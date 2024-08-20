Content-Type: multipart/mixed; boundary="===============3757894816288407201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Aug 2024 12:02:25 -0000
Message-Id: <172415534509.31195.9162998701342803558@gitolite.kernel.org>

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0cff7b5a0532d16d5e4cf3c183ddae1b2ffe254a
    new: 1190f8eb6d2eef08272489bfb0894d82b216b674
    log: revlist-0cff7b5a0532-1190f8eb6d2e.txt
  - ref: refs/heads/queue/5.10
    old: def01ffd7b97feb43b5a610719d0999bbad0cb29
    new: af0d8f8da45984eea8f28d31f53c487f19e98e56
    log: revlist-def01ffd7b97-af0d8f8da459.txt
  - ref: refs/heads/queue/5.15
    old: 2bd96690d67a2aab4aabd285ad34073574562c6f
    new: 798c1422c8d4514fdbf421a2330f7958dfba74ec
    log: revlist-2bd96690d67a-798c1422c8d4.txt
  - ref: refs/heads/queue/5.4
    old: c3368d4e029678b9be098b4dea0973a714779a8e
    new: be5ec6d47196b97d83e803a1be7ed40450966310
    log: revlist-c3368d4e0296-be5ec6d47196.txt
  - ref: refs/heads/queue/6.1
    old: 2581f8e5b451d358b805ed9942da525d28ce7024
    new: ba0b9a560b3d8c94b78cfe2dd12666e6769a3b7e
    log: revlist-2581f8e5b451-ba0b9a560b3d.txt
  - ref: refs/heads/queue/6.10
    old: ffbbe36ec07f11bb46de9ad3e890200cb8fff942
    new: 8f965055e94a3701e59aea6b14b54ff7ed8dc320
    log: revlist-ffbbe36ec07f-8f965055e94a.txt
  - ref: refs/heads/queue/6.6
    old: e95c86bb10894f8bbf29292f4e8118af8134b232
    new: df3c3fbb613e79bf08bcf8377fa789d76dcf4150
    log: revlist-e95c86bb1089-df3c3fbb613e.txt

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cff7b5a0532-1190f8eb6d2e.txt

b4df5bf1ddb3f82451988316fe3d830fdd1fb265 fuse: Initialize beyond-EOF page contents before setting uptodate
b3c8bbbac19788ffd9aab803d60b9aa609fd070c ALSA: usb-audio: Support Yamaha P-125 quirk entry
94d1b625bfa05220d85b76b44a62ce3202aa565c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
60332f694b7500e1f02f2273007e8ffa2b7d4bf5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0584c6143a1c70053c695c6267e6eda771a1cdad dm resume: don't return EINVAL when signalled
6a5fc02675f30964d5b1177ecd2d4f6fa7d84a07 dm persistent data: fix memory allocation failure
24d98e542900707bb9bdbddaea4ead3b1c90df24 bitmap: introduce generic optimized bitmap_size()
df25c4dafddf1b1db9a4ba15cf2b671fe2dd2a62 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d8a30320cd4fd7466d5191b8a2028daa47d0710e selinux: fix potential counting error in avc_add_xperms_decision()
786470a264179c26d17d5af2e00eef51f0ca96e9 drm/amdgpu: Actually check flags for all context ops.
446da150e23f25344b90213b3d7373a28e11c37a memcg_write_event_control(): fix a user-triggerable oops
30638ba90689f81f34df2eaf0aa5702395568c3e s390/cio: rename bitmap_size() -> idset_bitmap_size()
8ec23429124a974bb0a74a44ded5b5dd51ac8017 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6282648f9a1d782aa980a8a62e35b99191e3c265 net/mlx5e: Correctly report errors for ethtool rx flows
a1ffc19b60d90e34617fd78dc6dca6f0fc39b23d atm: idt77252: prevent use after free in dequeue_rx()
ff2b460978e7ecd3da8c6aaac7ee8b1b6c2b5f08 net: dsa: vsc73xx: pass value in phy_write operation
bd5de606cf90cb4b821e93479c929bae9afcce74 ssb: Fix division by zero issue in ssb_calc_clock_rate
fd4dc7bb8887573cad3d984d9f9aadfb5455c243 wifi: cw1200: Avoid processing an invalid TIM IE
24c59f7feab559aeb563b910f0b312aa278f15b9 i2c: riic: avoid potential division by zero
df4e38942c2dd1f1cbf1d3de488b9d6db8eada36 staging: ks7010: disable bh on tx_dev_lock
6de6c5cdb8d837a7f2100338ba6a4acf27303a22 binfmt_misc: cleanup on filesystem umount
fd1f360d31dbe7d876422e79b220725aebbd74d5 scsi: spi: Fix sshdr use
347bc327596cd6dcde02b7e51aef35069edd5611 gfs2: setattr_chown: Add missing initialization
1190f8eb6d2eef08272489bfb0894d82b216b674 wifi: iwlwifi: abort scan when rfkill on but device enabled

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def01ffd7b97-af0d8f8da459.txt

