Content-Type: multipart/mixed; boundary="===============0634968610455692649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Jul 2025 10:27:20 -0000
Message-Id: <175378484048.3139674.12649910391813079005@gitolite.kernel.org>

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/install-fixes
    old: 78a52f29e47e0fe68ea3bad1dfc34ebb8c6a129c
    new: 3df6e6fa29508aaeaf3a5e22c97bf119eb007695
    log: revlist-78a52f29e47e-3df6e6fa2950.txt
  - ref: refs/heads/main
    old: 267de08586e3e68ea0b0b36d0b57c550c7e8adf2
    new: 1c75cd0dc47791810b36be21eb2a6f5899389c91
    log: |
         1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
         
  - ref: refs/heads/master
    old: 267de08586e3e68ea0b0b36d0b57c550c7e8adf2
    new: 1c75cd0dc47791810b36be21eb2a6f5899389c91
    log: |
         1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
         
  - ref: refs/merge-requests/693/head
    old: 760968818bc37fcd76fad79706e5f916f71ad47c
    new: c4916bf117a6209853bd734cf0b8916aff4a5f0e
    log: revlist-760968818bc3-c4916bf117a6.txt
  - ref: refs/merge-requests/693/merge
    old: 01fe7ea6899991aad7cb40bdaab1df9a99db3359
    new: b07e7ee3197553d75911ff3eb21aab303d972b66
    log: revlist-01fe7ea68999-b07e7ee31975.txt
  - ref: refs/merge-requests/816/merge
    old: 7252be4a63f693c756a1110ee867650cc91819fa
    new: 1ffaa458e7b54ebf359d8ee5a50e16812c84247d
    log: revlist-7252be4a63f6-1ffaa458e7b5.txt
  - ref: refs/merge-requests/824/head
    old: 78a52f29e47e0fe68ea3bad1dfc34ebb8c6a129c
    new: 3df6e6fa29508aaeaf3a5e22c97bf119eb007695
    log: revlist-78a52f29e47e-3df6e6fa2950.txt
  - ref: refs/merge-requests/824/merge
    old: c47b1cefad8dbd5611657b8a31e1d38361abfbcf
    new: 3484e021284e2cbdfa7583d2455faad6d6591601
    log: revlist-c47b1cefad8d-3484e021284e.txt
  - ref: refs/merge-requests/827/head
    old: 435e2d73a4f4e8d605bf0a1f4728e7ea9172226d
    new: 5c1601c7a800c314483de544365947dd2f4ade9a
    log: revlist-435e2d73a4f4-5c1601c7a800.txt
  - ref: refs/merge-requests/827/merge
    old: 8f7eff306f60c8059b7232f0854e2c8126612bd2
    new: 2bfc9218db0a16a7e7ac0ac9b22e4e1a71dbe3cc
    log: |
         1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
         88c518428069c2568bbc71d5e35995d55f7e0191 Refactor tcrypt subdev check in a helper routine.
         5c1601c7a800c314483de544365947dd2f4ade9a Fix bug in parsing of tcrypt device in crypt_init_by_name.
         2bfc9218db0a16a7e7ac0ac9b22e4e1a71dbe3cc Merge branch 'tcrypt-status-fix' into 'main'
         

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a52f29e47e-3df6e6fa2950.txt

2d4c40e627d58f32a6c5780504f330193dc03966 CI: update gcc explicitly on Alpine Linux
74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
586e1f7db79c44c1351f771c94089844105f16ea man: Install fvault2Open man page in Meson.
69646f8d4856fbacc1439994225764a15fd634f3 Do not try to install tmpfiles in system path if $prefix is set
3737d2dd55474113fc0aacdb36cc7cb026af519e Fix wrongly generated config.h paths
1931aefb89cf1fc5e960abbc46b3e2f2fede2643 Fix luks2-external-tokens-path option for meson
3df6e6fa29508aaeaf3a5e22c97bf119eb007695 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760968818bc3-c4916bf117a6.txt

