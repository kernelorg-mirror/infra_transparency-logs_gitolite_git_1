Content-Type: multipart/mixed; boundary="===============2633488929198205492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 27 Sep 2026 21:29:45 -0000
Message-Id: <179054458551.309924.12311305792206057363@gitolite.kernel.org>

--===============2633488929198205492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c4797e77a1d198fc6a182a3fb41fe2400aff80bb
    new: d7c675d1754b14e2275a2c43f2a040a6e1d4b823
    log: revlist-c4797e77a1d1-d7c675d1754b.txt
  - ref: refs/heads/main
    old: 0f8e75abebff0877cae681a3d5ff31ac47f54220
    new: 34f06850c16c7f7ac822b1adc71354f11b0f2ca3
    log: revlist-0f8e75abebff-34f06850c16c.txt
  - ref: refs/heads/master
    old: 0f8e75abebff0877cae681a3d5ff31ac47f54220
    new: 34f06850c16c7f7ac822b1adc71354f11b0f2ca3
    log: revlist-0f8e75abebff-34f06850c16c.txt
  - ref: refs/heads/next
    old: c12a88db84b13275e9afa801f57459fbc86024a4
    new: 99e593ddff3c1454e309fb3ff41ba420a9484777
    log: revlist-c12a88db84b1-99e593ddff3c.txt
  - ref: refs/heads/seen
    old: fcaf1f5383f52c5ebd5e2df3ea023601e2084b10
    new: d3d3eb201cb7d711a87661266555729ef722bb8f
    log: revlist-fcaf1f5383f5-d3d3eb201cb7.txt
  - ref: refs/notes/amlog
    old: 6baebae232824d90c7fe7868e89378bd421e7344
    new: 4d4bc855fe23ef2041c46aca722d4472c5d1328c
    log: revlist-6baebae23282-4d4bc855fe23.txt

--===============2633488929198205492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4797e77a1d1-d7c675d1754b.txt

