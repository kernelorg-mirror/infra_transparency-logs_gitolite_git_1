Content-Type: multipart/mixed; boundary="===============5153196066018339186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 May 2022 17:37:28 -0000
Message-Id: <165350024865.32312.12009821953869580166@gitolite.kernel.org>

--===============5153196066018339186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d7d74b2756678fb4a8613d5c9110093a89898da7
    new: 87211a4948693a6b9113dab53c6a94ab2958d841
    log: revlist-d7d74b275667-87211a494869.txt

--===============5153196066018339186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d74b275667-87211a494869.txt

c37c6dc6a79a1ca7b9d4fa4efd788d8f5ec6369a setup: don't die if realpath(3) fails on getcwd(3)
42d4cfcf7c77a7e52ef0ea562d5075037ce22eec Merge branch 'en/sparse-cone-becomes-default' into jch
2b27ed854ac26b6ccccdcfece1e20717b1065d26 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
2074f607e4bd5375d9e60f327a7d9707dbe37def Merge branch 'jc/show-branch-g-current' into jch
3beb4da8ee154a0f755cff353980adaf5b7fac3e Merge branch 'jt/fetch-peek-optional-section' into jch
97c7e35e64ad0468ff20cef04f2f5c1ffe0da0b4 Merge branch 'tk/simple-autosetupmerge' into jch
c2cda65ca452aaea6f15f12b4f3091179e4ba2a2 Merge branch 'cg/tools-for-git-doc' into jch
2b63f5db69b45b6c637e74d030e117f6a1123037 Merge branch 'cb/path-owner-check-with-sudo' into jch
adf045830cf0d7c17677506305f2e96ef990cd61 Merge branch 'pb/ggg-in-mfc-doc' into jch
5da424ef8bef193885c9a319a00b53597f0139b1 Merge branch 'os/fetch-check-not-current-branch' into jch
85de8f2697f5e2d2859d43a9dbc60230db5a2784 Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
5de8583b1cd4d6d8d7937d3a6e102ec8d6c69553 Merge branch 'tb/receive-pack-code-cleanup' into jch
c16a9d4e575c4894e90001aa2d3495605371cc70 Merge branch 'ac/remote-v-with-object-list-filters' into jch
c46607fcdd7e8a5bde40ed6a160be08c6c5cc8fa Merge branch 'cc/http-curlopt-resolve' into jch
d6cfd56114c909c8ccfa097df49e209d35963eb7 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
721178b2e7716b8f1cee99378e951141f426c677 Merge branch 'ns/batch-fsync' into jch
7dfbe8b4f583b86a127d150496006fe6b7309312 Merge branch 'js/use-builtin-add-i' into jch
fdc8659901b015c9b3fdf3dbeaedfac439b3291b ### match next
c58bebd4c67960cd4dbaa3c9e569d8d805d8a819 ci: update Cirrus-CI image to FreeBSD 12.3
498ceb7aafcf74799e611cba0308d4a07d5fda4f fsm-listen-win32: handle shortnames
9123b6c149b765738458e7c0efc6d6b2d4994fac t7527: test FSMonitor on repos with Unicode root paths
73f3b6ac022f97a293b32264a3c023885aa3beaa t/helper/fsmonitor-client: create stress test
7adbb14115d0ebc6d713567e7a6950622d7cfdee fsmonitor-settings: bare repos are incompatible with FSMonitor
6d433046c829f5af4f274baf6dd5584e5db79d68 fsmonitor-settings: stub in Win32-specific incompatibility checking
29a4798903d381f79b06b6ebc0c97aab9f018fcb fsmonitor-settings: VFS for Git virtual repos are incompatible
3e2e06caafdbcb0a8b669365e7e6fdb61ae84bd5 fsmonitor-settings: stub in macOS-specific incompatibility checking
2bde5ae283471401e26e54f763bbb80333238229 fsmonitor-settings: remote repos on macOS are incompatible
12192eb03ab4f9955cff1b1c337d540aea1668c0 fsmonitor-settings: remote repos on Windows are incompatible
e5e2059b12bd721b47396d70af70867cac1836aa fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
b8c0457965c915fa44792cafa7f8bf921abf12ce unpack-trees: initialize fsmonitor_has_run_once in o->result
9b3b38f698f98dfaaa73936ce3ae94487ec9c8c5 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
9f7f916429a9b998d3d24281b65cc65f8bf5edbe fsmonitor--daemon: cd out of worktree root
015513c2fde09b2185c2a2ed06f9e22ffb541239 fsmonitor--daemon: prepare for adding health thread
7bc320a7fc17a9cd90400da6adaf6017f12fdd82 fsmonitor--daemon: rename listener thread related variables
2ac7b37f65dd19af29a6e2bc7288b52570aef888 fsmonitor--daemon: stub in health thread
efb4e3dc037462118b8446dc11d441f82532f148 fsm-health-win32: add polling framework to monitor daemon health
a6ab9e09a74e5acaade3fb22f7457878a3f43c94 fsm-health-win32: force shutdown daemon if worktree root moves
cb1169612134898c427858d9e140b023cce803ca fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
1cae7a7b9b776e5b6f7fe6b9b666c68ed5b6fc98 fsmonitor: optimize processing of directory events
f916ad3b4c493c5ba86b2eb8b259efeb1fffa93e t7527: FSMonitor tests for directory moves
60bc95eb9ae76c8bf175d8364006e5fe913c97df t/perf/p7527: add perf test for builtin FSMonitor
33d2ea3276f8e5384d915f89db6dfa72bbb6e930 fsmonitor: never set CE_FSMONITOR_VALID on submodules
d386ab6301f1937f847020a49bf61fc3eb31a646 t7527: test FSMonitor on case insensitive+preserving file system
5182b7211b403996cdce9e65060d5a0242dac558 fsmonitor: on macOS also emit NFC spelling for NFD pathname
250b9760fb9480f741868d252012ad86f457bd8d t/helper/hexdump: add helper to print hexdump of stdin
d9a82a75927da210a9581d0a6c9207b8b381d31f t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
c74cce5d62b653e3c266d411a39a3a360163920f t7527: test Unicode NFC/NFD handling on MacOS
435b504a02e12c587558c197c33c2112c73ffdfd fsmonitor--daemon: allow --super-prefix argument
0ce9b541b2189abec082c548e78ef14e0c2fbfa5 t7527: improve implicit shutdown testing in fsmonitor--daemon
6f7473235b4ee398b23e31b2c4818149eaeb1cab Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
5421d2fb057baa1239c5a8ba975c173f2f287a3f Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
a61315b93b181aed854768d2b0ceca3558d19d6d Merge branch 'ab/env-array' into jch
dbf3e36cf2575a039769cf711fd6038a3d776dc7 Merge branch 'en/merge-tree' into jch
6a26fcad11a230b79a5285e436b5c13820dbe87d Merge branch 'et/xdiff-indirection' into jch
32ed6596712bc5adaa02713577e4cd3841416715 Merge branch 'bc/stash-export' into jch
7fdd44d350c6272c98553c14f141e9bfe844c15b Merge branch 'tb/midx-race-in-pack-objects' into jch
d6f70f740c9835cba6247e1fed9986424cb4df53 Merge branch 'ds/sparse-sparse-checkout' into jch
9ba9cc2e2c9e3e4884ce4e130a878da3ed60017a Merge branch 'tb/geom-repack-with-keep-and-max' into jch
a6e533807bd73096d0b72a7574bd7256768c0950 Merge branch 'jx/l10n-workflow-change' into jch
30195b5e23b3483f07c2dc277ee323e8b91edd85 Merge branch 'yw/cmake-updates' into jch
626d3f0793e47adae439031d0170ccdd6bca85b4 Merge branch 'js/ci-gcc-12-fixes' into jch
01efd4af82f8926dab244502c1a06a9f8788da8b Merge branch 'ar/send-email-confirm-by-default' into seen
e96b648164c8cce5451ac947430f2d322af5825c Merge branch 'js/wait-or-whine-can-fail' into seen
a04176d722772e27da6211b268c01e1417037075 Merge branch 'ab/plug-leak-in-revisions' into seen
83b31716092003ddcfcd0c2dfa0eba51d4d8ecda Merge branch 'cw/remote-object-info' into seen
6fc199235a5f31f4df76c4df2a9af3518bdfcc00 Merge branch 'gc/bare-repo-discovery' into seen
db77cae5b60c76aba2f2d18cf68001021f867bb7 Merge branch 'ab/hooks-regression-fix' into seen
9c713ea5b0c0549329232240ee68a77d2ce9fca0 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
b6d17d9b7f0529d1188f2ffbb192d6ede82212c7 Merge branch 'js/scalar-diagnose' (early part) into seen
36040bfdcebd0b4d4b509401cb332729185399d2 Merge branch 'js/scalar-diagnose' into seen
6c71f8109e957af411dd7b25a75ae941055274e4 Merge branch 'tb/cruft-packs' into seen
a86c8bcf41149ac40ec4e165d058e809e38c3e66 Merge branch 'ds/bundle-uri' into seen
715f7eb80331069a58072bbd5b2b3c03eddd7216 Merge branch 'gg/worktree-from-the-above' into seen
b393c448e9cf86e52a68de4fec983fc1b96a906a Merge branch 'js/bisect-in-c' into seen
85e686c56283fe09e10be12a34d20089083ae233 Merge branch 'jc/revert-show-parent-info' into seen
3cf041d79ed86d2b4d0a5afa6715fa977e41751e Merge branch 'jc/http-clear-finished-pointer' into seen
c865c2b109183934df1b8bef763afc67a3f3df85 Merge branch 'kl/setup-in-unreadable-worktree' into seen
d2ee9d523e1ab2958e6c7109b3391e846b1971ce Merge branch 'js/ci-github-workflow-markup' into seen
c18f2da3527f86ddce2453377fc595e03c95b690 ### breaks win test (9) CI job
9b98763a43d3c100ee8522807668b27838ac1d64 Merge branch 'jh/builtin-fsmonitor-part3' into seen
c159212b70a618f83baeca9ea5a36e7dae1ae322 ### breaks linux-leaks CI job
87211a4948693a6b9113dab53c6a94ab2958d841 Merge branch 'ds/bundle-uri-more' into seen

--===============5153196066018339186==--
