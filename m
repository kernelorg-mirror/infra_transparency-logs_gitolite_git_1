Content-Type: multipart/mixed; boundary="===============1058321968637958347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 08:21:24 -0000
Message-Id: <161329088449.15498.331740613682025030@gitolite.kernel.org>

--===============1058321968637958347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 570ffa383ce1442c29e042e7247e7fb252672b02
    new: a982926e8a91621afd1ea9e4949f98f7da28de81
    log: revlist-570ffa383ce1-a982926e8a91.txt
  - ref: refs/heads/queue/4.19
    old: 6de80b9f5a1ac8d609213ecf56fcdfb7ad63a2f5
    new: f4cdb0de2301c1ae2cd18fd172f2ea0f51e9ee12
    log: |
         3eb104a275294ad3e1aab5771c1e49314e5d2cc2 tracing: Do not count ftrace events in top level enable output
         f62d041954491c108d7d4845f15f36b0c3e2a56e tracing: Check length before giving out the filter buffer
         f4cdb0de2301c1ae2cd18fd172f2ea0f51e9ee12 arm/xen: Don't probe xenbus as part of an early initcall
         
  - ref: refs/heads/queue/4.4
    old: a9049315604ced6d35461350a0a42072005c75c2
    new: e179efa66a0099eb767e404b4f4e2f8ff9a2fbee
    log: revlist-a9049315604c-e179efa66a00.txt
  - ref: refs/heads/queue/4.9
    old: 3c3af83be9e9d773cabf95dd064dcc73d6695784
    new: 80f4ccfc3128b371121e40947b194518cf80ab59
    log: revlist-3c3af83be9e9-80f4ccfc3128.txt
  - ref: refs/heads/queue/5.10
    old: ce99d2d70b1fb617f9a6005fbf8432111adc3843
    new: 8827cf44e15197491fabfa4d9892e608b8d32e06
    log: revlist-ce99d2d70b1f-8827cf44e151.txt
  - ref: refs/heads/queue/5.4
    old: 5b9a4104c902d7dec14c9e3c5652a638194487c6
    new: f738a0774d08e05ab8a880071189de36a0f0a59d
    log: |
         27755f1356b7f97f2143f0b0d18b980157e07854 gpio: ep93xx: fix BUG_ON port F usage
         0e8bbaca4743a4f87862e2a7248c7462db0035c7 gpio: ep93xx: Fix single irqchip with multi gpiochips
         43c1f518b0967636695470c33cfbba6e6431994c tracing: Do not count ftrace events in top level enable output
         be6c8f01a6fa377483639abb0f52aa9fe79820e0 tracing: Check length before giving out the filter buffer
         8ad75c2b80be5cfb0e1075de06c6de3a0ea0166a arm/xen: Don't probe xenbus as part of an early initcall
         f738a0774d08e05ab8a880071189de36a0f0a59d cgroup: fix psi monitor for root cgroup
         

--===============1058321968637958347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570ffa383ce1-a982926e8a91.txt

6bf37de637d353a01f645a10d9fbb8a2af88a338 fgraph: Initialize tracing_graph_pause at task creation
e0a62e60f7c305b03a501ce577fa9c73c95b82f6 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
3e3b8cb900ecb88e7b575e23ce49a7069b795708 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
5e3ea196bb1502a27055b3aef81119afd0129840 af_key: relax availability checks for skb size calculation
37deb85ba441dad5ef48bf56255e968541d78665 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
3fb96625f7242809e9136e62b963f3263f3a0712 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
eb2ee4179d5c2f0c54a2bd8b277cd4c24d285ca2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1927fa6d23f5467e7ed6f22069d3843826ce8679 iwlwifi: mvm: guard against device removal in reprobe
6b1a19796d7150ae1d60a11b485d9a6fd7cc75f7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3343932b1609deed482ce9b69db0bc8329bf051f SUNRPC: Handle 0 length opaque XDR object data properly
da82b44f343fb856585636823f74a348372b1c88 lib/string: Add strscpy_pad() function
39efbc23ae6dda1eada72fdfb1c9289d0c05c143 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
acc38500e95f8f4713b7be444a7501662b0c0439 memcg: fix a crash in wb_workfn when a device disappears
4242996907bcd296ff0455943e8afdb3aa213e57 squashfs: add more sanity checks in id lookup
99fe05d6d11ec1cb2a9e501be9e003537fc2cdfd squashfs: add more sanity checks in inode lookup
05bab45ed94af795b1f8b50efbcac6fda962869a squashfs: add more sanity checks in xattr id lookup
813522c04d28af8216ec6c16422b6c7dd6c7c3c5 tracing: Do not count ftrace events in top level enable output
cf08cc50dba8a1da9a9ebc30ae6d8823d5709189 tracing: Check length before giving out the filter buffer
8999757285822b693002325246cc668062c09d09 arm/xen: Don't probe xenbus as part of an early initcall
a982926e8a91621afd1ea9e4949f98f7da28de81 MIPS: BMIPS: Fix section mismatch warning

--===============1058321968637958347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9049315604c-e179efa66a00.txt

