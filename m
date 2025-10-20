Content-Type: multipart/mixed; boundary="===============2894665940654043539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Oct 2025 22:43:35 -0000
Message-Id: <176100021571.3560869.9248606382152118618@gitolite.kernel.org>

--===============2894665940654043539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f229982df19c327876ce7ded40f6efefe20da5d4
    new: 133d151831d32bdcc02422599a3f26cef44f929b
    log: revlist-f229982df19c-133d151831d3.txt
  - ref: refs/heads/master
    old: f229982df19c327876ce7ded40f6efefe20da5d4
    new: 133d151831d32bdcc02422599a3f26cef44f929b
    log: revlist-f229982df19c-133d151831d3.txt
  - ref: refs/heads/next
    old: 19442a804edf2a72e573d3ee6cf69193a1291c94
    new: 4ebd6896fd8600877adbfde68a5d313d77bc0f18
    log: revlist-19442a804edf-4ebd6896fd86.txt
  - ref: refs/heads/seen
    old: eceb0a6e71d0cfd3bf4312674dcf56ad178425a7
    new: 328c93201c5a51b2c5dff702995b6eb1586cb9c3
    log: revlist-eceb0a6e71d0-328c93201c5a.txt

--===============2894665940654043539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f229982df19c-133d151831d3.txt

b9c6962ad5b2f735d8281eb03646cefcf01886de mingw: avoid relative `#include`s
15b8abde07de2cbce2dac3630324ead349e168ee mingw: order `#include`s alphabetically
3860985105a40f425effc49642693e90e84e1863 refs: forbid clang to complain about unreachable code
55269ece0473833af19958672f58d7b85cfb4b7c doc: explain the impact of stash.index on --autostash options
b3ac6e737db8635aaed0c355ebaf291b63fb0461 doc: fix accidental literal blocks
2cebca05824057493f4b2ef9cd86333a04ed4a7e builtin/cat-file.c: simplify calling `report_object_status()`
29b07005150a76991382b3c10fb62e56e88364d9 Merge branch 'dk/stash-apply-index'
fc00bf0f9c609ff4ad3a8a4cf60bf53af3f93fc7 Merge branch 'js/mingw-includes-cleanup'
5a34f66fb9024571c3099d91d4b0d8f88a55a8ea Merge branch 'js/unreachable-workaround-for-no-symlink-head'
a23c82509f7cf07757b3c950c8f054d39d576792 Merge branch 'kh/doc-continued-paragraph-fix'
8329f6724b959cec1e78f1dc42add0c05d0151d1 Merge branch 'tb/cat-file-objectmode-update'
133d151831d32bdcc02422599a3f26cef44f929b The twenty-first batch

--===============2894665940654043539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19442a804edf-4ebd6896fd86.txt

50927f4f683a35ad1c76c8a02a1759a076d3f8f8 status: make coloring of "-z --short" consistent
91e6a645e75026a42977e37f24fca3f1fe54de58 t7500: fix tests with absolute path following ":(optional)" on Windows
25d4c9feb4869a8719c5ff0b76e3cf2578a285ea diff: stop output garbled message in dry run mode
29b07005150a76991382b3c10fb62e56e88364d9 Merge branch 'dk/stash-apply-index'
fc00bf0f9c609ff4ad3a8a4cf60bf53af3f93fc7 Merge branch 'js/mingw-includes-cleanup'
5a34f66fb9024571c3099d91d4b0d8f88a55a8ea Merge branch 'js/unreachable-workaround-for-no-symlink-head'
a23c82509f7cf07757b3c950c8f054d39d576792 Merge branch 'kh/doc-continued-paragraph-fix'
8329f6724b959cec1e78f1dc42add0c05d0151d1 Merge branch 'tb/cat-file-objectmode-update'
133d151831d32bdcc02422599a3f26cef44f929b The twenty-first batch
8a271653ce8518302dab99f6a501f7e7f0fc0433 Merge branch 'ly/diff-name-only-with-diff-from-content' into next
d3996041e8876d7de2688fb896e7f34ab7ba9dd3 Merge branch 'js/t7500-pwd-windows-fix' into next
0d649c97b79e8892cb162270e0ff410003f9de80 Merge branch 'jk/status-z-short-fix' into next
4ebd6896fd8600877adbfde68a5d313d77bc0f18 Sync with 'master'

--===============2894665940654043539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceb0a6e71d0-328c93201c5a.txt

