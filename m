Content-Type: multipart/mixed; boundary="===============6916242372750211081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 08 Nov 2024 20:08:25 -0000
Message-Id: <173109650510.2313591.12382520860934255530@gitolite.kernel.org>

--===============6916242372750211081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 3c3a8210e4927b5ce06481f91468c6ad9779b3aa
    new: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    log: revlist-3c3a8210e492-3c5aa4ef59ac.txt
  - ref: refs/merge-requests/420/merge
    old: 49b3f3b2d823590f70cdea13bae9f7aa51b6f506
    new: dd8d715db340298e9f9d1a380158f56a23a07088
    log: |
         6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
         d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
         dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
         61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
         ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
         76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
         5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
         3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
         dd8d715db340298e9f9d1a380158f56a23a07088 Merge branch 'xchacha20-random' into 'main'
         

--===============6916242372750211081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3a8210e492-3c5aa4ef59ac.txt

33b9a51fa8a1a168446f1caeb8099e198bed963a Fix regression in LUKS1 decryption.
201a4b7d8b2856adbe39b0aa245eb94b437fb41d Add regression test for resuming LUKS1 decryption.
41755b71b6a654e0020bab07362e83668bebc46e Set devel version.
8d6fc937da261cf2adae326a5f5f87c74aea2b7e po: update cs.po (from translationproject.org)
eccd46206d5f46f2e976a9e887984b824bed740f po: update de.po (from translationproject.org)
5eb9c8b27a296b9a947af14576843f9871a1982b po: update fr.po (from translationproject.org)
5ec40f98acf2a94331767eca3512332b24a454f9 po: update ja.po (from translationproject.org)
accc9c0ee95a06d87e0d3a9a1ddf4dfc78a668ef po: update pl.po (from translationproject.org)
31573693a031c9fee21977c640bee74d84797c00 po: update ro.po (from translationproject.org)
6525b40a7bec47ad0c2f1b3783977248fa24d261 po: update uk.po (from translationproject.org)
4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
143a76a5fa3e165849f820d0eeeef7bd628bfaa9 Add 2.7.1 release notes.
608e42c5747d54aeef3edc6979b8aaeac51fc109 Update LUKS2 spec.
6b3f9cd4bc7fa4f825aa840486185348f0061e36 tests: Fix Makefile * Meson to include all fs images.
25b543d3714783d3b5d0c479b64b218fba9d6717 Update Readme for 2.7.1.
8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
4bf6db5ce8afcbc36ee965778f831d23509c64ff po: update es.po (from translationproject.org)
69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
4bd64eed821b96f21ca1c6936dcf532f1e72d59c Add 2.7.2 release notes.
bc62204a412b56de833dc23d21dbbffca9a18f2b Add warning about OPAL admin PIN to man page and release notes.
842d9e6e6e78bc36a47b828018821d57eb9ea9f4 Update README for version 2.7.2.
33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.
b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
29f1f71c672c20afc7040ba02267b60446462812 po: update cs.po (from translationproject.org)
d9660cf2210266c42183063f42bf79a9673a6b38 po: update de.po (from translationproject.org)
8109b10ea47571abe1270d98c3bbc794db0563fd po: update ja.po (from translationproject.org)
8cb3b32070ff7be4bd5bad504a12a18bd410655b po: update pl.po (from translationproject.org)
0cff233af1510afb70dc4be71e2cb023c62da1b2 po: update ro.po (from translationproject.org)
647b24f7062a5ecb33eedcc56516c72dfdce7880 po: update uk.po (from translationproject.org)
7019f42ff18d783f03f2a2184f101c98e484251e Add release notes for 2.7.3.
afee503e34d391efb4e71508200c3adfdb3f7a55 Add CONTRIBUTING.md file.
e32ea56b597e1a49ba3e551d377880eb06b07ba2 Update README for version 2.7.3.
98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
0d4027291a247c1eda8ccd2c4337d91ef1454d5d Add Release notes for stable 2.7.4 version.
35bf791e8557383fbea9f96f018b64f232f6728c Version 2.7.4.
7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
d5fb76a3b4aa84a391907099eacde8fd2252120b CI: Fix backend test after change in previous commit
42f4a68705384eeecb5b31b71cc8a8fe19bca916 Initialize crypto in crypt_format_luks2_opal
da09835b6ceb36f1d99c6469056c18a7435e8b68 Document reencryption process status callbak return code.
53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
e4d25d18ebe3ec9b518f68c4084d90eb779041e8 Remove needless double statements.
4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
9991cbc306963c8f03eb6dad82fa6c12f75d3b97 Harden online reencryption checks in initialization phase.
63bb997b41b8e92fe09ce8cb6582e094e00e19a6 Abort online reencryption for misconfigured devices.
beef8e325a1aa8d4b783a39dfd92615ca04a3440 Fix clang undefined version error for ssh token
46b8275ad98b812f8ac577371a7be23c578cf8c8 Add 2.7.5 release notes.
e48c74b77fd012290b755ca0ba2ecc465eef9fdd Update Readme.md.
41c72eaa6593dbea3c276a59b9c61b8da2d119e6 Fix a bug in keyring keyslot context.
c0bf271bef55f607db57b616517a97f5b759c1dd Add crypt_safe_memcpy in reencrypt digest routine.
b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
8ad28547ee767e47a0aee2792bfeaa88ddbbae25 Simplify keyslot context initialization code.
d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009 Simplify internal crypt_get_hdr for LUKS2 type.
e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd Properly block opal devices from deferred deactivation.
e19030915bf8f09b29ef093220c14fa4cba9ad54 Unify integer format parameter in prompt.
81d8c12cbe721cbbc4344a5e3e05e89bfefccc85 Fix LUKS2 decryption when volume key digest id not zero.
b7cf60f2298e442ea3a0241ec8a27662d9422b8f Add regression test for decryption with datashift.
fb04611ff7521d09804b243d25a586ec49b5d26d crypto_backend.h: Wrap APIs in extern C
5f066777a1e379e3efc86cf6e84d7ad93e89fad1 ci: Print output for RHEL packages install.
66c15231637404a39cdd1c12e7586bd0eafefcb3 ci: Make unreleased RHEL distro build optional.
4de453d6a59acfa6a8789b6e54807af4e68b1047 Retain original error code when reading data from keyring.
0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
33ed0d587edf581ac15966dd18f74d63e8138732 Fix typos found by lintian.
6daefa8222e735604667f8ef13a8d95764728c36 api-test: Use minimal key size 14 bytes (112 bits).
17f02610241f8eca3e0c39c1b45c1c318749048f Do not call safe erase on benchmark data.
c0449fc24e4f67dd4318c2ccaa1f320ac150d66e Revert "Do not call safe erase on benchmark data."
f5b7a576b35b25a26f47968ff726f66e08e41197 Do not dereference the context pointer before assert.
a93921c2262fe73708ede663f7002f4058f24e92 Avoid dereferencing NULL pointer.
6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.

--===============6916242372750211081==--
