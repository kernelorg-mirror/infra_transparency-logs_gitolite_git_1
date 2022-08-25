Content-Type: multipart/mixed; boundary="===============4652431268654153709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Aug 2022 22:23:25 -0000
Message-Id: <166146620555.8124.7872835009849071773@gitolite.kernel.org>

--===============4652431268654153709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 795ea8776befc95ea2becd8020c7a284677b4161
    new: 7c46ea0ded70c921aedf22ced1afeea2a2a9ed26
    log: revlist-795ea8776bef-7c46ea0ded70.txt
  - ref: refs/heads/master
    old: 795ea8776befc95ea2becd8020c7a284677b4161
    new: 7c46ea0ded70c921aedf22ced1afeea2a2a9ed26
    log: revlist-795ea8776bef-7c46ea0ded70.txt
  - ref: refs/heads/next
    old: 1cad371f1c4a4d3e2f0d7a9bbce5708e2a9d2902
    new: 6183377224a9763f1a4d84e6dc7844aae85d7c02
    log: revlist-1cad371f1c4a-6183377224a9.txt
  - ref: refs/heads/seen
    old: 81513646db5edb98e9c61967b0be268fbb47c644
    new: 7c8763ee695dfa06eae9086ae48991862fd8f144
    log: revlist-81513646db5e-7c8763ee695d.txt

--===============4652431268654153709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795ea8776bef-7c46ea0ded70.txt

4057523a4061092e9181220d54dca9eadcb75bdc submodule merge: update conflict error message
81ad5513431c9c20f3ec41b6713d4ca602ed4a07 scalar-diagnose: use "$GIT_UNZIP" in test
91be401945a58c95a61c94bd5ab5ed25d143803d scalar-diagnose: avoid 32-bit overflow of size_t
ba307a50467aa0bc588f24a95a786014b42e3054 scalar-diagnose: add directory to archiver more gently
435a2535b72aa0e3a2e152841fe79c5b65a6e8c0 scalar-diagnose: move 'get_disk_info()' to 'compat/'
bb2c34956ad4fab1e7619327219fb5a5a49f571b scalar-diagnose: move functionality to common location
33cba726f03e1e06b10b85cf4a1cbd1017810486 diagnose.c: add option to configure archive contents
6783fd3cef0d6625e8a6d9d42d76042447078401 builtin/diagnose.c: create 'git diagnose' builtin
7ecf193f7d621f618b322498d884ee103a44522f builtin/diagnose.c: add '--mode' option
aac0e8ffeeed57cae2a047fd442f2125cbfc8e39 builtin/bugreport.c: create '--diagnose' option
672196a3073036be2eda683fc116af9a21a66aa6 scalar-diagnose: use 'git diagnose --mode=all'
43370b1e910f767b327046b1c4253c82e9695052 scalar: update technical doc roadmap
1490d7d82d5bd504b095c4db030a98b8080c596a is_promisor_object(): fix use-after-free of tree buffer
a29263cf5f419fb3095d01bcf8e806d12dd7ec71 fetch-pack: add tracing for negotiation rounds
10f743389ca9a92720fb9c3d15f647888d82c297 compat: add function to enable nonblocking pipes
24b56ae4aecc937a246efb94d283f54a7f59c7f1 nonblock: support Windows
ec4f39b2333db94096ec2d6b900eabaf4d1e3f1b git-compat-util: make MAX_IO_SIZE define globally available
14eab817e499cb047dd8ba21e688257a06d043f0 pipe_command(): avoid xwrite() for writing to pipe
c6d3cce6f3c4d1a8d9ebc556c38f1335afdfeb6c pipe_command(): handle ENOSPC when writing to a pipe
716c1f649e372a0784b9826cd3839e7b373e2ea9 pipe_command(): mark stdin descriptor as non-blocking
a5834b775b233d61b71927e1e0b98d2372406492 merge-ort: remove translator lego in new "submodule conflict suggestion"
34ce504a33cca435b3fc689c3e2a0ae2f71d5a85 merge-ort: avoid surprise with new sub_flag variable
565577ed883057d9935cfc56e33be8d4abd9a2fc merge-ort: provide helpful submodule update message when possible
df3c129e246dda2b43adcd7661d5aff42bbcf2e2 Merge branch 'en/submodule-merge-messages-fixes'
01a30a5a58053ce74a551a42d9edb2cf4f95632b Merge branch 'jk/is-promisor-object-keep-tree-in-use'
098b7bfaa6c415f2b23885b82d6b5a31a8cdb7d2 Merge branch 'js/fetch-negotiation-trace'
a103ad6f3d58cf3d297a6b102876e2bbf09c98d7 Merge branch 'jk/pipe-command-nonblock'
f00ddc9f4861ab126ea48d1551dd7e2ed5f90943 Merge branch 'vd/scalar-generalize-diagnose'
7c46ea0ded70c921aedf22ced1afeea2a2a9ed26 The fifteenth batch

