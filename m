Content-Type: multipart/mixed; boundary="===============1054113633430913779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Jun 2022 20:34:20 -0000
Message-Id: <165411566053.6071.6593952530924407501@gitolite.kernel.org>

--===============1054113633430913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1bcf4f6271ad8c952739164d160e97efd579424f
    new: 2668e3608e47494f2f10ef2b6e69f08a84816bcb
    log: |
         a6a243e94a1206964e25c14eeafb7d10b8d8cb5d compat/win32/syslog: fix use-after-realloc
         98cdb61cab6cff3df9fc6b48b99df61965a1588c nedmalloc: avoid new compile error
         2acf4cf0010379f10b39eba1fb4e0868a5ba4114 dir.c: avoid "exceeds maximum object size" error with GCC v12.x
         05e280c0a6d3d5346906c66e3059161bcbcb8889 http.c: clear the 'finished' member once we are done with it
         db5b7c3e462a327e07c451d8a6e41b2ba193a1f8 Merge branch 'js/ci-gcc-12-fixes'
         4c9b052377453802d0ee1526c865babd7e7368f9 Merge branch 'jc/http-clear-finished-pointer'
         2668e3608e47494f2f10ef2b6e69f08a84816bcb Sixth batch
         
  - ref: refs/heads/master
    old: 1bcf4f6271ad8c952739164d160e97efd579424f
    new: 2668e3608e47494f2f10ef2b6e69f08a84816bcb
    log: |
         a6a243e94a1206964e25c14eeafb7d10b8d8cb5d compat/win32/syslog: fix use-after-realloc
         98cdb61cab6cff3df9fc6b48b99df61965a1588c nedmalloc: avoid new compile error
         2acf4cf0010379f10b39eba1fb4e0868a5ba4114 dir.c: avoid "exceeds maximum object size" error with GCC v12.x
         05e280c0a6d3d5346906c66e3059161bcbcb8889 http.c: clear the 'finished' member once we are done with it
         db5b7c3e462a327e07c451d8a6e41b2ba193a1f8 Merge branch 'js/ci-gcc-12-fixes'
         4c9b052377453802d0ee1526c865babd7e7368f9 Merge branch 'jc/http-clear-finished-pointer'
         2668e3608e47494f2f10ef2b6e69f08a84816bcb Sixth batch
         
  - ref: refs/heads/next
    old: 8edd2049a1b331f42f131ef6c967fdf320bd3863
    new: f531a6ea8b6a3b1c1e0c4e5b8defb29d62e3b44b
    log: revlist-8edd2049a1b3-f531a6ea8b6a.txt
  - ref: refs/heads/seen
    old: ac67ae323767d02ed67050e0621be815acb038d5
    new: 2d225edcc91b3589004650893f1cd7d20da3d333
    log: revlist-ac67ae323767-2d225edcc91b.txt

--===============1054113633430913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edd2049a1b3-f531a6ea8b6a.txt

23f2356fd902434a9b8e9e4cdae735f399c16ff0 Merge branch 'rs/document-archive-prefix' into js/scalar-diagnose
b02fdbc80a41f73ceb6c99e8e27b22285243a335 pathspec: correct an empty string used as a pathspec element
237a1d138c4322a7e934f129dee02e2ea6a214cd archive: optionally add "virtual" files
de1f68a968e64b3e1e2979222238fec1f045bbf3 archive --add-virtual-file: allow paths containing colons
b44855743b1674caf3bd4f42814473771b129c48 scalar: validate the optional enlistment argument
aa5c79a33156c2f086ca3a149c11f1434d10f5ce scalar: implement `scalar diagnose`
0ed5b13f2450fd26c0e52cef775deea477e4cdb4 scalar diagnose: include disk space information
93e804b2785e1f030737e31e7e18ddc997a368c7 scalar: teach `diagnose` to gather packfile info
15d8adccab9a3146b760b089df59ce3e7ca2b451 scalar: teach `diagnose` to gather loose objects information
db5b7c3e462a327e07c451d8a6e41b2ba193a1f8 Merge branch 'js/ci-gcc-12-fixes'
4c9b052377453802d0ee1526c865babd7e7368f9 Merge branch 'jc/http-clear-finished-pointer'
2668e3608e47494f2f10ef2b6e69f08a84816bcb Sixth batch
8c878f3ac5344dd6fd240c954ac491c06bf575aa Merge branch 'js/scalar-diagnose' into next
2d65a13996ba627cd42a2f8ac91e5a78119e48bb Merge branch 'jc/all-negative-pathspec' into next
f531a6ea8b6a3b1c1e0c4e5b8defb29d62e3b44b Sync with 'master'

--===============1054113633430913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac67ae323767-2d225edcc91b.txt

