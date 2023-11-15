Content-Type: multipart/mixed; boundary="===============5142101273302236828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 15 Nov 2023 12:33:01 -0000
Message-Id: <170005158165.21986.2362004798841232213@gitolite.kernel.org>

--===============5142101273302236828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: f6c464844deca629024797efd4efd1ca506a8be7
    new: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    log: revlist-f6c464844dec-04a20e9b7d85.txt
  - ref: refs/heads/main
    old: 2a9752b6c864cd3b15b2989292c97cb4ee2aeabb
    new: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    log: |
         860550b3c6a45ca16c95704f01cf289ed69f0b69 Fix memory leaks detected in compat-test-opal.
         371cfc43949a9d4f46bd9fd1978a62fb5e411cf0 tests: Clean up also dm-integrity device in OPAL test
         0e44494aba8e41a6d0938304cb481c5a4b40aca5 tests: Temporarily disable veritysetup tasklet option test.
         98f2b9c136ed646de8a31b946293add9a1366082 CI: switch Debian runner from 11 to 12
         a8168eb85495ab63e544cbe83a191a9fdc8277cf CI: switch compilation test to Ubuntu Lunar (23.04)
         a176f29dc453039d841c80c1bab0156ec0d86da7 CI: don't use non-existent meson flag
         7d4628e379a6b215ccf44b63739bf9d3fc707caa Remove obsolate AC_C_CONST macro.
         11ab2f0d9e2553dea958cf11005e92e614db3c2b Dont mix declarations with code.
         04a20e9b7d85d555b970b4261bc3e2bb2f82ddba CI: disable -Wdeclaration-after-statement warning
         
  - ref: refs/heads/master
    old: 2a9752b6c864cd3b15b2989292c97cb4ee2aeabb
    new: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    log: |
         860550b3c6a45ca16c95704f01cf289ed69f0b69 Fix memory leaks detected in compat-test-opal.
         371cfc43949a9d4f46bd9fd1978a62fb5e411cf0 tests: Clean up also dm-integrity device in OPAL test
         0e44494aba8e41a6d0938304cb481c5a4b40aca5 tests: Temporarily disable veritysetup tasklet option test.
         98f2b9c136ed646de8a31b946293add9a1366082 CI: switch Debian runner from 11 to 12
         a8168eb85495ab63e544cbe83a191a9fdc8277cf CI: switch compilation test to Ubuntu Lunar (23.04)
         a176f29dc453039d841c80c1bab0156ec0d86da7 CI: don't use non-existent meson flag
         7d4628e379a6b215ccf44b63739bf9d3fc707caa Remove obsolate AC_C_CONST macro.
         11ab2f0d9e2553dea958cf11005e92e614db3c2b Dont mix declarations with code.
         04a20e9b7d85d555b970b4261bc3e2bb2f82ddba CI: disable -Wdeclaration-after-statement warning
         
  - ref: refs/heads/wip-luks2
    old: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    new: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    log: revlist-77546604092d-04a20e9b7d85.txt
  - ref: refs/merge-requests/420/merge
    old: 6ba8eae5ee6d815e153d5ad7034543edf53be7c9
    new: 7c5869d7712446ef3753646668129adf23d5ef1d
    log: |
         f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
         89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
         029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
         ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
         4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.
         2a9752b6c864cd3b15b2989292c97cb4ee2aeabb tests: Do not run OPAL test with valgrind if variables are not set
         860550b3c6a45ca16c95704f01cf289ed69f0b69 Fix memory leaks detected in compat-test-opal.
         371cfc43949a9d4f46bd9fd1978a62fb5e411cf0 tests: Clean up also dm-integrity device in OPAL test
         0e44494aba8e41a6d0938304cb481c5a4b40aca5 tests: Temporarily disable veritysetup tasklet option test.
         7c5869d7712446ef3753646668129adf23d5ef1d Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/561/head
    old: 0000000000000000000000000000000000000000
    new: 860550b3c6a45ca16c95704f01cf289ed69f0b69
  - ref: refs/merge-requests/561/merge
    old: 0000000000000000000000000000000000000000
    new: db97a1c5c0370f6e24bb4b2ca7878bab5a0f902f
  - ref: refs/merge-requests/562/head
    old: 0000000000000000000000000000000000000000
    new: 334020b71de002082633f0090be789f0b6b6f4d1
  - ref: refs/merge-requests/562/merge
    old: 0000000000000000000000000000000000000000
    new: 72e4e361a84aae1caa821182f816996bfa085a3c
  - ref: refs/merge-requests/563/head
    old: 0000000000000000000000000000000000000000
    new: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
  - ref: refs/merge-requests/563/merge
    old: 0000000000000000000000000000000000000000
    new: 69abd527a9d782dee904f41fd509aa6456f19293
  - ref: refs/merge-requests/564/head
    old: 0000000000000000000000000000000000000000
    new: 0e44494aba8e41a6d0938304cb481c5a4b40aca5
  - ref: refs/merge-requests/564/merge
    old: 0000000000000000000000000000000000000000
    new: 695377fb89815f8dfd54929200fe4cccdc359b34

