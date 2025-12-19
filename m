Content-Type: multipart/mixed; boundary="===============7541970069107297902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Dec 2025 16:29:08 -0000
Message-Id: <176616174813.2405850.10323021969218881830@gitolite.kernel.org>

--===============7541970069107297902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ee94076814604c8c59c7363bed60c934e31b9296
    new: 0814c687bbf7a1a1cb97b2be79c742b582fa80ea
    log: |
         a0c813951afc4bbf5978e67201bccd8d20e9b36b signoff-option: linkify the reference to gitfaq
         0814c687bbf7a1a1cb97b2be79c742b582fa80ea Merge branch 'jc/doc-commit-signoff-config' into next
         
  - ref: refs/heads/seen
    old: 5eaae00587e0b0b36865b6c491232db4387efbce
    new: 47c95bae291b96993fa7b0f2ea06b53a4a96b93f
    log: revlist-5eaae00587e0-47c95bae291b.txt
  - ref: refs/notes/amlog
    old: bcd69587a87af61616a9d7fbd27b4fa4fd2cee29
    new: bc5992d4fb0b389c7f10549c1e81b7fb5cb9f581
    log: revlist-bcd69587a87a-bc5992d4fb0b.txt

--===============7541970069107297902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eaae00587e0-47c95bae291b.txt

