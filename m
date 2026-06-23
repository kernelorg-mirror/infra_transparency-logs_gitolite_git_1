Content-Type: multipart/mixed; boundary="===============1427673054893677411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Jun 2026 16:21:16 -0000
Message-Id: <178223167626.2551260.4124484892838626686@gitolite.kernel.org>

--===============1427673054893677411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0a4c304304d47e5dc49e2f017ad9868e3c62831e
    new: 681f5a0eb2c04111976897878026e2817bc0e61d
    log: revlist-0a4c304304d4-681f5a0eb2c0.txt
  - ref: refs/heads/main
    old: 26d8d94e94df5535eecd036f16627493506a0614
    new: ab776a62a78576513ee121424adb19597fbb7613
    log: |
         0e7b51fed23c156600659bccc50b01430b9821dd gitlab-ci: migrate Windows builds away from Chocolatey
         f6791de689be2f5b88b39def9ad5b73e38c32f7c config.mak.uname: avoid macOS dup-library warning
         ee69d97fa33b620f0fad9d82c87a7e57628a1b0e win32: ensure that `localtime_r()` is declared even in i686 builds
         5d7df01d2e7c9f30b374174d0d2f38964af52404 Merge branch 'ps/gitlab-ci-windows'
         b0dcf923872904e5204ece0888231388bf0bc7e3 Merge branch 'js/win32-localtime-r'
         1ea786d14a1bb47399ce7b5f1e5885d65139b35f Merge branch 'hn/macos-linker-warning'
         ab776a62a78576513ee121424adb19597fbb7613 Git 2.55-rc2
         
  - ref: refs/heads/master
    old: 26d8d94e94df5535eecd036f16627493506a0614
    new: ab776a62a78576513ee121424adb19597fbb7613
    log: |
         0e7b51fed23c156600659bccc50b01430b9821dd gitlab-ci: migrate Windows builds away from Chocolatey
         f6791de689be2f5b88b39def9ad5b73e38c32f7c config.mak.uname: avoid macOS dup-library warning
         ee69d97fa33b620f0fad9d82c87a7e57628a1b0e win32: ensure that `localtime_r()` is declared even in i686 builds
         5d7df01d2e7c9f30b374174d0d2f38964af52404 Merge branch 'ps/gitlab-ci-windows'
         b0dcf923872904e5204ece0888231388bf0bc7e3 Merge branch 'js/win32-localtime-r'
         1ea786d14a1bb47399ce7b5f1e5885d65139b35f Merge branch 'hn/macos-linker-warning'
         ab776a62a78576513ee121424adb19597fbb7613 Git 2.55-rc2
         
  - ref: refs/heads/next
    old: 0e7f024ab5a9fbe85f03c2e2a9e851d80bd6640a
    new: 234d366ad24a8ff7c16a867f3ef2bcd89aa774ae
    log: revlist-0e7f024ab5a9-234d366ad24a.txt
  - ref: refs/heads/seen
    old: 11ce2ce5f2ac7802c63daa60ab0b49b90287ff58
    new: 0518c78b8c61ee2e3583327b3d9102b1128a9a62
    log: revlist-11ce2ce5f2ac-0518c78b8c61.txt
  - ref: refs/notes/amlog
    old: a04ba1f2c9c75ec3549a8e29543d82f9941fa57e
    new: 8847269e9c3e9021c256cef0be5c0aebc77675dd
    log: |
         8847269e9c3e9021c256cef0be5c0aebc77675dd Notes added by 'git notes add'
         
  - ref: refs/tags/v2.55.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 645f6c080f93e9520892190adbcc2a7f5717ab70

--===============1427673054893677411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4c304304d4-681f5a0eb2c0.txt