64fb1c1b2673e7f366b789943d1627c859a70b1f tests/compat-test: Adjust test for compatibility with passwdqc
33ebb36f71ea64bf521a0df948084f465375fdd2 tests: check for xxd binary in validation test
bfae421c52ee685bfb8b91d5c1fcfffee6b24819 bitlk: Clarify activation error message if clear key is present.
b54e5ce9f028d60c501e198bb37f1bb46afd3ecf ci: Fix GitHub CI build
e6208a12b5f8f30275d296b469d9235b25742f60 ci: Update CodeQL GitHub CI config
2a880f838a51e7a719bfd979da416ac0c80282e2 ci: Update and fix GitHub actions
8364178b38fdb1efe3ce2e28dd3b1f6eeb5107c0 Update copyright year.
36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
a321068e8da4c3386f23a932184aa804fe5cef58 Add compile_commands.json file to .gitignore.
da84c79a5b31f799a3312051f211fc7e26e011b7 Use crypt_volume_key_next helper in bitlk.
ab9d4fec3bbe8ba3af46849d823aa6302f41f505 Do not parse emtpy '-' key string with null ciphers.
dc75deff51bc1e79c93da502ce219a403c1c0d83 Drop bogus usage of vk->uploaded.
e9073e6b19d2f3977716764eb59fa6d12293c562 Add keyring key type in volume key comparison function.
5ee549de1e68a4e45fb9eb3fc8b98578bc1cebbe Remove volume_key struct from fvault2 code.
4f90213a5b9e90bf068879e28638430c3b11e3c1 Drop redundant member initialization in volume key.
1326dfbac1774b80664e4f4bc0ca4f479f1f2dcc Add generic crypt_generate_volume_key function.
88b3da6042cf4d9aec623ea9774645d890a71e16 Use new crypt_generate_volume_key to generate weaker keys.
a965a88992ed86cf4156362d653e3df270351c1f Add const to pointer in blob_serialize() function.
3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
93bc8997eaf6168bd196c82cb3adbd28b8d2ac56 tests: Fix targets/kernel version detection
db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
79d8a8b84056ae70889bada80a33e06bbc353c0e Drop error message about mismatching volume key.
723ad6afdf96b68f7f44b0c708fc839601ebec52 Print error message in cryptetup cli.
e48d5b6d19fc642f5d9d9a19a746cc2b892b7c23 Verify volume key passed by kernel keyring.
48683f731638f8f4dc6c22a52e283ccf30cb3651 Fix memory leak on error path in luksAddKey.
ff7a21eb948a8650ca97e34db1c05e5b0125747d Refactor get_adjusted_key_size.
261bef340949600f013e4f8f1070b1bef7581f5d Fix mistake in reencryption change detection logic.
9f0dd9cc4c28d5eb3dafc345d2135af8b20c9307 Move init_keyslot_context in luks utils.
4493d9ad3e8176076c63b38fcbbc94e621dbf36e Switch reencrypt --encrypt initialization to keyslot context.
5f48657f4de1bcd9994ac0ae640a346b28842b50 Move try_token_unlock to luks utils.
8fcd8a78d853596baef99898d41f94e2a57c82b3 Make changes in token unlock for further changes in reencrypt action.
cf29d515895d881236e21469a5c271c67ddfccfe Refactor activation by volume key(s) in helper routine.
0cf87a41519a8bf21d07f44bf5f8ce4e1816da40 Add support for --decrypt init by keyslot contexts.
bc6c3092fa558e82afae5f3deeb5e316a07a98d7 ci: call dnf clean all before install
02a48caf7e1af1be417311498dd2f6c1de3883df Print better error message for unsupported LUKS2 AEAD device resize.
3dcb532bd3f3346a4ceac26bd1d9d2271bbee752 verity: Check hash device size in advance
4e94c8d809d5cbf4544e744fa13c2c663ed40a5c Add crypt_get_old_volume_key_size API.
ae2a7cfc33172bb8d8d8f953a11bbac97c22d772 Use crypt_get_old_volume_key_size in action reencrypt.
0363ea7c5734d0195d9a48036cc600b435b773ba Add utils keyring helper to get keyring key size by id.
548de244c5c9fdb556f68198a58580c085a0b84a Add internal helper to get key size by key description.
6c74b6f9c8526543762d9936a2ce56739ddeb004 Update crypt_keyring_get_key_by_name debug message.
b4973069342bdeae5a4b76fa3bb4119179d8a816 Add method in keyslot_context to get stored key size.
804ee74a461a6b32960d5b537a2bd04e3f2349d5 Reduce memory allocations in vk keyring keyslot context.
1a7e89c55dcb335e29d89ffdc52f36b3a4f0d3de Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
5a84dc87e3e262452c6ad8dc957921ddc5e92cd6 Return -ENOENT if digest is missing.
cbcb8c6ee39e2945935631e923596ea049a710c0 Allow device in reencryption to be activated by volume keys in files.
0dc630b91110420b098f0d7a70282e27baa1e130 Allow reencryption resume by new methods.
ad21502d06118697e3309d09a24740e21e881d90 Extend options for initializing reencrypiton from cli.
4d5aa2995503c571c732495574f7934cb2f3e18a Add tests for reencryption by keyslot context in CLI.
5689fb46e7fc6881bf7487c8b0cb62d9481dd52e Add error message for missing volume key.
9484eee48ae4faa0f4511eb3d8d33c3870fca9ed Move wipe debug message and add alignment info.
a39a0d00e504ad7a89442874f72cf0561d6089c4 Do not use pagesize as fallback for block size.
bd2f7eb6712c4534954b4ce93646701a195f6d7e Harden digest verification when adding new unbound key.
e5c2892cd577abd45fa1f64904d5434fef18e4b1 cryptsetup: Adjust XTS keys size also if cipher is specified with capi: prefix.
11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.
12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
5a2ca129b9d551301a99db2fb4aae9ff07992961 tests: Fix interactive query
f3557f0765869a353594f52a73e73f742a17d4cc find_key_by_type_and_desc must return 0 on error.
c735c71ca10eded43a59f7eb9fbd0e4147a4c07c keyring_find_key_id_by_name does not return negative values on error.
b6f43890f228862941611699406b370e442ea5c8 Add better errno hint in debug message.
a6c9c28208ac3265ce354d4ec94dd47ce15abae0 Return -EINVAL if keyslot context can not access keyring key.
ca7c4c8b15c63bce75629a36201ea51695379531 test: Fix KeyslotContextAndKeyringLink test
55c44cd3fd333cd18039f658adcd72eb8e2a62b6 Fix warning for hidden global variable
949c4ad0f1eb15efde33bf677dd3a1aa2928b8ef tests: Fix typo in test key definition.
9f8667922c88e38be026225126a5d856be095540 tests: Fix length of decoded key
c3414b8221910a6054e77376dcb06dfe866df5b5 tests: detect failure of crypt_decode_key
5b3ff3c0a7f69b641d2860e7f3f1f9a9b88dbdd0 Explicitly disallow capi format for LUKS2 keyslot encryption
e136a0a40af36c3a5adb0c8bd4ddde8778b48a89 Support capi format in crypt_storage wrapper.
bd03054c38fc0121ee76f732b7211cbac5046c97 tests: Add capi LUKS1 non-root test.
21e0680abf1095045aac70195cfa5d3f8c8f6a5f Disallow conversion to LUKS1 if capi string is specified.
8d7ee840066a9f3eaf21c0a1d2c8bd3886b2b27b tests: Silence repair warning on intentionally wiped image
b81c84bd8f9a9d1e252d92034382ec950912e610 Do not allow null cipher for LUKS2 keyslot even in conversion.
5973694311e04ab884f38ba6f9cc35387d730a68 Correctly suffix device related variables.
ed50d30e7e7c0d1f026348d6d6bbf109f08caba3 Decouple data device size from reencryption operation data size.
773ac1ce555782af49bc6666049d83358cf9f308 Support encryption with reduced device size and data shift.
ad30673dc5dc3a5366a4537dbf47679d582b0fdb Clarify structure assignement in tests.
10ab6be26295c4b84309b7426a233172669a167c Allow --reduce-device-size and --device-size in encrypt action.
700047c84f095903cb9758ed6555ff13334c21c3 po: update ru.po (from translationproject.org)
98323a93a8b850a0308f5773b1a7c9db581f3345 po: update sv.po (from translationproject.org)
30ede1be3617b9772d8a69f35927978a8befee84 Test version 2.8.0-rc0.
efc6f847eeb27541f6306850c64b4972b5ee473d Update kernel.org links to use CDN.
ff4aa8e5e7551f10a76677821c14fdb3ad95a69e Fix typo in Readme.
f221de22b6998875fde91619ff527b9eb381b956 Fix libcryptsetup version.
c7f3f32ec9565d2b31b47e57c4cb9a6e94e9da9a Avoid zero-length read in read_lseek_blockwise
b84ffc4ff4dc7d91c8f24decf7e0b76df0a86f27 po: update de.po (from translationproject.org)
d0b582bbd6a1d16ea76641639cfa13fadf565611 po: update fr.po (from translationproject.org)
084b1d2984fb9fbf5d10f49be7a025cd9005013c po: update ja.po (from translationproject.org)
255336b3090af3fab6343ad39bf8fd52360e31d2 po: update ro.po (from translationproject.org)
6db3fa33e128a61761b6cb5dfed6ce191bc6cc0c po: update uk.po (from translationproject.org)
7ed09348923b595a64376ecb9a91871ed1c0a290 po: add sk.po (from translationproject.org)
bac868b392172c9c81a607989b781f5c67841096 Fix message translation (missing macro).
f866a663b06567c485913f335f664b25c56578a9 po: update cs.po (from translationproject.org)
849bd0d2f36833eae9dae62a70d1ade96ec8fd7b po: update es.po (from translationproject.org)
96787457e154d174822bbb905404a4b000eefb87 Add 2.8.0-rc1 Release notes.
a8105ef9bb7a013843c586edafa44a98e04a456f Version 2.8.0-rc1.
bf7d2c5a3b7e7b4cfc2ee8dddb0f59a3327e3e1f Use CDN in release links.
9b5ed35078b1068d0fdbc12720763d58f646d58d bitlk-compat-test: Use `eval` in load_vars().
5ce481a8c2332cd6654925ac3ca788d60543821f po: update de.po (from translationproject.org)
ef592405ddafa1bc2419caeee899bf1f1ba7aa49 po: update fr.po (from translationproject.org)
e9c626cccd40a935533c90710b6184951e98f73a po: update ja.po (from translationproject.org)
f3d348776d0c83d9c4a3ca5d019709248dd713bd po: update pl.po (from translationproject.org)
e9a20ad3dcccb12687935a3dafc8a08a6ba4e674 po: update ro.po (from translationproject.org)
e57f1b3dd848a7d8a3118afdaac794f64f7c6bc7 po: update sk.po (from translationproject.org)
a0929f67f1349536da54ef5dab9260a03ca4fea9 po: update uk.po (from translationproject.org)
ccc9a977f79c7c2ed1a2339afc0da4b432d9ffd5 tests: Use truncate and detect failure.
e8c32e5c41facf6f3506d600bdf6831ec74b90a6 po: update cs.po (from translationproject.org)
3490944c27e52099e2c8e59c5cf74ffaabeca5e2 po: update es.po (from translationproject.org)
232ba8dd3ade6e89139411af8b9b2ad0a4c9f98a Add missing crypto backend init in crypt_format_inline.
2262641c7435c92e4ced255cae14235fc8ff43f5 tests: Reinitialize integrity device after inline test
04ca5087f8b9ff11df427c3133177c5e2f191810 man: Add cryptsetup-reencrypt token usage examples.
cdc451a61a190e2b3c8d0443574c745a3366d151 Fix expected keyslot context for LUKS1 activate_by_keyring
13306948c860278964105b10214da578ab30eeba Version 2.8.0.
eb9f0a63b8d75201240cc11b9b59bdc3130b8ede Set devel version.
ea96360efce274868cf7618f8902ccf95a2b7e98 Include fuzz/meson.build in release
830bd02160a293445857779341ac89ffdcb83c4e tests: enable systemd-tpm2 test to run with default system path.
ebbecb6df0485f628d2a87a83b89662f0849ba9e Drop unused variable in systemd-test-plugin.
db720abcc32ffdda37d62472b30879451ffce32d ci: enable systemd-test-plugin on Rawhide.
8a73750ba942b0e6cfef6aa3d3d9925ce3ace0ef doc: Mention Asciidoctor in Readme required packages.
19a4f53c07c0a80ae8ca0227cb37c1dcc041c44d man: Do not use bold font in text/URL to avoid format issues.
a52e1aadcae5dbe159e77845777ef1e3bc68a151 man: unify formatting of options
1438140ce39744888f464a7a85537b42bb5033ec man: Do not wrap sentences in man pages.
360f85dde7f6f3d9193009d3c0459d84c3d782d6 man: Grammar and simple stylistic fixes.
2cf4c9a360e6c9497898ad89a1cb3c81f77ce458 man: Avoid forced line breaks where not necessary.
2d4c40e627d58f32a6c5780504f330193dc03966 CI: update gcc explicitly on Alpine Linux
74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
c4916bf117a6209853bd734cf0b8916aff4a5f0e Changes to support PHMAC with integritysetup and cryptsetup

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01fe7ea68999-b07e7ee31975.txt

