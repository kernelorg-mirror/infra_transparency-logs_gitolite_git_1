Content-Type: multipart/mixed; boundary="===============6549419297183983548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Feb 2022 18:56:11 -0000
Message-Id: <164555617194.9533.14066983616721118538@gitolite.kernel.org>

--===============6549419297183983548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98b1f1d6a184646cb70760676f70ec5c6bedda24
    new: 78cd92c6c01e3b445381af181f6b3a66c493a0a9
    log: revlist-98b1f1d6a184-78cd92c6c01e.txt

--===============6549419297183983548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1f1d6a184-78cd92c6c01e.txt

2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2b6c317269243f3a0db60d271fcf169f2435eb7e checkpatch: Fix warnings when --no-tree is used
c0e71d76845e369c3969d3ae034fa725ce66b439 checkpatch.pl: seed camelcase from the provided kernel tree root
6b41dd3f25f8d95964fc3a10c9f57d876cfeaa6a ice: Fix a couple off by one bugs
7caa25afe676bd902e4538baef2b7e3e0d348d44 i40e: Fix the timeliness of stats after deleting tc
04e8dfdfaf5df9ea755c49ab9c625eba37797a08 iavf: Fix handling of vlan strip virtual channel messages
37b0811dba2fa4cf071ddb2a5a115f6a6341ca59 ice: Don't use GFP_KERNEL in atomic context
5825bd18880ac39035fa96f8c9eafde0ec6b780f e1000e: Fix possible HW unit hang after an s0ix exit
3b6afb5056524075569b1e12a8462e17d6bcbb6e ice: avoid XDP checks in ice_clean_tx_irq()
882df3d2a61042699865bf40daf92baf91a7880a iavf: Fix adopting new combined setting
e5b410158ffffbbe2486c0f43f0e46452f6d8092 e1000e: Correct NVM checksum verification flow
af9dfdfd94bd0c6a60ae83ca82b33d0e64b9fb92 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
f62ff85a22b97b3014f0a8c8ad43363b74c1edcd igc: igc_read_phy_reg_gpy: drop premature return
ddc6b9e9a331bd3acde8a26ada9b03efe8f46b7f i40e: stop disabling VFs due to PF error responses
1b06e4e0a02864a79da2c60644169c08e58b725b ice: stop disabling VFs due to PF error responses
78cd92c6c01e3b445381af181f6b3a66c493a0a9 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"

--===============6549419297183983548==--
