Content-Type: multipart/mixed; boundary="===============5527931533873607325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Feb 2022 16:02:02 -0000
Message-Id: <164485452262.1236.163508487257701818@gitolite.kernel.org>

--===============5527931533873607325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b73ec44fccba8b3c65197c835e38a83e3c4f3a8
    new: 0393ce6bd4967f5b6443109289fc171f28be7f1e
    log: revlist-4b73ec44fccb-0393ce6bd496.txt

--===============5527931533873607325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b73ec44fccb-0393ce6bd496.txt

5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
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
e2c7c99536ecfedaa16413111556cc4626af3de6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
2744e3e2f5e1a6a6062b465a32b6ca1089988b75 igc: Add UDP segmentation offload support
d7727b963071a69364c44a15ca2a1b4112a91a0f i40e: Refactor VF queue requesting
86b6e6e6c1d37dd8e5e71426035e3efc58fea1e7 ice: add TTY for GNSS module for E810T device
71a905e6ac7ce63419502ecbea0d6877fb69da26 i40e: remove dead stores on XSK hotpath
6250e70a644d9a5b0e1d58e3fda206089e831d9c i40e: Fix the timeliness of stats after deleting tc
bd4bc9f9a02213249c9d955001ae8ecf68898ce4 ice: Match on all profiles in slow-path
2fe127a073e35ae026870021ed51ddbb811f8a83 ice: fix setting l4 port flag when adding filter
bc69ccd6fc51ad06776395c5d53dcf4a256fb526 iavf: remove redundant ret variable
f3ed051b153f606481a270daadbc655397a385b1 iavf: Add support for 50G/100G in AIM algorithm
a6f7da858e52c95ace5f70c24e1b8c6ac09b75bf ixgbe: Remove non-inclusive language from Intel code
134d88a0c52667a1954d9a89cf4c52ee4c008b45 iavf: refactor processing of VLAN V2 capability message
6d6b0d1990c41e2b65411b1ce976f563c08dc961 ice: enable parsing IPSEC SPI headers for RSS
d02447b03fe7e88b2624d9808501011c3ed591e8 ice: Add support for inner etype in switchdev
fe1948fd44b9dff3a45cdb81dba87c9bd1791819 iavf: Add usage of new virtchnl format to set default MAC
e6a9e0ce0af7e9d0591b2246ee177dc5fd36202d iavf: Fix handling of vlan strip virtual channel messages
2db17219939c1b91b1f449ee12853a5aac2ce007 iavf: Add waiting for response from PF in set mac
17fe5cf9a26fd9f3d2e44cfafeb84081b2abfc8f ice: Don't use GFP_KERNEL in atomic context
83d59fccbb8a6567e42fc8e2c282e6e9f631a1e7 e1000e: Fix possible HW unit hang after an s0ix exit
e82952b2a222bd033d06a67d779304a2969ef1c4 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
643d8cb54e44239673c55abb5aee50b2cc6148e4 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
edcfb652a9edbcbb737b19f5ab7be9b60c9932d9 ice: switch: use a struct to pass packet template params
c688251a086594bcf03f34e654b94ec58d5e6950 ice: switch: use convenience macros to declare dummy pkt templates
4414ce8382a74b088ea2ad8fe3a5a0f7ea654e5b iavf: stop leaking iavf_status as "errno" values
190b970e9693cd4f1d3c8d1db6fb652720fe23b7 iavf: Fix incorrect use of assigning iavf_status to int
8c910f997a1c839e1c86d515737d07da5a232d8b ice: Add slow path offload stats on port representor in switchdev
cad75d819d64f4cdaa2dc7f77d7bf6461e36eba4 ice: avoid XDP checks in ice_clean_tx_irq()
2512a9e1bfaf33bc7bc81172b6c00f162581f58d iavf: Fix adopting new combined setting
0f62f233a3b45c7296e8d73949c5fc71da5a7c41 e1000e: Correct NVM checksum verification flow
349b013a2189c11e3d0e2d30de4fa871d106f370 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
cd04e492c7291178fe4b7d6f329f9629ab201dea ice: Add support for classid based queue selection
0903c6c7d240708808868cbdcd8471148e9c890f iavf: Remove non-inclusive language
28b5a5840be4a8914be1cfed5182e6467fa0e5d4 ice: change "can't set link" message to dbg level
62bdd115f577776ee5180dd14eaea43a03b92e88 ice: fix concurrent reset and removal of VFs
69208c2f24cc1bc259cdfbaada4f04b82ad48398 ixgbevf: clean up some inconsistent indenting
26abfa0b25c335ba68fbe20576ddde75ffbba145 ice: Add support for outer dest MAC for ADQ tunnels
0393ce6bd4967f5b6443109289fc171f28be7f1e e1000e: Print PHY register address when MDI read/write fails

--===============5527931533873607325==--
