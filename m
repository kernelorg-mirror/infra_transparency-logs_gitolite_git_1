Content-Type: multipart/mixed; boundary="===============6443415882691582579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Sep 2026 22:33:21 -0000
Message-Id: <178882040110.1842410.2417387004217689034@gitolite.kernel.org>

--===============6443415882691582579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 92abee49b199fba1ef9c576194a775a7f70ca108
    new: 47ff4c24c0053ed91b86d7362d51f1142485f623
    log: revlist-92abee49b199-47ff4c24c005.txt
  - ref: refs/heads/main
    old: 3cb9185f65410273787f74333cc027d2ea5daada
    new: b8242b093d9e941a34460d715e3ce616a34ac3fe
    log: revlist-3cb9185f6541-b8242b093d9e.txt
  - ref: refs/heads/master
    old: 3cb9185f65410273787f74333cc027d2ea5daada
    new: b8242b093d9e941a34460d715e3ce616a34ac3fe
    log: revlist-3cb9185f6541-b8242b093d9e.txt
  - ref: refs/heads/next
    old: 73a4cd73de3e5a9f546c977afafb394d293a2882
    new: 20c0e7c0fb98c217fa676fa78369db4069ba6563
    log: revlist-73a4cd73de3e-20c0e7c0fb98.txt
  - ref: refs/heads/seen
    old: de75e3dbd4244b8de3ffe92df50b49254cd860fd
    new: b4f501f9c31e9ac243725756e48b789041d6fbda
    log: revlist-de75e3dbd424-b4f501f9c31e.txt
  - ref: refs/notes/amlog
    old: b724c6f9fb05e30abd83900b9bb4b254d59f6229
    new: 5e28077ea6897375c2c5ee10aca29fcd245bde58
    log: revlist-b724c6f9fb05-5e28077ea689.txt

--===============6443415882691582579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92abee49b199-47ff4c24c005.txt

