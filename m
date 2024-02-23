Content-Type: multipart/mixed; boundary="===============5954475312311944217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Feb 2024 17:01:59 -0000
Message-Id: <170870771952.20051.1653470392357876231@gitolite.kernel.org>

--===============5954475312311944217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11
    new: 3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0
    log: |
         5dc73662976e81de19a5b3a76f4733962f541df5 Merge branch 'la/trailer-cleanups' into maint-2.43
         0d464a4e6a5a19bd8fbea1deae22d48d14dccb01 Git 2.43.3
         3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0 Git 2.44
         
  - ref: refs/heads/maint
    old: efb050becb6bc703f76382e1f1b6273100e6ace3
    new: 0d464a4e6a5a19bd8fbea1deae22d48d14dccb01
    log: |
         bc47139f4ff6c0c41d4c854ca74c35b1006a464a trailer: fix comment/cut-line regression with opts->no_divider
         5dc73662976e81de19a5b3a76f4733962f541df5 Merge branch 'la/trailer-cleanups' into maint-2.43
         0d464a4e6a5a19bd8fbea1deae22d48d14dccb01 Git 2.43.3
         
  - ref: refs/heads/master
    old: f41f85c9ec8d4d46de0fd5fded88db94d3ec8c11
    new: 3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0
    log: |
         5dc73662976e81de19a5b3a76f4733962f541df5 Merge branch 'la/trailer-cleanups' into maint-2.43
         0d464a4e6a5a19bd8fbea1deae22d48d14dccb01 Git 2.43.3
         3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0 Git 2.44
         
  - ref: refs/heads/next
    old: c4aac4b9939dff0b0d26d627408cf4f827ef03f6
    new: e034bb2e1d470dd9e12a63da2b6b7e5d3a25a721
    log: |
         5dc73662976e81de19a5b3a76f4733962f541df5 Merge branch 'la/trailer-cleanups' into maint-2.43
         0d464a4e6a5a19bd8fbea1deae22d48d14dccb01 Git 2.43.3
         3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0 Git 2.44
         e034bb2e1d470dd9e12a63da2b6b7e5d3a25a721 Sync with Git 2.44
         
  - ref: refs/heads/seen
    old: c2e32b2b496e1534f8fdb8c5cae88bdd2f778828
    new: 859e48037a2cd4801d63062ec805de6a2639e8e8
    log: revlist-c2e32b2b496e-859e48037a2c.txt
  - ref: refs/tags/v2.43.3
    old: 0000000000000000000000000000000000000000
    new: e8575b54b66b31f09046fd7184ee5d33f183a966
  - ref: refs/tags/v2.44.0
    old: 0000000000000000000000000000000000000000
    new: 400ca53f4bafa3cf0c15e27d86ccbd18e3c04599

--===============5954475312311944217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e32b2b496e-859e48037a2c.txt

