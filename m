Content-Type: multipart/mixed; boundary="===============2352528827781085549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Mar 2022 23:06:24 -0000
Message-Id: <164686718426.2409.10561581314038730359@gitolite.kernel.org>

--===============2352528827781085549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c2162907e9aa884bdb70208389cb99b181620d51
    new: 1a4874565fa3b6668042216189551b98b4dc0b1b
    log: revlist-c2162907e9aa-1a4874565fa3.txt
  - ref: refs/heads/master
    old: c2162907e9aa884bdb70208389cb99b181620d51
    new: 1a4874565fa3b6668042216189551b98b4dc0b1b
    log: revlist-c2162907e9aa-1a4874565fa3.txt
  - ref: refs/heads/next
    old: 3458b5c2785d1687444b7e1bf4e90a07567a99cd
    new: b6a874cedc3ce227361a65792b7f1ea885706b7e
    log: |
         82386b44963f127d6dbe25d48889bde3149e177c Merge branch 'en/present-despite-skipped'
         47be28e51e6a3b390e694d868b7da04181e99e96 Merge branch 'pw/xdiff-alloc-fail'
         d169d51504cd527edac82a57c6624c5d16ecb7b5 Merge branch 'jc/cat-file-batch-commands'
         4763ccd7f420c7c9451efa5b979af2e79b7e28b4 Merge branch 'hn/reftable-no-empty-keys'
         69a3b75fa638f51fc11c6f34b67531032974f7d8 Merge branch 'ab/c99-variadic-macros'
         1f3c5f39e0582b9538106a7da38a5af89e5785a4 Merge branch 'ab/help-fixes'
         1a4874565fa3b6668042216189551b98b4dc0b1b The tenth batch
         b6a874cedc3ce227361a65792b7f1ea885706b7e Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6d179438c5736bb6ac7f8b4fa914b95de17b113d
    new: 66127991c9c64c7ffa5f7b8916638d5686670003
    log: revlist-6d179438c573-66127991c9c6.txt

--===============2352528827781085549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2162907e9aa-1a4874565fa3.txt

