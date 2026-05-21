Content-Type: multipart/mixed; boundary="===============1707253690781980557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 May 2026 06:28:43 -0000
Message-Id: <177934492370.2222014.11449911175307254283@gitolite.kernel.org>

--===============1707253690781980557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a5e707c791abbdca2c385908c3098a36222ee043
    new: 49418d1a0f70158c230e88ee4c1d0c77971de2a9
    log: revlist-a5e707c791ab-49418d1a0f70.txt
  - ref: refs/heads/seen
    old: 68600a9c22c54e6050f897f8bb89842728f93446
    new: eb9e86e3180f8b82be228323c865775b154a2cba
    log: revlist-68600a9c22c5-eb9e86e3180f.txt
  - ref: refs/notes/amlog
    old: 60ba53a93d56315fc66f58f7d98d06d9c8cd11be
    new: fcd0a0296ed75a6c68fb8e335fa391157e98737f
    log: |
         fcd0a0296ed75a6c68fb8e335fa391157e98737f Notes added by 'git notes add'
         

--===============1707253690781980557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e707c791ab-49418d1a0f70.txt

6e95b07e5fd82d248ed7985cd8d45bb20a12aba9 builtin/maintenance: fix locking with "--detach"
29364f16242abd490160f66d2d239ac45e1d45fb run-command: honor "gc.auto" for auto-maintenance
3aa1281a014d4ca7ed05172b6f6a26f3889f670f Merge branch 'ps/maintenance-daemonize-lockfix' into jch
2a9df820e9ae40524c23c712ebe050887c3b6d50 Merge branch 'kk/tips-reachable-from-bases-optim' into jch
bcaaf49c6c3950606d0153037ff4858c680cbeca Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
4cb3da1f8cabc3e92a7c6171153a62ef1cf11b1f Merge branch 'cl/conditional-config-on-worktree-path' into jch
04d0510628c19bc91128a46fe36a756d7d78ef85 Merge branch 'jr/bisect-custom-terms-in-output' into jch
d916aba6f37db3eeb3d1653860c7ea8bdb903a58 Merge branch 'ps/graph-lane-limit' into jch
c2e888d4f52bdd00086b4e9bb0363239850c2455 Merge branch 'pt/fsmonitor-linux' into jch
13fba264c6384e9273ab04cb38b4ac9225162906 Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
5d28027a623c7f16144830669a37c8477506ae5f Merge branch 'ps/shift-root-in-graph' into jch
8cbdb1a6a1de01d033571da54d4b87b1d7a3b7c3 Merge branch 'jc/neuter-sideband-post-3.0' into jch
36ac26574c79533e4db21de7875ebcbdeaaec135 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
c35475a18a43f62ef204ad07f4caeb037451e086 Merge branch 'kh/doc-trailers' into jch
4944388a1556e1e723ac7757b2869c8b85e7c2ae Merge branch 'en/ort-harden-against-corrupt-trees' into jch
49418d1a0f70158c230e88ee4c1d0c77971de2a9 Merge branch 'ob/more-repo-config-values' into jch

--===============1707253690781980557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68600a9c22c5-eb9e86e3180f.txt

