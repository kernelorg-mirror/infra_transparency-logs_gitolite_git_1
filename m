Content-Type: multipart/mixed; boundary="===============8538712899600069836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Feb 2024 23:11:17 -0000
Message-Id: <170864347706.18687.7920840977164061156@gitolite.kernel.org>

--===============8538712899600069836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ca61ba3885274a684c83d8a538eb77b30e38ee92
    new: 85badb2c008a460f8b4cf064e1dce7c0752bec1c
    log: revlist-ca61ba388527-85badb2c008a.txt

--===============8538712899600069836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca61ba388527-85badb2c008a.txt

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

--===============8538712899600069836==--
