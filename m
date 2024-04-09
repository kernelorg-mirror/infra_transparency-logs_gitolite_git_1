Content-Type: multipart/mixed; boundary="===============2446065406819586668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Apr 2024 01:57:22 -0000
Message-Id: <171262784227.29035.14487055585413590613@gitolite.kernel.org>

--===============2446065406819586668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fd8ee18fdf0c7781299f0409986e592db51a4037
    new: 17ff0040525c5a168f5168e2ff63501462bd04b9
    log: revlist-fd8ee18fdf0c-17ff0040525c.txt

--===============2446065406819586668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8ee18fdf0c-17ff0040525c.txt

4bd278d590ce898867081df22b6e19299ec915d0 MyFirstContribution: mention contrib/contacts/git-contacts
01f5fafcdeb8d460f497565b4b5111a63d44c212 SubmittingPatches: make 'git contacts' grep-friendly
4675e92cfc2d747ab054e4b54fb809fbc15e060e SubmittingPatches: mention GitGitGadget
71c78830b7fb3e22523e65bb82e844dc7389f7e1 SubmittingPatches: quote commands
5b81b22a83a1742f8a452bcd0d91aeb9d79fc7a7 SubmittingPatches: discuss reviewers first
8fb6bf0ff252eb68c61c79dda5c0228f63149f8e SubmittingPatches: dedupe discussion of security patches
e69a657f93fa8cd70d51f64a9fc060afab441d1b SubmittingPatches: add heading for format-patch and send-email
1eb77efa8fa62b651493058761ec60d07b6db509 SubmittingPatches: demonstrate using git-contacts with git-send-email
7e3a9c23d670347454c6b95e3e6448c9d77fbdc4 CodingGuidelines: describe "export VAR=VAL" rule
be34b51049d1628d1ba4f17e3c087fd01f15f988 CodingGuidelines: quote assigned value in 'local var=$val'
341aad8d41ca8321d826e1ce012e4faf1a8be2a4 t: local VAR="VAL" (quote positional parameters)
7f9f230b7fcc1bfeb352216930f704075bca713d t: local VAR="VAL" (quote command substitution)
e97f4a6d94103c43a08c864c6ab63e6086812998 t: local VAR="VAL" (quote ${magic-reference})
8bfe4861913843b6aac8656aabfd43ac405362e8 t: teach lint that RHS of 'local VAR=VAL' needs to be quoted
26ba7477d9815f82ad37c5a5499af2e236cbef25 t0610: local VAR="VAL" fix
836b22139115f92812479ff6a92ffad09f8a6b8c t1016: local VAR="VAL" fix
db574a41fa13053c3aba4506dd47be7d413eeeb5 ci: rename "runs_on_pool" to "distro"
dd85a72a30a062d0195776e9590982fbf5a84d9c ci: expose distro name in dockerized GitHub jobs
d3aa5756d5535332a24a77e97d26fc24bfc0dc27 ci: allow skipping sudo on dockerized jobs
56ce3c0abb042587a29c6b6209598d1f7e841f51 ci: drop duplicate package installation for "linux-gcc-default"
ef5f0958a61924259d987c8305348bd4bb258b74 ci: convert "install-dependencies.sh" to use "/bin/sh"
99d37981d61bc45b49891c4f19b7fe160322644a ci: merge custom PATH directories
071321d983f66ec2479ba58b4c73f5612d60fd42 ci: merge scripts which install dependencies
c505550edcf76740406726b24819e20fc6fc24dd ci: make Perforce binaries executable for all users
3774291314fe8c03323584e36cfe1c537dfcf51b ci: install JGit dependency
726c331c83cdb80ba16b383126947221cc0cbe76 t06xx: always execute backend-specific tests
079e44940ab4227cc04bcdbe5b3d501f9de47772 t0610: fix non-portable variable assignment
64ce51e2475baf813a5e1d5b058afcc07e13f4d7 t0612: add tests to exercise Git/JGit reftable compatibility
bc91330cecfdc9a00a486923126a969fee6ace36 reftable/stack: expose option to disable auto-compaction
7c8eb5928f3ae504f9ce92b67a1eb41db82d81f7 reftable/stack: add env to disable autocompaction
a949ebd342440049a1ac77ca675f66884eae4187 reftable/stack: use geometric table compaction
0e0fefb29fde59b6703d3b45987823fe85c00706 config: do not leak excludes_file
750e04cc6284396d7c5e41fe162ae0f877b01a0d send-email: move newline character out of a translatable string
58e4bef6750789a9f8e44bee312bd02fbf4fb608 send-email: make it easy to discern the messages for each patch
26f47a46e5801e94a704ad7d8ffaca6703519896 send-email: separate the confirmation prompts from the messages
728b9ac0c3b93aaa4ea80280c591deb198051785 Makefile(s): avoid recipe prefix in conditional statements
fd315c4311c022224a7c56be8ebf7b6f3af0b578 rebase -i: pass struct replay_opts to parse_insn_line()
67ae0f9494532c53f3be8ced03c2b897cfd64792 rebase -i: improve error message when picking merge
227b8fd9024084209fc5fb24f89f3abe8c51592f Makefile(s): do not enforce "all indents must be done with tab"
f57cc987a937bef3f6c8e4911cf98e0f51eee1e2 refs/reftable: fix D/F conflict error message on ref copy
455d61b6d22b41176194483f82c9caa531661bec refs/reftable: perform explicit D/F check when writing symrefs
4af31dc84a1d63c0c78cb004421405aa5a4f1f80 refs/reftable: skip duplicate name checks
485c63cf5c8a325d2df14f2eeb22f1a01b55a11c reftable: remove name checks
44afd85fbd4cf69a0f030df98b3626f82e51bb33 refs/reftable: don't recompute committer ident
d0dd119f72286d6d198911c1b33397a210e56846 reftable/writer: refactorings for `writer_add_record()`
7e892fec47645ce0b791da468fb4df6c9c6d9f37 reftable/writer: refactorings for `writer_flush_nonempty_block()`
60dd319519b41cc5cc79bdef5ee8556297db6984 reftable/writer: unify releasing memory
8aaeffe3b5b85f996ac82ec4b0b0e538f4b5a0ac reftable/writer: reset `last_key` instead of releasing it
a155ab2bf4e16b8fe1e0644d9d57d2c62eecd452 reftable/block: reuse zstream when writing log blocks
fa74f32291d0e2b642345d25e16724567f9b881f reftable/block: reuse compressed array
85a7987703150adb4952a3971b1160432c2dd602 Merge branch 'jc/local-extern-shell-rules' into jch
1629bf6f51b2d6891f06085edb60e77327b27a4f Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
9106096831fd0b473eed357498fd3ec06ee20066 Merge branch 'tb/t7700-fixup' into jch
f2b1e2f8fb7e58622b219e7cd324942533a57087 Merge branch 'ma/win32-unix-domain-socket' into jch
d49fdb5165c04825c462272749773d4f4a48a351 Merge branch 'rs/apply-lift-path-length-limit' into jch
e5720761f72eadce6903901f237aba7adad59895 Merge branch 'rs/apply-reject-fd-leakfix' into jch
989941ed38b81a4d734b6280dac9dd5f33df6b88 Merge branch 'ds/fetch-config-parse-microfix' into jch
6e93694fb37e56e86386540e88b63bdb28f39b5a Merge branch 'sj/userdiff-c-sharp' into jch
baddd099a899f7b79290fac3a41be3a5ce32d5fd Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
7863c1f1eba05fb366fd3401ac79d3471bca1547 Merge branch 'js/unit-test-suite-runner' into jch
06b811f56c3f743e70de0b807781a8c5fac124e8 Merge branch 'tb/path-filter-fix' into jch
a5c182f11cdf4bca0bf2e82501d2103c5d49d3f4 Merge branch 'js/build-fuzz-more-often' into jch
dc8cb65f80d72832c295da89b9f8590fe94be4a6 Merge branch 'la/format-trailer-info' into jch
3ac3809da8a2b5bb5fd2ca7c51f2aac70591e33e Merge branch 'ps/reftable-block-iteration-optim' into jch
327f97a55b2121d7eb9cc7f6e373370127f67c7d Merge branch 'ps/reftable-write-optim' into jch
8a054948a201da59f163a064a8d614171ef6734f Merge branch 'rs/date-mode-pass-by-value' into jch
e0c01df743a1905de259327624271ea2e7a6fa9c Merge branch 'rs/usage-fallback-to-show-message-format' into jch
c3c639632c87fddadc1001847cdc11218a7fac3e Merge branch 'jc/unleak-core-excludesfile' into jch
2d6ea49de4272b4776db4deb1abf5491d2e26515 Merge branch 'pw/rebase-i-error-message' into jch
76161bdaaebee0c8ed08143df8ccaf5d3bd10967 Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
e338e023d450ada6f1cc8fe20d5291c9475637d8 Merge branch 'ds/send-email-per-message-block' into seen
5d5e6ac5c228fdd5343ef611705cc1b3d1a96fc1 Merge branch 'jt/reftable-geometric-compaction' into seen
5801036d2b806fc302f25480bf3de1e6cfd5bba6 Merge branch 'jc/rerere-cleanup' into seen
d6e387af5ebe3c1713b5bc57bb9d36e8e6f432cb Merge branch 'bk/complete-send-email' into seen
d7ed8114ecc56ba958d5a2c6f08e20e0df69afc6 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
ec99030530218d6c898a4745e08e9cdaaa810e3d Merge branch 'js/cmake-with-test-tool' into seen
cc0a815c4d3e61367a43c8a0e25cd3edb855872c Merge branch 'cw/git-std-lib' into seen
e7a4e5a5a30e50bd0bf766eb21425d0f1d9173d8 Merge branch 'ie/config-includeif-hostname' into seen
6de5e71a870c946982d399335abe93fe19e4862d Merge branch 'ds/doc-config-reflow' into seen
1eb683573f3c8612ce711e97cd0470447cdaa934 Merge branch 'la/hide-trailer-info' into seen
54fe26221d063d9bcfe565bd50f1cc6495700de9 Merge branch 'ew/khash-to-khashl' into seen
46ad52d71530bb5658642b98243c39bf43b2215b Merge branch 'ba/osxkeychain-updates' into seen
2d5eba529b0fe2019f23da6357859eab6cd024fc Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
1aaa64e7517f272799f26eb03da481426d70b195 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
17ff0040525c5a168f5168e2ff63501462bd04b9 Merge branch 'ps/ci-test-with-jgit' into seen

--===============2446065406819586668==--
