Content-Type: multipart/mixed; boundary="===============2356812961100476664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Oct 2025 21:58:49 -0000
Message-Id: <176056552953.1171597.9352323616937819736@gitolite.kernel.org>

--===============2356812961100476664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 996a9326b73e191c9a8ec58440bd7f13d7df5af3
    new: 6162146af65a32d2cebbd288d2d44888404da4d9
    log: revlist-996a9326b73e-6162146af65a.txt
  - ref: refs/notes/amlog
    old: 6b24c0ff0283963cb3f1747462f8cf398fe2acb5
    new: a9e7bd4cb71fe24ed4fc03093838ba91bf5640de
    log: revlist-6b24c0ff0283-a9e7bd4cb71f.txt

--===============2356812961100476664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996a9326b73e-6162146af65a.txt

b20e48e0232c52f23af4934cee28eec875821587 doc: add a explanation of Git's data model
85abbfc59b070816871ff64bba3eba94e749ce08 doc: git-pull: move <repository> and <refspec> params
59b28f928b2b3b91033ee4e9cbe0cf51a781e55b doc: git-pull: clarify options for integrating remote branch
d8942ac494fb08b5b99a3eb6fb6a2853a0232d21 doc: git-pull: delete the example
e9d221b0b70869fa770e95acf143149c0b8705f6 doc: git-pull: clarify how to exit a conflicted merge
0c4f1346ca57814a988be0846f9ec1560dea87dc t2401: update path checks using test_path helpers
41b4acf42da2ed6ff0ce8749ac6e0841afdfb614 Merge branch 'je/doc-pull' into jch
a5a3b73f32cc541fc52e9a32f53b4abb6f44dd84 Merge branch 'kh/doc-patch-id-1' into jch
3f882b1e77d443379146ab44f1bf04345ec3db37 Merge branch 'cc/fast-import-strip-signed-tags' into jch
1e8d733c4af9b092eb4c380b1147fbe61e5b6dd4 builtin/repo: rename repo_info() to cmd_repo_info()
47c278c91ccb88a9e6f2d65caeafea371ead809e ref-filter: allow NULL filter pattern
d5893baf2828dd535366b119cb817c84611674cc builtin/repo: introduce structure subcommand
c4ac4f20fa3e6e8764ff574f8d73f7b8e5c6db56 builtin/repo: add object counts in structure output
e55caf88a27bdacc3bb4df6449faf7dc5b3bcd50 builtin/repo: add keyvalue and nul format for structure stats
13c46087b1c1ebbde2228d8db8566f6f1a525a06 builtin/repo: add progress meter for structure stats
4593c2347e10ad105811e358c86ca6e33527cc5a xdiff: use ssize_t for dstart/dend, make them last in xdfile_t
b15369d37903def207873792964f364d10aeaf71 xdiff: make xrecord_t.ptr a uint8_t instead of char
d05ca84ed2ae04bd0f818b1d6a7c318b2027bcf3 xdiff: use size_t for xrecord_t.size
9aabc6abba0b5cd198d72f0249603eebfa3953c3 xdiff: use unambiguous types in xdl_hash_record()
da466cd17864ed0897cd2c95ddd6919b62f9f1ee xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
ac399b045de242866055ebd3520e423b25bdc0c2 xdiff: make xdfile_t.nrec a size_t instead of long
bb15223afedbf5d2a7a233f3c6cfc84f7c89ed40 xdiff: make xdfile_t.nreff a size_t instead of long
2f755810591708a749f3a744d455253cd027825d xdiff: change rindex from long to size_t in xdfile_t
1535ac7f653cb6bfa6bad2a1c66e34ca3e584867 xdiff: rename rindex -> reference_index
9e2702b8be5cbea103176996e7126de435e3948f Merge branch 'jt/repo-stats' into jch
a21bea4d0ee8309eaed65f7c1ff0e8b2a4b2e9e2 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
89b08ecb10d5ee6fbaedf763a6ccae8c53889e24 Merge branch 'rj/doc-technical-fixes' into jch
5a7f62d25a7f10b47d165e12fa6c86adbaa3dc4b Merge branch 'so/t2401-use-test-path-helpers' into jch
7d13914b750166c4e863aaac2e3bdf98f3b04233 Merge branch 'ar/submodule-gitdir-tweak' into seen
37da4d653ac56b5ca0117a5589147e715108b580 Merge branch 'tb/incremental-midx-part-3.1' into seen
38d7f76383ac338b28c2d6ded25def8c503cc4a1 Merge branch 'ms/doc-worktree-side-by-side' into seen
e85334b313ccb9dff94d8c812c3addb7e1d6b3e5 Merge branch 'je/doc-data-model' into seen
89e2a9c60a597c8e6726761a62cbbe6fa24fc2b6 Merge branch 'ps/ci-rust' into seen
83fbe5a0aed707e9f77a318619d815305d4aa7a8 Merge branch 'ps/ref-peeled-tags' into seen
b66b1fc81710690b4f95ee9fd9b325271bfbd485 Merge branch 'ps/remove-packfile-store-get-packs' into seen
54b60788029c9fa81a9009cb0ef879f0124c5804 Merge branch 'tz/test-prepare-gnupghome' into seen
819d12f919391485a65f30836911d50f82d510be Merge branch 'jc/t1016-setup-fix' into seen
a9dd0809fff62ca4951dcf7558529e87a846c382 Merge branch 'tu/credential-makefile-updates' into seen
1b57d27cb37adb4a7c92eddeb8edd19f56298ac4 Merge branch 'ps/symlink-symref-deprecation' into seen
96e55bd232c2e6e47eedf8e48f05400610dcab76 Merge branch 'sa/replay-atomic-ref-updates' into seen
73d7b749d0404d2189cee4ef4beec6d3ee46d476 Merge branch 'ps/history' into seen
6162146af65a32d2cebbd288d2d44888404da4d9 Merge branch 'en/xdiff-cleanup-2' into seen