1ebb0b05a7b7bddda8de1b1a01286fdd79f2546a tracing: Do not count ftrace events in top level enable output
db58932515475597cf4a6cbe8607414466107b3f fgraph: Initialize tracing_graph_pause at task creation
7b097cc716f8b31dd614cc6e99687c63675ba10f af_key: relax availability checks for skb size calculation
d47e75256ec2d9e3a9ebd709ca7ed6838f7564eb iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b58283f73a8d8994b7f46f780652c7b37876a2d9 iwlwifi: mvm: guard against device removal in reprobe
1b8760b331d65cc2ee04832c04490d8eb26308a4 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
02951ceab14cfbecbad148a6b91e22910d51544f SUNRPC: Handle 0 length opaque XDR object data properly
db8ba3f0796fba31086877d9786fdb17764be0e4 lib/string: Add strscpy_pad() function
bfbdc6a4651dc8774732485429a181f90f9605bd include/trace/events/writeback.h: fix -Wstringop-truncation warnings
15014acbb68870a6349cabfd8005b6643f8577fb memcg: fix a crash in wb_workfn when a device disappears
9104aff688566f5d65f421b534130848a049aba2 squashfs: add more sanity checks in id lookup
31616d0f5ab3339a26a3bdf0d6b46846f7d1db45 squashfs: add more sanity checks in inode lookup
e179efa66a0099eb767e404b4f4e2f8ff9a2fbee squashfs: add more sanity checks in xattr id lookup

--===============1058321968637958347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3af83be9e9-80f4ccfc3128.txt

9fee7ca662218cb6fa885232fa00fa199a6aa9a2 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
08c7d1d4da63548ed51f98e4a43ec9fd1a957eab fgraph: Initialize tracing_graph_pause at task creation
dd737d7fad59a2e17c655598271d93194af9b88c remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
739ef44234a2db24f8c1ad2af848c742ad34eb7a af_key: relax availability checks for skb size calculation
54d3a011690af4fb6dc4a8a7cc15e223aa285db8 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
3635f8238ed52e2408a0c6d4c1348b660f0d291e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8a12979c43d4624c5b5d90c8427036a9f84e5eff iwlwifi: mvm: guard against device removal in reprobe
51c6bcb5480d796099151ee62f8932a5dfc5c7e1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2f816ab5f79aa39047da1d06b463b282c3850f49 SUNRPC: Handle 0 length opaque XDR object data properly
9416b802484d1f9cd5d4ba28c2ff84687cd7efef lib/string: Add strscpy_pad() function
89b1989203cbb8fffd7828d4e5e9b6b75bd85d58 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
dc34ec6300ced881f277e6977ee11203efd1746e memcg: fix a crash in wb_workfn when a device disappears
b3b452184f5dd0198d6a88908e08b99ab68cb3fe futex: Ensure the correct return value from futex_lock_pi()
a6c948fdeb3d2a29e695492fc268176b66b01975 futex: Change locking rules
226003c7951c3e15324a17987cbc902ef34ed3ce futex: Cure exit race
c580f187a148b5a9b113470b26bf0f715a950925 squashfs: add more sanity checks in id lookup
023b9a8ff543167fc7d1fe445e5cf9c3db2e26f5 squashfs: add more sanity checks in inode lookup
c7d828dbb88c666d8a5ebedf372c855a048b917d squashfs: add more sanity checks in xattr id lookup
e4e4874197729535a507c5ec8724cb07beaf046b tracing: Do not count ftrace events in top level enable output
80f4ccfc3128b371121e40947b194518cf80ab59 tracing: Check length before giving out the filter buffer

--===============1058321968637958347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce99d2d70b1f-8827cf44e151.txt

f4b3694d71268875dbc233f65f6b6ab946e5076f objtool: Fix seg fault with Clang non-section symbols
caf16b55c41d0a02a6355373f5028fe5da2ba857 Revert "dts: phy: add GPIO number and active state used for phy reset"
38de25e14f5271865e278b9a7e4309912bd49a7c gpio: mxs: GPIO_MXS should not default to y unconditionally
ab64ea65bc6d672d86d383e44014b4d73dc34fc9 gpio: ep93xx: fix BUG_ON port F usage
d0f56fb1f738168068103cbb0405559626dcf0f9 gpio: ep93xx: Fix single irqchip with multi gpiochips
7623f0ee7e556cb8efa92a2704b516fc9c9faca8 tracing: Do not count ftrace events in top level enable output
f1dda95db69a0c8026810f9bd1d4fc252fac8101 tracing: Check length before giving out the filter buffer
1585defa1db6e1a0b4f29450a26d540566fd1824 drm/i915: Fix overlay frontbuffer tracking
402af3df05e42383b57fe9355620d9087d684632 arm/xen: Don't probe xenbus as part of an early initcall
19348bd64fa95f344a07f33bc8ec266b45741e32 cgroup: fix psi monitor for root cgroup
a1e51cb9bba07d278e85d5d44d5f6ead6a6f77fa Revert "drm/amd/display: Update NV1x SR latency values"
1a55ba5937ff2487f3efa2dcdaef597ea167a0da drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
75f3658d4fefc0e91429cc62901209143bbee6ba drm/dp_mst: Don't report ports connected if nothing is attached to them
450e87774aab825aa00519e98b05285227332b0c dmaengine: move channel device_node deletion to driver
8c1bb9fff51e9f658be0829c343ed4889fc41089 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8827cf44e15197491fabfa4d9892e608b8d32e06 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha

--===============1058321968637958347==--
