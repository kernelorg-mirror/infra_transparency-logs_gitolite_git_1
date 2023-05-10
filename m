Content-Type: multipart/mixed; boundary="===============8329963591940369529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 May 2023 19:15:54 -0000
Message-Id: <168374615442.31050.5502152681837072628@gitolite.kernel.org>

--===============8329963591940369529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5597cfdf47db94825213fefe78c4485e6a5702d8
    new: 91428f078b8a4fe6948a4c955af1a693841e3985
    log: revlist-5597cfdf47db-91428f078b8a.txt
  - ref: refs/heads/master
    old: 5597cfdf47db94825213fefe78c4485e6a5702d8
    new: 91428f078b8a4fe6948a4c955af1a693841e3985
    log: revlist-5597cfdf47db-91428f078b8a.txt
  - ref: refs/heads/next
    old: 74a8c732097c5a952ed7b01bc0ef452daf5b8643
    new: d4dad99b279bcda462c573558a237424ea52def5
    log: revlist-74a8c732097c-d4dad99b279b.txt
  - ref: refs/heads/seen
    old: 55f805170afc80da821b5d3baaaf565be3e759c7
    new: 1633d8e0dd465b48ed16ae5528ed8aef6bd8c04e
    log: revlist-55f805170afc-1633d8e0dd46.txt

--===============8329963591940369529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5597cfdf47db-91428f078b8a.txt

56adddaa06d376f3977ee91e8a769cd85439d21c send-email: refactor header generation functions
a8022c5f7b678189135b6caa3fadb3d8ec0c0d48 send-email: expose header information to git-send-email's sendemail-validate hook
67ceed1f8250c0a721f955e9d17c2d545c922764 gittutorial: drop early mention of origin
ad353d7e775aefb81322da684e005939f453c9d9 gittutorial: wrap literal examples in backticks
a5c76569e798ad3656afe6b67f37cbbb2e47f28c credential: new attribute oauth_refresh_token
8e21ff5edb305bcfc12fc782f1c92542c427b624 negotiator/default: avoid stack overflow
10e8a52ef11bbf260f0cb672d9b02b3cd9c780ca negotiator/skipping: fix some problems in mark_common()
16b305cd2ba1747bcc6d160665eccdbbf7f2ea10 credential.c: store "wwwauth[]" values in `credential_read()`
71201ab0e53d61f3908a63078265e4e0742ef10d t/lib-credential.sh: ensure credential helpers handle long headers
5747c8072b74d26a179267acc09da1e8c5becf64 contrib/credential: avoid fixed-size buffer in osxkeychain
048b673d7279d71dfdda486cf97893a3ec082dfe contrib/credential: remove 'gnome-keyring' credential helper
de2fb99006575d55f878f9a4d02726cb598c361d contrib/credential: .gitignore libsecret build artifacts
64f1e658e935bea6c9afdc4fa8be1d3ad6740355 contrib/credential: avoid fixed-size buffer in libsecret
0a3a972c163b2c5ed81a8e2c12fbf0c53eeb210c contrib/credential: embiggen fixed-size buffer in wincred
31885f64e96e172cc03506f875fb535172a27c05 test-ctype: check EOF
756991bc88a9c7a089cc7a8746c86159a7a155e8 doc: remove custom callouts format
ed5288cff22b280f83987ab521fbe451f603213c t0300: don't create unused file
6fc68e7ca3363a15104e7fc30fd1cae4758ac91c t1300: fix config file syntax error descriptions
a7cae2905b8c51c564d0307cf9e8f3e53c2769c5 t1300: don't create unused files
59162ece57738dfd928093251d4e95d87825ecf9 t1450: don't create unused files
dca675c6ef9b1d649adfb5a6cfdf2e7c32f18928 t1502: don't create unused files
a5855fd8d43fa21302305c4e80a3bfd9b16c9508 t2019: don't create unused files
6696077aced3847b49af2db8b7477b6823fa681b docs: rewrite the documentation of the text and eol attributes
d832f2ac55365fab5f6631b9e3b7dbd140d32e3b doc: manpage: remove maximum title length
0c5308af30f7f3a810aa64e74152a8df7c81e87c docs: clarify git rm --cached function in gitignore note
6710b68db184fee3b0524d188c1e380f2650215e Merge branch 'rs/test-ctype-eof'
fbbf60a9bc4d7139efa70a0246cec2b3f2cc63fb Merge branch 'tb/credential-long-lines'
07ac32fff94b245aec3e2b80efad0b5dada629cb Merge branch 'ma/gittutorial-fixes'
e2abfa7212525daa24a52d9f53c45b736abb5dfe Merge branch 'hx/negotiator-non-recursive'
b6e9521956b752be4c666efedd7b91bdd05f9756 Merge branch 'ms/send-email-feed-header-to-validate-hook'
7f3cc51b284d696fdb8dfbd8c9f9d0c014019d93 Merge branch 'ar/test-cleanup-unused-file-creation-part2'
c05615e1c5876bea3c35202771d3db83b3336437 Merge branch 'ah/doc-attributes-text'
2ca91d1ee07f934fa7f57ba34c397b150eef023f Merge branch 'mh/credential-oauth-refresh-token'
8d6d9529cb866fc916ee090f91cb2e39ed005b8d Merge branch 'fc/doc-drop-custom-callout-format'
40a5d2b79b57378cc36d43d3b30e704100dc1492 Merge branch 'fc/doc-man-lift-title-length-limit'
f7947450de7ee70019290f702c3f3f2e9a16ffaa Merge branch 'sd/doc-gitignore-and-rm-cached'
91428f078b8a4fe6948a4c955af1a693841e3985 The eighteenth batch