fd6c4dc80be5eb13df3141cb546a3c6515e799ea rev-list: add --missing-only option to filter output
e408fed69854e64b4068f434362faae4abc855a6 doc: add proc-receive hook info in 'git-receive-pack.adoc'
68430062f27b4061299d23ad3734ccc81880e8b5 receive-pack: drop static variables to track report status version
b1a167c22c054e584442742adae30ebcec2eb9c3 receive-pack: move message generation to separate function
78e3085c406542ccc90dd48573c3057afedfcf38 hook: introduce the receive-report hook
00fa85023543f86bb7fe71e6ed75a1ab5fb7dfe8 ci: bump debian-11 job to debian-12
3e4574885f7c0c9e4a3a47dcd3373fa91ab17547 t3507: check no CHERRY_PICK_HEAD after conflicting --no-commit
81c1e0b397da27b8763bae83939c1e8c56258b49 doc: cherry-pick: note --no-commit skips CHERRY_PICK_HEAD
89e7b4b9781bce5202413d04e212fc08a8b17516 setup: split up concerns of `init_db()`
f88090771207f01aaeb3276c2626f914fe278e07 builtin/clone: defer setup of the object database
bb4481fdfa56ee68c3cab1e7b9102022636fc0a0 builtin/clone: move around `setup_reference()`
4b9dd39ee25b4a73345c35c73c630f387f624f3e builtin/clone: refactor handling of "--reference{,-if-able}"
bb3cefcd7f683d5e237d9e356fe2ead6dd46f625 builtin/clone: move setup of alternates for shared local clones
074bc7ffa88c44349df29bad500f382088204584 builtin/clone: move setup of alternates for non-shared local clones
ed14b2d09ae006fc9a7d58bdc0d06b74d2e31693 odb/source: support writing alternates when creating the database
18c7351b05f4ceb90d813d20ca10267c550098c6 builtin/clone: write alternates via `odb_create_on_disk()`
254aeae556743572a8c3c970184b59565621d628 odb/source: remove the ability to write alternates
9ef0ca05bc322810310c2bd0c183ba53bb249b8e Merge branch 'kn/reftable-optimize-reloading'
bf7d128b47775e2e8d213b8ba159aeb955583e69 Merge branch 'yn/worktree-ambiguous-remote-advice'
7c5e5d7e39fc14a997bc57f7a468bc1e6c4c3ada Merge branch 'jc/you-still-use-that'
8043d64be4ab216efcb6de2d61c668f8142ed4d4 Merge branch 'gr/add-e-use-apply-api'
098d38059e2151176cd996ef67d5502d0071b799 Merge branch 'll/zsh-complete-git-potty-options'
d59500321923d2f21db38edfb8490f17a1ff1b83 Merge branch 'yn/worktree-repair-relative'
b8242b093d9e941a34460d715e3ce616a34ac3fe The 23rd batch
fc31acae4bce11fe593aff72a616fd76607a00d9 Merge branch 'ns/ref-symref-additional-tests' into jch
86a85be2e9bf795f7114647f55976013917c9957 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
26b5d497be0675626ce0133987b476d00c08fbf5 Merge branch 'rs/worktree-add-basename-fixes' into jch
cd10263f4196cba4e93235b29da9f01c5a5be23e Merge branch 'hk/typofix' into jch
088a5f8fee50f159a5f5524dac5aa3121e7a324d Merge branch 'tc/replay-linearize' into jch
5291215cac38c9edd4af4446b50336917f819602 Merge branch 'jk/rev-info-argv-to-free' into jch
4465c283a3f7cc8661c9b3bb4e5fe037602cb579 Merge branch 'en/midx-missing-pack-fallback' into jch
b147a732dddd8c08d3f5de4d84257c22963f8d5a Merge branch 'mm/lib-httpd-cgi-safe' into jch
36b11e0d80ffd087b53ce6a71c7f03483ded444a Merge branch 'en/no-amend-during-conflicts' into jch
42f8715d3508214befd8977408a4cb9f793e055e Merge branch 'wf/imap-send-draft' into jch
30d75c14051342a35703de86ffd7db4bbda36795 Merge branch 'jk/submodule-error-leak' into jch
22bd58b85ff42ef860fb0b0e6a256b27e9577566 ### match next
e3f11ebf14b3e7c2af38833731e9d46c1493f20f Merge branch 'jk/ci-bump-debian-to-12' into jch
ee6a27b4cc74bde96c7aa2c0c661054d46009295 Merge branch 'ps/ci-depends-on-ruby' into jch
10cd167877082dab0dc4f69eab31b5ced7d08856 Merge branch 'kh/doc-datamodel' into jch
8e959ad4ee364a1ca1770dae0f0902c27074a55c Merge branch 'hn/checkout-m-autostash-refine' into jch
e8102eee12b83c265a364836f6309d7bfcd0120a Merge branch 'jk/ci-use-system-asciidoctor' into jch
aa244292cf29b7a1ae98e3751384577c6d3677ad Merge branch 'jc/pathspec-match-const' into jch
872be80fef4029420399b66161f5bf0c431ee80f Merge branch 'ps/tune-rerere-gc' into jch
359957bdc27ea3304c457c143251baade077e7e2 Merge branch 'jc/history-missing-tree-errorfix' into jch
924a2f8b1c2213ea9f305535a8af14c51dd5e20f Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
c23b1aae3250a78f9a71499fa082db808106fcfc Merge branch 'kn/receive-report-hook' into jch
b56e79c743377a774a6e6a12c833d4da99742e65 Merge branch 'sa/rev-list-missing-only' into jch
476cefb723a0f25ecc0dac3dd2dcc260667b8dfb Merge branch 'as/cherry-pick-no-commit-doc' into jch
a39cfeddc02e5d74620f16b60651541037b65c87 Merge branch 'yt/pathspec-negative-prefix' into jch
8629797c040f33ffc6b9dc03e461ca2f7ae551af Merge branch 'dk/use-nsec-runtime' into jch
17e6596dd92886186c3fd393aae161d2f05a846d Merge branch 'ij/subtree-reject-v2-config' into jch
ba59780a0dacf586b5c8ae49b55f304a44aafd9f Merge branch 'cl/regexec-macos-leak' into jch
ad95733257db720d360fdc9c41643534f63c7af8 Merge branch 'js/mingw-build-updates' into jch
3357a051829ff62dd2b30eb13d3c19e1ce3a3633 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
1ca81d059bec69ee0d3b1d0185349e157e165cd2 Merge branch 'as/utimensat-utimes' into jch
afdee53a0240d66cde364c5f9e4ccde6658bb831 Merge branch 'vv/branch-recurse-no-start-ref' into jch
4d33d91175100cd999237583c291506c9dbc56dd Merge branch 'dw/config-read-both-global' into jch
4c88f44641753829bc12b1bfd95cc05a3488104c Merge branch 'ps/odb-alternates-at-creation' into jch
47ff4c24c0053ed91b86d7362d51f1142485f623 Merge branch 'ps/odb-pluggable-fsck' into jch

