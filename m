Content-Type: multipart/mixed; boundary="===============1276226978812601925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 03 Feb 2021 20:28:46 -0000
Message-Id: <161238412619.5080.9623430294046903354@gitolite.kernel.org>

--===============1276226978812601925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 98b6d4de274a687633a5b15778d00b6afc5ab355
    new: 2d832af4a504b3ea4f436746327c292e6b07c621
    log: revlist-98b6d4de274a-2d832af4a504.txt

--===============1276226978812601925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b6d4de274a-2d832af4a504.txt

176fee54e4191db028e9578b655815f2e3233e17 Require both keyslot cipher ane key size options.
157f71d78e16558d6891f475e5d084d06512553d Add IV vector tests.
90865eb887eed05b35daeb8c6adb1cd27e0212d4 po: update cs.po (from translationproject.org)
5490476d84ab1f42c60239755d89d875209b3436 po: update de.po (from translationproject.org)
e0be3deb3a40cd5a8f708ac442dee9d47a1915b4 po: update es.po (from translationproject.org)
a7c71b90b14fe99ff69530a69917f7e31e1c7f42 po: update fr.po (from translationproject.org)
537b8454a4e7088409a5b6433088b829a1f9a141 po: update ja.po (from translationproject.org)
d2ff3fc2eee9f97ed5cf1504f667752bebd362a2 po: update pl.po (from translationproject.org)
7d76831250255d8a01b298ade5843fb3f89995a1 po: update ru.po (from translationproject.org)
45367e4a344dd7220b2354eee7bb2c7abd13506b po: update uk.po (from translationproject.org)
72cd628357dc289fbf1c9e441f0e13e59be29f15 Update cryptsetup.pot.
74e94e7bdd12fdfd4e5869d14c91cee2fe242eeb Prepare version 2.3.3.
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
2d832af4a504b3ea4f436746327c292e6b07c621 Test coverity scan triggered by Travis.

--===============1276226978812601925==--
