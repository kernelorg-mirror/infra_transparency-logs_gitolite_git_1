Content-Type: multipart/mixed; boundary="===============4615421698076433769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 May 2024 20:42:32 -0000
Message-Id: <171692895241.11656.7372064363821536326@gitolite.kernel.org>

--===============4615421698076433769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b9cfe4845cb2562584837bc0101c0ab76490a239
    new: 3a57aa566a21e7a510c64881bc6bdff7eb397988
    log: revlist-b9cfe4845cb2-3a57aa566a21.txt
  - ref: refs/heads/master
    old: b9cfe4845cb2562584837bc0101c0ab76490a239
    new: 3a57aa566a21e7a510c64881bc6bdff7eb397988
    log: revlist-b9cfe4845cb2-3a57aa566a21.txt
  - ref: refs/heads/seen
    old: fad4565be9314ee1b8f7e6cc7a15e60d7cec6b59
    new: 010d48ffb0b65abc1d5c40bd78ee4a722f8684e4
    log: revlist-fad4565be931-010d48ffb0b6.txt

--===============4615421698076433769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cfe4845cb2-3a57aa566a21.txt

c02dc38570958a7e4f4c9c31663fbf19f5097601 send-email: move newline characters out of a few translatable strings
d424488901fffded2e3098eb4294b47e0391bc67 rev-parse: document how --is-* options work outside a repository
c22d41d641711879c57299244ae13b6c4a215fee format-patch: run range-diff with larger creation-factor
9422e7169ef21ddccc726bd02e973c97ac994b09 Merge branch 'ps/config-subcommands' into ps/builtin-config-cleanup
b174a97a54890eb789d792764542b3d90f639204 object.h: add flags allocated by pack-bitmap.h
94830fcaccebbe48916c22a1a773e5b25a366c61 pack-bitmap-write.c: move commit_positions into commit_pos fields
07647c92ffabbb639436de8b5634244cbdfd6ef2 pack-bitmap: avoid use of static `bitmap_writer`
9675b0691732d5475a353a69c3a8e14804b22a64 pack-bitmap: drop unused `max_bitmaps` parameter
f25e1f2a4d48c6d8bfd659338d4415c7ef4df533 pack-bitmap-write.c: avoid uninitialized 'write_as' field
85f360fee53933d230fd231db5306b26809fabcf pack-bitmap: introduce `bitmap_writer_free()`
a577d2f1a93ecfafbedd5a30cc15e4180253f04d builtin/config: stop printing full usage on misuse
0336d0055c4a15916fe6fabbe8031efa042412c0 builtin/config: move legacy mode into its own function
8b908f9dcf0b76345f1c17303ab55aa55e924d92 builtin/config: move subcommand options into `cmd_config()`
7d5387e26348ebb517fbe3880a4299e2c23d4bff builtin/config: move legacy options into `cmd_config()`
9cab5e8078c314957395ddb4c198c3320c4e5a91 builtin/config: move actions into `cmd_config_actions()`
e44b018c5299f2632fcbb079bead00a529546763 builtin/config: check for writeability after source is set up
12b23068307d512de7de8f551102f5928ab8b88a config: make the config source const
999425cb12face7e8e67c87d255003d40a3d3cf8 builtin/config: refactor functions to have common exit paths
ddb103c2c7047ed4de0f00a3aeb371245532c2f9 builtin/config: move location options into local variables
c0c1e263264fcb60296e2540f39799e925822d6c builtin/config: move display options into local variables
94c4693079efd107ddb941550f68c98601d26123 builtin/config: move type options into display options
4090a9c948eaf755be203d313dd78b1189828f8b builtin/config: move default value into display options
8c86981228912e06b6da1fd76076b306fb27d2b5 builtin/config: move `respect_includes_opt` into location options
65d197cffc7ad52c61398c2579efa988779cc7ab builtin/config: convert `do_not_match` to a local variable
bfe45f83e7a7815cbaea04f380cd807c18c088ea builtin/config: convert `value_pattern` to a local variable
4ff8feb307432e20b2b79e7fc0fde3f2e282b5a6 builtin/config: convert `regexp` to a local variable
fdfaaa1b68f61eccd7423da558e9c69e3c7bb908 builtin/config: convert `key_regexp` to a local variable
040b141df39a952af936abf73f4e2fa5fc9954b5 builtin/config: convert `key` to a local variable
ab8bac8bb6d89f3b3eca2972ad468ca863c9f492 builtin/config: track "fixed value" option via flags only
35a7cfda56f85c8fccfbf7e8b5bae9a356dd0d45 builtin/config: convert flags to a local variable
9c62534377f988f36b7565a83a276d5b9099951c builtin/config: pass data between callbacks via local variables
6fd80375640f565fe58c7c780e11a0e6fa115737 Documentation/glossary: redefine pseudorefs as special refs
29be36a2ea4a7d681f8318090a22b937756b89d0 Documentation/glossary: clarify limitations of pseudorefs
74b50a5881d3a43bc2bd466c01fa6e08849dc1d2 Documentation/glossary: define root refs as refs
f6936e62a50e8bc9e268f3396618d33e88f4df7e refs: rename `is_pseudoref()` to `is_root_ref()`
32019a7a76ba0e43714c2d161cd65992f161a7ab refs: rename `is_special_ref()` to `is_pseudo_ref()`
afcd067dad27fa7eddde01ebde90daa6cc541cc5 refs: do not check ref existence in `is_root_ref()`
31951c22489dc4238ef881478a896a460531b722 refs: classify HEAD as a root ref
993d57ededa2238e7526ccdb05b39b0265053f37 refs: pseudorefs are no refs
f1701f279a3678e95daa5c093b8d30e815c1701b ref-filter: properly distinuish pseudo and root refs
8e4f5c2dc26e8e88c8c4784f133d2b35a771d2ac refs: refuse to write pseudorefs
fcf5b74e59c1c0d18a8e8e939475007b3b5f83ad osxkeychain: exclusive lock to serialize execution of operations
e1ab45b2dab51f94db9548666dfd7af626d2aa7e osxkeychain: state to skip unnecessary store operations
7150f140f9c2630378d62d2ee5859bc59d635e93 t/t0211-trace2-perf.sh: fix typo patern -> pattern
22f13e04146596f439bf6713f5872eec017f5438 t0017: clarify dubious test set-up
5dd5007f8936f8d37cf95119e83039bd9237a3c5 completion: adapt git-config(1) to complete subcommands
43e073bdb0ee59876d9bf7cffc1a6cd8b3ed69ef Merge branch 'jc/patch-flow-updates' into kn/patch-iteration-doc
c397ddffc3a79e0111a787ce8f9e643c793dc22a SubmittingPatches: add section for iterating patches
558a5b8cd0f855a0f1bcf112a3c9339775ce7ac1 SubmittingPatches: advertise git-manpages-l10n project a bit
4986662cbc2c366d1db9207ff53dfc0d01f8b4dd diff: document what --name-only shows
9fd369377db221a2b9fe15fd55678bfb8372dd95 ci: add missing dependency for TTY prereq
fba95dad6ad83fd27eaf57cf526110faa8a20833 t: mark a bunch of tests as leak-free
64a74246942199579b00cfe53e7776eb86743665 Merge branch 'jc/doc-manpages-l10n'
eeec143a372e9f12873d5bb5c0192e8cc4e9df08 Merge branch 'mt/t0211-typofix'
3b1e3f02bf2b9a28ff49a7757a2c1f0ef924d76e Merge branch 'kn/patch-iteration-doc'
16a592f132072c3abd87f1b959ae238a12814c6f Merge branch 'ps/pseudo-ref-terminology'
00ffa1cb1c1417f00c66fb2acd42e2f3748997db Merge branch 'ps/builtin-config-cleanup'
ee8537ebc9442ea94329125ae693750152ea090c Merge branch 'tb/pack-bitmap-write-cleanups'
6e95dce712f1ec7cda64faf9348ff2daf903f538 Merge branch 'jc/doc-diff-name-only'
7a40196328b5dc94da846cb8354e605508180faf Merge branch 'ps/complete-config-w-subcommands'
789ec1d91dbc662efde9b685ff88f1683d4a1ad0 Merge branch 'ds/send-email-per-message-block'
dfe42162d9bf748dcb2037d349077288ab736ad2 Merge branch 'jc/t0017-clarify-bogus-expectation'
3acecc04c7f2b90c481062b227b1b8f44af9132c Merge branch 'jc/rev-parse-fatal-doc'
b32f298264d9df8febc9942c196eaf7e82c86184 Merge branch 'jc/format-patch-more-aggressive-range-diff'
2a1a882890a3336f6f44d33793eedb70ff75d37a Merge branch 'kn/osxkeychain-skip-idempotent-store'
1a367763d077d38ffb0d6a67cc3cd9abc3afac34 Merge branch 'ps/leakfixes-base'
3a57aa566a21e7a510c64881bc6bdff7eb397988 The eighth batch

