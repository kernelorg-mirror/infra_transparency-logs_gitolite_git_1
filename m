Content-Type: multipart/mixed; boundary="===============1779304579127909457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Aug 2021 23:55:04 -0000
Message-Id: <163036770465.8181.8866973721499383678@gitolite.kernel.org>

--===============1779304579127909457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: c4203212e360b25a1c69467b5a8437d45a373cac
    new: 6c40894d2466d4e7fddc047a05116aa9d14712ee
    log: revlist-c4203212e360-6c40894d2466.txt
  - ref: refs/heads/next
    old: ba50c8fa2411f9e6a5c9ec9617eca2637ef4e4cb
    new: f2128466b98f6f7214f448ad9ae8252811cadb24
    log: revlist-ba50c8fa2411-f2128466b98f.txt
  - ref: refs/heads/seen
    old: 3c8332d26ba79ed497c0ebad54134db136afaa31
    new: f923752b2ae8ad03678a0c507d678e6472656e8c
    log: revlist-3c8332d26ba7-f923752b2ae8.txt

--===============1779304579127909457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4203212e360-6c40894d2466.txt

be19c5ca3e28cb16d55623de2e5aa1d45bd5b5ba t7601: test interaction of merge/rebase/fast-forward flags and options
1d25e5bdf5263a227d233eafcf028b36c72716f6 t7601: add tests of interactions with multiple merge heads and config
3d5fc24daefbdf56bc36a491aed0b7990fa0c62f pull: abort if --ff-only is given and fast-forwarding is impossible
e4dc25ed49d94c93b1d3f63efe17f32ca682cab7 pull: since --ff-only overrides, handle it first
adc27d6a9374d012b091bc348c20f5bfdbee52d1 pull: make --rebase and --no-rebase override pull.ff=only
031e2f7ae195069d00d21cde906fce5b0318dbdd pull: abort by default when fast-forwarding is not possible
359ff6938990a438b99e95fe36b6b359f3eb9811 pull: update docs & code for option compatibility with rebasing
6f843a3355ee590dfe09eb90679051e75fadf675 pull: fix handling of multiple heads
e037c2e41869489c1e17701a9f1c429ad9c18f9b git-rebase.txt: correct antiquated claims about --rebase-merges
b378df72ed147d346503341db06771c52cd2dbb8 directory-rename-detection.txt: small updates due to merge-ort optimizations
e80178eac6f3513bed7ec7ead9d5b0ebfa429241 Documentation: edit awkward references to `git merge-recursive`
510415ecc9d6ff4a99991dc1b70a1ac50818a539 merge-strategies.txt: update wording for the resolve strategy
002a6dfc7c4642524d1e82f8cf994fc9ea5786f9 merge-strategies.txt: do not imply using copy detection is desired
4d15c85556891bfdddfb90b6be056b08079696bb merge-strategies.txt: avoid giving special preference to patience algorithm
b36ade216c4a72dda6b8e3006cd3ded44ece1c66 merge-strategies.txt: fix simple capitalization error
6320813bc0daf03f087072a498b5aaa8bbba36bd git-rebase.txt: correct out-of-date and misleading text about renames
67feccd3ba4566392774b8ed9492d7169031d4bb merge-strategies.txt: add coverage of the `ort` merge strategy
81483fe613de70e17913167876676528cb37cbcd Update error message and code comment
6a5fb966720fffaae28bbd9408c55414c3b8c813 Change default merge backend from recursive to ort
f5a3c5e6377b806c320e4220ba26e467b4c4e992 Update docs for change of default merge backend
00e302da76591f2bda43d9bf58bf366729ee485c builtin/merge: avoid -Wformat-extra-args from ancient Xcode
47ac23d31483fa8f942117fa5e0c0a70572e9e59 range-diff: drop useless "offset" variable from read_patches()
7c86d365da1fe2e02f568365f0ae45deb2bd412e range-diff: handle unterminated lines in read_patches()
c4d5907324394228e08a42589a044fa14d7ffdcc range-diff: use ssize_t for parsed "len" in read_patches()
46d723ce57f2dd3c50504dc6f4ca73b4c392fa6f apply: keep buffer/size pair in sync when parsing binary hunks
626beebdf85a6ea5561dd8a0c912c9e9fb5622b4 connect, protocol: log negotiated protocol version
b6029b3279ef5997796de99ce9319a5f1499df21 userdiff: comment on the builtin patterns
a8cbc895893f4c244e54374d3bf937819fb6e2e9 userdiff: improve java hunk header regex
b227bead4d8fb6e75b5c58ba511c7e935b09b24b t5607: avoid using prerequisites to select algorithm
b3e36df0d4daa7ede26e0c7252564f43662778d6 list-objects.c: rename "traverse_trees_and_blobs" to "traverse_non_commits"
ad51ae4dc0f3df5d2c85c9a4eb57ffda79a31049 ci: update freebsd 12 cirrus job
7d0daf3f12f87799a3b3f524933ef6c15d1f28c3 Merge branch 'en/pull-conflicting-options'
aca13c2355e7188432cb32aedf0bb0c477ec011a Merge branch 'en/merge-strategy-docs'
8778fa8b4f18a3930101825e5bcff62b5348e918 Merge branch 'en/ort-becomes-the-default'
b81a85ecd82239386fc22f5f3c6914155e029ce8 Merge branch 'js/log-protocol-version'
669277c551604fddcb4dc9dac888cd956cccacd3 Merge branch 'cb/builtin-merge-format-string-fix'
e1eb13347610bd5b062377f2e8d7f807c6e89d07 Merge branch 'jc/userdiff-pattern-hint'
7e3b9d15344fa5a09fe5c70270c9f2c2f75d0f90 Merge branch 'jk/apply-binary-hunk-parsing-fix'
fb0b14df651184ef16b7f0dc093b7d46c7062413 Merge branch 'jk/range-diff-fixes'
a8960868518aaee85da308f394503dada14bfcbc Merge branch 'th/userdiff-more-java'
bfd515ac56ca8ba71ff9798e625dd1d051842872 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs'
0d4f46b7683e4a8d77a8104de1e5d5e46c5d6cb4 Merge branch 'tl/traverse-non-commits-rename'
85e73cc8ac748a3baa7535261b492a16079db533 Merge branch 'cb/ci-freebsd-update'
6c40894d2466d4e7fddc047a05116aa9d14712ee The second batch

