Content-Type: multipart/mixed; boundary="===============2355616043520556338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Nov 2022 21:28:56 -0000
Message-Id: <166811573635.20912.5904526308482848895@gitolite.kernel.org>

--===============2355616043520556338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bdd0549a1810397dd988432802f933430ffd4fcc
    new: aacee9e8cf1b66b37b8218cb646c2541af31c680
    log: revlist-bdd0549a1810-aacee9e8cf1b.txt

--===============2355616043520556338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd0549a1810-aacee9e8cf1b.txt

a69839d4327d053b18d8e1b0e7ddeee78db78f4f net: mana: Add support for auxiliary device
f3dc096246091048677c45cfc0e24ad512927b52 net: mana: Record the physical address for doorbell page region
b5c1c9855be3b5b978fde975a63df3cabc273faa net: mana: Handle vport sharing between devices
6fe254160bd033a1e62dbad9b734183b31144678 net: mana: Set the DMA device max segment size
4c0ff7a106e16ab63e0b597557255c012f179578 net: mana: Export Work Queue functions for use by RDMA driver
d44089e555ffe63a49cc6e94d0c03d933e413059 net: mana: Record port number in netdev
fd325cd648f15eb9a8b32a68de3bafc72bcfe753 net: mana: Move header files to a common location
aa56549792fb348892fbbae67f6f0c71bb750b65 net: mana: Define max values for SGL entries
de372f2a9ca7ada2698ecac7df8f02407cd98fa0 net: mana: Define and process GDMA response code GDMA_STATUS_MORE_ENTRIES
f72ececfc197e9b0bbb5595294908a950cf444fa net: mana: Define data structures for allocating doorbell page from GDMA
28c66cfa45388af1126985d1114e0ed762eb2abd net: mana: Define data structures for protection domain and memory registration
79b0872b1075abd36b3c141f510ff7ec1878c22f Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0df784b4ac10b8468cbbf10302e2db23c9427d18 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
a6e865cc8cf276a6d804354d5995621e2fc6285e ice: Handle LLDP MIB Pending change
61c5a3befdb49ba0c008eb64215b419923a14be4 ice: Support 5 layer topology
f13ef86fec2fba7cc36e54623876aec5779b2a33 ice: Adjust the VSI/Aggregator layers
e8790804b8cb0968846aa8943fa567a509153036 ice: Enable switching default tx scheduler topology
4772f6a1892b73515a8e65340c642188809d4ba1 ice: Add txbalancing devlink param
5ecc65150e7279622f97292399bde7c11040df6d ice: Document txbalancing parameter
07d68d4da4945014f800050972a41363b6e425f5 ice: Add GPIO pin support for E823 products
8f9d54fbe14b5e437be0e57bac3b39512bd4acc1 ice: Add crosstimestamping on E823 devices
6d7e668265f4999a57fdfae09407b6f84333b6f0 ice: Fix spurious interrupt during removal of trusted VF
ca1d2eaf7b5104ba419b7322dacfdf0113612342 i40e: Fix failure message when XDP is configured in TX only mode
97d01f54892a721c9e57198facbcab0cbd5cf0eb i40e: fix xdp_redirect logs error message when testing with MTU=1500
8c0181029600ef43b6a32e1c224c7a5161d4731d iavf: Fix VF driver counting VLAN 0 filters
bddeef9fa4d59ead2ee4baf912142135e8dda806 ice: Check for PTP HW lock more frequently
4c469f79dfdc07909aab26e2ff1b8012b02d5eae ice: Remove gettime HW semaphore
0f4e6eab9098e6624accef900c6baedf423a6713 i40e: Fix not setting default xps_cpus after reset
8a32d39c750d6719531846f373c682b9e6d94702 e1000e: Fix TX dispatch condition
145401d30ff7fcab3ed90bb5d36b79a2604aaa09 ice: Accumulate HW and Netdev statistics over reset
eb78efc437c5893d52eda27f1b5a43111c598e31 ice: Accumulate ring statistics over reset
b83b10f4ba220583c33ebb4c415dde3568b8ab6f ice: Fix off by one in ice_tc_forward_to_queue()
114ad8e0fe5e26860e24ff8fb724f16ec0c6d130 i40e: Fix for VF MAC address 0
26f6384b6d8ed8bf8f14df6e99777d7517c99ba5 ice: Remove and replace ice speed defines with ethtool.h versions
34655cafeb24cd7bff8eb73c7c9bbd11363df9e1 igc: Use strict cycles for Qbv scheduling
454ec8d2b977ec5cd1626aded872a658eb401577 ice: Create a separate kthread to handle ptp extts work
110215f73ebe51813b5ce50146e761e658d120d9 iavf: Fix shutdown pci callback to match the remove one
e25876a2016b482919dc465510684e0c4b02e5c4 iavf: Fix race condition between iavf_shutdown and iavf_remove
bd7b7d6464a4cfbc1757707898d8d88b34d91c16 ice: fix handling of burst Tx timestamps
ba10b9d5d91902e658d8e6bee09e462ad654ec7d ice: Use more generic names for ice_ptp_tx fields
010a2ae6beb77b29f88b7017dc9d4fbe1c330e41 ice: Remove the E822 vernier "bypass" logic
98ef8373287c423b09bb548fae2343d2ebd10761 ice: Reset TS memory for all quads
2aef64b09f9933bcb3a1279818149ab083f4d051 ice: fix misuse of "link err" with "link status"
cbe6defe5a790ded491e3678b3fc2307715d35e7 ice: always call ice_ptp_link_change and make it void
b144f77ed9e841a81819f14b75927fcfd3144a18 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
2648a2a1f2f13c73eb9db37bb3e8f77a5f20c61b ice: check Tx timestamp memory register for ready timestamps
e2bf3cd71316562393ef2ac319b16b1984c91c33 ice: protect init and calibrating fields with spinlock
ea1ee684378a0060b6bdd80a5fd2765a1ad591c5 ice: disable Tx timestamps while link is down
cb045e2ce7a8587c580596617ce1b9ac61509232 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
69467285e776ca53f0bc9ca4ed316b33a0a6a378 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
3fab7a9033e61870470767cefb21b59ae1f6bcba ice: only check set bits in ice_ptp_flush_tx_tracker
cecfff337a65bd1f0e4eaaf8029276ab3d9c9079 ice: make Tx and Rx vernier offset calibration independent
e1071399c1a26f3615ce09e4cdcbb0a6594451f0 ice: reschedule ice_ptp_wait_for_offset_valid during reset
65362c0852ecd4013368fb99ee9175c4d0ea4550 igc: Add checking for basetime less than zero
9af5cb2e3156b6dd09d14369e6c3885dc1f01579 igc: allow BaseTime 0 enrollment for Qbv
33cf87d280ef9732edec0e72e19f130fee70bf08 igc: remove I226 Qbv BaseTime restriction
1ddc2e7be1112820bb4e95e2e9c1b08f7f37e508 igc: recalculate Qbv end_time by considering cycle time
b61e363f2c2a23ea713b618c23a2d90476db6f82 igc: enable Qbv configuration for 2nd GCL
25f25fe7d6c26524b71a1e0da3ea1149263e0a61 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ebedc728de066db809e1583db4410145dbff6cbf igc: Enhance Qbv scheduling by using first flag bit
5328596d5d12afdf7c6d06da57ca8190eea94177 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
0a017bdd90df4eff1647b7ccf0d3445d6b467fe3 e1000e: Enable Link Partner Advertised Support
aacee9e8cf1b66b37b8218cb646c2541af31c680 ice: Support drop action

--===============2355616043520556338==--
