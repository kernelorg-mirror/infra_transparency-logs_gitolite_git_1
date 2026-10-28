Content-Type: multipart/mixed; boundary="===============4605670714769707651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Oct 2026 15:59:16 -0000
Message-Id: <179320315662.2543116.10962344345562519055@gitolite.kernel.org>

--===============4605670714769707651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c0945e5ff9d6b9cf33cb19eb561344cada40d548
    new: 4231a2fc439b3680bbec7e0193c3e034c6597814
    log: revlist-c0945e5ff9d6-4231a2fc439b.txt
  - ref: refs/heads/main
    old: 37b3475fb530c14109211faca33716a173db61ed
    new: 8d1b215c01512b9658d4525c54ff9b9245f9a7e8
    log: |
         ba963df28289f7a9da3e760e69098764cfa6341d Merge branch 'jk/t5551-test-shell-quote-fix' into jk/test-lazy-prereq-heredoc
         1ce26936d17dd8a95365b1194568def378753471 test-lib: allow lazy prerequisite snippets as here-docs
         e4bf62f7f7015ee73bef6932d2fae7af3ffac401 rerere: wait for MERGE_RR.lock before giving up
         5f6b6aa3ab4ab9f68271055da51da6746cba707e rerere: add "gc --skip-locked" for auto maintenance
         440b7035bbe0ce9a5b65722da288e82e8ef415ef cache-tree: do not die when the index is locked
         facedc705c8aaafbca31f5047ba0b877490008b3 repack: do not rebuild packs on --dry-run
         84733a6de430aaeaf37025599d65af9445e63ccd Merge branch 'jk/test-lazy-prereq-heredoc'
         8814f276c03fa4ba78d24313d21fa90b231af1b7 Merge branch 'tb/rerere-wait-for-merge-rr-lock'
         8fe963845e7c7fb1865061ae9c8dd5fb8c3ba4ff Merge branch 'ss/repack-drop-filtered-dry-run'
         30e6f5e4e6a517fbbf78d23fb2e56614271d47f6 Merge branch 'sw/cache-tree-ignore-locked-index'
         8d1b215c01512b9658d4525c54ff9b9245f9a7e8 The 10th batch
         
  - ref: refs/heads/master
    old: 37b3475fb530c14109211faca33716a173db61ed
    new: 8d1b215c01512b9658d4525c54ff9b9245f9a7e8
    log: |
         ba963df28289f7a9da3e760e69098764cfa6341d Merge branch 'jk/t5551-test-shell-quote-fix' into jk/test-lazy-prereq-heredoc
         1ce26936d17dd8a95365b1194568def378753471 test-lib: allow lazy prerequisite snippets as here-docs
         e4bf62f7f7015ee73bef6932d2fae7af3ffac401 rerere: wait for MERGE_RR.lock before giving up
         5f6b6aa3ab4ab9f68271055da51da6746cba707e rerere: add "gc --skip-locked" for auto maintenance
         440b7035bbe0ce9a5b65722da288e82e8ef415ef cache-tree: do not die when the index is locked
         facedc705c8aaafbca31f5047ba0b877490008b3 repack: do not rebuild packs on --dry-run
         84733a6de430aaeaf37025599d65af9445e63ccd Merge branch 'jk/test-lazy-prereq-heredoc'
         8814f276c03fa4ba78d24313d21fa90b231af1b7 Merge branch 'tb/rerere-wait-for-merge-rr-lock'
         8fe963845e7c7fb1865061ae9c8dd5fb8c3ba4ff Merge branch 'ss/repack-drop-filtered-dry-run'
         30e6f5e4e6a517fbbf78d23fb2e56614271d47f6 Merge branch 'sw/cache-tree-ignore-locked-index'
         8d1b215c01512b9658d4525c54ff9b9245f9a7e8 The 10th batch
         
  - ref: refs/heads/next
    old: ac671c819a68f64c5028a7a1bb1244ba5bd4d5dd
    new: 882cbad275e945eaee3fe9669a53ae230d822f55
    log: revlist-ac671c819a68-882cbad275e9.txt
  - ref: refs/heads/seen
    old: a9bb6568395d9679d094d8f0ebcab353e364d36d
    new: 2fa90febaa2f99239cae4bab19c5cbc68ee53d98
    log: revlist-a9bb6568395d-2fa90febaa2f.txt
  - ref: refs/notes/amlog
    old: 232f6cb8943a181b23caac9a81230476ebaafcab
    new: cd50d2cdfe92902176ada34a24bea7533ed51071
    log: |
         50c5ece13f1ca116ee467c5c226282d3697ad81b amlog
         88e3ad4f83a2d73dc7d17174102844bde2c1a49b Notes added by 'git notes add'
         866bf66fd5264c53c1451d1bcbff45cde4cd17d8 Notes added by 'git notes add'
         15eab616edd4b7526278997f73a8f2fcc6c71af3 Notes added by 'git notes add'
         b92dd2b35278bf9a27e3defdf084deecafd15396 Notes added by 'git notes add'
         13976400d299eac12e4dc69b90d6aa421f732fac Notes added by 'git notes add'
         1bdacac419806574430d289649a05ef3532a9091 Notes added by 'git notes add'
         48b61c6dcc84104d7fd64a51e32701d210fdacbe Notes added by 'git notes add'
         418d20a764d46b9f3ac4dd58feef0f20a0fae8dd Notes added by 'git notes add'
         24e87bdbdb678b30bb45b855d8fba711cd34243b Notes added by 'git notes add'
         cd50d2cdfe92902176ada34a24bea7533ed51071 Notes added by 'git notes add'
         

