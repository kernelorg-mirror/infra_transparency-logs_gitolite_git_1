Content-Type: multipart/mixed; boundary="===============6163218710079726390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Jul 2025 22:00:32 -0000
Message-Id: <175218483272.136396.5230312122564653929@gitolite.kernel.org>

--===============6163218710079726390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 200b4b24a8ac9854c1ce0ce9b5a71154ac03e9dc
    new: cf940e82a113e874e1f6b1e115361b9b01291af3
    log: revlist-200b4b24a8ac-cf940e82a113.txt
  - ref: refs/heads/seen
    old: 323c35203fb5e3c9e1aecf436587394510be9017
    new: d4d536ffecd9a8cd798183e19e56fb3eda1f5afb
    log: revlist-323c35203fb5-d4d536ffecd9.txt
  - ref: refs/notes/amlog
    old: 057379046e62a0481467a92b0305d24c55c24c00
    new: 7b82d226ae824e3d6ac349d8dfcf19576278c03c
    log: |
         ec165dde2381ba3706387d87fcd478d879cf5340 amlog
         3d884e1d4a2ba24b8d1bb672ea08bc0cbb09ef87 Notes added by 'git notes add'
         555bfd3651d35e52243508d0571ded3823e94c0d Notes added by 'git notes add'
         9b461a433a4aa3011a6172ac883411b113a6d3f0 Notes added by 'git notes add'
         f50064f78df057439b1830f01b9f026e3c261c00 Notes added by 'git notes add'
         41bcac61769d4c83ee2bc95bb5bae0773fa3555d Notes added by 'git commit --amend'
         df20a741916a15f9fbbddf04236fc897fe54e16b Notes added by 'git notes copy'
         baaa9343746732a944280141816f1b2ba25a4e5e Notes added by 'git notes add'
         868b2bd7703b1e3c7e19841173d2e3fc99e6c4fb Notes added by 'git notes add'
         da768c939612f1a7256e952cde9d293738249c70 Notes added by 'git notes add'
         d3fa56d4b64e965d38579d08012148858dbc8150 Notes added by 'git notes add'
         1beccbdfb2c5b83ed98cd0619f8b0054962ed59c Notes added by 'git notes add'
         271f892a3f5e55a6727ef2a4982a77151dae87c6 Notes added by 'git commit --amend'
         7b82d226ae824e3d6ac349d8dfcf19576278c03c Notes added by 'git notes copy'
         

--===============6163218710079726390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200b4b24a8ac-cf940e82a113.txt

96e5b72d1a7ce8851cf8d1bdfc61f717c0a39407 docs: link OpenSSL's verify(1) manual page to know about -CAfile and -CApath options
a717ef18f2fa7c91e801869ec5aab00d99d4ceb5 docs: add outlookidfix config option to sendemail documentation
18617b2afd74db9912ae80b55a2c813b90231629 docs: add an OAuth2.0 credential helper for AOL accounts
95ce81f68d519339fc57c0f321845527792cade9 docs: add a paragraph explaining the `sendmailCmd` option of sendemail
ac1a32ea52532fadba18128d67b9dc211002059e docs: mention possible options for Proton Mail users
369e6d94b21d238a203ffb702605f97aca5704c9 parse-options: require PARSE_OPT_NOARG for OPTION_BITOP
0d3e045b34f38d23e6160ce8aae363f358bd5cdc parse-options: add precision handling for PARSE_OPT_CMDMODE
c898bbc5e4b582c28379bc64b7f9c9ec96106993 parse-options: add precision handling for OPTION_SET_INT
5228211c4b92052c0a38f2ab67cd0b87a7baec30 parse-options: add precision handling for OPTION_BIT
feeebbf1b7d5ed8761355d354e9529c791b77e7d parse-options: add precision handling for OPTION_NEGBIT
1d918bf2a5eb9d860df1dd115ef2641d7b5870e9 parse-options: add precision handling for OPTION_BITOP
c1e616c39b31e78acc595790bf3a9553a022a19d parse-options: add precision handling for OPTION_COUNTUP
aefffa21b7dcbc16947b6ebdaade725823d260e1 Merge branch 'rs/parse-options-precision' into next
cf940e82a113e874e1f6b1e115361b9b01291af3 Merge branch 'ag/doc-send-email' into next

--===============6163218710079726390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323c35203fb5-d4d536ffecd9.txt