48609de3bf32befb69c40c1a2595a98dac0448b4 Merge branch 'vd/sparse-clean-etc' into en/present-despite-skipped
b3df8c982a1bfb21b7803ca01d72951966505fb2 t1011: add testcase demonstrating accidental loss of user modifications
26b5d6b0e56898a0284d0f45dd5a69f59257a6ab unpack-trees: fix accidental loss of user changes
af6a51875a44c0bd16a21329456aadde615a2f46 repo_read_index: clear SKIP_WORKTREE bit from files present in worktree
9023535bd3953df265f30a3d53b1fda2107bb690 Update documentation related to sparsity and the skip-worktree bit
d79d29935262f8422a6e620bd33cc2fce28e669d Accelerate clear_skip_worktree_from_present_files() by caching
9df0fc3d578acfdeb7fa1914fcf0507adb021fa5 xdiff: fix a memory leak
61f883965f79308b849a55936bee69a33c476c5c xdiff: handle allocation failure in patience diff
4a37b80e88f8f26a2f56d77c5ad6caa41d572ea8 xdiff: refactor a function
43ad3af380702d9e304140f259480de59320e587 xdiff: handle allocation failure when merging
a2c75526d21939d5d4e36dbbd6093a5e2c14c39f cat-file: rename cmdmode to transform_mode
ac4e58cab9a946d4c45f1db5ee7c79b6fb14bd67 cat-file: introduce batch_mode enum to replace print_contents
4cf5d53b62a8e5fce64db97f830e00fa38bd0994 cat-file: add remove_timestamp helper
440c705ea63253642c8f4761f80eb7a97a62b614 cat-file: add --batch-command mode
b7ba8587c3f8b9e54461a7914e13441dc659c92f git-compat-util.h: clarify GCC v.s. C99-specific in comment
56a29d2c970ca9f95fcfb5859a417a68ff7d5b47 C99: remove hardcoded-out !HAVE_VARIADIC_MACROS code
fa48de62ac00bdd634ea5bcd5b1a6bccfa4d9117 Documentation: object_id_len goes up to 31
eff5832ba13b81ebbf68b0c28934fe18ba8601fc reftable: reject 0 object_id_len
140765911050d62a23503972ef6513ef18252ad3 reftable: add a test that verifies that writing empty keys fails
45c2fcc2a0659e42c7e4f21f0b97393df261ca51 reftable: avoid writing empty keys at the block layer
b4007fcc6fe04deeeb3cdf7b018413f65c9de6e8 reftable: ensure that obj_id_len is >= 2 on writing
3c443a02a9f98227fa5c22935d88bcf68cfeaeec reftable: add test for length of disambiguating prefix
73a4c188b77acbfdf25641e2bb4d1600c45338ec reftable: rename writer_stats to reftable_writer_stats
4bf5cdab8e1c9ad884748c02669287ea1fae05d9 help doc: add missing "]" to "[-a|--all]"
cd87ce7d0def6b6efeb1ae688bde217a0a47c9eb help.c: use puts() instead of printf{,_ln}() for consistency
bf7eed75b90756c960da4828476b669a358df05b help tests: test "git" and "git help [-a|-g] spacing
6fb427abbb06236546c0d5b873e580b0a6fdb414 help.c: split up list_all_cmds_help() function
d7f817d376134ec09e6804cdb6e3d062e3308eb9 help: note the option name on option incompatibility
5e8068b74df8d0c58042a3ffe1c09dbffbbc63f7 help: correct usage & behavior of "git help --all"
503cddacb63b9a37d063de5b11ac188de822e06f help: error if [-a|-g|-c] and [-i|-m|-w] are combined
1ce590133b545aa735683f46003d12df624d67af help: add --no-[external-commands|aliases] for use with --all
93de1b6999898079f521afd73d6a4ae9d5f9aaea help: don't print "\n" before single-section output
ecc7c8841de40a38637680509f7e1e6ce25d89ca repo_read_index: add config to expect files outside sparse patterns
82386b44963f127d6dbe25d48889bde3149e177c Merge branch 'en/present-despite-skipped'
47be28e51e6a3b390e694d868b7da04181e99e96 Merge branch 'pw/xdiff-alloc-fail'
d169d51504cd527edac82a57c6624c5d16ecb7b5 Merge branch 'jc/cat-file-batch-commands'
4763ccd7f420c7c9451efa5b979af2e79b7e28b4 Merge branch 'hn/reftable-no-empty-keys'
69a3b75fa638f51fc11c6f34b67531032974f7d8 Merge branch 'ab/c99-variadic-macros'
1f3c5f39e0582b9538106a7da38a5af89e5785a4 Merge branch 'ab/help-fixes'
1a4874565fa3b6668042216189551b98b4dc0b1b The tenth batch

--===============2352528827781085549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d179438c573-66127991c9c6.txt

