Content-Type: multipart/mixed; boundary="===============2494341721814160514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Mar 2022 14:39:29 -0000
Message-Id: <164752796963.16132.12187924227020708398@gitolite.kernel.org>

--===============2494341721814160514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c54f50f36922803fd55716084441d5b54f20bfe3
    new: fe613e5fa4b2e2b700554c1ecd5fa5d3f4da30a2
    log: revlist-c54f50f36922-fe613e5fa4b2.txt

--===============2494341721814160514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54f50f36922-fe613e5fa4b2.txt

3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
2fc559c8cba028aaa80f73796a8ce5325418fb3e gve: Fix spelling mistake "droping" -> "dropping"
f403443015c6520d146813ec48cbfce0c902ccc0 net: hns3: Fix spelling mistake "does't" -> "doesn't"
571703ff387cf5d2efbeda2674644345fcb3b016 net: mv643xx_eth: undo some opreations in mv643xx_eth_probe
4de7c8bd6a380d69848ec7991cc85eeed652daac phy: Remove duplicated include in phy-fsl-lynx-28g.c
a860352e9dd02552e04a0503d0982cf9a4d3a0f4 net: dsa: Never offload FDB entries on standalone ports
ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
05fc65f3f5e45e8194e16b8e43e92133ada06e26 ptp: ocp: Fix PTP_PF_* verification requests
270a95966881f25c17590e9702860fd1101cfb66 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
2d2a514c1d61d8cbe00f22f27ff51623d3be89e6 net: mvneta: Add support for 98DX2530 Ethernet port
82192c49f343a80b790783086de3c42e1f2bbd45 Merge branch 'net-mvneta-armada-98dx2530-soc'
435fe1c0c1f74b682dba85641406abf4337aade6 net: geneve: support IPv4/IPv6 as inner protocol
58e06d05d43a9e37e121edabaada00a9d844444c net: stmmac: clean up impossible condition
1abea24af42c35c6eb537e4402836e2cde2a5b13 selftests: net: fix array_size.cocci warning
e3ec2df507e34e87ecf65ba280c4148c91c170f2 igc: Add UDP segmentation offload support
ec79adc25fd249e8336f734065d726c7fe49d3e0 ice: Fix re-enablement of FW logging after reset
390d097ccddef58c492eaa2f068bbb7cb5e860a9 igc: Fix infinite loop in release_swfw_sync
7a78c6e142264a267d93e8a7e45c6ec810c7c14f i40e: little endian only valid checksums
530d4f5ba5c8cd63529ec92170bb55f59a0d89ab ice: add trace events for Tx timestamps
f2c3be3ba010a20340d59246d0c6e1cff97a15fc ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
de21c5eedd8b82f95fd3eddaf6c48c4bdb70d392 i40e: Add support for MPLS + TSO
f5713ade3cd3b93ab0006347c388aea16feb945a ice: fix return value check in ice_gnss.c
560e76396093495032707da5853ae94bb5293ef0 igc: Fix BUG: scheduling while atomic
05a86531ed1a2019722b80abf4fc77831d9a59be iavf: Fix double free in iavf_reset_task
805b47fc841634733e320ba636dfbab01a73a4ac ice: destroy flow director filter mutex after releasing VSIs
e35a663516114eb481d17c0d7b52c74f1cb7d443 igb: zero hwtstamp by default
c43ccca066f1af4cc74e81e4e0c896e15f03be29 gtp: Fix inconsistent indenting
4b385f194be236353ed3756878eddfac8890e9cb ice: Fix inconsistent indenting in ice_switch
fe613e5fa4b2e2b700554c1ecd5fa5d3f4da30a2 ice: Add mpls+tso support

--===============2494341721814160514==--
