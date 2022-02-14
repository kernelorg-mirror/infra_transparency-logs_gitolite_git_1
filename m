Content-Type: multipart/mixed; boundary="===============4426418940933137189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 14 Feb 2022 21:03:26 -0000
Message-Id: <164487260699.6184.14458603212551090083@gitolite.kernel.org>

--===============4426418940933137189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 92aacca91b2f3be6b4e3dbf0479cb88eed7d8476
    new: 10a13b14ebc419f1ae5a6f4fb762dfbed921d056
    log: revlist-92aacca91b2f-10a13b14ebc4.txt

--===============4426418940933137189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92aacca91b2f-10a13b14ebc4.txt

1f52d7b622854b8bd7a1be3de095ca2e1f77098e net: wwan: iosm: Enable M.2 7360 WWAN card support
bb4f6bffe33c8791549cb634d7b053aa5c3d1131 net: lan743x: Add PCI11010 / PCI11414 device IDs
cf9aaea8e55b3f80488975a76fa4ca2ffaedcedd net: lan743x: Add support for 4 Tx queues
ac16b6eb39d6023585bcbd220feca04f10cab9dd net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
a46d9d37c4f4fa16c3f1915a1b0a19c31fed5099 net: lan743x: Add support for SGMII interface
a2ab95a31352915bf0a1c49a583216801464f8f6 net: lan743x: Add support for Clause-45 MDIO PHY management
48927142bcba5e149d2d3931d04b200ef4b9e96b Merge branch 'lan743x-enhancements'
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
1da52b0e4724792cff7ff0a5ab4ee547bcaee11b net: lan966x: Fix when CONFIG_PTP_1588_CLOCK is compiled as module
867b1db874c93ceb86f9e10ef021e70c38cc4b4d net: lan966x: Fix when CONFIG_IPV6 is not set
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
e11656943a54fd69609e7edd1bf5f0cf4ef5acc3 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
97f03fbc4987783db7db57fda95bfbb16898f353 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6627c9fab7305dc378df8100c1af35bf8896da70 net/mlx5: Fix tc max supported prio for nic mode
32ee2abdc611d25a77acf45f05fe0076167cb941 net/mlx5e: TC, Reject rules with drop and modify hdr action
d0496a6d3bf75fcb3f5ac324e72b7f109494cab5 net/mlx5e: TC, Reject rules with drop and modify hdr action
12f75ed10a4cdc8952b507716575d115fb8789c1 net/mlx5e: TC, Reject rules with forward and drop actions
07f1a2718723df405ad35ddd68d0c2119786a0ba net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
2f1b678797c0608fa149240cf5431c9d68c7bd7b net/mlx5: Update the list of the PCI supported devices
4e89c52f6c3d5e2316ca0981f222c2d374e5996e Merge branch 'patchq/463565' into mlx5-for-net
26731278467ee60384d76802863a04607e2c5a9c net: Fix features skip in for_each_netdev_feature()
199a2ff6aa61a1c68ff03cb5af2fc6662a13823a Merge branch 'patchq/466355' into mlx5-for-net
cb58925171069bca121dd846dc6ae928b8d060ac Merge branch 'patchq/471659' into mlx5-for-net
866ab0623facdb40d21d9f2858e56538f9c7ab5d Merge branch 'patchq/463908' into mlx5-for-net
d0bcc78f37e0c3f2965147060650ca8a87add735 Merge branch 'patchq/382345' into mlx5-for-net
71472e28cf76ad83b10b144e61c57f7581266a34 net: Disable LRO feature if no RXCSUM
b79c1e4348ab8175d43487491c36e91f24df7020 net/mlx4: Delete useless moduleparam include
f8bcbf6e03ecc2c4b5a35c644e1a8847b0df0a55 net/mlx5: Delete useless module.h include
d80ab31a74072485bd44d9ceed63ac4dc31cde63 net/mlx5: Node-aware allocation for the IRQ table
f47a586a4aaf700b404761ae6ea88ebc84fee034 net/mlx5: Node-aware allocation for the EQ table
dcc48a487106b49381a7729cf470919bdcb627ee net/mlx5: Node-aware allocation for the EQs
d798c5dfc6aebfebaab3ba196d5c4fd0c1ba00e3 net/mlx5: Node-aware allocation for UAR
664a9a87b5cc0efc4f799fea10cbce5ace74c85c net/mlx5: Node-aware allocation for the doorbell pgdir
22fdaeb2107491b91caa67d98c617fcadfeb6c28 net/mlx5e: E-Switch, Add PTP counters for uplink representor
36313bf49a64729486468f2c54f508e2365a8ddc net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
2363db413dc4dd3bba20fffc14cc35132bebe664 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
12c4cad4a60f5808cb4082b54f3331fd1a0145f1 net/mlx5e: Generalize packet merge error message
55060fd3f3d37f79c2e7b79f2ddfb31a798c281f net/mlx5e: Remove unused tstamp SQ field
9ffb5b9d47ee468dade8074bb9b8e2b264093767 net/mlx5e: Read max WQEBBs on the SQ from firmware
b7ad283da7d455d2aa171ca2610e8b9e5803b96d Merge branch 'patchq/467855' into mlx5-queue
81ca05a4ff26ce08b47928f5c7b67c68485863fc net/mlx5e: Use FW limitation for max MPW WQEBBs
d0cf436f76190fde097d96c9d1578951ff656557 Merge branch 'patchq/362916' into mlx5-queue
57d09974e6203e1c8f55514a58f475540f8aa97b Merge branch 'patchq/467755' into mlx5-queue
3cd3ecc66864c399ee56cdf2c07a3655cc3c67b8 Merge branch 'patchq/464678' into mlx5-queue
fe33020c2778418305780a5ad5aba3a44df727bd Merge branch 'patchq/462991' into mlx5-queue
83ee62950ce1907288b9b6a085e279ba5bb9782f Merge branch 'patchq/396348' into mlx5-queue
7818ff630ef71e1cffa0fe7fcddf9916087d27ff Merge branch 'mlx5-queue' into net-next
b87555a861ef8bca875b3538b97d4e7be6b1b78b Merge branch 'mlx4-for-net' into net-next
88592685968a1c3c7d80a7f7db52d06c3f65ab16 Merge branch 'mlx5-for-net' into net-next
0ac9baac68aaae7619ee8296c24b5924b21a30f0 Merge branch 'net-next' into queue-next
10a13b14ebc419f1ae5a6f4fb762dfbed921d056 Merge branch 'testing/rdma-next' into queue-next

--===============4426418940933137189==--