--===============4652431268654153709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cad371f1c4a-6183377224a9.txt

65da93891680edc0d1471d436d92d4da7d0b4465 clone: warn on failure to repo_init()
d3a9295ada961012bfe8582540e40a02e772aa09 merge: only apply autostash when appropriate
5b1d30cabfcdd7cb1dc990f22980af32aa6986a9 merge: cleanup confusing logic for handling successful merges
ae15fd4116212d8f2168e321594ee3acc2f50a5f merge: small code readability improvement
3c4dbf556f425d83f3fbb729dcbecdc719ee4099 t4301: add more interesting merge-tree testcases
ecd2d3efe04c982eb9b95a2997841634f6a54e45 pass subcommand "prefix" arguments to parse_options()
0d330a53f31a0885954ac48c5e6d24efd3969039 maintenance: add parse-options boilerplate for subcommands
8f9d80f6c06369b563c76ec46c462e740a1a2cf0 remote: run "remote rm" argv through parse_options()
df3c129e246dda2b43adcd7661d5aff42bbcf2e2 Merge branch 'en/submodule-merge-messages-fixes'
01a30a5a58053ce74a551a42d9edb2cf4f95632b Merge branch 'jk/is-promisor-object-keep-tree-in-use'
098b7bfaa6c415f2b23885b82d6b5a31a8cdb7d2 Merge branch 'js/fetch-negotiation-trace'
a103ad6f3d58cf3d297a6b102876e2bbf09c98d7 Merge branch 'jk/pipe-command-nonblock'
f00ddc9f4861ab126ea48d1551dd7e2ed5f90943 Merge branch 'vd/scalar-generalize-diagnose'
7c46ea0ded70c921aedf22ced1afeea2a2a9ed26 The fifteenth batch
14754922fabf75a1ee4d36c8ae8bd5fd742acfaa Merge branch 'ds/bundle-uri-clone' into next
dab6bf1439a469f5affed99819db91ee58a1550e Merge branch 'sg/parse-options-subcommand' into next
a144bdf6cb271b8285d903ec130a1385664a8560 Merge branch 'en/merge-unstash-only-on-clean-merge' into next
c7abf60ff45f96c5967d986270e233fd49201c55 Merge branch 'en/t4301-more-merge-tree-tests' into next
420e2eae66f77eccc3b83670f7075bac1045f7a7 Merge branch 'en/merge-multi-strategies' into next
6183377224a9763f1a4d84e6dc7844aae85d7c02 Sync with 'master'

--===============4652431268654153709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81513646db5e-7c8763ee695d.txt