--===============5142101273302236828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c464844dec-04a20e9b7d85.txt

305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.
cdce1d96f0b9cf580d59295b788dd55a6a99f416 Do not print kernel key sizes in debug output.
6296e8d4f8aa6dc2bddda615eab2573d66cd5a16 Improve debug output for kernel keyring.
d011ba710c02ed4c15dd899391a74f2fc153a0a6 Drop unused kernel keyring code.
fde3e881fc4b0c03b73449db731571557c6f0dc4 Do not return -errno codes from keyring utilities.
57bd4e0e664036d14ff90ca73d3519955ce4ed87 Make all returned kernel key ids key_serial_t type.
ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
15c3a2a2a9571638ed0bc191207de5f41028ad32 Check passphrase for user selected keyslot only.
20bfec91d87b56dc91db0e22a2ddf1821b93e161 libdevmapper: propagate key mgmt related kernel ioctl error on _dm_create_device()
1f007061d6131feb6a9472bd7f03821fb1ebc5e7 Respect keyslot id while activating device by token.
385c0afebe833754dc663e68aab310be7cb1fcb3 Fix tests in FIPS mode.
0c9258484a91e1b50112c5651fe6eaf4cf0a2638 tests: fix oss-fuzz build
7b6feb20b41bc6f85554b000fd284b1d43cc76db crypto_backend: remove superfluous memset fot hash and hmac contexts
800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
f15b2ffdec33f2effe052e676a5f12fc76b36cbe Correctly erase opal lr when luksFormat action fails.
4081037bdbb3a60e90689ece1495157d454bcef8 Add --key-file support in luksErase action with LUKS2 opal.
32fbac17b1e9d1d01a1c3ec4a7fed1c89cfc72b1 Improve cmd line options man pages related to SED OPAL.
fea8b82e8d5f27399553e934213a99b607bce5c2 Add missing exclusive open check in crypt_format_luks2_opal.
7d17b09d419e58494e01a48a31600a625ee000ef Do not fail format actions by interrupting device wipe.
e6590e808a79f319d3ab8f940c5f35b19946e795 Dump OPAL key size in bits.
52b2dc5148e3b7bb8456ab9840937236a0ab9656 Fail early if OPAL is selected with LUKS1.
45ddc623bc45c2f5b3d21cadcbaec2397f0abf5a Restrict --hw-opal options only to luksFormat action.
af8c53a8233fcf2f5e8dcbd02287c3b62b866445 Move LUKS2 legacy reencryption flag check.
b9ba5ec14d1b4efc7e5188ee077c4e0cd1f5d917 Do not allow --integrity option in reencryption action.
1b7211f013e2ccaae55f844e07fa2e22aa651bb2 Do not allow decryption on devices with unsupported parameters.
b23e9f32f2ecf2b5b2d7866659a0f672d2400423 Add basic compat-opal-test.
0154893ad52be5936f86e6f5bd0a46e2aad2e9b3 Remove inital opal-test.
79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.
f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.
2a9752b6c864cd3b15b2989292c97cb4ee2aeabb tests: Do not run OPAL test with valgrind if variables are not set
860550b3c6a45ca16c95704f01cf289ed69f0b69 Fix memory leaks detected in compat-test-opal.
371cfc43949a9d4f46bd9fd1978a62fb5e411cf0 tests: Clean up also dm-integrity device in OPAL test
0e44494aba8e41a6d0938304cb481c5a4b40aca5 tests: Temporarily disable veritysetup tasklet option test.
98f2b9c136ed646de8a31b946293add9a1366082 CI: switch Debian runner from 11 to 12
a8168eb85495ab63e544cbe83a191a9fdc8277cf CI: switch compilation test to Ubuntu Lunar (23.04)
a176f29dc453039d841c80c1bab0156ec0d86da7 CI: don't use non-existent meson flag
7d4628e379a6b215ccf44b63739bf9d3fc707caa Remove obsolate AC_C_CONST macro.
11ab2f0d9e2553dea958cf11005e92e614db3c2b Dont mix declarations with code.
04a20e9b7d85d555b970b4261bc3e2bb2f82ddba CI: disable -Wdeclaration-after-statement warning