949df6ed6b02f0d52b3509b68b8c9fe27e56cd97 test_detect_ref_format: fix comment
12f0be085701472f634a71ffe1416334c4869267 repository: remove duplicate free of cache->squash_msg
46d0ee2d6996779bf33acb83e36240443e27c79e refs: dereference the value of the required pointer
55e54fe49021958124f8a3ebba730f572cf48e76 replay: drop commits that become empty
8aebda8a8dfc3b36cbbae69078947d0f01ceee43 run-command: add first helper for pp child states
370e5f4324008d234eefaeccacf70e5d0630f26d run-command: add stdin callback for parallelization
208b6d6d13d519a9d52ed6b070b162d6751b1aae hook: provide stdin via callback
d8c2d10facde0e28d9bf8d24713011b129414bd7 hook: convert 'post-rewrite' hook in sequencer.c to hook API
6af6809eebe468ea6642b196745d9caa51b90a76 transport: convert pre-push to hook API
c42aa98d54e35dda18643298cc2051933250a901 reference-transaction: use hook API instead of run-command
2fc24ad1c85137d03ddf36bdc29d6e13339cf8aa hook: allow overriding the ungroup option
8380f15b2cb2501e6973bdddca61a323bec7e13b run-command: allow capturing of collated output
45d2d974d02033790ad552adf2b46a40375c34aa hooks: allow callers to capture output
13523b95d620000866d3c6a54a70e0d07244dc0d receive-pack: convert update hooks to new API
fe5ca7cb7d9ca7f00710711b977101cbec14cc19 receive-pack: convert receive hooks to hook API
beb1789f08371f3245303680ef53ff6e235b9ed3 Merge branch 'ps/ci-rust' into dk/ci-rust-fix
c469ca26c588918cfad439636a26fbefa2049b1d rust: build correctly without GNU sed
55f489ef53fda1eb8324d3d18e452eca101cd015 doc: git-reset: reorder the forms
22161696dd0cd7567505f914d17e007681c4b6ff doc: git-reset: clarify intro
1dcdab83f7ff2fe49629314f7d8297211e65d948 doc: git-reset: clarify `git reset [mode]`
ef05ed4f4d6b27bab67ee2a08ee89c365e8b4d2d doc: git-reset: clarify `git reset <pathspec>`
a0c813951afc4bbf5978e67201bccd8d20e9b36b signoff-option: linkify the reference to gitfaq
7ded92c4098fc98e122a3c80043c5d9aea5a7cc4 Merge branch 'ps/odb-alternates-object-sources' into jch
7848767d867a0be835ee42899dc64ec073aa67f5 Merge branch 'kh/doc-replay-updates' into jch
af0f0f5104269198fe9fadac4a90bfe26203feb8 Merge branch 'ds/doc-scalar-config' into jch
9e21bdd5e96744c0bba3eccfa32f03e9e370d048 Merge branch 'rs/replay-wrong-onto-fix' into jch
9cac994e2b4af4df5a5d74572ffcbe0f08e3fac1 Merge branch 'jc/macports-darwinports' into jch
d44d45dca3e30d268a31b21b7e7523f9238d28c5 Merge branch 'kj/pull-options-decl-cleanup' into jch
1c0386553dba2cffe4388bcdc306b0293c51e9d7 Merge branch 'rs/t4014-git-version-string-fix' into jch
e3e0c3a4a494d3e334a473c1091eb8280234c048 Merge branch 'jc/submodule-add' into jch
7ecdffdcfa017b624e79fcb3d12a97ae4e2c708e Merge branch 'jc/completion-no-single-letter-options' into jch
88fdff263c6eb01d8edf36e61aa5f7d9abc74e14 Merge branch 'tc/memzero-array' into jch
ea0f51eadb146aee5b7126b3cb7630d7a642901e Merge branch 'jc/memzero-array' into jch
f02d1be752c5bb26a3e95fff19b71236d06481cd Merge branch 'rs/diff-files-r-find-copies-fix' into jch
af8971a62c49a6e7e3b0a6e53ea9c2481abfad6e Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
6582940f3ab9b466ed965fca80996666b9c6b295 Merge branch 'jc/c99-fam' into jch
caaa9340772cdd73896e8803b321da947905e4d6 Merge branch 'jc/doc-commit-signoff-config' into jch
933ae7af272b76f33a38862737a78b807a617df3 Merge branch 'ja/doc-misc-fixes' into jch
c4004304fced6fd6184a2016eacfb24aba9464b8 Merge branch 'ap/packfile-promisor-object-optim' into jch
53212f159a936a9d9a3114b2dbde6c6e04653937 ### match next
f1fbf601c966494a45530d30e7a92def32666033 Merge branch 'ar/run-command-hook' into jch
48d793b2b0a84eb1c8f4d9253124856f344af3a3 Merge branch 'jt/repo-struct-more-objinfo' into jch
9059f8f2d0b46cf66100d7d7b05a4b00b8475a71 Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
57831212f353c54dca95c7e6fc0f173d9a0660d2 Merge branch 'js/test-symlink-windows' into jch
5aae4323895f0b3bad0a987d24ea38d99448d843 Merge branch 'rs/macos-iconv-workaround' into jch
f6cda1654764bb2c4f4992d9fcf976cb3882b3f9 Merge branch 'ar/submodule-gitdir-tweak' into jch
482d6316d856518f1b6a9462fbf01982b335ccc9 Merge branch 'wm/complete-git-short-opts' into jch
7f7f88ce582da503bfa2cd708fa13561b70a66fe Merge branch 'kn/ref-location' into jch
416317a692466b18219ad7170c21a8e62a79491d Merge branch 'tc/last-modified-options-cleanup' into jch
6981776a9b14ddd57be1437110114e5eb63abbab Merge branch 'jk/parse-int' into jch
6a827193d5f5d0f0371b37aa2661b1770abc70ec Merge branch 'ps/odb-misc-fixes' into jch
f52914046df45967bf169561dc3a36d9df96648d Merge branch 'yc/histogram-hunk-shift-fix' into jch
f2c5630d8b4e9af21ef1b20ba695b2823ee57af3 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
22f131e06a7fa6345b104612a837a11da67f598b Merge branch 'sb/doc-update-ref-markup-fix' into jch
34dec256a68089ad14a04d18d98652c9bc844a0f Merge branch 'pw/replay-drop-empty' into jch
a8e8c2471a01569510ae130602c2728494947c2f Merge branch 'ap/http-probe-rpc-use-auth' into jch
48bd557669212a683ae6f5ac18ff223d1b321064 Merge branch 'js/prep-symlink-windows' into jch
8ecd433ec183ad4b7a41d6885243cfbaeeac9d4e Merge branch 'js/symlink-windows' into jch
336066c564791626d7e546717bc35cbaaf753aa3 Merge branch 'mh/doc-core-attributesfile' into jch
86dbaf786c5a608785d8f2a76866a3dec3f8c789 Merge branch 'dk/ci-rust-fix' into jch
c1c45ea4410c3f6e702cab81629663edb72c2786 Merge branch 'gf/maintenance-is-needed-fix' into jch
6fdee2c6650517ae567e6a71cd54bb4d8555dd26 Merge branch 'gf/clear-path-cache-cleanup' into jch
7bbe0730469b4b83f60c8c2409e122cba4a573e7 Merge branch 'js/test-func-comment-fix' into jch
3c399d5657604dd76391d069e48f73002d0da96a Merge branch 'ps/clar-integers' into seen
1d45e060fb2672ece46edd5b69694548934e8c93 Merge branch 'tb/incremental-midx-part-3.2' into seen
8716626c90095ad48bec0c4d66374c33812ffa92 Merge branch 'jc/exclude-with-gitignore' into seen
16cbe87e9a55f8c774caaa9d8dc13b2910f4ad47 Merge branch 'ms/doc-worktree-side-by-side' into seen
a949c570bd879e2f1c9ae4a078214e6a35931eda Merge branch 'lc/rebase-trailer' into seen
664dba00357289c0515eb6ef102f81920664c60b Merge branch 'je/doc-reset' into seen
efbcd5381d54409952cfe658f085e41b7902a003 Merge branch 'dw/config-global-list' into seen
a4f276f99f7542032adb0fd72814f1950d13419b Merge branch 'sp/shallow-time-boundary' into seen
34da5ed90e0e108b4fa8cdbaeaf2b398d0da9dbd Merge branch 'lo/repo-info-keys' into seen
ca67645988a34bd3444c2aabd6ef72e450bb5b6c Merge branch 'js/neuter-sideband' into seen
d507ed6789f9f8307ae9381329d40df04d00356b Merge branch 'jc/object-read-stream-fix' into seen
8508b8c3c42fa980ac319ae5ff11beae36dafd32 Merge branch 'ps/read-object-info-improvements' into seen
fc998a677c6fdf4933a9edb041fa0eedc8839702 Merge branch 'pc/lockfile-pid' into seen
f6b042734cb91b914c0c2aa410573275b694014c Merge branch 'ps/packfile-store-in-odb-source' into seen
a5fe427a6c1c88b9f91933b1c73128d3902abad2 Merge branch 'jk/test-curl-updates' into seen
1b815ea235a8f968cfca722e81c70fe2d9b3a4d7 ### CI
47c95bae291b96993fa7b0f2ea06b53a4a96b93f Merge branch 'bc/sha1-256-interop-02' into seen

