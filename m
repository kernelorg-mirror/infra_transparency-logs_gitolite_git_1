Content-Type: multipart/mixed; boundary="===============5504055128564812697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 May 2026 01:43:15 -0000
Message-Id: <177785899592.3013397.7966917528218191317@gitolite.kernel.org>

--===============5504055128564812697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5471468a31731af2aaa69cf07299bbf7dae3365a
    new: 9fef65a5d8f151bc643f005cb2982be31bed9d48
    log: revlist-5471468a3173-9fef65a5d8f1.txt
  - ref: refs/notes/amlog
    old: 8c017697871301d7d02c7c186f77f9d0ab943e7d
    new: 6312e20cb92d7b119d6cab23c0acc97d85215314
    log: |
         fbbbfc199b2596c8a628d2de3c82ad383b1e31f0 Notes removed by 'git notes prune'
         42fe60598e7e8a18ae493e6efe800d40e07e5fdf Notes added by 'git notes add'
         761d248ff367387a5e81801a3236d836d0104fa5 Notes added by 'git notes add'
         8b4867fb398e92455f2ba146066eee58155157bf Notes added by 'git notes add'
         e072de0f544c8a8f408f0c7b0cc1b019828f98fc Notes added by 'git notes add'
         6312e20cb92d7b119d6cab23c0acc97d85215314 Notes added by 'git notes add'
         

--===============5504055128564812697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5471468a3173-9fef65a5d8f1.txt