30e4bbd2a9d05e6123f5cc32a360b454bd3d27a9 fuse: Initialize beyond-EOF page contents before setting uptodate
ebc2993b5851c3b50379d66cbc9bfcc4fd106d3b ALSA: usb-audio: Support Yamaha P-125 quirk entry
630fd9b1d1bc284ea89e0129c432baf1a93385a2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e0dfd3fb030b26048b5910a65b0cb9de6223c3a8 thunderbolt: Mark XDomain as unplugged when router is removed
6e617f3249d639765116e19917f2691b406f91b3 s390/dasd: fix error recovery leading to data corruption on ESE devices
0e9304b94d5b03f14a0ce0a66fefe9158af8a46d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
cd621a9d8b8afe4376f04fb38bd62cf4acaa522c dm resume: don't return EINVAL when signalled
5445e3a1c42f1e44728a232f608ab2af2fd5b4b0 dm persistent data: fix memory allocation failure
a9d32caaae6284a8e90bb7c8b87fc7d63e9b8be2 vfs: Don't evict inode under the inode lru traversing context
68f50ba86e3f66fe4b677bbc586a87319d138ac4 bitmap: introduce generic optimized bitmap_size()
704a0bb07852ff7ff8dd044dd513dc004503e1e3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dd2bc99a7b9ff586d6bf28d5fd2f61943c9287c6 selinux: fix potential counting error in avc_add_xperms_decision()
014cdd4df0147afbabbc2ccfb80d853c7ed07763 btrfs: tree-checker: add dev extent item checks
2ed7d2c5064942411d665303fc720673055be1fa drm/amdgpu: Actually check flags for all context ops.
2e8a003737172d217e0ebebeb28d68fb9d2d8ff1 memcg_write_event_control(): fix a user-triggerable oops
2c4202906de5eb0eaca707039c5377cfc97cc5d9 drm/amdgpu/jpeg2: properly set atomics vmid field
0e6c7434277e3a9ca8d60889d74922cb8725c82c s390/cio: rename bitmap_size() -> idset_bitmap_size()
723d663f9e8dffeab5614603110787c94eb14c79 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bb59bfac38005bacac59f5fe52e41c318eeb743a s390/uv: Panic for set and remove shared access UVC errors
6c3c9b50f66a7e9e552df1dcaee7bd353199410e net/mlx5e: Correctly report errors for ethtool rx flows
90d970434c97fecdc6aa02d77f2ca4aab24e06c5 atm: idt77252: prevent use after free in dequeue_rx()
42a314c32e65dc60b1da15a047ff3cb2af8b0314 net: axienet: Fix register defines comment description
edfac7b432ee48d09aa2e151c61a45e1c15449a7 net: dsa: vsc73xx: pass value in phy_write operation
3cedc5f08a78ca006c6b887fbf00d3649def0c6d net: dsa: vsc73xx: use read_poll_timeout instead delay loop
840693371d2d49617275af250f83648878ccdcbe net: dsa: vsc73xx: check busy flag in MDIO operations
9395114ef41ec803f2c33ec4741be31224c98f2a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e211750fc847c5f431d0860daa40ab5eb9234cb6 netfilter: nf_defrag_ipv6: use net_generic infra
34bd8526ca8da707bf39be997757161b0f06736b netfilter: allow ipv6 fragments to arrive on different devices
14b24dd37f8f108ef21e5f73b2c521d67cd17733 netfilter: flowtable: initialise extack before use
0342589ff2ad087af4c73bfbd049e789d734b183 net: hns3: fix wrong use of semaphore up
4435c9ca93c2f86e99351e47391b2be4e0fc9191 net: hns3: fix a deadlock problem when config TC during resetting
4f5c009b8c97791671b392f6cfe05088e97e339b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
01e3b37ebb29ab5b1c0c3a0468f1458715ad38a9 ssb: Fix division by zero issue in ssb_calc_clock_rate
a15e29e35be24a223e74f05d149d54bd56a2856f wifi: mac80211: fix BA session teardown race
22c8238bee0e35cd8a358542b2e009c8938a7ebc wifi: cw1200: Avoid processing an invalid TIM IE
7d3ec898237a129d8e7c8b47292ac883927fa67a i2c: riic: avoid potential division by zero
0b416184882ffaece82d6b3c795b53ab9b11d069 RDMA/rtrs: Fix the problem of variable not initialized fully
0eb8816cc76ddcdf443d2277fb9b12574c0460b2 s390/smp,mcck: fix early IPI handling
b8004c62aea843a80f87bcc42af99e2bdca59a21 media: radio-isa: use dev_name to fill in bus_info
23a9802ebb1b2e707dddb3af2d6c5cacf62171c0 staging: iio: resolver: ad2s1210: fix use before initialization
74fceff4227d49111bcbd0d380244dbd3787e748 drm/amd/display: Validate hw_points_num before using it
ce3350f01880e2e713cc7d17c6cbcd7259ebbdfc staging: ks7010: disable bh on tx_dev_lock
ee3e4d9e73e4f813353846fae0d26fc5b510b27b binfmt_misc: cleanup on filesystem umount
a2f29c0891d94786edb4ec1bd57d1f46d22f2dde media: qcom: venus: fix incorrect return value
e12eec5c17dd90654fa34c22e0704a7873759aa9 scsi: spi: Fix sshdr use
4a51fe3ed068d2c2834ae7a10b2de4fc6efd5561 gfs2: setattr_chown: Add missing initialization
ad1d57a40da19c7882fdbe20bdb3aa17b9575ef9 wifi: iwlwifi: abort scan when rfkill on but device enabled
af0d8f8da45984eea8f28d31f53c487f19e98e56 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd96690d67a-798c1422c8d4.txt