--===============4615421698076433769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad4565be931-010d48ffb0b6.txt

64a74246942199579b00cfe53e7776eb86743665 Merge branch 'jc/doc-manpages-l10n'
eeec143a372e9f12873d5bb5c0192e8cc4e9df08 Merge branch 'mt/t0211-typofix'
3b1e3f02bf2b9a28ff49a7757a2c1f0ef924d76e Merge branch 'kn/patch-iteration-doc'
16a592f132072c3abd87f1b959ae238a12814c6f Merge branch 'ps/pseudo-ref-terminology'
00ffa1cb1c1417f00c66fb2acd42e2f3748997db Merge branch 'ps/builtin-config-cleanup'
ee8537ebc9442ea94329125ae693750152ea090c Merge branch 'tb/pack-bitmap-write-cleanups'
6e95dce712f1ec7cda64faf9348ff2daf903f538 Merge branch 'jc/doc-diff-name-only'
7a40196328b5dc94da846cb8354e605508180faf Merge branch 'ps/complete-config-w-subcommands'
789ec1d91dbc662efde9b685ff88f1683d4a1ad0 Merge branch 'ds/send-email-per-message-block'
dfe42162d9bf748dcb2037d349077288ab736ad2 Merge branch 'jc/t0017-clarify-bogus-expectation'
3acecc04c7f2b90c481062b227b1b8f44af9132c Merge branch 'jc/rev-parse-fatal-doc'
b32f298264d9df8febc9942c196eaf7e82c86184 Merge branch 'jc/format-patch-more-aggressive-range-diff'
2a1a882890a3336f6f44d33793eedb70ff75d37a Merge branch 'kn/osxkeychain-skip-idempotent-store'
1a367763d077d38ffb0d6a67cc3cd9abc3afac34 Merge branch 'ps/leakfixes-base'
3a57aa566a21e7a510c64881bc6bdff7eb397988 The eighth batch
ebb260fe68acc4cab3aee270754d5868297a488f setup: unset ref storage when reinitializing repository version
b6055474252c89ee3769515d8dd7322a1c3586f4 refs: convert ref storage format to an enum
a85e6f4fcb2b3d7debe9ed5896a726171e86bdb4 refs: pass storage format to `ref_store_init()` explicitly
296904d8879f99df5a2859767ec2a0f6b454f353 refs: allow to skip creation of reflog entries
83f25916bdbe3dc6352feffe47f615b1de6303d4 refs/files: refactor `add_pseudoref_and_head_entries()`
1159d678335f644b19162458520146a40d9c9d83 refs/files: extract function to iterate through root refs
6a4ebe87ddf1894ee84609d411e32ffcae6c5893 refs/files: fix NULL pointer deref when releasing ref store
0be018ca9ec7c6ad53732b2d7e894fa20c92ecf9 reftable: inline `merged_table_release()`
36b2ef6fe56894197f5cf54fe52f65241d84cc41 worktree: don't store main worktree twice
60ec0052956d0c9b6ec730c5eaeac4f85684acff refs: implement removal of ref storages
45942f2680e0345f6a040d9a6ca00c238227cc19 refs: implement logic to migrate between ref storage formats
18609771279aad279a7697aadf78fb6a471761b5 builtin/refs: new command to migrate ref storage formats
d3da4fde6428334e711fdf5b05c41f3acf836364 Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
421acb7cb041d2497a8d4c05668bd67e17b52a7b Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
96c4dcd338af07afd57b0d9d549f51bd20428045 Merge branch 'ps/reftable-write-options' into jch
e75a7ebdaff26bccbc93142617de76d85b39c57d Merge branch 'ps/reftable-reusable-iterator' into jch
9d6c64a3d6c5abf2260c9ef04c36e55b8500fd3f Merge branch 'ps/refs-without-the-repository-updates' into jch
5f1ac66a79ffe776534013367a020149d7186223 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
f8102786360619e96b4aba550e33ff28ea68057f Merge branch 'js/doc-decisions' into jch
57c1a26a18074b4ed316863276c8ee95b96b734e Merge branch 'es/chainlint-ncores-fix' into jch
b49e7653d42be928793700e315fd5c057ddce411 Merge branch 'gt/unit-test-strcmp-offset' into jch
64a21ef820b121ec227f48004efcbb1b4cf6b01c Merge branch 'jc/add-patch-enforce-single-letter-input' into jch
1d638c57108767ba66f8b58e147610b0937989c6 Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
e24fffd9fbc761a341a2eef0e5fa524ef8d16bee Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
4f6449f56593533be9ccdd7c9524f7b7124ab92d ### match next
7963813977b20db17b35cea4948b1127c09ea34c Merge branch 'ps/leakfixes' into jch
321509be103134f83a74ebf910bb0e0d10469449 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
ed19c8e7a27167fac3110c4dd7193429ec7d4224 Merge branch 'rs/difftool-env-simplify' into jch
0716d5b1359217dbf4bf23e3bb73569d62acd8a4 Merge branch 'jc/format-patch-with-range-diff' into jch
f467c68d9106696b52803451b2f3f73070ce5443 Merge branch 'gt/t-hash-unit-test' into jch
e103a195e000409d25414414745db44ab3161692 Merge branch 'pp/add-parse-range-unit-test' into jch
d97d99335dfeef970b5c95bb553c91c7a0c910f0 Merge branch 'tb/path-filter-fix' into jch
7858f3b57afded22c10c7b1abfae1326507ecbff Merge branch 'pw/rebase-i-error-message' into jch
bc932fbb4f98d45f8ff372502c819a620138fbf5 Merge branch 'ew/khash-to-khashl' into jch
ad5a9896e2839b8217198c62cbe0dcae0940fe17 Merge branch 'mt/openindiana-scalar' into jch
e9d718c2c671e95b07cc4355eab1c3fd6072e5db Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
4bfddf8bba3f96749a72e0583d34818ee1399b5d Merge branch 'tb/precompose-getcwd' into jch
25164d3ca96e5fa0adc9414751a831e5337f1d77 Merge branch 'jc/rerere-cleanup' into seen
ee0bd612f70e1922f7a7963f1f4e1af6e2f8885b Merge branch 'bk/complete-send-email' into seen
5775ff849d85e8a1d6aadf7b76b1986addd5fb85 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
52a3c87b933e7e0e813a9e4a5fb56517c0a919ff Merge branch 'ie/config-includeif-hostname' into seen
6ddfc4dcf5920fd3e240f8d3fa19ec77657cf532 Merge branch 'ds/doc-config-reflow' into seen
c051dfa52220202b45a91e484fc10a00425e949d Merge branch 'ps/document-breaking-changes' into seen
dbb8eabab8ed2e91dfbe2ffce9279250666b26cd Merge branch 'tb/midx-write-cleanup' into seen
f70eaa9298055d0ad38748ae7e091aaad55e61f4 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
2408953860f2d6471a90a2e10aa055fc652feae6 Merge branch 'cc/upload-pack-missing-action' into seen
27934a5fb6938a5c661e7a7da128b14c0f58bfab Merge branch 'iw/trace-argv-on-alias' into seen
69bcbe00587c8178d22157659d29c6f985806138 Merge branch 'kn/update-ref-symref' into seen
010d48ffb0b65abc1d5c40bd78ee4a722f8684e4 Merge branch 'ps/ref-storage-migration' into seen

--===============4615421698076433769==--