2e082caf793fdbd300ceaf85eab32e9c0c607a3f merge-tree: fail with a non-zero exit code on missing tree objects
60685d544e341a8f50ba0a81703cd8bf2df47226 merge-ort: do check `parse_tree()`'s return value
0ef8613f7fb8c1eb42147390861c2f048b502dd3 t4301: verify that merge-tree fails on missing blob objects
0b8dec88a4a508367859fface43c0bfcdf0cf74c Always check `parse_tree*()`'s return value
b5c32f8cb760726c647ab7f2f02a05556ac0da3c cache-tree: avoid an unnecessary check
5dc73662976e81de19a5b3a76f4733962f541df5 Merge branch 'la/trailer-cleanups' into maint-2.43
0d464a4e6a5a19bd8fbea1deae22d48d14dccb01 Git 2.43.3
3c2a3fdc388747b9eaf4a4a4f2035c1c9ddb26d0 Git 2.44
8ddede1ac994ad7063a2f2f4408424b9a333e429 Merge branch 'js/merge-tree-3-trees' (early part) into jch
687f7e1ba6558d642504ea63366be18cd3a19a8c Merge branch 'ps/reftable-backend' into jch
79f036aa24bff34fd17015c5887254bdf97de16d Merge branch 'cp/apply-core-filemode' into jch
644af36f72a016de93d07e00e2a8449bdeda2727 Merge branch 'rs/use-xstrncmpz' into jch
66a82d0eaf558d023d2141541f2a40096312dfca Merge branch 'ps/reftable-iteration-perf' into jch
23caff47abd5d4dc97bade04349d58d0e6c9e8f8 Merge branch 'jc/t9210-lazy-fix' into jch
2213dba6372b72f9e3be85cf786c65b8371eddfa Merge branch 'jc/no-lazy-fetch' (early part) into jch
d6b4fcfd25ebd151893e17edfde4bb37fe19dcf5 Merge branch 'kh/column-reject-negative-padding' into jch
a877ab6e97832b3ef123a50f102c3a0e066f40aa Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
655c8dfc48002698da2270aac9f55975f44a15dc Merge branch 'ps/ref-tests-update-even-more' into jch
76d459a8a3aca52a091e3547c1aadb9e3dabe829 Merge branch 'jc/am-whitespace-doc' into jch
211e8e6cd7d41a4a395c5fb2a4bf5671ccc5d3ca Merge branch 'rj/tag-column-fix' into jch
d1f5705b587d25055a3e3facb2069cec906515d5 Merge branch 'ba/credential-test-clean-fix' into jch
a455aa42a33b28a44e81448b0d7e974144349c52 Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
2053998170ff752aa4fd0ffad550356c41ef550b Merge branch 'bb/completion-no-grep-into-awk' into jch
f350cd32e606d377cdb390a12e0e425eb9bb214a Merge branch 'mh/libsecret-empty-password-fix' into jch
ce0aace5a169a75c14d708bed9db1e968a909ef6 Merge branch 'jk/t0303-clean' into jch
d8fa4e2c3eb2ff43f8d8e5d92ed130d6435affdd Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
634f922972024ae3998edbecb7c3b7a277ff9eec Merge branch 'cc/rev-list-allow-missing-tips' into jch
e670bc6bfef962472cc389c3c94bef4a667e6f46 Merge branch 'la/trailer-api' into jch
8da6beea5583911a888d477b1a22baebaf7f973b Merge branch 'ps/difftool-dir-diff-exit-code' into jch
b9daa1eeb1b437f6314bfb84afce37f0fe4a39b7 Merge branch 'cp/t9146-use-test-path-helpers' into jch
d4f7b419a92623a7ce8a5f2aaf2b45fa5f1bce1c Merge branch 'ja/docfixes' into jch
3c0f6ce5bc909baa87cb496f321d9ead3e425d83 Merge branch 'ds/doc-send-email-capitalization' into jch
79c2c83ace9621650c91d086a9aacd1fff12408d ### match next
4b863c1d1f01b087eced85d58974bbbe2907b433 Merge branch 'ps/reflog-list' into jch
24bf870756eabff76fe5e88aa212ca3978462654 Merge branch 'eb/hash-transition' into jch
3ff4c0f0ea1419ca9fe95817c62422df916ed334 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
b05f9e65fda12817f15a8f18c4b1ffe61864bffd Merge branch 'js/unit-test-suite-runner' into jch
00de9367de95767a9ef6df48d339cac5bb87e89a Merge branch 'tb/path-filter-fix' into jch
93ab25d69981c8cc0f0b2dd8b22954bf2bcaf6f7 Merge branch 'js/merge-tree-3-trees' into jch
0d6724ab29a85920ffb7c72d6a8d1adea0a533e0 Merge branch 'ja/doc-placeholders-markup-rules' into jch
fd2b8d6b25a523cd347339efe60320302c7a962e Merge branch 'jc/doc-add-placeholder-fix' into jch
3ed631040ee1f83afe448cc5a1ed01fadd284444 Merge branch 'jw/remote-doc-typofix' into jch
f23f5b4105ab10f698edec1ef7de3d427a2bec45 Merge branch 'hs/rebase-not-in-progress' into jch
6f5ea3de7d29ec0bc0bc672c64978bce78952a82 Merge branch 'rj/complete-reflog' into seen
1426e3dcbf404741e004347b300b8080194f1ae8 Merge branch 'jc/rerere-cleanup' into seen
fdf01dabdf4a222368dfb408d73f032123c3816b Merge branch 'bk/complete-send-email' into seen
6e0aa8b99eef75bc9b2cf63e8b175b2f0157800f Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
08d12a288830a7c7e6af2672dcb359cd4f951ddb Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
bdc83095e42ab3601603c3779dad669f85438ebd Merge branch 'ps/reftable-iteration-perf-part2' into seen
f0d85cbfebd93d8488e54c01cb370b0020a6289b Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
0f3cecb3bdf975cb3d282e8404913905a657612c Merge branch 'js/cmake-with-test-tool' into seen
3b05cdf578f3c70ecc8228ad7b3586f4100c3bc3 Merge branch 'as/option-names-in-messages' into seen
ebba4e0aa4814ebd5163a561f7dbbd843a340a56 Merge branch 'jc/no-lazy-fetch' into seen
859e48037a2cd4801d63062ec805de6a2639e8e8 Merge branch 'kn/for-all-refs' into seen

--===============5954475312311944217==--
