Content-Type: multipart/mixed; boundary="===============6805900508990059166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Oct 2022 21:08:40 -0000
Message-Id: <166560892059.24283.798544886563430647@gitolite.kernel.org>

--===============6805900508990059166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 32076d13b70f5b24fb2e2db92b4a039ca0154cde
    new: 000bd34796a7971322b88e0157682adcb79b6cda
    log: revlist-32076d13b70f-000bd34796a7.txt
  - ref: refs/heads/seen
    old: 63bcc18ee78ec3dbf07e1028cefc83d65b29828f
    new: 9266921075c82f145553c9174c0602ba83084285
    log: revlist-63bcc18ee78e-9266921075c8.txt

--===============6805900508990059166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32076d13b70f-000bd34796a7.txt

e288b3de35eaaf3febe07cd56565d8e8af17fb1e branch: do not fail a no-op --edit-desc
22613b25ec727560bce369075503194a460f2133 tmp-objdir: skip clean up when handling a signal
00057bf14c9269cb26a6b8ba7e8bc9ecd634d22c promisor-remote: remove a return value
301f1e3ac1531dc3a15064a06b24fa98f02a3b78 promisor-remote: die upon failing fetch
ebb6c1660713e7924c14d251aa6297affaabe5f6 Makefile: clarify runtime relative gitexecdir
7c07f36ad20ff206f6ed1a5609b295ec471b6cca git-compat-util.h: GCC deprecated message arg only in GCC 4.5+
6823c19888a5d1b68da725bf2093dc1155a50afb test-submodule: inline resolve_relative_url() function
7faba18a9a82b32aeacc5dd5f525764a80640a95 multi-pack-index: avoid writing to global in option callback
116761ba9cdee81e0d7b4671f14f9bd256f2cb36 commit: avoid writing to global in option callback
69c5f17f11a2afe6b56b04f5a4377e4332858cde attr: drop DEBUG_ATTR code
246526d019e0edf2ad804a182cae865ff5717cf7 bisect--helper: plug strvec leak
3991bb73dd01332459c84a72365daa17065c62ea SubmittingPatches: use usual capitalization in the log message body
bcfc82bd48f518c8939090748516ad21bb079720 branch: description for non-existent branch errors
f7669676d0e9aedd814645ca82a5b86980fb7740 dir: use fspathncmp() in pl_hashmap_cmp()
a677d3c4165a279f594871f578c15a5493a94d5e t3435: remove redundant test case
07f87534c132754cc68a9b724e27153a9597bdad Merge branch 'rs/bisect-start-leakfix' into next
a3350d66b6dbe6d8c311cb30c56f419129e1ef5d Merge branch 'jk/cleanup-callback-parameters' into next
3f81ee978b431282c25c13078b96886ea6dec4e0 Merge branch 'jc/branch-description-unset' into next
17d0843c43557d9e40505306753a8216c224f435 Merge branch 'jc/tmp-objdir' into next
c3099ad3ab50bb83b05b4853365b568cbbe4d3b5 Merge branch 'ab/unused-annotation' into next
9f4a3bb7bd1b8ddbed6552bd144fe815a54f405f Merge branch 'dd/document-runtime-prefix-better' into next
0b8c91d7e2ef44d1bfd748b42e25e6c56307eabe Merge branch 'jc/use-of-uc-in-log-messages' into next
11cbd1ce81b6936bd1c5f31ebafb724d4f07715d Merge branch 'rs/use-fspathncmp' into next
e93567bc8fe715a6ee1e38e68daecc6286a6969a Merge branch 'jt/promisor-remote-fetch-tweak' into next
de3eccde7ce4f45b9c4aceb437ebb891b9bb83f1 Merge branch 'rj/branch-edit-desc-unborn' into next
000bd34796a7971322b88e0157682adcb79b6cda Merge branch 'pw/remove-rebase-p-test' into next

--===============6805900508990059166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bcc18ee78e-9266921075c8.txt

