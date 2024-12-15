Content-Type: multipart/mixed; boundary="===============1456038863075008752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 15 Dec 2024 05:26:10 -0000
Message-Id: <173424037065.1321705.11640568867468599721@gitolite.kernel.org>

--===============1456038863075008752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4ae4cf8f2d7d37b1bfdcb689e044ff69073f02bb
    new: fca1d9fd0bcc5b47f40308686af4dd8266ce27a6
    log: revlist-4ae4cf8f2d7d-fca1d9fd0bcc.txt
  - ref: refs/notes/amlog
    old: a4826816423a94f7b4f28cf34b17b71347fae647
    new: 9f08d6f9fa7afad8e3fd4a2d343c35f4eb39febc
    log: |
         9f08d6f9fa7afad8e3fd4a2d343c35f4eb39febc Notes added by 'git notes add'
         

--===============1456038863075008752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae4cf8f2d7d-fca1d9fd0bcc.txt

50df9633bd3474ef61ba0605afe8abde5a810f0e doc: give attr.tree a bit more visibility
6c2aba348fbc0e062f2fecd4c8238ca878a5ca97 Merge branch 'jk/describe-perf' into jch
a4c8c15bdca786d99e471f4c725a0099b745900d Merge branch 'bf/set-head-symref' into jch
5d09f8ddb7c517d7acb3a351ee71b484aad21905 Merge branch 'jc/set-head-symref-fix' into jch
9d72866f243ef3f99bb14158fffc8a77bc8b936e Merge branch 'bf/fetch-set-head-config' into jch
00b96e63e102cf3352aedea5b6a61e6db1b2bb11 Merge branch 'jc/forbid-head-as-tagname' into jch
6503434839646806acd6d539dba9b3bb2c958d2f Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
647fa1e87c348eccb247aca2a6bb34a3aadeb640 Merge branch 'rj/strvec-splice-fix' into jch
8d096f88b38efb80be5a77b5ea1391c6d3cc8eb8 Merge branch 'ps/commit-with-message-syntax-fix' into jch
570b8fd9e0a2b23840a471ae601c5ea222732947 Merge branch 'jt/fix-fattening-promisor-fetch' into jch
af69748d17e4e533ed7cea5c081ab04671f35667 Merge branch 'ps/build' into jch
28bfc69ff0ec4d2b07391062864fdf6955d5fa5e Merge branch 'js/log-remerge-keep-ancestry' into jch
87a1b60f563f67b9a6e84739d83cf53ce22b924c Merge branch 'mh/doc-windows-home-env' into jch
7bd97602a03c5d01828f8bc86ee515b498f558e5 Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
a7a9bcba96a30d5356612dcb88fede2da05984df Merge branch 'ps/ci-gitlab-update' into jch
ad19cf59e5c75fac6cdaa7aa7b3545f9d0cb1786 ### match next
96d10024f928e7bce687999a2c10f52cc65c8c49 Merge branch 'ps/build-sign-compare' into jch
8259f23a41051b4a5e4966efc0b3e002f7f7019f Merge branch 'kn/reftable-writer-log-write-verify' into jch
6bb274fe51fb437a0d05c9e143544dfda3ca8840 Merge branch 'ds/path-walk-1' into jch
452046ccd5b1e97a4d583fada0fbd44da17c9629 Merge branch 're/submodule-parse-opt' into jch
4c9760d0b9ce5a86e2976e8ceacc4b0a9d8092e7 Merge branch 'ej/cat-file-remote-object-info' into jch
c20ca21d3c9a7063e1fb3e1158898a4aa85dec22 Merge branch 'as/show-index-uninitialized-hash' into jch
e5c7a71c06a6bfef524e9eb5fc9d7c23531ae365 Merge branch 'js/range-diff-diff-merges' into jch
2950795bdc2c17554f6d6cd1b7016345f8f31153 Merge branch 'tb/incremental-midx-part-2' into jch
0e2d81b07f246f4f726e78817dd2f5f7faa93a6e Merge branch 'tb/unsafe-hash-test' into jch
a691732706bfe7b6e418b96b594f26acf93b6554 Merge branch 'ds/name-hash-tweaks' into jch
015ab1a9dfa4777665295ab257d21d7475a8b184 Merge branch 'ds/backfill' into jch
be3ab76b8bf982ae1da6499c361e70ee51b299d7 Merge branch 'ps/ci-meson' into jch
62d1fc1b08eca58af5b63dc7d4f50166c31892d1 Merge branch 'ps/3.0-remote-deprecation' into jch
6cea0e8a0aaf4ea9fbcf99a78db0e58edb6e24a2 Merge branch 'kn/reflog-migration' into jch
43293f062fed640d634d3809c3bc01797c53d395 Merge branch 'js/libgit-rust' into seen
d137549710d3618ac308e62457ff07e9601f2777 Merge branch 'y5/diff-pager' into seen
f39dcc39c0d34e098f7bc37e6a0097555d15374b Merge branch 'km/config-remote-by-name' into seen
a566578bdc24b1e96ef18b0287cafc401abf52f0 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
07b14c0a9a7b28bbefa8f1400eae1420d3611f7c Merge branch 'ps/build-meson-html' into seen
fca1d9fd0bcc5b47f40308686af4dd8266ce27a6 Merge branch 'jc/doc-attr-tree' into seen

--===============1456038863075008752==--