--===============6443415882691582579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb9185f6541-b8242b093d9e.txt

d0ee845a718a447cacabecf9610d2e1da6d83330 builtin/add.c: replace run_command() with direct apply_all_patches() call
da9c6e7e04c3ee8ab4e5ae014615163f3449221b completion: zsh: support completion after "git -C <path>"
aae63be1d8391401e0ad1663ed159bcd03326b0a reftable/stack: remove `REFTABLE_STACK_NEW_ADDITION_RELOAD`
cbd35cadfaa9d44463ec7829f15474026aed88ab reftable/stack: rename reftable_stack_new_addition()
654567cf1bc756f4f6db5724689008491f8ba628 reftable/stack: move list lock to `struct reftable_stack`
976644c3800220166f65e5e0fe1f7499a3923a6a reftable/stack: avoid reloading the stack when already locked
1af4c26d6972ebf85633e56e67e28868b43f22be checkout: extract function to display advice for ambiguous remotes
05cf4ceb5bc28580ef30cb45c8bbd8b447431cf4 checkout: improve message for ambiguous remote branch name
85489606d89d44d7aed6e46839ec8ff46f52562d worktree add: improve message for ambiguous remote branch name
b70101c22431bb77ef1d174cb7309f2eaab68c0e worktree add: treat multiple matches with --guess-remote as an error
8ace32221c2765e27ddbcf4606e9b5c11eaafa30 you_still_use_that(): reword the instructions
53d330c360227e66298e0f4dba2ce6b6a3a36c37 worktree repair: detect relative path in .git file correctly
9ef0ca05bc322810310c2bd0c183ba53bb249b8e Merge branch 'kn/reftable-optimize-reloading'
bf7d128b47775e2e8d213b8ba159aeb955583e69 Merge branch 'yn/worktree-ambiguous-remote-advice'
7c5e5d7e39fc14a997bc57f7a468bc1e6c4c3ada Merge branch 'jc/you-still-use-that'
8043d64be4ab216efcb6de2d61c668f8142ed4d4 Merge branch 'gr/add-e-use-apply-api'
098d38059e2151176cd996ef67d5502d0071b799 Merge branch 'll/zsh-complete-git-potty-options'
d59500321923d2f21db38edfb8490f17a1ff1b83 Merge branch 'yn/worktree-repair-relative'
b8242b093d9e941a34460d715e3ce616a34ac3fe The 23rd batch

--===============6443415882691582579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a4cd73de3e-20c0e7c0fb98.txt

59454646906cc0d191170e69c5f3f080ad838995 t/lib-httpd: fix apply-one-time-script race under concurrent requests
b86132120dd67d67da285f075884aa9efc4c59d7 t/lib-httpd: make http-429 first-request check atomic
c2a48fdcb56fed3a79bf43b7eac0a4b5ffb32317 t/lib-httpd: document writing concurrency-safe CGI helpers
aef843026b710be32af1b22128868e49843f11c0 commit: clarify FROM_REBASE_PICK and is_from_rebase() names
d692305326bf24ded5185f1c76fa82b93731db01 commit: allow a partial commit when a rebase pick becomes empty
a3837282fe8415620f1da7e333643d734b03fe07 commit: reword the empty-commit rebase amend error
6257588252ec0196c3d4567bec2921ed4e68d43e commit: refuse to amend during conflict resolution
cc499d40e5b1523a66271639746a1c05fa7771c9 commit: refuse partial commits during conflict resolution
609d2a88349963d1b355062eec97506ec0e69f65 imap-send: add --draft to set IMAP \Draft flag
95d48952cc66b299554ebd90aada5c3fbc2a6e7d repository: make repo_clear() idempotent
2c03739705a593930d2614a3fbd42500701f37a2 submodule--helper: free URL when repository setup fails
9ef0ca05bc322810310c2bd0c183ba53bb249b8e Merge branch 'kn/reftable-optimize-reloading'
bf7d128b47775e2e8d213b8ba159aeb955583e69 Merge branch 'yn/worktree-ambiguous-remote-advice'
7c5e5d7e39fc14a997bc57f7a468bc1e6c4c3ada Merge branch 'jc/you-still-use-that'
8043d64be4ab216efcb6de2d61c668f8142ed4d4 Merge branch 'gr/add-e-use-apply-api'
098d38059e2151176cd996ef67d5502d0071b799 Merge branch 'll/zsh-complete-git-potty-options'
d59500321923d2f21db38edfb8490f17a1ff1b83 Merge branch 'yn/worktree-repair-relative'
b8242b093d9e941a34460d715e3ce616a34ac3fe The 23rd batch
9ceb1bfd64f379ebb167f18c59c56fdd1b4397f4 Merge branch 'mm/lib-httpd-cgi-safe' into next
e1faacbfe19fd5184278f824a6ad1a2bdd6762ce Merge branch 'en/no-amend-during-conflicts' into next
8a2a1bb8276fd467666f5f03b5cd6b9f64afd129 Merge branch 'wf/imap-send-draft' into next
d3bf0644876890da0db7dbb5ccfa8941c2b3d028 Merge branch 'jk/submodule-error-leak' into next
20c0e7c0fb98c217fa676fa78369db4069ba6563 Sync with 'master'