--===============8329963591940369529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a8c732097c-d4dad99b279b.txt

44451a2e5eec5360378be23e2cdbd9ecee49e14e attr: teach "--attr-source=<tree>" global option to "git"
b4de9239bfbc402738a5755d75a8b90a25c5cfdf subtree: support long global flags
6710b68db184fee3b0524d188c1e380f2650215e Merge branch 'rs/test-ctype-eof'
fbbf60a9bc4d7139efa70a0246cec2b3f2cc63fb Merge branch 'tb/credential-long-lines'
07ac32fff94b245aec3e2b80efad0b5dada629cb Merge branch 'ma/gittutorial-fixes'
e2abfa7212525daa24a52d9f53c45b736abb5dfe Merge branch 'hx/negotiator-non-recursive'
b6e9521956b752be4c666efedd7b91bdd05f9756 Merge branch 'ms/send-email-feed-header-to-validate-hook'
7f3cc51b284d696fdb8dfbd8c9f9d0c014019d93 Merge branch 'ar/test-cleanup-unused-file-creation-part2'
c05615e1c5876bea3c35202771d3db83b3336437 Merge branch 'ah/doc-attributes-text'
2ca91d1ee07f934fa7f57ba34c397b150eef023f Merge branch 'mh/credential-oauth-refresh-token'
8d6d9529cb866fc916ee090f91cb2e39ed005b8d Merge branch 'fc/doc-drop-custom-callout-format'
40a5d2b79b57378cc36d43d3b30e704100dc1492 Merge branch 'fc/doc-man-lift-title-length-limit'
f7947450de7ee70019290f702c3f3f2e9a16ffaa Merge branch 'sd/doc-gitignore-and-rm-cached'
91428f078b8a4fe6948a4c955af1a693841e3985 The eighteenth batch
2980db981eebefa24d6425a00fa4dab9f3b35da3 Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into next
cb94f4fba6e4f2a8166d94453bb21cdb1c600c4c Merge branch 'jc/attr-source-tree' into next
d4dad99b279bcda462c573558a237424ea52def5 Sync with 'master'

--===============8329963591940369529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f805170afc-1633d8e0dd46.txt

