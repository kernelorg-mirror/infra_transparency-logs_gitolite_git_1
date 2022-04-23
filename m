Content-Type: multipart/mixed; boundary="===============8892325660091275229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 23 Apr 2022 16:09:47 -0000
Message-Id: <165073018730.24420.873556213243218887@gitolite.kernel.org>

--===============8892325660091275229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d5afe26691eca0b94de8f257f9becc3769ddaaec
    new: 48af4de7cb47ab907ed371f120abc36e44a47835
    log: revlist-d5afe26691ec-48af4de7cb47.txt

--===============8892325660091275229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5afe26691ec-48af4de7cb47.txt

5e7260712b9a76de19c32f15d667f8f93e573978 qed: Remove IP services API.
869376d0859acf40c83b2c3942ad9d5a8b5d31e4 mlxsw: core_linecards: Fix size of array element during ini_files allocation
b649695248b15bfd921abda7c9096e1a93f8d67d net: phy: LAN87xx: add ethtool SQI support
58f373f8d7873bfef0e8414bca554cf99571fa14 MAINTAINERS: Add maintainers for Microchip T1 Phy driver
e21bebf9727a2e96c89c1f35e8f3e04e37afd6de Merge branch 'add-ethtool-sqi-support-for-lan87xx-t1-phy'
f28c47bb9fd3286a99194876a6e528be87484c75 tsnep: Remove useless null check before call of_node_put()
31693d02b06ed2f0ac668cede16cf3258e86204e net: hns3: Fix spelling mistake "actvie" -> "active"
1761fed2567807f26fbd53032ff622f55978c7a9 mptcp: don't send RST for single subflow
0348c690ed3731298fb73e37941475ed86b47f54 mptcp: add the fallback check
0530020a7c8f2204e784f0dbdc882bbd961fdbde mptcp: track and update contiguous data status
1e39e5a32ad7fdd82d6e071aa14ecd511eedc1f7 mptcp: infinite mapping sending
f8d4bcacff3b77f8778ae3ab97e0d175e861babf mptcp: infinite mapping receiving
104125b82e5c92554c500b50a08287aa6a981753 mptcp: add mib for infinite map sending
d9fdd02d4265c4c4fd5264b32b46034239192b7e mptcp: dump infinite_map field in mptcp_dump_mpext
8bd03be3418c7b723996b621414382427cd44dc0 selftests: mptcp: add infinite map mibs check
988998ac4bd9953c034d9522149047cf5782adc0 Merge branch 'mptcp-tcp-fallback'
b343734ee26537bc0b81a32c79e789e6387643cd selftests: forwarding: add option to run tests with stable MAC addresses
fe32dffdcd33d34bc9bab267a55a8726074b0010 selftests: forwarding: add TCPDUMP_EXTRA_FLAGS to lib.sh
6182c5c5098f350fd394df818b99acd075e37189 selftests: forwarding: multiple instances in tcpdump helper
f23cddc72294a345b4a8c3662b0ab6077c7583c7 selftests: forwarding: add helpers for IP multicast group joins/leaves
a5114df6c61336269558d3316079d25867716e64 selftests: forwarding: add helper for retrieving IPv6 link-local address of interface
476a4f05d9b83f78c2511c01376b40609ad83834 selftests: forwarding: add a no_forwarding.sh test
90b9566aa5cd3f99e5923d364ac976d5d3589fa6 selftests: forwarding: add a test for local_termination.sh
07c8a2dd69f6102adc12a621b4ef5e17d2a5b40d selftests: drivers: dsa: add a subset of forwarding selftests
cfc1d91a7d78cf9de25b043d81efcc16966d55b3 Merge branch 'dsa-selftests'
9bdb3da4c38988f08124b3be694f192faf7b9f11 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
8f371fb3337641adc666a0dbc46000eb89b3c771 Revert "net: openvswitch: remove unneeded semicolon"
a1abca93a1b11db10a93d7de59810f2b84b58699 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
48af4de7cb47ab907ed371f120abc36e44a47835 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'

--===============8892325660091275229==--
