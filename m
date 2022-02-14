Content-Type: multipart/mixed; boundary="===============8180846191213093495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Feb 2022 21:00:20 -0000
Message-Id: <164487242027.4804.10742285019891878960@gitolite.kernel.org>

--===============8180846191213093495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx4-queue
    old: f126ec9d6e57729b3f7fad5d0e38bacfb81c8254
    new: 12d8c11198af191d06d02b01624d84c669ef7231
    log: revlist-f126ec9d6e57-12d8c11198af.txt

--===============8180846191213093495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f126ec9d6e57-12d8c11198af.txt

1f52d7b622854b8bd7a1be3de095ca2e1f77098e net: wwan: iosm: Enable M.2 7360 WWAN card support
bb4f6bffe33c8791549cb634d7b053aa5c3d1131 net: lan743x: Add PCI11010 / PCI11414 device IDs
cf9aaea8e55b3f80488975a76fa4ca2ffaedcedd net: lan743x: Add support for 4 Tx queues
ac16b6eb39d6023585bcbd220feca04f10cab9dd net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
a46d9d37c4f4fa16c3f1915a1b0a19c31fed5099 net: lan743x: Add support for SGMII interface
a2ab95a31352915bf0a1c49a583216801464f8f6 net: lan743x: Add support for Clause-45 MDIO PHY management
48927142bcba5e149d2d3931d04b200ef4b9e96b Merge branch 'lan743x-enhancements'
1da52b0e4724792cff7ff0a5ab4ee547bcaee11b net: lan966x: Fix when CONFIG_PTP_1588_CLOCK is compiled as module
867b1db874c93ceb86f9e10ef021e70c38cc4b4d net: lan966x: Fix when CONFIG_IPV6 is not set
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"

--===============8180846191213093495==--