29b07005150a76991382b3c10fb62e56e88364d9 Merge branch 'dk/stash-apply-index'
fc00bf0f9c609ff4ad3a8a4cf60bf53af3f93fc7 Merge branch 'js/mingw-includes-cleanup'
5a34f66fb9024571c3099d91d4b0d8f88a55a8ea Merge branch 'js/unreachable-workaround-for-no-symlink-head'
a23c82509f7cf07757b3c950c8f054d39d576792 Merge branch 'kh/doc-continued-paragraph-fix'
8329f6724b959cec1e78f1dc42add0c05d0151d1 Merge branch 'tb/cat-file-objectmode-update'
133d151831d32bdcc02422599a3f26cef44f929b The twenty-first batch
654ff90279a4b51cd232431b6041bde7ac3a8f5b Merge branch 'js/ci-github-actions-update' into jch
e33565d659c644e06d2ef4d66553f0f4a2d1abc6 Merge branch 'ds/sparse-checkout-clean' into jch
21552655887d61cfd13ee8eede6f31887ae1efcf Merge branch 'bc/sha1-256-interop-01' into jch
68f12993d74eb8a4db8d3fc87d89e342a6f214cd Merge branch 'je/doc-pull' into jch
3145d889779af442f8446fb3039eea1d9530bb8b Merge branch 'so/t2401-use-test-path-helpers' into jch
52bc27c5ec2989f1bda877f7aac9f8c914a146b3 Merge branch 'jk/diff-from-contents-fix' into jch
aaa4b4fd6e6fbe6232a082f28db8d04b1e5dd168 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
68c0ef5d56c31ceed1816115b1c85d0efbd06997 Merge branch 'js/t7500-pwd-windows-fix' into jch
b7563e14f421c7b540b6533d83bf9ad1e45110ae Merge branch 'jk/status-z-short-fix' into jch
875b01b45650ea8e2328e3e1d6760ea5280ba8d4 ### match next
54d570b875cdbf344f51b8268b17ce228263c459 Merge branch 'tu/credential-makefile-updates' into jch
6eb122f4122f9b1aec7e20d07fa0115431c9db7f Merge branch 'kf/log-shortlog-completion-fix' into jch
b961febfd5a7bfcf3b583cf072a2f72955b428b5 Merge branch 'kh/doc-patch-id-1' into jch
9180d7df70e1c8749b63e9531166450f83ae9467 Merge branch 'cc/fast-import-strip-signed-tags' into jch
27eeb83af10a4279ca74298731d3ab038edf0522 Merge branch 'jt/repo-stats' into jch
2c02390b8c82ff703374f281251311b08a2499d2 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
a3bc291568919976be090422952366834601d4af Merge branch 'rj/doc-technical-fixes' into jch
fc13d505b2c6b6710c79cb3201fc389c28e35770 Merge branch 'ar/submodule-gitdir-tweak' into seen
b5906a34679bee3480032cef075745c3fd512e20 Merge branch 'tb/incremental-midx-part-3.1' into seen
feac721673394512b16f673ad147e52d3e55a353 Merge branch 'ms/doc-worktree-side-by-side' into seen
8e0fcac97442ca1367afb0a382d87465bb171342 Merge branch 'je/doc-data-model' into seen
159f37f81b3ebdbc5c6595465e7dca0ee3c8d6df Merge branch 'ps/ci-rust' into seen
098d97b84f549cb13a35238bffa85ffa5d3e3bdf Merge branch 'ps/ref-peeled-tags' into seen
87c510df3f70eeb40e054029edcf070729b83cda Merge branch 'ps/remove-packfile-store-get-packs' into seen
26348dd52d9e5c7ec5112e907ef6144e423cc2ea Merge branch 'tz/test-prepare-gnupghome' into seen
b20ba1165e945f6105b3f471ba5346df90adb209 Merge branch 'jc/t1016-setup-fix' into seen
a0b1774a2e64812c6fabf66f2fed82cf6cc746a2 Merge branch 'ps/symlink-symref-deprecation' into seen
b671f98b08eb624bed32c9303b89b08e78eeedb8 Merge branch 'sa/replay-atomic-ref-updates' into seen
25c0a0c9d07adc4762bbf2e6a6dee54c6b24fe3a Merge branch 'ps/history' into seen
70b4e37b239836cbaef2cb896d6941f315fdd09c Merge branch 'en/xdiff-cleanup-2' into seen
67454f61f86a0fc6475ad59be3d9db01bfcaf666 Merge branch 'ar/run-command-hook' into seen
d106b957b28b0382132e069f23f742b5c44c8316 Merge branch 'kn/refs-optim-cleanup' into seen
37118eb4fb1cf8ab563714e0be7fd706bcdb146a Merge branch 'je/doc-reset' into seen
328c93201c5a51b2c5dff702995b6eb1586cb9c3 Merge branch 'lo/repo-info-all' into seen

--===============2894665940654043539==--