--===============6443415882691582579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de75e3dbd424-b4f501f9c31e.txt

89e7b4b9781bce5202413d04e212fc08a8b17516 setup: split up concerns of `init_db()`
f88090771207f01aaeb3276c2626f914fe278e07 builtin/clone: defer setup of the object database
bb4481fdfa56ee68c3cab1e7b9102022636fc0a0 builtin/clone: move around `setup_reference()`
4b9dd39ee25b4a73345c35c73c630f387f624f3e builtin/clone: refactor handling of "--reference{,-if-able}"
bb3cefcd7f683d5e237d9e356fe2ead6dd46f625 builtin/clone: move setup of alternates for shared local clones
074bc7ffa88c44349df29bad500f382088204584 builtin/clone: move setup of alternates for non-shared local clones
ed14b2d09ae006fc9a7d58bdc0d06b74d2e31693 odb/source: support writing alternates when creating the database
18c7351b05f4ceb90d813d20ca10267c550098c6 builtin/clone: write alternates via `odb_create_on_disk()`
254aeae556743572a8c3c970184b59565621d628 odb/source: remove the ability to write alternates
9ef0ca05bc322810310c2bd0c183ba53bb249b8e Merge branch 'kn/reftable-optimize-reloading'
bf7d128b47775e2e8d213b8ba159aeb955583e69 Merge branch 'yn/worktree-ambiguous-remote-advice'
7c5e5d7e39fc14a997bc57f7a468bc1e6c4c3ada Merge branch 'jc/you-still-use-that'
8043d64be4ab216efcb6de2d61c668f8142ed4d4 Merge branch 'gr/add-e-use-apply-api'
098d38059e2151176cd996ef67d5502d0071b799 Merge branch 'll/zsh-complete-git-potty-options'
d59500321923d2f21db38edfb8490f17a1ff1b83 Merge branch 'yn/worktree-repair-relative'
b8242b093d9e941a34460d715e3ce616a34ac3fe The 23rd batch
fc31acae4bce11fe593aff72a616fd76607a00d9 Merge branch 'ns/ref-symref-additional-tests' into jch
86a85be2e9bf795f7114647f55976013917c9957 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
26b5d497be0675626ce0133987b476d00c08fbf5 Merge branch 'rs/worktree-add-basename-fixes' into jch
cd10263f4196cba4e93235b29da9f01c5a5be23e Merge branch 'hk/typofix' into jch
088a5f8fee50f159a5f5524dac5aa3121e7a324d Merge branch 'tc/replay-linearize' into jch
5291215cac38c9edd4af4446b50336917f819602 Merge branch 'jk/rev-info-argv-to-free' into jch
4465c283a3f7cc8661c9b3bb4e5fe037602cb579 Merge branch 'en/midx-missing-pack-fallback' into jch
b147a732dddd8c08d3f5de4d84257c22963f8d5a Merge branch 'mm/lib-httpd-cgi-safe' into jch
36b11e0d80ffd087b53ce6a71c7f03483ded444a Merge branch 'en/no-amend-during-conflicts' into jch
42f8715d3508214befd8977408a4cb9f793e055e Merge branch 'wf/imap-send-draft' into jch
30d75c14051342a35703de86ffd7db4bbda36795 Merge branch 'jk/submodule-error-leak' into jch
22bd58b85ff42ef860fb0b0e6a256b27e9577566 ### match next
e3f11ebf14b3e7c2af38833731e9d46c1493f20f Merge branch 'jk/ci-bump-debian-to-12' into jch
ee6a27b4cc74bde96c7aa2c0c661054d46009295 Merge branch 'ps/ci-depends-on-ruby' into jch
10cd167877082dab0dc4f69eab31b5ced7d08856 Merge branch 'kh/doc-datamodel' into jch
8e959ad4ee364a1ca1770dae0f0902c27074a55c Merge branch 'hn/checkout-m-autostash-refine' into jch
e8102eee12b83c265a364836f6309d7bfcd0120a Merge branch 'jk/ci-use-system-asciidoctor' into jch
aa244292cf29b7a1ae98e3751384577c6d3677ad Merge branch 'jc/pathspec-match-const' into jch
872be80fef4029420399b66161f5bf0c431ee80f Merge branch 'ps/tune-rerere-gc' into jch
359957bdc27ea3304c457c143251baade077e7e2 Merge branch 'jc/history-missing-tree-errorfix' into jch
924a2f8b1c2213ea9f305535a8af14c51dd5e20f Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
c23b1aae3250a78f9a71499fa082db808106fcfc Merge branch 'kn/receive-report-hook' into jch
b56e79c743377a774a6e6a12c833d4da99742e65 Merge branch 'sa/rev-list-missing-only' into jch
476cefb723a0f25ecc0dac3dd2dcc260667b8dfb Merge branch 'as/cherry-pick-no-commit-doc' into jch
a39cfeddc02e5d74620f16b60651541037b65c87 Merge branch 'yt/pathspec-negative-prefix' into jch
8629797c040f33ffc6b9dc03e461ca2f7ae551af Merge branch 'dk/use-nsec-runtime' into jch
17e6596dd92886186c3fd393aae161d2f05a846d Merge branch 'ij/subtree-reject-v2-config' into jch
ba59780a0dacf586b5c8ae49b55f304a44aafd9f Merge branch 'cl/regexec-macos-leak' into jch
ad95733257db720d360fdc9c41643534f63c7af8 Merge branch 'js/mingw-build-updates' into jch
3357a051829ff62dd2b30eb13d3c19e1ce3a3633 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
1ca81d059bec69ee0d3b1d0185349e157e165cd2 Merge branch 'as/utimensat-utimes' into jch
afdee53a0240d66cde364c5f9e4ccde6658bb831 Merge branch 'vv/branch-recurse-no-start-ref' into jch
4d33d91175100cd999237583c291506c9dbc56dd Merge branch 'dw/config-read-both-global' into jch
4c88f44641753829bc12b1bfd95cc05a3488104c Merge branch 'ps/odb-alternates-at-creation' into jch
47ff4c24c0053ed91b86d7362d51f1142485f623 Merge branch 'ps/odb-pluggable-fsck' into jch
e12a705a25f134cf2c3ca6a369a50f589bdef616 Merge branch 'ec/commit-fixup-options' into seen
f1a61278469420e802a88b97957d174f30a9b3ba Merge branch 'sn/rebase-update-refs-symrefs' into seen
7c0e61cceed565aa007df89b65dc794be7241428 Merge branch 'tb/midx-incremental-custom-base' into seen
a0d75c04c5480a6f14825c7fb089369caf180ad9 Merge branch 'mm/line-log-limited-ops' into seen
10f937e69b66b659004bb50718a52c1cc088da10 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
ae877309a923ac4f25ec60127e854cff360bedb0 Merge branch 'kj/repo-info-more-path-keys' into seen
cd1ed317c19727cf0836d4224fcdb9082bad212c Merge branch 'hs/rebase-continue-edit' into seen
cf48f1322b0fe359683a93cdd81d5e8137898e38 Merge branch 'pz/fetch-submodule-errors-config' into seen
8e3a2cca6628ddc4a0b4d33c1b5801bb88b4606b Merge branch 'tb/pack-with-duplicates' into seen
1c306b70771b1f442de361a2f896b3f6b02be1bb hex: add functionality for lowercase-only hex
bc32a0b005e03e6b14795ab8a437fd587b214a09 hex: allow specifying hex type with hex2chr
a8552c1abd69ee04f5449ea2535dc52be6e237b7 hex: make hex_to_bytes accept kind of hex to use
cde061f8eeccbfb87b714038f424acff7aa09b10 hex: label usages of hex parsing for object IDs
f818ba400f8d832307b5f29fe65f49145993e4c2 object-name: use hexval
c261979e899d4d3b15b44ca774cecfcd0ba2d294 t5324: adjust tests for corrupt commit-graph
dbbd2e7ee3619df7ce384c77b5b0f5e3f02adffd hex: allow only lowercase object IDs in breaking changes mode
1110c81d2ef9ac4ee981e0ecb53f3f1a25a7c73f Merge branch 'bc/restrict-hex-to-lowercase' into seen
fae6436e738b96f170f3f43f174b5bf9b0e02b9b Merge branch 'ty/repo-config-cleanups' into seen
fa52fbf7c82c34eabec3ae0a96ab037d82c53016 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
8f9e9d6344cf9f67787dab106b7f93f4212923cd Merge branch 'gg/http-ssl-verify-status' into seen
baaafadacc09ad31455330e6c613b8712ae13c97 Merge branch 'kh/format-rev-more-options' into seen
3955795db7c89c2217c6860c4755ae60bfd0536c Merge branch 'hn/history-squash' into seen
83d606ffa0007b2a1a7e2375255f79c9daae09c6 Merge branch 'ws/squelch-svn-migrate' into seen
36483a33d80dc0b0495ac1190ba4592483a93d19 Merge branch 'fz/rebase-autosquash-empty' into seen
e3ab33d6e5205fecfc920b949db3917556f66c31 Merge branch 'jc/checkout-refactor' into seen
1a2dca1797239d4294c36693f938e6a1d87e59f9 Merge branch 'll/doc-pushcert-if-asked' into seen
fbdba108c2bcae257d883cbcb04b0281f0f44e3d Merge branch 'tc/last-modified-bloom' into seen
a5eb02fdb657234820c4439ebdd789f0d45552c7 Merge branch 'cc/early-scan-options' into seen
6503274724559e9689f47b095315cbc3307cec5f Merge branch 'mm/diff-process-hunks' into seen
169063362eb457a6f792fcfa57e4a16c8cfff38a Merge branch 'as/push-force-if-includes-no-reflog' into seen
401929c220271101d8055d10c6665a1835cf85bb Merge branch 'tb/rerere-lock-grace' into seen
b4f501f9c31e9ac243725756e48b789041d6fbda Merge branch 'tc/push-force-if-includes-fixes' into seen

