Content-Type: multipart/mixed; boundary="===============3403415268192789426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 19 Aug 2021 12:46:40 -0000
Message-Id: <162937720098.20429.2142823187621780510@gitolite.kernel.org>

--===============3403415268192789426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: e99767e7f17661060e9f1f0b1c2ab10bc59e5fe1
    new: e008a88b9808d733f204fda5c3457e06250f3b45
    log: revlist-e99767e7f176-e008a88b9808.txt
  - ref: refs/heads/master
    old: 03208167b23a04289f173a0b129bb083712f6615
    new: e008a88b9808d733f204fda5c3457e06250f3b45
    log: |
         ab37ad0dc93cce951374124f91755adfff642421 Update doxyfile.
         5efa782567218bc1da8baa8647bbc91d5c6c3776 Ignore default algorithm test in FIPS mode.
         e008a88b9808d733f204fda5c3457e06250f3b45 Test Coverity action.
         
  - ref: refs/merge-requests/201/merge
    old: 2feea0f6c96c82147e93badf95690264767a63fb
    new: f0e6f009c2fbc6be11f4789a86cee31f5f609d5f
    log: |
         b5190da581b8308a91d9dd7d7745aa74034fb54c Update cryptsetup.pot.
         3ad942e3380250d6c663a34b6c6696709a70fc05 Add autogen.sh to distributions.
         4746717b75e1fe6181c9068f2e04226e0a6ae848 Update Fedora spec.
         0ee752c42d67662d27bc29ef2d821e2ad2372883 Update 2.4.0 release notes.
         aa324567a81880669deb7cafbc93bdde825455f8 ssh-plugin-test: Fix running the test in GitHub actions
         5c5551d1d344d2214b5de9b7eb471588af03a3ae Update release notes.
         c5b0a4dd325983173fa97501ce5c5ba8081facf2 Remove Travis CI config. So long, and thanks for all the builds.
         0f8e7f317f9b2daa4c4f8ef10e2dae8fcac9479b Version 2.4.0.
         03208167b23a04289f173a0b129bb083712f6615 Fix release notes.
         f0e6f009c2fbc6be11f4789a86cee31f5f609d5f Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/pipelines/355294097
    old: 03208167b23a04289f173a0b129bb083712f6615
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/355850913
    old: 0000000000000000000000000000000000000000
    new: e008a88b9808d733f204fda5c3457e06250f3b45

--===============3403415268192789426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99767e7f176-e008a88b9808.txt

