Content-Type: multipart/mixed; boundary="===============3055848534337794781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jun 2022 22:55:35 -0000
Message-Id: <165490173549.1845.5664686574104663381@gitolite.kernel.org>

--===============3055848534337794781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1e59178e3f65880188caedb965e70db5ceeb2d64
    new: 5699ec1b0aec51b9e9ba5a2785f65970c5a95d84
    log: revlist-1e59178e3f65-5699ec1b0aec.txt
  - ref: refs/heads/master
    old: 1e59178e3f65880188caedb965e70db5ceeb2d64
    new: 5699ec1b0aec51b9e9ba5a2785f65970c5a95d84
    log: revlist-1e59178e3f65-5699ec1b0aec.txt
  - ref: refs/heads/next
    old: eebb0c949b8af47bdb788c688999148b5379ab00
    new: 398c3b25f6b9f91c426747cd7d43f16731766a3a
    log: revlist-eebb0c949b8a-398c3b25f6b9.txt
  - ref: refs/heads/seen
    old: 2353ad981739cff064469c587e117e3a1d34fe7f
    new: 0fc8caf0570a2abfebdb5dec19eb096b3b4dfdda
    log: revlist-2353ad981739-0fc8caf0570a.txt

--===============3055848534337794781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e59178e3f65-5699ec1b0aec.txt

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
419141e4958360966449f289d95a9787a919245f Revert -Wno-error=dangling-pointer
91e2e8f63ebd92295ff0eb5f4095f9e1fba8bab0 remote.c: don't BUG() on 0-length branch names
f1dfbd9ee010e5cdf0d931d16b4b2892b33331e5 remote.c: reject 0-length branch names
0e1a85ca7558a9ec6f2e708dcc106c455a50776d gitweb: switch to an XHTML5 DOCTYPE
19d75948ef7abe9066efa4462108827d70565ae9 common-main.c: move non-trace2 exit() behavior out of trace2.c
0cc05b044fd690f37565262a5b09f60c203c5218 usage.c: add a non-fatal bug() function to go with BUG()
53ca569419aed9706b052c48656715ab0b5f14fd parse-options.c: use new bug() API for optbug()
5b2f5d92ca5afc118d3fb798c1f25863a5011a01 parse-options.c: use optbug() instead of BUG() "opts" check
07b1d8f184e126eef8223757844587cf91d6e14c receive-pack: use bug() and BUG_if_bug()
6d40f0ad15e72daab6524988c9c4b4a3460488f8 cache-tree.c: use bug() and BUG_if_bug()
29fda24dd11e90583f3ea9ff2f90ee9acacd7792 run-command API: rename "env_array" to "env"
b3193252c4278e9039fbb896a35f84abc1fb5aac run-command API users: use "env" not "env_array" in comments & names
597553e42e816b58cad857d759f11c5f53a01510 Merge branch 'cb/buggy-gcc-12-workaround'
c21fa3bb549a7769f9d508f0a5f95c654539e1f7 Merge branch 'ab/env-array'
0b91d563d8d9615d1dc400b7c5e92ebd7933d01d Merge branch 'gc/zero-length-branch-config-fix'
9e496fffc872b20a147d7b80330335edfff919cc Merge branch 'jh/builtin-fsmonitor-part3'
28c2a3599730cca72c587bec7a9a72705635d992 Merge branch 'jy/gitweb-xhtml5'
4da14b574f2e52eb05e4fef7ed169a8f9e3a8b67 Merge branch 'ab/bug-if-bug'
5699ec1b0aec51b9e9ba5a2785f65970c5a95d84 Ninth batch

--===============3055848534337794781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebb0c949b8a-398c3b25f6b9.txt

2f7b9f9e55ca2d8fa23fe44678a0180f7e118c86 rebase.c: state preserve-merges has been removed
afd58a0d42b5385089799fdd66b555df7cc8a4b4 rebase: help users when dying with `preserve-merges`
afea77a72a2e986dfa285b86c08ba51772579dad rebase: note `preserve` merges may be a pull config option
f007713cb101dba76491f18459ae45085b6267a2 rebase: translate a die(preserve-merges) message
ce18a30bb78720d90df42b9d9ee6b8b7dd33d7e6 gpg docs: explain better use of ssh.defaultKeyCommand
597553e42e816b58cad857d759f11c5f53a01510 Merge branch 'cb/buggy-gcc-12-workaround'
c21fa3bb549a7769f9d508f0a5f95c654539e1f7 Merge branch 'ab/env-array'
0b91d563d8d9615d1dc400b7c5e92ebd7933d01d Merge branch 'gc/zero-length-branch-config-fix'
9e496fffc872b20a147d7b80330335edfff919cc Merge branch 'jh/builtin-fsmonitor-part3'
28c2a3599730cca72c587bec7a9a72705635d992 Merge branch 'jy/gitweb-xhtml5'
4da14b574f2e52eb05e4fef7ed169a8f9e3a8b67 Merge branch 'ab/bug-if-bug'
5699ec1b0aec51b9e9ba5a2785f65970c5a95d84 Ninth batch
471f67aebcf0e3676d08369ba0eafa5e35d77545 Merge branch 'po/rebase-preserve-merges' into next
b5cc5b66198b2674d479843c262f508929ab9f79 Merge branch 'fs/ssh-default-key-command-doc' into next
398c3b25f6b9f91c426747cd7d43f16731766a3a Sync with 'master'

--===============3055848534337794781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2353ad981739-0fc8caf0570a.txt