--===============7541970069107297902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd69587a87a-bc5992d4fb0b.txt

6853833fc8873f2f9970d6b5e7b7e882050ea7f6 amlog
691b5054c16a1999f979bd8242c2e45ddd6787ef Notes added by 'git notes add'
f671cea6c009c23be7f8b4b2d3a4be4477e8fb51 Notes added by 'git notes add'
c4a6dd8472b344f35944bfecd5865733ce55a4c1 Notes added by 'git notes add'
0b7fce701948e82f3a6ecebffa603a15662d8d5d Notes added by 'git notes add'
90e1aad8c9254b48ca758d3c96eb4e9c01f61fdf Notes added by 'git notes add'
58015d8e57a27c6d462559925bb0998b7f4e3f8e Notes added by 'git notes add'
af816edace035480056d4e9870f621b0ddf1c17e Notes added by 'git notes add'
1bd4e20117c830fbeaeb312b01bb607801b5dcac Notes added by 'git notes add'
326009bd912c1ede8c805b30cac099d73235146d Notes added by 'git notes add'
86d17729f3483ca122a87810fe3bbe8d74589eb6 Notes added by 'git notes add'
29f0ab8cfed25418476eed8e754339726a8b7f49 Notes added by 'git notes add'
119a580f3462c9d3b2bb5fa56125528bfc8a2789 Notes added by 'git notes add'
86deff3fa811f976c58117b2024bf6d2a42a2fce Notes added by 'git notes add'
63e6ac2a31365126ee6416a7ca805e8ad5820e66 Notes added by 'git notes add'
bb6d29c18a2fa89500fa6654f5356f36e61aa96e Notes added by 'git notes add'
8d294d4258e1ffb9a6a4caeb8b13903a6449b70c Notes added by 'git notes add'
8aab6b9e274ff1ed65725341a86597fbc361cd2b Notes added by 'git notes add'
5c118e973b4edafb50fd419e3f821ddc95e5a759 Notes added by 'git notes add'
8b84a55e4c5289d10404b5ce8a06f94b6ac54b0d Notes added by 'git notes add'
bb841e031c622fe323c2eba12e48c458574219a6 Notes added by 'git notes add'
54d48b70ad3a2ad2ff1eb5de0e46677ec8200707 Notes added by 'git notes add'
bc5992d4fb0b389c7f10549c1e81b7fb5cb9f581 Notes added by 'git notes add'

--===============7541970069107297902==--