191faaf72648c4ed080a9e38c1782bc1619a6e87 revert: --reference should apply only to 'revert', not 'cherry-pick'
db5b7c3e462a327e07c451d8a6e41b2ba193a1f8 Merge branch 'js/ci-gcc-12-fixes'
4c9b052377453802d0ee1526c865babd7e7368f9 Merge branch 'jc/http-clear-finished-pointer'
2668e3608e47494f2f10ef2b6e69f08a84816bcb Sixth batch
21100b18216d8da0dcee4e785d897c198df4e3d5 Merge branch 'en/sparse-cone-becomes-default' into jch
f1d5bb27bc239363c50c31e095e85c90766956ff Merge branch 'ns/batch-fsync' into jch
53ebba657a84dbb50564b4980c444d47eab2f2ec Merge branch 'ds/bundle-uri' into jch
35133d12a9722ca260bd7d8877b19044a3770384 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
52a453447a47d08fb80d3374669f3f42690c76c1 Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
fcad402cdebaa8eb4d254779e7c2d5e67ea7dd4a Merge branch 'tb/midx-race-in-pack-objects' into jch
b268ac03cb9061f524d4e487e72fd00cee025022 Merge branch 'ds/sparse-sparse-checkout' into jch
e4aa6c5a4cbd85c5c1cc79b6a5a0c1794a1148a8 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
e4e4ed2e96a0ff5dc736bf803cd752721d8829c8 Merge branch 'jx/l10n-workflow-change' into jch
112528e8c7468b3c9ae52f8264b7440cc69d1152 Merge branch 'kl/setup-in-unreadable-worktree' into jch
99a330259c033591e56dae9a79ff04c464af93ed Merge branch 'tb/cruft-packs' into jch
50bc9dfd9de7bdc441f1cd5072e2fb999e9e9bde Merge branch 'yw/cmake-updates' into jch
2e6a632989111f9e514b3ee99f99307f027c49cf Merge branch 'jc/revert-show-parent-info' (early part) into jch
b88aa3ee2539c4b97564bb76078f0b81ff513687 Merge branch 'ab/plug-leak-in-revisions' into jch
0a2e6f6c389adc4782d5c5d2406b0ccfac163c66 Merge branch 'js/ci-github-workflow-markup' into jch
49498a34547f8929c8f58f4e596eb580b82241d6 Merge branch 'fh/transport-push-leakfix' into jch
2ba1f9b4099475b5d8bfe808c900ebe6ee1c5204 Merge branch 'rs/document-archive-prefix' into jch
27d5e45517bc72cb9bce2f53e7466d7926d0dbd9 Merge branch 'js/scalar-diagnose' into jch
426c604cb08566b8495d2d0c065a3a4509c14fbe Merge branch 'jc/all-negative-pathspec' into jch
fd7fd0b8ce499ad935b7842408ddf0d5774af63d ### match next
8c9566b831b30622f977fcf4c70b2d08e85872a3 Merge branch 'ab/env-array' into jch
7fec6f437e780f0150d69c43863d3f7ba69e5a82 Merge branch 'en/merge-tree' into jch
d269c7970dad9b498922d07ed69f54e6eadea623 Merge branch 'bc/stash-export' into jch
419141e4958360966449f289d95a9787a919245f Revert -Wno-error=dangling-pointer
af78becc3409bc6c3befdb012c23c050d40b8881 ls-tree: test for the regression in 9c4d58ff2c3
3af6fd771ca33c5822ce7d8cf6889cc458c8efde run-command: add an "ungroup" option to run_process_parallel()
52b76741f32914ec66598f8aac28488258175db7 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
72c5e6e06d572aee1d213fe90cc5a4aad9b5e6ae remote: create fetch.credentialsInUrl config
f5a19821ee869e42aa4b2b6a26304e7d5efd85e4 usage: add warn_once() helper for repeated warnings
91e2e8f63ebd92295ff0eb5f4095f9e1fba8bab0 remote.c: don't BUG() on 0-length branch names
f1dfbd9ee010e5cdf0d931d16b4b2892b33331e5 remote.c: reject 0-length branch names
8df7b2e1f75cfe5821f4cc5d577f74dd5121a809 common-main.c: move non-trace2 exit() behavior out of trace2.c
656e09ee5623b6ec908d19d9cf05f1b5cd87a050 usage.c: add a non-fatal bug() function to go with BUG()
1b5be2c8cd71987c15dc19f0a4b976b7b7e29da7 parse-options.c: use new bug() API for optbug()
66caaf1f282f9d2072a3c6f78ea65532aaf04533 parse-options.c: use optbug() instead of BUG() "opts" check
417f9fbc5c306f24e044b50f074f5baa469b8c29 receive-pack: use bug() and BUG_if_bug()
2c50062971432dfea4bdb74691bcfb7aad68bcf2 cache-tree.c: use bug() and BUG_if_bug()
7189f5f57ec6be5d4c1f5502cb4d4ff4e4588b36 Merge branch 'ab/hooks-regression-fix' into jch
8000fddabd4c078012728fafb893e03f4d0c8078 Merge branch 'jc/revert-show-parent-info' into jch
20f23e0693c640a0c0233380654a910c51dda03b Merge branch 'gc/zero-length-branch-config-fix' into jch
77d7d3bc02cfb6935303b534e4cb2e304f8eb333 Merge branch 'tl/ls-tree-oid-only' into jch
6cfaa91b29e353336f293a82fb8f3bf04ee06fc6 Merge branch 'cb/buggy-gcc-12-workaround' into jch
4445c97433c658df024326581733aca06a88c70e Merge branch 'ar/send-email-confirm-by-default' into seen
58000e0dff2d906676a15097cd6d816b5f946176 Merge branch 'js/wait-or-whine-can-fail' into seen
e4277a49eecb2e94159c77d61430b75cfe636081 Merge branch 'cw/remote-object-info' into seen
ca706ed4fc477d09ccdbde8a4a3864f838840eff Merge branch 'gc/bare-repo-discovery' into seen
cbb55de543377dde2c69c7a501010c9453f22334 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
b4a867afc15fe0c976e5e406ada2ee132d23b97c Merge branch 'gg/worktree-from-the-above' into seen
88f2db8359c65d9fe6a498c00218b648108a11ce Merge branch 'js/bisect-in-c' into seen
eec56646ede11a433f4a2521ce37768ebc2956ae Merge branch 'jh/builtin-fsmonitor-part3' into seen
83cc4cd125becb4bd5ee057a4a69a9cf717c3b41 Merge branch 'ds/credentials-in-url' into seen
2d225edcc91b3589004650893f1cd7d20da3d333 Merge branch 'ab/bug-if-bug' into seen

--===============1054113633430913779==--
