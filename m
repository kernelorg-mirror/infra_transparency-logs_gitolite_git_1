Content-Type: multipart/mixed; boundary="===============8178318733379902152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Tue, 08 Jul 2025 04:19:21 -0000
Message-Id: <175194836131.709935.9409385763809227195@gitolite.kernel.org>

--===============8178318733379902152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 97173eb62e88fa006bf189c63c9c21258399ac1c
    new: eb91e05c98d40c842dc7103dc43e5f09df30e51d
    log: revlist-97173eb62e88-eb91e05c98d4.txt

--===============8178318733379902152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97173eb62e88-eb91e05c98d4.txt

d324940988f3a85a558a52ac8061cc6f007f13e1 update UAPI header copies
4eef0687909a176472c111b5be7e85e97190ee88 ethtool: add support for rx-flow-hash gtp
e7700bcc192c1a184f9fc3a5eee02939392a8f08 Merge branch 'master' into next
f118a36b052f37eca6275f7cfdefd52ea95ca156 update UAPI header copies
b2346ce2616aa4144dafca0847d39d861463d4ea ethtool: pse-pd: Add support for Power over Ethernet (clause 33)
edf00bab748b4e2d9620a106d84b03fdfb4d44da netlink: tsinfo: add statistics support
e94cbe5286e3649959a5e1e42604712d8586e84b update UAPI header copies
a10a96a2ca2899884e8f767bd64a23f464dbe1ae Merge branch 'next' into master
c1c17ce66bcdcd2ba43010fb5d1205f83e4ec557 update UAPI header copies
af9b98336bc904cdfabecad419df76b530006321 ethtool.8: document all debugging flags
a629bdabb75d557d84d7092502dc1b56c71ea746 Release version 6.9.
ae1b9c65473b677503f71a36fb730115f9d978bb Merge branch 'next' into master
bd1341cd2146bfb89e1239546299102339acbf4d add json support for base command
87f597ec1a9b1fdbb7ddfda7fccbecb45d26d642 test: fix expected result for --json option
44b6dcbb9cf3836aa8160153f0a013fd83e342b3 test: duplicate POSIX compatibility macro for tests
556fd3e274f8b7ccfdf826af88f1840c10c22956 add json support for --show-eee command
e1a65d47551f3a9276767f482d1cf9a55c2b5460 qsfp: Better handling of Page 03h netlink read failure
c810d56d96d87d1db1cadf899238cee2e70f0cfd module-eeprom: treat zero arguments like any other arguments for hex dump
27f461d780cd713c0040763ca270deb7092d09ea ethtool: fix argument check in do_srxfh function to prevent segmentation fault
246e4d0aad3d229cc71e27ce73d6b711352d3b42 json: show more descriptive error when JSON output is not available
da5609b5a8bf7de39d01e5eadc3d8ca59b1b9e20 Release version 6.10.
cbdc9668eec02bf80e2badab4f69125dd58f7f9b update UAPI header copies
529dc9a3552f3aeec3c1d2050cd67eaea9c99da7 cmis: Print active and inactive firmware versions
fe8e296aa02371b455d5f91544a4f0811e9894de cmis: Print CDB messaging support advertisement
9869837cd9d8daeb099bb6f6842486b4d6f9b277 ethtool: Add ability to flash transceiver modules' firmware
4c33786091b8076653c6108ae40059590639abcf Merge branch 'review/module-flash-v2'
4cbff6fb763fea892deafbe8a190387bc9d3dbad netlink: settings: Fix lanes parameter format specifier
9e9ee9f6eb73bd7a7c355c35d56e1642533d7f86 add T1BRR 10Mb/s mode to link mode tables
f6e8b90abfb4036c2b981322b36a176326ab6960 update UAPI header copies
3f8944f8857742058ff28889b2242999bf36dc8e ethtool: Allow passing a PHY index for phy-targetting commands
a284178ef532c5d8f21e6e65de30adda5a172cdd ethtool: Introduce a command to list PHYs
b3ee7c0fa87032dec614dcc716c08a3b77d80fb0 Merge branch 'review/next/phy-index-v4' into next
feea0011ff04f71c0e18990308791a030f19fdf9 ethtool: Add missing clause 33 PSE manual description
6e3ac505bcc778b04d43dd1858af8287e8a08ef7 Add runtime support for disabling netlink
814980faaef11c678524a0f93856a5ed6ff8f0d2 qsf: Better handling of Page A2h netlink read failure
35a3d50033311c7c5d643ba29ba78673b4bf56eb ethtool.8: Fix small documentation nit
96aad731275fb4e48e01da697882241e6a0cc198 Merge branch 'master' into next
dff30c61ff76c4145031f524c5856bf5f1f7306b netlink: rss: retrieve ring count using ETHTOOL_GRXRINGS ioctl
c0ea4b70c71334ef038f7a3416b228a50dada406 Release version 6.11.
beb837e03ba8ffe879de5905c1acd4785e42ecd8 Merge branch 'next' into master
e02af6e42126853215b54b39fcf184357da4233d update UAPI header copies
2d451b165afaafa045f824878813f3420a9f232a ethtool: pse-pd: Expand C33 PSE with several new features
f64d352479fd8bb0f6d067447f63a8506a459620 ethtool.8: Add documentation for new C33 PSE features
0d3bf2a3c1aac8b4dd62a21b94fb4c1da18a6065 Merge branch 'review/pse-pd-features-v2'
9b2f6b94132d14b1d2d2a7d3b65bac4f3a056aac netlink: settings: Fix for wrong auto-negotiation state
54eba3e912488b950e9af507aaaa6b0dc022b0ee rxclass: Make output for RSS context action explicit
f7c3d20307b70502e242328bb4c06fc0f4cafc9a ethtool.8: document the addition semantics for ntuple RSS rules
6868b56fe53d1a923e9a6e29a3c01f42d188b015 ethtool: add support for ETHTOOL_A_CABLE_FAULT_LENGTH_SRC and ETHTOOL_A_CABLE_RESULT_SRC
c6ea3bc04c73668b099e21c76056dee298638143 netlink: settings: Fix PHYAD printing
9103197d24aa936b2f319c3e9baae6d0bc9e0d64 ethtool: Fix incorrect success return value on RX network flow hashing error
c62310eb2999e40545d0aa6f3a7489864b633607 ethtool: Fix JSON output for IRQ coalescing
504c4f573571dc569960908d68328b81ec7435ac module_common: Add a new file to all the common code for all module types
e63cec4c125c045be0ed70aff0dbd107858a3298 ethtool: Standardize Link Length field names across module types
1aee63379a89d2f3ab9e4aaebc5e82510722cf45 sff_common: Move sff_show_revision_compliance() to qsfp.c
de43af264c7058fc7d5a65cd7432d2893d04d64a cmis: Change loop order in cmis_show_dom_chan_lvl_flags()
1ee8402f52efd881c946d7e19ba38db6ed33cce3 qsfp: Reorder the channel-level flags list for SFF8636 module type
60689cf82e2f38e00ab125fd5c5d3045dbdaf584 qsfp: Refactor sff8636_show_dom() by moving code into separate functions
008167804e54146938f39d55009d05731fb2b63d module_common: Add helpers to support JSON printing for common value types
3448a2f73e77bba5b10fae6ae72a8f8408603cbc cmis: Add JSON output handling to --module-info in CMIS modules
c0c003636eacb1877620316c6fd1d779f2623f5e cmis: Enable JSON output support in CMIS modules
66d20aaf77dfb7ece4d1f3e1dae4edd82a7c2dde qsfp: Add JSON output handling to --module-info in SFF8636 modules
45591e3e9b802f1184e149739d7acbb3e3ebc610 qsfp: Enable JSON output support for SFF8636 modules
4071862f58d866079496c1f1e3e60cd4589bf042 sfpid: Add JSON output handling to --module-info in SFF8079 modules
ea29109692adc3419f46a301d429b4be3420843a sfpdiag: Add JSON output handling to --module-info in SFF8472 modules
703bfee13649d1fce70c94de0adc909c3b66e7a7 ethtool: Enable JSON output support for SFF8079 and SFF8472 modules
43401b15a21875a85e4fb59d92b53b7dba2d8e43 module_info: Add a new JSON file for units documentation
4ca6d89b1f75de8b089c58b208343034c4d942dc ethtool: Add '-j' support to ethtool
d540cf9b4bc43b03ef39fc3082ee364f018d36ff Merge branch 'review/json-module-info'
c4874fb8866046ea62731399bc58740caeb154b7 fix MDI-X showing as Unknown instead of "off (auto)"
02d505bba6febccbe912942e40555c82ec87e129 Add AppStream metainfo XML with modalias documented supported hardware.
601fa1ff30433651aa2a09f978fdc24cfdae76cf Print unknown RSS hash function value when encountered
7ed107045f328ff169b06c66421d530a8e347512 Use RXH_XFRM_NO_CHANGE instead of hard-coded value
7efa69614b1bbdb9caa379e27f9c5736ad55cfa4 Move input_xfrm outside of hfunc loop
e506470e28593a6ff9f0d3c65ee6ee91a1c1749e Print unknown input_xfrm values when encountered
0a562f6212bdc6b0dae5d620feb650f8375b15e6 update UAPI header copies
4690e2c4d39e244ff65d7344138d66a093b175b5 Symmetric OR-XOR RSS hash
ba1a6fd11de21e6aa67bd55932efa0c84c5c83b8 Merge branch 'review/next/symmetric-or-xor-rss-hash' into next
f8c6a20150653341600e5739a8567c1cb6ab63fc update UAPI header copies
7c18b5cfe15b482055ef0d0ab4c34f4b5f7e1b20 tsinfo: Add support for hwtstamp provider
afd21d7244cd2b6ab60b86e3b507241b8e15eec5 netlink: Add support for tsconfig command
dd35fad357f53cfe77f99f0abe102ad7681ba634 Merge branch 'review/hw-timestamp-provider' into master
d89f6ee9c12ac49a0692dc26080e81d8d190c941 hibmcge: add support dump registers for hibmcge driver
4e14aded68589b6a50c0e517ea09707ad2f8747a Merge branch 'master' into next
48b0fe48a1db99d93840dbc5bcd095f1c872e905 pretty: reorder message description to match UAPI header
7b7d22797f95d45706519fcb9da98231cfb215a3 pretty: catch up with recent UAPI updates
ce018f18a7ecdb0a815f55974a025895633d12a0 tarball: add missing UAPI header file
79dfc7ea04ab810367a769abf9cadfcd32b59cce tarball: add missing ts.h file
fba608c5a8ac943ebff046f387ade9dd364eb5a7 Release version 6.14.
464b485c761eb27474ece3a74c4b85d7a6ad1907 Merge branch 'next' into master
1e66fe5ab12cd9a75870a3da2abacc11d7daa7ea update UAPI header copies
66e5dcf295c0fad7deb070f8449e984bfcfbc927 ethtool: Add support for configuring hds-thresh
a38a2d3a82713e6916a23a094f7860b3460e67e0 ethtool: fbnic: ethtool dump parser
cf3a1369647e68d919c9a51f0f252c499962d6a0 Set type property to console-application for provided AppStream metainfo XML
64226907d0d6734bef5098eb343fd2194cd140e2 channels: support json output
9338aa51d4856273539a052332de3695e09620bd Merge branch 'review/pretty-hibmcge'
d12a0a7b343e476c735e6bcde03be0ea20192aff netlink: add NULL check for get_string() in features.c
fd328ccb3cc0d74d6818817b14d9de25aac85331 json_print: add NULL check before jsonw_string_field() in print_string()
f111e854d99e3284893ef59efcfb6e5a5857d396 common: fix potential NULL dereference in print_rss_hkey()
33fffbbdc12d71b3bb23acd04b97ce1b485f3c60 fec: fix possible NULL dereference in fec_mode_walk()
7ca78b77af7482eb189d15e26c3464ddcb5b5d58 module_common: always print per-lane status in JSON
35eb71b0096898a566208613aaee8ff6f5933948 module_common: print loss / fault signals as bool
e35fbe644b410e0cdc70111a053a7e1c04108677 Merge branch 'review/json-per-lane'
7f58b7376cc6563e91176da11c0a1bd18774dd21 update UAPI header copies
50e6337db9385ff2c4be75c9fe88cac3cb2f380c update UAPI header copies
196c3609ad9b8ad7a675d36cb2c5672d12ef3293 ethtool: hibmcge: fix wrong register address in pretty print of ethtool -d command
e92c2396d81b96bf39041ad196b0abb1ac77ed42 add new 200/400/800Gb/s modes to link mode tables
782ec4080248217a9304a2e448e33cb56f5cda6c Release version 6.15.
ce6ef417dacb5a81a74d85e17c34f6d299e08083 Merge branch 'next' into master
6e926d3b545946d260c1f1f7c13fd09825e86879 update UAPI header copies
380ce5b6cb235f2ca7b301975c2c87b3c2dcba7d tsinfo: Add support for PTP hardware source
4be070563a3ac2cf122dcbc8bb2dba695ab22fe9 monitor: Add notification handling for PLCA configuration
f45ec72f76d6ac8bd5491c3b203824a1a9f39757 ethtool.8: Remove "default" note about rxfh xfrm
eb91e05c98d40c842dc7103dc43e5f09df30e51d pretty: Add support for TI K3 CPSW registers and ALE table dump

--===============8178318733379902152==--
