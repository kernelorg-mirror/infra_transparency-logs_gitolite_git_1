Content-Type: multipart/mixed; boundary="===============7313153559670634856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Jan 2025 20:23:36 -0000
Message-Id: <173636781662.1366388.1116340392531906164@gitolite.kernel.org>

--===============7313153559670634856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3010ffb1eaaede91bd20a3e8adfd76b1531f95c4
    new: 5efe7e2f5dd8a788ff03d69293ba2020dfec44c8
    log: |
         45c0897204cfb5d0d88370a4907e41b0eb717b6c meson: fix perl dependencies
         d02c37c3e6baf1515e7d1372afa5941b9518ca5b t-reftable-basics: allow for `malloc` to be `#define`d
         cce5ed7397fb35440002d8bfbdc11f0999ddd8ba Merge branch 'sj/meson-perl-build-fix' into next
         5efe7e2f5dd8a788ff03d69293ba2020dfec44c8 Merge branch 'js/reftable-realloc-errors-fix' into next
         
  - ref: refs/heads/seen
    old: aff995f7201e5bce2be555a176683fe6b19d9c6c
    new: 123a8cb1437cd2598549cbc0e5b218369065a239
    log: revlist-aff995f7201e-123a8cb1437c.txt
  - ref: refs/notes/amlog
    old: e4ffe9fbce4bfb8af9fd3b72cab07a934f68f47b
    new: 8dd3b2713aedccfd9c94022d5c79a06257d42f2f
    log: |
         1ad9c689f76b78d84eb968189bf60da530ca8c4d Notes added by 'git notes add'
         e91907b10370f7bb496184c35e929b57a4b2cfdc Notes added by 'git notes add'
         cc7c8814f89bf57b601a2538522e13b46ebf10b6 Notes added by 'git notes add'
         22e040fcba04d8cf70a8c9b040c88a7ee0554b7e Notes added by 'git notes add'
         87a69a721b080b472978b0fa5424c1c2ce392c0a Notes added by 'git commit --amend'
         01eee74e5751c6b607f720add905a59dbe22032b Notes added by 'git notes add'
         8dd3b2713aedccfd9c94022d5c79a06257d42f2f Notes added by 'git commit --amend'
         

--===============7313153559670634856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff995f7201e-123a8cb1437c.txt