--===============4605670714769707651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0945e5ff9d6-4231a2fc439b.txt

84733a6de430aaeaf37025599d65af9445e63ccd Merge branch 'jk/test-lazy-prereq-heredoc'
8814f276c03fa4ba78d24313d21fa90b231af1b7 Merge branch 'tb/rerere-wait-for-merge-rr-lock'
8fe963845e7c7fb1865061ae9c8dd5fb8c3ba4ff Merge branch 'ss/repack-drop-filtered-dry-run'
30e6f5e4e6a517fbbf78d23fb2e56614271d47f6 Merge branch 'sw/cache-tree-ignore-locked-index'
8d1b215c01512b9658d4525c54ff9b9245f9a7e8 The 10th batch
28182162427af25c5fd435868a630c7bf6096231 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
b9ab5805a194e66ff1f0e5b8f46719c6c02fcbf1 Merge branch 'of/config-buf-fgetc-unsigned' into jch
fdf12e3470bb0fddf7655b3e18b6cfd3f1d7d485 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
76242b2a9c890cecd14d27d1fa8e4ece5cdbb168 Merge branch 'jc/ci-update-macos-15' into jch
446f06cf7e49221870837f50cd9d97639048e1d2 Merge branch 'ak/refs-files-root-refs-cache' into jch
c8f78e179ddccdcf41df3bb61d24b9a09cc70884 Merge branch 'rk/t5301-use-test-path-helpers' into jch
b8dc751a0ec2c252ada2c5f231b853c31afa42d4 Merge branch 'ak/cargo-pin-target-dir' into jch
ce3ce7268de389379177d58df529ba301033dd3a Merge branch 'cu/t2104-avoid-pipes' into jch
4d5bcba8049219427fd3dd22ebf3094ecc8db780 Merge branch 'jt/odb-keep-lockfile-fix' into jch
c398a7c34e0fa4d3a23ae9fa54de7b3376d2dfc5 Merge branch 'kk/connectivity-check-incremental' into jch
75fc0a3fa8d641039181b58f6102d90ce108095d Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
50ec7e66918041c6f29ffff5e6343a0127623878 Merge branch 'tj/checkout-orphan-more-plural' into jch
f62275b2fd0803c3b4d140f37a627125f846c17d Merge branch 'ti/branch-set-upstream-hint-fix' into jch
2d030eeac0c3e579a4f77490f443468a213b15e5 Merge branch 'ti/checkout-track-failure' into jch
c135a53b6bf06d877b9cb33dc2a4b4d2aed20ebc Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
f19430c7cb6ec8de5dfc8d7c053c11ebcd19f08f Merge branch 'ps/rerere-remove-global-state' into jch
8ea2ece28f1e5cc9ccd32207b3d348e320d47080 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
696e0bd30e18ccf11c9dcfde873196f060cd7ea9 Merge branch 'jc/advice-config-set-global' into jch
628c4a1c3b1f317b8a2319b971618f64254ef780 Merge branch 'ss/t0081-test-path-is-file' into jch
6607e0b71116eb1f1244590521e9f3295fc2163a ### match next
08810786374f6485450b08fecbe3b016e52cdb8d Merge branch 'dk/stash-completion-updates' into jch
dd914b700f8931d781e7b5b319012db9e7990790 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
e7952cb0cb718c732e1910981615b5757bf318c8 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
e3f6672b12d57bfc237e11da3997f09d65e974a2 Merge branch 'tb/t1450-use-mv-f' into jch
58051fc768c82481fde058252192d6c47c5bf593 Merge branch 'jc/config-honor-file-permission' into jch
547121a80553e4128de281f74ccc2ec69059c748 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
ee4232af3dc451224fc5893645b288b97a9dc967 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d70903373bbdc2f5c6096a08ca9ff9459e168151 Merge branch 'dw/config-read-both-global' into jch
a682792d7d8f6ece4c64a8f3adf48e7b6e11f547 Merge branch 'pp/midx-write-skip-empty' into jch
052649f5974c1ff042126f6bcd0aa5be64b2e207 Merge branch 'hn/range-diff-matched-only' into jch
0ea64bcfec2c7fbdfa3f4fe6ed5e1e4384b1e5d4 Merge branch 'dm/libsecret-explicit-load' into jch
85be0abe0754a552a342fcadafb493f7502bc33f Merge branch 'ps/repo-ref-storage-format-fix' into jch
4231a2fc439b3680bbec7e0193c3e034c6597814 Merge branch 'pw/stash-change-check-only-once' into jch

