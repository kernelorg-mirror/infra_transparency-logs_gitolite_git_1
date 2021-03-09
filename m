Content-Type: multipart/mixed; boundary="===============4900211881811022196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/gnupg
Date: Tue, 09 Mar 2021 22:07:09 -0000
Message-Id: <161532762947.25168.3996950800680145910@gitolite.kernel.org>

--===============4900211881811022196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/gnupg
user: jejb
changes:
  - ref: refs/heads/stable-2-2
    old: 68dd4f43988beec6dcf1c12a5ce2f9598dd7e9f7
    new: 0c103cde00098bdf1cec8f27e764300d192210e4
    log: revlist-68dd4f43988b-0c103cde0009.txt

--===============4900211881811022196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68dd4f43988b-0c103cde0009.txt

ce793fc2f838a97cb1e92b3060337b8052f3dc3a dirmngr: Handle EAFNOSUPPORT at connect_server.
d9ea47f702840c87431df984b9b3f7e60c9ea815 agent: Fix regression with --newsymkey in loopback mode.
c5ab1dcd543f0e7861f230cd90421bf31a911773 gpgsm: Make rsaPSS a compliant scheme in de-vs mode.
199309190a0b9966445bc386747c433949d3b81e gpg: Add regular expression support.
8904b18822fc2203ed667844cc3885dc459dbfef regexp: Fix generation of _unicode_mapping.c.
1d1f2aa94370dcb715f6ae02ea5e14eb7ec5fa98 regexp: Import change from JimTcl.
b4cbb5f58a00fa5ac9f1282664c0adb7ecfa9e57 tools: Use internal regexp routines.
970e43130506186c82d528d0a4fe34725e3c8e6b gpg: Do not close stdout after --export-ssh-key
f95d923090e119a7a05eef13bbbc108ed98e513a w32: Add link to $(NETLIB) for -lws2_32.
8d9ce32c30db2bba5736fff5f56b7c145aaec42c w32: More adding NETLIBS.
e9736995c82fa48b0ec3e66a7cf7f1f4a9546862 speedo: Tie build to libgcrypt 1.8
b2590f2e47fe8ab7352a9e3769b195ff9f398dd7 tests: Improve handling of spaces in $PATH
9c57de75cf36cfcf408eda1b59a0362a061517ce sm: Also show the SHA-256 fingerprint.
fdcf536f7053a41714b7fe9a6453b206181c3439 build: Remove expired key of David Shaw from distsigkey.gpg.
3cf920a1e353ceec7a3d854d5b509be417e4c801 common: Pass the WAYLAND_DISPLAY envvar along
714b468538f4a6670695ec5fccb8432294aae969 tools: Install gpgsplit again
f0f8b124f0d2332e1c0b496df5e5f9c4b3db6bc3 gpg: Ignore personal_digest_prefs for ECDSA keys.
a4d73b1c8e2a312e78831843aa04364d7d3c8e6f gpg: Fix regression for non-default --passphrase-repeat option.
77f97eec49eebb66138725fb9673d9b828f36ff0 doc: Describe the relation between pubring.gpg and pubring.kbx
829bc3bc60da134841705f7d701b0870e1629b38 build: New configure option --disable-tests
1efe99f3d9e3c6d5733cf512b7e494284a445bfa gpgtar: Make --files-from and --null work as described.
73b0fdabdb108880034b7730d04614d8a7cf943a common: Strip trailing CR,LF from w32_strerror.
bef68efd8da92115142005d22e9336ff798dcf4b common,w32: Do not assume the ANSI codepage during string conversion.
364cef997c0ac5632152acfb7ab2330c4f289a9a common: Use gpgrt functions for mkdir and chdir if available
843890663b6c68b4361ccfbeb11a50b02d5cc13f gpgtar,w32: Handle Unicode file names.
5b927b7b27bddc8ee70176414690d8ca8d879b54 agent: Default to extended key format.
051830d7b4862b6eca6c18c9fd53b51fa1158c34 agent: Allow to pass a timestamp to genkey and import.
5ac0cf1b8198dcaac7e7abaf05c28dd413f38cad gpg,gpgsm: Record the creation time of a private key.
f148803277cac56c2849cfbb7d08ac8604e25e14 Add a new dist signing key
adea5ba7e75261705ba6e9c2456207e9455677f3 agent: Allow using --gogconf-list even if HOME does not exist.
0847133e4cafa214c8129c245194d97c1e192cd5 sm: Do not require a default keyring for --gpgconf-list.
60f08969e13b2bb7f194eff80c3a275d444dc6b7 gpg: Set default keysize to rsa3072
00ac538e928076e1879366cdce0e57be41f6c8fb po: Update Russian translation.
2969525a600f93ea978f3549bdcc4f1cdbedbbe5 speedo: Allow customizing the release process
4c8d5eb0bdd380c412c5f5fbc2b92fe6bcea825d agent: Allow TERM="".
0be5decc097286e3502b6a12e019d40b8caf27b4 build: Silence gcc warning -Wformat-zero-length
d2f1a0a791db3eb03c003365cbcd010bd8066edb scd: Add condition for VERIFY with 0x82.
45499b2ca3e8f3466e725dbc381757c89a7c39bf dirmngr: Print the last alert message returned by NTBTLS.
b5de213efe77b08cd4dbc50bcacd4eb953abb0ed doc: Add a remark about keyservers.
27652e0ca75f1e6bcf888771ce857e15ee972ad4 doc: Fix typos
f9c120a29986e82d1179b38167ef2696dd0cc10a Release 2.2.22
f799b3ddbb4a1b81b8f10a87d8ada9afd6becbfb Post release updates
d2fe2ffd753706d07b26fbe22b17a561a2e535fc sm: Fix a bug in the rfc2253 parser
bcae9cd4e3c3a187c0f96be73c3c06be057058cc po: Minor update to the Hungarian translation.
0a9665187a7cbf68933b7162fb5f974177684a50 scd: Fix a regression for OpenPGP card.
896c528ba0555443cca81b3f091f761e70c698cd gpg: Fix segv importing certain keys.
cad9955ac99922293994dde687d8d0a8913398bf po: Update Czech translation.
a8a8105bc756de669f4a7a60447c372d60a99040 po: Add key-check.c to the list of translatable sources.
93d10403adc6df4720720e893a7fc9974672c635 po: Update Polish translation
1a4b0fd793aa6a09a6d8b49e65a9c501a891024a po: Update Ukrainian translation
038314665398e46e48b387730e2f0f2de95c6268 po: auto update
aeb8272ca8aad403a4baac33b8d5673719cfd8f0 gpg: Fix AEAD preference list overflow
e234d04c3c91cd4e84cb5790a131bf6a8b6733c4 Release 2.2.23
390ae3c3099dd32ed1a550f1198f65e86e4210b1 Post release updates
6ce8fdc4b2a05bb2c1cf2aa9faa76f1c7a4fdb28 gpg: Initialize a parameter to silence valgrind.
8a2193380c07c8daa693d50b946585195e5161b6 tests: New test run envvar to run gpg under valgrind.
5b6cfef62092ff22c1c68db286eb2e4edd8611db build: Fix recent commit for SOURCE_DATE_EPOCH.
7de9ed521e516879a72ec6ff6400aed4bdce5920 agent: Keep some permissions of private-keys-v1.d.
e4f3b74c91063d83395ba0bc37f67cb22d47ca8f dirmngr: Align the gnutls use of CAs with the ntbtls code.
72e04b03b1a7aee5521156c6d549ca10a81ac529 dirmngr: Fix the pool keyserver case for a single host in the pool.
a084924d07be16dbbbf4b34d463c67c8d4c117be gpg-connect-agent: Catch signals so that SIGPIPE is ignored.
61aea64b3c1717a7e304c82cda92e08ce5a6c533 scd: Fix the use case of verify_chv2 by CHECKPIN.
be8b30f8ebf637a7e476ff8902349a56924bf20f kbx: Add bounds check to detect corrupt keyboxes.
d833030f8cf646b5de83d01fc3e412ad77ec4b1c doc: Remove enable-extended-key-format in vsnfd
c10ba8e8833651fdf4c0b0f235e23bf3ced73008 doc: Typo fixes
a298ba02ee76a9291ef5cec1a3564d8e254b9ca7 gpgconf: New option --show-versions.
239e60a37f63d3880d1107b6981a964f437761ae gpgconf,w32: Add manifest so we get the correct windows version.
e12e5b3dabb5088bdba6551710956d47e34938f9 common,w32: Change copyright holder notice.
c81f02c959ebb2782bd5cf0cb27e28fa6449d458 w32: Add manifest files to most binaries
77e416741abb0a871733bd46cbc81329859de96e build: Fix SENDMAIL define for a PATH with spaces.
ffbef54d36d4c2c150b63a57c79872d2e1f2a68e dirmngr: Minor cleanup for better readability.
7b531fe5801b0ad47414c4a6ed961665ba5a2541 scd: Internal CCID driver: Clean up backport from master.
e3a12b09dca444e2f6a5017c76b818bbc5143699 scd: Internal CCID driver: Spelling cleanup.
cccdca61a841228475da573aab8b57c659a9631a scd: internal driver: Submit SET_INTERFACE control transfer.
5b985b026418213a4c75291cb041ca8aa798cec3 scd: Map some error codes from libusb to ccid-driver error codes.
1efc01ff987dde4adf6777d4df44b5a00f6f0d8d scd: Clean up the structure for future fix of PC/SC.
165312dca90a198ebc0be4ed6b0791297c90b085 scd: ccid-driver: Initial getting ATR more robustly.
60af035c22b9fbdc10c8c0a69399c46908801c66 scd: Fix internal CCID driver, so that -DTEST works.
186d11896ca2751eac8a7f54845ec71cc7f6fcc3 scd: Better handling of timeout and time extension.
dd7cc24d5f9274579f0966de3be7ae8b0c19bacd scd: Fix CCID internal driver for interrupt transfer.
11d8d1e0505645f7d14bcc1c01d17a566e033705 scd: For SPR532, submit the ESCape command at initialization.
7db836c0e9223a4d5f30636e35e18156a97e6b91 scd: Change handling of SPR532 card reader.
498cd38019b8122824d69fd194675ab532501423 scd: Internal CCID: Handle LIBUSB_ERROR_TIMEOUT at ccid_get_atr.
30693dfb6fe970dba195bf00a77d854e6fbc1ed0 scd: Internal CCID driver: Fix a failure path.
48565e7a08d64e3628da8baa80541841af0a6166 scd: Internal CCID driver: Call libusb_clear_halt at ccid_setup_intr.
33a2d4bd7ffc6ad10d7ddb0f29fe4e21609806f7 scd: Internal CCID driver fix.
1f1b68eef72bed9bb7ac1eb8102f6f51d587dbc0 scd: Internal CCID driver: More fix for SPR532.
7c8823bf82daade7417aeaebc34fefe3aa7c1856 scd: Report any error for LEARN command.
0f4c956a76614bebf0f86bef79eba0e850e23df4 scd: Silence compiler warning.
25bec16d0bdcb9829a7b35c403cbb778b3b0c097 scd: Add a workaround for Yubikey.
dd5fd4a760b8cf6ae05ff878bcf36cf2465e744c Replace all calls to access by gnupg_access
5c6e9b44cc9e35c48b47f0eb922d76b99c63e924 Replace most of the remaining stdio calls by estream calls.
d65ea29683eeecfcf12e74744a490e8acfc1a5cf w32: Allow Unicode filenames for dotlock
86e52e3c33843f67a7972181ccbf33b48a40e557 Replace most calls to open by a new wrapper.
157030271f2d88d0756788a60c43e455870ec124 Replace all calls to stat by gnupg_stat.
4252cd7b18b41a0d91076e46df9ba857e743406b w32: Make gnupg_remove and gnupg_rename_file Unicode aware
5f8123df7856b724a062177026fe669ae49be263 common: New functions gnupg_opendir et al.
56a77f57db90171a1437b1e2cb1211d0a34d688a common: Fix gnupg_access for older libgpg-error.
fc0fc4c2d333740d19deb33a4ce7c7478db02085 g10,sm: Use gnupg_access at two more places.
d1c9cc3ca03d2134a0feecab6db3c4af308c7fa7 scd: Internal CCID driver limiting only for SPR532.
38040ffee81e3c7a6972c9eae42af44eaaeb6ce6 scd: Internal CCID driver thing only for SPR532.
7ec56b033647a1b14d56f771d51c563dbd25f1b7 gpg: New command --quick-revoke-sig
ba321b60bc3bfc29dfc6fa325dcabad4fac29f9c agent: Fix secret key import for Ed25519.
8a941428086bc173a65d4e8687308ca923394738 gpg: Fix iteration over signatures
4c181d51a6f1fd05b7f190a18769ba5e9f892f6a gpg: Do not use weak digest algos if selected by recipient prefs.
f007d79533e638e395e1a3cf99233fd900cc805c gpg: Allow setting notations with the empty string as value.
ccecdc1f34a973dcd8d00b6ee9c830e0ddc8d08b po: Major update of italian translation
166e779634ea5fe2a7beeb186807e3a81128c717 gpg: Switch to AES256 for symmetric encryption in de-vs mode.
d633e92233f4a4afc82d3d9282220f303974525b w32: Fix strftime problem on Windows.
c366e04958481382c3f7b50f169120053186069b w32: Add windows subsystem variant of gpgconf
b4cb91d5fbe2b8917d76d12eb72aaac0d97ed596 w32: Add another pinentry search path
6fe5c8c06e8cd162913ee5b0eb741eb4beebf44a common: Fix duplicate implementation of try_make_homedir.
1fbf085bc8b4a92772d1da8bfea507f4f97434b1 gpgconf: Make sure the homedir exists for --apply-profile.
d4089b04a5f15c1cc1a4809cb8f0d59fc1cdf564 g13: Include a now missing header file.
a4fa4b5d4ba38e51436914505af1a8f3483ed945 speedo,w32: Install gpg-check-pattern and example profiles.
c373735e79a1b6240e9eca972c2bbb0c9f3247c4 gpg: Do not print rejected digest algo notes with --quiet.
f05d1772c47b71cf77f79519b8edbc682002d303 gpg: Add canceled status message.
99ab3aed15c8a84347e39fbe49bd5748aeefe31a Require Libgcrypt 1.8
fc01ae50718b4030fbfdf3ca65ddb3e3107eacda Require Libgpg-error 1.27
549dc8cfe9a44fe7eb8a6a90662d4cbb1958a556 Require libksba 1.3.5
21d5323f5d029758fd55eae1dfdfb88b718ceada gpg: Fix recent commit for weak digest algos and smartcards.
7f765a98fd662f345baf30d93392103e5f85ace1 card: Run factory-reset in locked stated.
8e206c1721564c91dd05ea46b5262670011155ab scd: Internal CCID driver: Fix a race condition on close.
0ca0a30bd6ce85c95b8c021149dad62eab759eca Prepare NEWS for the next release.
9188a3c6b7eb871f711a0979620ca72f99522d53 w32: Support utf8 for getcwd even if build with gpgrt < 1.40.
163e4ff1959788781403ddf85f808054de414fd6 w32: Support Unicode also for config files etc.
e2dfaf1b2b94cd1424881b7983431a98c4501521 w32: Revert use of one gnupg_fopen in a test tool
bd3b698d8ec427a02f2fa793777f2a88bc356f25 scd: Do not print reader status change with --debug cardio.
966fe1e9d98a0345da9b506ce9be0ad398f12d43 gpg: Support brainpool keygen with "key from card".
c4603bcd1f19f09d54edb734081527bf52031378 po: Update the German translation
2b2f21445c91e44ef81d7537594945e633b42df1 po: Update Japanese Translations.
7076f6cafbac0cfbb3ab11e0f27c5d04ca956e8f scd: Skip unknown options in command SERIALNO
f400ff4e7dfb424fbfcf7dfc5f80d89757ece5ab gpgconf: Yet another fix for --apply-profile.
aeed0b93ff660fe271d8f98f8d5ce60aa5bf3ebe gpg: Fix the encrypt+sign hash algo preference selection for ECDSA.
5d98f95aa90c290a88ce97525d9f98f0aaf9e5aa gpg: Provide better diagnostic for replaced card keys.
1049f06c6d2e1a833af4c73ea67a05417bbd0967 scd:openpgp: Allow keygrip to be used to reference a key
3274eb463705e2d6e189c0d6579ce37aa462ddb6 scd:openpgp: Drop support for GnuPG 1.
46f373e1a0dd2aa554dd5b80f41c24b0671d762e po: Auto update
5751c48035764d938ae0459fcecd37194133bfb7 Release 2.2.24
126fa09f8b3935dca718f6acf2fc1963693ac65e Post release updates
84020385be19556800b22cc5b0ce098acd424298 scd:openpgp: Public keys should be available for check_keyidstr.
f7cbf68fdd1e42cdbabec7e06f2149f6b3f1d1dc po: Update Polish translation
6594dc31f58916b6f8b31de070e85d56221e3b94 gpgconf: Also print revision of libksba.
563db31467b2e3f588db4b45bade82c27f039b83 doc: Fix typos
40f75823d25548abbc52dd6121963a55d99b1230 Release 2.2.25
abd9aeecfb5740cbc5689f44617cf99b5d2be8e6 Post release updates
7d7a50ba7231bd4432b1254c7067a7f287890632 common: Fix fallback handling to utf-8.
a3f95a29b97d603c606936620e4638cc6db10ec9 doc: Add parameters for batch generation of ECC keys.
acafa695e1e7998b892a6a621ef06d57bbc82722 kbx: Better error message in case of a crippled Libgcrypt.
a028f24136a062f55408a5fec84c6d31201b2143 Backport of the new option parser from 2.3
5a03bf61304d0c2c8b4df53a1a7680cd0eb91cb1 scd:openpgp: Fix writing ECC key to card.
585cfca0a60bd910012a8a2218f74889840b2546 scd:ccid: Revert the addition of libusb_clear_halt for EP_INTR.
3c55e15cee4bfed6ef96fbc97a0d2f00afceebe3 scd:ccid: Call libusb_clear_halt in ccid_vendor_specific_setup.
e47de853820000ddf383e7b790fbc435e3378d66 dirmngr: Fix adding keys to an LDAP server.
0e88c73bc94fbca224f06d95bb024030bb3a73bb dirmngr: Do not store the useless pgpSignerID in the LDAP.
ac8ece92662d83b79b03a369df07362d320fd118 dirmngr: Support the new Active Directory schema
c28cb5282b149f1e34df6f923e88e1998a60cc4a dirmngr: Store all version 2 schema attributes.
c75fd75532905a2922288e0e8ac01fcd0226fc52 dirmngr: Allow LDAP searches via fingerprint.
776bef74c778c6740a6aac8a05801a958868346d dirmngr: Support "ldap:///" for the current AD user.
559efd23e936536435a42646b62fe8c4f8585d38 gpg: New AKL method "ntds"
9b886adba4f83ca462f8015060bcea8a7ceb6bb0 dirmngr: Fix backport of the new option parser from 2.3
9e8d299e183d521633dcf0150d6f5b16d32f776e Merge branch 'wk/stable-2.2-global-options' into STABLE-BRANCH-2-2
15bfd189c07ef0f1bb94db0aee9ad26441ddc494 dirmngr: Do not block threads in LDAP keyserver calls.
8a2e5025eb0f9537a4e776cf2886771a507121f1 gpg: Fix --trusted-key with fingerprint arg.
09dc59f6d43f5e81781429913b8f377581825be0 common: Fix the "ignore" meta command in argparse.c
261fb98c6f034f3f96abee79ea73febd115420ae doc: Explain LDAP keyserver parameters
725f4a487f723dad049efbbdd632c78f28a199c1 build: Remove the code to build symcryptrun
c2bc8435a93e148b64e7c5b4ffed7f97ba820522 po: Update German translation
566c48da73435e7e9c08bc6ccc1048d6e19bb41a po: Auto-merge
323a69ef65e0d48fb9d038ecca01a70688ad3325 common: Remove superfluous debug output from dotlock.c.
c77bb1a750f0e2d6538d23fdc0af0e3ff3d56781 Release 2.2.26
1d5c4788ffdad849bb70ef17c343537f4822dea6 Post release updates
83e875a2d1e7560b9626266373c89e6e6eb7cb50 gpg: Initialize a variable even in a never used code path.
fdc54850263b2b888398f95be7816134b45a60d3 wkd: Minor permission fix for created files.
ff30fcd3dc78c00ed87ce6bd3414b828bdf51e84 gpgconf: Fix description of two new options.
9f37d3e6f307a9460c0a356afa1f8b991c527d6c gpg: Fix --gpgconf-list case with no conf files at all.
cf0f67199f42a4932471487b1b66d6cdcd1de14d speedo: Do not enable build timestamps.
3901c1a8c59a436ea4509d5aaebbecc5a0268391 gpg,w32: Fix gnupg_remove.
8df4f519ec73c439f15df9125e24ec7be251cd4c po: Auto updates
4c53b2b86755207f324528fea3c55443ea4068cd Update copyright notices.
0c103cde00098bdf1cec8f27e764300d192210e4 Release 2.2.27

--===============4900211881811022196==--
