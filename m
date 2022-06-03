Content-Type: multipart/mixed; boundary="===============5788347416040586148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Jun 2022 01:06:47 -0000
Message-Id: <165421840725.31967.280755526203647603@gitolite.kernel.org>

--===============5788347416040586148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e1e05318d3cf9787dc8864917ebede9098c87e0a
    new: cc6a77b48bdf9a50ac0443e365a17ca5a06cccad
    log: revlist-e1e05318d3cf-cc6a77b48bdf.txt
  - ref: refs/heads/seen
    old: 61daf6ba9924f0cf9b668fdb0925c25c3f6927ee
    new: 7f1978ce8bfe41074df4fc96ff7f2a28e5807fd1
    log: revlist-61daf6ba9924-7f1978ce8bfe.txt

--===============5788347416040586148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e05318d3cf-cc6a77b48bdf.txt

852e2c84f847d99e29fd08feb8cea881dca63c79 Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
40f865dc025cfb91ee6338f688c06cdc65b53fa0 fsm-listen-win32: handle shortnames
27b5d4171d90073e37c7c1233b6bcc95ba58ae1d t7527: test FSMonitor on repos with Unicode root paths
49b398a970f6efa368114330da23ae69aeeb9c60 t/helper/fsmonitor-client: create stress test
62a62a28308453ee830bb7e02cf732474a6e01a5 fsmonitor-settings: bare repos are incompatible with FSMonitor
d33c804daec8aaf1e8af187c00166ef4cb017262 fsmonitor-settings: stub in Win32-specific incompatibility checking
5c58fbd26579391d825cb1ef0df8703bd6fd0ed5 fsmonitor-settings: VFS for Git virtual repos are incompatible
a85ad67bbdadb24ddb9b58a4010e20105c4c25e9 fsmonitor-settings: stub in macOS-specific incompatibility checking
1e7be10de0d493f471bf102a7eed32da8247c825 fsmonitor-settings: remote repos on macOS are incompatible
d989b266c1a7ef47f27cec75e90f3dfefbfa0200 fsmonitor-settings: remote repos on Windows are incompatible
ddc5dacfb368d4903f5dd475897e5e11772f9970 fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
9968ed73ff8bf00d06862e6653451faeb008afef unpack-trees: initialize fsmonitor_has_run_once in o->result
8e8f4b814bab3f1499e50404e344f5b483c91f40 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
39664e93093bd9545ad4085523b122196c449508 fsmonitor--daemon: cd out of worktree root
802aa31840bd2080f668d0efbaeea2021f4e2488 fsmonitor--daemon: prepare for adding health thread
207534e423d95861c27444d4cf9760bf16edc6c8 fsmonitor--daemon: rename listener thread related variables
d06055501b0d31c417f8cbd237efb48065256d83 fsmonitor--daemon: stub in health thread
90a70fa80964e7d582fb8df2c0115da79d13f5ab fsm-health-win32: add polling framework to monitor daemon health
6504cfd392936f6e3994216101659fcda24ed1ac fsm-health-win32: force shutdown daemon if worktree root moves
de7e0b58ea4bb1ca8242e677096dae50f96e9b7e fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
95a4e78a746be2b87972c03c82e8b1fe8fe0bea1 fsmonitor: optimize processing of directory events
b5337082b34dbdb25f27014518841a6f78d82bf6 t7527: FSMonitor tests for directory moves
7667f9d2ae944dbea85aeda7093af5c87904245c t/perf/p7527: add perf test for builtin FSMonitor
f954c7b8ff3f1443dfd52b5d0c59208a8d1d87ec fsmonitor: never set CE_FSMONITOR_VALID on submodules
caa9c37ec0b1c30ac1df266d01da6edb2c49d8ad t7527: test FSMonitor on case insensitive+preserving file system
d6d58ff8abd382226980f00360e12e4bf91456e4 fsmonitor: on macOS also emit NFC spelling for NFD pathname
9915e08f9bc4122a1d49101fff43be20a2ea6cb5 t/helper/hexdump: add helper to print hexdump of stdin
00991e1013750130bbe4b4ac81279d6997935236 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
eb299010eee63b5a069d82836efb38969ffd4109 t7527: test Unicode NFC/NFD handling on MacOS
53fcfbc84f68d11c9635fe58f72ce5a83200e051 fsmonitor--daemon: allow --super-prefix argument
3294ca6140875163b538eab08b56d1c8b3ccca5b t7527: improve implicit shutdown testing in fsmonitor--daemon
91e2e8f63ebd92295ff0eb5f4095f9e1fba8bab0 remote.c: don't BUG() on 0-length branch names
f1dfbd9ee010e5cdf0d931d16b4b2892b33331e5 remote.c: reject 0-length branch names
0e1a85ca7558a9ec6f2e708dcc106c455a50776d gitweb: switch to an XHTML5 DOCTYPE
438605f6274f3c2ff7a7f8368f275a050687eb42 Merge branch 'gc/zero-length-branch-config-fix' into next
3599e359b39eb47086c7170284d3d0e8b3e2e63a Merge branch 'jh/builtin-fsmonitor-part3' into next
cc6a77b48bdf9a50ac0443e365a17ca5a06cccad Merge branch 'jy/gitweb-xhtml5' into next