--===============4605670714769707651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac671c819a68-882cbad275e9.txt

6cbc556c76b0f2d160115c564bb11b837637a9fb advice: give cut-and-pasteable advice to squelch
1f8880fc644ce25e0683f2f318cb7712e6cd955f MyFirstContribution: move "how to send v2" after discussing reviews
bf044fdfcc086e2e8a29ac26662cf0829555edf6 MyFirstContribution: clarify that "reviewing" is a discussion
8c3311231e3a29aa2baf9f3f1d10ca6c0b816b0e t0081: modernize the code testing whether a file exists
84733a6de430aaeaf37025599d65af9445e63ccd Merge branch 'jk/test-lazy-prereq-heredoc'
8814f276c03fa4ba78d24313d21fa90b231af1b7 Merge branch 'tb/rerere-wait-for-merge-rr-lock'
8fe963845e7c7fb1865061ae9c8dd5fb8c3ba4ff Merge branch 'ss/repack-drop-filtered-dry-run'
30e6f5e4e6a517fbbf78d23fb2e56614271d47f6 Merge branch 'sw/cache-tree-ignore-locked-index'
8d1b215c01512b9658d4525c54ff9b9245f9a7e8 The 10th batch
3dd1e326b6337b121614450231eea1085d5af44e Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into next
fa0355466627fb7576bdce905f65c3af4ecac89a Merge branch 'jc/advice-config-set-global' into next
f88a9040e13c8b691a1e982e15f2685d3fbcc87a Merge branch 'ss/t0081-test-path-is-file' into next
882cbad275e945eaee3fe9669a53ae230d822f55 Sync with 'master'

--===============4605670714769707651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bb6568395d-2fa90febaa2f.txt