--===============5142101273302236828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77546604092d-04a20e9b7d85.txt

ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
01f15127300ec06c8b6750ddf62cbe4fac87d97a Minor reencrypt man page typo fixes
a7821c3d9ebffb6d357acacfea13c63107894fd6 Add algorithm specification warning to integritysetup.8.adoc.
b65fb6072e92e44a3f21503ea412d15870726bb1 Do not mention --new-keyfile option in luksChangeKey action man page.
50207333f1bb4dd7ebc54140815c99ddac34cc00 Fix a bug in LUKS2 header wipe function with keyslots area.
6751b434244f9bdfc1fcbf78d6630cefd56903cc Allow keyslot in internal LUKS2 token activation code.
28e1c95c221d89acf2ba61205761a33c638e2325 Allow priority ignore keyslots with specific token or keyslot specified.
58385d68d8f4115ab103f22cfaba654f2d0f2136 Allow activation via keyslot context.
cfbba1819b67e740007ae0255b5b46cf6753400e Add new token activation API tests.
e2c413e5a96233039c07b3040bf9bcd4a49f2bd2 Add tests for activation by keyslot context
aea21309edb3a82b73b4088f54f3b45cb03b187b Add keyring keyslot_context.
cb184bcbb8f23435f70e1138a33e2c42a327e56e Allow resume by keyslot context.
1b25cc5ed7edba4bf4e396773d14e4a2d1c92281 Don't revoke volume key in keyring.
138da3e73ab52fefe6419052c5b2d58f2ca0b3f1 Allow linking VK to a user-specified keyring.
a674fb968cfb5a4d5ee3644c1b20202f9176fd07 Support specifying volume key keyring type.
1f2dac34d0c5b33cb533edc907b235c5d9a05d36 Support specifying keyring and key using keyctl syntax.
6bcd9ed52c62be443e97f75792ccfb3c575ceec5 Add keyslot_context for volume key stored in a keyring.
d0ef2d84bec9c485de9029ad9b6e60d3310261cc Add tests for linking VK to a keyring and changing VK type.
1aab3afcbaa68a8f606ed9c796a5a5eb32543fd6 Allow activation, resume and luksAddKey using VK stored in keyring.
e5bd99665e80a03640459693f9281407ed5bdafc Split volume key verification and device activation.
e43de57facbed65c973f530fad41ffee0f86b63a Switch crypt_activate_by_signed_key to keyslot context based activation.
54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
6df6ac49bfdfeb228384673c87eebe3f6ebcf428 Remove dot from some option descriptions.
1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c Try to sort options alphabetically.
b0610e1f736dd8cd006fe861b07b2ddd60b13d24 Do not set flush and lockfs for DM device if resize grows the device.
4872a148303cf97997bd86a2fe7a8b27b8c248fe Fix wrong return value on error in keyring utils.
c497d8baa9b0c9f0abbeef523b265a769e7ed25f Drop redundant request_key call.
f147c823ea44d15793e67d6ea1eee189102c3391 Reduce code duplication in kernel keyring utilities.
748cff228d433762bff5dab3b7b6bf5e1a8d21a0 Rename internal keyring utilities.
c16f644c9f9200cdaaa8a3052f7ce7583f410dae Add helper utility to search only for keyrings.
7ae109dccdef8799b6ee26f24eb01d606a3d4068 Set correct volume key descripion when uploading key in keyring.
51a1e218cf8d288dc9193e22922ff38d4d8ef8b7 Split logic for uploading keys in kernel key service.
05634f272c5e17fb7de5948f26fe5b21bcec64a9 Drop setting kernel key permissions.
2d54e0bc5898a5634227b660bba9922eb6d29b3b Drop unused and unreleased API.
0404e65da8abe7472e3911130aaaa15ee09eff64 Split volume key only if activating SED OPAL LUKS2.
f6c464844deca629024797efd4efd1ca506a8be7 Fix posible NULL dereference bug.
305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.
cdce1d96f0b9cf580d59295b788dd55a6a99f416 Do not print kernel key sizes in debug output.
6296e8d4f8aa6dc2bddda615eab2573d66cd5a16 Improve debug output for kernel keyring.
d011ba710c02ed4c15dd899391a74f2fc153a0a6 Drop unused kernel keyring code.
fde3e881fc4b0c03b73449db731571557c6f0dc4 Do not return -errno codes from keyring utilities.
57bd4e0e664036d14ff90ca73d3519955ce4ed87 Make all returned kernel key ids key_serial_t type.
ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
15c3a2a2a9571638ed0bc191207de5f41028ad32 Check passphrase for user selected keyslot only.
20bfec91d87b56dc91db0e22a2ddf1821b93e161 libdevmapper: propagate key mgmt related kernel ioctl error on _dm_create_device()
1f007061d6131feb6a9472bd7f03821fb1ebc5e7 Respect keyslot id while activating device by token.
385c0afebe833754dc663e68aab310be7cb1fcb3 Fix tests in FIPS mode.
0c9258484a91e1b50112c5651fe6eaf4cf0a2638 tests: fix oss-fuzz build
7b6feb20b41bc6f85554b000fd284b1d43cc76db crypto_backend: remove superfluous memset fot hash and hmac contexts
800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
f15b2ffdec33f2effe052e676a5f12fc76b36cbe Correctly erase opal lr when luksFormat action fails.
4081037bdbb3a60e90689ece1495157d454bcef8 Add --key-file support in luksErase action with LUKS2 opal.
32fbac17b1e9d1d01a1c3ec4a7fed1c89cfc72b1 Improve cmd line options man pages related to SED OPAL.
fea8b82e8d5f27399553e934213a99b607bce5c2 Add missing exclusive open check in crypt_format_luks2_opal.
7d17b09d419e58494e01a48a31600a625ee000ef Do not fail format actions by interrupting device wipe.
e6590e808a79f319d3ab8f940c5f35b19946e795 Dump OPAL key size in bits.
52b2dc5148e3b7bb8456ab9840937236a0ab9656 Fail early if OPAL is selected with LUKS1.
45ddc623bc45c2f5b3d21cadcbaec2397f0abf5a Restrict --hw-opal options only to luksFormat action.
af8c53a8233fcf2f5e8dcbd02287c3b62b866445 Move LUKS2 legacy reencryption flag check.
b9ba5ec14d1b4efc7e5188ee077c4e0cd1f5d917 Do not allow --integrity option in reencryption action.
1b7211f013e2ccaae55f844e07fa2e22aa651bb2 Do not allow decryption on devices with unsupported parameters.
b23e9f32f2ecf2b5b2d7866659a0f672d2400423 Add basic compat-opal-test.
0154893ad52be5936f86e6f5bd0a46e2aad2e9b3 Remove inital opal-test.
79444bc61594624982806aa85f5d9ce6e9b5bef4 Fix memory leak in device context.
abf7e3e359321809a7ce3b465e425e9e417998cc Fix memleak in test.
d09b27a17063bd6d4fc91e5d8d39837e99ac2579 Fix memory leak in kernel keyring keyslot context.
f623eb2e99cc45eafba40af399e8767db51d7f00 Add more onlyLUKS helpers for convenience.
89e0ef96c2850478601d3ce2720057fc55d85d5e Add LUKS2 OPAL requirement flag.
029d4bdd57efd5730b46415ee621e47cf2ccfb78 Abort LUKS2 reencryption early if OPAL device used.
ee31159c687602e3c0902aed978a457345ee35f1 Enable tests fixed with recent commits.
4543a445a06d12868ad9229a8d7e725b0addf469 Add hint about missing OPAL support in kernel.
2a9752b6c864cd3b15b2989292c97cb4ee2aeabb tests: Do not run OPAL test with valgrind if variables are not set
860550b3c6a45ca16c95704f01cf289ed69f0b69 Fix memory leaks detected in compat-test-opal.
371cfc43949a9d4f46bd9fd1978a62fb5e411cf0 tests: Clean up also dm-integrity device in OPAL test
0e44494aba8e41a6d0938304cb481c5a4b40aca5 tests: Temporarily disable veritysetup tasklet option test.
98f2b9c136ed646de8a31b946293add9a1366082 CI: switch Debian runner from 11 to 12
a8168eb85495ab63e544cbe83a191a9fdc8277cf CI: switch compilation test to Ubuntu Lunar (23.04)
a176f29dc453039d841c80c1bab0156ec0d86da7 CI: don't use non-existent meson flag
7d4628e379a6b215ccf44b63739bf9d3fc707caa Remove obsolate AC_C_CONST macro.
11ab2f0d9e2553dea958cf11005e92e614db3c2b Dont mix declarations with code.
04a20e9b7d85d555b970b4261bc3e2bb2f82ddba CI: disable -Wdeclaration-after-statement warning

--===============5142101273302236828==--
