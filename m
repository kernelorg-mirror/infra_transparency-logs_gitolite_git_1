Content-Type: multipart/mixed; boundary="===============8152695805311702370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Apr 2021 08:28:03 -0000
Message-Id: <161968488376.21233.13325751370344731804@gitolite.kernel.org>

--===============8152695805311702370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0b2f0fd2d82051678818ac7864796114457003c1
    new: c793dc3131be543fc518a483c8395960c534f54c
    log: revlist-0b2f0fd2d820-c793dc3131be.txt

--===============8152695805311702370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f0fd2d820-c793dc3131be.txt

1e951c647365be2e93bceddf7bd13173ed2cb1ce pack-bitmap: clean up include_check after use
2ba582ba4c62fae506174ce326deab082d962e63 prune: save reachable-from-recent objects with bitmaps
526705fd3d14a38646a12235ee385dcc0ffc7321 apply: adjust messages to account for --3way changes
96c3a2125ab23ca7c7ef49dc30485e0623b25093 test-lib: bring $remove_trash out of retirement
9a7a8be154b8e0d01d74194b830ca7c5a5479a61 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
5863b1fffda2c6abe15055fcbdc25986f5d2165e test-lib-functions: reword "test_commit --append" docs
617205ec3990c5af6b6c9fac8d124d252597159e test-lib-functions: document test_commit --no-tag
a5b5c359aafda9abe469c629aeb719695daaf023 test-lib functions: add an --annotated option to "test_commit"
00fa3b1ce307b102e5410e000b4aa789da79c46d describe tests: convert setup to use test_commit
b4ea77c41525ccb9d928d1222f04e8d21c523fef test-lib functions: add --printf option to test_commit
450d3a391cf5f3f2e8e84bbf4da18a2f4d519f0b submodule tests: use symbolic-ref --short to discover branch name
ae8379489b3b0ed6d0530c26f871350dfc51c897 test-lib: reformat argument list in test_create_repo()
b15d2e752911cfde1fe97898b751f0e383ff17d0 test-lib: do not show advice about init.defaultBranch under --verbose
ff67fab951f3f97b95295ea592b433ae6de339f4 test-lib: split up and deprecate test_create_repo()
9e73a3cb9fb9882fa341331b7dbf92a04e41ccb6 Merge branch 'jk/prune-with-bitmap-fix' into jch
2dcb1c586ad5f117002b56508f51cb595a5c136c Merge branch 'jz/apply-3way-first-message-fix' into jch
d34d7f15b060618969b5956e59b715b9928dbf68 Merge branch 'ls/subtree' into jch
85b8c80fc9831a372fe3616e501ab8c45071cf79 Merge branch 'zh/trailer-cmd' into seen
3851754b96f3cd0f6b9e7e2659676765341e8ec6 Merge branch 'ag/merge-strategies-in-c' into seen
0dcd0ac0d0b335128e8005475274f397291b2014 Merge branch 'mr/bisect-in-c-4' into seen
e658373fe80b2f4fc3594b9d70608efb980208c0 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
9ac4820bbfae7c37bf2c1afc1077baaa30184784 Merge branch 'jt/push-negotiation' into seen
46de0ed42572f74654fe6ef4f6988da9ab212130 Merge branch 'tb/multi-pack-bitmaps' into seen
ec4d9b7f484b3482586ab25783784e42e7fcfc17 Merge branch 'ao/p4-avoid-decoding' into seen
550a62fb62ed7f620eda3faa98389e368a4c6f10 Merge branch 'ab/test-lib-updates' into seen
bbb41c9ae920bca8ca535947ef4e091e923d80ce grep/pcre2 tests: reword comments referring to kwset
d49b2c867d289117c30aefc20f655c6cdd8bd8a3 pickaxe tests: refactor to use test_commit --append --printf
63abdbc98e134e0524359fb091502c12cd7424d5 pickaxe tests: add test for diffgrep_consume() internals
c685de46a93595eb7f6e97699b34fb51721f4a4e pickaxe tests: add test for "log -S" not being a regex
323993b1c2117d2d4ba3685ad76b67f3d7de2c93 pickaxe tests: test for -G, -S and --find-object incompatibility
b6bc8d672499447af3865d8b13637e12a437bfe5 pickaxe tests: add missing test for --no-pickaxe-regex being an error
40e65c163aee5d0ab110503b7f646f418234e6c2 pickaxe: die when -G and --pickaxe-regex are combined
c7604b1e050e51e4b59175bd245afa4d922d310e pickaxe: die when --find-object and --pickaxe-all are combined
f8b0b257138b73c271102e6c0dc9fb7c7f9c0540 diff.h: move pickaxe fields together again
dfb7d378b4ffac036571b69d73929802add14899 pickaxe/style: consolidate declarations and assignments
3eece0efe5855fe435a0f942e6850bee40ead2f1 perf: add performance test for pickaxe
9e80af29a2bcf6ff51f54b7728d495b55905a11e pickaxe: refactor function selection in diffcore-pickaxe()
872352cb23b640bb109b96a94d27be8b39db805e pickaxe: assert that we must have a needle under -G or -S
7a41e3bce320ff54ca1d3ee2d866536f7302daff pickaxe -S: support content with NULs under --pickaxe-regex
dbe3b7f1941ef58346d163fcd0c926d5f9a0eb94 pickaxe: rename variables in has_changes() for brevity
88d477afa3087a58f4fc03bd739c27b7770a46f2 pickaxe -S: slightly optimize contains()
30c5f329e0b9ddf5b148b3a102905c4a92a775a8 xdiff-interface: prepare for allowing early return
6f06c86fed874427ca2a6901b22586dfe7e7c6dc xdiff-interface: allow early return from xdiff_emit_line_fn
273ef66d3b17adb6bcbe73acfa0af634de7906eb pickaxe -G: terminate early on matching lines
cf5629cd556015dd09c4ea862a2f19e693ab8c7f pickaxe -G: don't special-case create/delete
b42801409d2063257ef6bf8c6c5ec39324413af2 xdiff users: use designated initializers for out_line
c1e8bc6f8cba32f87c4a9d0552ecde8fa7165fa7 xdiff-interface: replace discard_hunk_line() with a flag
3f98a91a72823b32adb93c79b909cb2e35d61693 Merge branch 'ab/pickaxe-pcre2' into seen
137119303023febdba5efa3156106103e6c9bcc5 Merge branch 'ab/fsck-unexpected-type' into seen
255cde8e85ac7209cce356926ea2806d32777df6 Merge branch 'ba/object-info' into seen
c1556f527b472cb02cf92bb3c2be6da47f9f21cc Merge branch 'bc/hash-transition-interop-part-1' into seen
5466301b2578a652a10d166a28cad4fcb080ca53 Merge branch 'hn/prep-tests-for-reftable' into seen
1d7ff2fa9e46f4fe1ec1844b420a9d2accbb593e describe tests: improve test for --work-tree & --dirty
c782771635323db9268f4386fa9d9048ac430e04 describe tests: refactor away from glob matching
9c18b59b55bf82ca8df2138d381689c7981b5fd2 describe tests: don't rely on err.actual from "check_describe"
d2cefde3987be1115939591c3848012c163ae5ba describe tests: fix nested "test_expect_success" call
da0de28ac05f75ea86fc9a82ea1857274898d4b7 describe tests: support -C in "check_describe"
57d01d49d0395d938a61d136d847b0f42f877806 Merge branch 'ab/describe-tests-fix' into seen
27ae94ac9a7f591b4d440b9210f67b7c69e45dce Merge branch 'mt/parallel-checkout-part-3' into seen
caecb7f1e99d9ee0ce716231ffa03d5d4e7cac25 Merge branch 'ds/status-with-sparse-index' into seen
0c9df2050be4bdd292426b2a5cba942ddf06c70e Merge branch 'ls/fast-export-signed' into seen
c793dc3131be543fc518a483c8395960c534f54c Merge branch 'hn/reftable' into seen

--===============8152695805311702370==--