82386b44963f127d6dbe25d48889bde3149e177c Merge branch 'en/present-despite-skipped'
47be28e51e6a3b390e694d868b7da04181e99e96 Merge branch 'pw/xdiff-alloc-fail'
d169d51504cd527edac82a57c6624c5d16ecb7b5 Merge branch 'jc/cat-file-batch-commands'
4763ccd7f420c7c9451efa5b979af2e79b7e28b4 Merge branch 'hn/reftable-no-empty-keys'
69a3b75fa638f51fc11c6f34b67531032974f7d8 Merge branch 'ab/c99-variadic-macros'
1f3c5f39e0582b9538106a7da38a5af89e5785a4 Merge branch 'ab/help-fixes'
1a4874565fa3b6668042216189551b98b4dc0b1b The tenth batch
45a25414ec9ee0129b6aa046c8f9ee77cdcca74f Merge branch 'ps/fetch-atomic' into jch
8306db400aa682f17f1274edd8fb14120851159b Merge branch 'ab/make-optim-noop' into jch
e8c5c5f665372a74fc73ee0564c9ff54c72c1b4f Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
cf1ea9d1921a1245e076a52e8a4396dc08234e93 Merge branch 'gc/parse-tree-indirect-errors' into jch
65410605b3a5160b3f07a1a945efbe66cc70d458 Merge branch 'fs/gpgsm-update' into jch
13adf7f61ad8fb7b33f667f9d4b915b36f4fb415 Merge branch 'ps/fetch-atomic-fixup' into jch
1dad36d99bb5b43b68cd40b9965297104d825f85 Merge branch 'nj/read-tree-doc-reffix' into jch
a3747f60c1187aeac9702b271f72942299a6d283 Merge branch 'ab/plug-random-leaks' into jch
1856c805d4d20cb3545de6c9db6fe066e716f5bd Merge branch 'ab/grep-patterntype' into jch
bb5002190daf0992102608646a63a3c8a8d0b712 Merge branch 'tk/empty-untracked-cache' into jch
23c53d2556f3eb05ecd41f6458151af6c53c99c5 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
7e992634d9ccd83773514d79122fe7d79266dad7 Merge branch 'ps/fetch-mirror-optim' into jch
8c30fd2323d1f89c1e4bb79054efba420c47cd34 Merge branch 'jh/builtin-fsmonitor-part2' into jch
7acc4e9fa95949d538abd5cba1625e31a9b816fa Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
89faa2fdc2d7647dae531370a4a10e0623704383 Merge branch 'mf/fix-type-in-config-h' into jch
ae72d30f0101a140787c8de2ad0087fb5bc4bc01 Merge branch 'ab/object-file-api-updates' into jch
4493ed7f1b67d0734dd91877e87e25fc3ea0b7b4 Merge branch 'vd/sparse-read-tree' into jch
824b83b6703bd35710b26076bfbbd95f35b32ccc Merge branch 'tb/rename-remote-progress' into jch
4f0bf323afeb5a9790dc4ca0cf977b655a66a6c4 Merge branch 'jc/stash-drop' into jch
a07c97a483f32515d118e4546b22c16704662097 Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
3bbe05b8eddfd0830abc9550f546364216311cc6 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
f51c7a20929d835736dbff99838ce4883ee4abdb Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
5735a6bc1e376cc00156415aadc71c346d8e4532 Merge branch 'ab/racy-hooks' into jch
0a678381e0ddbf9aa9e39194499c4b45bdb78500 Merge branch 'ab/string-list-count-in-size-t' into jch
a150ab9aebb1fc5cfc86b899204b4337c9d17359 ### match next
3b3888b227785b03f743838c4e7d29fca8d87df2 Merge branch 'ds/partial-bundles' into jch
65e035b64f8468f104795368bffae8886e29b99a Merge branch 'pw/single-key-interactive' into jch
1981aa6d09959142b2a90c1c40c2c4639d7b20f4 Merge branch 'jy/gitweb-no-need-for-meta' into jch
627361229b9f1fb721c0ada36c3da47e90929d14 Merge branch 'gc/submodule-update-part1' into jch
35830f248900af232fa7ab388709c8a0444a983e Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
c74ba8df03a06455e80bd1bd4733218216b2fc44 Merge branch 'en/merge-tree' into jch
286513233222b4580dd3b2e9004f565c70fae03c Merge branch 'js/use-builtin-add-i' into jch
054aec00e04e7d7225c73b8e943aea33be476665 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
8b0ef22fe920b3893ffb39c5f4ed96600f4fcddf Merge branch 'js/scalar-diagnose' into jch
f2f79ff824a4d27c1308cf35eb2e22cb2d178a91 Merge branch 'et/xdiff-indirection' into jch
30018a6e996ea3e12f09276da6b16327dd3b06d0 Merge branch 'js/bisect-in-c' into jch
11ddb7d3074a8f7f5cd2cfe1a44c412340a200a0 Merge branch 'ab/http-gcc-12-workaround' into jch
cd8cce5a2ca950ca671d042c4e49a92736d0b6d9 Merge branch 'tk/simple-autosetupmerge' into jch
1a092e802743ba1c3328583f2314e77bb0461e10 Merge branch 'pw/worktree-list-with-z' into jch
fdccf665ad768d89c1e8b0f3d05889ab85343d44 Merge branch 'jd/userdiff-kotlin' into jch
b73263a263a8c8596177701efadf1b5636634e91 Merge branch 'js/ci-github-workflow-markup' into jch
38a885d9393ab8ce1ba4f471c46b07727d473258 Merge branch 'jk/name-rev-w-genno' (early part) into jch
b3d48b002367a18b62c53866e2356bb4ccb668eb Merge branch 'ab/hook-tests-updates' into jch
e6f23bcd94874e1969b52359e490d22237b84f88 Merge branch 'jc/mailsplit-warn-on-tty' into jch
54a6d855b3695275434a74f3631fb42a2f825015 Merge branch 'jd/prompt-upstream-mark' into jch
dd177194d056af7e6cb910b08fdfdfbbd32814a5 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
baedc5954348b30faa421333289b30818daf36c3 test-lib: declare local variables as local
1f8f0331bc9203858620de9ac9090aea175ebc2f Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
eae17b598ee87fe5b2ae042f3516494c37b9593f Merge branch 'tb/cruft-packs' into seen
6a69c77655dc9bd6c70c1c9303710f1474180239 Merge branch 'cb/save-term-across-editor-invocation' into seen
504c7b32ed58271ce845ce7dce987477b4bfe06f Merge branch 'tl/ls-tree-oid-only' into seen
be4d547f58079c8a24e1b3dceecdced3f0377d6f Merge branch 'jh/p4-various-fixups' into seen
7950b341136c16602787522e00ad188a4ce64b5e Merge branch 'es/superproject-aware-submodules' into seen
73156aa6021e0e6b5ce134dcfad3a47ad0a0acb9 Merge branch 'ab/commit-plug-leaks' into seen
8b510e5cb4ca45ee2f864eed47b0e3fc141d83f1 Merge branch 'rc/fetch-refetch' into seen
0544cb3a5230f664bf620c73dab9e13a1a40747d Merge branch 'tk/untracked-cache-with-uall' into seen
cefcb1c666c62095837cc7c067273b1f1efe2298 Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
581a4919f4b32d3444b9eecff898af75b0a94ec8 fsm-listen-win32: handle shortnames
000a703e68245e59648b7990dbb069ba3aad92ee t7527: test FSMonitor on repos with Unicode root paths
ee8b18afa37b969ba7448a9d6b22ddcb8c4e3878 t/helper/fsmonitor-client: create stress test
2dd7429f6f6a845ec096a8d85894ab111e6d3b46 fsmonitor-settings: bare repos are incompatible with FSMonitor
8ad0070afb86092628525bd1b013cac6d73677a3 fsmonitor-settings: stub in platform-specific incompatibility checking
048d347a52bd546c3d043dedc011d42578d9210a fsmonitor-settings: VFS for Git virtual repos are incompatible
45fa8b37502896ed353818d0a6e02ea0726f7ff0 fsmonitor-settings: stub in macOS-specific incompatibility checking
5533a7a40128bd988d453baeeaec4f49e1d0bbb3 fsmonitor-settings: remote repos on macOS are incompatible
9ac4bd0ffa7ae208b431233473d049b79f027140 fsmonitor-settings: remote repos on Windows are incompatible
9a6442a2a7c84d5257ac0be4b9fffb0225774028 unpack-trees: initialize fsmonitor_has_run_once in o->result
524b88a14d6468b33f08f44f83a801b4541cd66b fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
62fbc70c0a753bcd42bfcf896ad6d6bf1e926360 fsmonitor--daemon: cd out of worktree root
759ca749554124dde2346ad4723934e2f843a539 fsmonitor--daemon: prepare for adding health thread
98077812baee657d45eaad06629723cc07b25871 fsmonitor--daemon: rename listener thread related variables
888765fe608c69bfdb7585f90d61167191353c27 fsmonitor--daemon: stub in health thread
c1cfb3c19e13f3dcf7049445983212f7cb6e5a8a fsm-health-win32: add polling framework to monitor daemon health
5ceb194256929f7700e6449952b02ca75c06fcdd fsm-health-win32: force shutdown daemon if worktree root moves
d9a4d2098cedc9c3b97724d2de20f789f4916d73 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
476a6f8f222e3b217ef63bc701e2ceb1e2e05cb4 fsmonitor: optimize processing of directory events
7df8f5cdad7f3bfadf1036fe13f34e484a18ac38 t7527: FSMonitor tests for directory moves
5db51ece5c7552aa92bce9472f3f58e1892adbe6 t/perf/p7527: add perf test for builtin FSMonitor
baa7c6a80f70fa3c4199d0ac6396f0ab6e7dd1aa fsmonitor: never set CE_FSMONITOR_VALID on submodules
626dfcb5a07cc867f138d6ca88c8b5cce040979a t7527: test FSMonitor on case insensitive+preserving file system
bf43d279d6683822bb53f8e917666a3e0eef9af6 fsmonitor: on macOS also emit NFC spelling for NFD pathname
ca3b508b655be623d141e748c3a1d9dea38fa9e3 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
c0b8debfa4cbbe07d05525d6eaf6e72c36611d92 t7527: test Unicode NFC/NFD handling on MacOS
2b29a40791b5910e4ea306e5368cb54c0e122013 fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
54111081e3a317716ba5773e97af0e32f893a36d Merge branch 'jh/builtin-fsmonitor-part3' into seen
66127991c9c64c7ffa5f7b8916638d5686670003 Merge branch 'jk/name-rev-w-genno' into seen

--===============2352528827781085549==--