--===============5788347416040586148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61daf6ba9924-7f1978ce8bfe.txt

980981447d0c79578d0d5c984bd5e3097a8ff65e commit,shallow: unparse commits if grafts changed
c870bca69ad11558774981bf42efa11fb9131105 Merge branch 'en/sparse-cone-becomes-default' into jch
e244da7abe1ceda0ea7db42a12480d14b1a88d91 Merge branch 'ns/batch-fsync' into jch
3dfdb14eac4e03795d4e9f02f6640a86a6ca02b7 Merge branch 'ds/bundle-uri' into jch
5b85289fa14094cb76b07ddb115b5c00dc27e994 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
fc68ee112f4f632d99e842ae304337fb42f8695d Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
2606d9770850e59ba73902468f6e62d7db23541a Merge branch 'tb/midx-race-in-pack-objects' into jch
2fef15cf927e54489d69db9134a709cf4fdf7f4a Merge branch 'ds/sparse-sparse-checkout' into jch
974b6a381ee69b77a10959a9db7c07bd466b46f3 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
8e2dd65e8957618ee1dd7de3f4a774b061425ead Merge branch 'jx/l10n-workflow-change' into jch
d1b892c852c4a72c782ad84033afc50b787f8715 Merge branch 'kl/setup-in-unreadable-worktree' into jch
99c942d350115e2f24f0c060f89a1817cc9091b8 Merge branch 'tb/cruft-packs' into jch
ad2500bf43eeb5061212c5e48896b3d865f242de Merge branch 'yw/cmake-updates' into jch
6bedfd32ca4ae4eafe46af0b1cb4cf4ccc41012f Merge branch 'jc/revert-show-parent-info' (early part) into jch
995f8badcccf71f61c5fc9fcf891a43639ceac40 Merge branch 'ab/plug-leak-in-revisions' into jch
fe88afcda631c1af4b45fbfa8aa82685cc2d7a63 Merge branch 'js/ci-github-workflow-markup' into jch
0790efb39882300c51685a2cb6157c3a1babdfe6 Merge branch 'fh/transport-push-leakfix' into jch
ba8aa2efa5cf54480ceb7cc295ede82f52b685d6 Merge branch 'rs/document-archive-prefix' into jch
e7e8687566f2fd64ea015c859f5b3b4f813987ee Merge branch 'js/scalar-diagnose' into jch
e8b0ad0760ba71cab482f4d99b72d15440558c98 Merge branch 'jc/all-negative-pathspec' into jch
b7901f00c1e0ffa338c2be032c787f810b815dc6 Merge branch 'cb/buggy-gcc-12-workaround' into jch
d5e9c2f210e524897030fe4a9eac7ac75a5b5c99 Merge branch 'ab/env-array' into jch
4cb6256e395073e904c4d615006af51c88f2b224 Merge branch 'gc/zero-length-branch-config-fix' into jch
2c5185e525b1faa4758c730550c769c5151d4f63 Merge branch 'jh/builtin-fsmonitor-part3' into jch
fdbc39a23fdd2f38ec73b6018630b4c4ca3642d2 Merge branch 'jy/gitweb-xhtml5' into jch
3dabc78e605a7e8b1ecec229df4119b49cb49b74 ### match next
096d8f424a55f0c7ed4b92544697b86d87be01e5 Merge branch 'ab/bug-if-bug' into jch
36d31f2ef9e10f7ce50bac4e64ed184c74cf9032 Merge branch 'pb/range-diff-with-submodule' into jch
56919c598cb60763b9fd17365dc3b4c6397ee4a3 Merge branch 'en/merge-tree' into jch
bf71295d0f6eec0b834b2c2bf90ac3892b82474a Merge branch 'bc/stash-export' into jch
e7d4f00e92aa326fdff0e97cab114441ad717c1d Merge branch 'ab/hooks-regression-fix' into jch
f06c587740edeafcf9f1c3bcc4417ea9b78f937c Merge branch 'jc/revert-show-parent-info' into jch
00baa1c1e438728df4dcf119686e3f1f1faeaa38 Merge branch 'ds/credentials-in-url' into jch
254f571db678973e327930bc89c1c0f37fd23de4 Merge branch 'ar/send-email-confirm-by-default' into seen
7d01eb7b4663e9673baa15be45ec0b27cfe6a8bc Merge branch 'js/wait-or-whine-can-fail' into seen
82cb3df95319359b88e74a3d5c8d55972ef9bebc Merge branch 'cw/remote-object-info' into seen
7d43f86bf85c84fed3d9f28b9fc5ad77da24f834 Merge branch 'gc/bare-repo-discovery' into seen
1eefe94c6d44722d9d50d19ec7d92b6f351e1e48 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
b19aa2682833e11f7b4371434a59f8252ae0e497 Merge branch 'gg/worktree-from-the-above' into seen
b379ec4dc0aef3990ab966577ade52b61553bd08 Merge branch 'js/bisect-in-c' into seen
7f1978ce8bfe41074df4fc96ff7f2a28e5807fd1 Merge branch 'jt/unparse-commit-upon-graft-change' into seen

--===============5788347416040586148==--
