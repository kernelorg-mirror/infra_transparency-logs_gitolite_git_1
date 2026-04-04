Content-Type: multipart/mixed; boundary="===============1810260505171175080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 04 Apr 2026 04:05:22 -0000
Message-Id: <177527552219.3344733.12747526947654215050@gitolite.kernel.org>

--===============1810260505171175080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e2380cb5ac13841396b229fec711dc81ac5a3086
    new: d2504bfe11a884cd3be1d30ce4a038dd615819d2
    log: revlist-e2380cb5ac13-d2504bfe11a8.txt
  - ref: refs/heads/main
    old: 8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a
    new: 2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0
    log: |
         0c8424c259b417c6aadc23f5398e55edd7b047a2 t: work around multibyte bug in quoted heredocs with Dash v0.5.13
         d48c5d5a4c801dfe9acd5dc4a3c1b94430883f52 t9300: work around partial read bug in Dash v0.5.13
         89152af176ea94ea8f3249115b6e00827fbbeb70 cmake: use writev(3p) wrapper as needed
         c664ee2001a1ea0ecbc6448b24303687e6caf1cb mingw: use strftime() directly in UCRT builds
         e1bfba5ff09c08a12dda2fd0cd3c3bdf8315e690 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build'
         ac340a635dc8f338ee4ad6a6f74c974cdcda7217 Merge branch 'js/cmake-needs-writev-compat-too'
         dc9afb66cf013dd8f80dfeffb595de1f27ef7a89 Merge branch 'ps/dash-buggy-0.5.13-workaround'
         2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0 A couple more on top of -rc0
         
  - ref: refs/heads/master
    old: 8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a
    new: 2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0
    log: |
         0c8424c259b417c6aadc23f5398e55edd7b047a2 t: work around multibyte bug in quoted heredocs with Dash v0.5.13
         d48c5d5a4c801dfe9acd5dc4a3c1b94430883f52 t9300: work around partial read bug in Dash v0.5.13
         89152af176ea94ea8f3249115b6e00827fbbeb70 cmake: use writev(3p) wrapper as needed
         c664ee2001a1ea0ecbc6448b24303687e6caf1cb mingw: use strftime() directly in UCRT builds
         e1bfba5ff09c08a12dda2fd0cd3c3bdf8315e690 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build'
         ac340a635dc8f338ee4ad6a6f74c974cdcda7217 Merge branch 'js/cmake-needs-writev-compat-too'
         dc9afb66cf013dd8f80dfeffb595de1f27ef7a89 Merge branch 'ps/dash-buggy-0.5.13-workaround'
         2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0 A couple more on top of -rc0
         
  - ref: refs/heads/next
    old: 1d18160b915fa9f048bfb2fd9d0fd8b964730232
    new: 598a273b03e748a60d635ef2c55649333cf4a470
    log: |
         e1bfba5ff09c08a12dda2fd0cd3c3bdf8315e690 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build'
         ac340a635dc8f338ee4ad6a6f74c974cdcda7217 Merge branch 'js/cmake-needs-writev-compat-too'
         dc9afb66cf013dd8f80dfeffb595de1f27ef7a89 Merge branch 'ps/dash-buggy-0.5.13-workaround'
         2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0 A couple more on top of -rc0
         598a273b03e748a60d635ef2c55649333cf4a470 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 0a6e62e3a4d1e3a26ded4d80a291890c67ef665d
    new: b77da3f9c188e23e87b88aa9b7a3e6b4817e2606
    log: revlist-0a6e62e3a4d1-b77da3f9c188.txt
  - ref: refs/notes/amlog
    old: e5e30802ced7e94d4319c8fc3f9374f5c19d3d07
    new: 3dc7e0df42c67a141a073f1ca310104f8487841b
    log: |
         3dc7e0df42c67a141a073f1ca310104f8487841b amlog
         

--===============1810260505171175080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2380cb5ac13-d2504bfe11a8.txt