--===============1779304579127909457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba50c8fa2411-f2128466b98f.txt

f6bb2099bf0f982bd3d43fe479b8272d5bf18a6a build: update detect-compiler for newer Xcode version
33f13ad7c5cfffdcd446a02dd8ef4b77bc70affe build: clang version may not be followed by extra words
f32c5d37161f8444afe016e20be2c6ce6479d793 build: catch clang that identifies itself as "$VENDOR clang"
bd72824c6099604af9a199f6bd9e1684f839b434 t5582: remove spurious 'cd "$D"' line
f6a5af0f6218e82d18d79053ef49ea1c696cf167 t9001: PATH must not use Windows-style paths
bb01122a82002dc5948147800da40a149779a7b1 maintenance: create `launchctl` configuration using a lock file
a16eb6b1ff333f3e26b99f17ef3bb7dbf8135f39 maintenance: skip bootout/bootstrap when plist is registered
95b4ff3931064ff222e87eecf6af504ba55069d7 compat: let git_mmap use malloc(3) directly
f58c7468cde9f4eb6be0f9cc11ad1d140a8a2657 ls-remote: set packet_trace_identity(<name>)
0160f7e7252f2fa40e591d5fa9a30674334050f9 rebase: emit one "fatal" in "fatal: fatal: <error>"
c21b2511c2b725c47da43d33c253070be6cb4f2d t5323: drop mentions of "master"
5146c2f148e903db2d906dae372803d9c8c3bbcf credential: fix leak in credential_apply_config()
597fa8cb430179ec2b28e2d39a857af25717c98c t6300: don't run cat-file on non-existent object
1549577338c7c3a4455e9b3f05f9c8740b8e5337 t6300: check for cat-file exit status code
8174627b3d32dc80cb477b3fa46971955f26c6b2 diff-lib: ignore paths that are outside $cwd if --relative asked
a7439d0f9dd291e7cc9e6c2dda19cbfdf09b62ee xopen: explicitly report creation failures
66e905b7dd0f4e9dd576be681f30fbaeeb19ec4a use xopen() to handle fatal open(2) failures
f54b9f21cab23209697d9985c16a7bf4ee7b4241 ls-refs: reuse buffer when sending refs
c93ca46cf5d0b0cd22e357a6460fa84fd4633440 column: fix parsing of the '--nl' option
7a132c628e57b9bceeb88832ea051395c0637b16 checkout: make delayed checkout respect --quiet and --no-progress
597a97748924e8ce0b829f668acc8f7a6849b05f branch: allow deleting dangling branches with --force
7d0daf3f12f87799a3b3f524933ef6c15d1f28c3 Merge branch 'en/pull-conflicting-options'
aca13c2355e7188432cb32aedf0bb0c477ec011a Merge branch 'en/merge-strategy-docs'
8778fa8b4f18a3930101825e5bcff62b5348e918 Merge branch 'en/ort-becomes-the-default'
b81a85ecd82239386fc22f5f3c6914155e029ce8 Merge branch 'js/log-protocol-version'
669277c551604fddcb4dc9dac888cd956cccacd3 Merge branch 'cb/builtin-merge-format-string-fix'
e1eb13347610bd5b062377f2e8d7f807c6e89d07 Merge branch 'jc/userdiff-pattern-hint'
7e3b9d15344fa5a09fe5c70270c9f2c2f75d0f90 Merge branch 'jk/apply-binary-hunk-parsing-fix'
fb0b14df651184ef16b7f0dc093b7d46c7062413 Merge branch 'jk/range-diff-fixes'
a8960868518aaee85da308f394503dada14bfcbc Merge branch 'th/userdiff-more-java'
bfd515ac56ca8ba71ff9798e625dd1d051842872 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs'
0d4f46b7683e4a8d77a8104de1e5d5e46c5d6cb4 Merge branch 'tl/traverse-non-commits-rename'
85e73cc8ac748a3baa7535261b492a16079db533 Merge branch 'cb/ci-freebsd-update'
6c40894d2466d4e7fddc047a05116aa9d14712ee The second batch
e92258e72cbaf136773e2231aa77e96be5873d30 Merge branch 'me/t5582-cleanup' into next
1bb659c66cd91b0833562b82f332c8a5ce9acf1f Merge branch 'ga/send-email-sendmail-cmd' into next
6339c8e657b4fe761e76d79a0d9f9d461d332b09 Merge branch 'rs/git-mmap-uses-malloc' into next
fec2e5a7eb1e7cd0df4184d78a3250257471cbe5 Merge branch 'ab/ls-remote-packet-trace' into next
256e1cbc9eefcea0f027270bf4f381593c5bc2bb Merge branch 'ab/rebase-fatal-fatal-fix' into next
12a5da47e759fcc22146bec8309e944970875a37 Merge branch 'js/maintenance-launchctl-fix' into next
2892635eaf4ebfdcee0495313c1754895f9e81ac Merge branch 'jk/t5323-no-pack-test-fix' into next
be9e67bddc928f468fd991d7f9439eca6f6cd180 Merge branch 'mh/credential-leakfix' into next
59f5669dd6a092400b7da1d54692d805433c9d55 Merge branch 'dd/t6300-wo-gpg-fix' into next
63a1bdddfcaa7d4d835d69446e0dcb37963e2354 Merge branch 'dd/diff-files-unmerged-fix' into next
a8588775c86a84101cb8a82f22f9b3333e6e3612 Merge branch 'rs/xopen-reports-open-failures' into next
d243498893dc3390cc9fd714ce43e71045397619 Merge branch 'mt/quiet-with-delayed-checkout' into next
35b9d158e8a72edfdbb78f11aefbe6a4a4acd8d4 Merge branch 'rs/branch-allow-deleting-dangling' into next
e4cbc7243af58fedc97a29a449bb8fb7829d3bc1 Merge branch 'ps/ls-refs-strbuf-optim' into next
9fe8f1a9b36fef6ebc9626fc51906229c070c669 Merge branch 'cb/makefile-apple-clang' into next
a3cb0f4745afbb3e84e5fdaa6b3dc305f093f70f Merge branch 'sg/column-nl' into next
f2128466b98f6f7214f448ad9ae8252811cadb24 Sync with master

