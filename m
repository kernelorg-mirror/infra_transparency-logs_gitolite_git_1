Content-Type: multipart/mixed; boundary="===============5883725786103898248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 06 Dec 2020 17:03:11 -0000
Message-Id: <160727419195.17193.16959308024206613183@gitolite.kernel.org>

--===============5883725786103898248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/dev-okozina
    old: 9fc6b6ff0ad5ded7bb89d0fcde64f3aebc7dab9d
    new: e3dd01c89ec529021cb4bb7b6d402fe38e30a117
    log: revlist-9fc6b6ff0ad5-e3dd01c89ec5.txt
  - ref: refs/heads/wip-luks2
    old: ad42f2b7fd896aa9867825d15f7eff6348d34e2b
    new: 03af428c86f333431ed1d97248e599c76bed1aa4
    log: |
         c84eb736b2cb5561639b1b8d1505523487bc66ac Introduce crypt_header_is_detached API call.
         03af428c86f333431ed1d97248e599c76bed1aa4 Reject LUKS2 decryption with broken cmd line arguments.
         
  - ref: refs/merge-requests/51/merge
    old: bd491b4479a2131f19fa09311202e8f496b9c235
    new: 57eab1726288d57ed4c2bbc4fec68849d5114609
    log: |
         3283135f169796c5bc8f818a64d24c510cbdc287 lib: fix utils_safe_memory function comments.
         38e631d17434806d8821c522ce0d85f718fc04e0 Fix typos.
         fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b lib: always clear size in crypt_safe_free
         57eab1726288d57ed4c2bbc4fec68849d5114609 Use tabs in tests scripts consistently.
         
  - ref: refs/merge-requests/98/merge
    old: e3dd01c89ec529021cb4bb7b6d402fe38e30a117
    new: ad42f2b7fd896aa9867825d15f7eff6348d34e2b
    log: revlist-e3dd01c89ec5-ad42f2b7fd89.txt

--===============5883725786103898248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc6b6ff0ad5-e3dd01c89ec5.txt

