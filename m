Content-Type: multipart/mixed; boundary="===============2250160652653908764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jun 2023 22:06:22 -0000
Message-Id: <168790358213.12915.3600537435248889328@gitolite.kernel.org>

--===============2250160652653908764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8c8df5d41659f29ba3a99cc36d20bafcb6c2b0d6
    new: ea14687e91835d59149e0866d2a4cde22a5e5c3a
    log: |
         4db16f58c7720257eea9ffb7d4e76809f2c403f0 var: mark unused parameters in git_var callbacks
         d6546af75c3cda2815f2e4d5322dd7a41cc0963b t: add a function to check executable bit
         1e6572122702cbf0e3b6d3226f73e6b8b45e6e37 var: add support for listing the shell
         f74c90dcf7ed8ef7994ab583de089dba2a2b1a22 var: format variable structure with C99 initializers
         cdd489eaf9cd3c46c30b485601e2bcb989586274 var: adjust memory allocation for strings
         15780bb4f0cb07624ca6bac3c430ef07e9501663 attr: expose and rename accessor functions
         576a37fccbf2a46d98a6dd367dbb3d1636e62f57 var: add attributes files locations
         ed773a18c6e92ae4f4e016f4529d6bdfbbbd56d8 var: add config file locations
         ea14687e91835d59149e0866d2a4cde22a5e5c3a Merge branch 'bc/more-git-var' into next
         
  - ref: refs/heads/seen
    old: c40184a353419857e55f601a0f2007e5d6a8a4d9
    new: 99f82e777e01f7de9ed8075bbc8cabe20fad0133
    log: revlist-c40184a35341-99f82e777e01.txt

--===============2250160652653908764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40184a35341-99f82e777e01.txt

4db16f58c7720257eea9ffb7d4e76809f2c403f0 var: mark unused parameters in git_var callbacks
d6546af75c3cda2815f2e4d5322dd7a41cc0963b t: add a function to check executable bit
1e6572122702cbf0e3b6d3226f73e6b8b45e6e37 var: add support for listing the shell
f74c90dcf7ed8ef7994ab583de089dba2a2b1a22 var: format variable structure with C99 initializers
cdd489eaf9cd3c46c30b485601e2bcb989586274 var: adjust memory allocation for strings
15780bb4f0cb07624ca6bac3c430ef07e9501663 attr: expose and rename accessor functions
576a37fccbf2a46d98a6dd367dbb3d1636e62f57 var: add attributes files locations
ed773a18c6e92ae4f4e016f4529d6bdfbbbd56d8 var: add config file locations
5a946f3b2f03157078c8af6460ba0ea46141c73c diff --no-index: die on error reading stdin
9f045ec4b9194094e4be840dc9c69411eb730568 t4054: test diff --no-index with stdin
b6fab537e4045c9d4fc0577b35e94da96be52ac2 diff --no-index: support reading from named pipes
20e86af1e40c44c421c38bd46baa12026e551d10 Merge branch 'ds/remove-idx-before-pack' into jch
6ca372dfc8a0493ecf18b9003cce538b262a0f33 Merge branch 'en/header-split-cache-h-part-3' into jch
a151f1cb62c229dd24a10f1521cc41cd70c0aa3c Merge branch 'jc/abort-ll-merge-with-a-signal' into jch
aa9ab9ccf110b8ef96d06472bc9695ac2a7f29f1 Merge branch 'tb/gc-recent-object-hook' into jch
845bfded60b7c21c856dba1c024ed9d19ec78358 Merge branch 'ps/revision-stdin-with-options' into jch
b60e10fac8bbb0fd8537c357d7d63d5bad10c9be Merge branch 'bc/more-git-var' into jch
45d32406a82183ab1b31b2a29f23a48052620fe2 ### match next
b4b0929675ae3b2e12b7f6a75d5686f39db2cc4c Merge branch 'rs/strbuf-expand-step' into jch
8918318e0efe814524692d10c8d79875a6cc97e5 Merge branch 'gc/config-partial-submodule-kvi-fix' into jch
9e5579ce5298fd22acfacf52dd2a41f244cf1997 Merge branch 'tl/notes-separator' into jch
93faac2515d69c0a46f8bd8da6a62ac9547a5c4f Merge branch 'mh/credential-libsecret-attrs' into jch
494be52087c3d3958afb6d3a30c6492597604f59 Merge branch 'pw/rebase-i-after-failure' into jch
a703b35e744622fe11b87817ae8a35b9ecb86c63 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
d873c098eb8b2992bd4e2512a7fe8b6488769702 Merge branch 'cw/strbuf-cleanup' into jch
06e3accbe4ace7bccd1a3ee2022d6e8f7d2fcb71 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
bea72c4965fba182c00c130ff950ff0104abeab9 Merge branch 'mh/credential-erase-improvements-more' into jch
4e9d8d88060ed00be236e66cc67d2fbd281e30b5 Merge branch 'pw/apply-too-large' into jch
04b0486b73ec8c63dc4e54d76a49065535a38fe3 Merge branch 'pb/complete-diff-options' into jch
6ec66a50d7dc7a6234c2935a06f208e43be939a2 Merge branch 'jc/doc-hash-object-types' into seen
f78fd4afa33ff8ae38ee72364135ecffcd6cc405 Merge branch 'mh/mingw-case-sensitive-build' into seen
34e5f9aa071c0e982aad8d3aadaf2304d3c1dded Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
6f05abe328a8e17c19211dbb104fa3cfb7078f44 Merge branch 'jt/path-filter-fix' into seen
6997a8ac5fc8ad834936a6645a7c08cec362740e Merge branch 'ks/ref-filter-signature' into seen
c69624f891ed3f0601cf83d1d737d7ba55f039fa Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
0d4d2f12c78756456a8b9324be636649a0baf98b Merge branch 'ab/imap-send-requires-curl' into seen
8e4da928e0282826a307b9b341c541046109a258 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
8e1f41a6c2f5d054443cd809fba31dd9c3e18fc8 Merge branch 'so/diff-merges-more' into seen
11a2c27e12413b64e66924ecda98c20320ddccf0 Merge branch 'cw/submodule-status-in-parallel' into seen
ec33544af913c7d24bfdfe82bf141861f98d3e63 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
0fa12f451d4f2c69b17f6a5d02143f8a06fc6433 Merge branch 'cb/checkout-same-branch-twice' into seen
d4d66a12fb9bcbfad06ce79dff825300a9c8d78d Merge branch 'ab/tag-object-type-errors' into seen
b5276e48979b74eb521a3512bfc8f451ff5fb712 Merge branch 'rn/sparse-diff-index' into seen
eb58c36da49052f9950f4a3f12a54aea389b727f Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
475e73bc94f3022d8f8c77c5858b3c17b3f784cd Merge branch 'ob/revert-of-revert' into seen
0b0815c0c8c30a132266bb492bec8734cfc845c4 Merge branch 'js/doc-unit-tests' into seen
497137194a73e93e49a827520bc4cd892588dd7a Merge branch 'gc/config-context' into seen
58148fc80a393c35ec9f2369600bb7ad52a9f824 Merge branch 'pw/diff-no-index-from-named-pipes' into seen
99f82e777e01f7de9ed8075bbc8cabe20fad0133 Merge branch 'cc/git-replay' into seen

--===============2250160652653908764==--