b996009197bf10811ed6051facc6a810b6ebe17c fuse: Initialize beyond-EOF page contents before setting uptodate
7dceed640ef08514fce391d05f3d17299f09858b char: xillybus: Don't destroy workqueue from work item running on it
ba7cef29ea2e3a1466fcff087c3768083fe94454 char: xillybus: Refine workqueue handling
415089010d1123f441cd6af966d2ffe1652e75b1 char: xillybus: Check USB endpoints when probing device
72a0aca66b84135c42f00e0ddb24cff2f1df6e0d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a6f89e7a989bf5bbf9d946e908e9331c661265b9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
12bcd3fc5dd154fe3f5bfe87fdecd758e6a8f42d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9588aea5404efbecc5dc6bb91918e75c56f94f50 thunderbolt: Mark XDomain as unplugged when router is removed
25bfcfa7e6d18d33eb00bc24b7955e7bf25c154e s390/dasd: fix error recovery leading to data corruption on ESE devices
59eed8050e9b6be9c56014e118f33da642dbe818 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f3b2456d949fb3dde9c85709e03a3e4c172cffad dm resume: don't return EINVAL when signalled
aa4710fd884b08d5ada890d66530883e7d3e40b6 dm persistent data: fix memory allocation failure
a05fc396b99389f868498fd05a01ccb5a9c872b0 vfs: Don't evict inode under the inode lru traversing context
3694cd7d12fedcf8097d661ac56b1f56bbd15e8c fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
e63964be8ad3988f79c90d913ba360331a45360d s390/cio: rename bitmap_size() -> idset_bitmap_size()
0718802613603dce1fec7e3749f6ab7ce72dd587 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
37fe1980f6ea13498b5dc8e380f792ab03a72a59 bitmap: introduce generic optimized bitmap_size()
0463e2f815f72e0fca7713eb008084712bed6748 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4fc25bbf46e6b1539f8af6fd71af27826c5c47de selinux: fix potential counting error in avc_add_xperms_decision()
d656db116e24bb6899d8d376953fed6082c14920 btrfs: tree-checker: add dev extent item checks
3889b8b7f0f172cce9af2e972b5e3bb720298e9f drm/amdgpu: Actually check flags for all context ops.
70fc62f2558c4a8331dec587a7bec41a475b898d memcg_write_event_control(): fix a user-triggerable oops
1e6acc963e873613a4c689625a2bc8333ddf37e2 drm/amdgpu/jpeg2: properly set atomics vmid field
dbf6ba093ab46725ea19bd04bb24c832ca533a0a s390/uv: Panic for set and remove shared access UVC errors
ee2e906dc4ae5b106ea2793e9692e3a1434b143c igc: Correct the launchtime offset
88dafd70c6cabc9c2904d4e69860a7a8dbf26dcc igc: remove I226 Qbv BaseTime restriction
3d83597528520b9a759164782771b19a4c4f498f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
72de799c5819b4c9aeb5683fceca913818dabdc8 net/mlx5e: Correctly report errors for ethtool rx flows
73bc68bc842d0c8a0a8a540c1ba5f5bf9c392a36 atm: idt77252: prevent use after free in dequeue_rx()
779f04889be67937997eef003e0d939c093cd7d6 net: axienet: Fix register defines comment description
e6e357c46a6f3f011b3c0d2e02d4f07eff67cbda net: dsa: vsc73xx: pass value in phy_write operation
ad89053db195dab3856fcd71c35a7c634fc13619 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d0fc9629812cb7f6bd91b7b9664f6b9326b1369e net: dsa: vsc73xx: check busy flag in MDIO operations
b7e922dc902c3707d237c412ddb61bd27ff08169 mlxbf_gige: Remove two unused function declarations
df269b8dbb8752f385b13f7f64d6cc4271f30211 mlxbf_gige: disable RX filters until RX path initialized
fe422271faad5dd20274f3c5dcc640585b066eb5 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b85b8d78f495ff77e216a5801921e536a9ad1c25 netfilter: allow ipv6 fragments to arrive on different devices
836392991bf481d5f73bb017f542c867c911ab70 netfilter: flowtable: initialise extack before use
e221168e5c833ce9ebd0c8be589e01194b4215bf netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e97189e2dd7b310badf9ebd2bd45314166104c56 net: hns3: fix wrong use of semaphore up
23fd508b62808b8d03b3d4083cbf52ffc7f7a8a1 net: hns3: fix a deadlock problem when config TC during resetting
e7bb629067e3ca37b0390d0535467c83933ecf9a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8225354e778f40efe2db853f496ac48ce9b73d8e ssb: Fix division by zero issue in ssb_calc_clock_rate
ba1805090f5d8486094bec7f23afce359e10961a wifi: cfg80211: check wiphy mutex is held for wdev mutex
49ade748de5cd38c02e93b9cdc131b4d9a9e1b28 wifi: mac80211: fix BA session teardown race
18e455a52e02b19f7acb6efe5f1d02b9c42a9ab2 wifi: cw1200: Avoid processing an invalid TIM IE
2baaed6a9e98b87009b0d2a257aa926c40ed17fc i2c: riic: avoid potential division by zero
c3205e6439e81acfe5eca11606d3ffc9162d864d RDMA/rtrs: Fix the problem of variable not initialized fully
fae954485be617421d04ead69c89af48949b67f9 s390/smp,mcck: fix early IPI handling
2d4dfbeed7bd1e45cb212fd7a4d6ec16ebd1d4c8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
91d2dce27d850814571e10cd7e9ab1fa420471c5 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
0e96ff66e19792c8454d57c4c6800926a20246ee media: radio-isa: use dev_name to fill in bus_info
d8f465b2b02e12e3a8d257e6e49191918a686f56 staging: iio: resolver: ad2s1210: fix use before initialization
bb158b4a75e6cd1b33482e63ac8e41089a3fd2de drm/amd/display: Validate hw_points_num before using it
ec3e4e38fb5afea71eb4f790de1722de770cc6c1 staging: ks7010: disable bh on tx_dev_lock
0197a673fba935cb06210787b7865caa152b6db2 binfmt_misc: cleanup on filesystem umount
fa0d99ac522ced813abb4ecab11bf7ca979aaa2e media: qcom: venus: fix incorrect return value
4076193c9fe8d6dc4fcb67bb4ced6ac2dddbe0d6 scsi: spi: Fix sshdr use
ef33d1b55ba7c06d90f232219ef73cf2b78b2875 gfs2: setattr_chown: Add missing initialization
26d34d4842a3d4152eb90e74e0cfd9fc68e5558b wifi: iwlwifi: abort scan when rfkill on but device enabled
c4832b0f60dcbbe67a53ad3b872f61c095036d5f wifi: iwlwifi: fw: Fix debugfs command sending
758e60df1fa4c3e821bebce2ed7c8ec2ddec68d1 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c8875718ecbb01815c665c2eb21b86f1771bdf59 hwmon: (ltc2992) Avoid division by zero
798c1422c8d4514fdbf421a2330f7958dfba74ec arm64: Fix KASAN random tag seed initialization

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3368d4e0296-be5ec6d47196.txt

d9f58f334e10ab0cf018e632f2cb60e6505983d4 fuse: Initialize beyond-EOF page contents before setting uptodate
e2cf16a36cef04d38fb19b2b1791271dab79003f ALSA: usb-audio: Support Yamaha P-125 quirk entry
f5f965d42dce93b211bb60f79592dad1d2aa7a6b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
602d281d2c999e124d1f1947843ca19bed60bb62 s390/dasd: fix error recovery leading to data corruption on ESE devices
b12dd8bd7151774ed6b8ff42046d676eed68a4b1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
17e4d93de278c629e861f909ad1d623307fe25e7 dm resume: don't return EINVAL when signalled
0478b7e77ed4249c44461d2061a50b62f74cd39f dm persistent data: fix memory allocation failure
afc79d0465d815c835dd36c90ec109437f36ed85 vfs: Don't evict inode under the inode lru traversing context
1a9187579c5c3acab8713d7d5e9ffce7c92589a1 bitmap: introduce generic optimized bitmap_size()
e6c2b919e395b2d1c68683f11fb7e88e44e1d8b0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
154caa70f6afd024b847fbf2a2edb42083ed4d95 selinux: fix potential counting error in avc_add_xperms_decision()
6854538f06e6262a4162c3018f31d0874f7cbf9a drm/amdgpu: Actually check flags for all context ops.
adcbfc0c1bbecda24bab1e1411075e7811d53fc7 memcg_write_event_control(): fix a user-triggerable oops
52ac2d0397727cdb9a72dca949496a27007db04b s390/cio: rename bitmap_size() -> idset_bitmap_size()
93932ecc750e51d7d6318c38c99ac62812045f9f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c27f2cac0e876c1ca85adcf6a3c23df7aa6fb42e s390/uv: Panic for set and remove shared access UVC errors
18cd5a29b477881882207ae794e32217850e5889 net/mlx5e: Correctly report errors for ethtool rx flows
8c8b48a650a0c1aead9bbca9f9c11603f872aa78 atm: idt77252: prevent use after free in dequeue_rx()
92f515fed5eaec817a366ca8fd178913b415a5b6 net: axienet: Fix DMA descriptor cleanup path
8389064d1a339c2a49806b40a7807651dbca0645 net: axienet: Improve DMA error handling
7734ff73b40c0001c40b03b5eb8e2f6a247e2868 net: axienet: Factor out TX descriptor chain cleanup
5d92cc686f02a29163d0a9ae168363d8f6d53808 net: axienet: Check for DMA mapping errors
de0afcae1660cb4a049a9535bcf3f53f5890d8b3 net: axienet: Drop MDIO interrupt registers from ethtools dump
734c31cab161bde51d7fd37ceaa627a8736d4296 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
f6cf90809db91c82e89aaa469ab8265dc7ca4c2f net: axienet: Upgrade descriptors to hold 64-bit addresses
bb6a4b74ee2c73e6bd93720db397e8cc0e33b156 net: axienet: Autodetect 64-bit DMA capability
5f4de0119b9e992a4fa28394ce0a26b26766a118 net: axienet: Fix register defines comment description
395e6bdc428eee85e89e3804470e25058bd17dd1 net: dsa: vsc73xx: pass value in phy_write operation
9aa78216437b88b2a5e866ab6219d944756a3c6b netfilter: nf_defrag_ipv6: use net_generic infra
9e06fa2bab668d9c2075eb51c79e2ded08ec3512 netfilter: allow ipv6 fragments to arrive on different devices
86bc086e23d1de4aac1156021b32d18cd0839230 net: hns3: fix a deadlock problem when config TC during resetting
e5b436fd3d866a9f4a9a323164c96ed7a60324b2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7f25ed47dd6f2f440e7c104067acd0548b466696 ssb: Fix division by zero issue in ssb_calc_clock_rate
2063deb380bc48f0806bc277eae89e3678525945 wifi: cw1200: Avoid processing an invalid TIM IE
44c0beb0838cc238423601dd6c2b34ba3c39d84f i2c: riic: avoid potential division by zero
ad0cc093871dbae00bb6b93e0a15efce33a0acf9 media: radio-isa: use dev_name to fill in bus_info
18025c828a835cfc12a6ac9d6d8f054b790411fa staging: ks7010: disable bh on tx_dev_lock
e3ed84b34bdeec2c7a4f1bece9f7c5444b32e487 binfmt_misc: cleanup on filesystem umount
32df6612d6a64c2e51fc6000ae041e46763f5abb scsi: spi: Fix sshdr use
a8f01bd18f0f828268ff13ca3abe385ea94d077e gfs2: setattr_chown: Add missing initialization
48b60f85cfccf5a665fa75f70934cbf1d5f6b213 wifi: iwlwifi: abort scan when rfkill on but device enabled
be5ec6d47196b97d83e803a1be7ed40450966310 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2581f8e5b451-ba0b9a560b3d.txt