969b703f39146253ae059f0abc0c484c42e24840 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
3b2ad14063ef6c4e9469d28e84134ef8c4f964f4 Merge branch 'rs/bisect-start-leakfix' into jch
630a68acfaa13611eb195925104b87dba56ec6f6 Merge branch 'jk/cleanup-callback-parameters' into jch
a5eb41d1291361a019c2157ab148341fdb450ee6 Merge branch 'jc/branch-description-unset' into jch
b5db8359f0f974449f84e580bff761ade0056f62 Merge branch 'jc/tmp-objdir' into jch
13cdfa65f7bea9667b051931b29261ed97aefa92 Merge branch 'ab/unused-annotation' into jch
b27cc7759e88491876b331727238287a5d98cbe0 Merge branch 'dd/document-runtime-prefix-better' into jch
3875bab3737f591c1038d0623b7bddc184d71e07 Merge branch 'jc/use-of-uc-in-log-messages' into jch
f030bda377507b6edac6fc9f69b46844d487be93 Merge branch 'rs/use-fspathncmp' into jch
20ca75de7de742bec275bfcef28b5f9fceda99dc Merge branch 'jt/promisor-remote-fetch-tweak' into jch
96846df6229204219f3666a5dd7681c006444861 Merge branch 'rj/branch-edit-desc-unborn' into jch
07904ce35fa7b2f80457de84bdcf22ec82265614 Merge branch 'pw/remove-rebase-p-test' into jch
4ef83a8c15302249bd87c55a98622e5aa69f7294 ### match next
800ecfc27aaa54e9fe280868d65b272e83ff745a Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
10d61b94c23d3c55a1e150835f5eebe31cb7f0bb Merge branch 'ag/merge-strategies-in-c' into jch
9084573b0d55a5ade7d96803d003f169d8e70de1 Merge branch 'rs/diff-caret-bang-with-parents' into jch
221f26f2d477be1ff6086d79342d007bbca66980 Merge branch 'jc/symbolic-ref-no-recurse' into jch
bee56b471e5c6d407cc58d57e038ebaa8f296c10 Merge branch 'en/sparse-checkout-design' into jch
f7758b598536533f83e444ad84daccd0799a4625 Merge branch 'ab/coding-guidelines-c99' into jch
905f406a7722eac095ff4606a645381802abd86a Merge branch 'ab/grep-simplify-extended-expression' into jch
cb0ac7ba59fb550f85da88990c283a4d1dc3234b Merge branch 'rs/archive-dedup-printf' into jch
b0287026c2ba4e69420df835a687307ee4209e9e Merge branch 'jc/more-sanitizer-at-ci' into jch
1c1b4f761169e0d36c72944bbf8aaaae8e0f00e8 Merge branch 'ds/cmd-main-reorder' into jch
23b6d00ba7fd4b3446319395cfe3791710e81d92 bundle-uri: use plain string in find_temp_filename()
0634f717a3e3c57ee5d965882366df1ada1ad11b bundle-uri: create bundle_list struct and helpers
bff03c47f7342c2a08fac6c0af7229b1579fea15 bundle-uri: create base key-value pair parsing
9424e373fd2136aa7f5cec23c8cafc272996ecd6 bundle-uri: create "key=value" line parsing
d796cedbe8ca77310a7dabcafe60b040aa0e2b67 bundle-uri: unit test "key=value" parsing
738e5245fa423fc43495e2e17e053365dc6b2fc0 bundle-uri: parse bundle list in config format
20c1e2a68bfcb85dd919c92a82c129cee215c23a bundle-uri: limit recursion depth for bundle lists
c96060b0cef79c9d76eb97965e700beb9651f35b bundle: properly clear all revision flags
c23f592117bac30765ca22545386c3e9304da803 bundle-uri: fetch a list of bundles
89bd7fedf947484da08e2722d663fdac23a431be bundle: add flags to verify_bundle()
70334fc3ebf1c6199014d82bbbf0595b64a8fa90 bundle-uri: quiet failed unbundlings
8628a842bddda7723ad7548b7f6d141123a164a0 bundle-uri: suppress stderr from remote-https
a2634646eba81923b66fa752535e24969be2fa82 docs: git-send-email: difference between ssl and tls smtp-encryption
c800b2b445ac538ed474dce32f7e09edaac52727 Merge branch 'ds/bundle-uri-3' into jch
3f99278e3c16915de05b954fba3f6814e4f44d4c Merge branch 'sd/doc-smtp-encryption' into jch
3d20d18aa901410942f53294dc9c69b9eea76c3a Merge branch 'pw/rebase-keep-base-fixes' into pw/rebase-reflog-fixes
d45a17c157341989d068c3075cac75fca878ac08 rebase --apply: remove duplicated code
230682306cf70ba81220737b8b8ee38eb72b2c07 t3406: rework rebase reflog tests
46d470af36bc331da4c50b49d1c2f70d8c058682 rebase --merge: fix reflog when continuing
36b3da306eb050d635182e9aa8d40a5f34dfc234 rebase --merge: fix reflog message after skipping
e674d13cc5bb9b41bffe9f99cac21cabd7084592 rebase --apply: respect GIT_REFLOG_ACTION
ecb562580fc52b4dd2f63d93ec2e7410809566ca rebase --apply: make reflog messages match rebase --merge
1cf11d1c3e66b7f4ab974d40ac0a91d7627e3957 rebase --abort: improve reflog message
ccaac3784b2883d19d1ea3339821d112b08df139 rebase: cleanup action handling
b2347c1cc67cb9269aede330c9f3166006be7900 Merge branch 'jh/struct-zero-init-with-older-clang' into jch
2f7b2021ae3918ea8e0654f28e227bda710dae51 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
e03acf8d38cdd77e48b4e026c9a7fb8c238d25ea Merge branch 'pw/test-todo' into seen
458075fbdfb56c505781db7e6a37c79a2dbe5ba3 Merge branch 'ab/run-hook-api-cleanup' into seen
d664e0f358c7094ec90baba3a956eb1b281a7060 Merge branch 'js/bisect-in-c' into seen
d010ace9b6eeb44a69169382f709a43913644490 Merge branch 'ab/coccicheck-incremental' into seen
98b891329346b3ba01c6aefb980dd6fff10a81e2 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
b2c011bb24b965e2c18ef4cb439d41adb4141055 ### stalled
a137b4d971c54bb4d59412215dc9d3dcdb03bc82 Merge branch 'po/glossary-around-traversal' into seen
62b0ebccd2b6614bd4e0742e001a598bfe365803 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
4b8b10c07baf2cd855d71e757783e9f1f1b1f5ed Merge branch 'js/cmake-updates' into seen
e3b74182acb23937edef9ae0a2eeb11bd8157900 Merge branch 'gc/submodule-clone-update-with-branches' into seen
fa0272a4466914b7caa0f601bd8f9916a48e9591 Merge branch 'pw/rebase-keep-base-fixes' into seen
9c7143741a9fdd14224622d8bec7101c9a68721c Merge branch 'mj/credential-helper-auth-headers' into seen
235ad3935d0c7b27befbc7a65f2ba5fa96476d99 Merge branch 'es/doc-creation-factor-fix' into seen
9266921075c82f145553c9174c0602ba83084285 Merge branch 'pw/rebase-reflog-fixes' into seen

--===============6805900508990059166==--
