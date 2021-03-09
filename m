Content-Type: multipart/mixed; boundary="===============7717161470291197324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/gnupg
Date: Tue, 09 Mar 2021 21:45:00 -0000
Message-Id: <161532630014.12020.11346187313856582233@gitolite.kernel.org>

--===============7717161470291197324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/gnupg
user: jejb
changes:
  - ref: refs/heads/master
    old: f541e1d95a91d4764c7ed0df10c293bfd493dd41
    new: 7262d602d802c4a3840097d5de217fcfb9728b49
    log: revlist-f541e1d95a91-7262d602d802.txt

--===============7717161470291197324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f541e1d95a91-7262d602d802.txt

17a25c14f1ed1199898ad618c17204eafd5524c1 sm: Fix support verification of nistp521 signatures.
28c069db3bb5a1065de69bcc0435c8415df87e5b card: Add  password change menu for NKS cards.
2429e8559844e27de478d7e90834a714b3748834 scd:nks: Fix remaining tries warning in --reset mode.
208a90197317fb9746ecf54a1d14acbeeddfbd18 sm: Print the serial number of a cert also in decimal.
ccbb0cfeefed096a9841b6557d10eef12d55b721 sm: Try not to output a partial new message after an error.
4f1c257c03667497d642930884b65c4f2245adbd sm: Fix regression in Friday's commit
9b6f574928546e6905a92c3e74d72478f1585c66 scd: Shorten cardio debug output for all zeroes.
45398518fb76e2b859d2d48cf4cdbc11fbbda4fa ecc: Support Ed448/X448 key generation.
fb10b6cba43f4ed8675093ac25f461de4dacdce9 card: Better detect removed cards.  Add TCOS PIN menu.
58b091df831f61c8d3551114f2480d36e73de2da scd: Change how the removed card flag is set.
07aef873ebc77241e9a2be225537319f6fc15a41 scd:nks: Fix certificate read problem with TCOS signature card v2.
d70b8769c888f42896ae3ef4972bf82e9b5a0c32 Support a history file in gpg-card and gpg-connect-agent.
f55a05a69ba07eb2ed354a9275e71e94c5e362aa dirmngr: Silence annoying warning for missing default ldap server file.
c1663c690b29d2dea8bc782c42de5eca08a24cc9 scd:nks: Implement writecert for the Signature card v2.
969abcf40cdfc65f3ee859c5e62889e1a8ccde91 sm: Exclude rsaPSS from de-vs compliance mode.
6864bba78e76a1ff72aec140ae9f4e752454c463 gpg: Fix flaw in symmetric algorithm selection in mixed mode.
eace4bbe1ded8b01f9ad52ebc1871f2fd13c3a08 agent: New option --newsymkey for GET_PASSPHRASE
a6a4bbf6debd925a23c22eea86a562f061fdfe6c gpg: Use integrated passphrase repeat entry also for -c.
9ee975d588ee99550917e3d459dd6f79057f5c30 gpgsm: Replace all assert calls by log_assert.
999d25d47d45a0f594c84d51c041da0b24d68c5d Do not use the pinentry's qualitybar
212f9b20b5f7617fc00bada61477d21b8081d591 gpg: Print a note if no args are given to --delete-key
b4501fc826257b076259a0b9d17f828c44e36b2c doc: Add news entries from the latest 2.2 releases.
31ae0718ba10c3b1b670ba6131b4995de24aa7a1 gpg: For decryption, support use of a key with no 'encrypt' usage.
109d16e8f644da97ed9c00e6f9010a53097f587a dirmngr: Handle EAFNOSUPPORT at connect_server.
3e730c55e7d79706240a1bf9f92749c82c880a2a gpg: Reword warning about decryption w/o using a non-encrypt key.
0a6af6dc12998ef7b19673ad05d11e82f826de9d agent: Fix regression with --newsymkey in loopback mode.
5fe3cdfc7646c2c88beb168ba34fc64f9dd2c156 gpgsm: Make rsaPSS a compliant scheme in de-vs mode.
91cb46d948db234be1ea8092f5db9e14294f1b79 regexp: Import change from JimTcl.
8abf065307ff4a7ea873fe59f76173bf17dac241 common: Avoid undefined behavior of left shift operator.
5c514a274ca8ac6be875818237e2e1bbc0c6a2a5 gpg: Do not close stdout after --export-ssh-key
43000b0434b47a72608b41d67054ba42db21b699 gpg-card: Fix type of historyname.
46d185f60397f68830bfdfb99627b29aea5016f1 scd: PC/SC: Don't release the context when it's in use.
f484ac2b2d2ea176db1a70d961a778180147d9b2 Use gpgrt's new option parser for symcryptrun.
daa2cec6a543f06a2e408d97a80a5041027f16a9 scd: Fix closing reader and reeleasing context in PC/SC.
fa4a2bd7a1ba8d4bda5f9cec0826104f50142d4f kbx: Fix short KID and long KID handling for FPR32.
d17b838921b38d0474dd1ce1dcb706b05ecb1198 Revert patches applied wrongly.
d69f5570ee5e1b099e39fdf64e18add23ff5c815 w32: Add link to $(NETLIB) for -lws2_32.
5fa4427419c875e46d051ae6ed376d5ad6037401 w32: More adding NETLIBS.
c1f81eb9fc2544a417ebc2ce19b04541525da684 w32: Add NETLIBS for sm/t-minip12.
2a34a2afea5fcb5f4ed206afa110650db3dd7ef0 scd: Silence compiler warning.
da3a4c54a8ce8a7dc442c70bda9b7eda22d43e57 agent: Fix coercion for pinentry_pid handling.
8e04cf969e95ccaa31bbaa7333938af1ea7476c6 w32: Fix cast from intptr_t of _get_osfhandle.
e7d70923901eeb6a2c26445aee9db7e78f6f7f3a sm: Also show the SHA-256 fingerprint.
d847f0651ab4304129145b55353501636b4e4728 gpg: Add level 16 to --gen-random
07744822577752c71a4b3a6417390e7e16a21a43 build: Remove expired key of David Shaw from distsigkey.gpg.
df531848a9618131921d584baba81c128f94de68 kbx: Support v5key for short kid and long kid.
8ff00ef0de871ca43076b00df4871c3165ced001 common: New helper function gnupg_chuid.
d10f45184c4482036c41f4818c84c0725a0c2c94 gpgconf: New option --chuid.
646a30fd394a739ef653556b1a7b2eeebda95951 gpgsm: New option --chuid.
20982bbd7539d2032f4d6249a2654c245445521d gpg: Fix short key ID for v5key.
373c975859a55f942276d6078f27ee33570bf2d5 gpg: Fix trustdb for v5key.
bb096905b9ee1f5175efee1ab6c98045a26a2678 agent: Add option --pss to pksign to be used by smartcards.
cbf203801e021e0f4d4143ecc92296ae7d0f0dd7 scd:piv: Allow signing using PSS.
3944430ffeaa032719fd82f8eaa118b3f326b8ed common: Pass the WAYLAND_DISPLAY envvar along
9a8d7e41bba1926158a21ebdda542241493ef983 scd: Map some error codes from libusb to ccid-driver error codes.
2af884c64354182b1903d7a77df07e877f5ed7ba scd: Log info about CCIDs with permission problems.
d240b5ac273a981cdeff92d2b454878130dfa735 tools: Install gpgsplit again
d516ae685edd1548faf7208084ff8af5357340ff doc: Add a list of RFCS to DETAIL.
53d84f98157070f24dc861f1a75980474d074ddb gpg: Ignore personal_digest_prefs for ECDSA keys.
6bcb609e1b2a507caa2e1a078178709d808b590b Add --chuid to gpg, gpg-card, and gpg-connect-agent.
0da923a1240ac78d60c92cdd8488c4e405c3243b agent: Allow to pass a timestamp to genkey and import.
4fa0a65676a29cb53ee242caf13c393f7573c9a3 scd: Fix possible uninitialized variables.
f3e424d4e7273e60e69747ca4936149af7b6482a Silence compiler warnings.
f58d441bee7e93e6344f833acc1412b3be2f6818 common: Fix iobuf.c.
cc0d53905ce9306b51bace2682ae3d1d122c7881 dns: Fix memory use-after-free.
1d66b518ca83e8d315283682b1e504f1e171a0b1 gpg: Fix condition of string_to_aead_algo.
4031c42bfd0135874a5b362df175de93a19f1b51 gpg,gpgsm: Record the creation time of a private key.
b8c4dd902df34faa4d23efb2bb4ac222c8bbdbdb gpg: Fix regression for non-default --passphrase-repeat option.
4c54a0e34ffe18bfb60cdbae1321e1fc4a749e20 doc: Describe the relation between pubring.gpg and pubring.kbx
32aac55875f324f8c3d85dad8483604eae65e3e8 build: New configure option --disable-tests
e276f63e4a80e8d1cb1ba5621cedaeb0ccda956d gpgtar: Make --files-from and --null work as described.
ba873216ff999d45680b7aed0713d7e65c2e7d2f gpgtar: Add dummy option --tar
33fd55ca6f3efc50c260469179788e9f725ddc58 common: Strip trailing CR,LF from w32_strerror.
5305ce17ff7a68ecc88c5ae8c4bec5897df6322f common,w32: Do not assume the ANSI code during string conversion.
eec70e539e44c288068f26f190d52a5718fd3a10 common: Use gpgrt functions for mkdir and chdir.
34e7703a962809921e83770f20f3eb66599265d1 gpgtar,w32: Handle Unicode file names.
96e15051ba16a6bf3565436d728b576d50263105 Add a new dist signing key
633c1fea5f0dc4cb270c22ee41c24e1ec0706204 gpg: Collapse duplicate subkeys.
32021dfa5bcaa056c18e4ec40fdcd0f8b7de382b gpgconf,w32: New debug command --show-codepages.
1e61280ffcf0849c3cf327161c6b8cb29f8f8ecc doc: Typo fixes
b17846e4fd02f65b24ada306855fb110c56c5e73 agent: Allow using --gogconf-list even if HOME does not exist.
ad1254b59d41e127879fc9f495d392316135b4a5 gpgconf: Silence warnings from parsing the options files
e7677da479c4fb5abd0339de807b27c0f487d2e0 sm: Do not require a default keyring for --gpgconf-list.
40acc5ef3ef73494e67d88ea310503e5bf08bc36 examples: Simplify vsnfd.prf
fc1a1857551c05135d54e2e620e609fda59d5bca gpg: Remove left over debug output from recent change.
4699911f047c74565ad0fd5a8e58b21a70e4bbc7 speedo: Allow customizing the release process
90a87d96eaf5b97cd53cb0ee0495b646be7b84bb build: Silence gcc warning -Wformat-zero-length
af189be481df02a77e088aa0a60a1fc02dfa12bf scd: Add condition for VERIFY with 0x82.
9f148360a2bf04672b43ef7cec48e21d44b06ae1 scd: Add heuristics to identify cardtype.
05358d73841149f64dc5d620f4b8855255e7f4da dirmngr: Print the last alert message returned by NTBTLS.
95b5a852e269e602ade6a07ed468e9072c247b8c scd: Fix reading of the ATR for card type detection.
a0a4744bd0640e587b33ec3dae819ec4054f0472 scd: New option to APDU command to return the ATR as data.
cde92d3e2341b48ac1402a435fc3d94aa105778d doc: Add a remark about keyservers.
393dcdd61c3b2da00a97176c647d9bd1c908ceba common: Fix fallback handling to utf-8.
d45e92cf8855ee104276452ff59ad881a5f114c7 doc: Fix typos
16c1d8a14e98894408f30349cab68ff17ef6b35e sm: Fix a bug in the rfc2253 parser
2cd8bae23d7382588cf096df3eed83e02331a2bf Use only one copy of the warn_server_mismatch function.
2042f5a4641f4e43137b7683077b4d733d216417 common: New helper function gnupg_close_pipe.
4d839f5a8083e1ddd4767c838f56a4079f846c6d keyboxd: Fix user id based queries
497db0b5bcd688c4e2144ba167bd2ac485069d1b keyboxd: Restructure client access code.
8ec9573e57866dda5efb4677d4454161517484bc gpg: Fix segv importing certain keys.
90d0072165cc5c6888f14462392a211de0c4b232 scd: Add handling of "Algorithm Information" DO.
a7d006293ec84532cc1972cd2f990198eadf1a1a sm: Add arg ctrl to keydb_new.
046f419f806036248c058c4bd44368f8596287b7 sm: New options to prepare the use of keyboxd.
eba2563dabbb4f61537900289fbe3ae113904733 scd: Parse "Algorithm Information" data object in scdaemon.
43bbc25b0f57dec24412886ff46041e0b1f3de26 scd: Support GET DATA response with no header for DO 0x00FA.
b7f56ba5e3cc31415692870cef372ea358458f84 tests: New test run envvar to run gpg under valgrind.
65eb1569809a3c42e8afb064f6194fac2e34a03a gpg: Initialize a parameter to silence valgrind.
0e721b635d6105e1a5b443684116fb9edfe77f92 scd: Increase the number of supported readers from 4 to 16.
270c49b8c6eaf99df7b417f9d0e45eba0acfb423 scd: Fix handling 0x00FA to support OpenPGP card 3.4.
0db9c83555b4a8a0c52f96e96ec20dbfd3d75272 scd: Add a workaround for Yubikey.
2bc1ec294422504e2d2e5d20716aba68f1c2b0d7 gpg,tools: Add handling of supported algorithms by a card.
adec6a84f6ee176764391da358ae150f92b1f1e4 kbx: Change X.509 S/N search definition.
8ed85ef3de9cdeee86e281a8b46be1bd49a36e7a agent: Keep some permissions of private-keys-v1.d.
d4cb774ddd8830836c9c87a90db01f749ac8d67c scd: Flush KDF DO (0x00F9) when it's being set.
faabc49797df43c4904b6230f83e8c6677e88b22 dirmngr: Align the gnutls use of CAs with the ntbtls code.
5a87011c46b5b01659c3cbc3c7a04da94ae5ca9e dirmngr: Fix the pool keyserver case for a single host in the pool.
3cf9bb4d73cfe78d3d48734e7c8a65d9a98112a5 gpg-connect-agent: Catch signals so that SIGPIPE is ignored.
29977e21d18188e16e50fee95a95e05fdbd97caf keyboxd: Add options --openpgp and --x509 to SEARCH.
6fcc263c182fc49d9ba2d1bd7649b4af1e9f3e3a keyboxd: Use D-lines instead of a separate thread.
c9677d416e6ff190c589af35b514a01a787085fb keyboxd: Add basic support for X.509.
ed6ebb696e4063dc664d7ee74fc492025881c459 sm: Implement initial support for keyboxd.
d62797ebcc15ffac52664fe08759d18a92491ddc doc: Update and extend module overview
616c60d93dfab27dde00e1489c6c51340ec93b6c keyboxd: Add ephemeral and revoked flag to the sqlite backend.
9a94db1f662a1c5973b57b25e25aeab1bc33250e keyboxd: Implement lookup by short and long keyid.
b6ba6a79ce9336f1b53f16f3d1190dd009fb166e common: New function cmp_canon_sexp.
fbc1b199fdc8fd9a4ab422f005b4eb521b594c5c scd:piv: Avoid conflict when writing a cert.
6e51f2044aebb885ea81dae259db1b7f477b1c44 scd: Fix the use case of verify_chv2 by CHECKPIN.
8dfd0ebfd8cf2b6bcecbd91c8f7fad6db583aa5a gpg,scd: Fix handling of KDF feature.
316a8cbc7523560d999e46eb524165db11682210 scd: Add better support for KDF feature.
f4c07fc3d3c32e96d4306f6daa60b6de7fba7dc5 scd: Clear caching PIN at KDF setup.
8ff36630277f05fbe4e43c7d757eb90da8645e3f scd: Clear PIN cache when changing key attributes.
dfdcf14738976c6b236f4fa1c3b68af351024b3c common,agent,dirmngr,g10,tools: Fix split_fields API.
8a84a71f3a58a3e943f238b70743cd6408477eba agent: Fix regression for access through the extra secket.
c772770574ea2d337f8745ff304b1b8acd8a2e4c sm: Implement delete key in keyboxd mode
babd87f2dadfb8be042c18e1b88e5bba00fd3249 doc: Some documentation updates.
26da47ae53d51e16ae6867cd419ddbf124a94933 scd: Extend KEYPAIRINFO with an algorithm string.
e0a312bfd646485ae8a0ae5e26720fc1667c5490 kbx: Add bounds check to detect corrupt keyboxes.
0e892bda4e0bf9db9116d7d5585d4e7b0d2eae57 keyboxd: Extend PUBKEY_INFO status line with an uid ordinal.
c81a7b09368a474de4e3572fbb527d1597408ab1 common: Fix name of keyboxd.
b810320b1bf76209dc1087cb91ca34232d9268c3 sm: Fix returning of the ephemeral flag in keyboxd mode.
183509756179fadd95d1cc740047b94dc16bb279 gpg: Set the found-by flags in the keyblock in keyboxd mode.
7cbb513a2dc150a90a30c53316970df2a439d494 scd: Fix CCID internal driver for interrupt transfer.
acaeba2dbdb9bbd68a823c671d5c3577fef5d26d keyboxd: Integrate into gpgconf.
0ac003b4576392ca3e930304a98bbf8183ab5f8b keyboxd: Remove unused variables.
97798eec4b77470b3aecdbee9729fa76b8550dfe tests: Fix convenience function to run gpg.
1f89d50537b3b16165e921df60734ce6203650cb keyboxd: Fix UDPATE keyblob SQL statement
25ad3c22d79d06c16a5fc652b0a6e3ffd99ad2b6 keyboxd: Implement multiple search descriptions.
b19a60c6f7e892635db9e22499a7a44087c86c41 tests: Integrate --use-keyboxd into the OpenPGP test suite.
c2b14f5d6852fb9efaca8aeec7961e9d036203e8 keyboxd: New command TRANSACTION.
d49a945b12d98fadd0d37f4e50b5e02799e16305 gpg: New experimental import option "bulk-import"
4fae55f8ee11b3f710524e5e8b8a91b159949f2d scd: For SPR532, submit the ESCape command at initialization.
93e3c97889120dd17d79b7c8dd04293553785c9b scd: For PC/SC, send the ESC command at init for SPR532 reader.
f8fbd9e7346ee0c3b09271ec2cdb589282eae1c9 keyboxd: Make use of the config table
684a52dffa8b7f79b26fe53b3ab10d7748a8fb37 scd: Change handling of SPR532 card reader.
c5e8ef3ab980012b64f5894f437e2ff568b02f43 scd: Internal CCID: Clear the handle after use.
b1e8072320c19246962beb6d67dc5784b5a72364 scd: Internal CCID: Handle LIBUSB_ERROR_TIMEOUT at ccid_get_atr.
d561c936a217627bc29aac628a8d01f7003dcd28 scd: Internal CCID driver: Fix a failure path.
6af978713e4c69d7814f47e709f1dfb3fe9076d1 scd: Internal CCID driver: Call libusb_clear_halt at ccid_setup_intr.
1444203ca32ccfa4bd5097d2d49565c4055c620b scd: Internal CCID driver fix.
862d9c6face9b4ad61f6e59bf1ba9b5f5d05c58c scd: Report any error for LEARN command.
920f258eb6018ecec1d63bad6a0fb0772f72affa scd: Internal CCID driver: More fix for SPR532.
d84862cf109c75ae30ed5e2531b4554083c6a558 doc: Remove enable-extended-key-format in vsnfd
e824e27d36021a868c855244d22c7d40a88a396e gpg: Fix parameter parsing form ed448.
371228a244232f2b74181e0aa3c44d698df840ce w32: Silence warning due to recent change of split_fields.
357ad9ae29677c1676b56d2b81282e2f78ec8040 gpgconf: New option --show-versions.
4747b9e868163c9acfed7c6c009f64d8ac43a3a6 tests: Improve handling of spaces in $PATH
6c36b8bb23bb033aaae5f1dff3b38d8e0e44717c build: Fix SENDMAIL define for a PATH with spaces.
194034f813a09a0021e6aa82d64ea0693b37c8d0 keyboxd: Fix duplicates when listing keys by uid.
ff31dde456f32950f0df6c974b4c41f1d650d68f gpg: Switch to ed25519+cv25519 as default algo.
210575d8826ea61e4914e4b61eff7b875c972b85 dirmngr: Add warning on the use of --add-servers.
b258f8de7e9fc436d72c4d4ff8f98e9b86d2f3f5 dirmngr: Minor cleanup for better readability.
4eb9ce847825e8c6a07ce27d303c56233e85d007 gpgsm: Fix detection of too old keyboxd.
f4166209e336d1483564e08970134b4554cbe4ae doc: Add notes on how to setup LDAP
33cb1655f1b7c597d1ebdcb38447648477e6ac9f agent: Fix SEGV when debuging for cache enabled.
228836f79f64559c9582ac2d475e50af57684bf8 gpg,ecc: Fix SOS handling when receiving from agent.
c94ee1386e0d5cdac51086c4d5b92de59c09c9b5 Replace all calls to access by gnupg_access
390497ea115e1aca93feec297a5bd6ae7b1ba6dd Replace most of the remaining stdio calls by estream calls.
b47c355b18d9537ccc3dd3e80cc1825b018ecff7 w32: Allow Unicode filenames for dotlock
4dcef0e17836e8725c31a3b76f2bf7144345c808 Replace most calls to open by a new wrapper.
18e5dd7b03ced51611c9ba1345cf498a0aaf14a6 Replace all calls to stat by gnupg_stat.
9a0197b6fe412cfc66b0cece521267180e454416 w32: Make gnupg_remove and gnupg_rename_file Unicode aware
7e22e08e2ab09cd3c2317f5e80e8ee47d46eff4b common: New functions gnupg_opendir et al.
41505f0ae544535b524a409d87aa2540607fc9a4 scd,openpgp: Use app_get_serialno function to get SERIALNO.
65c91e601ae93aee1a5fa399d4a5d4498ad76eda scd: Don't overwrite serialno for Yubikey.
c8cc35dd2c106d91a793667690c0b200560d5d2d scd: Use app_get_serialno for app_getattr.
2d4de4b6f06c87cd0f72b2a0d09950e1b50841b2 scd: Handle Yubikey's multiple apps and serialno.
32f336d9555f18464d72a5068c290ab82ee92617 common: Allow building with released libgpg-error.
3c6b5dfa2a2379a5f5eaa052f7dbc73462097425 scd: Internal CCID driver limiting only for SPR532.
31def32eeed8cff705ca827e4bbc0bfcc80c512f scd: Internal CCID driver thing only for SPR532.
157f1de64e437cecd75335e9f4077ba9835e3da0 gpg,tools: Fix detecting OpenPGP card by serialno.
a153d0f7691486efe0aadfb1e226544ae6d20ffd gpg: Fix double free on error.
8264b10d33e46d2caac2f2c38ccb5f764c31ad77 scd: Flush the cache when writing cert data object.
cf4b8a27c37db1ac50bd8d1aa6ad2b7ad3aeaa81 g10,sm: Use gnupg_access at two more places
0f780b1aebb1b1bde219401735a1c24c1f0a7978 g10: Make call to agent_scd_serialno more robust.
e59d2b3632d8c778bd2c4375a1c3ba9c786c4360 scd: Handle canonical serialno and app specific serialno differently.
742e2729f4bcadfeb93260107462f4faa108d3b2 gpg: Sort the signatures in standard key listings.
243f9176e799b2328f2e5bed93099bfc474fdc5a gpg: New command --quick-revoke-sig
dd4fb1c8f668f78fbcf5052e80c5c40d4cdad20c gpg: Fix first zero-byte case for SOS handling.
813e24108a139c8059dad8bc679b2ab76b807ed9 gpg: Fix SOS handling with libgcrypt version <= 1.8.
3151210e455f14848921fac838a5064749258d9f gpg: Fix counting buffer size in check_signature2.
21d8927f794bd901b13feaaac6d31d463349a64f gpg: Change the API for checksum to use const qualifier.
029ba6dc961c683d6683c97667d3c0e103738aa4 gpg: Fix check_signature2 for opaque MPI.
90c3d623ce37695a1eb29c0a7276b23490d14603 gpg: Fix debug output for key_check_all_keysigs with opaque MPI.
8211d0bc3ba5ed15d0668050c08a6e28228b08a4 kbx: Don't put zero-byte for ECC.
b004701adca89ba85f75e12a4d284297147fe4f2 gpg: Fix iteration over signatures
15746d60d492f5792e4a179ab0a08801b4049695 gpg: Do not use weak digest algos if selected by recipient prefs.
6397cf5fbe3bbc1f616431b011f76e031a387d4c build: Remove m4 macro defs which are not anymore used.
e1bafa3574ccd56d9f8f8c1deb3d8fb9fd7025cc gpg: Allow setting notations with the empty string as value.
d1f2a6d9f71cf50318f4891c84aeedb975553896 gpg: Switch to AES256 for symmetric encryption in de-vs mode.
e8aae18b997b3fdbfac86c644be94044aa67224d w32: Fix strftime problem on Windows.
e2659f4bf603693c43af0444239bc52744291edc w32: Add windows subsystem variant of gpgconf
c8f6f6bbc8b203e633d382aa84862807c1aeb3d1 w32: Add another pinentry search path
dabc314b71378f585fac2753149f3358e32ec621 common: Fix duplicate implementation of try_make_homedir.
7d95f2e7e7a09e3d433d449b117e3470f9dd38c7 gpgconf: Make sure the homedir exists for --apply-profile.
b7f4e2d71fe3dee680f834cfc3dd620352830147 g13: Include a now missing header file.
f5a81953e172a7bb4d02f2dc0e398f379c39ec84 speedo,w32: Install gpg-check-pattern and example profiles.
484bafda4dbf5ffe9e7c41ef24fbc5bd791a3b32 scd: Internal CCID driver: Fix a race condition on close.
f808012ac2cf67ec563da178d963f300a7f2564d scd: Use lock_slot for apdu_send_direct.
31e47dfad0f40e31e8b3113b933696e8e4105136 gpg: Add canceled status message.
557ddbde32585c534626b57a595a2ccf28fd585e agent: Add genpin inquiry for pinentry
c896112fa3f7f3289b5198bfac992160feb0ad0a agent: Minor tweaks to the new genpin inquiry.
ba4f68416742eb241ec5490d16f88b0eb0bdc811 agent: Fix SOS handling with libgcrypt 1.8.
bf3a9377d147d8a83d9c71ca5a7284897c913951 gpg: Fix SOS handling when exporting SSH key with libgcrypt 1.8.
e08e1d62d089a154ec5d7c80cd58e8e3b18d2d6b gpg: Do not print rejected digest algo notes with --quiet.
8fb0d5e3c775f40e321689b35431d81425406237 card: Run factory-reset in locked stated.
12fd10791f1dec4ec42810d7b92c69e1ae2327b9 card: Run factory-reset in locked stated also in gpg-card.
9854369a729b9fde43eac2e2f7154f5187378787 gpg: Fix agent_delete_key interaction.
f9bbc751633f38f58fecb71c33aae735e9b30241 gpg: In batch mode, delete-secret-key is not okay without --yes.
dd2703096f3ee7f4b6b96e2b649daf85aa8d6030 gpg: Fix the previous commit.
d574213ce21c495d9432eeb5956e8857826876c6 w32: Replace some fopen by es_fopen.
23f1fc766af0b8585e100cd75c4b571fe3dad831 scd: Do not print reader status change with --debug cardio.
e546cc78b75978a696298f2fcc072faeb7f69be4 gpgconf: Yet another fix for --apply-profile.
e37c2e184448f64e285f925ab9636b5f21be99f7 gpg: Fix the encrypt+sign hash algo preference selection for ECDSA.
aeeb8e975dc740cb79954de7fec4fcfe902d3a42 build: Use modern Autoconf check for types.
d66fb3aa53a6c4a815fe35a15e3c61886c5df628 build: Update to newer autoconf constructs.
e45455d3020ca8f21c54112b6dfb1cc9bd3f2623 gpg: Fix --card-edit command.
8ddadbbdbbe20b9e87eb2bfa142577e26dae297e agent: Fix creating shadow key on card key generation.
4070f302e4decc8d54d1305cbd30f6dab052ef7e gpgconf: Also print revision of libksba.
0a265d6498e8076bab39fd69f77d83899ed6878a gpg,agent: Fix comments for KEYPAIRINFO status report.
cc8b99d18e26397028ca185e44d0886a94cc1bf6 Fix the previous comment changes help doc string.
777019faf0b8f10a897c3ee477d35f9b29f02224 gpg: Change API of agent_scd_serialno.
572bcacc287d24d0a2cc56442f9fb6a9ac49e12d doc: Fix typos
006944b856ee2202905290e8a2f5523a7877d444 scd,nks: Fix SEGV for learn for older card.
c3a20c88fb30b0fc4ce50a01de97fae333003682 scd: Fix an error return for READKEY.
3a8250c02031080c6c8eebd5dea03f5f87f9ddd7 scd: Rework the handling of the displayed serial number.
60e1ce66120b2972539c7c73248ca94ed1c76bc4 g13: Add missing header
c7b9a4ee439eca5a4bde4781f7d8983af3b9201e scd:p15: Improve support for some CardOS based cards.
00037f499db830c75fee2111dfbef72fa11bd98a scd:p15: Print the internal card type.
920154370834ad8d947aed19c9d914a27dde6baa scd,nks: Fix caching keygrip.
605ab99912ac632363d1b4378a710229e40ca99e gpg: Report an error for receiving key from agent.
764c69a841abc1a4dff2fa86b4cd0b63ec737860 scd: Add special serialno compare for OpenPGP cards.
d784e763495c8d53e29a2debdd9c0e0578f15a6a scd: Do not try to use a non-enabled app after card switching.
7113263a00d8c9b09f0dfdb9590bfe2bab1bc776 agent: Fix YK s/n and prettify the request card prompt for Yubikeys
bb591222c3c5cb1a1750b1b1dd26d0bc53b347cb scd:ccid-driver: Fix pinpad error handling for cancel/timeout.
5804db1a13d2cf8f4010d1257c586bed978c3173 card: Netkey improvement for passwd.
0e34683a6c4b037aa50ca0f97ddb9d5c4e499084 scd: New getinfo sub-command apdu_strerror.
ad469609b101fe6c1128135180fef8eae13279ff card: Let the APDU command prints a description of the status word.
806547d9d243b26c2275fc00c645ee39d258b49b scd:nks: Minor additions to the basic IDLM application support.
4f9ac5dac093300ac18fd3732bffdd2a3fc38776 doc: Add parameters for batch generation of ECC keys.
63ed2054a1f3cfbdff5cda390952f10a512dab83 kbx: Better error message in case of a crippled Libgcrypt.
a25c99b156ca9acaa7712e9c09a6df0a7a23c833 scd:openpgp: Fix writing ECC key to card.
54b88ae4606265f3d51c1ca603dbf846f3dfd678 scd: Fix KEYINFO command with --data option.
87d2c579cc38c1d2787945650125fb0e0336652c scd:nks: Fix caching keygrip (more).
1cd615afe3010d2c3919de489d7c9a78513c8694 gpg,card: Allow no version information of Yubikey.
255d33d65126df00bc036580d0b32735d7178c8b gpg: Make quick-gen-key with algo "card" work for keys without keytime
cbb0e069f55bc45037bbd69d54ce23dae2af2ac6 agent: Allow pksign operation with card but no file.
9beab36dfa39106f6efd1bb89551a581bcf9df60 agent: Clean up the API of agent_pkdecrypt.
eda3c688fc2e85c7cd63029cb9caf06552d203b4 agent: Allow decryption with card but no file.
946555ea3ceb823b95ed13654ae4fd667daa4337 scd:yubikey: Fix support of Yubikey NEO.
ffabc29d5eadfe81b9f62b7d4fe6e858b191354d scd:ccid: Revert the addition of libusb_clear_halt for EP_INTR.
f50373027222f28ab9d37843178a5d44cc1e3cc0 scd:ccid: Call libusb_clear_halt in ccid_vendor_specific_setup.
a9aa30ed2c2c399c2baa6a5aa2624d8fdee6286f scd:ccid:spr532: Extend abort_cmd for initialization time.
c7c88648b71b8ce3a5507946afb91761fc6d931e wks-client: Improve an error message
6c4365847666cefac73ccc743a99fac473da2186 scd:nks: Factor out iteration over filelist.
4020cd9d656264bec5e7fb5e45c5e06eff8656c3 scd:nks: Add support of KEYGRIP for do_readcert.
b7c087375d84c31ab8a645cd81e6b1e6185cb30d scd:nks: Factor out pubkey retrieval from keygrip handling.
3b392630881350baabeba16fa760bad04be94d03 scd:nks: Support READKEY with keygrip and for "NKS-IDLM" keyref.
37a899d0e4fd49512d522e7f6f86b6968309fece dirmngr: Fix adding keys to an LDAP server.
cc056eb534c1b8f7d1a90af3b9ecb9d6b2f322fa dirmngr: Do not store the useless pgpSignerID in the LDAP.
e9ddd61fe979b1b8e1a4801f7f916d0222397245 dirmngr: Support the new Active Directory schema
2c6bb03cfb56b99acf5136e5143de336a82b7402 dirmngr: Remove superfluous attribute from the LDAP schema.
a2434ccabdd1956876b44e05e07c3c3630c50f8f dirmngr: Store all version 2 schema attributes.
2b06afbf260f620e4a1191aea6176535a3d71aed dirmngr: Finalize Active Directory LDAP Schema
2cadcce3e877c857bb8859574762b59b9c193b44 dirmngr: Allow LDAP searches via fingerprint.
1194e4f7e2dff620e0da87f212f3a35f8021b142 dirmngr: Support "ldap:///" for the current AD user.
4a3836e2b2f9a91995d5ce058820e1121298f548 gpg: New AKL method "ntds"
355e2992c043dd3241a9e838255f01418490ef33 dirmngr: Do not block threads in LDAP keyserver calls.
e0cbb97925a109fee7c0a7450bcac120f2766ed2 doc: Explain LDAP keyserver parameters
fc0eaa9add3c9bc93d4404988be3e1eb8f88ffa2 common: Remove superfluous debug output from dotlock.c.
eeea4f0fabf7c8e1eb8aed2d46dbb0ad2b7412ae doc: Update Japanese doc/help.ja.txt.
ea3fb3dc946263059aa1edb69745d0d90cd6b297 doc: Update Simplified Chinese doc/help.zh_CN.txt.
15e065dee891eef9545556f210b4199107999869 doc: Add instructions on how to setup an Active Directory.
22f7dddc34446a8c3e9eddf6cb281f16802351d7 Update Traditional Chinese doc/help.zh_TW.txt
c008e8d20e12c8845403ad7dad499f6a196ecc6a wkd: Minor permission fix for created files.
bfb073c7327974516b11d3749e9258c6ae23a715 po: Update Simplified Chinese Translation.
6850f21d08b2e783d5907f1a83122708c529c89c po: Fix Simplified Chinese Translation.
f4a8be0950ead8e03eb48f41eb1ab44c6817cf7d po: Fix Simplified Chinese Translation.
8fe976d5b9a0f2902868737dd502c749565222a6 scd:nks: Add support for signing plain SHA-3 digests.
7eef40cc1143fb19132786ebcca1c9a6c9a85e6e I meant "SHA-2 digests" in the previous commit.
b6967d31912912ad3c0a2ff6bf6eb9822a194562 gpg,w32: Fix gnupg_remove.
ecaabc2d8f878217c6e5c5eab266405571e0f9da po: Update Simplified Chinese Translation.
93d5d7ea2a8b110b3ad88be25f2f67d706361e44 tools: Add option --clock to watchgnupg
9500432b7ae10d98b30c58de4357e2ffb93bf795 Require Libgcrypt 1.9
60499d98940d4b7a1673b8584cafe0f7ac2901dd scd:p15: Show the ATR as part of the TokenInfo diagnostics.
224e26cf7b67f22bb0140133eac6b4ad24f3b1b7 agent: Support ssh-agent extensions for environment variables.
fc287c0552b0fe489c66bb493879f4330c34f287 scd:p15: First step towards real CardOS 5 support.
fb84674d6c645a423b8ed9835437d25e4893e183 scd:p15: Factor the commonObjectAttributes parser out.
b08418d22cc898c9d135217e07ca77f3daf3c9e9 gpg: Fix ugly error message for an unknown symkey algorithm.
5bcbc8cee310067aa3cc48665b0fb0595c64ae4d scd:p15: Factor the commonKeyAttributes parser out.
7620473cd007c074b0625a678caa6105a4c87142 scd: Define new status word
1e197c29ed95d021f5693cd3652b6acb07d928ea scd:p15: Make file selection more robust.
90c514868ff5fcf6d39490d4874ac3a31ba9e85f Include the library version in the compliance checks.
0737dc8187a0eb9ca4661e2ad45954c718daa451 sm: Add a few OIDs and merge OID tables.
0c080ed5791ecf1606d1c2fddc0c55362fd171d3 scd:p15: Read PuKDF and minor refactoring.
a06c79b6143fc49e6f5169b8a9f53c691031d6ca card: List keys of pkcs#15 cards.
3491faa3bb62c1c96c6dd5947516128b2a966535 gpg: Remove experimental feature to export w/o user-ids.
fde7d833573d358b2c5b5eb7d837bc27c6dcb3d1 gpg: Remove more or less useless tool gpgcompose.
7f3ce66ec56a5aea6170b7eb1bda5626eb208c83 gpg: Remove support for PKA.
390f597868a5b5934f21f81ebf6ff110b6792283 gpg: Fix selection of key.
209b7113f3493bd829ec5c90275ff95a273d9dd4 tools: Remove the symcryptrun tool.
f9e4dae08d7caed741d35916c46b8302e098d521 build: Make make distcheck work again.
2b75b256054427119a284792540243c3471267d4 Require GpgRT version 1.41.
6e730c18816fbb3e074d93840396ed18f00ab7e2 Remove obsolete M4 macros.
825dd7220ff6079cbe2d0df7fde93526c077fb6d gpg: Do not allow old cipher algorithms for encryption.
b770393b76b6994a0746dc898a856e8a19491f6f doc: Improve the gpg-card man page.
9235c9b65b04944c657785009b3b104974f2c483 doc: Add NEWS with news from the 2.2 series.
83e0a9d6b990aa517bc338b578f7faf393ae1b0d build: Fix library dependency of g13 test program.
e1e3f1db4660b5416828aeb636a7f767fadcc7a4 build: Update gpg-error.m4.
42e637a1c3de0ced206bf3c9560e2ebe928f0498 agent: Comment spell fix.
985e85dc0e6c54aa465a2af610c5a04fc10649a0 build: Update gpg-error.m4.
3fa1fa747b61867076e344c3eb07a66826c1983a build: Update gpg-error.m4 again.
ab7dc4b524c3e2ad5153acfdbfa879a9e62d2dbe dirmngr: Support new gpgNtds parameter in LDAP keyserver URLs.
919a969354d4021f2e64a948b4c224cd37323713 speedo: Update w32 stuff from 2.2
8b2d01c68ec11a96e51d9f09c9eb34ee84e1f9b7 po: Update POTFILES
311f477b18035ec530a99fcff8d9b5d34b9ceb8d po: Update all po files from 2.2.27
0be4861762c21ebfb4c2e28bb9a3e5cfbc08e1a9 po: Change translatability of a fallback string.
8a74b87261d6980fd96a1ae1ec534dadeae224a7 scd:piv: Fix a typo in a string.
40ddd9a6ba5a930af8b6c3c9c1f4ba12150ddad0 po: update-po
22b4ab1ec732030b52eb533b3127bfe655e459d6 po: Update German translation
5c2ff883392ab42de23c94cf6397d15919c48c91 po: Unified the term "message" in the German translation
8d5a9c858d97e6feb85d4af1c29b21c6f97a063b po: Update Japanese Translation.
6d4280b13ddc928ff6bc41bdf482030f0f814fdb scd: Minor tweak for easier backporting
5573ab714b92f6ee899a816998e56e1238f4c573 build: Remove now obsolete HAVE_NEWER_LIBGCRYPT AM conditional.
4da91414e7584b53d806bc3be6c4b67fd4a5a3bc wkd: Install gpg-wks-client under bin and add wrapper for libexec
c7d389e772767349c91d22f401498d264175c61d doc: Update NEWS
54c1f2518e5df3fe73d6541504d7cb89929f37b5 tools,w32: Add resource and manifest files to all binaries.
4c9b509d2402f79668e502a9db5879280a4f683b sm: Extend the list of known OIDs.
488eaedc9a332d8164dea22e469354fc10b0a253 scd:p15: Extract extended usage flagsand act upon them.
2490f4e8e1d1feecb44aefa79bd71f5f8b06c9a4 scd: Fix readkey --info in case a readkey command is available.
33aaa37e5bc0beb75305cdf9d8be850daccaee5e scd:p15: Make it code work again for D-Trust cards.
615d2e4fb15859320ea0ebec1bb457c692c57f0a sm: Silence some output on --quiet
8f353cbacb4437c22e39f93d4cf440943107c956 doc: Explain how Tor is detected.
cfdaf2bcc85b3b6f16904006f239b400a3487ff8 scd:p15: Get the label value of all objects for better diagnostics.
d763548f2e00726a40ec886c8179c07bf4e6e664 build: Require a fixed SQlite version.
473b83d1b9efe51fcca68708580597dddf3f50b7 sm: Fix issuer certificate look error due to legacy error code.
a170f0e73f38e474b6d4463433fe344eca865fa5 sm: Do not print certain issuer not found diags in quiet mode.
7de53c2633eea9063a65e4d3b46138901ef3e7f9 build: Require sqlite 3.27
d51a5ca1084c69c0ed304126a7aaa0a648b2eba6 scd:p15: Read out the access flags.
c032066d6b6069b88f1a65f132594d5a1aa23647 kbx: Log debug fixes
e54cd36bbb79fa0d5b710d14cf139745e29a25a7 doc: Typo fixes for dirmngr.texi
f5897b3d244889435c3612fffc482cee03652b25 po: Update Simplified Chinese Translation.
5ed1567e7c6b08988a134effb3c1f42ef6d5319a po: Make agent/commands.c translatable and update German translation.
be2da244565822ad1f268f84dc88a23e5aa8d26a gpg: Keep temp files when opening images via xdg-open
deb6c94362c0f179de1cac18707aad2f51a21e10 common: First take on handling Unicode command line args.
8e15506d6680bbee85bc01453da28fc90b4cb673 gpg: Prepare for globing with UTF-8.
20c60076866904187a09393de596deef286116f8 common,w32: Refine the command line parsing for \ in quotes.
089c9439674e8ecbc64f0ba924e6fb447bbc2b9d common,w32: Implement globing of command line args.
7262d602d802c4a3840097d5de217fcfb9728b49 common: Rename w32-misc.c to w32-cmdline.c

--===============7717161470291197324==--
