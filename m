Content-Type: multipart/mixed; boundary="===============8780741667408613324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Feb 2024 18:36:11 -0000
Message-Id: <170733097124.28723.4704172578640478565@gitolite.kernel.org>

--===============8780741667408613324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2cd6caaf70bde253cc33426fc7789b69cb8ef8f4
    new: ac95a595b744cfad4e0cb64153e22edb84859de6
    log: revlist-2cd6caaf70bd-ac95a595b744.txt
  - ref: refs/heads/seen
    old: cbd9e6f05c769f9fb4b11d3277d957cd98d17bf2
    new: d3adaa0c5e9764fdf466da000c456518eed7a97d
    log: revlist-cbd9e6f05c76-d3adaa0c5e97.txt

--===============8780741667408613324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd6caaf70bd-ac95a595b744.txt

f6b58c1be40ba4bd6e7f2364acfe5fa34ce04120 reftable: introduce macros to grow arrays
b4ff12c8eefff9cba73ba3cb7492111adfa31d87 reftable: introduce macros to allocate arrays
ca63af0a248d31bf917d207722b284da41ffcee7 reftable/stack: fix parameter validation when compacting range
6d5e80fba2397708671cee6d9c5e394c4c187659 reftable/stack: index segments with `size_t`
47616c4399d958b8a9f40b1ad70071d2e3c56126 reftable/stack: use `size_t` to track stack slices during compaction
81879123c32d06406de5bfaf68baf6029660ca2a reftable/stack: use `size_t` to track stack length
59f302ca5abf3e8ec4f14f098b26adf786017fad reftable/merged: refactor seeking of records
62d3c8e8c8a3dc3113cead8d9dd36f7e59054670 reftable/merged: refactor initialization of iterators
3ddef475d008b8a705a53e6bb1405bb773ffdc50 reftable/record: improve semantics when initializing records
db489ea4f368656d7b0d5702f0bcc06779ea89d0 completion: tests: always use 'master' for default initial branch name
e1f74dd58b77fe9bc5ed196221642395cf8951d0 completion: bisect: complete bad, new, old, and help subcommands
af8910a2d4cdc3452c4b48e073e18fc10ff76723 completion: bisect: complete custom terms and related options
41928aeb45e70d4361c780cc69d3975faee5eec4 completion: bisect: complete missing --first-parent and - -no-checkout options
a9e5b7a76da5ceab772166c94830dd899cf55b88 completion: new function __git_complete_log_opts
d115b877879cc8d072971437395ea2b97d47a7d7 completion: bisect: complete log opts for visualize subcommand
d8e08f0717c17b2ee629c50844c34adc83575ad0 completion: bisect: recognize but do not complete view subcommand
57db2a094d5ec781abc05d682c20d4eaa9dbdc11 refs: introduce reftable backend
c0350cb96465b152ce67ef381af058594713f99b ci: add jobs to test with the reftable backend
18670512e20a0beb80aae4990aa629e1496ffbe6 Merge branch 'ps/reftable-styles' into next
1115200acb44f4051809d4b67085e81954306435 Merge branch 'ps/reftable-backend' into next
ac95a595b744cfad4e0cb64153e22edb84859de6 Merge branch 'bk/complete-bisect' into next

--===============8780741667408613324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd9e6f05c76-d3adaa0c5e97.txt

0ae17e5ab7ada7b5fa28bfd6bdbb07d01fbfb29d Merge branch 'cp/unit-test-prio-queue' into jch
cabe1ba1648521752bd8f66683fbd7df7fd63f45 Merge branch 'jc/index-pack-fsck-levels' into jch
9d9b906c1cd06e75350f2e6fa1d80289bee13761 Merge branch 'jk/unit-tests-buildfix' into jch
b6020aed02134a2ad91a20505859766c70c3a235 Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
ae1588d03a8f7f9c0df14c691564ee67d5fefc72 Merge branch 'ja/doc-placeholders-fix' into jch
cf08cf7f2a143f1b40a086c5faf2c72fc68edd22 Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
15ad9f28073d5987309e7b43b7715e57b80ec715 Merge branch 'jh/sparse-index-expand-to-path-fix' into jch
b8a9a587c55360d98305bdc921bfee7f69d45749 Merge branch 'js/merge-tree-3-trees' (early part) into jch
f29756477d0ee344358dd84898225139561b7e1d Merge branch 'ps/reftable-multi-level-indices-fix' into jch
734919fe6551275484fa9413868e7cff68e02ebc Merge branch 'jc/github-actions-update' into jch
8344110213400264a5962da65e225fea0b001818 Merge branch 'ps/reftable-styles' into jch
48b102e58428e8ee401fe5efc15956dd1a5d42c0 Merge branch 'ps/reftable-backend' into jch
eab79abd33d21a921fc52878d70c9255fb52dc94 Merge branch 'bk/complete-bisect' into jch
becbbe72b68b27e9f0d50943fcf6f4a9a1267905 ### match next
a07d08856d9093c71daa29f7a161cbed1b70c6fc Merge branch 'cp/apply-core-filemode' into jch
8b909f9e379eba98b5c4bfe2a8d2a3420e7906c1 Merge branch 'jc/bisect-doc' into jch
476460b8123feb62903415671b14b081ccdcf808 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
25ded1cda1e45495a5a3c6763ebd8c146ed4f4de Merge branch 'tb/path-filter-fix' into jch
358f134d492f8240071ea5a052283dcd325ecb54 Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
1cc0c3b260b61729b0c3d2bc01450524d73c0974 Merge branch 'pb/template-for-single-commit-pr' into jch
0f2e55bbca3c9cf9d89fec8209037cd14910f463 Merge branch 'js/merge-tree-3-trees' into jch
f316f71faa25cefb5531ad383c452cc62bbeffc3 Merge branch 'ps/report-failure-from-git-stash' into jch
c9d1c2c7f996cb50cfd3e9499fe766802ed90ca4 Merge branch 'js/check-null-from-read-object-file' into jch
74837e08220a571e3dba16aa59f1c31a84c863cd Merge branch 'la/trailer-api' into seen
78bae9889ad07b16b8efd6d4dee83ff0ca4d2ef7 Merge branch 'rj/complete-reflog' into seen
3e94840717b54b2ee254866f9929c9dc782feb83 Merge branch 'pb/complete-config' into seen
829bff9e4cad04f851d49089fed5705011682018 Merge branch 'eb/hash-transition' into seen
d32daa878fc38277a447b957c3ff8905da8dd9d2 Merge branch 'ak/color-decorate-symbols' into seen
e3fa1b8e5b163481c6ed144d9d690e49d2fb0ea7 Merge branch 'jc/rerere-cleanup' into seen
646c262ba820d626de5a1310483a913b73dea568 Merge branch 'bk/complete-send-email' into seen
b543530d241c349cbbd963a73fd59fcc2e92c25d Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
6e9340686642cb498d9f2dd71cfacd97f657cbcc Merge branch 'cc/rev-list-allow-missing-tips' into seen
6298a50aaacee7396b2e5a1a7874fb916bb0c624 Merge branch 'ps/reftable-iteration-perf' into seen
c4f39ed445e020693cca2ee42f96478b64e36503 Merge branch 'js/unit-test-suite-runner' into seen
6692ace47e24e97e58c7592408c8a236dd543499 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
ac6c8708ebe3151080768114d851b376ca06e3e6 Merge branch 'tb/multi-pack-reuse-experiment' into seen
d3adaa0c5e9764fdf466da000c456518eed7a97d Merge branch 'pw/show-ref-pseudorefs' into seen

--===============8780741667408613324==--
