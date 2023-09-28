Content-Type: multipart/mixed; boundary="===============5314175319097699716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Sep 2023 21:09:52 -0000
Message-Id: <169593539228.10638.71303525037779223@gitolite.kernel.org>

--===============5314175319097699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7ed318fc91ccd746a38d175b7664c6b964423c8f
    new: bb76f4660628719c052ba326e360fb0c84258b3c
    log: revlist-7ed318fc91cc-bb76f4660628.txt
  - ref: refs/heads/seen
    old: 61c4ce63b3472c1bf2ebcc12a71b5ebd1f5bdc36
    new: 8bc0f0431fea3ee52d43caf68250fe9134e91bd6
    log: revlist-61c4ce63b347-8bc0f0431fea.txt

--===============5314175319097699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed318fc91cc-bb76f4660628.txt

f97c8b1e00297570a390789be84513f435d5ea52 revision: make pseudo-opt flags read via stdin behave consistently
04830eb762c83609a63805716daedb36014f6b6c t/t6300: cleanup test_atom
0144f0de77edc96c6cd72ab9d50a68fc4c9c092e t/t6300: introduce test_bad_atom
a3d2e83a17d6ab9c50d14cfdff9f70a69de5c4c4 ref-filter: add mailmap support
872976c37ef6314d0480e8487a97ad5910d31148 unicode: update the width tables to Unicode 15.1
7ed76b4eb25f03f3bec6abad219d4dda651fc30f commit-graph: factor out chain opening function
8298b54317772ca28fec2673f59a8c2048552ae6 commit-graph: check mixed generation validation when loading chain file
2d45710c5d1dc20db0d6c856e9e711dd6a19e18f t5324: harmonize sha1/sha256 graph chain corruption
47d06bb010867cd122f732be93e55a797371570c commit-graph: detect read errors when verifying graph chain
7754a565e2e78e4163dbf597bba5fc729cc3bbc7 commit-graph: tighten chain size check
5f259197eea0a3acc48f46748778f33c935476cb commit-graph: report incomplete chains during verification
c2c349a15c0430a2ef9f858d69d095a00693379c doc: correct the 50 characters soft limit
a28201e0dd6ecb2e700f3bf5cf77a88d7778bd75 Merge branch 'ps/revision-cmdline-stdin-not' into next
0d3fd9959a880a89eeabf983ae610d87788e63df Merge branch 'ks/ref-filter-mailmap' into next
e3ed560a2fa641210bd82b785ea7a6a9a719d7ea Merge branch 'jk/commit-graph-verify-fix' into next
20df852430b782d891a4a3f7b62b59b838dd8e4d Merge branch 'xz/commit-title-soft-limit-doc' into next
bb76f4660628719c052ba326e360fb0c84258b3c Merge branch 'bb/unicode-width-table-15' into next

--===============5314175319097699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c4ce63b347-8bc0f0431fea.txt

