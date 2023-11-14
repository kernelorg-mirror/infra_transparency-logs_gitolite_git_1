Content-Type: multipart/mixed; boundary="===============5567848305654104244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Nov 2023 17:11:17 -0000
Message-Id: <169998187778.10026.3124660614713210503@gitolite.kernel.org>

--===============5567848305654104244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e0939bec273052b1a8d69db4a3f7c87aaf83e220
    new: cfb8a6e9a93adbe81efca66e6110c9b4d2e57169
    log: |
         cfb8a6e9a93adbe81efca66e6110c9b4d2e57169 Git 2.43-rc2
         
  - ref: refs/heads/master
    old: e0939bec273052b1a8d69db4a3f7c87aaf83e220
    new: cfb8a6e9a93adbe81efca66e6110c9b4d2e57169
    log: |
         cfb8a6e9a93adbe81efca66e6110c9b4d2e57169 Git 2.43-rc2
         
  - ref: refs/heads/next
    old: fade3ba143bd25b7bb23cbe8c820fd193337906c
    new: 8631bc74722bb0614b8db08fb17e94121449d13f
    log: |
         cfb8a6e9a93adbe81efca66e6110c9b4d2e57169 Git 2.43-rc2
         8631bc74722bb0614b8db08fb17e94121449d13f Sync with Git 2.43-rc2 Git 2.43-rc2
         
  - ref: refs/heads/seen
    old: 2065fbbc88806947d8450e39c2ff546d71f5bbc8
    new: 595700c2508f4d06d387f34c45968dc94a8fadae
    log: revlist-2065fbbc8880-595700c2508f.txt
  - ref: refs/tags/v2.43.0-rc2
    old: 0000000000000000000000000000000000000000
    new: cdb21cf6e61b34203be952715f4c29319630325c

--===============5567848305654104244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2065fbbc8880-595700c2508f.txt

cfb8a6e9a93adbe81efca66e6110c9b4d2e57169 Git 2.43-rc2
f5700c4a663d650775d740ca6384280e22dff3a2 Merge branch 'ps/httpd-tests-on-nixos' into jch
6d81ff1b185a8b3a2f9697707a5209f3350fa1a1 Merge branch 'js/doc-unit-tests' into jch
1a1984f9820e14bb04451db4b678d62f3274e121 Merge branch 'js/doc-unit-tests-with-cmake' into jch
5c02cb37829a4bbf4071cf92d92b2b830be48c1b Merge branch 'ps/ci-gitlab' into jch
300b51531a25039fd94e33d246c30e22e347aa55 Merge branch 'jk/chunk-bounds-more' into jch
41db8449170f563fe11d075806b36940ec4bbbc3 Merge branch 'jw/git-add-attr-pathspec' into jch
89e0ab973cc0f92d2f143110417ed68dc1785c41 Merge branch 'ps/ref-tests-update' into jch
335a0a5567ee07f8790191afedc1c0f2f49f88ef Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
503da05997477f96e6b0c97e30b5bed6bac8ea62 Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
d88461aac8435b2f5e976d7cc1b6ed9d3d1784fa Merge branch 'js/ci-discard-prove-state' into jch
03b8abf6389662f8e971c405fc56c9cd85e0162a ### match next
95aec8cf7198141420fa9d3af9a46cf1f2ba84f7 Merge branch 'vd/glossary-dereference-peel' into jch
230191dc422b99bf9f28d4d2969ed2e8e9b52cc9 Merge branch 'tb/merge-tree-write-pack' into jch
9b8323c6c27e9a6e96cb083565e603970255ea2c Merge branch 'la/trailer-cleanups' into jch
597b8f3c4ccb3c35be2f42ee5bf6dacd593cade6 Merge branch 'cc/git-replay' into jch
5fd3cefc582ffc58d2548c5d73a7b8387d671700 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
fe72552ae5a60bfaa987252e1eaa103f1c45eb98 Merge branch 'rj/status-bisect-while-rebase' into jch
15ea681e1332be16c66015f033cdcbb249a94f40 Merge branch 'tb/path-filter-fix' into jch
5f6d503fdfb15ba12e3db135b17c350792ca0f78 Merge branch 'pw/rebase-sigint' into jch
1f7acc97db48836af63d803c0fc76efb6f51887b Merge branch 'js/config-parse' into jch
6225f55adb277721566e4500dd2b315d5faff6b8 Merge branch 'jx/sideband-chomp-newline-fix' into jch
749d4af80011ae534ef2ef493f0c2dcb7829e039 Merge branch 'jx/remote-archive-over-smart-http' into jch
cf44a44f1c598c2bda17b4337fed777d07e08653 Merge branch 'kh/t7900-cleanup' into jch
75d11a7394efbcd5e1926ef15792fba289864bbf Merge branch 'js/bugreport-in-the-same-minute' into jch
24e776c12daf2dbe6935237282015df12ad7bf23 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
6376dce5d8d6fe6883badc51a9e258e11d856002 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
faa70d83b2bc903be5c2d29494f225811a04b9a4 Merge branch 'ak/color-decorate-symbols' into seen
873eed81fa604726228ce8c844ece68a0fa223a3 Merge branch 'jc/fake-lstat' into seen
f9bb611c0a0d154deb9059a4ef2311d3aa4c0806 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
b52feaf9582951256f2bea2355e5d5ade9e590e3 Merge branch 'jc/rerere-cleanup' into seen
f0adc1f834b57573a37ffaf1161af887c7be0e9c Merge branch 'js/update-urls-in-doc-and-comment' into seen
4dc77391959e061d300686bde8de7f8d265659d2 Merge branch 'eb/hash-transition' into seen
17c866d69a70cb2f3dd9331dab6e679d3976ef8d Merge branch 'tb/pair-chunk-expect' into seen
595700c2508f4d06d387f34c45968dc94a8fadae Merge branch 'ak/rebase-autosquash' into seen

--===============5567848305654104244==--