ecd2d3efe04c982eb9b95a2997841634f6a54e45 pass subcommand "prefix" arguments to parse_options()
0d330a53f31a0885954ac48c5e6d24efd3969039 maintenance: add parse-options boilerplate for subcommands
8f9d80f6c06369b563c76ec46c462e740a1a2cf0 remote: run "remote rm" argv through parse_options()
91c315733f7b49efdbcdd9dc9a0f281410abfcec grep: fix multibyte regex handling under macOS
df3c129e246dda2b43adcd7661d5aff42bbcf2e2 Merge branch 'en/submodule-merge-messages-fixes'
01a30a5a58053ce74a551a42d9edb2cf4f95632b Merge branch 'jk/is-promisor-object-keep-tree-in-use'
098b7bfaa6c415f2b23885b82d6b5a31a8cdb7d2 Merge branch 'js/fetch-negotiation-trace'
a103ad6f3d58cf3d297a6b102876e2bbf09c98d7 Merge branch 'jk/pipe-command-nonblock'
f00ddc9f4861ab126ea48d1551dd7e2ed5f90943 Merge branch 'vd/scalar-generalize-diagnose'
7c46ea0ded70c921aedf22ced1afeea2a2a9ed26 The fifteenth batch
adf49c2143a63f91e048bd855335536cc7a66833 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
456c17473ac0600b5745f2494e160dba3950ba12 Merge branch 'sy/mv-out-of-cone' into jch
f1740d684d7878454fe89381a0454e51bb6ea8af Merge branch 'ds/bundle-uri-clone' into jch
5d3ac0fcc9daf873252a3e6afa4a217f2b07d275 Merge branch 'ds/decorate-filter-tweak' into jch
3f6ffe57db7b382de7bf7efc122513cda8a9b226 Merge branch 'mt/rot13-in-c' into jch
a715e561f9d7ffd40067d5891aebce0619705cd9 Merge branch 'en/ancestry-path-in-a-range' into jch
b028d76b3163d07bfa9aa705f854dc27f20c8189 Merge branch 'vd/scalar-enables-fsmonitor' into jch
fb3cf8eaf185ce38d2dbb276d209d4b7852adbf5 Merge branch 'jd/prompt-show-conflict' into jch
6fac3cc50831712e619209463fd28a4845fecb7a Merge branch 'jk/unused-fixes' into jch
de87d8986739f602c8fd18dd67c8a07b8e8bbfa9 Merge branch 'mg/sequencer-untranslate-reflog' into jch
61eab6f33e7dc747bb783dc8e5a312c9138c8fc4 Merge branch 'vd/fix-perf-tests' into jch
2e18481d400ec23c29e175e4b7e5eae0a6479ec1 Merge branch 'sg/parse-options-subcommand' into jch
ea6e740a8677f4a81251426fd18f40204353c063 Merge branch 'tl/trace2-config-scope' into jch
dca613f85604db26d543815eed3333efc44c2cd4 Merge branch 'en/ort-unused-code-removal' into jch
504774e121974303f89ce18994f97af4c33ebd61 Merge branch 'jk/unused-annotation' into jch
63f709c5c8c94d7546d556cc43545ac8d4940cb3 Merge branch 'sg/xcalloc-cocci-fix' into jch
62d23c7fcb628f003667ec8f929cbac7b12efb44 Merge branch 'ds/github-actions-use-newer-ubuntu' into jch
166546fd0463cab50719ca78b6bbf34a49e40585 Merge branch 'es/fix-chained-tests' into jch
5fedfbca65e6a07d84346a782703a4e311a2d764 Merge branch 'ad/preload-plug-memleak' into jch
35f50dc7bcc6e9e7dc7cf824c07c1aad8390d3c2 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
c2e124980a0d8a7d9541eead76f72fc205478d20 Merge branch 'en/t4301-more-merge-tree-tests' into jch
8e2b3885466e16550478fe1733399e29a429087f Merge branch 'en/merge-multi-strategies' into jch
673c7bb31a761f03f8fab601efc30ce72efc8611 ### match next
ddaa471991add9f94d3a03a7a2c800fd58c68c39 Merge branch 'ab/dedup-config-and-command-docs' into jch
ee17d98916bd4de1cb45f139d6e0c8d8f7e85b3a Merge branch 'ac/bitmap-lookup-table' into jch
9edd8985dca17d8214064944bac8b0026a6acb9f Merge branch 'tb/show-ref-count' into jch
deee913b70fafe88592bfd158d20fcf00961d3a4 Merge branch 'es/doc-creation-factor-fix' into jch
d905d831ed2175806ad4b90223bea002a7d63aa2 Merge branch 'pw/rebase-keep-base-fixes' into jch
cf47ed6c020845f5ea4ffaef043454754cd1a9ca Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
37c715072a124a7be69ca26c2bd518143fe4d16a Merge branch 'po/glossary-around-traversal' into seen
3e25441224b8345a2798d952dc0b6c6bbf00817f Merge branch 'js/bisect-in-c' into seen
d6058c57c981d3886134659167779aba4f399a25 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
1b86331d909cb6dc3ce0a6ccbf2c52cba52188c4 Merge branch 'ag/merge-strategies-in-c' into seen
1e2ffc56c325396be7a5f876ae691473203eb2de Merge branch 'cw/remote-object-info' into seen
a6d40a480024ceab028caf789def99854327f581 ###
713624fb2349e5851312b793f89d0fcc83433e94 Merge branch 'ds/bundle-uri-3' into seen
a602ffca6f54c1ce1e63edecaf0f2db1347929d5 Merge branch 'js/cmake-updates' into seen
4171fe1e1ce5681ace714a8fc3c3023f098128ba Merge branch 'js/range-diff-with-pathspec' into seen
8fc07a8eee052a53cc6d0973ac561bf621b4c702 Merge branch 'ed/fsmonitor-on-network-disk' into seen
5355307691137c54ab9b0c3a5a107119669afab8 Merge branch 'ab/submodule-helper-prep' into seen
e13d6d76771a8379c4a8a14312f012f1e403d6a5 Merge branch 'ab/submodule-helper-leakfix' into seen
fc486f37130548e644e7ef8721fe4746b4c37057 Merge branch 'js/add-p-diff-parsing-fix' into seen
7c8763ee695dfa06eae9086ae48991862fd8f144 Merge branch 'ds/use-platform-grep-on-macos' into seen

--===============4652431268654153709==--