ebc067f3cc71fc21adb77c5a91ca46f2fc569217 dir: skip excluded directory with nested repo on prefix match
b758bc5bc4b35db0bc807d3ab33cd492e86d6b4d l10n: AGENTS.md: fix counter fallbacks
b2bc011edd388c3e2f4d7e2b22d3463315faf6d5 l10n: AGENTS.md: require git-po-helper >= 0.9.1
312e271fcb8c109d74d1efe627655995b33ca46c l10n: AGENTS.md: count PO entries with git-po-helper stat -c
ab902cf3aa76c3e654cb8b6bb7194e6e32197375 l10n: AGENTS.md: use JSON intermediates in workflow
54c2884e8bbeadad99fad1631bdd8787f5c4ed51 l10n: AGENTS.md: zsh-safe review result cleanup
8f3ec9333f9acacd51f91617c8ae13487512bd72 l10n: po-id for 2.56
4805c1ff999c2f7283c87c7a29635dba8a08855e l10n: sv.po: Update Swedish translation
334a9a3867784dd0f916a887419ce1dec44f9063 l10n: fr: update translation for git 2.56.0
d4586f38f77fab3956f5fdb2521b7a2f92372f66 l10n: tr: Update Turkish translations
e051aa97dc742812d654d5effcf44735e91121ea l10n: ga.po: update for Git 2.56
2e3e58a51d9e5b8356f9eede3e8b5f2b962a97bf l10n: zh_CN: updated translation for 2.56
baa20f2c7c01a083d87f3ae714de223e1dbfcc61 l10n: zh_CN: adopt review suggestions
f7dcca73f3bc394203d6f3fd731897c4053463cc l10n: Update Catalan Translation
a2a8f6ba37019e7c48699bb471312c442c126574 l10n: uk: add 2.56 translation
0a961ebf01737f50c491ce12f7be3998a7f73fd1 l10n: restore translations after upstream revert
bc312c315c1a142ac4513aea3e1f00f7ea9419aa l10n: pt_BR: add Brazilian Portuguese translation
0ce24c2cb223528ad84dc518f0069ba8dc17b282 l10n: af: add Afrikaans translation
14a748f8522dd86bb0d42f435bab8fd665bb864b l10n: af: fix review comments
34f06850c16c7f7ac822b1adc71354f11b0f2ca3 Merge tag 'l10n-2.56.0-v1' of https://github.com/git-l10n/git-po
bb068ca0d0032f5217946b73e50a97e4ac66b165 Merge branch 'ps/odb-alternates-at-creation' into jch
c0c6bfe11ecf2f6c572afff04ff21664e886c77d Merge branch 'hn/history-squash' into jch
9e29ba74ebb62d00786d5dc74c4bc79032a08a4f Merge branch 'kn/receive-report-hook' into jch
b94b57f6289e3151a214b62b0dd5b0e35fdc3bb3 Merge branch 'jc/cocci-free-updates' into jch
a19f56b9394a3611c86446cc0ae4873afdca4acb Merge branch 'ak/refs-files-root-ref-lock' into jch
a9cc510c00b17f9c071f88491dab856473e6e35a Merge branch 'ps/ref-storage-format' into jch
4b510b29589c7d57e779b1577142398de7c9365b Merge branch 'dk/use-nsec-runtime' into jch
82566ac152f21686b45a662021b9967afd93f90a Merge branch 'sg/precompile-git-compat-util' into jch
04120d33fceb0df316d6193355be5f2faf4d9dfd Merge branch 'of/commit-reach-repo-awareness' into jch
e17a2c59dd5dfde8e1026ea8938015309ec481a3 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
666de8680c70a96a6f18c91c9a444e0e3c6d8b3a Merge branch 'js/coverity-fixes' into jch
3e1e018d5b9f1d5aa4fd0e63e6fb6d8ccea07b1d Merge branch 'hd/diff-no-index-reverse-fix' into jch
1915686374e2f4f8f094d46578d2765a2aed0d75 Merge branch 'jk/pull-null-merge-head' into jch
605539f88e2ef9ce77ccf04c13da0668b531635c ### match next
05d9adeb5edf3b0e82ec3e84d3655489f54c2f6c Merge branch 'yt/winansi-die-lasterr-fix' into jch
a09dbc2b9975c1078b3c8b29359d231ad5c375e5 Merge branch 'tb/rerere-lock-grace' into jch
7daa27db67ad322a81829a3cdbc540149adfeaa5 Merge branch 'jt/object-file-batch-fsync-fix' into jch
11671ede23a338b4e93279f3a87ea03421ec47ca Merge branch 'je/doc-asciidoc-xrefs' into jch
9514a2e140e9ef45db8f3ebbe1bac672ece72e59 Merge branch 'js/ci-debian-12-http2-workaround' into jch
869f162bac1221e4240232902074f48f41fe7539 Merge branch 'ps/reflog-expiry-fix' into jch
5e67dccbf1c48b44b170b5695e37432c13ad9f5f Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
2e2c16968eaa028649e89454c9566d2fdc58ef7f Merge branch 'js/gitlab-ci-windows-rust' into jch
75b2b0fa0a7626deb592459efc02d95c05626d87 Merge branch 'ij/subtree-reject-v2-config' into jch
8354aa22c23058f3977353333adca1eda857bb95 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
9798a44a90816a2eee59b62cf542c9f15b831d5e Merge branch 'as/utimensat-utimes' into jch
8b738acf536a5d287bc2d7cd30aeea2aab72b598 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d4e1bad5a6529878e20e790884dbb6cd96431b14 Merge branch 'dw/config-read-both-global' into jch
787519cc4378e6d11280ff56c75ca79c65517c86 Merge branch 'ta/command-list-guides-sync-lint' into jch
e09dab3a8619c1d9d1968a84e627244d20e459a7 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
bf70497b285730d6a31642901be2619e64d8a2f4 Merge branch 'pp/midx-write-skip-empty' into jch
529aca00a1be1affa33632690ab4d240316a9b6d Merge branch 'hn/range-diff-matched-only' into jch
d7c675d1754b14e2275a2c43f2a040a6e1d4b823 Merge branch 'rs/dir-skip-nested-repo-fix' into jch

--===============2633488929198205492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8e75abebff-34f06850c16c.txt