e62445fd0af169aa5fd7b54d0d2353c81d19925c tty: atmel_serial: use the correct RTS flag.
92c766a0ae4dcc7b46d84c73bf6d0edad3d0aa56 fuse: Initialize beyond-EOF page contents before setting uptodate
1376ad739295b779e472a32ed2c53980edda46eb char: xillybus: Don't destroy workqueue from work item running on it
724c3a3fecabd35e0e13f758b8c9ccdc07c0b62f char: xillybus: Refine workqueue handling
2f6c928b52b6e9f10e674f368503bc316c94ab26 char: xillybus: Check USB endpoints when probing device
ca7b4a5c4d32424d0d0a506126cb15b67c283623 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1ab1ea3f80a0d29b49b31bbf1749d3bb80f269f1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2728723ad9a9597befa6abceee0528cba24c2b21 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0a44cae7d81ea6b8c5109041fa7436b647465c4d thunderbolt: Mark XDomain as unplugged when router is removed
923c086ba739c44cd328a1a62451df365eecf427 s390/dasd: fix error recovery leading to data corruption on ESE devices
a0361eec7bec13f0f63667e44e2698340cdf17b1 riscv: change XIP's kernel_map.size to be size of the entire kernel
4f9de33722f772eedb56fc6d504aa4158cc1af41 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d2c71af848939ae8b13f77c34161ef5b0c2476a8 dm resume: don't return EINVAL when signalled
ba0b9a560b3d8c94b78cfe2dd12666e6769a3b7e dm persistent data: fix memory allocation failure

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbbe36ec07f-8f965055e94a.txt