--===============1779304579127909457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8332d26ba7-f923752b2ae8.txt

d9e9b44d7a022ebc57caa3762d1af7e6bf608d5f sparse-index: copy dir_hash in ensure_full_index()
469888e6a5aabacb18e7c9422a8a8fa4d380fba3 doc: fix syntax error and the format of printf
614c3d8f2e330baedfdb09fc90803a4c360d39cb test-lib: set GIT_CEILING_DIRECTORIES to protect the surrounding repository
2dee7e61053ada0197512b71e02581857e2f1b50 merge-recursive: use fspathcmp() in path_hashmap_cmp()
f6bb64df82ddd050894ca8a2a0bfbd1997602500 fetch: skip formatting updated refs with `--quiet`
e0821134846b10952efc0737b9e32ca8226f0a4d send-email: avoid incorrect header propagation
48072e3d68049a6bbb4f99f3a381e8b7f3647c52 clone: set submodule.recurse=true if submodule.stickyRecursiveClone enabled
7d0daf3f12f87799a3b3f524933ef6c15d1f28c3 Merge branch 'en/pull-conflicting-options'
aca13c2355e7188432cb32aedf0bb0c477ec011a Merge branch 'en/merge-strategy-docs'
8778fa8b4f18a3930101825e5bcff62b5348e918 Merge branch 'en/ort-becomes-the-default'
b81a85ecd82239386fc22f5f3c6914155e029ce8 Merge branch 'js/log-protocol-version'
669277c551604fddcb4dc9dac888cd956cccacd3 Merge branch 'cb/builtin-merge-format-string-fix'
e1eb13347610bd5b062377f2e8d7f807c6e89d07 Merge branch 'jc/userdiff-pattern-hint'
7e3b9d15344fa5a09fe5c70270c9f2c2f75d0f90 Merge branch 'jk/apply-binary-hunk-parsing-fix'
fb0b14df651184ef16b7f0dc093b7d46c7062413 Merge branch 'jk/range-diff-fixes'
a8960868518aaee85da308f394503dada14bfcbc Merge branch 'th/userdiff-more-java'
bfd515ac56ca8ba71ff9798e625dd1d051842872 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs'
0d4f46b7683e4a8d77a8104de1e5d5e46c5d6cb4 Merge branch 'tl/traverse-non-commits-rename'
85e73cc8ac748a3baa7535261b492a16079db533 Merge branch 'cb/ci-freebsd-update'
6c40894d2466d4e7fddc047a05116aa9d14712ee The second batch
69e0248a22d9dffe47fa1a6ad7a893ee179de3c0 Merge branch 'ps/connectivity-optim' into jch
9561a078b6a4d966ccc06d484b2e5a8547fcbb87 Merge branch 'jk/commit-edit-fixup-fix' into jch
4e8e9731aeb74b1d74c42615ab1dd10aab9d4b8d Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
8c35390ccf7bdfff3c28f1d9facaa6654dfa5b9d Merge branch 'pw/rebase-skip-final-fix' into jch
dfc71ccb156eeb37c8c6df6ff74a84ef6b148a4f Merge branch 'pw/rebase-r-fixes' into jch
714eecfe395c0c1f94f6415a190175a401bea820 Merge branch 'fc/completion-updates' into jch
6af56ee74a0c4098ebf7c15262090817956a960d Merge branch 'ti/tcsh-completion-regression-fix' into jch
f67219bd01432a68c41d9fba541a85f286660896 Merge branch 'sg/make-fix-ar-invocation' into jch
58df15a1cc8332b2b51ac1e5f745a28ff5c9fc38 Merge branch 'me/t5582-cleanup' into jch
a6ae964cbb4e798cd18ae643c846a61236284b71 Merge branch 'ga/send-email-sendmail-cmd' into jch
0567baae12e9df252f1b1443a9796460407ffe38 Merge branch 'rs/git-mmap-uses-malloc' into jch
7619cde878a9a66eed5d3b6ef3fa17687db8bd19 Merge branch 'ab/ls-remote-packet-trace' into jch
48698b9cdb6ae3dae3e4812528cd0574aeeab8ae Merge branch 'ab/rebase-fatal-fatal-fix' into jch
067f528ae8e11eb164f71cc8c1e0322991695ded Merge branch 'js/maintenance-launchctl-fix' into jch
c8f34790b42c4428c91d8991e6cf03a435919b1a Merge branch 'jk/t5323-no-pack-test-fix' into jch
33bcbc4fafd4ef36f3832056ad31e4f93dd7369f Merge branch 'mh/credential-leakfix' into jch
3abd5e964d8eadfad5c8b6e56031dcb28b029a34 Merge branch 'dd/t6300-wo-gpg-fix' into jch
bc0be3473969387173f963b3159a03a4f408b357 Merge branch 'dd/diff-files-unmerged-fix' into jch
e4a961c78029511e89b9d7dd20a9e05fedabc256 Merge branch 'rs/xopen-reports-open-failures' into jch
751671298c8d8b80a24a007f64894b7a9da423a1 Merge branch 'mt/quiet-with-delayed-checkout' into jch
ed69931d713b5f761904fd27d4e79b3fdc6af4bc Merge branch 'rs/branch-allow-deleting-dangling' into jch
e91e1081f012df003e5c5c27c98f98aa1e968f9d Merge branch 'ps/ls-refs-strbuf-optim' into jch
d41531073c3be86c8ef94eb5ae6f97a202138419 Merge branch 'cb/makefile-apple-clang' into jch
e169c7691b23582f41204f0a4b7fd9244841a472 Merge branch 'sg/column-nl' into jch
659866adb730b3386050e54c097602f8f8ffd260 ### match next
736bf3070ddb0850b562f62bda7da43a3e064347 Merge branch 'ab/progress-users-adjust-counters' into jch
4b7efe12a0a7b508e7d852836b852ce117c5522b Merge branch 'tv/p4-fallback-encoding' into jch
b56c9f2803fc41bd87a245d03963ca4b601ccb13 Merge branch 'jc/trivial-threeway-binary-merge' into jch
3f68f3da72b156ba3079f7f8584b12c952fdb6dd Merge branch 'ow/clone-bare-origin' into jch
115fd5c3ce9939237dc5fbc41256746947db141f Merge branch 'cb/ci-build-pedantic' into jch
767a4ca648f8791c1fb623bd9f79fd8d7f026499 sequencer: advise if skipping cherry-picked commit
147a152717d3361fc16bf8a5b7f08092c340f0a5 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
9dc86c0730370837761654c1e307404ee3bcb67d Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
d88f20b08c4f5f2bbcb3387c07b8ea5daa4a00a0 Merge branch 'zh/cherry-pick-advice' into jch
3f910371c9c7498d15ddb4f7907b04b6010e2b62 Merge branch 'ka/want-ref-in-namespace' into jch
0a184e00189e425ef47c4a2ae9203336858905e8 Merge branch 'ab/help-autocorrect-prompt' into jch
e2c3f8a643d350aed84e2f535c1d5ed309bca4f3 Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
26e0af18504fe473b32d5588fc3e8b398bc827ef Merge branch 'jk/log-warn-on-bogus-encoding' into jch
258e3be8e66bea7889d32eff852313a95106634a Merge branch 'rs/show-branch-simplify' into jch
526525d219207155a69d003c7ded5e80b6399f9f Merge branch 'rs/archive-use-object-id' into jch
5d0f1585b7ab5c388c6dd8d3214c02d448d8a50e Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
5ac28407a8a42e72c49e07f9bc84a1218a933067 Merge branch 'es/walken-tutorial-fix' into jch
e71d489a00be1773c219550cc932ea8f2c7df6db Merge branch 'jh/sparse-index-resize-fix' into jch
d53ee8cb88af6bbe87253fc986280c67428b9226 Merge branch 'sg/set-ceiling-during-tests' into jch
69691cb86d42353a2e6130a9765914487ce0d8db Merge branch 'rs/more-fspathcmp' into jch
ab8165115a8697d574347dba1504923d3c0a3f4c Merge branch 'mh/send-email-reset-in-reply-to' into jch
3bb3cd68464cb1e0e83c9127eb07d08a30690cbd Merge branch 'ab/unbundle-progress' into seen
f4d2b85404166c333124f7c18cd59c01519f1ec1 Merge branch 'ar/submodule-add-config' into seen
96126d061b1622ae4d3b51f4d4cee16c779b387e Merge branch 'ar/submodule-add-more' into seen
34ca4af0a30cd82179813b81de60f5addca70afd Merge branch 'gh/gitweb-branch-sort' into seen
33a0625c608e7bf99d7f602fd750098f60256a66 Merge branch 'ao/p4-avoid-decoding' into seen
54c7bba62f89c7dd5d965d1e15cea958b9d70c65 Merge branch 'ab/test-tool-cache-cleanup' into seen
15e2be6a9e3051d4ff99d032d964935d8e543240 Merge branch 'ab/pack-objects-stdin' into seen
65aeb3112d7f10d0886037a1ad94df48e328ea4e Merge branch 'en/zdiff3' into seen
c5562a7189b0e76b047646eb3e8520b6999c8245 Merge branch 'es/superproject-aware-submodules' into seen
1389f9017bb9bec21d0988a7ae185e73c5b78fcb Merge branch 'ab/serve-cleanup' into seen
16ae63ccca422f9ed16f95728d06bd4c3b245c53 Merge branch 'ab/config-based-hooks-base' into seen
87fc8266127142048ff330853bb0b0e2a430f224 Merge branch 'ab/fsck-unexpected-type' into seen
f88ea2a489f8aa20c3a56a746f5bac2b9a68525b Merge branch 'ab/make-tags-cleanup' into seen
a24aa295195de57a200bd8652f0fde2a419328ea Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1965f90ae65fcf474d8d6f4d72cae2e862d1c626 Merge branch 'ab/lib-subtest' into seen
612f9d6fcc80ce998d5fda28e6d16ca6efd1deca Merge branch 'ab/only-single-progress-at-once' into seen
ced04adc2f953052a810b1f20369a9ac79aa6a34 Merge branch 'fs/ssh-signing' into seen
788aacf30ee97b24940fe5b275f5168007e13f2d Merge branch 'ds/sparse-index-ignored-files' into seen
3365f10cb40d79e0351ec0be35da39d20fdbea45 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
05f05248db5d0c3fa50f72d2dba9f3fca3a58849 Merge branch 'dt/submodule-diff-fixes' into seen
b1b0ec9bbc0d0344640569881bf1d60d738c4394 Merge branch 'es/config-based-hooks' into seen
bbec25ebef36957614b2b9a9cc9e3f2fe1e462e0 Merge branch 'mk/clone-recurse-submodules' into seen
01fc7c41c0bae4f5582679c852ed41d7ab18c5cf Merge branch 'ar/submodule-run-update-procedure' into seen
4997e614b5060fd29372b211092385f64498b06d Merge branch 'ps/fetch-optim' into seen
7f0358b18e54892cb2fa1568a14fd6a07d1137a9 Merge branch 'ab/refs-files-cleanup' into seen
adfe46ce271914e72452c94ef6301f1df3fa5baa Merge branch 'hn/refs-errno-cleanup' into seen
16ef46620a9023ad20a92f55c206889ee3146f1a Merge branch 'ab/retire-advice-config' into seen
a16daac08d0c3404795b925f299f7e1ee393220f Merge branch 'ab/commit-graph-usage' into seen
7d0485966c379cc6ab0a155d15d54ccbb9bbacf3 Merge branch 'pw/diff-color-moved-fix' into seen
d50c897234128f949042615bda16ba37b6d69b44 Merge branch 'jh/builtin-fsmonitor' into seen
43f657c08db7f78867dafdedbefb2888f207c871 Merge branch 'ab/refs-errno-cleanup' into seen
fa30190408688e7380d169cf1ebd12d5918972f6 Merge branch 'hn/reftable' into seen
f923752b2ae8ad03678a0c507d678e6472656e8c Merge branch 'jv/pkt-line-batch' into seen

--===============1779304579127909457==--