b758bc5bc4b35db0bc807d3ab33cd492e86d6b4d l10n: AGENTS.md: fix counter fallbacks
b2bc011edd388c3e2f4d7e2b22d3463315faf6d5 l10n: AGENTS.md: require git-po-helper >= 0.9.1
312e271fcb8c109d74d1efe627655995b33ca46c l10n: AGENTS.md: count PO entries with git-po-helper stat -c
ab902cf3aa76c3e654cb8b6bb7194e6e32197375 l10n: AGENTS.md: use JSON intermediates in workflow
54c2884e8bbeadad99fad1631bdd8787f5c4ed51 l10n: AGENTS.md: zsh-safe review result cleanup
8f3ec9333f9acacd51f91617c8ae13487512bd72 l10n: po-id for 2.56
4805c1ff999c2f7283c87c7a29635dba8a08855e l10n: sv.po: Update Swedish translation
334a9a3867784dd0f916a887419ce1dec44f9063 l10n: fr: update translation for git 2.56.0
d4586f38f77fab3956f5fdb2521b7a2f92372f66 l10n: tr: Update Turkish translations
e051aa97dc742812d654d5effcf44735e91121ea l10n: ga.po: update for Git 2.56
2e3e58a51d9e5b8356f9eede3e8b5f2b962a97bf l10n: zh_CN: updated translation for 2.56
baa20f2c7c01a083d87f3ae714de223e1dbfcc61 l10n: zh_CN: adopt review suggestions
f7dcca73f3bc394203d6f3fd731897c4053463cc l10n: Update Catalan Translation
a2a8f6ba37019e7c48699bb471312c442c126574 l10n: uk: add 2.56 translation
0a961ebf01737f50c491ce12f7be3998a7f73fd1 l10n: restore translations after upstream revert
bc312c315c1a142ac4513aea3e1f00f7ea9419aa l10n: pt_BR: add Brazilian Portuguese translation
0ce24c2cb223528ad84dc518f0069ba8dc17b282 l10n: af: add Afrikaans translation
14a748f8522dd86bb0d42f435bab8fd665bb864b l10n: af: fix review comments
34f06850c16c7f7ac822b1adc71354f11b0f2ca3 Merge tag 'l10n-2.56.0-v1' of https://github.com/git-l10n/git-po

--===============2633488929198205492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12a88db84b1-99e593ddff3c.txt

b758bc5bc4b35db0bc807d3ab33cd492e86d6b4d l10n: AGENTS.md: fix counter fallbacks
b2bc011edd388c3e2f4d7e2b22d3463315faf6d5 l10n: AGENTS.md: require git-po-helper >= 0.9.1
312e271fcb8c109d74d1efe627655995b33ca46c l10n: AGENTS.md: count PO entries with git-po-helper stat -c
ab902cf3aa76c3e654cb8b6bb7194e6e32197375 l10n: AGENTS.md: use JSON intermediates in workflow
54c2884e8bbeadad99fad1631bdd8787f5c4ed51 l10n: AGENTS.md: zsh-safe review result cleanup
8f3ec9333f9acacd51f91617c8ae13487512bd72 l10n: po-id for 2.56
4805c1ff999c2f7283c87c7a29635dba8a08855e l10n: sv.po: Update Swedish translation
334a9a3867784dd0f916a887419ce1dec44f9063 l10n: fr: update translation for git 2.56.0
d4586f38f77fab3956f5fdb2521b7a2f92372f66 l10n: tr: Update Turkish translations
e051aa97dc742812d654d5effcf44735e91121ea l10n: ga.po: update for Git 2.56
2e3e58a51d9e5b8356f9eede3e8b5f2b962a97bf l10n: zh_CN: updated translation for 2.56
baa20f2c7c01a083d87f3ae714de223e1dbfcc61 l10n: zh_CN: adopt review suggestions
f7dcca73f3bc394203d6f3fd731897c4053463cc l10n: Update Catalan Translation
a2a8f6ba37019e7c48699bb471312c442c126574 l10n: uk: add 2.56 translation
0a961ebf01737f50c491ce12f7be3998a7f73fd1 l10n: restore translations after upstream revert
bc312c315c1a142ac4513aea3e1f00f7ea9419aa l10n: pt_BR: add Brazilian Portuguese translation
0ce24c2cb223528ad84dc518f0069ba8dc17b282 l10n: af: add Afrikaans translation
14a748f8522dd86bb0d42f435bab8fd665bb864b l10n: af: fix review comments
34f06850c16c7f7ac822b1adc71354f11b0f2ca3 Merge tag 'l10n-2.56.0-v1' of https://github.com/git-l10n/git-po
99e593ddff3c1454e309fb3ff41ba420a9484777 Sync with 'master' for l10n updates

--===============2633488929198205492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcaf1f5383f5-d3d3eb201cb7.txt