b5b3ddbe5c56c7ded95e7c47c985dc6d61f73ea0 fast-(import|export): improve on commit signature output format
7cafb9accc7827a84eaffaab303695e945adfe34 Merge branch 'ps/object-store' into ps/object-file-wo-the-repository
db3c4dded2803bfb5d5e6eb0a205dfb1be47b570 object-file: fix -Wsign-compare warnings
8f0d297e3145c3a8548ddccd92e22931ba578437 object-file: stop using `the_hash_algo`
f3f994ba41e7c105ea851a4d938d3d568bc381f9 object-file: get rid of `the_repository` in `has_loose_object()`
0f52b8bff17211e6a8b63d3670857fa76f16e181 object-file: inline `check_and_freshen()` functions
9373e7026ac0800c788eff0e6baf25a7dfbd9d20 object-file: get rid of `the_repository` when freshening objects
ca2e41c55136be8e07443af1d54b9792d3bca798 object-file: get rid of `the_repository` in `loose_object_info()`
78fe5eb103fdc77bace0dba38def402faee896c8 object-file: get rid of `the_repository` in `finalize_object_file()`
bf34cc5f393fcdad937f1d8307e60d18fbefac46 loose: write loose objects map via their source
47be0cecb37e6738e734c08e2be076645b7c9ff9 odb: introduce `odb_write_object()`
b3c3602130d4a00eb6588a6ad1709086310804fb object-file: get rid of `the_repository` when writing objects
4b8146f0e2617724816d2c931193908fef46c0dd object-file: inline `for_each_loose_file_in_objdir_buf()`
8331181eaf5cb69a3ec6989147bed2160e938771 object-file: remove declaration for `for_each_file_in_obj_subdir()`
efdc7f072c91536362269d9271cdabf27f9d7f26 object-file: get rid of `the_repository` in loose object iterators
9f744ca63c7e1456452f2368f974c1165deab82c object-file: get rid of `the_repository` in `read_loose_object()`
e8cd85794f598006f2a30e8a4e1fc6a09b12679f object-file: get rid of `the_repository` in `force_object_loose()`
345181abd69de397292db430cba299faeb71578a object-file: get rid of `the_repository` in index-related functions
38e9f8881a7651956589d8d45d9fa098fbf0ad00 environment: move compression level into repo settings
832e3c0970debe3a8745bd0c2dee59d947c00bf7 environment: move object creation mode into repo settings
b85c88887a6d7880450c59ccf095ce9827d1a181 object-file: drop USE_THE_REPOSITORY_VARIABLE
5efb9cdc5980ac125fd63c9306b9665dc5c98852 Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
7c6e4c8d243d260c75fe42035cfb710d08419b1c Merge branch 'cb/total-ram-bsd-fix' into jch
aff89113cc885584effb8dd3439c0f9ff109a797 Merge branch 'bs/config-mak-freebsd' into jch
4d07614b5dc5a8db9883ec7c11492eea38fcf85d Merge branch 'ac/prune-wo-the-repository' into jch
7b5519a77f66a6763fb1ca733f496b7e6d99509b Merge branch 'jk/all-negative-diff-filter-fix' into jch
9bf73826715456c86df4ee6c9feb17781fdeeb7c Merge branch 'ps/use-reftable-as-default-in-3.0' into jch
562ee9802cf47e731175808d809c59084cecc825 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
e506b4befb6ff8aaacd9d79b4498e0672d5d612d Merge branch 'ps/object-store' into jch
a95ea576b32c2f15ec955ce67a7f007749fcd73a Merge branch 'mc/netrc-service-names' into jch
1156571725c80606ce326b866d146ed360cb41b4 Merge branch 'kh/doc-config-subcommands' into jch
75ac2a293dfc870859976ea18ec1bb97b09aae44 Merge branch 'kn/clang-format-updates' into jch
581e96ac3dc1724b399710171a6bab916f79cf62 Merge branch 'hy/read-cache-lock-error-fix' into jch
3a720b6c29e927364b1d398238156258ba8ea388 Merge branch 're/ssh-sign-buffer-fix' into jch
8e98e330da65c0b34fd077bb1d053b81aa09424f Merge branch 'ps/perlless-test-fixes' into jch
52774fa2672b24e25f50d43e51009003cc6112a6 Merge branch 'ts/merge-orig-head-doc-fix' into jch
7837b85689cf0c3560cff07036365af5bbb3a75a Merge branch 'rj/freebsd-sysinfo-build-fix' into jch
91d70fe0d817766185e33f22d5d9568844ab4c19 Merge branch 'sj/string-list' into jch
f90165dbf620d9e21f22a6e45925b799c8a921b9 Merge branch 'rp/apply-intent-to-add-fix' into jch
80a1b9cbc0af39ca8a01bfc45e30ee7ac22e2e90 Merge branch 'ly/load-bitmap-leakfix' into jch
507b5161c6a8660cc6b501eed66b645dd3954bd4 Merge branch 'ph/fetch-prune-optim' into jch
995d1cb860c92abde68a5d862b2ca57f65e7e1f6 Merge branch 'ps/t1006-tap-fix' into jch
c9f4143bcf368830e509a522ca210400527142fd Merge branch 'ps/refs-files-remove-empty-parent' into jch
120b27fdf47f2881779fad0faa656baff53ac5bc Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix' into jch
47212aded5f4c0c10fbef1b98ee67346cd0fe55c Merge branch 'rs/parse-options-precision' into jch
f135f50111eaadaa800dc128dbba9360e8bbe913 Merge branch 'ag/doc-send-email' into jch
f8531a5edaffd7aecbac9692217d1c8e5c5b9948 ### match next
411227e6cc8a559d51356ce71ea631de4554813b Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
e17e9fe1fab068727dcaef87ca105201cf06f186 Merge branch 'tb/midx-avoid-cruft-packs' into jch
70aec61e73392f6f13e3ef2487ae39e6f4ba59e6 Merge branch 'jk/remote-avoid-overlapping-names' into jch
64e60089cab3025c68f480544cd344f73f5fb650 Merge branch 'ja/doc-git-log-markup' into jch
b6ce206d90a444b9231950c7339aef179390b136 Merge branch 'ps/meson-cleanups' into jch
414dd8cfb96dba9d50f6bdb3654ad194165e018a Merge branch 'kn/for-each-ref-skip' into jch
9dede61f263026d930aa660789cd0db1013d5381 bloom: add test helper to return murmur3 hash
443bece4c54a659d3e5c6158799ee617caf71adf bloom: rename function operates on bloom_key
91947f9e6789e06ca4e2ce0f43d9a07545abda20 bloom: replace struct bloom_key * with struct bloom_keyvec
6b33c820ebff7df1d4c8bc177c31b3d26769050a bloom: optimize multiple pathspec items in revision traversal
9d3b33125f01c64003e0aa86056a6d68a428e0f0 sane-ctype: fix compiler error on Amazon Linux 2
5dc373b7b404a419ee71b3cd116ca29388d07f3d Merge branch 'ly/changed-paths-traversal' into jch
011225e2772acf3aa539cf05059b78196e8f1acd Merge branch 'sk/reftable-clarify-tests' into jch
ab9ce50873a1d5f012b8f32d66df29e4274550fa Merge branch 'tb/prepare-midx-pack-cleanup' into jch
820b53116b1ed8c5599a1511af88dfc2d60b1be2 Merge branch 'kj/renamed-submodule' into jch
5d1d92631caba4d70ac0975b185613bdb211b0a9 Merge branch 'ac/auto-comment-char-fix' into jch
08f604b29b3b0d3107c1d5c428e34b2e51d04eda Merge branch 'cc/fast-import-export-signature-names' into jch
5c2aadec13922611266aaa45590108b3f6c40b6d Merge branch 'ps/sane-ctype-workaround' into jch
748b4e348fab7af65a903783667978efb6b0cdcf Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
379ca2725d1412e8f42680231e1225b26e34b23a Merge branch 'ss/compat-bswap-revamp' into seen
b376ed0db7c2ec2d8446a4380d6c0217c117d84d Merge branch 'cc/promisor-remote-capability' into seen
c70d2945d7ade7b02e7d32e2f5fd192ac0b141f9 Merge branch 'lm/add-p-context' into seen
4e61ccd4b4ae4fd32f9136df21f69245a9c7f5c5 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
1cc477bc07e72c63ebecd4d670b1ff5cfcfdd80a Merge branch 'jc/tag-idempotent-no-op' into seen
f7e5af8abff15d3ad99fde0302aa145987c347f7 Merge branch 'ac/deglobal-sparse-variables' into seen
ef03aa432ab7fffa81a866ec21e08ecd8a876a26 compat/mingw: allow sigaction(SIGCHLD)
d83e1eef3bbf8cd85ce5ffc4afff3fbdfb006fd1 daemon: use sigaction() to install child_handler()
f1421ad88b3d60b1deb65d47427bb51a6231916b Merge branch 'cb/daemon-reap-children' into seen
84662810bf0d092fa14e36fe437a70a0d3c8fbed Merge branch 'ua/t1517-short-help-tests' into seen
bd57b76940c21f2be7039e394419b4104df3b6e7 Merge branch 'ps/object-store-midx' into seen
eb014c272c59a62fab99c5453a726ca1c2671e69 Merge branch 'tc/last-modified' into seen
d4d536ffecd9a8cd798183e19e56fb3eda1f5afb Merge branch 'ps/object-file-wo-the-repository' into seen

--===============6163218710079726390==--