5d7df01d2e7c9f30b374174d0d2f38964af52404 Merge branch 'ps/gitlab-ci-windows'
b0dcf923872904e5204ece0888231388bf0bc7e3 Merge branch 'js/win32-localtime-r'
1ea786d14a1bb47399ce7b5f1e5885d65139b35f Merge branch 'hn/macos-linker-warning'
ab776a62a78576513ee121424adb19597fbb7613 Git 2.55-rc2
77651eb2ac762eee293adefb2b95248ea2cb0ad0 Merge branch 'hn/status-pull-advice-qualified' into jch
9f7b81250bfdd52084344d26dfbc8decc46cb850 Merge branch 'cc/promisor-auto-config-url-more' into jch
a9ff816fdd53a0406e2a4be09eeb92c4f522cf2a Merge branch 'ty/move-protect-hfs-ntfs' into jch
817b2bd3e159fbe591b8380d8a043471006c07a0 Merge branch 'ps/setup-drop-global-state' into jch
30a6adab41b5b44ae1e62e94a302c44c3001c87a Merge branch 'ps/doc-recommend-b4' into jch
8db0abc76043e214d7cd1aa7bc72295cab5fd1fa Merge branch 'rs/cat-file-default-format-optim' into jch
acc77486fb611b96c683d91e678e2e27de68e8e1 Merge branch 'jk/setup-gitfile-diag-fix' into jch
ef3e11a3fd8a7e244e120ca30730eb5692eb8705 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
1fd64ea1b95707eef70b2a2a5d919c57bc309e86 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
542a600e3a8f6f7a11ba9dae28ae2877515f2bfd Merge branch 'ps/odb-source-packed' into jch
39196e458aae453a0555223b13a3acb7ac6eaf13 Merge branch 'po/hash-object-size-t' into jch
bfec7c6d83c3ae96a1d7cde4f1cefb7b96fceeb6 Merge branch 'mh/fetch-follow-remote-head-config' into jch
f3a23fe73b432108dcf245db36bc4daef39ffbb9 Merge branch 'kh/submittingpatches-trailers' into jch
62dfad9140e134fe88dd8f44811cb12358b24ca2 Merge branch 'jc/submittingpatches-design-critiques' into jch
c73d7c5aaac972cfec2bc96b1f71321216867650 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
63585575c14223ca1e4c3dc2fca6ed2569fd5323 Merge branch 'pw/status-rebase-todo' into jch
e1c9a3a778cb103fe23898ff453552e6a7c7efca Merge branch 'mv/log-follow-mergy' into jch
3475d5a6b6d96bf61bc1821e1db5d208113efea2 ### match next
c67a73cc3b3b6076bd76cf90d941d36410f84d77 Merge branch 'ps/refs-writing-subcommands' into jch
c42442caf104fb20624403791c8e938617981b00 Merge branch 'ps/shift-root-in-graph' into jch
0e3db0deda9777184a1fae8d90e2b437a116250a Merge branch 'kh/doc-replay-config' into jch
153376456e7e7963245ef0690fbaf5eb6694e67a Merge branch 'za/completion-hide-dotfiles' into jch
a2964193fce8ea9de393a41944119d6d36fe03b9 Merge branch 'kh/doc-trailers' into jch
8cc703c65319eca247a0666e67e93b251dca310e Merge branch 'jk/repo-info-path-keys' into jch
6904a71e4df6eeb71997a0b9e89a8834045a2cf5 Merge branch 'ty/migrate-ignorecase' into jch
681f5a0eb2c04111976897878026e2817bc0e61d Merge branch 'dk/meson-enable-use-nsec-build' into jch

--===============1427673054893677411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7f024ab5a9-234d366ad24a.txt