0a3221eab9182b38e329f54d1f48114177bf312a init: show absolute path of (re)initialized repository
55a291ac3677fc273ede8a328dab0074aad5d27a odb/source-files: rename alternates-related functions
0d251ae7b9956f453acb0500fdc76aba7215dbb6 odb/source-files: always load alternates via primary object directory
f495b0e7b944a2ff34e5b2415c14889272b35882 odb/source-files: reload alternates on retry
81fd52985157d2ef6dece8ab3c846101d81c9332 odb/source-files: simplify directory duplication detection
0acdb0b3d66b251c5748d68ff2d455e7f0c0bb2a odb/source-files: avoid stat'ing already-known alternates
1418b36904837ad184c43df9e424acccde7e7633 odb/source-files: only reload alternates when the file has changed
04a337cd6a792c4e6b8bbf100ea8c5c6670a72a7 transport: add `transport_options_release()`
05066ff707090dabf41fd290eb46b14b32fcd8a5 fetch: advertise fetched refs when backfilling tags
00971e0dc69e18f7ee794b86b403b7ca233fe03c t5510: cover upstream info update on fetch failure
84733a6de430aaeaf37025599d65af9445e63ccd Merge branch 'jk/test-lazy-prereq-heredoc'
8814f276c03fa4ba78d24313d21fa90b231af1b7 Merge branch 'tb/rerere-wait-for-merge-rr-lock'
8fe963845e7c7fb1865061ae9c8dd5fb8c3ba4ff Merge branch 'ss/repack-drop-filtered-dry-run'
30e6f5e4e6a517fbbf78d23fb2e56614271d47f6 Merge branch 'sw/cache-tree-ignore-locked-index'
8d1b215c01512b9658d4525c54ff9b9245f9a7e8 The 10th batch
28182162427af25c5fd435868a630c7bf6096231 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
b9ab5805a194e66ff1f0e5b8f46719c6c02fcbf1 Merge branch 'of/config-buf-fgetc-unsigned' into jch
fdf12e3470bb0fddf7655b3e18b6cfd3f1d7d485 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
76242b2a9c890cecd14d27d1fa8e4ece5cdbb168 Merge branch 'jc/ci-update-macos-15' into jch
446f06cf7e49221870837f50cd9d97639048e1d2 Merge branch 'ak/refs-files-root-refs-cache' into jch
c8f78e179ddccdcf41df3bb61d24b9a09cc70884 Merge branch 'rk/t5301-use-test-path-helpers' into jch
b8dc751a0ec2c252ada2c5f231b853c31afa42d4 Merge branch 'ak/cargo-pin-target-dir' into jch
ce3ce7268de389379177d58df529ba301033dd3a Merge branch 'cu/t2104-avoid-pipes' into jch
4d5bcba8049219427fd3dd22ebf3094ecc8db780 Merge branch 'jt/odb-keep-lockfile-fix' into jch
c398a7c34e0fa4d3a23ae9fa54de7b3376d2dfc5 Merge branch 'kk/connectivity-check-incremental' into jch
75fc0a3fa8d641039181b58f6102d90ce108095d Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
50ec7e66918041c6f29ffff5e6343a0127623878 Merge branch 'tj/checkout-orphan-more-plural' into jch
f62275b2fd0803c3b4d140f37a627125f846c17d Merge branch 'ti/branch-set-upstream-hint-fix' into jch
2d030eeac0c3e579a4f77490f443468a213b15e5 Merge branch 'ti/checkout-track-failure' into jch
c135a53b6bf06d877b9cb33dc2a4b4d2aed20ebc Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
f19430c7cb6ec8de5dfc8d7c053c11ebcd19f08f Merge branch 'ps/rerere-remove-global-state' into jch
8ea2ece28f1e5cc9ccd32207b3d348e320d47080 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
696e0bd30e18ccf11c9dcfde873196f060cd7ea9 Merge branch 'jc/advice-config-set-global' into jch
628c4a1c3b1f317b8a2319b971618f64254ef780 Merge branch 'ss/t0081-test-path-is-file' into jch
6607e0b71116eb1f1244590521e9f3295fc2163a ### match next
08810786374f6485450b08fecbe3b016e52cdb8d Merge branch 'dk/stash-completion-updates' into jch
dd914b700f8931d781e7b5b319012db9e7990790 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
e7952cb0cb718c732e1910981615b5757bf318c8 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
e3f6672b12d57bfc237e11da3997f09d65e974a2 Merge branch 'tb/t1450-use-mv-f' into jch
58051fc768c82481fde058252192d6c47c5bf593 Merge branch 'jc/config-honor-file-permission' into jch
547121a80553e4128de281f74ccc2ec69059c748 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
ee4232af3dc451224fc5893645b288b97a9dc967 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d70903373bbdc2f5c6096a08ca9ff9459e168151 Merge branch 'dw/config-read-both-global' into jch
a682792d7d8f6ece4c64a8f3adf48e7b6e11f547 Merge branch 'pp/midx-write-skip-empty' into jch
052649f5974c1ff042126f6bcd0aa5be64b2e207 Merge branch 'hn/range-diff-matched-only' into jch
0ea64bcfec2c7fbdfa3f4fe6ed5e1e4384b1e5d4 Merge branch 'dm/libsecret-explicit-load' into jch
85be0abe0754a552a342fcadafb493f7502bc33f Merge branch 'ps/repo-ref-storage-format-fix' into jch
4231a2fc439b3680bbec7e0193c3e034c6597814 Merge branch 'pw/stash-change-check-only-once' into jch
e52cc5280f725e5147c68405a5b1e731ddafb8e6 Merge branch 'mm/line-log-limited-ops' into seen
bb30c8b3e917d7460054932e9235bc0ea4a7199c Merge branch 'kj/repo-info-more-path-keys' into seen
49f08ce1ed23e1ca711b6c4098b6a0e68c263fe7 Merge branch 'pz/fetch-submodule-errors-config' into seen
33eebf31125e9812abcac956d3ae407da3b1d776 Merge branch 'bc/restrict-hex-to-lowercase' into seen
ebcf1304588e88f7faa93288c82b63d47af8c788 Merge branch 'kh/format-rev-more-options' into seen
e3a705a256532b87db491add4c501b3d13e5074e Merge branch 'ws/squelch-svn-migrate' into seen
23b68307036ed6802fc7915e0cd0f7d0265864db Merge branch 'll/doc-pushcert-if-asked' into seen
b8d41ffb7c5f35fe0c601e3c1b27a0757eefdecb Merge branch 'cc/early-scan-options' into seen
7df9d1dcc562fba7f82d6f931611e57238d7f835 Merge branch 'tc/push-force-if-includes-fixes' into seen
a4a6cfa1b80712079aa0b097a6f35d30a1636e0f Merge branch 'mh/rust-crate-subdir' into seen
a858b7f593302f1fbc6e040733afc860a5cc57e7 Merge branch 'ec/commit-fixup-options' into seen
f001b363398239291a90911e27f94b65874db811 Merge branch 'mc/refs-hook-report-old-values' into seen
84c58c13582c96b5e2b09d800405a34d7ac36c13 Merge branch 'hn/shallow-history-advice' into seen
548d476a274f82d6fc84ab9e562050991ea45bbe Merge branch 'td/ls-files-untracked-cache' into seen
2825447ffca7f162fa1847909e85eb47a1d4a440 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
e6836be1854f29b72f7215b1660d67aefbb520c5 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
3c5828d57305add86aec3bed45c3e163bbf14786 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
3ef3dc770afa90c2c4ac6fa79d937843c297f8d9 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
3ef5a25916f8416b9457c3c36a26b5780047f819 Merge branch 'qs/repack-kept-pack-fix' into seen
166a459b5dd50c863057071a7a119eb20d6c068e Merge branch 'je/doc-merge-conflicts' into seen
36bba2d466a16299e395d44b1b1c1182ba52285a Merge branch 'js/doc-test-fix-anti-pattern' into seen
387554f43c752ebb97310a1a829691c692b92e9f Merge branch 'js/push-refspec-match-speedup' into seen
70dd08b9a77b8dd67abf5acabee79807d23f9d0e Merge branch 'hn/fetch-refmap' into seen
495f0bfe89c294a4bccff7d41cd1fe5a3e810d33 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
5d02ca9383b7d145cd18267021bfacf23f7a99c8 Merge branch 'bb/imap-send-openssl-set-verify' into seen
69b0bf438dc96592c761fb08dddf232e3e9f73b8 Merge branch 'jw/wait-for-index-lock' into seen
df264a4a72960bbd564d8563540d3d4c04a68887 Merge branch 'cs/read-cache-conversion-size' into seen
45afa524c69ab3f3cac4d37ef850f05684d70992 Merge branch 'mf/complete-log-graph-indent' into seen
64c83768cab616447ee836d62973fd725ddab3a9 Merge branch 'js/coverity-overflow-fixes' into seen
0f1dbd77e562eae814fe909c26e985a589494837 Merge branch 'ak/pretty-wrap-fix' into seen
1352f5573279a36829bdb245b2fed79206f51ccb Merge branch 'dt/t0410-missing-tree-test' into seen
9d930e2413960786bda31faf452e06256cb75f66 Merge branch 'yn/worktree-repair-fix' into seen
db8c5b6bc7d845cc5c862adffe0c15734f03089b Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
94a987fc8200a74531baf4c006f423dce7201d41 Merge branch 'mv/log-follow-speedup' into seen
580ccf0830d58fba0f428d7d291aae01c8686abf Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
fa3348e38a7534f3cc17b0cecfe22b234f1f1b11 Merge branch 'vs/refs-seek-fix' into seen
340752e1cefdceacd7dbd63855bb3ef2f28b6cb7 Merge branch 'oa/merge-without-the-repository' into seen
0c59fbe7d815cbd4cea7fd4818bf710f151be121 Merge branch 'je/doc-detached-head' into seen
5112c3f0d346f4c0419a897f0f8fa0ea6b73537a Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
4b1d03f411e32f14028e05dda1ff4bf52eb6823e Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
1105c9c887d6dc777ff4e94b3525f68f66a80889 Merge branch 'ss/t2403-modernize-test-d' into seen
81afe863c001f8589056af055dff38ab24cbd0e7 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
00ab8aee46050f1e70c5bbbf825b3b292f9033f9 Merge branch 'os/rebase-doc-incompatible-options' into seen
42a85ba97955d15d96affc565027b6f9ef5cd050 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
604dae225568179c726b74906705b386685697e1 Merge branch 'mh/init-show-abspath' into seen
4d055fb79fbd142418e615c4d6543163a6b9bdc2 Merge branch 'ps/odb-reload-alternates' into seen
88640e12e74452a390b0cbc35370bc06383f83b6 Merge branch 'ag/fsck-connectivity-count' into seen
49c454b58c955655470b03abb98ec19fbc37eda3 Merge branch 'rk/mktree-batch-tests' into seen
219a72e007b0c86a1cb45eb387a623d6a340d1b4 Merge branch 'hn/fetch-shallow-v2-fix' into seen
96579712f16b5b35142ed28124d413835ff0cd0d Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
c11a7c14925845bcbedd2dae0cfff2860779d392 Merge branch 'jg/t3429-test-path-is-file' into seen
7daaac92fe23744b9a2f561fdf8e02aade6a1ad9 Merge branch 'hn/status-compare-branches-default' into seen
be11acb4cdb1eab657decd442707432c8d6e55c6 Merge branch 'cc/pack-index-v3' into seen
de3ae97deeafe49f150bdb4f38f1a73c243073d3 Merge branch 'hn/imap-send-header-fix' into seen
3d3225db6ab7fbcb76983b0ff854a2a62e4410b0 Merge branch 'ep/status-missing-upstream' into seen
94ff435d961365f017ab93908a318f1cb2da69be Merge branch 'ps/odb-object-storage-extension' into seen
7c56e18076ae9dc378e41f49986d7627692ab647 Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
7da438a79f29815db3e8a5614d7a8aa267c2b5b7 Merge branch 'hn/branch-delete-merged-squash' into seen
968b3c29465148863e44da0e65059e51c7e3a65e Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
6fabb13aa706acd0eb58c116ad84e0af9b18b51f Merge branch 'sp/t2030-modernize-test-path-checks' into seen
4226ec56b657da4d61d7880646590cee20a8caa5 Merge branch 'hn/reflog-operations' into seen
4b7d91cde78cfc58cb4c3e880732f296c924014b Merge branch 'ms/reftable-alloc-size-truncation' into seen
a19c27ae26e92f930e96c0cf95f38cf943bdcdbc Merge branch 'ks/unit-tests-ignore-long-tests' into seen
994d06dbaf72db7e07924c7e745b25421f21ee83 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
0f449bed99f1f1c5ec296212a009c8441b2340a5 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
5385627042227e66c8041aab3e7ed10c3a308a7f Merge branch 'sp/t0001-avoid-pipe' into seen
f746fa19c778512fda85b0409e9482284d6da4ce Merge branch 'oa/checkout-wo-the-repository' into seen
bf2877b66517c04e2a6ac43d55cd97c1333910d9 Merge branch 'tj/drop-no-parseopt' into seen
58eb068338586fb26a50352461c6753ff4a5c68d Merge branch 'hn/ci-fail-on-missing-deps' into seen
59798737adb265addcba55c403aa00eba7f5ec07 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into seen
128e5599c5170d6b514e5394daf8c66a0d6a356c Merge branch 'sp/diff-delta-safe-arithmetic' into seen
720babdeffec44cc487d6c256f228f6e2400b52a Merge branch 'mc/status-index-lock' into seen
d4d65b7a4da925b4e108aada516362c3ec26312e Merge branch 'ag/reflog-count-plural' into seen
a83380e1be5c941b734df385d7cb4c923e77433c Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
299cb26c9a0c5612ec3f4ca612b986238a07460f Merge branch 'tc/test-greplint-in-chainlint' into seen
ef1e6d02a3959fe89e0e747f0c5e377c46070e3f Merge branch 'sa/submodule-root-relative-url' into seen
8d0cee7f862c3d90ca7c17019ec0b468e7aa5c73 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into seen
612a2b61d2ca4309571a02eec6f74482a2d5e502 Merge branch 'tb/ci-pin-actions' into seen
b71183ab4ae01fbc8293853547715f27db144219 Merge branch 'kf/archive-zip-msg-i18n' into seen
fa5d83c094e0e8839002a2450b421ae95e61c238 Merge branch 'pw/allow-compound-literals' into seen
7dda074b18290fadf169dd4d9b2c64b607df145a Merge branch 'tk/t7104-test-path-is-file' into seen
11cf0c370c4a5c4ed4b96283b1d3fb2a875b1200 Merge branch 'je/doc-remove-gittutorial-2' into seen
55311f09e8b81638d7441b6aaec8ce104f71bab6 Merge branch 'je/doc-new-git-tutorial' into seen
ca73b7d83e9935c409d398722dab1c2122e49292 Merge branch 'pw/sequencer-delete-rebase-head' into seen
a627ccf12102b1b4a3ab8ffe996bd8e3871e1ef6 Merge branch 'ps/rerere-subcommands' into seen
4a7143c2908c9dea052a4d3ab4f0f9cc25f883e7 Merge branch 'sm/test-chmtime-parse-options' into seen
ed53b8e0b388071bf3a45aa622e3d02403641f97 Merge branch 'jk/unit-tests-via-test-lib' into seen
f4bc19231f6d88d5d7032e4d8bcc81220ab1c1f9 Merge branch 'ps/ci-consolidate-test-variables' into seen
2fa90febaa2f99239cae4bab19c5cbc68ee53d98 Merge branch 'sm/prune-packed-libification' into seen

--===============4605670714769707651==--
