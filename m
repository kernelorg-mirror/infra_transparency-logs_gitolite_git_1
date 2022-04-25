Content-Type: multipart/mixed; boundary="===============8986736281835075335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Apr 2022 23:27:31 -0000
Message-Id: <165092925146.26508.13310781891784202677@gitolite.kernel.org>

--===============8986736281835075335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 870ec9de96523e38f70e57679b635aee8280704a
    new: 4fe3e0729de6a75a64cd1f32d358f174429825dc
    log: revlist-870ec9de9652-4fe3e0729de6.txt

--===============8986736281835075335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870ec9de9652-4fe3e0729de6.txt

751e0d65ab1d7019734289726777e9d172b3dbe4 SQUASH??? tests to protect the fix
4d5c6ecae56e520776df98c7080213225e7ba25d stash: expand sparse-checkout compatibility testing
5b164859a77e03d264dab4a08a02a4b56938bd8b stash: integrate with sparse index
32dae2988bb6dda64a05e12c7aeadf5baf189273 sparse-index: expose 'is_sparse_index_allowed()'
cd2bea013f208f6173f33d20ba651b1108ec4415 read-cache: set sparsity when index is new
4f792ade74191a62c1c877f5e1fe55fa5bffe2fe merge-recursive: add merge function arg to 'merge_recursive_generic'
74866d8b323209dcc938f1a716fb1cb8f012f9ad stash: merge applied stash with merge-ort
c0d2f2f9655c10f38432858b2559e11d5514186b unpack-trees: preserve index sparsity
8df333ba9358b3b0a4763dcb378cd7c0afaf12ea 2.36 gitk/diff-tree --stdin regression fix
3ee7beb3d2dcba3460a73ed9c87fab6487903d18 Merge branch 'gc/submodule-update-part2' into jch
7386cd5c7a07e4ab371fd245123d60bea89d1d34 t4013: diff-tree --stdin with pathspec
8a7fdaa9be6cbe390e9054213602efc4566c92d9 Merge branch 'jc/diff-free-must-free-only-per-iteration-resources' into jch
c12553e0e9b8da5ce40ad75397453d6594f2e7ef Merge branch 'ab/env-array' into jch
1b3997d18cf923bb9b62132f2ef6c2ed172a022b Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
0419d1944376e9e42e31b66fcce324c90f0bebf9 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
948d7ab3c47da89c6822aa06fc3679126e082c1c Merge branch 'gf/shorthand-version-and-help' into jch
4c1ac720e0011fcd60e2d05996dab1e0eec7ceb0 Merge branch 'gf/unused-includes' into jch
0fabb3a1b46ca06fbc29aa604d84d133166454c6 Merge branch 'ah/convert-warning-message' into jch
a5f132334a0383227d05f133849b8594c7cdd059 Merge branch 'pb/submodule-recurse-mode-enum' into jch
7658638c997c390b1108037a855b2adec9d10c8e Merge branch 'km/t3501-use-test-helpers' into jch
594d9d4eae9fc93c4583dc97fd8ee8034c4d027b Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
ea3af882703522aa78138ec94ddeb4f6437a9129 Merge branch 'sa/t1011-use-helpers' into jch
0ce9fb5f3c622e2645d50206147427d67937abdd Merge branch 'cg/vscode-with-gdb' into jch
43f9e763a186718309d463ff3a95291b2fba86c5 Merge branch 'tk/p4-utf8-bom' into jch
33877c582d546d8ea2f2f4cb8a434eacd0b5bfa5 Merge branch 'tk/p4-with-explicity-sync' into jch
566514592c8a4557966263b4590eec03014c5fa2 Merge branch 'ns/batch-fsync' into jch
5b4768f22c2cf2025b776be61788f33b4ecfc417 Merge branch 'en/merge-tree' into jch
9867fb905a734e409932362504c2ebf55b3f183b Merge branch 'js/scalar-diagnose' into jch
0085b76ea28df4943b92027fde3e3b192bec4b54 Merge branch 'et/xdiff-indirection' into jch
7f3a948f46ecae1245f9f27a08edfd981a29a79c Merge branch 'js/bisect-in-c' into jch
cd7da3742bc47cac8d48f866280cc3dda8b227c8 Merge branch 'tk/simple-autosetupmerge' into jch
b21294bb63dd4ac0925f344a49ef7689c6ff7344 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
67ed4e7dd5df3cbcf44641b7d767c94c2c4316f5 Merge branch 'kf/p4-multiple-remotes' into jch
741ae51200efd7b9555b0b11aa1157526f6af6e8 Merge branch 'bc/stash-export' into jch
db9d35a51e9baa6f22a40200d84d564643b98e0c Merge branch 'ab/plug-leak-in-revisions' into jch
35e059c6f7492cdf8b83ee43b6d972b5bdae864f Merge branch 'cm/reftable-0-length-memset' into jch
65c535b6e5489c5c63d8f2eff10e1d7d0dce3959 Merge branch 'ah/rebase-keep-base-fix' into jch
103d74aba772853730a906d391dde6b51f05d103 Merge branch 'ea/rebase-code-simplify' into jch
7dcc5adee3d871e168ef443ba1b0dfc9aa26e23b Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
217fbbcaa331116ee7a9ba6726eca163027072e0 Merge branch 'rs/external-diff-tempfile' into jch
0c29b36fef5afe73be3aa3f2c69b57edf522f610 Merge branch 'cg/tools-for-git-doc' into jch
8f59c11e104f42e5bdb9e438f9beca8d92fe2988 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
b1af5d36051c560060efedb2dbb9f1d5b5424a9c Merge branch 'jc/show-branch-g-current' into jch
fbe1e0e22da4038c49de390e732979ec6443c3d4 Merge branch 'cb/ci-make-p4-optional' into jch
57726366edda4432ac6aa6e66fb4d0975d03c047 Merge branch 'ar/send-email-confirm-by-default' into jch
3aae823e5cdad44b64daa60088910d8e6325fa2c Merge branch 'ab/cc-package-fixes' into jch
e4507c8949065cbbdf75b127b871b04ed2f3c62e Merge branch 'mv/log-since-as-filter' into jch
6eae632d693bd003a26dfd28c4088ec5c6c586d2 Merge branch 'rs/name-rev-fix-free-after-use' into jch
e13014f6bfa1947fe62ea06780f10aaf2dda0525 Merge branch 'vd/sparse-stash' into seen
9b6309a718efdb0e57afcaa65efd65f0011c476b Merge branch 'ds/do-not-call-bug-on-bad-refs' into seen
2d3014d201b86bd0efc6bd6e09087703614379a4 Merge branch 'jh/builtin-fsmonitor-part3' into seen
a784d399a60eecf24661cacf88b1492c17917e1d Merge branch 'ab/hooks-regression-fix' into seen
cd60910543f8485c6c4f5a383c01e536cf04ff86 Merge branch 'tb/cruft-packs' into seen
c631ef0d9c02ab8ca5cf16c3ab8954d860ede827 Merge branch 'ab/commit-plug-leaks' into seen
26cfb3e6a2b5c3eaf805bf3cafb83d8158e0df4f Merge branch 'js/use-builtin-add-i' into seen
4da476910fd3190d3020bc0c45cfdbd112b58ea1 Merge branch 'en/sparse-cone-becomes-default' into seen
05c32eb332a1511082b9d50ebfbec41129732c81 Merge branch 'ab/valgrind-fixes' into seen
4fe3e0729de6a75a64cd1f32d358f174429825dc Merge branch 'js/ci-github-workflow-markup' into seen

--===============8986736281835075335==--