59cccb3b0c4aa385c41535cc11e6c22e80070633 Merge branch 'ds/path-walk-filters' into tb/pack-path-walk-bitmap-delta-islands
5fe19d285c832b12de1479c78231d53842b44583 SubmittingPatches: address design critiques
00f7a12211f7ef4f5d308efe7648a688fe6b13f1 t/perf: drop p5311's lookup-table permutation
0a374511064bad27f707cb9f03448fb8aa25791f pack-objects: support reachability bitmaps with `--path-walk`
264efee401e04de50055d1519dda1fbd1e02428f pack-objects: extract `record_tree_depth()` helper
7e6de2ac62817199a2c8dd464f9e33ae0b4966e3 pack-objects: support `--delta-islands` with `--path-walk`
304812ed33dec7ea7e68928feab38199d796ea25 log: improve --follow following renames for non-linear history
fba9390be1aed7c85341bdf69ca787fb68c8a6bb sequencer: factor out parsing of todo commands
287d97e2a0c4007d5096a105fa0220cea330b0c2 status: improve rebase todo list parsing
5d7df01d2e7c9f30b374174d0d2f38964af52404 Merge branch 'ps/gitlab-ci-windows'
b0dcf923872904e5204ece0888231388bf0bc7e3 Merge branch 'js/win32-localtime-r'
1ea786d14a1bb47399ce7b5f1e5885d65139b35f Merge branch 'hn/macos-linker-warning'
ab776a62a78576513ee121424adb19597fbb7613 Git 2.55-rc2
7495b5f9d6897c23987adb3d9a202ad418293999 Merge branch 'jc/submittingpatches-design-critiques' into next
59cf1663e760546f17f838ca89ad123390775103 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into next
a32de5bd1788c24f50e02fe462abe4f6734d601a Merge branch 'pw/status-rebase-todo' into next
f7e984a003a353c2bcfbad6f9e0586439a848e99 Merge branch 'mv/log-follow-mergy' into next
234d366ad24a8ff7c16a867f3ef2bcd89aa774ae Sync with 'master'

--===============1427673054893677411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ce2ce5f2ac-0518c78b8c61.txt