3aa1281a014d4ca7ed05172b6f6a26f3889f670f Merge branch 'ps/maintenance-daemonize-lockfix' into jch
2a9df820e9ae40524c23c712ebe050887c3b6d50 Merge branch 'kk/tips-reachable-from-bases-optim' into jch
bcaaf49c6c3950606d0153037ff4858c680cbeca Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
4cb3da1f8cabc3e92a7c6171153a62ef1cf11b1f Merge branch 'cl/conditional-config-on-worktree-path' into jch
04d0510628c19bc91128a46fe36a756d7d78ef85 Merge branch 'jr/bisect-custom-terms-in-output' into jch
d916aba6f37db3eeb3d1653860c7ea8bdb903a58 Merge branch 'ps/graph-lane-limit' into jch
c2e888d4f52bdd00086b4e9bb0363239850c2455 Merge branch 'pt/fsmonitor-linux' into jch
13fba264c6384e9273ab04cb38b4ac9225162906 Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
5d28027a623c7f16144830669a37c8477506ae5f Merge branch 'ps/shift-root-in-graph' into jch
8cbdb1a6a1de01d033571da54d4b87b1d7a3b7c3 Merge branch 'jc/neuter-sideband-post-3.0' into jch
36ac26574c79533e4db21de7875ebcbdeaaec135 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
c35475a18a43f62ef204ad07f4caeb037451e086 Merge branch 'kh/doc-trailers' into jch
4944388a1556e1e723ac7757b2869c8b85e7c2ae Merge branch 'en/ort-harden-against-corrupt-trees' into jch
49418d1a0f70158c230e88ee4c1d0c77971de2a9 Merge branch 'ob/more-repo-config-values' into jch
6f0544bb6d7068cd78a2c7d987836b56db919045 Merge branch 'tb/bitmap-build-performance' into seen
2ee997088e6e6bb6cdc58a02827aba8f25412a05 Merge branch 'ta/approxidate-noon-fix' into seen
0f37d16b15f1bfbfddfb8cddf5b8c12ce4ccb551 Merge branch 'ed/check-connected-close-err-fd-2.53' into seen
fddf043f9c94fff195346b5f36e6720add23178b Merge branch 'ed/check-connected-close-err-fd' into seen
0100e9395b168397e1f0020eb6cbf53bc227bddc Merge branch 'jd/unpack-trees-wo-the-repository' into seen
5bde14f8dd02b1351e437a538fe5146fe9ccd0b1 Merge branch 'th/promisor-quiet-per-repo' into seen
a7dec9e65928b77425c1513a2d08409ddc768fe4 Merge branch 'cs/subtree-split-recursion' into seen
c26e67dce131dbb07979c6d0ebc98b6a7d2bf32f Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
c9f1f4cf843aa5d61ee4e713d55ffd0780e750ea Merge branch 'pw/status-rebase-todo' into seen
8ae8c3f2a0384cbc6b80ce74f44d5fb0efb247b4 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
18077127c004ba6193820ef1c6eca63ecd7e8bb8 Merge branch 'ua/push-remote-group' into seen
5f51679cc1bef68b4d3d470d852d848e04375ab9 Merge branch 'cc/promisor-auto-config-url-more' into seen
a7f542ad56e964dd6b7a3d0b1a28cde438ab79d2 Merge branch 'mm/line-log-cleanup' into seen
1069b261ab38300a163887c9607a362b569ae994 Merge branch 'ds/path-walk-filters' into seen
08aa928d1a5cc8ad940305cafc80dc30746a5f0f Merge branch 'st/daemon-sockaddr-fixes' into seen
4951b629e335292686ae9f2dd480ee7215527952 Merge branch 'rs/strbuf-add-uint' into seen
15f4a4c26b02a5d759d3d2dc2054d738beaf5185 Merge branch 'mm/doc-word-diff' into seen
569dd56e72fba9a1c02298766c34453c5fca5741 Merge branch 'rs/strbuf-add-oid-hex' into seen
c693cb24303ba5fbc1d9a135ab2d17b678db1bcc Merge branch 'ja/doc-synopsis-style-again' into seen
60baced5c9d7d829f17f961e9d6181b16c132412 Merge branch 'jt/config-lock-timeout' into seen
a516f69a4b84bd4174df305b08788d676107885b Merge branch 'hn/checkout-track-fetch' into seen
15c1f288a16f67b620b63769fc1ee690e8d66f63 Merge branch 'hn/branch-prune-merged' into seen
e32cd3a4e2b26eae701e447dcdbff79b7b517ae2 Merge branch 'hn/status-pull-advice-qualified' into seen
363d16e48b8e4f73e17f8544a007fce8ae20f971 Merge branch 'hn/config-typo-advice' into seen
c691c151f1d19162b628ca63c44e883aedfb6415 Merge branch 'aj/stash-patch-optimize-temporary-index' into seen
dc4d022b6c1b6478042135350790f77d4843a767 Merge branch 'mf/revision-max-count-oldest' into seen
b0d50d81099ac15dff0ac4c0a2fd724ee9be5264 Merge branch 'gh/jump-auto-mode' into seen
f4d7eb3d1c5e5d5fcbfeebd93e214bba35186868 Documentation/git-range-diff: add missing notes options in synopsis
eb9e86e3180f8b82be228323c865775b154a2cba Merge branch 'sp/doc-range-diff-takes-notes' into seen

--===============1707253690781980557==--