87805fe466049dbbad00678202c8522dd037cbe5 tty: vt: conmakehash: remove non-portable code printing comment header
510b96b40740622379f2102fd32fb091cf5ce65f tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
f120a26224f22145ff04cab97530e25490334fe4 tty: atmel_serial: use the correct RTS flag.
2c857d1933a982613d7889dd573b20e086a5bd93 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
52499c639b29ded01609c8cfef9d88a2ca20649f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
80c920802949e307f807d647dfb78fec74c4a3f1 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
88b409e6276facdfd8e5f7b420ab4c6a5245bd4b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a2850f32fba7b30791437f057db0c757fa498e9d selinux: revert our use of vma_is_initial_heap()
f4fe214b9b527ba461ce4eba1a8b73ad72789bdf netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
1830359106ea430e28952dae56e2efb42d697679 fuse: Initialize beyond-EOF page contents before setting uptodate
55b6de74af222ba4a3d694a31177479b34b0d52a char: xillybus: Don't destroy workqueue from work item running on it
ed91e7eae1d616f0272e208764216a8930ec4ff7 char: xillybus: Refine workqueue handling
5fb6c3c318a52e9a4b6073b2715b463e36b6f9ab char: xillybus: Check USB endpoints when probing device
d469db9fb1b3ed0a36cff8f5295af216ea8c9b9e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
210fd8bcb3feea3597c0f137ee10bb4b7f782f47 ALSA: usb-audio: Support Yamaha P-125 quirk entry
adaeab7fb89ee01a1f1386285df742511abe0af6 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
b6f4cbb09bb988152abcbbfb97a8715e5608be23 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
1704165b800be0d71e434ae17ae0c9e2dd043e96 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
39817597c3b713aebc3b2e6cb90bf2d957011994 thunderbolt: Mark XDomain as unplugged when router is removed
083d1dfd8fcbe0c01b0c81a2bf512c8bc460d326 ALSA: hda/tas2781: fix wrong calibrated data order
8e49e1cca4085698cff39bacb3e0af9bc1fe5db4 ALSA: timer: Relax start tick time check for slave timer elements
d1b713308b9022afeab320689810dc6f2d05a71e s390/dasd: fix error recovery leading to data corruption on ESE devices
6c9dac932378830792c9f77774a9b17673a651f0 KVM: s390: fix validity interception issue when gisa is switched off
ea61e74abba917cfdf0cbc47315611cdc2e490bd thermal: gov_bang_bang: Call __thermal_cdev_update() directly
b2e67a671f19f28131836b8b0a27aa0e8f093a58 KEYS: trusted: fix DCP blob payload length assignment
726026827de0140f158f16859dd81102dadcc06b KEYS: trusted: dcp: fix leak of blob encryption key
d954d2a87d7537407434d71a103e87127cb4bfcf riscv: change XIP's kernel_map.size to be size of the entire kernel
1989c29cd69f6a470bf102d32e386b54c0a1381c riscv: entry: always initialize regs->a0 to -ENOSYS
4f13f6400c7b9235ec6a26b7ef7b2ad9ba2610fd smb3: fix lock breakage for cached writes
ecc90050a2b1419d76a5cc296fcc8111e2e76469 i2c: tegra: Do not mark ACPI devices as irq safe
1be5c00c1d67a6fa34506d76d6477e8c32415445 ACPICA: Add a depth argument to acpi_execute_reg_methods()
f16c7cf7fa375a415ab6276a39c52479a8a00a61 ACPI: EC: Evaluate _REG outside the EC scope more carefully
d6a56212ef41b1d1a65a3223ba40e69dea5c2ea3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e92a164b0904ba3144c637fe6c3f524a4b4d82e8 dm resume: don't return EINVAL when signalled
295dbe02418678d1b013e4428e133ccd4a64e972 dm persistent data: fix memory allocation failure
ce498b339d6099acb6bf6b59ad8f3ccf31d03432 vfs: Don't evict inode under the inode lru traversing context
7505d588953e9689e027b264980eba3e257dbf4c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
54e9824fe8f30f96662efe1574cdd64e287560f5 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f517667b16a20ad0a6b7a7a414464d4e78bae510 tracing: Return from tracing_buffers_read() if the file has been closed
ff1b5f07a90b6bd7ce9c1247e2ce95cf92403e91 perf/bpf: Don't call bpf_overflow_handler() for tracing events
3efe0f2e9236d19c042ddb212543536241c7e570 mseal: fix is_madv_discard()
538fd152b0f089b17af77a6d69c299578511d32f rtla/osnoise: Prevent NULL dereference in error handling
183d146255cdf0ce284aef7b714a752083d94fdb mm: fix endless reclaim on machines with unaccepted memory
63f63ff9001cd0a1d6cabab2e85b4c77792f298c mm/hugetlb: fix hugetlb vs. core-mm PT locking
6b98d91af45439fc09129e6b1a645749aa31cc03 md/raid1: Fix data corruption for degraded array with slow disk
bed9a45c19cf50ea60ccb955244337f9e8c74016 net: mana: Fix RX buf alloc_size alignment and atomic op panic
25ecd4d1179c524ab374704552c71e0bdeb681a7 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
8e0697f795697e444fcce388f8c75ed066aeccfc net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
dffbd2d8d21246ba6b50c40c0b5ccadd3d3897bb wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
e670f0efd541cfc25aa92b09bc8f777d13fa91a9 fs/netfs/fscache_cookie: add missing "n_accesses" check
78a928f9840bfe2d5059d91a1e4f5153f5b35a66 selinux: fix potential counting error in avc_add_xperms_decision()
b5210572e947ea4f8479a365d78588d46247b6a4 selinux: add the processing of the failure of avc_add_xperms_decision()
c99d9772ed43b200a575787e5531dfc1f45f0f58 alloc_tag: mark pages reserved during CMA activation as not tagged
b581fd1b9a20a5884ffcca8bafeded6b0592d1ce mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
be6450a567fd97f457ecf41ec34f08985b0d710f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
73e39bf88314f1d9f5e295110845114dc308f83f alloc_tag: introduce clear_page_tag_ref() helper function
63c298056cbc43c7dff2bd25dd11c730f798f505 mm/numa: no task_numa_fault() call if PMD is changed
62c3f472a086de0bec2379531a39edca70811dd1 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ff46a9b32710c86c7b1b97c1a5d84f4b8ee70db4 mm/numa: no task_numa_fault() call if PTE is changed
70944401d9dd3aaff0bdac22310d05557b508dbd btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
e320b9b9bdb12a6c91009490e0044ac0cc3067ab btrfs: send: allow cloning non-aligned extent if it ends at i_size
64e2baf699504026398800cb7458aea4ddab74df btrfs: check delayed refs when we're checking if a ref exists
02fa9a4b8dd4fa0e80616211995aaa748b909ccd btrfs: only run the extent map shrinker from kswapd tasks
5f34a15d3430b710416710c3abe125746b1a0a43 btrfs: zoned: properly take lock to read/update block group's zoned variables
0422bc8a457cb0b6b08d6e635a0f5802130a9161 btrfs: tree-checker: add dev extent item checks
e1716dc44e366264c710f5bc23515598cd5d6404 btrfs: only enable extent map shrinker for DEBUG builds
2150a2b03f52a7021d6e4f71be4cff4a9652fe8f drm/amdgpu: Actually check flags for all context ops.
06b9aecb439d16368bbfbff7793585a9b81289a0 memcg_write_event_control(): fix a user-triggerable oops
1704a144679fbf157d87a64662757cae14c5aa71 drm/amd/display: Adjust cursor position
db8b64b31c55dc4da22f565e94931ad1ee04a305 drm/amd/display: fix s2idle entry for DCN3.5+
64f704a88661fb01e197800fc9b65511c14f945a drm/amd/display: Enable otg synchronization logic for DCN321
d342abcfec8baae63e2333b87781a7b39d194e03 drm/amd/display: fix cursor offset on rotation 180
cc3ec74e9fb9b8370fccefb8296af78ba8ae7b73 drm/amdgpu/jpeg2: properly set atomics vmid field
f53bc6d37e1c5fa5b08c30a7c8c356a47da5d780 drm/amdgpu/jpeg4: properly set atomics vmid field
8e2d602fc626a935cdfb728c5311f085f3a83f7e drm/amd/amdgpu: command submission parser for JPEG
c7b53f259c31fab165f204c2afd36d2c0938827a pidfd: prevent creation of pidfds for kthreads
69073c1b51abf032a25ba204e3356cdf09b03cc3 s390/uv: Panic for set and remove shared access UVC errors
441cfed8da5e005283be675a03060e2db37cded0 netfs: Fault in smaller chunks for non-large folio mappings
1e9479f72614bc66f2497bb3fc5a45266cff1d3d filelock: fix name of file_lease slab cache
d13a5d833f695c03c38804ddcb85a09b13c40eaa libfs: fix infinite directory reads for offset dir
9f0f31e057bb7d2913a3b3e4a0582d4e52f7b8e4 bpf: Fix updating attached freplace prog in prog_array map
f1bd552eda9dcd9b20bf17ed684378a98029bed6 bpf: Fix a kernel verifier crash in stacksafe()
bb1d39bdc756243c7c3e6de1a0ca3745b9cb4a02 9p: Fix DIO read through netfs
15ab9679c034e35f46e76e54fa94db3b183df4e1 btrfs: fix invalid mapping of extent xarray state
8dd240cc92b6b66f37d01a47e2d2c9323decf3ce igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
efb99ef3831dc6e2b8a1e01049ddedae921f7e2a igc: Fix qbv_config_change_errors logics
951e67d3365dbe173b3addb4219165d16d248576 igc: Fix reset adapter logics when tx mode change
a836bb9f9fe34e5bff9935c87dec91bddb98d385 igc: Fix qbv tx latency by setting gtxoffset
c625168d07659e1d2169c46a7df19113155f132f gtp: pull network headers in gtp_dev_xmit()
0b92a48b1db8406c45d0be61484d04b12bf1af71 net/mlx5: SD, Do not query MPIR register if no sd_group
da6842ace676006d6706a52bcdc713e170f0534e net/mlx5e: Take state lock during tx timeout reporter
24b67df64f1aadaef0d19f55b8f0ba777f597b6e net/mlx5e: Correctly report errors for ethtool rx flows
c71877ca8da71f1692fc467a3ab873dd31fcb868 atm: idt77252: prevent use after free in dequeue_rx()
b47e7135d767917480f0472ed4b4d440a7aa7e35 net: axienet: Fix register defines comment description
ef31c55104612102d6d9cde0265cb435121216db net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
696322a77544efa8c4a4a6556f35790e1348c26e net: dsa: vsc73xx: pass value in phy_write operation
30ef4efe82971fd004a5e0d48462ab541b1bd195 net: dsa: vsc73xx: check busy flag in MDIO operations
604399f6b2f39afca0cbbafab83f0cfa0f895fea net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
52bfda277b75126f6e96b24d4eac7b9e77ff209b mlxbf_gige: disable RX filters until RX path initialized
3e7ea35a60293be6ba727aac6aa8c4bdf945f287 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3bdff0bc59306d864b1e70d154e95790742918a4 tcp: Update window clamping condition
9deb8211df610339c27511b8388f1a3815fa9646 netfilter: allow ipv6 fragments to arrive on different devices
e43c698ddeb8f86ec25da13372699a7a2ce5371d netfilter: nfnetlink: Initialise extack before use in ACKs
d237c6b34109c642ca20a0bc836c42ecc7285c9a netfilter: flowtable: initialise extack before use
c6d9b5cc5f3a07b4dfc1df2f7d7bf0849cb7859f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8d2f34f2b7cb0e9b4bdc0a009429dc2832cfeda6 netfilter: nf_tables: Audit log dump reset after the fact
325b6a15de3b53a76a59527edb240c2e7d2d6145 netfilter: nf_tables: Introduce nf_tables_getobj_single
4e76f70ba39295a9b1a4cbaac8389d7b20960f2b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
f0ceb55b04f73e31bedb6a690b22f456df36755d selftest: af_unix: Fix kselftest compilation warnings
b761b0f97449203abb5e125238b0b381b598a158 vsock: fix recursive ->recvmsg calls
ed23b0cc724af7c99515c84ca5d7fa44b469a0b4 selftests: net: lib: ignore possible errors
9b97072bf342b1bdd9e5ae566a78b4ead62add9b selftests: net: lib: kill PIDs before del netns
07778beb10c9c95e2aceebb1548a610fe138bf10 net: hns3: fix wrong use of semaphore up
dff049c81a6d409cf94afb87c92695a86b762c5f net: hns3: use the user's cfg after reset
b9914ee39285fccc944ff138b64a2a7189243884 net: hns3: fix a deadlock problem when config TC during resetting
5ba161bcc1d797462cbe4e4b68b37761c186e96b kbuild: refactor variables in scripts/link-vmlinux.sh
d68df6d68f65102468918c35893a5e6c1358d6c1 kbuild: remove PROVIDE() for kallsyms symbols
e4ce74b3e0d3ca8e0d19d685499f6400ca36bc95 kallsyms: get rid of code for absolute kallsyms
ac5b050b4ff2a17019f7fc0fe2bdf3aea25729f1 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
d42e175971624edc56e2d4a4e3f24a2afc456e7b kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
ccdb6e05c2007f09ae20663bebd8293d3bef6986 iommu: Restore lost return in iommu_report_device_fault()
4d54352db02957b683a88baa8d1efffea64d8064 gpio: mlxbf3: Support shutdown() function
782e7ab7888b561a58733f050ccaf925171be314 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f8416160f074603eb82d78585074e42e60a1b649 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
f2b3ab71d60568f1485142cc3e4190e89edc318e rust: work around `bindgen` 0.69.0 issue
b19a1dadb05d61c3ae0869812a8de0421a414c4c rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
cbf88b7eaadb3e7347f1c92b4ee492b095252bc2 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
8f45e6f83c42dcc7bc082343914b0af1c7093985 s390/dasd: Remove DMA alignment
cbdb55ab40f32fde5a18cd3c13533628527ff0e2 io_uring/napi: Remove unnecessary s64 cast
024a77cfcc98982b549e705758817c95742c4ca6 io_uring/napi: use ktime in busy polling
69f2ee8320bf70f17d5832eaceee671e81277774 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
2066843f3725bc5c77836c7f646313b1d127f493 cpu/SMT: Enable SMT only if a core is online
92cbb4a0f9668bc97969d213fcb0aea521c4c3e2 powerpc/topology: Check if a core is online
287084a7881d74386430313f87586e8161012ac8 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
cfeccec3363b6f7d403a459b7fddd868f0e7e0a7 arm64: Fix KASAN random tag seed initialization
8f965055e94a3701e59aea6b14b54ff7ed8dc320 block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============3757894816288407201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95c86bb1089-df3c3fbb613e.txt