e1bfba5ff09c08a12dda2fd0cd3c3bdf8315e690 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build'
ac340a635dc8f338ee4ad6a6f74c974cdcda7217 Merge branch 'js/cmake-needs-writev-compat-too'
dc9afb66cf013dd8f80dfeffb595de1f27ef7a89 Merge branch 'ps/dash-buggy-0.5.13-workaround'
2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0 A couple more on top of -rc0
67c1432996c70fe94e7c570c4a6e8af5fcf6c954 Merge branch 'jc/neuter-sideband-fixup' into jch
48e8ab02559024cf35d6ca88669427eaa29dbd58 Merge branch 'ps/odb-generic-object-name-handling' into jch
9f7754268f4f9c8a4f85d13843df9005ac34f500 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
e82993142cc66edee06c153808a94a850ff36ae9 Merge branch 'tc/replay-down-to-root' into jch
942d310da62b9621d74e263cabbfafc20c54abf4 Merge branch 'za/t2000-modernise' into jch
3c3a625f77ba1219ed44271a4d44ef2fecb58f01 Merge branch 'th/t6101-unhide-git-failures' into jch
d302f3a92c79db8c47f9ed81aab53f41be1905a5 Merge branch 'sp/doc-gitignore-oowt' into jch
a49428f8d927792efb3bb6fef8ec5c3a218167ea Merge branch 'qb/doc-git-stash-push-optionality' into jch
3500bbed90c897ce3ed559240305510db24d2eab Merge branch 'aa/reap-transport-child-processes' into jch
141956726a3eb83af986c1f812cea47ed4e75a39 Merge branch 'jk/c23-const-preserving-fixes' into jch
693a24bbdafcdd4cd244f4e51dd39ebaa7afd572 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
f5a982dbfb4499cbebb6f9a7d39973ad13f9ade9 Merge branch 'ps/commit-graph-overflow-fix' into jch
5858c25f3f33ee9e5e8e82d44dd4fdbab3cb6f80 Merge branch 'jc/whitespace-incomplete-line' into jch
3cdb2d470b904acc1ecd5c6e34a72c0f7f4d4292 Merge branch 'yc/path-walk-fix-error-reporting' into jch
967f54324ba120bcf49869cdd2bf353e4cbb64d7 Merge branch 'ps/fsck-wo-the-repository' into jch
5042acee8607cbe7a9577dcb84d6609cbab8762b Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
9f772a38d24dcb9d582645241c2db07b242911e7 Merge branch 'mm/line-log-use-standard-diff-output' into jch
0511859aee5a0ee83f36d7f71ad5a7a30a68c5c4 Merge branch 'jt/fast-import-signed-modes' into jch
fcab11003b54666788017e19c91068113eee6922 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
89adeafe39153a2529641fb83098b9eb27c8f1d7 Merge branch 'ss/t7004-unhide-git-failures' into jch
b21bdb6ad8e3dd1ff7bbd34ce0c17a372fd061eb Merge branch 'jk/c23-const-preserving-fixes-more' into jch
efd1ed97f9acbd7ee6fb428d547f35cdb5137f15 Merge branch 'ps/odb-cleanup' into jch
0cfbf86211d2c6153132ecaef3177bcaed197bb1 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
8248e59a09b28636b6598a41c03cdcf57fdc501e Merge branch 'ps/reftable-portability' into jch
0ac6f222ee7d6a18e0901fc7003e53dc0488c32a Merge branch 'ng/add-files-to-cache-wo-rename' into jch
1b1b0386ee01b071a6967b37a3b59dbf681af7f9 Merge branch 'tc/replay-ref' into jch
d4861401a54d9655135c9ee661e38a0a57e564df ### match next
981fb268ae1b8e843851d8cb5f34cde379721548 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
a421c8108f68690b48f8d3b763785501243fdc64 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
960a39782db6745088f7a2f9c212995c84d40c6b Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
c4368dce0d2e02c8e2683a6f7765536693417c13 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
462786715430ceee5950b517f9bc23e87eeb14a9 Merge branch 'ua/push-remote-group' (early part) into jch
cb509247f9fc8f54cb4af71a670e7139dfa2fad9 Merge branch 'cc/promisor-auto-config-url' into jch
142edf01b823230428bb5b34e007cc9c76790213 Merge branch 'ua/push-remote-group' into jch
61ea95c9187c1c3418f89b0c05e8402f94b8b231 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
16dc37ca21a72bcd98d120928c42cb674643c791 Merge branch 'cl/conditional-config-on-worktree-path' into jch
d2504bfe11a884cd3be1d30ce4a038dd615819d2 Merge branch 'jt/config-lock-timeout' into jch

