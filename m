Content-Type: multipart/mixed; boundary="===============1253843391394931944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Nov 2021 15:15:45 -0000
Message-Id: <163595254597.5944.9253470484064764164@gitolite.kernel.org>

--===============1253843391394931944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11d5a44cb7419a256a18b69c1b64c39e00987d3c
    new: 156e1b7e4cc7b494d484d7e5a4a83b9a49b6ceba
    log: revlist-11d5a44cb741-156e1b7e4cc7.txt

--===============1253843391394931944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d5a44cb741-156e1b7e4cc7.txt

5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
26499499cae642a906e7d501ac5342ca148ea8b1 net: phy: microchip_t1: add lan87xx_config_rgmii_delay for lan87xx phy
d52bcb47bdf971a59a2467975d2405fcfcb2fa19 net: davinci_emac: Fix interrupt pacing disable
71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
236f57fe1b8853fb3505502c0f94ae64d153ae92 net: marvell: prestera: Add explicit padding
c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer
acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
5f15d392dcb4aa250a63d6f2c5adfc26c0aedc78 net: dsa: qca8k: make sure PAD0 MAC06 exchange is disabled
92f62485b3715882cd397b0cbd80a96d179b86d6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
d6d725d1043ba65cfe3929500b166b264cf9cecd checkpatch: Fix warnings when --no-tree is used
268276b27288e5b2046437ceec967d7237e21134 checkpatch.pl: seed camelcase from the provided kernel tree root
a1cf674f925c86c90f32c2205a8c474b655f2d1a ice: Fix a couple off by one bugs
83ad706ed186b0345d1e8d489b65d2e4ce8a91aa i40e: Fix correct max_pkt_size on VF RX queue
6fa60da74bac724f0fccaffbd046122627a8a0ed iavf: Fix return of set the new channel count
5b729300db9af7e03afd6b78bfc2335793019e9a i40e: Fix NULL ptr dereference on VSI filter sync
40d617aee2eaa6fd9476a1f4125cd531612b4776 ice: Fix VF true promiscuous mode
5674ad38d339bc793aa139435065d8c49ae1374c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
808e96303dd932d805b778e3808604fe8d4500f7 i40e: Fix warning message and call stack during rmmod i40e driver
e2eb5eb64d52a5c8a36d0cca4408e0996803fbd7 ice: Remove toggling of antispoof for VF trusted promiscuous mode
8d25b07a8c37daabe76e0c5e3fb07a7bdedb01dc ice: fix FDIR init missing when reset VF
e5231247ecfc6f92de9495fafdede643110ff1d8 i40e: Fix failed opcode appearing if handling messages from VF
939b946a86e568f51b63b4c4aa180c68b6391e39 iavf: check for null in iavf_fix_features
84dcc067eed1f42ee369705cb22a05038b6b7f95 iavf: free q_vectors before queues in iavf_disable_vf
5f33d0640a6ae43f25eb656c5c38301bb00d8875 iavf: don't clear a lock we don't hold
e46f6de236ee05a1825246cf9acfc0263d92a990 iavf: Fix failure to exit out from last all-multicast mode
2927609a2a3958ab98cb8e7c108eb6b27b992fb6 iavf: prevent accidental free of filter structure
9636bba68c8a142e9fb3c40333e80a632ea2f169 iavf: validate pointers
eee2c4fb624ece841b310a5806b1c523b49b04ed iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0e6d52a68f112583b6ecd7d91a803bb4fcbd2fc1 iavf: Fix for setting queues to 0
81c708a8bcee6747534882bbc92ed222db49c4e7 i40e: Fix creation of first queue by omitting it if is not power of two
dea42332b174c24d46a38ae1c351e9cab9c46210 i40e: Fix pre-set max number of queues for VF
a41358161541f9785aa2f925fd80dde352b8a297 i40e: Fix issue when maximum queues is exceeded
be3f676fe1c6c5f8b88480ef7bed84d0fc3f56fa iavf: Fix static code analysis warning
cf04efc217ed32759fdb8f3bcf844c23291567f8 igb: Fix removal of unicast MAC filters of VFs
f08bb618325aeeae37939ccbd3a061db45312546 iavf: Fix limit of total number of queues to active queues of VF
68dd73476c24b99ad965f2f61113a8084443ef40 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
e5d3db79404de24331c1e1e99f65d13211f28323 iavf: Fix deadlock occurrence during resetting VF interface
cab40e811cd5f00ef96e878a18da8cd5e9147cd3 ice: Fix not stopping Tx queues for VFs
a53ce5fc70b3261b6d33764e00894d81d15d79cb ice: Fix race conditions between virtchnl handling and VF ndo ops
696a7f352faf35cca6b5f4305188427bbf3fe16a iavf: Fix refreshing iavf adapter stats on ethtool request
836d0866d8e678ac3fa39bff54b0cbc2dbd6d51e ice: ignore dropped packets during init
07183cf82ac8dc6298c2a51099936e01487aec8a ixgbe: Document how to enable NBASE-T support
e02b77ba6a00fa60ca4926f494be31c1be65162c iavf: Fix reporting when setting descriptor count
e298950fff66f08159c233005a2e3cacd17acc8d i40e: Fix VF failed to init adminq: -53
ce11c82fb3492ffff9ac18301021af639d492e71 i40e: Increase delay to 1 s after global EMP reset
8ec324b7f7d859e5cb44ce132bb46bd6897573fe i40e: Fix display error code in dmesg
ba8f537f910b6de601379598d2940b5f330f04e8 ixgbe: set X550 MDIO speed before talking to PHY
156e1b7e4cc7b494d484d7e5a4a83b9a49b6ceba igc: Fix typo in i225 LTR functions

--===============1253843391394931944==--
