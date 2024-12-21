Content-Type: multipart/mixed; boundary="===============2885201374852939472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 21 Dec 2024 18:59:02 -0000
Message-Id: <173480754267.1007793.1343706271785681206@gitolite.kernel.org>

--===============2885201374852939472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3cddc25e2affa62f1ee18d86e121316d5861298b
    new: 9e65a56a63c69b45a23f655379a9a06a67cc17f2
    log: revlist-3cddc25e2aff-9e65a56a63c6.txt
  - ref: refs/heads/seen
    old: 6723025c9ce2293395c048f3ba47f51dad5cd557
    new: b292ff8d390d21873d695519d1058ba877bc8ce2
    log: revlist-6723025c9ce2-b292ff8d390d.txt
  - ref: refs/notes/amlog
    old: 7bc5832a9951b6f8d8c836b587efb6d41e31161c
    new: b2b722d54375a9094ebedf393306c557b44191ca
    log: |
         dfe8fb4c1b6adaf7831878b750a789601b6ca053 Notes added by 'git notes add'
         deb063e30789146cfc5eb9a6add7e5dcba809954 Notes added by 'git notes add'
         00283624f0bb21c2ff7b2c4d1811c9bd80f74b2c Notes added by 'git commit --amend'
         92076ab1cf143b3bb0568b354dad2cabae5d3647 Notes added by 'git commit --amend'
         ecf20e3d0975e2d31eb35ab0a4ef2b4d30d54c33 Notes added by 'git notes add'
         f42257e54256cb00fb954b633ba2fdf7eb4707fa Notes added by 'git notes add'
         76c070feee24ddeb715176c55dfd5c5eead924f4 Notes added by 'git notes add'
         fc7f59325cb52c5d70d14fa9348f9aad2cc4933c Notes added by 'git notes add'
         b774a18fb577eb28f7cafb621be36ab79e8a5be1 Notes added by 'git notes add'
         b2b722d54375a9094ebedf393306c557b44191ca Notes added by 'git notes add'
         

--===============2885201374852939472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cddc25e2aff-9e65a56a63c6.txt

b71687ca03fe5909eae54cd6f2e044822ca335de git-submodule.sh: improve parsing of some long options
e6c3e349458ec2ad36addc6004cffcfa6d663c38 git-submodule.sh: improve parsing of short options
006f546bc30bd42de6ba569ab70ec80441f54430 git-submodule.sh: get rid of isnumber
402e46daf5ebf96f2cb31bf37e3d1637247688e5 git-submodule.sh: get rid of unused variable
57f9b30fcd7707b3917d96e98dc109fb541cd30b git-submodule.sh: add some comments
3ad0ba72274436f4e1eef6bed392e3e875484e2b git-submodule.sh: improve variables readability
b86f0f9071dd881a14cb9a71d94a66ae3186a2b9 git-submodule.sh: rename some variables
a803b1e17160b51e3a0b2a7766955753fea22bf5 doc: remove extra quotes in generated docs
62b3ec8a3f160cc9f1949b28644fc3947252db73 pack-bitmap.c: ensure pack validity for all reuse packs
62e745ced221263717d86d1d50ffcaa029d63c4c prio-queue: use size_t rather than int for size
7d549fe317f8c4eea25f5212bc9f8e73b4b2608e meson: skip gitweb build when Perl is disabled
f775554ea529bd497429d62edc053e5ef1938c0b Merge branch 'ps/build-meson-gitweb' into next
11a5c3d11fbd359155c088aa27fcf4671e2a32e5 Merge branch 'jk/prio-queue-sign-compare-fix' into next
104463402b57caf4b45ff8b03fca6d4a9504c4e9 Merge branch 'tb/bitmap-fix-pack-reuse' into next
d6f829580529d75afd59386cf1c9537c3da5d0e2 Merge branch 'kl/doc-build-fix' into next
9e65a56a63c69b45a23f655379a9a06a67cc17f2 Merge branch 're/submodule-parse-opt' into next

--===============2885201374852939472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6723025c9ce2-b292ff8d390d.txt

