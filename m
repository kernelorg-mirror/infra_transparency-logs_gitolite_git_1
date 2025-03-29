Content-Type: multipart/mixed; boundary="===============1460260136540480950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 29 Mar 2025 14:54:47 -0000
Message-Id: <174326008710.1966898.6012170039226802755@gitolite.kernel.org>

--===============1460260136540480950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 6ec5c2cb70788409471b06de7dee0b02563f5a93
    new: d22d0aa37b0d88dca2f943b4ea211b13f9fc95ab
    log: |
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         d22d0aa37b0d88dca2f943b4ea211b13f9fc95ab Run csmock on coverity_scan branch.
         
  - ref: refs/heads/main
    old: 3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711
    new: b166747feee14ec04092720accb2188c8d214026
    log: |
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         
  - ref: refs/heads/master
    old: 3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711
    new: b166747feee14ec04092720accb2188c8d214026
    log: |
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         
  - ref: refs/heads/wip-luks2
    old: 94dabe5973389b0496f26deaaf1403bd84f702e1
    new: b166747feee14ec04092720accb2188c8d214026
    log: revlist-94dabe597338-b166747feee1.txt
  - ref: refs/merge-requests/772/head
    old: 0000000000000000000000000000000000000000
    new: b166747feee14ec04092720accb2188c8d214026
  - ref: refs/merge-requests/772/merge
    old: 0000000000000000000000000000000000000000
    new: 0845fafdd5ad03c645908ae865b13be3407d55cb

--===============1460260136540480950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dabe597338-b166747feee1.txt

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
46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
b201a629877c8ec6e8cd3f5215269e52e95d9992 Add a note about OPAL PSID sensitivity to manual pages.
7cabaa5d7023d5529cf5816939fbb4bce8b5083d pbkdf: Do not allow memory cost that cannot be used in size_t
b18cefcc7132956f4c154aefce45b1bdb4f233cf Detect out of memory in KDF in keyslot derivation.
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

--===============1460260136540480950==--