6710b68db184fee3b0524d188c1e380f2650215e Merge branch 'rs/test-ctype-eof'
fbbf60a9bc4d7139efa70a0246cec2b3f2cc63fb Merge branch 'tb/credential-long-lines'
07ac32fff94b245aec3e2b80efad0b5dada629cb Merge branch 'ma/gittutorial-fixes'
e2abfa7212525daa24a52d9f53c45b736abb5dfe Merge branch 'hx/negotiator-non-recursive'
b6e9521956b752be4c666efedd7b91bdd05f9756 Merge branch 'ms/send-email-feed-header-to-validate-hook'
7f3cc51b284d696fdb8dfbd8c9f9d0c014019d93 Merge branch 'ar/test-cleanup-unused-file-creation-part2'
c05615e1c5876bea3c35202771d3db83b3336437 Merge branch 'ah/doc-attributes-text'
2ca91d1ee07f934fa7f57ba34c397b150eef023f Merge branch 'mh/credential-oauth-refresh-token'
8d6d9529cb866fc916ee090f91cb2e39ed005b8d Merge branch 'fc/doc-drop-custom-callout-format'
40a5d2b79b57378cc36d43d3b30e704100dc1492 Merge branch 'fc/doc-man-lift-title-length-limit'
f7947450de7ee70019290f702c3f3f2e9a16ffaa Merge branch 'sd/doc-gitignore-and-rm-cached'
91428f078b8a4fe6948a4c955af1a693841e3985 The eighteenth batch
5667141e3b2a5a9f983882df3a3b1f481ce9be88 fetch: fix `--no-recurse-submodules` with multi-remote fetches
2c5691d6cff083ebbd9207d1b518998d448f73f9 fetch: split out tests for output format
3daf6558eddd2841b2eeedf1f2356cb89c7c8425 fetch: add a test to exercise invalid output formats
1c31764dda4fd4aacdcc95c4a53b8c778a2f9de2 fetch: print left-hand side when fetching HEAD:foo
9539638a2bbc88717547585ae660bba3bbfaef8b fetch: refactor calculation of the display table width
50957937f92691215492f4c62dd0a18e39f17a2e fetch: introduce `display_format` enum
58afbe885c678c5cc6f6f83badca159871fc2cb3 fetch: lift up parsing of "fetch.output" config variable
cdc034a0ac64363b5d603b24ea7226cef2f429e3 fetch: move option related variables into main function
dd781e3856bccd3793122f7f4e604e5a89ae517d fetch: introduce machine-parseable "porcelain" output format
bc13a9cbc6e0b29c212e0f70ac798b8b4d647329 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
950842d7737d73de5b7441f2d276be9049d579d2 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
a94e38308a1cc67eff8b4f644fca8c773506ff99 Merge branch 'mh/credential-password-expiry-wincred' into jch
64793a65da3ce9df86b4f307c283f042530c441c Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
f850cb4eb45ba07453f94b1489da8c899137f742 Merge branch 'tl/notes-separator' into jch
825d4f15808168ef6686ea5f1f9a14e914a21d42 Merge branch 'mc/send-email-header-cmd' into jch
e1465c00a0660ad9372ce8c085ce83272880da9c Merge branch 'gc/trace-bare-repo-setup' into jch
de4070e3ab658ccbce5572cc7fefcb21ae52c53f Merge branch 'kh/doc-interpret-trailers-updates' into jch
c4a52c3b293c537fb13b6e7bf51bf4abf17fcfc8 Merge branch 'mh/use-wincred-from-system' into jch
29c9e74404bd980b6a939626fbf777d8e0ab982f Merge branch 'ar/config-count-tests-updates' into jch
3c76d2994955ae76347bd6a394840da62b8181f8 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
030f9fd71021e19ea88acfad48fdd07045291515 Merge branch 'js/gitk-fixes-from-gfw' into jch
d904201d3c240afae24fb32bbd341947eedcf9b4 Merge branch 'ds/fsck-bitmap' into jch
13601d3faddb2a0646d78a2bf178c4db28b436bc Merge branch 'mh/credential-password-expiry-libsecret' into jch
5796db329e9335eee76b6891befe28875db1ad5c Merge branch 'jc/dirstat-plug-leaks' into jch
840a354bc050a8d00f0ecc2fe07970301c7cbd13 Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
ec7ed2c6267c8a51f0f170726b5fc979635b7bb2 Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
3ad1be77e90174353fc2f0c6604d92789685fff8 Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
769d7d573f846195678d81c73d3ad4509847f3c0 Merge branch 'jk/test-verbose-no-more' into jch
75d6863ac5732f3da60a2508ee0dd5a943523e8a Merge branch 'ar/test-cleanup-unused-file-creation' into jch
c491b11561de212a9c90b902389d14f4f102270f Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into jch
aa20c8eda26ce74bff008e78c44c5f8b34b667da Merge branch 'jc/attr-source-tree' into jch
df684941409f8380ec532651f66b9d3f9de35b62 ### match next
8a038f4ab7be83dfcf3361e273f60ad87c20fd29 Merge branch 'gc/doc-cocci-updates' into jch
36146f305bdc1bd26cb4a34bce072d6e5569d2b6 Merge branch 'pw/rebase-i-after-failure' into jch
42814fedc9fa58affec43fbdf8b52a9c56dfcadc Merge branch 'ps/fetch-output-format' into jch
9ea0697251d57fe32342be821fd421c7b5d5d4c5 Merge branch 'sl/sparse-write-tree-part-2' into jch
ca3faa04924c2ac433792c72bf339983681fcb76 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
a5a30ee8856c31173b75e67baee364b0cb1c146f Merge branch 'jc/diff-s-with-other-options' into jch
2256bf0e84be168d7ea2af65819b38fdfd81a3ab Merge branch 'la/doc-interpret-trailers' into jch
69f8a4c4d7575110f3086dc1b0c84830f49d164e Merge branch 'sl/diff-files-sparse' into jch
8359443bab8b8414fc1b8b3e40a61a1e908b91ca Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
c9a4c54708cf4e21cc4db4977bd4685b4e6da779 Merge branch 'ab/imap-send-requires-curl' into seen
d97ef93f09d5a948440a2c38323199fdb0774ba9 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
0e236f3d3f0b4fc033a49618b08c95275e5ae172 Merge branch 'so/diff-merges-more' into seen
2d03f15075e9a440797ba37df4308223a03f05ba Merge branch 'cw/submodule-status-in-parallel' into seen
e4a96769ca4d2e8a20eb01a8a4bc2aebef54be17 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
a41c67547de6bf44870e91f850bc339089fce795 Merge branch 'cb/checkout-same-branch-twice' into seen
0ccaf6a6da0c27b2879ab75f9dd058e2ddcab137 Merge branch 'ab/tag-object-type-errors' into seen
e3cd189fc9ebe7e0ec26bb501c9563ca06ce9477 Merge branch 'ja/worktree-orphan' into seen
00ea89aaa62ae6224de4934ead9e379d979b08fb Merge branch 'tb/pack-bitmap-index-seek' into seen
856ccaeb8706b506711af384adfa7313e1689bba Merge branch 'rn/sparse-diff-index' into seen
6531484c162158465b3584c6a00639585ceeb0d2 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
1e9b82c1ca4baa37b527de3661d1d14f2c9f9a8b Merge branch 'sg/retire-unused-cocci' into seen
3dac78a63224931f5fbc54f24e128de3d7d660ce Merge branch 'cw/strbuf-cleanup' into seen
3f7a659e8e318e0a251e6b7e7b14452f3eca01a4 Merge branch 'tb/pack-extra-cruft-tips' into seen
d300694e29f9696fc33811661b5b04492a4b5519 Merge branch 'fc/doc-revisions-markup-fix' into seen
d6805f6123ff53cdeba31a1c1a3c7914048f2d2d Merge branch 'fc/asciidoc-code-block-hack' into seen
f7b00352d4beeb76243f76ae126ba6bb3f6e2560 Merge branch 'ob/revert-of-revert' into seen
bc18420fbbbcadd2bee5003183621cf0acca8413 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
613c4cd0ab1e0de1fc695ce351889853ee748799 Merge branch 'en/header-split-cache-h-part-3' into seen
8dfb68680a88af3876525052ae88c7ffbd216562 Merge branch 'jc/pack-ref-exclude-include' into seen
1633d8e0dd465b48ed16ae5528ed8aef6bd8c04e Merge branch 'cc/git-replay' into seen

--===============8329963591940369529==--