--===============6443415882691582579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b724c6f9fb05-5e28077ea689.txt

f2893e835a85233b77bc24d514a101530989473b amlog
ed6a291b70881eb99096cc935b473b0026647134 Notes added by 'git notes add'
0caa14293a4ab5dae659be6ce7c134e2907e5cfc Notes added by 'git notes add'
b8a26257fe632d72e8cf537c3a61e3e944ef8e2c Notes added by 'git notes add'
0e842279e57888c6dbc99b1d3a7d1a50a77aa06d Notes added by 'git notes add'
67ddb5c9bb477935ec87b8452f68b09378908a38 Notes added by 'git notes add'
cada4b1485046a863fd81742e6d91e9778e35726 Notes added by 'git notes add'
126ed9477ab249c45f9704a84ea2bf7b27bbf2d7 Notes added by 'git notes add'
5d0b558a7e4f08d5fc4c06f65470b96c97adbefe Notes added by 'git notes add'
e5d0cd11f04259fb27e01db24fc0a0103577abec Notes added by 'git notes add'
152d3e9f4f05c6016e217afe56ebe746e8595910 Notes added by 'git notes add'
1e259cba217d06fa13f5f183eae7ebc377370f5b Notes added by 'git notes add'
e00ef41320d7c35f27f236ad33c11d3e233080fb Notes added by 'git notes add'
6cf13088ef4d56c598847e5511f931addb560157 Notes added by 'git notes add'
b9ccda97bf92d2e3435afbee9f19ea3a67efcbe2 Notes added by 'git notes add'
a41c8d7b145017d1e40d781046d3009a9aa7a15d Notes added by 'git notes add'
5e28077ea6897375c2c5ee10aca29fcd245bde58 Notes added by 'git notes add'

--===============6443415882691582579==--
