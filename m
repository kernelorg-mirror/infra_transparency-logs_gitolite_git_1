Content-Type: multipart/mixed; boundary="===============3466807427395123167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Sep 2026 23:29:54 -0000
Message-Id: <179072459429.2697173.9405266946067071657@gitolite.kernel.org>

--===============3466807427395123167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b1079da822f3c18cfbb8918d71f6d5dea5912bf5
    new: f3fca18a71dfe1e2e36eb41f52f323bb56d1338c
    log: revlist-b1079da822f3-f3fca18a71df.txt
  - ref: refs/notes/amlog
    old: 103134d6da08f42a02ea246899e675926c28e773
    new: a9c6f646296f997aaae7eabd7121c3806d08f2ae
    log: |
         d0e2311ef8c2cc0af8a8995464da3664909d0358 Notes added by 'git notes add'
         99ab84b71f1cdac1ef31274a662d2d891fccc9b6 Notes added by 'git notes add'
         a9c6f646296f997aaae7eabd7121c3806d08f2ae Notes added by 'git notes add'
         

--===============3466807427395123167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1079da822f3-f3fca18a71df.txt

e638de60bca18b68d85f570e237c16a2adb06857 doc: remove unnecessary commas in git-add and git-rm documentation
ee3f3d05f43d480ec7ef7f72d8f58ffc041ed3e6 merge-ll: report an error when reading external merge results fails
bd7031692681d3cb89f1a97f6d53f90bd4c0e5af Merge branch 'jk/xdiff-size_t' into seen
85df01e3f5a280be242b709990d2c5ff5b5f70a9 Merge branch 'tb/midx-incremental-custom-base' into seen
668865d89ad8085539392182dd273712e7ae8a52 Merge branch 'mm/line-log-limited-ops' into seen
725662273bab9bfe83869cd5ef6ad900529016e2 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
a389096ff0c63371a925caa78ce1d929ceb7f970 Merge branch 'kj/repo-info-more-path-keys' into seen
f348f7dd880da04441b32806e5ef9dbfcff7b29b Merge branch 'pz/fetch-submodule-errors-config' into seen
ebd74bed02fb048acaff4bd4801697aaf5f51611 Merge branch 'bc/restrict-hex-to-lowercase' into seen
e54d4cc9b27094a4944eaa7aec9ffb2dfcfec38c Merge branch 'kh/format-rev-more-options' into seen
d0a9a23f8f58d2c8906042de5803f88e0315bb1a Merge branch 'ws/squelch-svn-migrate' into seen
544f4c2678c89c1782374e760163a2a65d17e80d Merge branch 'll/doc-pushcert-if-asked' into seen
b64e69881e029ab45df9cc1951effc1b33b2165c Merge branch 'tc/last-modified-bloom' into seen
67cc79e9a34cd1a4a8de5fda81038f81d608bd00 Merge branch 'cc/early-scan-options' into seen
377c4cec7889648278f52f8cdf6a023f74d891aa Merge branch 'mm/diff-process-hunks' into seen
2f166daa9e3c53f46438c945bf35f9a7d2228dcb Merge branch 'tc/push-force-if-includes-fixes' into seen
c1a70696507d29bbc8ddaf90656309b55ab9bfbb Merge branch 'ap/var-broken-down-idents' into seen
76f141c22938970e204615b781976e6f60dbd5ec Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
90c20e2c3e977cbe612041dfd2addabe5409b53a Merge branch 'jc/advice-config-set-global' into seen
cfb9b5785c1bf68fdcf2b15128cdbeb1966cf624 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
003755a80569066c448f62cf68419f9c9fbad452 Merge branch 'mh/rust-crate-subdir' into seen
8a097c637bc09e8e43791ba06d047cdd45004ac4 Merge branch 'ec/commit-fixup-options' into seen
c563cab1dc467d146a81fa4826e2883a7fd60252 Merge branch 'mc/refs-hook-report-old-values' into seen
405a8da71fe8da564e221205e50222fe4537ed3b Merge branch 'gg/http-ssl-verify-status' into seen
755b77ef98fd477e15ef23015c35e767d47cf6bf Merge branch 'hn/shallow-history-advice' into seen
2c0013d882bbf225f9ceac61aa03c3a5e317fd28 Merge branch 'td/ls-files-untracked-cache' into seen
affee2156a336f72f1bca87f2ebc4f29da5f44a4 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
8c1df287f96be01a638bf41ef883851d36771a82 Merge branch 'ps/meson-improvements' into seen
c2ea7cea7b3da4aa927abf45262ab7d4dcf04ec8 Merge branch 'bc/git-contacts-stdin' into seen
e058be2986d58f626ea019c4b414c40f4c3ff3e3 Merge branch 'mc/refs-rename-transaction' into seen
a4b9c7d1d05b3e26b717d32591e07c9f52070140 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
ad78a09157d0a389611bd5c18d3d6ba58e8f8073 Merge branch 'kh/format-patch-range-diff-notes' into seen
91df567d15e54a23d1e9096ab0d730af51c06aea Merge branch 'pm/replay-add-signing-support' into seen
4603918f8a608e0f37bd449331d92dfa79309241 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
db938ca2339078df984b2c2587714daffbe533d4 Merge branch 'tb/t5520-reflog-expire' into seen
5add1149f0bd897443efea7bca50a735764b6bd5 Merge branch 'dk/stash-apply-index-incore' into seen
f3fca18a71dfe1e2e36eb41f52f323bb56d1338c Merge branch 'kz/doc-add-rm-typofix' into seen

--===============3466807427395123167==--