5e54624a8edfa8cba1b636c0b34dd58e4b13bf7e var: represent multi-valued variables with a string_list
e19f0779c67f0a003907d275b9b66f9b8003806d var: add "-z" output mode
09726e777e98ef1c9f5b025321dd60ff751a392a var: accept more than one variable
598588c15584a28c62fbb12d4f6bba57f159fbb0 var: add broken-out identity variables
d23c09fa02939260c7aa6ce480764c0c09eb5b89 format-patch: simplify get_notes_arg parameters
e432c3da4ce9a68a0cbfdf6c8fc8b6041178c7af format-patch: learn --[no-]range-diff-notes
ebc067f3cc71fc21adb77c5a91ca46f2fc569217 dir: skip excluded directory with nested repo on prefix match
b758bc5bc4b35db0bc807d3ab33cd492e86d6b4d l10n: AGENTS.md: fix counter fallbacks
b2bc011edd388c3e2f4d7e2b22d3463315faf6d5 l10n: AGENTS.md: require git-po-helper >= 0.9.1
312e271fcb8c109d74d1efe627655995b33ca46c l10n: AGENTS.md: count PO entries with git-po-helper stat -c
ab902cf3aa76c3e654cb8b6bb7194e6e32197375 l10n: AGENTS.md: use JSON intermediates in workflow
54c2884e8bbeadad99fad1631bdd8787f5c4ed51 l10n: AGENTS.md: zsh-safe review result cleanup
8f3ec9333f9acacd51f91617c8ae13487512bd72 l10n: po-id for 2.56
4805c1ff999c2f7283c87c7a29635dba8a08855e l10n: sv.po: Update Swedish translation
334a9a3867784dd0f916a887419ce1dec44f9063 l10n: fr: update translation for git 2.56.0
d4586f38f77fab3956f5fdb2521b7a2f92372f66 l10n: tr: Update Turkish translations
e051aa97dc742812d654d5effcf44735e91121ea l10n: ga.po: update for Git 2.56
2e3e58a51d9e5b8356f9eede3e8b5f2b962a97bf l10n: zh_CN: updated translation for 2.56
baa20f2c7c01a083d87f3ae714de223e1dbfcc61 l10n: zh_CN: adopt review suggestions
f7dcca73f3bc394203d6f3fd731897c4053463cc l10n: Update Catalan Translation
a2a8f6ba37019e7c48699bb471312c442c126574 l10n: uk: add 2.56 translation
0a961ebf01737f50c491ce12f7be3998a7f73fd1 l10n: restore translations after upstream revert
bc312c315c1a142ac4513aea3e1f00f7ea9419aa l10n: pt_BR: add Brazilian Portuguese translation
0ce24c2cb223528ad84dc518f0069ba8dc17b282 l10n: af: add Afrikaans translation
14a748f8522dd86bb0d42f435bab8fd665bb864b l10n: af: fix review comments
34f06850c16c7f7ac822b1adc71354f11b0f2ca3 Merge tag 'l10n-2.56.0-v1' of https://github.com/git-l10n/git-po
bb068ca0d0032f5217946b73e50a97e4ac66b165 Merge branch 'ps/odb-alternates-at-creation' into jch
c0c6bfe11ecf2f6c572afff04ff21664e886c77d Merge branch 'hn/history-squash' into jch
9e29ba74ebb62d00786d5dc74c4bc79032a08a4f Merge branch 'kn/receive-report-hook' into jch
b94b57f6289e3151a214b62b0dd5b0e35fdc3bb3 Merge branch 'jc/cocci-free-updates' into jch
a19f56b9394a3611c86446cc0ae4873afdca4acb Merge branch 'ak/refs-files-root-ref-lock' into jch
a9cc510c00b17f9c071f88491dab856473e6e35a Merge branch 'ps/ref-storage-format' into jch
4b510b29589c7d57e779b1577142398de7c9365b Merge branch 'dk/use-nsec-runtime' into jch
82566ac152f21686b45a662021b9967afd93f90a Merge branch 'sg/precompile-git-compat-util' into jch
04120d33fceb0df316d6193355be5f2faf4d9dfd Merge branch 'of/commit-reach-repo-awareness' into jch
e17a2c59dd5dfde8e1026ea8938015309ec481a3 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
666de8680c70a96a6f18c91c9a444e0e3c6d8b3a Merge branch 'js/coverity-fixes' into jch
3e1e018d5b9f1d5aa4fd0e63e6fb6d8ccea07b1d Merge branch 'hd/diff-no-index-reverse-fix' into jch
1915686374e2f4f8f094d46578d2765a2aed0d75 Merge branch 'jk/pull-null-merge-head' into jch
605539f88e2ef9ce77ccf04c13da0668b531635c ### match next
05d9adeb5edf3b0e82ec3e84d3655489f54c2f6c Merge branch 'yt/winansi-die-lasterr-fix' into jch
a09dbc2b9975c1078b3c8b29359d231ad5c375e5 Merge branch 'tb/rerere-lock-grace' into jch
7daa27db67ad322a81829a3cdbc540149adfeaa5 Merge branch 'jt/object-file-batch-fsync-fix' into jch
11671ede23a338b4e93279f3a87ea03421ec47ca Merge branch 'je/doc-asciidoc-xrefs' into jch
9514a2e140e9ef45db8f3ebbe1bac672ece72e59 Merge branch 'js/ci-debian-12-http2-workaround' into jch
869f162bac1221e4240232902074f48f41fe7539 Merge branch 'ps/reflog-expiry-fix' into jch
5e67dccbf1c48b44b170b5695e37432c13ad9f5f Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
2e2c16968eaa028649e89454c9566d2fdc58ef7f Merge branch 'js/gitlab-ci-windows-rust' into jch
75b2b0fa0a7626deb592459efc02d95c05626d87 Merge branch 'ij/subtree-reject-v2-config' into jch
8354aa22c23058f3977353333adca1eda857bb95 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
9798a44a90816a2eee59b62cf542c9f15b831d5e Merge branch 'as/utimensat-utimes' into jch
8b738acf536a5d287bc2d7cd30aeea2aab72b598 Merge branch 'vv/branch-recurse-no-start-ref' into jch
d4e1bad5a6529878e20e790884dbb6cd96431b14 Merge branch 'dw/config-read-both-global' into jch
787519cc4378e6d11280ff56c75ca79c65517c86 Merge branch 'ta/command-list-guides-sync-lint' into jch
e09dab3a8619c1d9d1968a84e627244d20e459a7 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
bf70497b285730d6a31642901be2619e64d8a2f4 Merge branch 'pp/midx-write-skip-empty' into jch
529aca00a1be1affa33632690ab4d240316a9b6d Merge branch 'hn/range-diff-matched-only' into jch
d7c675d1754b14e2275a2c43f2a040a6e1d4b823 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
0332372b717eef97d38e7a5ef5140170febe5d6c Merge branch 'tb/midx-incremental-custom-base' into seen
64bebc6795167f6fd31edcddef8649edf39bf2ea Merge branch 'mm/line-log-limited-ops' into seen
f441607e63a2afc9bb1f14c5df713378cca6e9ec Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
5254c77b4e6095c130f313ce0cc489c650a5b4e8 Merge branch 'kj/repo-info-more-path-keys' into seen
b35d46abf336cac333563f505060952e295c8fdd Merge branch 'pz/fetch-submodule-errors-config' into seen
4e2081c9580cce6cf45822d7705af1d07d6b9048 Merge branch 'bc/restrict-hex-to-lowercase' into seen
1ba80a2e0678a715e2d3eb4af1b2b0b62e21b338 Merge branch 'ty/repo-config-cleanups' into seen
441f091d4d55a1cb2413d51cb222b4e5739977e5 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
cbf29f9d893f962ae310aa583c105ba1a8fb9a9a Merge branch 'kh/format-rev-more-options' into seen
3c1cdee5d0c043643f52ed65e2aa2730bbe405ad Merge branch 'ws/squelch-svn-migrate' into seen
fc55b47d284a60f699a59251dccd305bbfb3dfed Merge branch 'fz/rebase-autosquash-empty' into seen
e0abb1d3fc835add31d27df8a4dcb3deb40a9802 Merge branch 'jc/checkout-refactor' into seen
c544d92ce5559d4e1ad16331e1c142af14ee8b47 Merge branch 'll/doc-pushcert-if-asked' into seen
2b85280cebd944cd199a5dbd03383b8351243ce9 Merge branch 'tc/last-modified-bloom' into seen
c5908d55e909a6f8bfc66de9471a1c2f1230a366 Merge branch 'cc/early-scan-options' into seen
c2508044b918b1f91f6616b06d1f18d0065a6d69 Merge branch 'mm/diff-process-hunks' into seen
c85d7b03c3d61b14c1fd188ef4f5893393602e65 Merge branch 'as/push-force-if-includes-no-reflog' into seen
054e678064c0ebf1e68a4399628e4b0c932ee597 Merge branch 'tc/push-force-if-includes-fixes' into seen
25c341f6034e79a57d3dd9c8460f47868a8f7b8d Merge branch 'ap/var-broken-down-idents' into seen
2e8c1cf66ffa9885363e2b80ef060e157d6a153e Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
100be051b6bb66580c712a4bdc21d4504e27288c Merge branch 'jc/advice-config-set-global' into seen
7a9061ce2bdd3e86d95d1972fb657e1df06d435a Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
dcf7537074edc94cfaad9c85da60c3b04a85f9f7 Merge branch 'mh/rust-crate-subdir' into seen
d52a81a58b6f5eac3d33388298a0b4e6007a1e84 Merge branch 'ec/commit-fixup-options' into seen
1573026332af9f1751420ba87806a63708f0dd1b Merge branch 'mc/refs-hook-report-old-values' into seen
0f2afc086aacee44930e87cb80327ac65a5bd643 Merge branch 'gg/http-ssl-verify-status' into seen
af75e4640e6d287bf7cb242ff324e60e3c43e7a3 Merge branch 'hn/shallow-history-advice' into seen
2cec529de66675a2a2a1abb681090e59855b8a39 Merge branch 'td/ls-files-untracked-cache' into seen
86edb7c6735f4626531cf63f5cb417228ffe6a3d Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
fe31015047f0be1ec64809159dbdc6f1b41b8c38 Merge branch 'ps/meson-improvements' into seen
40ef94942d700dd398de2ddaa998461e20cfecfd Merge branch 'bc/git-contacts-stdin' into seen
632ce785a366e787744e363e8aa781d4402be195 Merge branch 'yn/worktree-repair-completion' into seen
af4187e99bbde8fb6f98c1339d011e9e87239f98 Merge branch 'mc/refs-rename-transaction' into seen
df4e25d7259396446a3f3c22f72d29798e5d9133 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
8af0fd9d79fb4159fc0c5c38e30db2a4c2af5518 Merge branch 'td/ci-large-test-resources' into seen
d3d3eb201cb7d711a87661266555729ef722bb8f Merge branch 'kh/format-patch-range-diff-notes' into seen