de938d47f524b00c77406fe4ca997e78bb1cbaf3 name-rev: wrap both blocks in braces
161e752396b6b721ccf3474d405b34e2e3923935 name-rev: run clang-format before factoring code
d76969860ccc12c8f3d8d02fdbe970b6aa81494c name-rev: factor code for sharing with a new command
24deac7a03af3435aaddfd93f863a1ea106893f7 name-rev: make dedicated --annotate-stdin --name-only test
5903855b1c2f506f22c63d213085fe65ec02fa60 format-rev: introduce builtin for on-demand pretty formatting
cb15a44c4fcbcdce5abe620cde4635505d63cce8 SQUASH???
e576abb9f8e432f4108e507402064b1a277de84f mingw: stop using nedmalloc
c158425af79ebb48983ec8da1444a0bdfdd1f641 SQUASH???
6ab1b3b74d02151e7570b82554e9cadebe0ea6b8 remote: fix sign-compare warnings in push_cas_option
3e7b9dce27b1519f6745c89fe01f0b840acddb0a remote: move remote group resolution to remote.c
8ea82816652d20ac7070a8fcd60980568a8a293c push: support pushing to a remote group
7e291f56b82c25b78c879500086d18bd9361aa5d checkout: extend --track with a "fetch" mode to refresh start-point
cee760622ffc5a30971a4c15aa27014827c0c652 Merge branch 'js/mingw-no-nedmalloc' into seen
9378761d92f1aa0e5c9ac423ac90178181e2f0c2 Merge branch 'za/t2000-modernise-more' into seen
b8cc8906aa1fa18764e72bae78e7bf3b724a1369 Merge branch 'en/xdiff-cleanup-3' into seen
04d560d8f810a03054eb12722bf99bc82d01ddcf Merge branch 'jd/unpack-trees-wo-the-repository' into seen
6bd2eac4302be8428262abf5739e14817de4dd9e Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
0b8fbb8ab728dc4b121f0da67e5f08849bd1b16d Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
9f6d2c77f13a2e088e1f3a06ecc2bef4892092f2 Merge branch 'ds/fetch-negotiation-options' into seen
3ac30e4a0c9ef8bfc7cd259a13d3241e1dbd07c6 Merge branch 'cl/conditional-config-on-worktree-path' into seen
04754aafda0c25ccfc7480c7ff40cfc1adb670af Merge branch 'jt/config-lock-timeout' into seen
25340931d1ae2b5d77f55b06a794629a3f941a86 Merge branch 'th/promisor-quiet-per-repo' into seen
47ff6996a92aaaba15a331e213daf6433a583285 Merge branch 'tb/incremental-midx-part-3.3' into seen
2b98eec4cf450ad89fcc8dfa929c68a1966fdfc5 Merge branch 'cs/subtree-split-recursion' into seen
f8fd70a2e7e84d963e5a7532f0136655edafeb64 Merge branch 'ab/clone-default-object-filter' into seen
e1c6d474dcdbffdac093782e532e62edd33abb0b Merge branch 'jc/neuter-sideband-post-3.0' into seen
a9a0804d06faac7b06f73c2353b1635643eb93ec Merge branch 'jr/bisect-custom-terms-in-output' into seen
c6979e1ec4d8ab619b4b38dd715480149f6547bc Merge branch 'ps/graph-lane-limit' into seen
d8067a784dc1262a0f7b639744304068b1558820 Merge branch 'ps/setup-wo-the-repository' into seen
d8629f1d5c815dc5d123b44d29546cdbf1db2263 Merge branch 'kh/doc-trailers' into seen
d57618bc7227cd5db2eada90e838fb06da284a49 Merge branch 'ps/shift-root-in-graph' into seen
6e88129587aa7321ecfa8b97c5e0e14f407f25c3 Merge branch 'jt/odb-transaction-write' into seen
e7f469c50ff44075bdfdbf0984ee4e40794f31f6 Merge branch 'ps/odb-in-memory' into seen
1df3045e0834971b911c9d8e9bf9bb19fa274a83 Merge branch 'pt/fsmonitor-linux' into seen
f01872bf16fae9f620a99e89e141fd53aff8267d Merge branch 'tb/pseudo-merge-bugfixes' into seen
958d0217735cf37ccbff255bfe194bbae781c7c3 Merge branch 'en/backfill-fixes-and-edges' into seen
0034eedebec908b40f29666d880f7349a573cdca Merge branch 'en/batch-prefetch' into seen
7c363d171175e49f2dde44d45b4c5be9c0626510 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
327872eeb91b6604d5bbf8e6c0cd1ccc823ffa77 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
0a2f2c7f860c749448999283f9fdfa72461dc8a4 Merge branch 'pw/status-rebase-todo' into seen
01f8daf9d0daa1794804986f09b9543f6fb344e9 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
62d334bd6c3a0df46d186cf4e15ed998187e3a7f Merge branch 'en/ort-harden-against-corrupt-trees' into seen
c94befa624d25f204ea9e01e9ef39f02faa1cd6e Merge branch 'js/parseopt-subcommand-autocorrection' into seen
fa38ee81ffeceb047928eb82ffb07aed934645ae Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
df095907cf421cdd245f64ef64d4423e77f3cdcd Merge branch 'kn/refs-generic-helpers' into seen
31867eb4d464bcc7ec3c5734b5883a1ae4c00d89 Merge branch 'ua/push-remote-group' into seen
a55ff2d88d4f61f73099ef66d99890ecb9238b44 Merge branch 'bc/sign-commit-with-custom-encoding' into seen
e59829c4bb61186b632dd88ea6ce3b410b85b19c Merge branch 'kh/doc-log-decorate-list' into seen
47469142b4b6a4f324fc91aa2716faaaa399b83a Merge branch 'cc/promisor-auto-config-url-more' into seen
d7ab70dc79efed00c3d7b7e748d9c6fe9f793694 Merge branch 'mf/revision-max-count-oldest' into seen
46c1ebfe45baba8f5a51cac76304f8d59fd0bd5d Merge branch 'mm/line-log-cleanup' into seen
82ce6a950099199e54649039350649cd6a77f1c7 Merge branch 'hn/checkout-track-fetch' into seen
a8d5ec26689b2fbb0d724b2cfb53e61de7979c5d Merge branch 'pw/rename-to-get-current-worktree' into seen
1942770cb2428fd474e0aaa1ff8461ba2793dae3 Merge branch 'ds/path-walk-filters' into seen
9fef65a5d8f151bc643f005cb2982be31bed9d48 Merge branch 'kh/name-rev-custom-format' into seen

--===============5504055128564812697==--