f99efd61661d71515a5467ecea4777cb5d4db11a Update Readme.md.
76620881f42fb4cad4a55e8cf7dc94a37c83269e Properly prefix all popt variables in veritysetup.
ce4fcd20091b75ae38c8a5af313452e710ad3be6 Group all string options variables together.
ae6d6261a17036a987807a69cb649d9d12484449 Do not pass constant strings to option string variables.
8540be5b829aff1a6861d1e0bb99156a04b61f5b Remove const from all opt_ string declarations.
9b49e47b134a6cdbc688178efc399d1e79a0950c Drop unreachable code and useless conditions.
6403de210971371a8e059f69df0bdc5a3fe40d95 Add utilities cleanup routine.
e36597e2c60c3dadba2daebe7fc1b25398581642 Fix popt string related memory leaks.
2a7aa8992b05f79c71c85160a91585c3e697bba9 Remove bogus valgrind suppressions.
e43a22abcfa45cdba3c25b7de429f4d185ddeee2 Allow bitlk tests to run with valgrind.
f5910d83c41331c8999634187a2da3659f58aa0c Add option for large IV to storage wrapper.
876ca59234a3df2775dc86acd556518bc9cdf10b Set devel version.
588c8cf5b322d25c460447d6e4be9f08081e1ed2 bitlk: Fix reading key data size in the decrypted key material
a491b938ba31ef1cd57923dfd84455275ddc4ca9 use HTTPS for URLs
9f7967872389034ba2d7f2820b6b6524493afa9d fix typos
544129d240fd4182731402e1f20fac468d7da2de fix capitalization
d177af8842d52319e5168303543cfe7bf282eea8 Do not create excessively large headers.
1c7c81510850f84f54f234dafb7a4a744a6d263f Move LUKS2 internal functions to internal header.
281dd51f5a27a54d9188d0ac5df420d13d804cd2 Remove json_object argument from area size checks.
08cb76bbfd8e5c0af4857a440cf4d14ac3742993 Do not expose json_object in luks2.h.
3e0e5bac2aa84eb9dc5f803aa7e1f9601c06221a Use LUKS2_reencrypt prefix for function defined in luks2.h.
d95472e7578ce765116d8d7b9ac97f706ff3e1e0 Rename LUKS2_reencrypt_status to LUKS2_reencrypt_get_params to avoid confusion.
967e3de5529140c7c071d32d6642730e24251e5c Rename LUKS2_reenc_status to LUKS2_reencrypt_status.
f50062517e2a647ebf6c27b4c25028ae773540fb Rename crypt_get/set reenc_context to luks2_reencrypt.
4451df15b4be5ccf5326c55d964e144bfa5ee155 Rename luks2_reenc_context to luks2_reecrypt.
1633f030e89ad2f11ae649ba9600997a41abd3fc Rename reenc_keyslot_update to reencrypt_keyslot_update.
f092bcdfdb587c6410b38ad719a0cda0445226b5 Use the most recent image in travis.yml.
f3906957675e466bbe7fa97a725f56c7c494d4a5 Fix crypto backend to properly handle ECB mode.
abc15094c61290aaa91baba485443e73e4dc5178 tcrypt: Support activation of devices with a larger sector.
f2ab443cca7441d89e30e432363cb2d3668a0d31 Fix a problem in integritysetup if a hash algorithm has dash in the name.
4a8a1f2dde52699ae236e208cd1281b4f9cde3f0 Do not use /tmp for test images.
35211cdc8fda3e636ad05975067fceb7de9201c2 Add --test-args option.
c34a3e2c5b9ef1274b26b6918ce7036a76593031 Add initial arguments compat test.
50797c7948ce0b1d9c48f1583ffb7456b4471701 Make total_keyfiles counter global variable.
8eff9151acd7ade42fa9553502161b5a5b100a46 Set proper debug level defined in API.
4604f00218a27a7b24c7624c7ef808cf920fc763 Remove unreachable code in cryptsetup-reencrypt.
367cb7a7619c7932f9670dc5cc298389828b1c46 Fix API mistake in crypt_reencrypt.
7d475266b62d0eebe3d3d6da2cab7e2ea2b88892 Simplify internal tokens handling.
d438151f25c17fbdbdc1a9b5635597d8b391534a Partially revert few changes.
2178461c89a889b808a7550ae4073e1d95791ea1 Add external token load.
f677bdc12fdb186c4aea86a7aed1182986908f3c Fix few bugs in previous commit.
05c997da1f31cd2a08ac73e1d1177ac539c03e3b Store dynamic plugin handle.
c9ff83bfa37e6cfdf9daac013733d0649f66ef94 Implement external tokens unload.
c867f2e8a094c3bb16795caba17cd2e8a7b05655 Unload all external tokens on exit.
cb183de1da8aeeb9a33ecda8c871afa093aa9c04 Add configure option for LUKS2 external tokens lib.
31ebf3dc2cba9306062a26a5a40c487f98c20893 libdevmapper: always return EEXIST if a task fails because the device already exists
f6706ce12401e228fa5e0ce80dfde56037d042af Add a test function to exercise concurrent activations
2ce8573f04a64cbaa817560eaa8d3c1d505c6d40 Add PIN processing to tokens.
5906ca25f70d83d68e49da3aaaf3a1c323c02ce7 Move blkid signature checking to blockdev file.
3973f6a57cd883237108d740216d32f9e6f31001 Align token dump with other outputs.
c4b7bf863573798fc798bb07d074d96f81ecca8f Add optional context parameter in crypt_token_load.
aebe14a6e9646416b082bc76baf8417cced5d83f Introduce new function to parse command line arguments.
018680046c469388a0a15b7efd81d9b7e416fbb7 Allow base autodetection base in integer args parsing.
48e0b20e6210f8f1ef1791e0534073bbde1b9b69 Add arguments helper macros.
ef3beeb390ed217963f94db1f4af79ab90271a2b Port cryptsetup to new arguments parsing code.
b30b17d1eb458dedc65ebb4ff86193842dbde109 Port integritysetup to new arguments parsing code.
379322f0b8271b4e929e6ceaacb61d9e959b35c7 Port cryptsetup-reencrypt to new arguments parsing code.
c2371f95c6fecc35df53e32825023f7f3060f1d0 Move decision on forcing weak password to tool directly.
07f9248448c0491f0ed676ccc898914b1bc1dfca Make quiet_log decision logic more obvious.
958eaf4b247bd4d9cea8123d0c53aa5e9d0fd448 Make tools_clear_line internal routine.
0851c2cfb09d67bd8b20df7c6ab73a8001f050f8 Port veritysetup to new args parsing.
3a8c866393685d49e221499e6060a7a4c57688a8 Reinstate original argument type hints in --help output.
693f61c47f758be8e5353948e4f8399994e5b35f Fix missing cryptsetup-reencrypt header files in dist.
911b16bab828f291706651f0cca25f3ea11cc3ea po: update sr.po (from translationproject.org)
5ebf1280232f4ac4d866f449e1c4eb9a1dcb13ef po: update sv.po (from translationproject.org)
a985c12659006d3cc8eb0999f431c1f8c06bb346 WIP: Introduce libcryptsetup_cli.
42692418c2b50638567b9456daa30e80fc9dfe78 Move tools_read_mk helper in libcryptsetup_cli.
d6cc88cabb8ff14a440b97c996cdfb6c888b5700 Move tools_write_mk in cryptsetup.
cf2e09908711df3257410eb7df8c1b558be9b5d7 Use new crypt_cli_read_mk in integritysetup.
cfcc908cae120ec9ad7a71d3ce57c6f329aa936a Move clogger to libcryptsetup_cli crypt_cli_logger.
191d8a0716643b6b517da2bdf2312152d78ad436 Add libcryptsetup_cli headers to distribution files.
737ecd9d4236217298f596abec5aa68aa02dbc92 Use Ubuntu 20.04 in Travis CI builds.
6a6c4d08870d0b590e27c75bbb96f2f497ac2fd0 Fix 32bit invalid CLI arguments check on 32bit systems.
8e6b8cd6e66f04ab9832f80a28b62f44d0dfa87a Revert "Allow base autodetection base in integer args parsing."
32d4f243e60c305c554eb9e43de566a85e0ecb04 bitlk: Set sector size to 512 when unknown/zero
1bce69cfde76e3aaadf8ac00141477a81cf930a0 Support online reencryption for PAES cipher.
fcddbf5c039b0bc4c690460561c95eb115f25570 Add API test for reencryption with specific new key.
f647333f49c0034759c54b57228aae5cafdc0b66 Add test for reencryption with --master-key-file argument.
3c54d8a239d6938ad0449bdb34b40253fa83af54 Support panic_on_corruption option form dm-verity.
d5729bdf01d512c36420c286b7f995f1745a9f6d Add no_read/write_wrokqueue to dm-crypt options.
f3ec1e2254e0c1f1e86cd1c4c3fe7b8b39e10af4 Add some descriptive output to device test - performance flags.
52f5cb8cedf22fb3e14c744814ec8af7614146c7 Check segment gaps regardless of heap space.
ba4c028f5f56e617922d63d80115c8f25aadfbd4 Fixed some typos.
0b9893c64080d87914d306a68a3bda3579fabc92 Print a warning if API test generates too long log.
4cf663a6619cc7cd0201c94c9ca9394a9e3651c7 Ignore optimal-io if not aligned to minimal page size
57d0f19bdae1e4661dabf93ac9a0f67592eec89d Fix error message in previous commit.
bcfb7731abdc380f3282987bef3c1f01071e9e62 Build branch v2.3.x in Travis.
46ee71edcd13e1dad50815ad65c28779aa6f7503 Avoid needlessly large allocations in LUKS2 validation code.
752c9a52798f11d3b765b673ebaa3058eb25316e Simplify validation code a bit.
96da06430b6f5c2588c619082f2c5880df9cc776 Add test for LUKS2 segments validation code fix.
6199fed6bbd2937c257abcdbf51584b38899db5b Fix posible buffer overflows in LUKS conversion.
8cddcb76b2fe08fe1ecf275c706e09761378db24 Explicitly terminate cipher strings during down conversion.
26f87c284b1c0f83117f5c0b94ac5401ea2fe69b Remove a gcc warning.
5b623d23145fbe46ccb920d1e02d1f45cfcfa095 Fix a memleak in blockwise test.
c97080cee75e53529c3a9576c66e541f046cda09 Fix disaplay of dm-integrity recalculating sector in dump command.
157f72f61175f3545e675280a30d9a9b42da7012 Always store dm-verity hash algorithm in superblock in lowercase.
a1fe799afd9138e6f21640ebd1fea4d01cb7a42f po: update cs.po (from translationproject.org)
cdc70991f7da064cce0a720c8ecd85fec66e73f0 po: update fr.po (from translationproject.org)
4ce7766e149d7d818bd414f20700be4457ae12ef po: update ja.po (from translationproject.org)
962735cf7a6a4403cb3f24fa6751b2977df50fbf po: update pl.po (from translationproject.org)
ab087f7342ff66b6de5687e18e45b6337db0983c po: update ru.po (from translationproject.org)
7d6b4d99369f4f1b86487aa8baa3cd22e3ec314c po: update uk.po (from translationproject.org)
e0786504356a1484e34b8b061375073b2843b545 Add stable version release notes.
02106c32920fb478ee7a38fbe06d1bbebab94856 Update Readme.md.
be9c3cd979a08aa5b4b6cbe68f1df2d6d26ba05e Print warning if msgfmt utility from gettext is missing.
0b5426da12c1762100fbaf56bd2793f9b3329395 Add explicit ARG_SET_TRUE macro.
6599ae1f2fed16ede3e690ae24254451fb015ef7 Make tools_args_free double-free safe
a730d56e66875b6e9c336d17743582932ce27c0b Do not print opt_io_size warning needlessly.
8399bd8309bb21506806b72b000a922c31a5b44a po: update de.po (from translationproject.org)
fe05e476562313b7f116fee5562f37c53bf0d7a1 po: update es.po (from translationproject.org)
5d07b0730cb4a947c7c8283b0c88305b5f2840f8 Allow to use backup header for tcrypt format.
6ed739d9ca5ba2ab5004a1f065194bfe07e36d60 Print a visible error if requesting resize on unsupported format.
cc2d29dbf4aef328fa8dda870372b166f454ff26 Include correct type definition in .h files
8ff3b0cd6356994d79dac3e642cfe5c097baa1f8 Support LOOP_CONFIGURE ioctl to improve speed
c65cd4eb74b6373d0926a41d16adcae7f976f18d tests: refresh loop code to the library
7d5025a865b4b732aef9b50c8309a07d02f49ecd bitlk: Try all keyslots even if some checks fails for passphrase
69e7d64c49891637869f0bb613a3d2cea875c004 bitlk: Add support for startup key protected VMKs (keyslots)
32a141d548246c63cf1625853983a82275918e5d bitlk: Fix a compiler warning.
66b3aa9582b9572eeaef55b85110c31d25faa9f5 bitlk: Fix test image for startup key
dcc2b252dd122d69c0ab905d67b2d254295b14cd bitlk: Show better error when trying to open an NTFS device
3062a9ba91333953829a8db994f82cc18b5b2955 libcrypsetup: add CRYPT_DEACTIVATE_DEFERRED_CANCEL for crypt_deactivate_by_name
53d3ca006245a1df91f0318ebfe583e305ebc372 cryptsetup: add close --cancel-deferred
6514d1bc2eb6e7b30bd1df23c9e350eb2b071e03 veritysetup: add close --deferred and --cancel-deferred
e431cbdfa71b1c6dec218eb40ead864f21e3c0ed integritysetup: add close --deferred and --cancel-deferred
112c0ff08b2117d319e9fae7e6806a5e9e379abb Add deferred removal test for all utilities.
e9c2aaccb5a4b2d2f59d6bcabee6a134408a2b52 fix typo in manual page
8dec7eac05e306d04f268914cc6d190718b16a62 Fix typo
eb3228233ab0625746030688299d5e47ddcf94db po: update es.po (from translationproject.org)
37188482fee0c0c6255233091452b77b187fbf34 po: update sr.po (from translationproject.org)
42f4dcef8895bed3576f2797da8be392ac66bfbf Introduce crypt_logf and remove logger wrapper.
a00722e80c714beb9557ea9ab4c61e39f8c7850b Fix cryptsetup resize using LUKS2 tokens.
14c7148edd2d29678deac5d500a85a5c6a2e9680 Enable user stored params with default log callback.
482fcd060256f5e0a71f2327e67df7c18c77368b Do not set confirm callback when not needed.
941b82a8beea5766d233a8558591db9035a97ab1 lib: check return value of malloc in BITLK_read_sb
02d13d72579a04b3659c909388083c978da0358b lib: fix potential segfault in _keyslot_repair
f5abfde1fa1613786fc2fdc1f1d239fad8092f0e lib: fix potential segfault in _crypt_cipher_crypt
ad7d16a1b4d57955abc050dea5fd0a2d440f0efa lib: fix potential segfault in LUKS2_token_buffer_free
eff4da95a16bdabb22eaef67a6a841943ce266f6 lib: fix memory leak in crypt_pbkdf_check
04566703280df834029adaf674928376236ae4ee Update cryptsetup.8
b444d1ecd7944d6ac12417481519c6ad579e3144 Update cryptsetup.8
5a44d14d97d0b446fddf16d88ff285987e0e79fc bitlk: Allow running bitlk_metadata_free with NULL
7a1df1c323c6003d59c79c5027f6cdd0d42f0337 bitlk: Fix key sizes for BITLK encryption types
406d2d8b0a1f7cca7edb74ee7c742b796c8c8bec bitlk: Allow dumping BitLocker master key (FVEK) using --dump-master-key
652081426bc8df06b975435919985c84884daf58 bitlk: Add support for activating BITLK devices using volume key
3a7f03bae6a39d4a8d0d436832a15d321026bcaa bitlk: Add test for dumping master key and opening using it
fea3a76c38afff7a7ff7fb30e4ff811679b78c59 bitlk: Update BITLK man page section
08abc0eb77a26f1126cb9c90ad2233f7931729ad Enable Travis test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
9bc45ae15f72ff405dae04e19358578f00cfb74c Make the crypt_reencrypt() API fix actually matter.
29c5deb4f1a4afdf1852f29ec10b407b302fa02d Make symbol version mapping reflect package version.
9da23371d53983be191bae35d29876775d5bf885 Add missing translation anotation.
6dbfe52c353ff906e12cb386b37061b391139bae Remove global variables from tools utilities.
bd491b4479a2131f19fa09311202e8f496b9c235 Rephrase utils_args.c header comments.
3283135f169796c5bc8f818a64d24c510cbdc287 lib: fix utils_safe_memory function comments.
38e631d17434806d8821c522ce0d85f718fc04e0 Fix typos.
fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b lib: always clear size in crypt_safe_free
57eab1726288d57ed4c2bbc4fec68849d5114609 Use tabs in tests scripts consistently.
9fad8a8c92c67e8c71d5bf51065f16c220fcab41 Add lore.kernel.org list archive link.
8a12f6dc2c75f8fd0c4969fbdc421895eb418072 Add crypt_token_max() API to query max token id for LUKS2.
ba92a5e8653fcffbeb7de2892a5016ba9bcf969d Remove redundant LUKS type condition.
83cc90be5d4e20c37ee849e108fa7b783d356e5c Remove obsolete tpm-luks project link from FAQ.
eddc3b03818a3815180fff40259423c607514c4f Fix comment for max_tokens function.
3c886ccff87b8c06a638d3d844f9e448f628fca9 tcrypt: Support --hash and --cipher options to limit opening time.
b4643cb5be0d910c727f2feeb3ab465c761a56c4 Fix some formatting and typos in man page.
0c29321407495ea2e586cac64585fd208f0276ca Introduce crypt_header_is_detached API call.
670d08b406862ebeb66499b2148005956e1d307a Reject LUKS2 decryption with broken cmd line arguments.
f069c256a69c34995e5650f6c292ee882594cc99 Unify handling of password retries on terminal.
0edfeb19f1f09234fbf9a3e5dd2fa9ee4ee3fa51 Update FAQ: Clarified statement about block sizes in 5.16
c27123cf619b994875ac8034625bdefee9bc355d cryptsetup.8: Fix no_write_workqueue option name
b7c1f1e13d646e0c6b3a353b6ba255d2e836dc56 Revert libcryptsetup_cli.
0eff642d2f4d346dd7940ad15f997f67f4221820 Add pedantic check for key helpers arguments.
24d349f491def12f88a8c861bedeed539954864a verity: improve crypt_activate_by_signed_key debug log
39dc77d825c3320a0933563dfaa58132daefdc1f verity: fix strncpy boundary check compiler warning
d1d9dd8e202247f4bd44ebc25be284c612d112c7 Update Copyright year.
90c187313433f929774680ffd5e553670514004a Fix copy & paste typo in integrity test.
88a95c7f034bd8ddbdbc0c4246f44b637f512250 Allow checking token arguments in dry run.
0a2c6fccc36a9f82962658a3146be28ff79ad7a2 Refactor verbose token action reporting.
aa9eef28c4b204a0ea49fecf98d3bfc698700dfe Tag new symbols with up to date version.
81c44b5eee99d62c06eebe17eda4174f82a31955 Remove crypt_token_load from API.
10e4d8fbac9e08c3d747005f45e6c828b8ed5791 Make crypt_activate_by_pin_token addition backward compatible.
6df34886540699e165dc367a7f44bcc2332a38fd Add token handler version function prototype.
586b0a39d880fda11b6a5d9fab6afcd16d6976ff Fix dm-integrity HMAC recalculation problem.
362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
89b31054937f90ea0f6954b8b4223dadbc2076fd Add example SSH token handler.
c0b2f99b0480d3d419433566e7fe69b3d863ff95 Add test for example SSH token handler.
bb6d52219878f5b204a5e97c169fba76257a2e4f Mark ssh token as experimental.
1e7521c0564936fdbf098ce448e91e0ba25bffae Rephrase lockinging dir warning and move it to debug level.
f47f6b7fb4dc7e5f941b2396d38d778286065846 Remove redundant EOL in the previous patch.
e21e3b298ae3057b3f11c3731862a1b5c62982a3 Remove WARNING from the debug message.
d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9 Avoid "output may be truncated" gcc warnings.
3cd158b983fec732268e19f8a1fb5b5082fc7f5c bitlk: Fix parsing startup key metadata
56d55a458511911468513ba7799a455119e844e7 Fix an error path memory leak.
07bb8b302353c5a460411197f6590b5929579c3a Coverity workaround for tainted warnings.
89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955 Do not use const default structure on stack.
1862a991d824addf7aa498b95ba5e330102dd35e Remove useless code.
49b246193be806c75645a12220e03ac05e19c635 po: update sv.po (from translationproject.org)
da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
12ff94c02f92ce7b4011f99c16907c6269de1911 Rename verion function to avoid conflict with crypto backend.
0738ba2451de6d4633514ffa2006f38a129776b1 Do not hide function prototype.
11e7e267f7bad62cb931b37961ce5fd7a0d63a2a Use ISO C compatible __typeof__.
f05c9833eeeb636fa479349d3e3f374e9ee375b1 Add a missing stdbool include.
fe71fd469a865e81c265fd77eed9ec2d25911af4 Remove unused arg argument from tool actions.
85f7ee59f8f7365b7ea6840b38d8d52165958de5 Rename local test keyring check to avoid confusion with intenal function.
d703301fe86af18056354fabe25f50b848470027 Mark or remove unused parameters.
4471452105078f57a0044a2a0f87135ed5674b54 Remove some stale FIXME markings.
76301cef4c62312c59da964a4f6357501aaac243 Use one file for macros and basic constants for the whole project.
1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa Rename SECTOR_SIZE in tests to avoid conflict with library definition.
12cc7ea74512dda90c4431861422595abcde728d Simplify include directories.
0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
b1558ec9730ae4297b3bc6ee570df01eaf5bd330 USe ARG_SET macro to check that device size is set for resize.
28baeca882e6aa1c902da94d7f28b46b91dddffc Clear goto use in tools.
05f92971417d93658200be11f9e56ff5a9a1cdbc Avoid goto patern in crypt_init.
639ffa36a5c2d29b5c15796aac46876866d0b4d6 Rename goto err to out, it is not error path only.
2e4a3a98881fa6926a5502ee9e9e594d80743502 Remove unnecessary goto from token load.
f6e2fbb366a5985fa2760ea436226e51c3005d0e Remove unnecessary goto from LUKS2_hdr_version_unlocked.
cea7a1489afb82bd37f510606a9a2693521c0b47 Remove unnecessary goto and use out label for non-error path in reencrypt code.
83138b7803d20aacee414b5b080872380199f116 Remove confusing goto from TCRYPT code.
7b327509b408f6d71111a0171d0971b83755a65d Remove unnecessary goto and use out label for non-error path in libdevmapper code.
caf71248dfa12fd0db61a243753c4885f9821f29 Use dm_task_destroy consistently.
e15e09025dc7bb6edc305a0fe5453c0158282733 Use err label for error consitently for RNG code.
6dd347ddb4750e28fdc4e96c406a8730ec45eb02 Rewrite reload code to avoid two goto labels.
f5dd3c8e32cf88b6c6b4412aff012f4d58f337db Rename label in utils for consistency.
4309294c2a355a422a8e6abe2bae30f6efdab882 Remove unnecessary goto from cipher kernel wrapper.
c72030d25acf12b0fa90b47baa327464af7abda2 Avoid using goto in Nettle crypto wrapper.
dc8bbbf352f71ad608d954756e84f7dbe054e457 Rename label fo consistency.
030d50f6baff62466c611c868d860c6c3a3efef9 Fix reencryption test on systems w/o keyring.
6483fb027aa6531a036b00aa35680deacb40fe52 Remove VLAs from FEC verity code.
20320dfd0e10bd2ae9c9e7d95e9ec6bfef1ec8fa Remove VLAs from blockdev utils code.
2d9c0b507db99cc15aabbe3f1a2029435b44a6ba Remove VLAs from UUID block parsing code.
ff1502edd0e63289091adbdc122614dfa10baec8 Remove VLAs from TCRYPT code.
b0da623c8a79e5fd16b3675037e79825510b3482 Fix default xts mode key size in reencryption.
1fe2d3d92bb9e932b0d29c6607dc28a9ded673fd Use crypt_is_cipher_null check where possible.
61abbc6e5d41463a89a7e91bee595463a29ae6f6 Bypass keyring activation flag if cipher is null.
284a49443e2a833e33714f9fa0f03b8e0233d68d Extend LUKS2 reencryption tests w/ cipher_null.
8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
68130ef2f5fd38b2793847736f9d587f1f013098 Introduce isLUKS helpers in cryptsetup.
3ebf7fa3bd5804a5d0f1fa37035f7497e3ae4481 Drop duplicate type check in LUKS2 encryption.
8e8ecd50de790b8cb84b27b20f8a97783e3bb3a4 Fix luksResume when called on non-LUKS device.
2708021e6f481f1a8aa76b8bf735c519a40cd062 Add error message when suspending wrong device.
19109603648b27417bcfe0e6858af56e6adc3c50 Silent error messages in tests.
74027ca9224f435e7e6cec0fcf2749e8cbc7c6de Remove VLAs from API test.
1592f1e2743e37bda3a87c5e0880d091857a8e1a Fix allocation of volume key in LUKS1 open_key.
ca2e1fc95628f37137f8767bd24c386183a08f6a Fix some includes.
9209d7e3b5e1631e8b53b8fb479814e271f746ec Use internal bit operations instead of network byte order functions.
fea4074e8fc6542f43b2bd5b7507d0c08b2d7b8b Check internal device functions for NULL device.
4b049fe848ce2fd4629cc6b76ba59db57262afbd Add disappeared device test.
e7f67f8928072ba39bd59e5cb69c636d1386f920 Fix reencryption recovery tests w/ cipher_null.
17e0e9fd27391d04ca186b76a804c73f44572b81 Add final list of failures to valgrind-check test target.
3e712b2dcd88951084e88989608f46a67f872a90 Add a note about FEC calculation to veritysetup manual.
8914ae468b738aac2e5824644424554df084896e Add release notes for 2.3.5-rc.
f22a6613ebbaaf58cf83a163a4b221f6237909dd Fix typo.
25a943ad017512fef1a6a2ae32bbf49cda758e88 Update Readme.md.
ca87b74333082ea04c8ff14450df5580b8c15260 Fix partial reads from TTY (interactive terminal).
476cd2f764aa61ae78ef5cca5394b36bedb4d379 Remove superfluous CONST_CAST.
9f233a68f356ed9c7d7ede82209e1d6610029400 Update 2.3.5 release notes.
520aea9de06daa297407b8a4cb394f79f53d72e5 po: update cs.po (from translationproject.org)
9b2adfede9b4ee77fe1bab390d57f94ba42a5410 po: update de.po (from translationproject.org)
04b8c4ff328d78e65217d100740db1c9263a2567 po: update fr.po (from translationproject.org)
3dd6e222c84e6c29a27e0649f7c8f49675b85ebd po: update ja.po (from translationproject.org)
f9ce835e58c55a650c8ca48c30924d48dcf49a9b po: update pl.po (from translationproject.org)
69efb9177d84899d06b736ff556f086be96cfb10 po: update ru.po (from translationproject.org)
da15a67c96b5d001d5dec20263d4d314d734ab5b po: update uk.po (from translationproject.org)
cb9cb7154dfdcb0ed6293e53ead6e5ccfb5723cd Update libpasswdqc support
9d559bba8ffa2aff61760d8bee215b6f2b373000 Add note for passwdqc change to release notes.
6f26d7a77f08e00da7ba6cbddf606e0a3d7c7a80 Prepare Readme for version 2.3.5.
2cc320f180047ba57b9f5bc51047ea952b61c259 Update Release notes version.
c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
ce80f7c5b15bf290a2c472d6b6fd23c8b8bd36d4 Add support for larger block size in loop.
1aeb0a1f6ea175331ba60a7d16b9d1b2f490cb35 Set data device loop block size to encryption sector size.
8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e Autodetect optimal encryption sector size on LUKS2 format.
c5fc3fe84a79c170fd3008412d7c9e8868ca304e Fix libintl detection for compiled tests.
0a7c13207d6be589312614415caf2ed51ddaa63f Fix broken loopaes test.
bd4f374b47e7c5f82a1f617e3c27e635da58f7d1 Fix supposed debug message.
530bcfd4fad2ac6ef04ae746156e6285fc70bbd3 Allow CRYPT_BUSY also a a valid check for active device.
ec3a9746a98be0abeba0ab5ec7f6c0830e8b7656 integritysetup: add recalculate-reset flag.
bc488fd4f1adea8ae3d263fc523bca085a72c5f7 Stick with general practice in symbol map file.
e6089dd9c9d63eee3dfce6484d2a4ec11da867f3 Reflect on some incompatible changes in GCC 10.
8d449aa9a66f2200f972702767e8e2904b945a32 Add failsafe test for eventual broken symbol versioning.
8f2b23cd942dc2a76c0cd97771b36c5612ab2cc4 Refactor LUKS2 token activation.
c6149c9cd8dacb4b59a93a8a07ad20f656dae4fa Do not search/load token handler when not needed.
e9434dc9e3829c6c982b638e19144f6e556bcda8 Check tokens are eligible for unlocking segment keyslots.
b047b8ae20d15c5e2065d6ada6cf106d66a10015 Improvements to error code handling during token based activation.
c40be6cc7a830f95cbea336693bbcabd101df135 Replace condition with assert for obvious coding mistake.
db44e9de22c1be0d9cf8ee95799661c91a0f598f Add api exposing external token handlers support.
5776c52bcf2b2b4b67e4cf1cc727d5d1e47b8140 Add a note about CRC32 and other non-cryptographic checksums
4f6f7404df87660493eaec0b60db466ad320b5af Revert "Add a note about CRC32 and other non-cryptographic checksums"
a3f919bd25c823e6ae643000b9f7134dbd945840 Add a note about CRC32 and other non-cryptographic checksums
8805eb2b4567797fde4c3d6c86ce8e72fe23d10e devmapper: avoid truncation of table features
c1613285e71031c937fe0c498ee10b11b42b1a77 Add test for longer integritysetup keys.
a7872ab856fbf2b85922c666daeb9295e531946d Fix description of maximum passphrase size.
351d7fefca1985a87699adc2b65ffc7aa8399902 integritysetup: mention maximal allowed key size
413b4847746f0d907fe6086ae470c998464d695c Add some fixes and workarounds for gcc-11 static analyzer.
4cdd8262828ecefb401cb4adf384ac0b4e29b7f8 Check exit value for snprintf where it makes sense.
2954b46d43e794154c55d6861fef30d5e6de7a95 Move LUKS2 detached header decryption test.
c020fafd66606bf1209c7cb24ba0eed00603dd1d Fix LUKS2 detached header reencryption test.
975425d0ebe0235248f283fa557ab584f2270b32 po: update es.po (from translationproject.org)
f446dbb8964d3b843e6ffc2dc38b2b4e56c42afd po: update sr.po (from translationproject.org)
71422b411ec5c552dfbc974e1ef7c2b54245ec22 Increase interactive expect test timeout if runing under valgrind.
1d20a60e4a8995b74261cf837ed2658dbd773e0d Do not use Whirlpool hash in tests (some crypto backends do not implement it).
702f9b1cf42a19a53c2cef14efa547ea77470ea2 Add note about --header use in TCRYPT format to man page.
2d0b19b3593ff873155ea410aba511cb0e8de929 Allow tcrypt test to run under valgrind.
897e798fc0dab2a9f6d9f9a87ef7d045f98d22d4 Add day do valglog (valgrind test output files).
a8bb07ae9fd62267cb339d630b945ca9dd95271e Fix typo in Makefile.
b7a07efdcf386b44f5499b0195b3a42e15048784 Fixing incorrect offsets for data/IV with TCRYPT system-encryption with a detached header
d02c809bc7e8a01c479ac14b0f67359baf8ddc32 po: update cs.po (from translationproject.org)
f82d3ee51afc27b9dd1812e4657ca3f0dae923b2 po: update de.po (from translationproject.org)
5784692218c43c89fa9b73d62235067e9e3686c4 po: update fr.po (from translationproject.org)
51f5f71ee0437fed7a67aa9e28d46a153d90c6e5 po: update ja.po (from translationproject.org)
0ae5240f55e7a86a84b43e9b202f268748bc9fd0 po: update pl.po (from translationproject.org)
0ec7027d835cb53577bc81740ce57b6671121d12 po: update ru.po (from translationproject.org)
3f268c3052fb58c5578c2d48a20afa385424c031 po: update uk.po (from translationproject.org)
f1d624b6c850dce182cca877cf73750e215fec70 Add 2.3.6 release notes.
cd3cb945ab24ef819da30c90877b0cf9dd90c2e5 Update Readme.md.
f79ef935a7885f780c8a739c09593023b8b80544 ssh-plugin-test: Do not use systemctl to check for SSH server
df5e54545ee8ffe655af51841f6f63782686d3d8 Add API and CLI option to disable token plugins.
05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3 Use VeraCrypt option by default; add --disable-veracrypt option.
b8d22187200a8b6b2fe55020f2237886a7fa549e cryptsetup-ssh: Better argument parsing and help for the options
52cc01c977fb488aec14eacc364f0ad4b6770635 cryptsetup-ssh: Add debug and verbose options
9125df13985525dade8eac6efc17408202009e92 misc: Remove LUKS2 SSH token example
07e687106a2f3f2b6c67d61e6b15127f391a7bc4 po: update es.po (from translationproject.org)
8f752a2bd7ecf349ed44c3d9999b7f8e78b2b784 Fix a Coverity warning.
06fff682556051585299080811022ac2d8e68cba Enable build of LUKS2 external tokens by default.
fc6982f577deca08ca79d7b65d3a2de6dd752989 Add spec file for Fedora.
c2507f02cf6c2d522e4fcc6c4f1d555ba31e1399 readme: Update the "packages needed" list
e884fe93bdbd44d295b9f8f3f7fed15a4809e20d Fix veritysetup dump man page.
db775417909db0f0b07168d07fdf8813e3ca94fe Switch to Argon2id as default PBKDF for LUKS2.
d9fc45de04189be5e3fb99b372b3550a43f35181 Increase minimal memory cost for Argon2 benchmark to 64MiB.
224555aaf96682813a73d6c1983de2a803ab34c1 Add documentation of PBKDF limits for cryptsetup man page.
c645045adb9bb1d6cacf942170afb86dc30d91dc Fix typo in cryptsetup man page
5b9e98f94178d3cd179d9f6e2a0a68c7d9eb6507 Change external token handlers (plugins) default location.
aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
3e52aa820ce7f9dd5627e7e17fff18b66536ac02 ssh token: Move SSH code to a separate utils file
6545523df3eb26f762e7a8aa3780b74ae59871d8 ssh token: Add the token to the first keyslot with matching passphrase
ff958d376ed1c53c174f4a3000fcaa007ffd2e91 ssh token: Remove unused sshplugin_context struct
35793c24f07bd9c29995ba5adde159b8e8b00058 ssh token: Allow specifying key slot when adding the token
3dc7dff2b28c09d9be7b7f35e33da974bf5a5b19 ssh token: Fix return code when adding multiple tokens
eadbcac115e3b259c3c3fa1be87209e77409696e ssh token: Add man page for cryptsetup-ssh
07d23c2ee8f5dd1bc5c9fe2fb8b70720e4f09c94 Add cryptsetup-ssh to .gitignore
3589f9578a2ac3373a81b34d614edce27c051570 ssh token: Fix -Wmissing-prototypes warnings
ca2e93b69de5dda051f0e2daccedc7aa5f5edf11 token ssh: Use autotools magic when linking libssh
df7a995fa2fa3a2b039bff84c92cb4462b175624 Remove redundant (unreleased) API for token based activation.
6633fa626aa953d30d9ecbe67b2f9c88a2629ed0 Remove unused crypt_token_external_support.
b4670ce7f054d5859892ecd924002c844e9791d2 ssh token: Change license to LGPL
95eb98620609ce7c805dcb300ad97dda00de1666 Few fixes to ssh-token and related spec file.
c9af248c38aae9222f4cd45710c2f32171a07a56 Fix LUKS2 token installation directory.
afb7cd6d01a8e6ec90358fdc1b18323494faceef OpenSSL crypt backend support for OpenSSL3.
5a36a1f3a2d583eb21cac13f267d9b2c60736100 OpenSSL crypto backend: suppress deprecation warnings.
c35b896209e56862c920be60a18a440a74cc6e29 cryptsetup.spec: remove .la file from plugins build dir.
f8caa82186c21968cbc8759ea70980c05a4dc0c1 Prepare version 2.4.0-rc0.
25c29b80b5a3f138a36085701fd0e0bd48e02d60 Add utils_argsa to translations file.
ea5fb82a48ed63153472fdee0655c28999a6e807 Update cryptsetup.pot.
62896c20ffcbe631d40a74b1d60f729d3b75f669 Update README.md.
cc6df5fa39098b61212ff2a6a5771f5fc39f3f20 Fix some random typos.
9736f533bb90557e4522451b95e357920786f869 tests: Do not guess default pbkdf anymore.
0eb84931560a833d06fd99bfcbaeaec7ad3b6d13 Fix ssh-plugin test.
bfe0c7fc5f269e16cbba1d7a38ddc40591410a30 Fix error message for invalid key slot with LUKS2
bf915e82f4ad9261c3898ef8fbc45a2fbce46c47 man: Add information about maximum number of key slots to --key-slot
06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.
06f132066be1644ff80d2dafb09f44e1e7416a9b Add crypt_reencrypt_run superseding now deprecated crypt_reencrypt.
cc374ee10d63379c7931d684dcb3c7fb778c0059 veritysetup: add --root-hash-file option
d3ad9fe25f8f8c8e9528fe93781c290cfdb3c789 po: update es.po (from translationproject.org)
8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1 po: update sr.po (from translationproject.org)
7c76d17a9cebdca7824a0d72fb5585681ef51064 ssh token: Make strings in the plugin translatable
5d1972bb97464d4c6b78d640e0092f1a9c6c8b74 Use depreacated attribute compatible with old gcc.
508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb Fix possible dereference of pbkdf params.
470b99a647ffbebdc6b482c3e8a01999b198dddf Use long otpion for salt in tests.
c403f73ad0d4986cc6306a8128fe36188075395b Skip tests id scsi_debug is compiled-in or in use.
90bba399ab259a1c60dff509a83e6223e6635af2 Fix LOOP_CONFIGURE incompatibility is some kernels.
46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
cab332c3675fd02e158bf30c40564267193d8397 Silence all modprobe/rmmod calls in tests.
3b826d0fa3c4f68a7daa1f64cf86c88fedd9a930 Add verbose messages explaining token errors.
f364990b9b476f44843f73ea773a089764ee3596 Do not fallback to pasphrase based activation when device exists.
8c60cf8645781214cddf075598a06090d08f5c9e Silence also scsi_debug module load in tests.
089edb74b4d222b414c84bf8e9e2fd069d9d478f Fix return code for skipped align tests.
a718b90ac6554242be17f025a7d1fffad828ef28 Fix some gcc warnings in compiled tests.
835c603b13af3025d2c5964f95e0ad40ab6f2d7d Use cannot in all messages.
6a64c2e9320d7a1ebc99bce1d85e8f0f3f09ac72 Prepare 2.4.0-rc1 version.
ec1ef8f19d170b9972ae42ea5595aa0b86d2278f Update cryptsetup.pot.
3c68e3f5b10626e5d55e97f20880a8d710df1437 Version 2.4.0-rc1 update.
6a14f52e5debc00916147aa0d4b6fba8ded49aa6 Fix minor spelling errors.
b00946d4493de4fdd468938addfd6ea1cab5b309 Fix minor typo: assing -> assign
066d651210a53a911b32565c911e47b72aa19364 Fix a possible memory leak of verity signature description.
b40f31fb8c96b234204096f0532fe6f7401963cc FAQ
01bda280ee44c78de82807ee5ecbf87b858051d1 man page
7820f07e857fea91762cb46b3de55754380a7346 Fix libtool detection in autogen.sh.
ad913cf437c84f6bbec69427212dfb49baf49ed0 Require only libtoolize in autogen.sh.
5ef3de894577b23f1af3f20ce4ac1ac3c0802244 Add separate check-programs target.
72384b43bd83de836c5e7bc5248d47d676440449 Add simple GitHub Action CI.
ccb0f7c0b2898b5e1647d65dadc750d63cbd3a46 Fix typo in CI configure.
8606342b5377935e05bdd37e81962573c31d39d9 Limit GitHub Actions job to this repository.
f702246d78d8961fb398b8ecf10c335617eb5375 Remove test images dir once test is finished.
adff844c466b4832784042b186665673fb767d8a Remove test image in SSH test if ssh config fails.
9b66d0d0395ebd0d858ee969b8088f54c67a77a6 Add experimental GitLab CI config.
5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
20774374a98696a264ac7968e2a2b9a5728332d4 Fail if default compiled hash is not implemented.
63adb3b0cfb6e14ed0fd47105345246b902f9c37 Fix LDFLAGS for all-symbols-test.
5fa8e84ef004907f51c6d368cedad3fa8188657a Also install directory for external plugins.
b5190da581b8308a91d9dd7d7745aa74034fb54c Update cryptsetup.pot.
3ad942e3380250d6c663a34b6c6696709a70fc05 Add autogen.sh to distributions.
4746717b75e1fe6181c9068f2e04226e0a6ae848 Update Fedora spec.
0ee752c42d67662d27bc29ef2d821e2ad2372883 Update 2.4.0 release notes.
aa324567a81880669deb7cafbc93bdde825455f8 ssh-plugin-test: Fix running the test in GitHub actions
5c5551d1d344d2214b5de9b7eb471588af03a3ae Update release notes.
c5b0a4dd325983173fa97501ce5c5ba8081facf2 Remove Travis CI config. So long, and thanks for all the builds.
0f8e7f317f9b2daa4c4f8ef10e2dae8fcac9479b Version 2.4.0.
03208167b23a04289f173a0b129bb083712f6615 Fix release notes.
ab37ad0dc93cce951374124f91755adfff642421 Update doxyfile.
5efa782567218bc1da8baa8647bbc91d5c6c3776 Ignore default algorithm test in FIPS mode.
e008a88b9808d733f204fda5c3457e06250f3b45 Test Coverity action.

--===============3403415268192789426==--
