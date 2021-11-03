Content-Type: multipart/mixed; boundary="===============0719545645301224169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 03 Nov 2021 16:39:29 -0000
Message-Id: <163595756961.24916.8806846487303310343@gitolite.kernel.org>

--===============0719545645301224169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 33f3ca8b37d7b4aace67db216fea8bb4c8ea3568
    new: 12e7f4201f8d974b9579cc7d62f0271a62931474
    log: revlist-33f3ca8b37d7-12e7f4201f8d.txt

--===============0719545645301224169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f3ca8b37d7-12e7f4201f8d.txt

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
441684c9cbf5bab60b1fc477d10b5b027f082977 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a8fd2d453abd97aa282cdedb997e6a7bd7774d3e net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
1730603f55ee9e114b481af1bf5565178c0f8f70 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
6f0858ff14923ed16663e5150daeb461e5d61563 net/mlx5: Create single FDB on BlueField
154fd09f5773bcda24d461a32fa636f7ccbaf498 Merge branch 'patchq/440943' into mlx5-for-net
cbbd13b1859bee448fa516587607632fa21bc9b5 net/mlx5e: kTLS, Fix crash in RX resync flow
48130b011c81787deb5dba2103f4a2abbabdb6ff Merge branch 'patchq/441523' into mlx5-for-net
ea12b54f36febec2ef7293bfec6356a1e5014adc Merge branch 'patchq/440546' into mlx5-for-net
d19340f1d462daa4f9015de11309f70930937596 Merge branch 'patchq/431094' into mlx5-for-net
25d1dd893cea2291e938dde4adf25b001d3a23b5 net/mlx5e: TC, Destroy nic flow counter if exists
22b2ccf60de0e54af6cea100c4181376dbaf62b8 net/mlx5e: TC, Move kfree() calls after destroying all resources
172c10bea9002bb5a75ba689d5125d5315769075 net/mlx5e: Refactor mod header management API
47bf0acc89d86b729771678616757460f369535b net/mlx5: CT: Allow static allocation of mod headers
81e19d2ce0bab8aa2d74e0db6c910eb60b4b27c0 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
799b00c62b60279aefe30d45a99ef771f3197948 net/mlx5e: Save memory by using dynamic allocation in netdev priv
ef935b9c357c9d314d60e55ac8d80752e9d8f769 net/mlx5e: Allow profile-specific limitation on max num of channels
769c9430f52385c8c6fca1234fdf1bb5080ea55f !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
3c7d2a40665c2b73c46a2bb3dc31bf197f24d90a net/mlx5e: Allocate per-channel stats dynamically at first usage
89ea612de0d68125b968977288f0347f2978e632 net/mlx5: DR, Fix querying vport 0 capabilities
f84cfcb6527df4d472436cedb49a560f2d80603e Merge branch 'patchq/414154' into mlx5-queue
4ece1e2105c5951a551b457e4079cdcc95a050bb Merge branch 'patchq/432332' into mlx5-queue
566453e56a3d97361886d61911e6fc357df37dc0 Merge branch 'patchq/435320' into mlx5-queue
c0d67dfc195454d5a7b8f415238bf4fea2fefa78 Merge branch 'mlx5-queue' into net-next
ffd42dd902d4372fd7214c9a01a40458fc4ce34f Merge branch 'mlx4-for-net' into net-next
12e7f4201f8d974b9579cc7d62f0271a62931474 Merge branch 'mlx5-for-net' into net-next

--===============0719545645301224169==--