--===============1810260505171175080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6e62e3a4d1-b77da3f9c188.txt

e1bfba5ff09c08a12dda2fd0cd3c3bdf8315e690 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build'
ac340a635dc8f338ee4ad6a6f74c974cdcda7217 Merge branch 'js/cmake-needs-writev-compat-too'
dc9afb66cf013dd8f80dfeffb595de1f27ef7a89 Merge branch 'ps/dash-buggy-0.5.13-workaround'
2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0 A couple more on top of -rc0
67c1432996c70fe94e7c570c4a6e8af5fcf6c954 Merge branch 'jc/neuter-sideband-fixup' into jch
48e8ab02559024cf35d6ca88669427eaa29dbd58 Merge branch 'ps/odb-generic-object-name-handling' into jch
9f7754268f4f9c8a4f85d13843df9005ac34f500 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
e82993142cc66edee06c153808a94a850ff36ae9 Merge branch 'tc/replay-down-to-root' into jch
942d310da62b9621d74e263cabbfafc20c54abf4 Merge branch 'za/t2000-modernise' into jch
3c3a625f77ba1219ed44271a4d44ef2fecb58f01 Merge branch 'th/t6101-unhide-git-failures' into jch
d302f3a92c79db8c47f9ed81aab53f41be1905a5 Merge branch 'sp/doc-gitignore-oowt' into jch
a49428f8d927792efb3bb6fef8ec5c3a218167ea Merge branch 'qb/doc-git-stash-push-optionality' into jch
3500bbed90c897ce3ed559240305510db24d2eab Merge branch 'aa/reap-transport-child-processes' into jch
141956726a3eb83af986c1f812cea47ed4e75a39 Merge branch 'jk/c23-const-preserving-fixes' into jch
693a24bbdafcdd4cd244f4e51dd39ebaa7afd572 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
f5a982dbfb4499cbebb6f9a7d39973ad13f9ade9 Merge branch 'ps/commit-graph-overflow-fix' into jch
5858c25f3f33ee9e5e8e82d44dd4fdbab3cb6f80 Merge branch 'jc/whitespace-incomplete-line' into jch
3cdb2d470b904acc1ecd5c6e34a72c0f7f4d4292 Merge branch 'yc/path-walk-fix-error-reporting' into jch
967f54324ba120bcf49869cdd2bf353e4cbb64d7 Merge branch 'ps/fsck-wo-the-repository' into jch
5042acee8607cbe7a9577dcb84d6609cbab8762b Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
9f772a38d24dcb9d582645241c2db07b242911e7 Merge branch 'mm/line-log-use-standard-diff-output' into jch
0511859aee5a0ee83f36d7f71ad5a7a30a68c5c4 Merge branch 'jt/fast-import-signed-modes' into jch
fcab11003b54666788017e19c91068113eee6922 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
89adeafe39153a2529641fb83098b9eb27c8f1d7 Merge branch 'ss/t7004-unhide-git-failures' into jch
b21bdb6ad8e3dd1ff7bbd34ce0c17a372fd061eb Merge branch 'jk/c23-const-preserving-fixes-more' into jch
efd1ed97f9acbd7ee6fb428d547f35cdb5137f15 Merge branch 'ps/odb-cleanup' into jch
0cfbf86211d2c6153132ecaef3177bcaed197bb1 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
8248e59a09b28636b6598a41c03cdcf57fdc501e Merge branch 'ps/reftable-portability' into jch
0ac6f222ee7d6a18e0901fc7003e53dc0488c32a Merge branch 'ng/add-files-to-cache-wo-rename' into jch
1b1b0386ee01b071a6967b37a3b59dbf681af7f9 Merge branch 'tc/replay-ref' into jch
d4861401a54d9655135c9ee661e38a0a57e564df ### match next
981fb268ae1b8e843851d8cb5f34cde379721548 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
a421c8108f68690b48f8d3b763785501243fdc64 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
960a39782db6745088f7a2f9c212995c84d40c6b Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
c4368dce0d2e02c8e2683a6f7765536693417c13 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
462786715430ceee5950b517f9bc23e87eeb14a9 Merge branch 'ua/push-remote-group' (early part) into jch
cb509247f9fc8f54cb4af71a670e7139dfa2fad9 Merge branch 'cc/promisor-auto-config-url' into jch
142edf01b823230428bb5b34e007cc9c76790213 Merge branch 'ua/push-remote-group' into jch
61ea95c9187c1c3418f89b0c05e8402f94b8b231 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
16dc37ca21a72bcd98d120928c42cb674643c791 Merge branch 'cl/conditional-config-on-worktree-path' into jch
d2504bfe11a884cd3be1d30ce4a038dd615819d2 Merge branch 'jt/config-lock-timeout' into jch
b4f9bf89a83850ece657538cb60315c2bcd40cf0 Merge branch 'tb/incremental-midx-part-3.3' into seen
a57ff7f29d3a393b2e9cf8fe0f05bd0d105cb9a5 Merge branch 'ar/parallel-hooks' into seen
0d8b7993b4e00c866105c6d228327da3205627b7 Merge branch 'cs/subtree-split-recursion' into seen
1266c278e79eaf38e3759de3ff7500281e7e34b4 Merge branch 'ab/clone-default-object-filter' into seen
e40150fe2d81db1746d098df30d09d0ff8b91809 Merge branch 'jc/neuter-sideband-post-3.0' into seen
1f3eaa25556cf5f439de6f54909ce92dbfb038de Merge branch 'kh/name-rev-custom-format' into seen
28fa0446604e0c23c051ef582f2f8cb6dacf2045 Merge branch 'hn/git-checkout-m-with-stash' into seen
81c3733916fa2ed66317d1b9e0c155d600a1d1e3 Merge branch 'jr/bisect-custom-terms-in-output' into seen
d79fce9e0a69aea32a4e5ea85820871cacf4b046 Merge branch 'ps/graph-lane-limit' into seen
b9ea10257dfb45b07436acd6da68d1427d700f38 Merge branch 'ps/setup-wo-the-repository' into seen
20e1dfff88da3cccbcdd310d35fa03c1e47a800f Merge branch 'jt/odb-transaction-write' into seen
6bf2d62fd3de9f9db68b2c3c05235fd5f5d51828 Merge branch 'kh/doc-trailers' into seen
0e0c37f8ec26948d0d896763040c40a4ad41200f Merge branch 'pt/fsmonitor-linux' into seen
08978d20e6787fee581b7811c137180894452add Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
996002d1b2deb58ab63d8adf070d9ed4afb0c0d1 Merge branch 'ps/shift-root-in-graph' into seen
a661b406f3b07afdf25adb544b044badbe1a3abf Merge branch 'bc/rust-by-default-in-2.54' into seen
b77da3f9c188e23e87b88aa9b7a3e6b4817e2606 Merge branch 'sp/refs-with-less-the-repository' into seen

--===============1810260505171175080==--