206b70c837f29c8b34cb0d80ae496870550ec50c Explicitly print error message if keyslot open failed.
1433d040ae8c32efebaf822b80fa50be66005161 Fix luksHeaderRestore occuring twice
c81becf10dd7210aadaa3fc68b590f459466d79d Prepare version tag, and sync po files.
ea14f2c98c5da23d010f6cf7f74808d6fdd0116f po: update de.po (from translationproject.org)
1981d909cf113c8c2f4e79d562dc89676d2aac2d po: update es.po (from translationproject.org)
a512488fd719ce61ddb47e8d26e04741c7b9f6e5 po: update ja.po (from translationproject.org)
e60fbfc865c81bdc08977bf1e5aeba6d3d1ba27f po: update pl.po (from translationproject.org)
8e3b85ee12e1fec4aa591890f4b103e01aa3cb31 po: update uk.po (from translationproject.org)
a3f199d0a3e24fb88703c015d90911ed0b9f83cd po: update pot file
dd6abe937588132a78f3f126a600416a400be348 Add luks2-reencryption-test to valgrind checks.
df390509b27a0b864f116f1aaa85f7db14709dc7 Hotfix missing new line character in translated string.
cd00792fe947375b91025828a9cfeeef6f3c1be8 po: update fr.po (from translationproject.org)
7c5c9ae8fd6c13f792186b15ff9bfba8c9d64f96 po: update ru.po (from translationproject.org)
f8c95076125f5feb64a1185b89f6d953386c72f0 po: update cs.po (from translationproject.org)
3933ec7dce35b66d6594f998a823be2b81ffc03a Add Ondra to authors.
cc0d33bca730500ceff4991a36ca994c36820f62 Fix DM_DEVICE_GET_TARGET_VERSION detection.
c82728f04df6d274e1290263d0b537ab396e7f16 Version 2.2.2.
bbe1a8a5b6cb5271e263334478a32da867b9c849 Update Readme.md for 2.2.2.
ba2547212e896cb82d339fd3f76a1b511cd29fa7 Allow bitlk branch for CI tests.
6920f9dc27bb029338ae83fbbc75be3a0dd88bc9 Set devel version.
ba0ecc54df41446b14764665b7128efd6d4a4575 Test Bionic distro in Travis.
0a9e7028ae608268f1a9ab5862268bde96d51f86 Fix LUKS2 encryption initialization with non-zero keyslot.
e08401a2eced4b1705b62771a861bc550c9d3067 Properly fix encryption initialization message.
b03cb3f3d84069cffc6f8a147cedef7b6af5a5e5 Export memory safe functions.
5e4dbf33be071fabb2053f6fa44a5b6df698bd4d Allow --key-file option in legacy offline encryption.
de6258d3665c974eadbd88dcb181520f7b26d10f Allow --test-passphrase for detached header alone.
6b1be52e6bbd8a9364e8f7d08b12238df7c50db9 Fix LUKS1 format if pkbdf benchamr is disabled.
684f43d84d067cda61a4304152bf0a9cab1be64a Clarify confirmation prompt text.
2746fd708fe525e0e943df55438513cdfaddd6ca Implement active device suspend info.
48b203a134f7ddc4478b13dc2f4470908617a367 Add crypt_resume_by_volume_key() function.
fb4079aa4d9ffce843f26c5f3af0da9ecb955851 cryptsetup: add support for the "fix_padding" option
e91b35a53de23d40558a55e2509483114417457f Print info and warning if dm-integrity fix_padding is set.
ddd15b63b2b0910e2b4366c44d3e9e0e92630e2f Add backward compatibility flags API.
ec59d31d048ea3b517692868577be1ea38cbf849 Remove AEAD tests dor MORUS and AEGIS ciphers.
7eb47f3db15afbdfabb73a6837ab3c06a52fc1c9 Split reencryption locking in two variants.
e52c8e148ca786fd2e0948192fd55ca105c7dbe5 Remove unnecessary query for volume key size.
5e1d1e1850868e2dac20844d7d0bfe908622ba05 Add missing validation when unlocking keys for reencryption.
7316c53b040c389f152ab5427b030bd53f36383c Remove redundant digest id to key assignement.
3bef2911840ca103ed1d0a2c6ac24a1aa724df6f Unify low level LUKS2 keyslot unlock and verify code.
943fa69da6fbcf95da4c3cc46495212770f1f98a Reduce code duplication in LUKS2 keyslot handling.
cc7a9e460783ebada1155e2b20fb44f5c7153837 Fix lookup function for keyslot-segment assignment.
3691add163df6564d0cd98cc353db4a91c9cc2f7 Minor code cleanup.
83934bdcf3fc46280a38d48567b0adddf0233d5f Clarify LUKS2 error message related to reencryption.
d3f829c065fc3df55e4b82a87ae6a58a20486de5 Add note on integrity mode not supporting discards (TRIM)
434fee2e13609cc74600d84613c0fc21f8ba31c7 Add empty template for BITLK device type.
62c872eb4942ec37a18a37ea7cca1749757ddbb6 Add support for parsing BitLocker metadata
966ba44a33ab6db40d8a790e62a600bef56e7aa7 Add support for opening of BitLocker devices
9932b5fc5c7407e2da2afcfe3636473128be8363 Do not try to activate BitLocker devices with diffuser
a494228407d3ebc52bda56ae7bd9b1e71d0c6649 Do not try to activate partially decrypted BitLocker devices
a9e32c55c05aac24166f84f60bcc27100f16f20f Fix parsing BitLocker metadata from latest Windows
0b6dfefcecc8a6049a4c3d969db3ba3bb39adb77 Add tests and test images for BitLocker
1c5251069bac03c1d490576236f5ab31d8a29937 Define UUID_STR_LEN not defined in older versions of libuuid
bc87140b5be898095c1366fb8ae85b78cb215c98 Do not declare control variables in for loops
79019b1ced5194d17c358efad4185d592c8dcd11 Bitlk: Move crypt key handling to crypto backend.
51edfb4ec9769dc11ee07229eff6808c3aeac0fb Bitlk: add gcrypt key backend.
b2774d57ba5bd1a25f39606c0e34ee03466a026c Bitlk: Propagare errno from key decryption.
025e4d9fc67869dd51f9fe9823ca62faf73131b3 Fix bitlk test on older systems.
26f4bc39fc12a84e934dba846c489194af5fc6f6 Fix tes for very old bash.
bb8088ca0f0bbf49cb190e98ebf6154e7b5a67cb Another fix for ancient systems.
494d8ec04ce11854bd4048ad6aaa09470da6fe29 Add kernel backend for Bitlk key decryption.
eda2e625892dc64cf47fc77c44b7cd322d7a45d2 Add other backends (Nettle, NSS) for Bitlk decryption (through kernel wrapper).
f0888c1fe0bed30a58904089b40ddd893f4b8e20 Add AEAD define on older kernel headers.
2227797691ec28743c0f3e475040ba88b2ae9eb3 Bitlk: move test for older blkid.
06268963fb73dce24e7d3247c6d245e845908ae5 Bitlk: clean up some inlcudes and warnings.
c802269ea3be1d2f03c1aab8684f8abc4968eb43 Bitlk: fix some additional gcc warnings.
565de3c536926a78d4dd74448646bdbce7b44874 Fix check for bitlk iv overflow in crypto backend.
fad592b512ab2085c639b6a172ddecc9b2c08bdb Fix open on devices with no supported VMKs
97e39f07442880d1b9f6be962fe384c5a561e26f Fix displaying error for not supported BitLocker key decryption
b43429e684d0f88d7a9303ff8035d4b673308d84 Fix parsing BitLocker metadata on Big Endian architectures
77109b3a33d6d2df1bf4a62770deb7c7e78a8747 Edit BitLocker test images to be compatible with older blkid
64ebe9575127c2a0870eee99068d35fecaa06d18 Check sha256 sums of the bitlk images in tests
2fbf5cd79fda0356b7f9fb94aa2363eccd029978 Covert the BitLocker test images to sparse images
5ec2fbcd38a9f054d5fbd500500e84b5c3d3e215 Allow empty passphrases when opening BitLocker devices
834059ddfaac7faf214721a2bc2f43f276e90090 Do not hardcode number of DM segments for BitLocker devices
fc740f8b6d588961976e89649ae9c629d33e5e26 Simplify bitlk test and be sure to load dm-crypt module.
420387a7a5f257767fd76e25c5b41aed0fd4fc6a bitlk: Ignore unknown metadata entries for unsupported VMKs
fd5ab0edf75e14d4e6d42acfdfb0803a47455984 bitlk: Add Smart Card protected VMKs
3c189b4183bd9bf90f990f0b2b0eb283e2bb3f59 bitlk: Fix displaying key length in bitlkDump
eee46ef2f4b8ce9deecbd3b2c857fc500742bb62 Detect support for BitLocker EBOIV and Elephant diffuser.
3b28d664109a841efcc2357dba4324d9d7253bba Add BitLocker man page extentsion.
ab6ab8e65cdb25f133849e7be06d3709a894ff92 Fix BITLK command aliases descriptions.
a987dd95b8b55ba68e4b9cfe6e3253214c5b56e4 Remove unused bitlk params structure.
71a1698bf212fb1002cc45b4e9c047bd91a86bfd Add bitlk.c to translation.
919f4df1a7c34fb72c15f38a7d0b12398080a6be Remove wip-bitlocker branch from CI.
82af22574284be06d28ff38d615da637b662f419 Add bitlk compat test to distro tar.
d9d39f18121e09b1fa293a6b344c8198d52c766f po: update pot file
a0e87c94206f548feb59f34aea6965cbb6e456f4 Calculate hash integrity size instead of requiring an explicit tag size.
faafe09bd0f8a1e416e0a5d9e8e18f7b02abce9a Use crypt_volume_key_next where appropriate.
35c49ababfbded8195e8ad7cc98b7f90649d1661 Fix some compiler warnings.
188cb114af94173078004632f2128663682f4fdb Add support for verity in crypt_volume_key_get and use it in status
d7667e9e6ef467e7ba096d6ad88f65cc82c1ede7 bitlk: Support for name strings in VMK metadata
f247038e6537dbe133d590097664bd81e9153b66 Add --root-hash-signature parameter to veritysetup
0505c70be2a0d86a6077fdcbcaade7e42693036a Implement BITLK status info.
7b08fd4b7d2e4e4fc313c4e14984b6c2fca09866 Remove undeeded version test for BITLK compat tests.
02821adc476bcf53207cb9e527e71a8ea8bd3b99 Fix a signed/unsigned comparison compiler warning.
d9766037a399572b1fae05e3195ff8d5eade8240 Fix some extended compiler warnings.
080566a1fda76b87c8eabc813fc089144ac70d4d Update copyright year.
864bbc547292577097a8dceef0634601aacf635f Fix string leak in BITLK attribute name handling.
3720b66d009a11aee525524c2a5d07c45b7508d6 bitlk: Fix getting FVEK for AES-CBC 128 bit with Elephant
33f3619e98ec9b9c58b360edb22a9c5c434e5408 bitlk: Update testing images for AES-CBC with Elephant
f5f34c2f5002373466c01d0a6f6cda54ca38b35b bitlk: Add recovery passphrases for Elephant test images
1be631f43fce7bfb60486106c9cbdd45acfb1cd4 Add status flag for verity device with signature.
165e6c234c5d22ebac73c0acbc01906157aba9ce Fix some error and debug messages.
1ddc098e433d49944ee2b3cd9d76bd28bb5089e5 Prepare version 2.3.0-rc0.
48906f354e1719c830b6c3b5cf1e68501f60f12b Remove EOL in debug message.
e4387d2bd162e81c8410e2a2e05dde0d2bbdbd7b Update Readme.md.
61f5dcb11e08e111eadaca498248388720968a75 Return correct data offset for BITLK in crypt_get_data_offset
bf9d2f6cb06f6c9495023a1b2e7c400b3fcc5ca4 po: update cs.po (from translationproject.org)
678a2518583f5bb191309892a62697c6771eb9ac po: update de.po (from translationproject.org)
64c131d13223513b3eec9b07b6b1e54e56364218 po: update fr.po (from translationproject.org)
2b46d171db778798321ee891bbb7940674bdd079 po: update ja.po (from translationproject.org)
b168c65fa1b2037a1e9633c42b5178200db55e61 po: update nl.po (from translationproject.org)
2debdfead54e5c7a148c8f409ece497b0a5dd34b po: update pl.po (from translationproject.org)
b77d3c66ae029565ff7bb94c5181dc22a0ab7f0f po: update uk.po (from translationproject.org)
4448ddc48818e7147affb6ee0bb06a2a71413d88 po: update ru.po (from translationproject.org)
ce3a9d172da968665db98494566f1aa1c0e10817 bitlk: Fix reading metadata entries total length
9697f17b9d8b9561d5dbae8efa1c18974f1b6e2e bitlk: Do not allow to activate devices in an unknown state
d98cc3bb6ccfd26fb4b11e30e5386dcb7ba8b24a bitlk: Do not allow activation of EOW and unknown devices
da5a35356adb80870236c9afcbd5818ffbf45a7c bitlk: Remove unused constant
af0c30e3ea6f87b4ed3f1116ae180d5c01a06c6f bitlk: Add a test image for the EOW format
2e883f9d917ef00888b851966e50c1b58918b130 Fix misleading hint in integritysetup man page.
47d0cf495dae03822c76ef2ef482f940208d9062 Fail crypt_keyslot_get_pbkdf for inactive LUKS1 keyslot.
d3d1e30c7cd218f52c025c5df4d4298e494a5de8 Prepare version 2.3.0.
0ae4fcf8eb4800341856b104de9f8bf8c7c23e1b Update Readme.md.
f18cd7ae813cb6732362956565cd1584aa4fe4e9 tcrypt: Suport VeraCrypt 128 bytes passwords
3e7dedaf997fec6df39be2ae7c258d4d437d0513 Minor code cleanup.
d4f4dfb54fa0e21c527e078a755f39f39183425c Validate LUKS2 in-before moving keyslots on conversion.
ba6e6f051a43a3c7ff816512641a2358531307e3 Properly align LUKS2 keyslots area on conversion.
7499d9f24547d417cda3e07546c564d8967b6d87 Return -EINVAL when validation fails.
8f7e8983412d000ac6c758b02cbf819773778779 Print error message if LUKS1 keyslot cannot be processed.
7b206fb13d846714a6459c589c13880cb82b809c Workaround for dm-integrity kernel table bug.
3e237cb4907f7dce4be9a709953f819745dd5e13 Detect separate libiconv library.
aa44a61ab20ea21aebe270c8dbf140ec8d7f6a87 lib/Makemodule.am: convert some spaces to tabs
852bad1ef49a6f64ce199ca4202b495b77e809a6 Fix acompiler warning with --disable-blkid.
329f6562c20f586f622b622c30a69ad6400a9556 Add autoconf check for O_CLOEXEC.
90e04b00468743fdcb0b750f037a553555a97037 Remove O_CLOEXEC from block utils.
b5fbd682f2cf9265a2adfb540207860cefc86b31 Move fcntl.h to internal defines and check for O_CLOEXEC.
0cf5e309a07675b3463b4b48b0373435b19b6634 Print warning if running without O_CLOEXEC.
16c7aab99b3ffa90906009b567f608dff2e3a630 Fix some (ancient) compiler warnings.
a2c13fbc48f4a63ff357c17a093b46e51c879e5c Used CLOCK_MONOTONIC in benchmark on ancient systems.
05d45c6948f42d18acdad8f269dcdf06f6574401 Check for dm_device_get_name.
91c012eff033ab60c8442a2b368a6466ccc30bc3 Do not wipe device with no integrity profile.
b780228ade70acb425193df59fd59fc0c38eaff4 po: update es.po (from translationproject.org)
75925fb2f7bfff249ff4274c4e7894a23b5f2d8d bitlk: Strip extra newline from potential recovery keys
f184b5479670c06e65782ef0bdc0dec4a920f356 Improve hexdigest printing for large key-size
fa125a354ddda5a01770acac335af5798cfb3ae9 Set version to 2.3.1-rc0.
76c87c628fdd8361511cdcb0069bd966e7501ef2 Update cryptsetup.pot.
f83bd5cdf61436049f0f6ac3bd5ce8c1f114699c po: update cs.po (from translationproject.org)
d5d732ddf4bd20c9da3f0d7e9e4a625ab11a34d2 po: update da.po (from translationproject.org)
c48fcb743b965fa6444305e1cb164072784c2c2c po: update de.po (from translationproject.org)
e8861d1043166024c956b80282e5b950397bab43 po: update es.po (from translationproject.org)
45c4c95b981dd237c043cb0f6ca6765776c592be po: update fr.po (from translationproject.org)
72fb507de23086da3ac1e9a3216a83a4b5c00429 po: update ja.po (from translationproject.org)
c25b5ef2150b815e004b105433323912c23b5867 po: update pl.po (from translationproject.org)
7e38a3386e0bbba3613b6919a2175d2cb584e574 po: update uk.po (from translationproject.org)
0bcb71f742f306bcc3b63762a9f2144ee18b547d Add experimental warning in bitlk man section.
c59ea422ccee946625f2fe835053f91f3a2c8cf7 Add 2.3.1 release notes.
1f7ed87e6c9046ea40a211a29caf1b01558ce327 Prepare version 2.3.1.
1dab341b33ea95ef4e439de033667e1de1cbe2a6 Update Readme.md.
2eb25910a126193386ecf127ddc8c1aa9fc2f2e3 Fix Veracrypt compatible support for longer passphrases.
fc48f9bc08a4525486162ed636e76f4337a9ff62 Workaround for verity FEC test.
1e9442527909c610378510b7ec4e1a42ac0120f6 Remove unused parameter from crypto_backend_init.
9d13da005021ce7b6ddad0fac7c8ba1e60edd8f2 Set devel version.
5b68dec43a9955fc1d03089bfe9149ab9bf9ad59 Adjust IV size in cipher benchmark.
e10724accbbb0332949c5c73f503af91d8df1443 bitlk: Correctly free memory in passphrase_to_utf16
02b3f425001d82676266cd87f25611659697f010 Fix open flags in cryptsetup-reencrypt header access check.
c9f6ccff9f1c449c7294a10e2390a6048cbd41dc Ignore not relevant TOCTOU warning in previous commit.
790666ffb08681c259db8d4b01d5d284cd493e9d Add support for allow_discrads for dm-integrity.
604abec333a0efb44fd8bc610aa0b1151dd0f612 Add support for upcoming json-c 0.14.0.
e6a356974330e3ae21579a5737976e9a2aad1b51 Avoid name clash with newer json-c library.
af89858d47ad64611878440cd06dbd5c2cdaa956 Use fsync explicitly for the device check in cryptsetup-reencrypt.
fa8390b23e000f37e25006e5038f7c404a8f9792 Remove redundant EOL in some usage messages.
e261cf74813c93936b26263cf4aa1fc48e4f550f Add issue templates.
f309ec21d77a036952b8fde22d872831c7c17df6 Allow dump of LUKS2 unbound keyslot.
4a077fc2c94fb1fa136434d649c44117413cd027 Rephrase warning a little bit.
c7a2b4d5e30663c638962e74c1f9c3fd9f67f14d Fix a line break in veritysetup man page.
33378792ca18a8d5917a65a3c05209a5400ea9bd Prepare rc0 for version 2.3.2.
f69b980dcf7196cd8f46710f16b7d61a35500e0d Sync to Wiki Version. Rework to differentiate LUKS1 from LUKS2 and info for LUKS2 added.
878c7173c363dba1f5ef2ef9142b543d7937515c typo
b9daa8b2ee1c316d9c63a31a5fd66060739ce045 Fixes to 6.10, should state situation with LUKS2 accurately now.
0b38128e21175b24f8dd1ad06257754af3d4437f sync to Wiki
c567d852a5388b71617c2e515ae3293da383579e Sync to wiki (added 10.9)
6f45c7a8acdead3d1d801f6f20435531a9ae3435 Drop duplicit check on --refresh option.
0971e55d4d2ecba90d7ee7c718b93d3bd5d2bafc Fix gcc warning in unbound key dump.
c3a47cb72f6811b871cc63a66c0b4c7e3ced491d po: update cs.po (from translationproject.org)
a83bbd2e924e415f62fb3ce6418450aec3521fc1 po: update de.po (from translationproject.org)
c8d886b4224920046cbd6d9f77cd59c07647c8f7 po: update es.po (from translationproject.org)
488b4bdbe8e3b67a6b9b1b200b32de6ae2eb419e po: update fr.po (from translationproject.org)
4701842829b14a52182e7285e2f626a419103483 po: update ja.po (from translationproject.org)
dec9b4f7c7d6fdfcc90d02f89c8c44a6f48b7141 po: update pl.po (from translationproject.org)
9bcf1c4b8d0cb22b8141f4baff3cbf7e168bfdbc po: update ru.po (from translationproject.org)
02a579af59fce2e6c2223dabf43c94d36f56ccf1 po: update uk.po (from translationproject.org)
780ebb46802ffca83bac220d585538a3858ec55a Version 2.3.2.
533b8745903d495f44a4cabba047a779f41b9be9 Update Readme.md.
e759ebe0bd9bfdae2d93ac12163105b5e4aca33c Better explain --persistent option for flag removals.
2e345a10590231533765dad248d7f82dfdb950df bitlk: Fix working with 4k sector devices
c3e095969f6965e400b3282f795daefd55e60ad8 Skip 4k Bitlk images (some older systems cannot activate them).
e6ff3b37a47bb69d6f799d468f0a48cc701773ac sync with wiki
4eb7193a279582485c20c8dd910b145279bbebc9 Support large IV count option for plain device
e1ceb630233715e5d1597e18dd9d297df43b2a1e Set devel version.
6af6a424b44df076e9437048800a3197e475c731 po: update sr.po (from translationproject.org)
dcc98883502a76a969099b9e6570dfa482b111db Update pot file.
86cc67e081e33dddbaf25431301fa298e4da8335 bitlk: Fix memory leak when freeing bitlk_fvek structure
61f4363ed72913a78942c057013aca6e587b4bd8 Implement EBOIV in userspace storage wrapper.
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
d0cdc08ace86b0ffb476a1ff25cfe535b15a4b75 Add tokens directory to source tree.
61c99ff4d754f4f3fd03ff32936a3530ae673d3f Allow checking token arguments in dry run.
deb18fc1228eb624ab9b9f08e49af2c1f33e80d4 Refactor verbose token action reporting.
2eba7accfeb2b16be8d8a310331480bc2b74f313 WIP: Add support for loadable plugin in tools.
bd51d08267701188e20375d20f79129bbc09c19d Add SSH token.
6ba4b67f6c36a0f4e58e211fb473d678e73ee891 Add test for SSH plugin
a5b8476343abf39e4b78191957cf4398ab33409f Add TPM2 token
664a815c0b150fbee6562508741351b99aa258af Add test for TPM2 plugin
43859a45e8d2f58ba8b8851b08180292f76d2e29 WIP: Fix use after free() bug in utils_tpm2.
16764a04d8dd6c08f66bc75af45fafc9a2f2c3ac WIP: Store device identification to NV index.
3146a88e66ab7d9ea31ba676046ce264b685c4af WIP: Rework TCTI scanning, fix remove action.
0723ba6fe35c65013be8f07245022b79536e883e WIP: Change UUID for a random nonce, add token versioning.
30675a2445b0bbaf487f8426d16dd39263d1029b Use tabs in tests scripts consistently.
e3dd01c89ec529021cb4bb7b6d402fe38e30a117 Reject LUKS2 decryption with broken cmd line arguments.