--===============2633488929198205492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6baebae23282-4d4bc855fe23.txt

d6753377289fc9eb4e1b85bb8a9eb0b7904d795d amlog
da109d4bcf3768812c1cad5b992d6002f71ed313 Notes added by 'git notes add'
01bb6c30e3e05dda8e209fbb5bb25f8c74450a51 Notes added by 'git notes add'
47073a083d0ab97e778f692b75cdd28bf65de3d9 Notes added by 'git notes add'
809f1864752a4eac7dc53d7cad746c39637aeaa8 Notes added by 'git notes add'
d6b06275d86c469c040fefc3208a8f8e2312feb9 Notes added by 'git notes add'
55df58b24efc71d6bab7841ad780e39daa8a866b Notes added by 'git notes add'
cebab518c700f4ccfd34d42632ad46b6bc4f7693 Notes added by 'git notes add'
7d9e6b9d5a3163977025728b20cd50b3b1f6bec7 Notes added by 'git notes add'
8b8dd1914570cf392e90999317479d480490c563 Notes added by 'git notes add'
41e4caee43252cb33ed3855004072b809ed437e8 Notes added by 'git notes add'
e331debf0efdb85f4c06e61f4c8dc5e9530e7807 Notes added by 'git notes add'
d4ac9a1cac879403a12b17b69831a7b7086c4edc Notes added by 'git notes add'
9512a6bfd63dfd4022f83ba002bb0f4c10743beb Notes added by 'git notes add'
c0a1a0c7a0fc7dceadf4870a18beb21ee3b2a557 Notes added by 'git notes add'
d7d91a45c20987de3a0246d7e0b40983de8c299a Notes added by 'git notes add'
c88c76b78b6de22ac0418fd5a9c73a6c1f2ddfa1 Notes added by 'git notes add'
f316698c2fed1d05ce593eb3b85b8f60633f34f5 Notes added by 'git notes add'
3cd9cb3375a18d5798894ee25ea16d57059bb976 Notes added by 'git notes add'
860328ea36f784a3ce4f144527127d2477cbd12c Notes added by 'git notes add'
1446277f193085f41e0d4e101571a0350d20a202 Notes added by 'git notes add'
d63f78dd6377303642b4192896a5b81d389f9070 Notes added by 'git notes add'
fa7f8105583070eacb4ab82e462abc0e2df11515 Notes added by 'git notes add'
0a5eb0acff898b3d43d242c387b7124608689dd8 Notes added by 'git notes add'
4d4bc855fe23ef2041c46aca722d4472c5d1328c Notes added by 'git notes add'

--===============2633488929198205492==--