6a63995335e7a941d34bdafb93a56f789ebeed75 docs: fix typesetting of merge driver placeholders
07270d02f3553bf281842e098136581411c8e966 credential-cache: respect request capabilities
136297e1610feb1913f2f0a715f97100c0df6d54 t/unit-tests: convert hash to use clar test framework
45c0897204cfb5d0d88370a4907e41b0eb717b6c meson: fix perl dependencies
d02c37c3e6baf1515e7d1372afa5941b9518ca5b t-reftable-basics: allow for `malloc` to be `#define`d
e1b2681b7d7186ab54de2abe6bd0de548a7951db Merge branch 'sj/meson-perl-build-fix' into jch
532dd8cb28771fa788265a20ea154d3ba51552ab Merge branch 'js/reftable-realloc-errors-fix' into jch
2aacaf7baf9f9aa4ef15420f991c0bf24de6753c Merge branch 're/submodule-parse-opt' into jch
4dc61c285c7567dcf6ad6ba5be0db0e0f2101db1 Merge branch 'as/long-option-help-i18n' into jch
d017c1836e282c745722b84f50cc3993602a9bd5 Merge branch 'ps/object-collision-check' into jch
df14fe77198c33ecdf5f0a29ae5e5443a1e2956c Merge branch 'ps/more-sign-compare' into jch
cf9ed50ffe0fbc04a384d52eada785b3e3bf2076 Merge branch 'ps/meson-weak-sha1-build' into jch
87f1ad1d34abfbdc38051cbbd145227bb35b4adb Merge branch 'mb/t7110-use-test-path-helper' into jch
d3b7789afc7b88c1edb608c8d27f3bd068e9abd1 ### match next
925016955beac0c4119e5cdcf7b0595463ee6edd Merge branch 'jk/lsan-race-ignore-false-positive' into jch
9acbbbb87bea86a55cfeaee67ab518d27ce49fc4 Merge branch 'jk/t7407-use-test-grep' into jch
0be4845f484bd0eee77995696b1c6dac4a701f7d Merge branch 'ps/reftable-get-random-fix' into jch
ed81e8e44afe41c06e7c21099ebc4e172579cb05 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
ddd9fe1a5b0771da55bfc7b805a8461e5501333f Merge branch 'ja/doc-commit-markup-updates' into jch
d3891f01c5aee7f41e0778fd32807beb1b38f7e4 Merge branch 'ds/path-walk-1' into jch
d00cb6f592a20aeb3d826963e1a2ef9305c346dc Merge branch 'ej/cat-file-remote-object-info' into jch
df65602b127ca09e42790c985ee8af015a32e468 Merge branch 'tb/incremental-midx-part-2' into jch
778d9a3c8eb605deb4fdfbe363bffbf6e629b44c Merge branch 'tb/unsafe-hash-test' into jch
abbfea7aa41f9ea11eb9ecb4dfa15a24a0331718 Merge branch 'ds/name-hash-tweaks' into jch
26bf651c1fa8f70f3fe2e2782cc414acdb7b788c Merge branch 'ds/backfill' into jch
36457d0bf2eeee32bd1aec1c7e1588ede8ec1634 Merge branch 'ps/3.0-remote-deprecation' into jch
80ffdc72a970aaa63ccc74bc833d98f0edc4e728 Merge branch 'ps/the-repository' into jch
c79e3bcb26183b293a8737c78b2980d26f362f3d Merge branch 'jc/show-index-h-update' into jch
ddae21b417a90227e72009f4adad942c98601ff6 Merge branch 'ja/doc-restore-markup-update' into jch
321d70fb729cb0f46898390e7cc372a9112a896d Merge branch 'ps/ci-misc-updates' into jch
deafbbea4f8e52f40097642aa86c87e8a9acf499 Merge branch 'ja/doc-notes-markup-updates' into seen
41905b2d09363bfff62447bbf9e040fa039ee947 Merge branch 'js/libgit-rust' into seen
57ac531cae65894f3c00e97e37099d06ea4378d4 Merge branch 'y5/diff-pager' into seen
8b519407dd28efc1aece35c9817a9a77c9387912 Merge branch 'km/config-remote-by-name' into seen
fbc130bc9a4377d154c7d6f690a5eeb3d3e192e8 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
606df7e0541c57fe355aacc926aab1962ecdab26 Merge branch 'jc/doc-attr-tree' into seen
687083d2cb7a258e5509b4b8dd8cf758bb29dbf1 Merge branch 'sk/strlen-returns-size_t' into seen
da6c0ad72aae3b1e47e97b498bdb7c503b146c81 Merge branch 'sk/maintenance-remote-prune' into seen
5f269637c7418407366559e1e4402b5ab700d4ba Merge branch 'ua/os-version-capability' into seen
da0b86603fe266327e1ee80fdb42c4ec14d916fe Merge branch 'sj/ref-consistency-checks-more' into seen
9910b206c0185ad5525f76921ffae8e13cdfbfd9 Merge branch 'en/object-name-with-funny-refname-fix' into seen
42bce69dcb755e81b580f103454a12af6ff548b2 Merge branch 'dk/zsh-config-completion-fix' into seen
da7593dd898a242a71f42b9be735428a035975aa Merge branch 'mh/gitattr-doc-markup-fix' into seen
d970fe73c3f2778a0d74a77cf3727286cbbd0764 Merge branch 'mh/credential-cache-authtype-request-fix' into seen
123a8cb1437cd2598549cbc0e5b218369065a239 Merge branch 'sk/unit-test-hash' into seen

--===============7313153559670634856==--