2d4c40e627d58f32a6c5780504f330193dc03966 CI: update gcc explicitly on Alpine Linux
74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
c4916bf117a6209853bd734cf0b8916aff4a5f0e Changes to support PHMAC with integritysetup and cryptsetup
b07e7ee3197553d75911ff3eb21aab303d972b66 Merge branch 'integrity-phmac' into 'main'

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7252be4a63f6-1ffaa458e7b5.txt

2d4c40e627d58f32a6c5780504f330193dc03966 CI: update gcc explicitly on Alpine Linux
74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
1ffaa458e7b54ebf359d8ee5a50e16812c84247d Merge branch 'main' into 'main'

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47b1cefad8d-3484e021284e.txt

2d4c40e627d58f32a6c5780504f330193dc03966 CI: update gcc explicitly on Alpine Linux
74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
586e1f7db79c44c1351f771c94089844105f16ea man: Install fvault2Open man page in Meson.
69646f8d4856fbacc1439994225764a15fd634f3 Do not try to install tmpfiles in system path if $prefix is set
3737d2dd55474113fc0aacdb36cc7cb026af519e Fix wrongly generated config.h paths
1931aefb89cf1fc5e960abbc46b3e2f2fede2643 Fix luks2-external-tokens-path option for meson
3df6e6fa29508aaeaf3a5e22c97bf119eb007695 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
3484e021284e2cbdfa7583d2455faad6d6591601 Merge branch 'install-fixes' into 'main'

--===============0634968610455692649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435e2d73a4f4-5c1601c7a800.txt

74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
88c518428069c2568bbc71d5e35995d55f7e0191 Refactor tcrypt subdev check in a helper routine.
5c1601c7a800c314483de544365947dd2f4ade9a Fix bug in parsing of tcrypt device in crypt_init_by_name.

--===============0634968610455692649==--