--===============2356812961100476664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b24c0ff0283-a9e7bd4cb71f.txt

904ddce9c9c3997935415078646924603981a721 Notes added by 'git notes add'
954c5154ac2894a946a3b3acddc0ae12f3062d4f Notes added by 'git notes add'
896392526f322026f115a281ae3306a864de86a4 Notes added by 'git notes add'
b64219df9ce8c1a862df28119f1e4bf0662f22c2 Notes added by 'git notes add'
e5fe37a328d0ca3c73f62b67398321278a3f0d03 Notes added by 'git notes add'
8d2eeab0644efd966588341798aabf35a01b312d Notes added by 'git notes add'
69e6e9e710231b02650edb161d3d99804ffb46fb Notes added by 'git notes add'
8f7ae2982df35f8ce0e57afbecdeba1a3851a2f5 Notes added by 'git notes add'
8ca703a6240dcee4e57abae523a5254e231c9cc3 Notes added by 'git notes add'
265af0cd1e0ce08211cfe7c1218ee6127a680460 Notes added by 'git notes add'
130e7f30129ab42e2e4005cb1d348c852dba518d Notes added by 'git notes add'
5ac271df80b11808e23c581f3f2fcf93438ba609 Notes added by 'git notes add'
bc1b8ec0e0a44b7c071ad0f501e99c29437ec8e2 Notes added by 'git notes add'
cc5adf493133882442e6916041586a1f9d917d81 Notes added by 'git notes add'
c946a46855c7d3f874f2b598831da6fb640e7076 Notes added by 'git notes add'
b8ad0dbd1f26150acf81cb8c8e6aa717e270afaf Notes added by 'git notes add'
aa7d063e1409e9177cd6a2f156b8aa8d6c5a5328 Notes added by 'git notes add'
0f68c6a35f5c4f235cc7ce81983469edbc170832 Notes added by 'git notes add'
cae10e0adb4f472fbabb74847b13d3da7185f6d7 Notes added by 'git notes add'
4bacd67559a6a016476f4eeddc15df5d45cc3937 Notes added by 'git notes add'
a9e7bd4cb71fe24ed4fc03093838ba91bf5640de Notes added by 'git notes add'

--===============2356812961100476664==--
