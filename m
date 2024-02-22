Content-Type: multipart/mixed; boundary="===============3026056009292938562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Feb 2024 23:11:54 -0000
Message-Id: <170864351480.18974.12859253514922474256@gitolite.kernel.org>

--===============3026056009292938562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 590317286d5d7994c92312aa948a7f5ac77d8697
    new: 7b848b5a57f613a91ad319d647d6a9c76e44bbc8
    log: revlist-590317286d5d-7b848b5a57f6.txt

--===============3026056009292938562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590317286d5d-7b848b5a57f6.txt

59f95f5da813db6aee652feafebc7436a3a73b89 net: phy: mxl-gpy: fill in possible_interfaces for GPY21x chipset
953cc643329b38434bb7d6206951d1a48016e38b net: phy: Add BaseT1 auto-negotiation constants
ac0c530619cefa68fba816dabbcf6f4ffbf60c3d net: phy: Support 100/1000BT1 linkmode advertisements
8d9a577f0eea92f1b5b82874eabf93b505d02c78 net: phy: c45: detect 100/1000BASE-T1 linkmode advertisements
944767b00dd4b2a4e01c8e6709d5f2d779b6cd51 net: phy: marvell-88q2xxx: fix typos
e57e4c7f6cc943be3346f938361334bb3634db3d net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2220 PHY
caa858b75742557dc0528fc878a1459209103c06 net: phy: marvell-88q2xxx: add interrupt support for link detection
5f9f361a3dab3fcc7937e8f871d71c5e18a703fa net: phy: marvell-88q2xxx: add suspend / resume ops
a557a92e68812b295a80f0a3535d166027fb2804 net: phy: marvell-88q2xxx: add support for temperature sensor
560d9a39aeb08ba7989eb15cd9b52f9fa343d9a3 net: phy: marvell-88q2xxx: add cable test support
3810e029e23e220487c33f77b56a762ef1dc8ff3 net: phy: marvell-88q2xxx: make mv88q2xxx_config_aneg generic
969dd0cf295d6f19b577aea0b48a11c4087693e9 net: phy: marvell-88q2xxx: switch to mv88q2xxx_config_aneg
ec2660946a57d35aa5f3b9a71ae0ab81e5cfcb83 net: phy: marvell-88q2xxx: cleanup mv88q2xxx_config_init
923d3104f7945dc29c1740d038d4868a791a4d32 net: phy: marvell-88q2xxx: remove duplicated assignment of pma_extable
f29207d2e0fae525cece3ece038ca5ca90bf8990 net: phy: marvell-88q2xxx: move interrupt configuration
26b2a265d888f7e345c6a461ab5f6d430791d09d Merge branch 'net-phy-marvell-88q2xxx-add-driver-for-the-marvell-88q2220-phy'
f796feabb9f5b1e5c48780a7a0023ab4b82336dd udp: add local "peek offset enabled" flag
6d5c36565c169376e3c5fc54d01d7c6819381465 PPPoL2TP: Add more code snippets
ee076b73e576b0a052d5686d873346b285ae50ea net: mctp: avoid confusion over local/peer dest/source addresses
aee6479a458e2c5027e558cfe26c60c37f8efc80 net: mctp: Add some detail on the key allocation implementation
fc944ecc4f1a287882d90441360a0ba61d45fd8b net: mctp: make key lookups match the ANY address on either local or peer
a1f4cf5791e7914f3e42f5462669353104fef8a9 net: mctp: tests: create test skbs with the correct net and device
43e6795574f5d75284a3cb21f5b76a5ffb98e8e6 net: mctp: separate key correlation across nets
c16d2380e8fdd9fc1fd0e9c60e068f264b2d0ced net: mctp: provide a more specific tag allocation ioctl
61b50531dc66b0b299da22580074d8960f99bb0c net: mctp: tests: Add netid argument to __mctp_route_test_init
9acdc089c08884c1f1b4567efcd7290781ee8e3a net: mctp: tests: Add MCTP net isolation tests
1394c1dec1c619a46867ed32791a29695372bff8 net: mctp: copy skb ext data when fragmenting
109a5331143da79eb2b63dee9c65188784edfbce net: mctp: tests: Test that outgoing skbs have flow data populated
d192eaf57f006072e8fffbbc5312da87ead86fc3 net: mctp: tests: Add a test for proper tag creation on local output
e7b83f2fa445290f4ce906367ccfc8d184a98249 Merge branch 'mctp-core-protocol-updates-minor-fixes-tests'
257bbf45af81bac9b0e38be530a554e2cff92700 bnxt_en: Refactor ring reservation functions
ae8186b2d4064699e182682cff2ddc1c9486be38 bnxt_en: Explicitly specify P5 completion rings to reserve
438ba39b25fe71fc9cd862f30d25e54ed8f00603 bnxt_en: Improve RSS context reservation infrastructure
9294299867734ceff303012cd6ec98990fbd78e6 bnxt_en: Check additional resources in bnxt_check_rings()
8c81ae6c54c1273a1e08b10e1e2aa5bc321af10c bnxt_en: Add bnxt_get_total_vnics() to calculate number of VNICs
5d5b90fb4e907c72ff0cddcd0f0c7a98facafaa2 bnxt_en: Refactor bnxt_set_features()
ef4ee64e99903692f46b82b1f84c1173004dbb54 bnxt_en: Define BNXT_VNIC_DEFAULT for the default vnic index
532c034e4b2b460a2d8584ce8f9e11f646c7f4e9 bnxt_en: Provision for an additional VNIC for ntuple filters
93e90104bd1207a987241e2a696d53bb0b025a9e bnxt_en: Create and setup the additional VNIC for adding ntuple filters
f6eff053a60c4c501baae29f245e66a67494dffb bnxt_en: Use the new VNIC to create ntuple filters
85badb2c008a460f8b4cf064e1dce7c0752bec1c Merge branch 'bnxt_en-ntuple-filter-improvements'
bcb080bbe2b5dee02c2d493ac6d0c965a5e09633 ice: Add support for devlink loopback param.
d9ca0383f369d1e3ed2ac452622d590bc2ea678b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4a736471a9b65186cdaac334b5084a18d8ccd852 e1000e: Minor flow correction in e1000_shutdown function
a9239c585616adaa40b06dc6f76f71b56c97f0d2 ice: fix connection state of DPLL and out pin
b04b427b1b022b704a881956d54c989e12253271 ice: virtchnl: stop pretending to support RSS over AQ or registers
d92ff59db27377ca55030ca0c64bf2805b40986f ice: Refactor FW data type and fix bitmap casting issue
b30ec0a601736fd1ead73d6f2f778c5718154ded idpf: implement virtchnl transaction manager
374fed4e0b21f774bdebd487bcc3b05bfd1dfcde idpf: refactor vport virtchnl messages
699d9721ee4608a67b86ba6cbd78cbc1a1885149 idpf: refactor queue related virtchnl messages
050f1785f2f0dcfb187c6667f87dd78fddd8e457 idpf: refactor remaining virtchnl messages
d434f372327cf49d3609e99aa38a99a3f87d018a idpf: add async_handler for MAC filter messages
1c3c5686a7a45dff36903fb8cce5396f0dd11761 idpf: refactor idpf_recv_mb_msg
13535444ba307b5233fdb60f7d0f514d24b719ba idpf: cleanup virtchnl cruft
99cd8bc6c512604e4909fc968dfde97a5ef684ab idpf: prevent deinit uninitialized virtchnl core
f3cc8e6fe46ffc017cf373e8f7fcad464b96c8d6 idpf: fix minor controlq issues
917d9b3439ec1ebdd6a872f3ee76ea620d85f0f5 idpf: remove dealloc vector msg err in idpf_intr_rel
3b9f53e80d5330ae79addf803299ee5d4cd6a341 idpf: disable local BH when scheduling napi for marker packets
fff8b504c786a92202361f07f91a4e8a2efe73ef ice: Add switch recipe reusing feature
80e9e8d41cd0efd5faa0e45a199c45a197f69746 ice: fix dpll input pin phase_adjust value updates
85e2443e0c4f7e04fd891a33108c61fe214f0fe7 ice: fix dpll and dpll_pin data access on PF reset
abf331d2677b1e49a4d0ed7387fca4f0bfb2b978 ice: fix dpll periodic work data updates on PF reset
582736395cac425a880e338efb2146d32949b24b ice: fix pin phase adjust updates on PF reset
a63ead9581297bb79727db114cbf7119d0b8e20a igb: simplify pci ops declaration
62c84ce6d2a00122001d05f6700d839b967733f7 net: intel: implement modern PM ops declarations
31c1520d6c5881508f496e54bae388536bed05fa igc: Refactor runtime power management flow
84b2f743be4da1704d8d194329447e86f91eea18 igb: extend PTP timestamp adjustments to i211
f2fdcb8f5126c8e27f9e73d7e3e5f400d4f93626 ice: Fix ASSERT_RTNL() warning during certain scenarios
c9c37092be659f47db6c93724610c89065e47051 ethtool: Add GTP RSS hash options to ethtool.h
19ae55f6ab058f01c0883bdb5e9fa6e266890d44 ice: Implement RSS settings for GTP using ethtool
83902e7f706efc87323f51be232f985f28bc4b4f ice: Remove unnecessary argument from ice_fdir_comp_rules()
506ce09edb4e2071e6832a6fbd1c2812afb51296 ice: Implement 'flow-type ether' rules
7c2efabe210c1780fc7da6c57c520035b5df3a63 intel: make module parameters readable in sys filesystem
e09c787bedf9c56b129061758dbd59308e5b9e69 ixgbe: Add 1000BASE-BX support
da40b243ab986dba2d812e8852ef7229e2a8820e ice: pass VSI pointer into ice_vc_isvalid_q_id
9b0ed9f489237d3817470924a2df994a9c95578b ice: remove unnecessary duplicate checks for VF VSI ID
1336350d927b40698043f75fd460dd3f3999560c ice: use relative VSI index for VFs instead of PF VSI number
d5d1fc6d208467eb6598ea2533f6a8122afdd14a ice: remove vf->lan_vsi_num field
5e96707d064549dcdb7e29bcc3ee6ff8a2ac5ad1 intel: legacy: Partially revert of field get conversion
d308a1abcd670114e836a011a12cefe89a849826 igc: avoid returning frame twice in XDP_REDIRECT
275abf7ee3b10b9e8a37ad951524e694c9c60898 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
4731301f83a0af506a0ae9fa6a7b793d73542b62 i40e: disable NAPI right after disabling irqs when handling xsk_pool
6a6d7993ea2a7018919b98eaa376c62458072491 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4c86402763d3b3bfdf7ae778ef8e6ff9b4189e06 igc: Fix missing time sync events
7b848b5a57f613a91ad319d647d6a9c76e44bbc8 igb: Fix missing time sync events

--===============3026056009292938562==--