597553e42e816b58cad857d759f11c5f53a01510 Merge branch 'cb/buggy-gcc-12-workaround'
c21fa3bb549a7769f9d508f0a5f95c654539e1f7 Merge branch 'ab/env-array'
0b91d563d8d9615d1dc400b7c5e92ebd7933d01d Merge branch 'gc/zero-length-branch-config-fix'
9e496fffc872b20a147d7b80330335edfff919cc Merge branch 'jh/builtin-fsmonitor-part3'
28c2a3599730cca72c587bec7a9a72705635d992 Merge branch 'jy/gitweb-xhtml5'
4da14b574f2e52eb05e4fef7ed169a8f9e3a8b67 Merge branch 'ab/bug-if-bug'
5699ec1b0aec51b9e9ba5a2785f65970c5a95d84 Ninth batch
c71bdc3360fc83845a074d512573879213f21a6c Merge branch 'jc/revert-show-parent-info' (early part) into jch
24c976fed0d24dc7b651dc7120b85a63a3ff6b4e Merge branch 'pb/range-diff-with-submodule' into jch
8f1f0f2f1f62fec51edb24f216072a397a8b9a4e Merge branch 'tl/ls-tree-oid-only' into jch
e9769ab23d701c4df3f9d87518897df56c23ee2c Merge branch 'jc/revert-show-parent-info' into jch
ae4d2ab872e01722ecb40c1534a58f7225a69abe Merge branch 'jp/prompt-clear-before-upstream-mark' (early part) into jch
5680c798a7b1c69ca13912550c8d2e6714a7ba66 Merge branch 'ab/hooks-regression-fix' into jch
8ec8f6994f50ce0f05f35c1ea6136265234d1c3e Merge branch 'jt/unparse-commit-upon-graft-change' into jch
9de7121b7d1879faa373dd1ff9a8a4242a63792f Merge branch 'ds/credentials-in-url' into jch
725d24ed7bd57a17feaef0ba36a67249ecb662ca Merge branch 'tb/show-ref-optim' into jch
49561528eb87b424f6c9858b1d268b67daa3d343 Merge branch 'zh/read-cache-copy-name-entry-fix' into jch
562de2ff6fb932aaacbaf6bd0404553c9e002d87 Merge branch 'sn/fsmonitor-missing-clock' into jch
f1785fef753883ee25da0be915bdbff3f09d3a89 Merge branch 'ab/remote-free-fix' into jch
2cfe80782c8ecef9f04aad69596b2162324f2193 Merge branch 'js/wait-or-whine-can-fail' into jch
52c024aa19eafbb158461e40840160e2948d52b3 Merge branch 'gc/document-config-worktree-scope' into jch
f0bbe95ee7ea65a98f27efa34a721acbfd5f0464 Merge branch 'po/rebase-preserve-merges' into jch
14b0c015960bf34779bc9ad61c81b73bb1bc938d Merge branch 'fs/ssh-default-key-command-doc' into jch
794bfaa465421cfee44eaa4ea80f4ba6d084c898 ### match next
2e07a3c808bd2d7a765f0afd68a562487491d49d Merge branch 'js/ci-github-workflow-markup' into jch
b0cd0f3e7007f792b8261ba16a3281693520325b Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
d8081b636c3ae1dff342d3983de8b1decefc97cf Merge branch 'jc/resolve-undo' into jch
4c912f563fa861fdec1d94f803cbd98bee37c180 Merge branch 'en/merge-tree' into jch
91415582abb2ed2ba999e208a3a5bf759cf1c9cc Merge branch 'bc/stash-export' into jch
0774ec76b0b7ca63ddec45acf79a745211c97461 Merge branch 'ab/build-gitweb' into jch
784e5683e95166e6869159b54d9d489687280aad Merge branch 'ds/bundle-uri-more' into jch
bda421d95d820c907aea04db43d93112a1af8063 Merge branch 'tb/show-ref-count' into jch
d2306e2395400293c290d17c5c962dc2687d506b Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
443f16eb4b7ac0443cca73526c56286c4e6864eb Merge branch 'ar/send-email-confirm-by-default' into seen
06099101bab264bafd4b5c03e4e18030692d329b Merge branch 'cw/remote-object-info' into seen
b7f1d1ec5b0be886e40892c43b1033ed8f998e98 Merge branch 'gc/bare-repo-discovery' into seen
e15ff99b7c3eba3e4b6395be8fab8a50ba6ef085 Merge branch 'gg/worktree-from-the-above' into seen
b2e6b0e31b41b4227f11c80a97fbc3e09134b2c0 Merge branch 'js/bisect-in-c' into seen
6a8f5b52edcd8fbd95682550b26808c6352aaa94 Merge branch 'ab/test-without-templates' into seen
a131660b0155925acabf4cee6168aacb1a2f6e5d Merge branch 'hx/unpack-streaming' into seen
3e81bd9ab8a6df939a21b86b6e1c8196de771380 Merge branch 'ac/bitmap-format-doc' into seen
a40a1cbffc373cd7821e23be77af468cb392d48c Merge branch 'jc/cocci-cleanup' into seen
8c5f1ca9dea707e7a935025e15499dc9f94cd00f Merge branch 'ds/branch-checked-out' into seen
89064f0d764f0fe699859787bd65f56b013b7d56 Merge branch 'gc/submodule-update' into seen
0fc8caf0570a2abfebdb5dec19eb096b3b4dfdda Merge branch 'jt/connected-show-missing-from-which-side' into seen

--===============3055848534337794781==--