5d7df01d2e7c9f30b374174d0d2f38964af52404 Merge branch 'ps/gitlab-ci-windows'
b0dcf923872904e5204ece0888231388bf0bc7e3 Merge branch 'js/win32-localtime-r'
1ea786d14a1bb47399ce7b5f1e5885d65139b35f Merge branch 'hn/macos-linker-warning'
ab776a62a78576513ee121424adb19597fbb7613 Git 2.55-rc2
77651eb2ac762eee293adefb2b95248ea2cb0ad0 Merge branch 'hn/status-pull-advice-qualified' into jch
9f7b81250bfdd52084344d26dfbc8decc46cb850 Merge branch 'cc/promisor-auto-config-url-more' into jch
a9ff816fdd53a0406e2a4be09eeb92c4f522cf2a Merge branch 'ty/move-protect-hfs-ntfs' into jch
817b2bd3e159fbe591b8380d8a043471006c07a0 Merge branch 'ps/setup-drop-global-state' into jch
30a6adab41b5b44ae1e62e94a302c44c3001c87a Merge branch 'ps/doc-recommend-b4' into jch
8db0abc76043e214d7cd1aa7bc72295cab5fd1fa Merge branch 'rs/cat-file-default-format-optim' into jch
acc77486fb611b96c683d91e678e2e27de68e8e1 Merge branch 'jk/setup-gitfile-diag-fix' into jch
ef3e11a3fd8a7e244e120ca30730eb5692eb8705 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
1fd64ea1b95707eef70b2a2a5d919c57bc309e86 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
542a600e3a8f6f7a11ba9dae28ae2877515f2bfd Merge branch 'ps/odb-source-packed' into jch
39196e458aae453a0555223b13a3acb7ac6eaf13 Merge branch 'po/hash-object-size-t' into jch
bfec7c6d83c3ae96a1d7cde4f1cefb7b96fceeb6 Merge branch 'mh/fetch-follow-remote-head-config' into jch
f3a23fe73b432108dcf245db36bc4daef39ffbb9 Merge branch 'kh/submittingpatches-trailers' into jch
62dfad9140e134fe88dd8f44811cb12358b24ca2 Merge branch 'jc/submittingpatches-design-critiques' into jch
c73d7c5aaac972cfec2bc96b1f71321216867650 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
63585575c14223ca1e4c3dc2fca6ed2569fd5323 Merge branch 'pw/status-rebase-todo' into jch
e1c9a3a778cb103fe23898ff453552e6a7c7efca Merge branch 'mv/log-follow-mergy' into jch
3475d5a6b6d96bf61bc1821e1db5d208113efea2 ### match next
c67a73cc3b3b6076bd76cf90d941d36410f84d77 Merge branch 'ps/refs-writing-subcommands' into jch
c42442caf104fb20624403791c8e938617981b00 Merge branch 'ps/shift-root-in-graph' into jch
0e3db0deda9777184a1fae8d90e2b437a116250a Merge branch 'kh/doc-replay-config' into jch
153376456e7e7963245ef0690fbaf5eb6694e67a Merge branch 'za/completion-hide-dotfiles' into jch
a2964193fce8ea9de393a41944119d6d36fe03b9 Merge branch 'kh/doc-trailers' into jch
8cc703c65319eca247a0666e67e93b251dca310e Merge branch 'jk/repo-info-path-keys' into jch
6904a71e4df6eeb71997a0b9e89a8834045a2cf5 Merge branch 'ty/migrate-ignorecase' into jch
681f5a0eb2c04111976897878026e2817bc0e61d Merge branch 'dk/meson-enable-use-nsec-build' into jch
36dc9dcde30c6f1f66a7c9906d5934e97ea9d153 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
502ff30ee72cf697598a327eb6a77782bdc655b5 Merge branch 'jt/config-lock-timeout' into seen
dff781a815d70fcbf7f114621665363baa65937f Merge branch 'hn/checkout-track-fetch' into seen
7592b5dc26c5cc80a7d8be098f0138d74774b814 Merge branch 'cl/conditional-config-on-worktree-path' into seen
c0014a2d7b9b908448baca7ae3fa23ff611e0926 Merge branch 'ec/commit-fixup-options' into seen
6cf4a891cea013572048057b74f2c940f3318daa Merge branch 'sn/rebase-update-refs-symrefs' into seen
a4c597ebc2737c487519608162b1c62f74292f61 Merge branch 'ty/migrate-trust-executable-bit' into seen
7a27ca0d62ab3cd095a063d818a630a0ae768b49 Merge branch 'kk/prio-queue-cascade-sift' into seen
35054b56cc60205d27a95bd466b00a5ab3c14de3 Merge branch 'ps/history-drop' into seen
da6cc85c8c9d938d542460429853b39cf573dffe Merge branch 'ap/http-redirect-wwwauth-fix' into seen
d8f68f0cceee27b0bdc5f7cc4e512627e0609503 Merge branch 'ps/cat-file-remote-object-info' into seen
5164bfe0c81520c09d49c166206158e56c80d729 Merge branch 'kk/prio-queue-get-put-fusion' into seen
a22402591389e44727620b3e8c60aa2b02494c93 Merge branch 'hn/branch-delete-merged' into seen
f5db25e5fcd8e00f160d526dac7af76f27e9081c Merge branch 'td/ref-filter-memoize-contains' into seen
9af5bb65ee675bd58942f1afea6f3bec620b4e28 Merge branch 'tc/replay-linearize' into seen
587b5119b4e7e919d2a3841ff1999874fa3c1c3e Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
81999d01e569a7467f0618e63d4a4a26ebdade9e Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
fb0aba712e468f26d448524c16592c2d46a7c547 Merge branch 'tb/midx-incremental-custom-base' into seen
21023e8fcdd68297420da7d7676783c03b3cc8ce Merge branch 'mm/diff-process-hunks' into seen
9552ab1cbfbce70ae1f3c19459a780aa4d5a47f1 Merge branch 'mm/test-grep-lint' into seen
d7506d20ec11b5ba4ee11177cbedc6f0dc07a9af Merge branch 'wy/doc-clarify-review-replies' into seen
503c7008ee7a1815d0df83b8e37da5b13fcd7386 Merge branch 'mm/line-log-limited-ops' into seen
50f078b2a540e89e126c329d69acfcb04ac6448d Merge branch 'hn/history-squash' into seen
0f73631ed41291e24cac137d308973a6bcaf1024 Merge branch 'ps/t4216-tap-fix' into seen
418052d8314e09b2bbf92c1402dc327f6e662dc2 Merge branch 'kk/merge-base-exhaustion' into seen
5a78c34fca7403b5e81c3207e70d19eb48aa8b76 Merge branch 'ps/connected-generic-promisor-checks' into seen
7096ac3a2ad59378353196f42cb98cf9e8f3b472 Merge branch 'ps/odb-generalize-prepare' into seen
0518c78b8c61ee2e3583327b3d9102b1128a9a62 Merge branch 'ps/libgit-in-subdir' into seen

--===============1427673054893677411==--