ddef76a02e49818e52fd836b26488d383702bdf2 reftable/stack: don't perform auto-compaction with less than two tables
2d36413bc313f97288380312e95043f70a7cab11 reftable/merged: fix zero-sized allocation when there are no readers
10d4246ea90acec1005350084654adfb7609e065 reftable/stack: fix zero-sized allocation when there are no readers
fc1a9f83ef84ec5ab596e80bc5a758047d6125c2 reftable/basics: return NULL on zero-sized allocations
9d5605a694b60526eb609d80da4ed5598d60b3f3 Merge branch 'ps/ci-gitlab-update' into jch
2d53eaeee9535e0ce5dcc78e31c51ecd8f6526aa Merge branch 'kn/reftable-writer-log-write-verify' into jch
23bcec0b91716bd39aa4c7c8cf954dcab1f92908 Merge branch 'ps/build-sign-compare' into jch
ba7a5a38d7b1aba0a4f3a22a6c0202773acddbb5 Merge branch 'as/show-index-uninitialized-hash' into jch
0985328041b60672341321cee0b48e272805610b Merge branch 'js/ps-build-cmake-fixup' into jch
fc27f9a1077586dfdcc90f9fd74ff7b4f2ba06aa Merge branch 'js/github-windows-setup-fix' into jch
f8ffcc1443ac8fc561ce5ed35009d9902c4cd3ca Merge branch 'js/mingw-rename-fix' into jch
1960e9a6520b291593a6380281a0fff354bdb57f Merge branch 'ps/ci-meson' into jch
1c50ae4713cc2367ca184745a6b668c69b7615bf Merge branch 'kn/reflog-migration' (early part) into jch
c2560ddd6ed5c248dfe697949c04a9b3673894cb Merge branch 'js/range-diff-diff-merges' into jch
8c5c9c8d5144db5931dd75a0913fc51c99536fbf Merge branch 'sk/calloc-not-malloc-plus-memset' into jch
e7f115a1039954e72105ef4088a9ea061f9805ac Merge branch 'ps/build-meson-gitweb' into jch
e6829d6e98a2c3d200dfc7673fba5d0dcd15b55b Merge branch 'jk/prio-queue-sign-compare-fix' into jch
32af528286702dc4b26353a6bcd7ee0672f3e50b Merge branch 'tb/bitmap-fix-pack-reuse' into jch
cbd45d36eae94c8ee7f6a4948a209e6f214c6194 Merge branch 'kl/doc-build-fix' into jch
26c681ca565947714c4e2c838037b1f3b719e772 Merge branch 're/submodule-parse-opt' into jch
6cfad4b3a61913b7c541333b1e59da7d8cc3d9a6 ### match next
59bf5516dfd1544d90c6c726d3e9a3806e58ffd6 Merge branch 'ps/reftable-alloc-failures-zalloc-fix' into jch
0d9ccca325e9cd17329a38b82c8946de3f870552 Merge branch 'kn/reflog-migration' into jch
9c2defa8d88fd537348f86edbb4aef8fe0bc044f Merge branch 'ps/build-hotfix' into jch
eba426ec47db3e3f73bef3edc01944541b129fda Merge branch 'ps/build-meson-html' into jch
896ce95dc311540abb113931d5bf1daa5aabbda6 Merge branch 'ma/asciidoctor-build-fixes' into jch
ef3a586c532a047dfe98848745251c27ceea92a7 Merge branch 'ds/path-walk-1' into jch
e7bf60b708727fc659a51e9c1a6a8e0cd4744dc2 Merge branch 'ej/cat-file-remote-object-info' into jch
3c78ae8dc4bb130fddb70f73e1d599092fbbedd6 Merge branch 'tb/incremental-midx-part-2' into jch
3e97ee5d7074b8580f40a1d01048831a5eeead87 Merge branch 'tb/unsafe-hash-test' into jch
d200f8ed6f9bb46f0afa1f2cd9248e7628d77d87 Merge branch 'ds/name-hash-tweaks' into jch
3e4d7508c0d59d1fb21be9df0ec76ea73ac3bce9 Merge branch 'ds/backfill' into jch
d0731cd2edc319bd26a95eb0793b24e9b7c8f936 Merge branch 'ps/3.0-remote-deprecation' into jch
20bcaab4c7956036b83286a450eb2fd1d92848c2 Merge branch 'ps/the-repository' into jch
49700a61f401bfcd2428ef19af1a8f72c5044fd6 Merge branch 'jc/show-index-h-update' into jch
c350f17e666101fb998ca6a4f8b349377d7b0b91 Merge branch 'js/libgit-rust' into seen
686c57b458b98a75fa3e6dd049a7edd5f5752432 Merge branch 'y5/diff-pager' into seen
ab24d63fec64e871c54b73f5ca018e35bc226113 Merge branch 'km/config-remote-by-name' into seen
fd3b41ee85e09a90fafb522ca25c3b81ca3e3a8c Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
b292ff8d390d21873d695519d1058ba877bc8ce2 Merge branch 'jc/doc-attr-tree' into seen

--===============2885201374852939472==--