7ed76b4eb25f03f3bec6abad219d4dda651fc30f commit-graph: factor out chain opening function
8298b54317772ca28fec2673f59a8c2048552ae6 commit-graph: check mixed generation validation when loading chain file
2d45710c5d1dc20db0d6c856e9e711dd6a19e18f t5324: harmonize sha1/sha256 graph chain corruption
47d06bb010867cd122f732be93e55a797371570c commit-graph: detect read errors when verifying graph chain
7754a565e2e78e4163dbf597bba5fc729cc3bbc7 commit-graph: tighten chain size check
5f259197eea0a3acc48f46748778f33c935476cb commit-graph: report incomplete chains during verification
c2c349a15c0430a2ef9f858d69d095a00693379c doc: correct the 50 characters soft limit
080ccbc1549c7d9a7734dd0b84b63ff49447b660 Merge branch 'ml/git-gui-exec-path-fix' into jch
8790a9c49b9da4a9d16493ddd50f9b3ca8c04119 Merge branch 'jk/fsmonitor-unused-parameter' into jch
3a78d9bd046ef37c61f1a9abd9771cb0bc70165e Merge branch 'ds/stat-name-width-configuration' into jch
4d44850d1a7b22c623c4bbcbb92a0961804ff4f9 Merge branch 'kh/range-diff-notes' into jch
7416dc6638379e1716ec8385d5df4a2431bd91d4 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into jch
6364b8bdce00480b5673aeb05e6b2a7c827a1b03 Merge branch 'jc/alias-completion' into jch
1048c8ceeea1460f27494d042b4a90ca7e7e6644 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into jch
6f56f38e64f6f031b00e088c412a4750f17592ea Merge branch 'ob/am-msgfix' into jch
91f5232e468bd1ae6bcd45f8c789871cfacc707d Merge branch 'jc/unresolve-removal' into jch
3c1bbaaa6ed5d4daff8939be91d51d4244509fd3 Merge branch 'js/doc-status-with-submodules-mark-up-fix' into jch
34370d6abd2dd5aa3a539720893912975e1f53b0 Merge branch 'ps/revision-cmdline-stdin-not' into jch
37cefac97ad783c25b0dd8bfd31c91618bfb5d44 Merge branch 'ks/ref-filter-mailmap' into jch
7100f3b75e2f8480b55800a81b30686191b97881 Merge branch 'jk/commit-graph-verify-fix' into jch
b26d428fa9b6f1f877bbd92aa05e54945522fab8 Merge branch 'xz/commit-title-soft-limit-doc' into jch
f5416cf4fb75f5af1c8575df6d17c1a943ae3125 Merge branch 'bb/unicode-width-table-15' into jch
4224a7887e81b4fdae638fb014e6281b08626dd2 ### match next
22a0d5951b6991d50954048be2c401a79329220e Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
aadc22d2b3a3a004cffd9a353f8c6d4b20fd02ba Merge branch 'rj/status-bisect-while-rebase' into jch
bc9e9824d7320b2d72dbe582c4c063a86382638e Merge branch 'rs/parse-options-value-int' into jch
3d8a3f8a228cf190a0f3126e7b440767b8ec9cf9 Merge branch 'tb/path-filter-fix' into jch
ec61f39e167bef9de513f7da064d2fc799d57855 Merge branch 'pw/rebase-sigint' into jch
8c7ccd9d4c07af47b64a1ad7cba1a3b0f88f7421 Merge branch 'la/trailer-test-and-doc-updates' into jch
229faab3f406c2ac65b3666a2b5efb1de29b0ec8 Merge branch 'js/config-parse' into jch
5c7c79d49626bbc08560391354cfa935ad223d5e Merge branch 'js/ci-coverity' into jch
831f1cab58a019945a450ceb00ca1344a06e1344 Merge branch 'jx/sideband-chomp-newline-fix' into jch
c45402c5c21687b70b7a8b13761b140d0f40fde0 Merge branch 'ty/merge-tree-strategy-options' into jch
a5fa956cca9ec8ab2025459099fb6dcae4fd95a0 Merge branch 'jx/remote-archive-over-smart-http' into jch
7a3d15ebe025fb27660da42c73617f18eee3e070 Merge branch 'jc/fake-lstat' into seen
cb1ecdf7ad51c0c75d45b69bda74debac5d51556 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
d46f952f3504554cd50665d037cc8c60b9d81c71 Merge branch 'js/doc-unit-tests' into seen
63bef4320dabdb387bea1610f994b07e796d893d Merge branch 'js/doc-unit-tests-with-cmake' into seen
9f8daee10f498943b86a9cec325fa7533809fd46 Merge branch 'cw/git-std-lib' into seen
a2cf095ab613734f59b22bf12ccdf6354e0d4d30 Merge branch 'cc/git-replay' into seen
6d9554818521e8290fda1970162bed2a0b0d1830 Merge branch 'kn/rev-list-ignore-missing-links' into seen
4dac66847b99788ff6badf3342a88fc6d957c3dc Merge branch 'so/diff-merges-d' into seen
ee20036aa994b305e70d6171f0f87069a257e789 Merge branch 'jc/rerere-cleanup' into seen
9e7674fe907865131f51c098463285b2bbbc263c Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen
881c2b69ded2705136c5335914c29a8a3f4ed5b1 Merge branch 'eb/limit-bulk-checkin-to-blobs' into seen
15b3a494d50afac58cb7d942d1273fc8fa63f048 Merge branch 'la/trailer-cleanups' into seen
aaa926ece1417c7f348f87a9ec14e032aa4b5433 Merge branch 'js/update-urls-in-doc-and-comment' into seen
8bc0f0431fea3ee52d43caf68250fe9134e91bd6 Merge branch 'eb/hash-transition' into seen

--===============5314175319097699716==--
