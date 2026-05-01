Content-Type: multipart/mixed; boundary="===============1558209557688071318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 May 2026 00:08:12 -0000
Message-Id: <177759409285.1114674.16639200817866478553@gitolite.kernel.org>

--===============1558209557688071318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5db9743e58a0515a2774970d0bc390bc79e88116
    new: 03bfd1fd4cea5b5be0d50475802a29a8de476969
    log: revlist-5db9743e58a0-03bfd1fd4cea.txt

--===============1558209557688071318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db9743e58a0-03bfd1fd4cea.txt

8ed8980d1d8491c3c9b48f9cd19b60fea4b63fa3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
567ac72b8d1b91562ef8b7bcba0cb34b2062fcd4 ixgbevf: fix use-after-free in VEPA multicast source pruning
e0294d373725ac4e7f4c017d6c5407c1f231f148 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
46d3b8c5af033bb7a18215beedeca61344a2aafc ice: Fix missing 1's complement negation in GCS raw checksum
d69f8b7987827c1828d6f4068682698dac81c1b4 idpf: fix double free and use-after-free in aux device error paths
70d0d98b741bb6182c9ab7466ba36d8b6f549e13 i40e: set supported_extts_flags for rising edge
d29d93c3ed821c06de278cf16aa78d40c26398ab igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6f3f585d9a78186bdc6de75c9eef9aeb459af6be i40e: keep q_vectors array in sync with channel count changes
63a934b20d89dc7abb37270c1f7e551e7161edbb ice: fix ice_init_link() error return preventing probe
86f55d223a988660011a12a44a80bcb191f9986f iavf: fix null pointer dereference in iavf_detect_recover_hung
218e900db1853f5d858377de8ef429bbc6c72eb6 iavf: fix error path in iavf_request_misc_irq
e438390416812d1df342d6957c04003d6998e446 iavf: prevent VSI corruption when ring params changed during reset
a3c042d21ba890f24aaf7143d4b07889bd7dcbbf iavf: fix TC boundary check in iavf_handle_tclass
f87cb0000abb3d52f50e6bf0dd73154a43474f16 iavf: return 0 when TC flower filter not found after qdisc teardown
96b0dd24f4133dbe8808eafb4fce68c65a666cc3 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
bc8c9dcb0f680ed53ab66b18a9e4ce69a95aac5a ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
3feae5ea2abdc876ec7ec8df1f738a35e3d8c964 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
37daa9702d4cde0853a701a91b4182fbd03cce37 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
69381916cd5dc00e2830a9361292aaf43a3931d5 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
59a50c435ddd2523bf7c2076bbf2838b73e8c6f0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
73bf35cfbd572c6dd3d2846c385f71e1fd754791 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
e9947a952afe27aeb80d84a4687eb57b590f6db9 ixgbe: use int instead of u32 for error code variables
d9f23a3e9bc695f66b66e3474129be28735b1a9a igbvf: Fix leak in TX DMA error cleanup
3d03cb79c90ef82288c4b0485d8f7992c8725779 ice: fix asymmetric pause negotiation reporting in ethtool
ac142fc0788e79831afe4e62268f041c827351a2 ice: fix autoneg disable when link partner doesn't support AN
ab9d8eebb492a4737c267ec8bcddf7a88d76b135 ice: support RDMA on 4+-port E830 devices
5699843c2a64d2e9aa3dd4ef83deb8aa139039dd ice: report EIPE checksum errors to the OS on E830
74912902730e4f67b02f924ff75263e7d5a54808 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
021ae211120c2024759ba21a044465912d287b40 igc: set tx buffer type for SMD frames
a6b81b5bdaed5f2e07de779c6ebc3c7fc383aedf ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
58216a62e99d2cb604073d4f3713f5af941031c5 ixgbe: only access vfinfo and mv_list under RCU lock
5d4b3e8cc314492fedceefb54b825cec7e878a6b iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
9c0059a4082fe4f2c3d78478035ffadcbb9c003a ice: ptp: serialize E825 PHY timer start with PTP lock
3ac9d85bf3832f5c47bbca3073b3bf3ed233b395 ice: ptp: use primary NAC semaphore on E825
03bfd1fd4cea5b5be0d50475802a29a8de476969 e1000e: Use __napi_schedule_irqoff()

--===============1558209557688071318==--
