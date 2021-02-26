Content-Type: multipart/mixed; boundary="===============7919546035245165081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 26 Feb 2021 10:07:20 -0000
Message-Id: <161433404041.29130.5598618984571040633@gitolite.kernel.org>

--===============7919546035245165081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 202479c6faa801bb2211128c66a1acf2b8912c2c
    new: e99767e7f17661060e9f1f0b1c2ab10bc59e5fe1
    log: revlist-202479c6faa8-e99767e7f176.txt

--===============7919546035245165081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202479c6faa8-e99767e7f176.txt

4a9862a666dee6fec82893d757e0a3b8091f3a01 Add option for large IV to storage wrapper.
57eba0d6f525635521923c20761724573eac2415 bitlk: Fix reading key data size in the decrypted key material
9412d9a0f11256c07e4c45787e25a4f61e05a001 use HTTPS for URLs
f695e155ec7ad155e0b44f4c27c71ffd21248ecb fix typos
ac535923e0cc1f38a04db6c36eacbc53a02043c6 fix capitalization
a15008d876b48a23b464fc392318a5fee914da4c Do not create excessively large headers.
b2c1ec2f83376287702ad0309ded26d3b52de4f9 Use the most recent image in travis.yml.
0cd7cac03f0ed1a0bd3661a41049e20c24a47615 Fix crypto backend to properly handle ECB mode.
04d2ff7689893da69c8158f66dc6913266bf7c1b tcrypt: Support activation of devices with a larger sector.
16aec64d1b4eda3884602b86a01eb2411ed58369 Fix a problem in integritysetup if a hash algorithm has dash in the name.
9c2d918474c17be0ea143390a821f517f04f790f libdevmapper: always return EEXIST if a task fails because the device already exists
d7279eeda1fa65281c4e7c3bf4ab3ff0493ab798 Use Ubuntu 20.04 in Travis CI builds.
d1c3ad270328a741fff59792e6f4e93a9b0ba814 bitlk: Set sector size to 512 when unknown/zero
a4f78e1c98acd504ab990a7651eea9afcae9fed0 Support online reencryption for PAES cipher.
f61eb8b4270ef621c46ba267ef036fa44c19e1a7 Add API test for reencryption with specific new key.
f5bf9ef9fadffcd9485532a9bdb75be8d8668df7 Add test for reencryption with --master-key-file argument.
03ecfe3478c0fe70dbb6a2ae9d562e6ed841d580 Support panic_on_corruption option form dm-verity.
e7ca35091c26b46637898df0beff8d2554d22edd Add no_read/write_wrokqueue to dm-crypt options.
6df1a694300c714d6fb551c187b7c62415a16f19 Add some descriptive output to device test - performance flags.
e75f5de2edeaeef84900242873506e16ac60a276 Check segment gaps regardless of heap space.
63a5bd5ef6082456550fcc22e776ce5c6b0046fe Fixed some typos.
9c8c636ececf544481fce76f5a8b44133d75aad4 Print a warning if API test generates too long log.
b79ccb782b0be54ad71e2cf93e8011dd2d9e8bfd Ignore optimal-io if not aligned to minimal page size
72be05c817417d22a958cab548541fba0a994ead Fix error message in previous commit.
8a170d0e80b42154d5592bbac31a3e361ac76a49 Build branch v2.3.x in Travis.
82e6ca7202376fa41ee3d07fdf5dbbe5dc9af154 Set devel 2.3.x version.
3f20b04e426b33c731b41afa38d18096627030a0 Avoid needlessly large allocations in LUKS2 validation code.
7ceaf3f313b8fa021503fc3e2bba1103a1c14551 Simplify validation code a bit.
fb1b28777349591ed98d166ea820a1e3e9d9bf8c Add test for LUKS2 segments validation code fix.
03213ac23088187c961e57d0f233adbbae9f3071 Fix posible buffer overflows in LUKS conversion.
2f4990868e3b9a530ff2dfe4d27a95c7ee1c3fea Explicitly terminate cipher strings during down conversion.
06bd23d120402d09f97c1bc0669434e3c272ae26 Remove a gcc warning.
68cc46fc22ad1d26d8e722f26bddd702d4ffb03f Update cryptsetup.pot.
aa762d5cc1a20603e5808a358181aa65a6190647 po: update cs.po (from translationproject.org)
cccb7780eceb699a366cebd9d55e2a1fd006e486 po: update fr.po (from translationproject.org)
154c3441159ad1e260149da0dc1378847263b7b5 po: update ja.po (from translationproject.org)
6f6b54a5fd3adad32da9bf5cc38b0ff4cd00c9fc po: update pl.po (from translationproject.org)
284672c081c4abd4b7ef2ce2b23c58be07ad7c30 po: update ru.po (from translationproject.org)
56f47d389947190df132896bd65723d1da73a3ac po: update uk.po (from translationproject.org)
b86c51afebc486fbd2333e25953e468d13e45ec1 Add stable version release notes.
bd888e30a623e52043ed68fdba13b62b57d3b41f Prepare version 2.3.4.
569b485d025b02be85728c87ad47cd2debffdebf Update Readme.md.
b56a450a314e121dcdc391016ef1ff2583800685 po: update de.po (from translationproject.org)
8360a85169e8dfdd8d86db052e85a4fec9deb864 po: update es.po (from translationproject.org)
513e88fd774f7227f24deef394706984897ad371 po: update es.po (from translationproject.org)
8dbb72e296add8d04d769aac58b591dbed141081 po: update sv.po (from translationproject.org)
c2fcc7aebd52697547bc25975af60fa211aac014 po: update sv.po (from translationproject.org)
03607db1f88ee86e79864f80bb6bcdb9b8c503da po: update sr.po (from translationproject.org)
fd94f036c14e1ac94346b86e1e073842cf99f0ad po: update sr.po (from translationproject.org)
07a06f2f40388d4c49862588e84fbb33c5d56e56 Set 2.3.5-rc0 version.
15df5904f21755103de79367e1f8f6ead13aa387 Fix a memleak in blockwise test.
1a819257641733bfe66e28f76585b7871517bde0 Fix disaplay of dm-integrity recalculating sector in dump command.
5518198f97f9125f97c4c6fb8818ed2c38d1f77f Always store dm-verity hash algorithm in superblock in lowercase.
33cc4739da693d87f9c1ad9686539791f36c4eae Print warning if msgfmt utility from gettext is missing.
dbb80e41c7311c3105e75c6c349d7c3d745269fd Do not print opt_io_size warning needlessly.
7dbd007ac1d7a03a82793daa0a4dfb342f8b8571 Print a visible error if requesting resize on unsupported format.
e5e09d889bbe1477718cc450c2a33c0055befd89 Include correct type definition in .h files
fa5d46592e8127628041e95c852bea204bd6976a bitlk: Try all keyslots even if some checks fails for passphrase
7c23bdb868c6f3a9f518a7119e30c3acccd3d12b bitlk: Add support for startup key protected VMKs (keyslots)
e2b4479543ead9ea5df6e7f93e870e1d23adc238 bitlk: Fix a compiler warning.
efa7c4574ceece1c747323d26e0ff27a75bb2e98 bitlk: Fix test image for startup key
7f0ddcbed4ecc89ec437d3ffd2dca8a0d1e335f0 bitlk: Show better error when trying to open an NTFS device
1d615cf6dd780cceaa64e46e2dbcd927cad97dce fix typo in manual page
745c75b5b09496a538dc1e73e2541a8615e3d248 Fix typo
d63d399c17ab980c1527d84cb9b87431b4b6d98d Fix cryptsetup resize using LUKS2 tokens.
782f4c5029795e4a2e3a6bcb3fc0b0db4dd4d149 lib: check return value of malloc in BITLK_read_sb
82490aaaa3c5836b6ad1bd9ef04430e708864862 lib: fix potential segfault in _keyslot_repair
0d90efac887deb7e1657cd63d48eab265e128bbc lib: fix potential segfault in _crypt_cipher_crypt
78f33946f1f635cb630051c6c838418354a34b51 lib: fix potential segfault in LUKS2_token_buffer_free
1bc6caceb1420bf1c02833d3919985c11aba020b lib: fix memory leak in crypt_pbkdf_check
b5894ce1ab63fb9c48eb9cc5182e4e8dd42a6347 Update cryptsetup.8
829a2379a149980c7736b086a88ee139c2a041a6 Update cryptsetup.8
82f8fb653cdfe313645ed9d70f61a9dabb4f6d22 bitlk: Allow running bitlk_metadata_free with NULL
505effe0853cfd9819e0b22990991e9a1edac81b bitlk: Fix key sizes for BITLK encryption types
51bf5435f9706f6783d8876f121528578ff215c3 Enable Travis test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
3a29cbbf5d529bf3411e1fde7d36ea082ad3e2b9 Add missing translation anotation.
d2ee949d88f021b3f9131092711cf94798d09693 lib: fix utils_safe_memory function comments.
7866e71d6f95b62fdf03b76acc0b1db6f1221681 Fix typos.
fb49d9630dd5468a2935dc521b3273665280c3ca lib: always clear size in crypt_safe_free
8d856d4e1739bba0a1cd058b5da43b9cc97ed5b8 Add lore.kernel.org list archive link.
f82c1bf90fecb9218233134dfe79bedd59fb4ba5 Remove obsolete tpm-luks project link from FAQ.
7d4d1baaa7c6811712ba73eed254e5eb05be0279 Fix some formatting and typos in man page.
178bc9ee39166dc3b68cdefbfd5f7afd4da93b90 Update FAQ: Clarified statement about block sizes in 5.16
d8bbfb118b429b84eeb237064d78530729191e6a cryptsetup.8: Fix no_write_workqueue option name
7cca38632f7a5a54534dc745ff7469ad1a5eca6b Add pedantic check for key helpers arguments.
4c350f4d725d50ad44a1cc6cf9bde5d9fc0cd8e9 verity: improve crypt_activate_by_signed_key debug log
255464b0ae223bc70d36e6a3d1c4711f28f75fdf verity: fix strncpy boundary check compiler warning
a757d84b91ab1a52b48bfbf46dfbd60884f612b8 Update Copyright year.
36f424ce71e5042de50269195c07668fdc122d54 Properly prefix all popt variables in veritysetup.
5345a73ca060262dea2b435f7ba46bdab1f03408 Group all string options variables together.
ed28583f173ad0528f8c7a0c310a992ddc983e34 Do not pass constant strings to option string variables.
bc49c83ace6cc39b688978da4a041f59fce4853d Remove const from all opt_ string declarations.
74c943c352217a6a7e80aaf3f1dc810e9c662810 Drop unreachable code and useless conditions.
4a43a2773a432dbf8601922cfefd653ee34f0405 Add utilities cleanup routine.
92b24fd75822cee2db5efc883ca3082f66047280 Fix popt string related memory leaks.
79442539c7cd6ff21510efdab8b9e2157a579624 Remove bogus valgrind suppressions.
616dd5a304ca03f453129ff100d5f47147154cfe Allow bitlk tests to run with valgrind.
c74f17c6e75dd1e63e2381f0da7b36a9a7905756 Fix copy & paste typo in integrity test.
0a6f89cfa6f343caa90828f35c3b00d32d6014c5 Fix dm-integrity HMAC recalculation problem.
d20929194f9ffaaedf11cce7f3756c53ca750b4c Fix previous commit error condition.
2f6698d1a708716436d46feaef0047fd0614db48 Test crypt_keyslot_change_by_passphrase does not break tokens.
6e71e2d6edd132b2770ccdd340bd572d7569e246 Fix crypt_keyslot_change_by_passphrase tokens bug.
e8f2bb4a1a70bfd8c4ddeae583b7301b8042d9d5 Disable alternative backends in CI build for now.
e123263975c0c5df63fdf95671677c49fb0e919b Fix LUKS1 repair code.
ec657332c679b030a9fd71e152e4a85234c55f12 Rephrase lockinging dir warning and move it to debug level.
312efd8582f3aa61c3451e54f76cee2030373b1f Remove redundant EOL in the previous patch.
660edf7959a46e62a3cdfd53ef2feb5441f96853 Remove WARNING from the debug message.
3d58f480ee4ed2b75ee642a85ce9b0877a97b81b Avoid "output may be truncated" gcc warnings.
e064406f854384343a7f774fb27a2ec7a3916fad bitlk: Fix parsing startup key metadata
bea6e0da74e5ff9dc488866f7ce446487f9f44ae Fix an error path memory leak.
bce9d695e3d87b48743aa1080c18cf2f9da4c076 Coverity workaround for tainted warnings.
1380efa1c650a79f16df8b6120472f08da18652c Fix compat interactive test to run with valgrind too.
4d6d6edcffb39e088964160ed976f1b4891a510b Backport device_is_identical() changes needed for following patch.
d733e4d0e82e6de8b4c6fe57ea75bed061f4aa96 Add a missing stdbool include.
3ebbceaef211a4d6bba1327e6bd1e1399db619fa Fix veritysetup exit code for bad root hash with FEC enabled.
dbd20776bc1c81e9e606123523130cef74b0b612 Fix dm-verity FEC calculation if stored in the same image with hashes.
c760ae36ea76fcc8f4ce7432a3ab0b4c3a5af8e3 Get rid of the long paramete list in FEC verity function.
75447d0d80eab45348cf3b332af21c78c9ff966a Fix debug message displaying required hash device size.
e97ac9f58ca6a9ce3595fb7e5ef22d189c127db2 Get rid of off_t integers and use uint64_t.
b40018860b532af6722c71313d9613fe647cfdec Add tests for various keyslot cipher null bugs.
7058b81bb67efe5c7466b6011d5de481e28cdc22 Move cipher_null check in internal function crypt_is_cipher_null.
ba7fd45ba6f7d3bd89400a170767ed2c19cfc98e Fix broken detection of null cipher in LUKS2.
17bb1e2fddd915f1cf387b3443f2bb41f8051460 Do not upload vk in keyring for cipher_null segment.
1e68d73bc32a63091218f2b9dcd65a98d5e99fdb Fix device comparison for dm-crypt with cipher_null.
196477d1946536c96d7956b24e34bbe068283ea8 Replace bogus cipher_null keyslots before reencryption.
27eee9cfcb30071f78397584abe3913240045f39 Add debug message for activated cipher_null device.
44a9e7aa6220b708232647a1e0ff966c1f2b2be0 Improve key handling with cipher_null in reencryption.
f25a1c92ece5336fdeb938088e3302453d7b59ed Prefer default cipher when reencrypting cipher_null device.
207383782a5f81c3d20c943d3997e43d95f03d41 Fix reencryption test on systems w/o keyring.
fb8aa6d03b4a92930722bc8a47b2f051aaca9d14 Fix default xts mode key size in reencryption.
c8c28cf6ddff082b909711841d1e528ceb3290cf Use crypt_is_cipher_null check where possible.
7825e0d4a638420d5968fadcb61e70cfca64b933 Bypass keyring activation flag if cipher is null.
ca1b41cf968ea6dd4e892b0d538d79bbf2b324b0 Extend LUKS2 reencryption tests w/ cipher_null.
b01ec207032fd6bf29bdd2146782d02cea377e26 veritysetup: do not increase hash image size if hash area is not used.
4e2561df6d23b1eb86d4bd3be136de08707d22df verity: do not calculate hash offset if hash area is not used.
973474503a5b3780cb364b1bc9b8bb0c4f7199c2 verity: do not process hash image if it is empty.
db8ce3f8187b11a6e54278763543e0ea5d59cf2b verity: run FEC check even if root hash fails.
855628f796fb70fdba7cfafc095e798a8d9dd72f Add tests for cipher_null suspend/resume.
91e8f5ffd9181215173fa6bd8dcced80ea9a4fca Remove redundant check.
b2135a75e24a8ac5552dbf09b6173bd8e12e0c0a Do not upload VK in keyring when data cipher is null.
c68cd0a4835c835d2dbe842574d4a1442a832c62 Unify crypt_resume_by internal code.
56a01574ff6eed663abe8f994a2108abe7ac3c66 Allow LUKS resume for device with cipher_null.
83811b5ea9ceb85f625b038cb2afb3b4c8002942 Fix keyslots size overflow when device too small.
426a8b9df0567c5315a8ff954693a801c0ffeb82 Fix reversed condition in LUKS2 api test.
93382071a53f3b1a2829413beda37d922f1bd35b Fix luksResume when called on non-LUKS device.
969be38a7a3456d0ead2ce35697f6047ebfbfcc9 Add error message when suspending wrong device.
7d1b40a3a6b9e2785879c1472a39d04d89a769ff Silent error messages in tests.
9e5c87b4496e701d9c9e89db8bb3f5a1e5acf6a8 Fix allocation of volume key in LUKS1 open_key.
e99767e7f17661060e9f1f0b1c2ab10bc59e5fe1 Test coverity scan triggered by Travis.

--===============7919546035245165081==--