77b7b811a2ae313fa7e873f1914c4fa41df0e059 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
505a92a4c597d7403edfee92c11badbe1e7360d2 tty: atmel_serial: use the correct RTS flag.
936ebd0dd798c23dde73aa010a3651d2e7f9873a Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2de6994bf19a997c8adf96d1d699a240335e0162 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9f8ef405b63048001b22259d61e2c6ccf395cb66 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
0c9966621aac2988c7277bcf466f8827f1b763a0 selinux: revert our use of vma_is_initial_heap()
0531237f01c5666fdea207bea26e7e9030e6bbeb fuse: Initialize beyond-EOF page contents before setting uptodate
bdb2bb3d06346021eee987c5d8594ad2e0138d68 char: xillybus: Don't destroy workqueue from work item running on it
ee10da5314ce83697712594b340cc9744c95d146 char: xillybus: Refine workqueue handling
cdd89e935ae8d49f5f009bc783cfb4e7f2f72466 char: xillybus: Check USB endpoints when probing device
8b0670a9d49da88394fbba0e510ffc962ce1d7ae ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
815026e1a7bd3cf9b488dd2b9a21fbf10214434b ALSA: usb-audio: Support Yamaha P-125 quirk entry
94281894d29b7e4da40b1bb8de28f701f76dd3b1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f51b8cc3fcf52b3f22b8355867b88b084fcd4833 thunderbolt: Mark XDomain as unplugged when router is removed
263dded13ccd8eb5292e519dc515717d4babe3ed ALSA: hda/tas2781: fix wrong calibrated data order
62d9e112f7c43f69939559694d39b92ae6938659 s390/dasd: fix error recovery leading to data corruption on ESE devices
75defb66336ed98819cbd4814cb33504584d86f4 KVM: s390: fix validity interception issue when gisa is switched off
71d9a75d804755f4afba385fa2b2ca79b807a39c riscv: change XIP's kernel_map.size to be size of the entire kernel
6f7917c6734f814ffce99749d7c43276ed5ebc5f i2c: tegra: Do not mark ACPI devices as irq safe
5103f50a784f449a537ec6f24657a9012fc65849 ACPICA: Add a depth argument to acpi_execute_reg_methods()
456fa24b7b02382b9c34d716e77be0d61e77209e ACPI: EC: Evaluate _REG outside the EC scope more carefully
8c4af34802eeca989687ff1e2018b90784997705 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
93179635c4f6a0463e51b8c0772adee05c3a7fca dm resume: don't return EINVAL when signalled
6dd30b6cff8163a0c17244bbc8d49e62a363194c dm persistent data: fix memory allocation failure
08f81b587b006d8133c776f40a099358577c326c vfs: Don't evict inode under the inode lru traversing context
679e0c904f522d9e8a05edff76854e99b2501044 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
8ad3bfe9e90e606edeb8255280f7f10742f4a660 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3c220c2c3c989ed8318d3bffe488af762b51c9b8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
02297802ca455ebc47fafb65169fe05483ee9519 bitmap: introduce generic optimized bitmap_size()
3e7cb9794834002f4ddbc73e691f9fcae7497444 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
15603705fd8307bdb8171b5aba79b1fbd0f6c196 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d9521dd2af84b74e1478610724fc9f046c768382 rtla/osnoise: Prevent NULL dereference in error handling
58278ad5f3d2c07a440873081a79f939d743b672 net: mana: Fix RX buf alloc_size alignment and atomic op panic
fd115961c971502805abb00644e7e42408891565 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
69c22e170f5c34182f405c257c5409cfaff767f7 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
4af839349e59946177ce96bcef3ea23243da391f fs/netfs/fscache_cookie: add missing "n_accesses" check
9c93064520117bd8b3ed789930e16e414109f5e4 selinux: fix potential counting error in avc_add_xperms_decision()
8647b881e7a3ed370c7d5710bb998b5fac86a2fa selinux: add the processing of the failure of avc_add_xperms_decision()
e2096de776fb75a93ad6b0eb2e0f4fe389cfa175 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
7254eb30771ccb674537850fa9899a77cec5fbbb btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
02a66fd13fefd2b989dbf7c836a0c6aba9568a06 btrfs: zoned: properly take lock to read/update block group's zoned variables
dc28b033bbd55dfdc712b160287b461a1af2e5f2 btrfs: tree-checker: add dev extent item checks
b0519ccb935ddae06e1f5ec667ac0d43a7e0871f drm/amdgpu: Actually check flags for all context ops.
a25a10bb1b3daf5f422b917f6123f2cc15138496 memcg_write_event_control(): fix a user-triggerable oops
afcc0cca834a9715245edcf9847ea5b07055b036 drm/amdgpu/jpeg2: properly set atomics vmid field
b0b0444f551242e52aff4d071f119790ebd490e9 drm/amdgpu/jpeg4: properly set atomics vmid field
d1c5d66e0de5cc08a8c96cb053ed17ce79caf8fc s390/uv: Panic for set and remove shared access UVC errors
dd9b3a386dc246c5081afb57859a2df0a3f0c2fc bpf: Fix updating attached freplace prog in prog_array map
b3b476859c7eca921613bf7ee0b84440874ba357 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
52460c2c7d448cb0b95b656c6adce5acc1ace7c5 igc: Fix qbv_config_change_errors logics
b87749cbd4c36cbeebd6e98f07d66fdb785136b9 igc: Fix reset adapter logics when tx mode change
edd2f210d8f368215c5e8107a7c97f364f0cf3c5 net/mlx5e: Take state lock during tx timeout reporter
24e0c3daa5c8036dd99a55112c93b52909bd3521 net/mlx5e: Correctly report errors for ethtool rx flows
fcdfb8c356b41924d74c64a2a7dde28c0e43e553 atm: idt77252: prevent use after free in dequeue_rx()
735fa63d4b5b21a5bead3c4b9e162f4d422ffc15 net: axienet: Fix register defines comment description
5200c9d6244f12f700f568db5e839da81a50175b net: dsa: vsc73xx: pass value in phy_write operation
3e6fdf4639682b39b8cdc862be3c092380020e8a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4f3c2ef45ed3d48902fb1f3374833d02016cc4f3 net: dsa: vsc73xx: check busy flag in MDIO operations
0c1d35fe3e0ce3e4e0c57dc2c43c24603a6a10a6 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5ead6937c798f31ecc32725e94e00ee62215e582 mlxbf_gige: disable RX filters until RX path initialized
af628c4564c8f4ecce933b8d33f35a331ad60b53 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ed7d25d43f07fe8e245d8a3eb8927044dc799462 tcp: Update window clamping condition
1d92ff518c6b134d37cffb441c344756f316d16e netfilter: allow ipv6 fragments to arrive on different devices
9a600419197803b526415af0733b74e64bc58b1e netfilter: flowtable: initialise extack before use
807b67f73824a29a22f62ddf11f215e7ffe22d75 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
22a28d7348f2f039cd28b47158760c8ee5a38ce3 netfilter: nf_tables: Audit log dump reset after the fact
44b171b1f69c31e56101db44fd153c2b812c057b netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
a6f31e3d5e44e56435a4455fad0361068b1fed7a netfilter: nf_tables: Unconditionally allocate nft_obj_filter
395ce204703707b6e0b39b2c1b0ae221ad9c9e99 netfilter: nf_tables: A better name for nft_obj_filter
2ad41f14bfafd1382e854bc8e6b80f65570adda3 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
70622e3b7fd8f91db3226dcd7699a3f804cfe5e6 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
1a5093d4547a46fc839227872306178ce96a4c49 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
8484cc3beaf2bdc4c9d799ae905401285adde9af netfilter: nf_tables: Introduce nf_tables_getobj_single
c960c9ab8e95dee08d41eaec44148df2b733801f netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
f61cebbbf3dd439bf0a4f18d070a68577ea131fa vsock: fix recursive ->recvmsg calls
5d47cc29da26b82f5dd5f0613c5937ca053c7541 selftests: net: lib: ignore possible errors
c1a1865bc2bb700ebbfb41e434750df990332d59 selftests: net: lib: kill PIDs before del netns
2bb2021ede4b6329f48c5bfd9b660e64dd5e5dca net: hns3: fix wrong use of semaphore up
96570b89bfeeae0f5f99d17e65b74251c79af7a1 net: hns3: use the user's cfg after reset
a80d1cad34e76cfac78c3a9a00768f0888c258ff net: hns3: fix a deadlock problem when config TC during resetting
629485bb5b52fb2235a3ad67237f64fe2a4e0f2d gpio: mlxbf3: Support shutdown() function
64f971ede47aae64bb3c269acf500684dee4a8ec ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
69b33fd778aa5be99d536cbbdeace2edfec034ac drm/amd/pm: fix error flow in sensor fetching
b8eff7c2baaa899f6169ce7be20557c728b7ddd1 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
31a83de577301ded4b128037ee4eb21b9b248bd7 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
259c2a413fcb3214fd545f1f1c8f93b39d6c6d14 ssb: Fix division by zero issue in ssb_calc_clock_rate
fccee9164d814ba2a51228e6a556f206e865c9b7 ASoC: cs35l45: Checks index of cs35l45_irqs[]
593b38f01f1ae6a8405d77f7465c0ba539691e86 wifi: mac80211: lock wiphy in IP address notifier
04e3dbb42dfbfbbd96042be14ae153badf25529d wifi: cfg80211: check wiphy mutex is held for wdev mutex
2260152d1cba8e6e452478ddace3acc26b814586 wifi: mac80211: fix BA session teardown race
adcee542ba07ec2ed6ebd246ab3ae1ab17c0bd23 wifi: iwlwifi: mvm: fix recovery flow in CSA
b6ce14a4fe0f10424f6d7de2ee7242c90836f827 rcu: Dump memory object info if callback function is invalid
70567598fb2d72c275be43fde091a69e50158284 rcu: Eliminate rcu_gp_slow_unregister() false positive
839719f66138685a6c65b7ea65a7b5b9c5e35de0 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
b5ad249a9f67713e52d6b3a418d0b1c35ab449a3 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
749d6065cc7d71bd19e5332bd5ab332a46801040 wifi: cw1200: Avoid processing an invalid TIM IE
85e7105cdcfecc9ba1416218fbb029a0a9d1edee cgroup: Avoid extra dereference in css_populate_dir()
f1c58817f0d3f5fe8bea6d76559246578d2c40f5 i2c: riic: avoid potential division by zero
bc7b49f71f2dba8d5596671c397f6bb7922f7333 RDMA/rtrs: Fix the problem of variable not initialized fully
77ac4cb8b27b35233ac96b1de17949ba1be04500 s390/smp,mcck: fix early IPI handling
0cbb5d10282e909aed77e81dd129d4600a4eec02 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
3e8f9e3b4a8f43f69729995d7c442620fb307132 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
29e2cae982d8251a821d3bf9f91e0667eaf512d1 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
ec32b42fca37c3f8074188ba4475d6bace51aedf i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
e1e800370f936107947869d54d5a240ba73da3c2 drm/amdkfd: Move dma unmapping after TLB flush
3616407eefd25365199a2c259c59c693456ed5c4 media: radio-isa: use dev_name to fill in bus_info
1200a5d8b8dc9cb40b0f8cf58ee22420f68b3f38 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
f1a0e84e6915eb4b815dc8bc6ed676f8997f9a17 staging: iio: resolver: ad2s1210: fix use before initialization
bd56a2335ac25e57f101045c664f5c93978ca1c5 wifi: mt76: fix race condition related to checking tx queue fill status
a0ca79c0c35a4ecb5413190a7612a98fdb55e4cb usb: gadget: uvc: cleanup request when not in correct state
74943108f88c15780934867f62c72ca8a30a61fd drm/amd/display: Validate hw_points_num before using it
7f4842dac10feaba473e51ae70e3ce5216e6f8ce staging: ks7010: disable bh on tx_dev_lock
73a9731911c2839a068bb74447b0ec4b5e9e31ee platform/x86/intel/ifs: Validate image size
a28f10256b651a9d8dd8e2536f75ab0cb7223eb7 media: s5p-mfc: Fix potential deadlock on condlock
ffbdea702abdbaf707e6d61d7d6be5637f37d15c accel/habanalabs/gaudi2: unsecure tpc count registers
886c05966e7e1ef16d5523cbb395f12679bc4f67 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
d765b1527f85b9a3e3c0cc1b9067588db089c49c accel/habanalabs: fix bug in timestamp interrupt handling
1a06e3ae1d89f62a2de32e82a059a15d556caf3a md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
81a793f780fef4b03147f2e5ff91fbe9855cf7f1 binfmt_misc: cleanup on filesystem umount
91f024ddd42f8763564de530351c7a8346df8f4d drm/tegra: Zero-initialize iosys_map
3c8f6d34a05d2330cba13374876376a90d8e9c50 media: qcom: venus: fix incorrect return value
b423fea7174cd5a794c1c430e69493ed9018fa01 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
8017b9664053c132254655315578d15e1ed1b84b ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
349342dccaeb76ff1c73b33aee2ca51eee265aa7 scsi: spi: Fix sshdr use
c272092f6459a307a2a04afb8ccd81370c6404eb wifi: mac80211: flush STA queues on unauthorization
8dc6e3aa45f63785c847c170f860fb8c662d790e gfs2: setattr_chown: Add missing initialization
43cd3206d9db8b9f1da060c354390df0d0fc1839 wifi: iwlwifi: abort scan when rfkill on but device enabled
a75703d415e3827ebc5012499c07d3067a1aa2d9 wifi: iwlwifi: fw: Fix debugfs command sending
e5f2d6e7ab63539976211f7c0689c28ed7050cd8 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
13cec07dfec00cf951b07f19bb72533e51d66b16 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
e1057c587c75439dc1cbeb73cb402289e92a8e3a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d41dd4ac94bfc77fcaf163c3f2fb735056fa06af hwmon: (ltc2992) Avoid division by zero
9e859c8fcecb2835852b6343e546bc24119c4899 rust: work around `bindgen` 0.69.0 issue
50816252116ce9d29b41f712a55547682d472258 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
049ded3c457b622e2353abef7069128e8d6d0b0c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2e4843a6a3febf7ade5050851e87f7336270fcbb cpu/SMT: Enable SMT only if a core is online
834ca60b7d9ccbf0cb02a392bdbe6fa8d5fdca3f powerpc/topology: Check if a core is online
83ff45c21425cde97bf2affbc95c02853ee091cf arm64: Fix KASAN random tag seed initialization
df3c3fbb613e79bf08bcf8377fa789d76dcf4150 block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============3757894816288407201==--