--===============5883725786103898248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3dd01c89ec5-ad42f2b7fd89.txt

3283135f169796c5bc8f818a64d24c510cbdc287 lib: fix utils_safe_memory function comments.
38e631d17434806d8821c522ce0d85f718fc04e0 Fix typos.
fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b lib: always clear size in crypt_safe_free
57eab1726288d57ed4c2bbc4fec68849d5114609 Use tabs in tests scripts consistently.
2dedae70ca6071960e98653e9c1a1ce8e907308e Add tokens directory to source tree.
0e30493aacb48891d3b8fccc6e28c3b06b33a8c1 Allow checking token arguments in dry run.
f355a2dde66ecc131dddd489d9a03a2417e25102 Refactor verbose token action reporting.
03805026033e10d3fc398710b2dc99e5b7a9d4c8 WIP: Add support for loadable plugin in tools.
7af1af802f641107b5268285a4795d06189efacc Add SSH token.
b348fd3ab296d5a860f92348b938ea45c636b35d Add test for SSH plugin
764eb5d0711ad6e9147ba3e80803cd4fa8988101 Add TPM2 token
2086ffc84b59d00a234c9d25b9673f38b24bfaf7 Add test for TPM2 plugin
97248c79f1d6d5657b0507cd135a9d8d48306673 WIP: Store device identification to NV index.
b4e48a3c247913b668c4fab9ae2c531fb2c093e1 WIP: Rework TCTI scanning, fix remove action.
2232e207cc4c2d6d446d160871a5867c3ffb5409 WIP: Change UUID for a random nonce, add token versioning.
ad42f2b7fd896aa9867825d15f7eff6348d34e2b Reject LUKS2 decryption with broken cmd line arguments.

--===============5883725786103898248==--
