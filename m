Content-Type: multipart/mixed; boundary="===============2221904296015958550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 07:36:12 -0000
Message-Id: <172474417293.22489.17771993723922844507@gitolite.kernel.org>

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9911898a3cfb948d7d81fc9b3960fa66a6dc9bcc
    new: 323612800929692285f494bf5d96fe846b307de6
    log: revlist-9911898a3cfb-323612800929.txt
  - ref: refs/heads/queue/5.10
    old: d5f42bf8bdd2e5deacebff7bb16c99842e20de41
    new: 1f64cea0152d376523ba6cd144f8248d9772be6b
    log: revlist-d5f42bf8bdd2-1f64cea0152d.txt
  - ref: refs/heads/queue/5.15
    old: 13226c62f0724f5c1aa0893d946bc0dd741f7f76
    new: 70892a823f637fc79a90f88baf42ffc3d33e467e
    log: revlist-13226c62f072-70892a823f63.txt
  - ref: refs/heads/queue/5.4
    old: 8b43a08346f7d9aa803b71bebf380f3e3ec4bd52
    new: 20ef85334bdfbde351341eb2e7ff3564b70f4869
    log: revlist-8b43a08346f7-20ef85334bdf.txt
  - ref: refs/heads/queue/6.1
    old: a0b34881522495d7a7f32b08034fa153ca95a92b
    new: d99fe4e8b4137d6ef2a8baa30608db9bf4a27854
    log: revlist-a0b348815224-d99fe4e8b413.txt
  - ref: refs/heads/queue/6.10
    old: 88d25b0922eff2d93c3003780612caa969013512
    new: 8d9b7a8c40cd080558cdf713238cc17813a5e04f
    log: revlist-88d25b0922ef-8d9b7a8c40cd.txt
  - ref: refs/heads/queue/6.6
    old: cbe5d5354ae894bed704600fb080a6bdd2b6543a
    new: 22772f62bb0e4b69bb54bfc58103afcc3b2a603a
    log: revlist-cbe5d5354ae8-22772f62bb0e.txt

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9911898a3cfb-323612800929.txt

03e2688d9a93ce5b23923ed7cce1b8480e5d1d6a fuse: Initialize beyond-EOF page contents before setting uptodate
4be0780e2e6ad9162d1bde5a6a8ea529b8067017 ALSA: usb-audio: Support Yamaha P-125 quirk entry
de7b52b700db27ca84013fbb641b3f48a75e03b5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1303acc04a21f83a0888f7fbe965296ba0715d1e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
13a4581f906d5e42447110a90511a683387e1013 dm resume: don't return EINVAL when signalled
f17ccabd7dbd5139c70922a0451726575f3c4f08 dm persistent data: fix memory allocation failure
06c8627a0d7f625d099eaacaea192b6a6c45d18d bitmap: introduce generic optimized bitmap_size()
d7b110025aa72ab43719c526d6bf0a5cde14b24b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
55168980de213a9be519f996d35804856f1f8a88 selinux: fix potential counting error in avc_add_xperms_decision()
9d2fd8f079a9adb031dabd7c8e25125f339db5b0 drm/amdgpu: Actually check flags for all context ops.
ee7e5f7e428983b9a81eacb31ae825a6bdd5f024 memcg_write_event_control(): fix a user-triggerable oops
5bdfa62ed87574438496b4bfaa06803176dda454 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f7528620ef5698125352d8283768801a0b625eee btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c66e0c5d2bf23a3687a87dba7b006a33ebe49a8b net/mlx5e: Correctly report errors for ethtool rx flows
511872f1d9045b5e058e6298f4bcb808e80e2899 atm: idt77252: prevent use after free in dequeue_rx()
204d8280c536504e15f10979fb00dd931358bfd7 net: dsa: vsc73xx: pass value in phy_write operation
be1c20f7f53b37a6b8e20623e1a30b5fd05a5a27 ssb: Fix division by zero issue in ssb_calc_clock_rate
2c34dbd0b9e8d39a9e91e177bed9e5210ac91e4f wifi: cw1200: Avoid processing an invalid TIM IE
5fe4298977e2804bdfbd635802a0a57ae63cf553 i2c: riic: avoid potential division by zero
68bd59e3e87c710db1a21cfedfc7e42be80fb4c7 staging: ks7010: disable bh on tx_dev_lock
720652ce6a123d89486cb2fd2fb65ad33c4d5d6f binfmt_misc: cleanup on filesystem umount
38b731a060690a3d2faab754c3df17badd10d421 scsi: spi: Fix sshdr use
1485aad5a83b0fffe4ec19ef25de47be15a2c9d1 gfs2: setattr_chown: Add missing initialization
3beaa3abf410f580004ebda4d89d418d1520b781 wifi: iwlwifi: abort scan when rfkill on but device enabled
199bd9b3521356bf6e81067a058f7b2cf1d6a46a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d068d617568a3c55199c5395ebcf8a10388afa0f ext4: do not trim the group with corrupted block bitmap
c29a62442990ee53c8ba12dbc53af9f1fa018767 quota: Remove BUG_ON from dqget()
cdd8eabce2bb500638632f79c03997d5d8a6036a media: pci: cx23885: check cx23885_vdev_init() return
869f3c191f2a500dba5e02543fe0993f5d7844b1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4286238eb09086db93a51626892ce8c1afbe10fd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1aac11dd8933cfe29e7e282bac4592e07ebda16d net/sun3_82586: Avoid reading past buffer in debug output
a406a78ce3a8e852d1237b2f980a4c1cf6e0df5e md: clean up invalid BUG_ON in md_ioctl
e6adcca6dbd7895659fcf5a6bff62a4b575c99ea parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
68d8b7237b61d473e8046c7b62dd4159bc9374a6 powerpc/boot: Handle allocation failure in simple_realloc()
2e9c9f5cfc339af105deed38a54dd09069fc1805 powerpc/boot: Only free if realloc() succeeds
37edcd10e1650edbcdb0b76f093a2a36de1c4056 btrfs: change BUG_ON to assertion when checking for delayed_node root
7e37f9bd408391c67e72fc320ca022b23eb90b71 btrfs: handle invalid root reference found in may_destroy_subvol()
479f782004f7577f8707ea5198727b04e9863c10 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0b97d343a0f28528bec690e1cd3b811761e39a69 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2692f3d2d5addfa8ade07e2b0ac5c88cbbf3f782 f2fs: fix to do sanity check in update_sit_entry
619ee30e939d24d2da476be7a32c6ff824af442a usb: gadget: fsl: Increase size of name buffer for endpoints
dda918f1f0be6df5ca57204ada9f81c81e5ac79c Bluetooth: bnep: Fix out-of-bound access
330d092b889d5a0c9b91bcfd6418df6af3a48abe NFS: avoid infinite loop in pnfs_update_layout.
5a3d5ef6bf68c7724db98caf2240059bf93d9795 openrisc: Call setup_memory() earlier in the init sequence
9932b4654befd3c4a9e104e768d2e6482fd823fa s390/iucv: fix receive buffer virtual vs physical address confusion
8e5a1d386eea95dcc3c59ddff2255c21245d2f1e usb: dwc3: core: Skip setting event buffers for host only controllers
fd8c0e22ae939880696508fafffc3f768db46e47 fbdev: offb: replace of_node_put with __free(device_node)
e7fb24267477b74e6c95e265bfc14a00a077825a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
91b6c1985a9bd7fdb6197f836c38494b9fb1ab3f ext4: set the type of max_zeroout to unsigned int to avoid overflow
e8a9fddc6f7845fa2e8e9aef261d8a7c0b7bd469 nvmet-rdma: fix possible bad dereference when freeing rsps
08fb3e498e2d49c8637d4b7007535573dc1a16d7 hrtimer: Prevent queuing of hrtimer without a function callback
9fcba85f40c248b69887cb6735038521c322bacf gtp: pull network headers in gtp_dev_xmit()
b349e663668343318c15b6fbfc80021b5d3896e6 block: use "unsigned long" for blk_validate_block_size().
ca79153afa1b72b1f1ddbc63e4ccccf468f9bc11 Bluetooth: Make use of __check_timeout on hci_sched_le
bdb8d7a8a498aa985e0b4564d8dbba48f60d6019 Bluetooth: hci_core: Fix not handling link timeouts propertly
012d2babc729df2fbe22a7566b2e2e379c090eb6 Bluetooth: hci_core: Fix LE quote calculation
d40e16b37125f0214c0799d9b6e7af58902b4699 kcm: Serialise kcm_sendmsg() for the same socket.
8b2867604b3636e1b47f19665a5c9eb088813504 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b8782f095fe8db7c2c4ddfb0fd2058802b40f6d1 ipv6: prevent UAF in ip6_send_skb()
9e3642e9c7da4aa93a99402ad3f0909d9e48afff net: xilinx: axienet: Always disable promiscuous mode
5502ae58622638787fa1453d350217c2411168b6 drm/msm: use drm_debug_enabled() to check for debug categories
dec0221830bd848b62f3b715a1fbcbedcaf92cc2 drm/msm/dpu: don't play tricks with debug macros
fdb75b7830f29e362855847551ae7ca8310df9bd mmc: mmc_test: Fix NULL dereference on allocation failure
b47be9901eba858336893eb0cab86f2c5cb0e92b Bluetooth: MGMT: Add error handling to pair_device()
96f701d958e7f28ae9ce89509ff93855f9b20e78 HID: wacom: Defer calculation of resolution until resolution_code is known
89b78b195c104698f11e0761ed27755094bfbdbc cxgb4: add forgotten u64 ivlan cast before shift
323612800929692285f494bf5d96fe846b307de6 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f42bf8bdd2-1f64cea0152d.txt

efd54c45922b1b6d8bbe8ad2f7809e7b6bec8cbe fuse: Initialize beyond-EOF page contents before setting uptodate
03f486e81cdf5099bda6ab3fac8c397e1c20d129 ALSA: usb-audio: Support Yamaha P-125 quirk entry
861ad37ebdbf7ae7284f2ef50fa54d034fc1d2ae xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3b83a9172943ec0420d8bcdedfe1109816cefd3d thunderbolt: Mark XDomain as unplugged when router is removed
c9d8c35c8fbd7e312efab785419246f151c8b141 s390/dasd: fix error recovery leading to data corruption on ESE devices
9ae816824812eb103c24aa7bda0baa90057b9121 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9b64feaef34369f32e0e0af5901434b9d16fb007 dm resume: don't return EINVAL when signalled
2b82066cfe4b16e70f62607e454ded0e8cb34d87 dm persistent data: fix memory allocation failure
6c5a84b1a04263a50f3b25419ada3c48975d9811 vfs: Don't evict inode under the inode lru traversing context
2cca2f927d8dc221cd214fbe7bbcad34cf27b242 bitmap: introduce generic optimized bitmap_size()
7c6c5c5fca3b32ee335815426262e43b227705eb fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
833db32f06d84aba8875f0d84ac467742f170a04 selinux: fix potential counting error in avc_add_xperms_decision()
31925ae3ee5012e9308844f1c09acacbfc396118 btrfs: tree-checker: add dev extent item checks
174cea86069f56732ceef79e1693b624610e4f0b drm/amdgpu: Actually check flags for all context ops.
515f2fb120b271c56ee3a78a43281ddd18170aef memcg_write_event_control(): fix a user-triggerable oops
77a2f10d72d359dcd1d2a17840abc258520c5387 drm/amdgpu/jpeg2: properly set atomics vmid field
8b3019e3b97fdebb9fe67e19953d070b9a4bf097 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ab07912f78b20c79dadefc5f987d9588575593e7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
da4f83c93785bca3c6b6c6bb7de5485478a2ce09 s390/uv: Panic for set and remove shared access UVC errors
2364fdbabe3e8d156b2cd66e67e655e4a18f4700 net/mlx5e: Correctly report errors for ethtool rx flows
7041e40ad8ac1b947c4873a547cfbb883a505d5e atm: idt77252: prevent use after free in dequeue_rx()
abe48c1cd268523c3378096e8c85751eb70aa3d4 net: axienet: Fix register defines comment description
1e8898de7821173c544661d2a153ea8c2ed8f979 net: dsa: vsc73xx: pass value in phy_write operation
751486ded928abed5526996571d0133ac5c52355 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c8629b5a9e7fbc9a543139df64d728b671968154 net: dsa: vsc73xx: check busy flag in MDIO operations
85dfd330b3d8828669983ef88558acb0ce741771 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
35884ad59128dd3c5832cd06c97ece53ecf98c08 netfilter: nf_defrag_ipv6: use net_generic infra
c861994c205a1d315218e5b432202e7a0266a253 netfilter: allow ipv6 fragments to arrive on different devices
a170cc79d75bebe3338bb9762607691260cc5a44 netfilter: flowtable: initialise extack before use
0a991f86181a99aa03c02ba002d457ca95cf2def net: hns3: fix wrong use of semaphore up
b2ef60b11f5d50264277ddc26ff204a1b46b6392 net: hns3: fix a deadlock problem when config TC during resetting
f1b2cf1b142bf253aa6e3c120529844f55bbad33 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
91426c30e167a6595d00f2f50b80aeb8349e1ba0 ssb: Fix division by zero issue in ssb_calc_clock_rate
decf74a3734000099e9a0fe573ed41407514f8ba wifi: mac80211: fix BA session teardown race
c4d34e741f818c570d7f7c369140985421103eac wifi: cw1200: Avoid processing an invalid TIM IE
7ee03f8ee96cc55eacf071f591274e6e25e84133 i2c: riic: avoid potential division by zero
ddbdf9c64605ea1c50c848c90bb1127fa08a4a29 RDMA/rtrs: Fix the problem of variable not initialized fully
4d898e09381f3db4d6e7d021248f234599fd1e76 s390/smp,mcck: fix early IPI handling
3bcd9f17a088cddbb82f3df9469c14db62a4d99f media: radio-isa: use dev_name to fill in bus_info
eb9655b687c8e556364a28fcfd87f97bb0431b7b staging: iio: resolver: ad2s1210: fix use before initialization
f63c46041c1bfc6b77d9095b39901b7e0294a0c3 drm/amd/display: Validate hw_points_num before using it
f3237b0d899d5679a744715b47009ab008d5a637 staging: ks7010: disable bh on tx_dev_lock
871a4c4ddc2b50e4f8816c006bcc6c72a9b3c24f binfmt_misc: cleanup on filesystem umount
e04f3f634bca5d810e7c70d457d9d5a0383ff198 media: qcom: venus: fix incorrect return value
7b2c3e7603f5510e4ee527373e54f2bbb114e07e scsi: spi: Fix sshdr use
28b87f20c00217610620787bb3335b1b3f5b043b gfs2: setattr_chown: Add missing initialization
69c0dc79ef528ab9fb2be8cf397f1effa49c6914 wifi: iwlwifi: abort scan when rfkill on but device enabled
7f354c8686cc3102eeedb879829ce54e54aa5ed8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d9d5202e47f603bd8d9607d7b451cc209c7c5fe3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
70b8bde402cd3dd97da805bfaa256fc0ec2d0bf9 nvmet-trace: avoid dereferencing pointer too early
69a1f692fc4a103f83709b90019e6169f654994d ext4: do not trim the group with corrupted block bitmap
c367eee6a0dc011e1ef7e4f9c3fdc06edd37f4e3 quota: Remove BUG_ON from dqget()
ccae8bc9fcac29849c3045fdfdac0e22794a76d4 media: pci: cx23885: check cx23885_vdev_init() return
a9c0a84af172ea4efc49752a6b339bfaf6ecd325 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e33c12215058177723b36bbd2b1f99c3db6ae4e8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c0f74db7807dc1e4d921b2627511b28f9449540d net/sun3_82586: Avoid reading past buffer in debug output
c11e99f24e01870921807f6bdf99fad11a0abeff drm/lima: set gp bus_stop bit before hard reset
93e7608766c6fe8b848dcd7681f29401695aacee virtiofs: forbid newlines in tags
63d4f10f945f86f2caf2eead2615ef7d5030a61e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
aa7a4ea0ae2e7d8c7372b0c5534448297642ec6b md: clean up invalid BUG_ON in md_ioctl
0cdb6471d067e662524ec6aa6a8abf1ef096bb16 x86: Increase brk randomness entropy for 64-bit systems
929ac73acabc2cb3191ba0538a043cd9e424271a memory: stm32-fmc2-ebi: check regmap_read return value
725729cf483fd7b9c2f053c88518672bc0fcacc6 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
36e2b891936ad6919ce4844a8bad43388b576c4f powerpc/boot: Handle allocation failure in simple_realloc()
a7a350798d7c473bc83d019b296cb36dc4f6ab21 powerpc/boot: Only free if realloc() succeeds
22526ad3798cc7484978aed75c3a2063380174b1 btrfs: change BUG_ON to assertion when checking for delayed_node root
099d27102164bee17d8fc471effb135a85c7b821 btrfs: handle invalid root reference found in may_destroy_subvol()
1a7fbf040afdbb3b730dee196b5f1c9893696a38 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3b92e5fe16cb48434663d1c7bada929124035737 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
06cbb633045ca97b276a98cfadcb75c5c0adbfdc f2fs: fix to do sanity check in update_sit_entry
f05f7547fc8efbd062b1a647b42d2761866d5094 usb: gadget: fsl: Increase size of name buffer for endpoints
536db327da543f844b0c0020e2a931a6b7ea8f98 Bluetooth: bnep: Fix out-of-bound access
64434095923ac0e53e7215ed1d30e5d4eadd433b net: hns3: add checking for vf id of mailbox
b60123d11efc532ceef27194ea7c032c5d69eca5 nvmet-tcp: do not continue for invalid icreq
c416c2b4932af1b332f533a74a2d76e76f4ca649 NFS: avoid infinite loop in pnfs_update_layout.
1cef652371fd30e9c689f248090167a76b236f8c openrisc: Call setup_memory() earlier in the init sequence
43b32dc9596eb2bff25858b63e7d80ffb4d90839 s390/iucv: fix receive buffer virtual vs physical address confusion
eb73c5da3e54243ed1bb570917fd8d6026a4095d usb: dwc3: core: Skip setting event buffers for host only controllers
07ff92be7f2f043cb0d9aef21b41a03a908456f2 fbdev: offb: replace of_node_put with __free(device_node)
cd34b1e1a96001e96fad2564a0e7876d583cb2f6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
36812e10d2fac55aebaddf0a51cae1f7f0fca724 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e08ece1925346ca131390f1739c45932d14b3637 nvmet-rdma: fix possible bad dereference when freeing rsps
aa4561e39a19cfc75dddf7580d3e5954cfc3e347 hrtimer: Prevent queuing of hrtimer without a function callback
412a05c3d05833dce318b250a7b375e592e749eb gtp: pull network headers in gtp_dev_xmit()
4fb10cf39f3800e3949370803cc268050182b181 block: use "unsigned long" for blk_validate_block_size().
909dc461855a0cc54cc24b96424a3fcfa8de5e02 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
da5af0f7465e0c0874e2e6ff5d2b440d5da982fd dm suspend: return -ERESTARTSYS instead of -EINTR
cc98e6a5795983bd389050d83c2c4ddd37100cf9 Bluetooth: hci_core: Fix LE quote calculation
e177b6e9d2e3641b98d94c524797de8ea9b805d0 Bluetooth: SMP: Fix assumption of Central always being Initiator
8692b3f487afdddaa111ff448fa7c252eaf5af10 tc-testing: don't access non-existent variable on exception
ae1263c69dd0e8877a1987ad9cdd6d5fa522d847 kcm: Serialise kcm_sendmsg() for the same socket.
afacb3b60c9bf7f4147570f9ba2e08734803b877 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b01eff68e0e151d47de6280aca33bdcd85c9e5fc ip6_tunnel: Fix broken GRO
3483ab3705fd6b3e647a10356389a0e38bc50eb1 bonding: fix bond_ipsec_offload_ok return type
a8ce9a0f73ec5465fad48d64cce827105d60c868 bonding: fix null pointer deref in bond_ipsec_offload_ok
b8ef101593cc67ab1a9da8a7a330b811802520d1 bonding: fix xfrm real_dev null pointer dereference
0136d8c4a7d7beb47fc8d03c333f01b628ec6f66 bonding: fix xfrm state handling when clearing active slave
48cffa388247b126ab9fd709e03a75ea52787655 ice: fix ICE_LAST_OFFSET formula
32f54df31867e9473bf32f135447c065717eae31 net: dsa: mv88e6xxx: read FID when handling ATU violations
c4db6c412856a7a7aed6f81de45e027eb4b94bc3 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
756b4ada1fd0587ee4c437567c5d7d8f8d7eaef1 net: dsa: mv88e6xxx: Fix out-of-bound access
f55d06ea449af59a4b771fb741d70a14236627b7 netem: fix return value if duplicate enqueue fails
e7f4ad93b5e3d644712a6aee872f58e14c46b597 ipv6: prevent UAF in ip6_send_skb()
d03843b499c2a27c5f03a50b04ef3433d64c6e55 net: xilinx: axienet: Always disable promiscuous mode
f963ab2c35264091fbcac086c9db42811386e76d net: xilinx: axienet: Fix dangling multicast addresses
91bea8779adb74ffdb99c2606f02fbadb4cd4b31 drm/msm/dpu: don't play tricks with debug macros
b4e9b2bc47346dfa2f65f9642f3514cb98c8ed78 drm/msm/dp: reset the link phy params before link training
47af5b325a19dd2d0912137e66af72ecc83ec10d mmc: mmc_test: Fix NULL dereference on allocation failure
874a37641332e1cb880b3cd76f5b321d7a44a5a8 Bluetooth: MGMT: Add error handling to pair_device()
3b546121a4afb57e3634e6128d313fa3f4fcf609 binfmt_misc: pass binfmt_misc flags to the interpreter
a3f4d45f0384ec5702e2156c43119ecdf7ef9e53 MIPS: Loongson64: Set timer mode in cpu-probe
bb82f7247b1dee693a1d227ac14ebd3bf9f38c43 HID: wacom: Defer calculation of resolution until resolution_code is known
b8eaa37b039fadeb3b98ff410f0d32b8d7d96e80 HID: microsoft: Add rumble support to latest xbox controllers
a392c005ba4737ca4182d6844f9241b1003045a2 cxgb4: add forgotten u64 ivlan cast before shift
863c0ef7156a94a440ffb136d75165761f4b4e14 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4658e1e664f43fcda00c76b8e2828a0263f16648 mmc: dw_mmc: allow biu and ciu clocks to defer
1f64cea0152d376523ba6cd144f8248d9772be6b Revert "drm/amd/display: Validate hw_points_num before using it"

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13226c62f072-70892a823f63.txt

1bbcca3e136a713011a037c75d9c7a06222b0c09 fuse: Initialize beyond-EOF page contents before setting uptodate
1cd56d61102c8a0f8a717511fb50482786d912f0 char: xillybus: Don't destroy workqueue from work item running on it
ae41108efee7d32fb0efce49daaa0a5aca0060ed char: xillybus: Refine workqueue handling
be7a31b80dec2192c44a1274cab0d188792efc60 char: xillybus: Check USB endpoints when probing device
833901f9dcd542f54a2a05df024154c9e670b9c1 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
bbe03a10081db722558f423794b1d88e0e7e2ace ALSA: usb-audio: Support Yamaha P-125 quirk entry
a78f2bfd8abad2fd1c6d17ec5dc3e6708d50846a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
71dea0abfcd1531803000fbdfc12d0ad30311970 thunderbolt: Mark XDomain as unplugged when router is removed
382d196dac633140f3a02c57a05fde15bf66925d s390/dasd: fix error recovery leading to data corruption on ESE devices
5dd6f79257be1fe6ba45f626b4e542759a458c22 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
819c192288e6bf88b7926ea0d6ea621284eae02e dm resume: don't return EINVAL when signalled
7846e07e45e228897d9883e9c2c1b5182d516bfd dm persistent data: fix memory allocation failure
f3216235ef795c3b20a0b21461fb01fdbf351b04 vfs: Don't evict inode under the inode lru traversing context
61c6f60e5a041db2c07a56ed941f212d135b448e fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
78543a7eada4b056995b0c8911458f57c83f4b65 s390/cio: rename bitmap_size() -> idset_bitmap_size()
01b3b8701c91912f82a370cacd543eac59d0a099 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0df3f8bf2adb5ccb3a76cb16b88318a2b3d7064f bitmap: introduce generic optimized bitmap_size()
4ac157680dc8f4ff429d31c5ac07916b37fae1e5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
78bd351fae53a61643319a57b5d3c0a05315ad3b selinux: fix potential counting error in avc_add_xperms_decision()
7b6cc98390403506bb5df4636b7c2455ff73066d btrfs: tree-checker: add dev extent item checks
b4637027e499e1e2b00b56b150af6243cb3f5f5b drm/amdgpu: Actually check flags for all context ops.
23501bc0959e4f9b7691d0c22591e245dbed593a memcg_write_event_control(): fix a user-triggerable oops
c436652a6d52a4c7697e700afb011b0e01c802ee drm/amdgpu/jpeg2: properly set atomics vmid field
f672580db9ef5428e5d1033e9c59ff5343dcfe8c s390/uv: Panic for set and remove shared access UVC errors
a34f10b33d7931bf1698f576ec98507d256f127c igc: Correct the launchtime offset
6121fdd695fe8a689d34f04fe988c3701a1d0ca3 igc: remove I226 Qbv BaseTime restriction
6344b598633d70a4a39eb5698d4b817ec80eba41 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a0b8285bdfd1240697cb0ead27f67eeadc7c3a6d net/mlx5e: Correctly report errors for ethtool rx flows
82acd6730563c8be68caac76b3c22f3d9ade3d7c atm: idt77252: prevent use after free in dequeue_rx()
4a3654a68bbddf0be6c99644b08c0bc165260f84 net: axienet: Fix register defines comment description
5eaa5254868dde6d3da1a7c7a53886249f166d01 net: dsa: vsc73xx: pass value in phy_write operation
324bf666a9ab907c7a242099f2d6ee70f592bbbd net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0739395cabcdba162bc106f58e3be48317fe3faf net: dsa: vsc73xx: check busy flag in MDIO operations
3451fb70138ad4d7b10bf84373788f57e2ffa46f mlxbf_gige: Remove two unused function declarations
ee47cece94f45fe1eafd84ddbc7837c0f094c5fa mlxbf_gige: disable RX filters until RX path initialized
de6896bcca36bf941d00354993f559ec0d3b51ea mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
212177759a22f4bf13af51a24ce79f9e0d38abe8 netfilter: allow ipv6 fragments to arrive on different devices
0d5f68be7e749dca1e1d44c586f08422929606be netfilter: flowtable: initialise extack before use
88d52c7b0dec31b306bf0cd5e7f2f6dc5805e2e9 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
537008e3216155454f827f543384ada7dc8c845a net: hns3: fix wrong use of semaphore up
b95e7ee187ba41a6c5bfa24ef2b8b3c5de75803a net: hns3: fix a deadlock problem when config TC during resetting
bce5a3bc29f4cbfd37b21bdb611a122af0589ea2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d36535a456eb2312c2e80d3c249f91dce0aedde2 ssb: Fix division by zero issue in ssb_calc_clock_rate
0bf0ec3d7dbda443f91151fe25e61cbf946f34be wifi: cfg80211: check wiphy mutex is held for wdev mutex
3d83150d3ffe77747532bc07518825d6da741938 wifi: mac80211: fix BA session teardown race
16f48774e27e71660c6391ab00b35a2cf59f2044 wifi: cw1200: Avoid processing an invalid TIM IE
8201389518597b34f4918973ae70fa291adf76a9 i2c: riic: avoid potential division by zero
d77e825a1279522a288273e8338e5ab946828c4e RDMA/rtrs: Fix the problem of variable not initialized fully
912af3adf596a2e2cef68f02df9f38d7c02df7f2 s390/smp,mcck: fix early IPI handling
bb2602480ae9bf76318de003fc4948c3c0c01fb0 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9238b354ab0af6641185eff99b457c1030e11586 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
f50e3eedfd3729311d6a3e3d0defb296b93b2426 media: radio-isa: use dev_name to fill in bus_info
ed8cbcbb540cbe0cf1828db67f8fff9d0c41a260 staging: iio: resolver: ad2s1210: fix use before initialization
58cf2cf00d4fa129050f483881228962d6d434fc drm/amd/display: Validate hw_points_num before using it
55379f6fb71db6d651528b9f01a1c427073cdfbb staging: ks7010: disable bh on tx_dev_lock
b629c6b63733e179f3106fa465a45b9f33199764 binfmt_misc: cleanup on filesystem umount
0673f8565e91fd5775dd92f2e6f95759d3d64fc3 media: qcom: venus: fix incorrect return value
45ab17f9439cb78aa0fab00e8a9881c592948b86 scsi: spi: Fix sshdr use
eb47a9c717cfe917617eb6d4e074c266c417164a gfs2: setattr_chown: Add missing initialization
a2f19fca72081ac7b664f64fa92461173048c9f0 wifi: iwlwifi: abort scan when rfkill on but device enabled
2ed50f08840a868878acad76dc5d2dc6544f73fa wifi: iwlwifi: fw: Fix debugfs command sending
706e04afb7919cca802a21e56733fa4e3c222abf IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d57200f2a2f595b88e4b6ab843ad26d2c150c1ff hwmon: (ltc2992) Avoid division by zero
3256d5906bc8ee9387d9cff32177582a7f17d7c3 arm64: Fix KASAN random tag seed initialization
61f64b2a7dd8a3c0b45a22bcb6c1e3ada9112bcc memory: tegra: Skip SID programming if SID registers aren't set
b945d1d0e0fceb6a0c55c2cb2931ee1c06e26963 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c67439c295dc541acffce75f4d1d8a39b678e4ee nvmet-trace: avoid dereferencing pointer too early
6510f734913cfefaf8b69dd6a4266f3c2e8d85f6 ext4: do not trim the group with corrupted block bitmap
2d3d8d0a8b03018ac27ce563529f19fae8c4d84d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
55878154ba119b35a6a0c1b5b3703059a50bf122 fuse: fix UAF in rcu pathwalks
1ca30e45c994b205ab8fc0d74ef86ff78f3bedd3 quota: Remove BUG_ON from dqget()
19893fda22758e1a61e5dd178323a57f8566b34b media: pci: cx23885: check cx23885_vdev_init() return
abc92c03060e1f77fb87fc8fbd78024a9ff335b4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
11b76e2d36c0f0e2b4358ab280eebf048a386734 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d64126214f80d613de86ed8af428a7137bf2c5ff media: drivers/media/dvb-core: copy user arrays safely
5d8240d7304517004313dd69974ae1c7877f6ac0 net/sun3_82586: Avoid reading past buffer in debug output
4268a01b84e9489ae386ad93d773e2395a7b3a94 drm/lima: set gp bus_stop bit before hard reset
fa9be89bf0badfb5622881b30f1164090c04ed3a virtiofs: forbid newlines in tags
bcd481fc164da32e6edc337b5aed910b19346e17 clocksource/drivers/arm_global_timer: Guard against division by zero
92cc13c99ad8a3360c6721646bba8c0dae336ee6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c1dda82235ddbc4ba71b570f73f29f02a967e02c md: clean up invalid BUG_ON in md_ioctl
6f7a173b808995163cd9620d43a3b9c9d6cf587f x86: Increase brk randomness entropy for 64-bit systems
3bd6dabd31b51031583008b6123003c1f44b7d66 memory: stm32-fmc2-ebi: check regmap_read return value
996e5a046561158c7b2d097826dfbc7e63e69a56 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b4e5e9dcd80d6f6fff0d89f52775f24c687b773d powerpc/boot: Handle allocation failure in simple_realloc()
ea11779ca795dfe4f4757a4ff0df62be84934c46 powerpc/boot: Only free if realloc() succeeds
849c3acfea922e6f63bb008a6bc66acd89001e37 btrfs: change BUG_ON to assertion when checking for delayed_node root
86e76323260565140a00f62246f950e1e327864c btrfs: handle invalid root reference found in may_destroy_subvol()
0c84429d7a5d207f3c4057bc0c4452915c10b072 btrfs: send: handle unexpected data in header buffer in begin_cmd()
151b5a2746b2170d44264b10597c7c7c7452f918 btrfs: change BUG_ON to assertion in tree_move_down()
0dcd2e14d70b184b9e3aa8d3aec81ba74512a316 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3b84041705cbf8b86b1d9c4bf1b157c6b316b01c f2fs: fix to do sanity check in update_sit_entry
5ca9a77e0a544a53403e77c58de8bc243ceb49c7 usb: gadget: fsl: Increase size of name buffer for endpoints
0a2eada8f7c163d1c7d67daa4ac48e7f8e9a364d Bluetooth: bnep: Fix out-of-bound access
58e98ae3a1a4e8498cae48c5c4b65752743249d2 net: hns3: add checking for vf id of mailbox
b26dd8dbe356ca43102f0b4b009115052ba564a6 nvmet-tcp: do not continue for invalid icreq
b8d2239bf0dcd049400cb710468efcfea8c7483d NFS: avoid infinite loop in pnfs_update_layout.
c265c736a42c97421bb4fe61931f7d9475d18c25 openrisc: Call setup_memory() earlier in the init sequence
77a9c7b50731d0363b553c59109a0e14408b74bf s390/iucv: fix receive buffer virtual vs physical address confusion
1efeef0647a40bd6e7068c1daa749c8c2b997b1b clocksource: Make watchdog and suspend-timing multiplication overflow safe
bd4c7a7de95c14bd1b648f9c37f26fdd4b030f17 platform/x86: lg-laptop: fix %s null argument warning
d77f79deea80004bc9ba966116c9e5fdb7bdb567 usb: dwc3: core: Skip setting event buffers for host only controllers
d738e4243ad3272d93e2ecc9c549381e8c739331 fbdev: offb: replace of_node_put with __free(device_node)
c4164966acea9ab02a7212fe6fac0478198ea8f5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e5e21f7b08c6d230f26a94004ebd1afdf884437f ext4: set the type of max_zeroout to unsigned int to avoid overflow
49e3a57a928c36279495cda1bc9fb86d7de42d7c nvmet-rdma: fix possible bad dereference when freeing rsps
8c5710da331d31951d60f33fe71af60414f5bfdd hrtimer: Prevent queuing of hrtimer without a function callback
37a4e04fcaae18fd14d3543db784d0816202dde5 gtp: pull network headers in gtp_dev_xmit()
57fbf9138ed3786026907f9650a0df9704bd4a08 block: use "unsigned long" for blk_validate_block_size().
82bdb3611915a55ea28a97da20d425aee7803dac nfsd: move reply cache initialization into nfsd startup
c6e40b604dc541eb2ecb9f3f96be4f6acc381700 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
bdf70dc05649cbc9fc1b20533f082d3b306a3ec9 NFSD: Refactor nfsd_reply_cache_free_locked()
0ce2c87387446dd5bbad8fd69c4bb873de217cad NFSD: Rename nfsd_reply_cache_alloc()
2fc7758fa42a5a6a76fcad99179c8f51d0f771a0 NFSD: Replace nfsd_prune_bucket()
6cee1f85eff762e972e1ec2c6859e065c5dd7c8a NFSD: Refactor the duplicate reply cache shrinker
8738b95548bb5facbf1add0731981abce154ae06 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
03b27d759e9e308c958858d4386c84d3d1285576 NFSD: Fix frame size warning in svc_export_parse()
a6e3cc854f76e879514573696999c33de6bfd8e1 sunrpc: don't change ->sv_stats if it doesn't exist
7add0abd104d22918622467ee3b343e7c02a470f nfsd: stop setting ->pg_stats for unused stats
0ed69cb4978273c6bddf5f90d5d5893c1d60fa9f sunrpc: pass in the sv_stats struct through svc_create_pooled
f37dffffe2de2df047d40e262a89fee1bee48ea5 sunrpc: remove ->pg_stats from svc_program
85b68f23dc2761a1a2f2fdc41de6a3e2aaa830d7 sunrpc: use the struct net as the svc proc private
74f29e433e71b31c3d330477108b2148efdd6437 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c72ffa11dc05d3665363532b0b4ce8eabc0b84c6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
af04a8ff4a5d72af66a919a0df43b23636591288 nfsd: make all of the nfsd stats per-network namespace
9f9349bc59d037ba6b23db628787874182dd05e7 nfsd: remove nfsd_stats, make th_cnt a global counter
470e00d4ee6471626dca5d9147844e70aaa17bee nfsd: make svc_stat per-network namespace instead of global
55945077bdffa121e6408ec18104c9617133b0b9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
591dc87bcdcdf22c8c68a25a572793a3372a1400 dm suspend: return -ERESTARTSYS instead of -EINTR
79cf72e5d417ae122bed11bb71eae72c6ab4812f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
baf76df6ebe3ca8b2a0f494700ac0b5917aa3b48 platform/surface: aggregator: Fix warning when controller is destroyed in probe
ea97edf9da3f4104d0c7346dd569315c450b127d Bluetooth: hci_core: Fix LE quote calculation
ac1504bfa1c468280700946833ebbc66c199fb31 Bluetooth: SMP: Fix assumption of Central always being Initiator
6e64d25f4c511f3d17a0623b8aea6d2d5c6806dd tc-testing: don't access non-existent variable on exception
7bd842bc6e12964789f204ed08480dde7b9a990f kcm: Serialise kcm_sendmsg() for the same socket.
2b8e3dc1f1ab34ff504d3fa516faf6a647c07433 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
21fd01d5e70ad29051ce5bfef6b37a1c63d3ce66 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0df2ee9d04f98d5d8712d98b8505c941b92d98e6 ip6_tunnel: Fix broken GRO
23a0266679e79aab27a6fb42e8e17901b685a127 bonding: fix bond_ipsec_offload_ok return type
06b66c3fb09eb0afc6e01866076a76886fdd4666 bonding: fix null pointer deref in bond_ipsec_offload_ok
8418143929ffad5609f617ec510a46728d006588 bonding: fix xfrm real_dev null pointer dereference
3e798914999295e246cfa2291170aa1853fd059d bonding: fix xfrm state handling when clearing active slave
4216336382de6de0fb6ad8de9bc1c9624e1ba54e ice: fix ICE_LAST_OFFSET formula
c6b7a418622ed4e72e6a1754257de4a0981600a6 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
e4a24e07f0bff2dc33a5d95c8e59be6f2044db00 net: dsa: mv88e6xxx: read FID when handling ATU violations
9a8196947e7b6cef067366e35392b425fcd0d376 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c9a508ef31de84abf25765ae9c0dc0f7aa530148 net: dsa: mv88e6xxx: Fix out-of-bound access
3994c7e6be70b2e349eb105ae5afceb28dab510d netem: fix return value if duplicate enqueue fails
8eaf0ba9bb21645a7cb2f14e9f0b7de5eb8bd7d8 ipv6: prevent UAF in ip6_send_skb()
fe8c0687c4a9d0c255cec39a49d4a3a2213676ad ipv6: fix possible UAF in ip6_finish_output2()
ff9b7ee583bde5d2e2369271d96ee7717153d04b ipv6: prevent possible UAF in ip6_xmit()
d9d6bed213764f4e6cf5aef53e6928ba7ec913a1 netfilter: flowtable: validate vlan header
ebf51506a2c4be663890054d25ce3b93eeb0398e net: xilinx: axienet: Always disable promiscuous mode
2187ce2bbfffdde7ef4337889878e368db9c9b7b net: xilinx: axienet: Fix dangling multicast addresses
2e0f66b7d8df99542c68309b360e73c1b02b515f drm/msm/dpu: don't play tricks with debug macros
5d8c1415639ef5994649227b6d627a509b27e84a drm/msm/dp: reset the link phy params before link training
d51be04d41d8a3f1122d90f6940b984a31578c28 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e974f8cbd8afa5dd22a4b320d724473348a13fdf mmc: mmc_test: Fix NULL dereference on allocation failure
a1c9174e0f036169afe1845542f7e54e5bc812a8 Bluetooth: MGMT: Add error handling to pair_device()
aba41cff222f57430bf1431dffcbd8ea81f19e95 scsi: core: Fix the return value of scsi_logical_block_count()
90dda30eea41a7c295f5da6a3c9fc6d9d9de8c79 MIPS: Loongson64: Set timer mode in cpu-probe
4e4bf26a2ba6d486ea821e37d4ed38a50337424e HID: wacom: Defer calculation of resolution until resolution_code is known
31b9f0e24ec88ea10e5aecbb7778453dc45da10a HID: microsoft: Add rumble support to latest xbox controllers
4d5db6322a110649fe2d2069efcfdbe2e0aedfb4 cxgb4: add forgotten u64 ivlan cast before shift
20b33fae0dc8674aa62352f0eba347067105a679 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
d10d77a178d119d8b73af9ecea84416a2fe996e9 mmc: dw_mmc: allow biu and ciu clocks to defer
24861631ecc7fde9da1ed20c3c0c2509b548a25f Revert "drm/amd/display: Validate hw_points_num before using it"
70892a823f637fc79a90f88baf42ffc3d33e467e hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b43a08346f7-20ef85334bdf.txt

2fdf68e9413fb76b29ebfc18c45f9725562275ef fuse: Initialize beyond-EOF page contents before setting uptodate
ca1e5e573e248a462431145f031082ab873d35e3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
183f938a5b3ddf1447665b225176a5a89b3f2372 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9fefeb10bd23ee38432309d93139de8b4e9340d0 s390/dasd: fix error recovery leading to data corruption on ESE devices
d550cd8d0b71a1b32cf1f83c96af5617d87783db arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
acbb21d530d19497713f08dde02cb29381ef868b dm resume: don't return EINVAL when signalled
1f24b5e731ec96d1edf45f851edda9bcc7172b18 dm persistent data: fix memory allocation failure
735f21c5627fc38a9f4ac247887821681542b8a8 vfs: Don't evict inode under the inode lru traversing context
d389d39069996d62cd77b632e2715ca3db525de3 bitmap: introduce generic optimized bitmap_size()
1705989efcfd17233e8d432fd52c93557d635a92 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
78aebbaf15838185acc42c32dab4f4afe53c51ff selinux: fix potential counting error in avc_add_xperms_decision()
81e3e0598e42df477db0acc46e8a0954beff59d6 drm/amdgpu: Actually check flags for all context ops.
4b56c3fbe53e95635885873b9052c8ec89cdf610 memcg_write_event_control(): fix a user-triggerable oops
dd7918150f18497f0a1c9a401819a5472be7aaf4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9dc704e2cf11c8c77c93f5547e3ba4d9b41a77ac btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
23c44e9698017688349754d50fb5fb2025859cfd s390/uv: Panic for set and remove shared access UVC errors
d18ff23797f7c72468f9f4db4bcb6f5511ca2e3b net/mlx5e: Correctly report errors for ethtool rx flows
f891b0ddbbb579585139180e02afb0bbb5ea982c atm: idt77252: prevent use after free in dequeue_rx()
2e6d0e40366f55f8744df1b26fcdcf3218492ef9 net: axienet: Fix DMA descriptor cleanup path
f088b84a67c51817d0e2bfff11cec710dadb9760 net: axienet: Improve DMA error handling
44739391da995deedf35f2e79002e008b0f6b13c net: axienet: Factor out TX descriptor chain cleanup
fec003ca3bce92b2a86457eadffac56c760b98eb net: axienet: Check for DMA mapping errors
d584afbe7b4a20801c3bae445932aebb82e47ce4 net: axienet: Drop MDIO interrupt registers from ethtools dump
eb21a5f019302dc69114e01c93c902f10f45f766 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
34c398011e03011158bd857c408724cac9f38e89 net: axienet: Upgrade descriptors to hold 64-bit addresses
9414b0f20692fa58ac9724749dc5f82ae69b67f9 net: axienet: Autodetect 64-bit DMA capability
9be118d59472dfa379eb0b81d898e5e59f5a1a61 net: axienet: Fix register defines comment description
0aab0d70e1d6a458b0db26da5a4e30cba3d62bc1 net: dsa: vsc73xx: pass value in phy_write operation
c5cd510d117302d74a24c990f1c573130a913a2a netfilter: nf_defrag_ipv6: use net_generic infra
f7588c33a904a5451987564d28f7360a1a71defc netfilter: allow ipv6 fragments to arrive on different devices
6fddbbd56fd6b256d98d83fb796c1bdb13a75e44 net: hns3: fix a deadlock problem when config TC during resetting
d0dcb665ba0a436e2b862e0e1222dc59e4a111f2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9b5b462a2669480fcf4d7bc0df32dd4d100a5831 ssb: Fix division by zero issue in ssb_calc_clock_rate
e107928c902527d7c3448fa57694075608456011 wifi: cw1200: Avoid processing an invalid TIM IE
b227f4dce41ae65a43f5e3578db7923f31f9b569 i2c: riic: avoid potential division by zero
6df797fc6fd64baeb98f041d1cbfdabf90b50274 media: radio-isa: use dev_name to fill in bus_info
743ca28745cac2a1d8378628cb4c5a756c9bab89 staging: ks7010: disable bh on tx_dev_lock
6b76b603f8741d195364558732aacef5bf9a39a4 binfmt_misc: cleanup on filesystem umount
3eea66174ceae75f15a33e7ed2499f56d5c24dff scsi: spi: Fix sshdr use
2b4dc6e1152a8df957dfbabe8589393b240d1ff4 gfs2: setattr_chown: Add missing initialization
e4caad513977d24548055d15462c3fd176a79441 wifi: iwlwifi: abort scan when rfkill on but device enabled
9dea6eebcbf56b7c346c94716cae715913f09b8a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
912b42d3128b55d447741a050d203ef8a0cdc6d7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
586f9451a364f0b431100a5b2c81467232b47b06 nvmet-trace: avoid dereferencing pointer too early
7d1df3e91f4fbd5764cbd92c18280db0cfa5831d ext4: do not trim the group with corrupted block bitmap
e966b9f42277b08b05286467bed1db28dfc372c9 quota: Remove BUG_ON from dqget()
1ef5dee1d09b814b882cbd45a89fa168950e9f3c media: pci: cx23885: check cx23885_vdev_init() return
ba2572788c85e9153d683113c38e824b5a84ae97 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d1d925c81b23a6e5bdf7c4ad297ac04e79b15302 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3e9a8197a3aa0e0c09123386da8ef054e43dfd50 net/sun3_82586: Avoid reading past buffer in debug output
8ebba83b62c0d386cb7784f2c1a36d906b709b1d drm/lima: set gp bus_stop bit before hard reset
e38f7fb2a0f95410a0aa3b89bbf8c09b229e0634 virtiofs: forbid newlines in tags
54fdd0fe9cb837533edcd04f477089175071cf39 md: clean up invalid BUG_ON in md_ioctl
9e0936e3b87b6aa2044f4206209d45d7b22e6ad7 x86: Increase brk randomness entropy for 64-bit systems
0d273eeb9bdaec650be9c6950b1468861b85940a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
483b665614054373a8c22e419f072a31ce53d957 powerpc/boot: Handle allocation failure in simple_realloc()
baac42b7e700a74d0318bdb7fdb2a014b12462c9 powerpc/boot: Only free if realloc() succeeds
ec8bd5c89ed416b37f9dcf40d47657c40668bd5a btrfs: change BUG_ON to assertion when checking for delayed_node root
7709a192eee35fd16c0c205f8edb4364a2fcb26b btrfs: handle invalid root reference found in may_destroy_subvol()
fe55b0692c86498887520c7710e46373b09090b2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
385153dcf5ac21523ad32056c3bf957cf2a49b46 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b6c6763ba2c4b957ecec45afcfcd5478afd33e9d f2fs: fix to do sanity check in update_sit_entry
be30308f877f2d2b53368cd0b17955b6e826eed7 usb: gadget: fsl: Increase size of name buffer for endpoints
405dc09e50cf6f2dd1fa7cb52fb47ce854eb9ac8 nvme: clear caller pointer on identify failure
b7e4a1a9825371001086a0f8fc0e24b91ab57ec9 Bluetooth: bnep: Fix out-of-bound access
1a209c7da0b5901be01c365130d890f7b17024b5 nvmet-tcp: do not continue for invalid icreq
bed0ed95598257a11f7d9dc42a4b957bc3d925f9 NFS: avoid infinite loop in pnfs_update_layout.
353008ea6f6770704bf78842d9b9a59c4c4d8114 openrisc: Call setup_memory() earlier in the init sequence
6514de0b09d978d51a307789226a741a90d5fabb s390/iucv: fix receive buffer virtual vs physical address confusion
e2217c43d416bca510a24f0048d9f9fffb5a5a61 usb: dwc3: core: Skip setting event buffers for host only controllers
bef8c95940d03ef74108e14f0dd81f8034e3d740 fbdev: offb: replace of_node_put with __free(device_node)
47c1e14cea6b3f500df572f0dff5a42fddd914ad irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d24a19074500b9490584caf732af7aa613e20258 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1ec5d8212be73d2a9e556524b20b973c9d1e01fa nvmet-rdma: fix possible bad dereference when freeing rsps
78b225a1993c6bf35d01bbd712077ec999f3326b hrtimer: Prevent queuing of hrtimer without a function callback
29290852ca6be3dab230b5e7db437a0b7e035989 gtp: pull network headers in gtp_dev_xmit()
9f1ef444420f89f27268ff76d0d318e7b5f743f0 block: use "unsigned long" for blk_validate_block_size().
96b03abce23a0efeb62bb9f8d245418127ed72cb media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c588b999d48b97bdfbd9d6b7d8bf62b8ae68e795 dm mpath: pass IO start time to path selector
613dc9638826cdd6b969bef098407aa168e31d54 dm: do not use waitqueue for request-based DM
3a15f7e3db4e494cbcb3c22c1c530e4753acd94b dm suspend: return -ERESTARTSYS instead of -EINTR
504b622ae58ad770cf15406508f2089dad06a6ac Bluetooth: Make use of __check_timeout on hci_sched_le
5398c008c92205bacbc36076f1e7dede14de450b Bluetooth: hci_core: Fix not handling link timeouts propertly
02ad0b592e2f20fc58798c2b6398d55acb5e526d Bluetooth: hci_core: Fix LE quote calculation
eaaf38fa255e02be947ae7556c98101ebd6c6400 tc-testing: don't access non-existent variable on exception
7922aaa6ca2133e684ee583395a414c718744ef7 kcm: Serialise kcm_sendmsg() for the same socket.
912b6edae8271ad7ff0a01da39d2b63e6c1cfc02 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
66693b945d8b8cdb4c994f9782c34867295cb3aa net: dsa: mv88e6xxx: global2: Expose ATU stats register
bc3276c69b269937b35920ac5ff1cd8fc44bd937 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
089d769685357c0929bd06ee9d5dfe68dcd7a9d9 net: dsa: mv88e6xxx: read FID when handling ATU violations
a0c3f69dd3157724e83a411455a20a50bb357839 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ffb370b2e1bed7f117d3b650a6a07ab2fafe8a3b net: dsa: mv88e6xxx: Fix out-of-bound access
816656c6f566090898039b1c662790d745622795 netem: fix return value if duplicate enqueue fails
26523862c3ac80057ed0877ce50b0192e96e6dc8 ipv6: prevent UAF in ip6_send_skb()
fdd92bc1318f380887adb48bcb370bcd57479494 net: xilinx: axienet: Always disable promiscuous mode
806e1a2072f9f646d5ccf48cbb9c9d0857837755 net: xilinx: axienet: Fix dangling multicast addresses
2fb9e468f8936aaca0019696ae8a21b086a98d16 drm/msm: use drm_debug_enabled() to check for debug categories
d7b220186533ff7a2626fc20e20ab65d3c2ee606 drm/msm/dpu: don't play tricks with debug macros
e7f3abf1dc26393ab1271ccf87da46a01d124ee4 mmc: mmc_test: Fix NULL dereference on allocation failure
fe50318b522af45c145790c89b9f1d7480a4188b Bluetooth: MGMT: Add error handling to pair_device()
17b8d83b1a00562876cf1d0de29157f9627e0e36 HID: wacom: Defer calculation of resolution until resolution_code is known
baad77335a593f941a4a3e375ef809dc37281159 HID: microsoft: Add rumble support to latest xbox controllers
d85bb39966265b8d251efb5c8678dcec0bdefc2d cxgb4: add forgotten u64 ivlan cast before shift
20ef85334bdfbde351341eb2e7ff3564b70f4869 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b348815224-d99fe4e8b413.txt

1dd079f2426d7a777965c655a1f3360aa31c80dd tty: atmel_serial: use the correct RTS flag.
bad0a69d3c3956f803a08a4fd4f520ce22653a0f fuse: Initialize beyond-EOF page contents before setting uptodate
7026b7da198964804167e12b5e852c82fd0d0d7d char: xillybus: Don't destroy workqueue from work item running on it
bfcd4833d6d151bb15ac9bf43c890f20c530bf09 char: xillybus: Refine workqueue handling
a685d8956f32ea03d8faf1725c91e4746d9f4dab char: xillybus: Check USB endpoints when probing device
7089eb39e681e8c938db801c068e6ef539587194 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
28e30689be13a6543fd005598e572ffd806d2155 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1571345450f01f48fbf5767e64fcbc0e2ea4abbb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0d1f9d6b2a5f3aa28034b226a91dcd4538e92b29 thunderbolt: Mark XDomain as unplugged when router is removed
74f9edb6a9e3719d347801f0cb7fdd53f0bddfce s390/dasd: fix error recovery leading to data corruption on ESE devices
56f24969f847d6ecaac0b6634541f964c980116d riscv: change XIP's kernel_map.size to be size of the entire kernel
91bb0f10425aed73f427c096ab5ad7e46db16be4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
83257afbd41fb6aa5579bc136da51f10446aa874 dm resume: don't return EINVAL when signalled
d99fe4e8b4137d6ef2a8baa30608db9bf4a27854 dm persistent data: fix memory allocation failure

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d25b0922ef-8d9b7a8c40cd.txt

82efc18967dbbcf5459b4eb6a1e1bf1a4bebdbf3 tty: vt: conmakehash: remove non-portable code printing comment header
ca295b4436e3545af473918d8b7b6b8025c09022 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
43eb28bf1f3114448ff5daea7aacf178f7c8f65c tty: atmel_serial: use the correct RTS flag.
13676ad049d2f3ea7351907f5701ab14f7965878 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
3339766f4d364d70d206bc3e4d74a3f354c22f16 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
cfefd4eb358b0251b0e2dbad3b834f4b0f04229b Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
974aa61e3785ed9cfea4ebbf9cbd1e6be277834b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
dbcfc05ddbeef4a26493145d62497c43a6631fa8 selinux: revert our use of vma_is_initial_heap()
1e6d9c993331c72b677560c0b225d9f5e7d76c89 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
2ea31b056fa2dbd30acc76febf7668871ade06ab fuse: Initialize beyond-EOF page contents before setting uptodate
e0d77fd2434447aa19d74f5c6d75bca0217fa954 char: xillybus: Don't destroy workqueue from work item running on it
169dfb0a157311b56ffbaafacca30a10aacfa99f char: xillybus: Refine workqueue handling
a8c0347ec52cf7e104f52f46f2cdef088ee68eee char: xillybus: Check USB endpoints when probing device
f828a40aea92f78fb2c41329997114a4a353daf5 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
075cb3bba65e5e924f8f42db553ca0c50677d2bc ALSA: usb-audio: Support Yamaha P-125 quirk entry
5536d7e647d6259ab18d3db359f845b20b9624a4 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
9c456fbd009edd39c7ad12b03876868ca6a0b52b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
21af97fb090a2e8c4de7c5a685c2cc8257ee33b7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9ae7e8b0e049ad445afb0046455125ef1b050dfb thunderbolt: Mark XDomain as unplugged when router is removed
2a2ca752325f50a430e6b0bb048a83e6a3a39b55 ALSA: hda/tas2781: fix wrong calibrated data order
011e4563c437c12cf52014e32abe407ad55075a3 ALSA: timer: Relax start tick time check for slave timer elements
a4fa38083a905c280d9d4e1b9fdfaa2471644f0e s390/dasd: fix error recovery leading to data corruption on ESE devices
5dbd136e1444c0d617a3631052f3dbc5627310d4 KVM: s390: fix validity interception issue when gisa is switched off
4aaf326967410b9759b3bf4c2a01099e54eb2749 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
fc33b4351098cb0d555345439c4d695f31dc7223 KEYS: trusted: fix DCP blob payload length assignment
57a0d05335772bfafe76fe5db2ae4bbdb3c9df0a KEYS: trusted: dcp: fix leak of blob encryption key
544a4ecf97347ba708cacff189ef52eb65659d96 riscv: change XIP's kernel_map.size to be size of the entire kernel
f30a0dc2b0c3af2788f75a1eb50e59c51f89c5d5 riscv: entry: always initialize regs->a0 to -ENOSYS
936f07d3ea491c0c4ccb2ff6781de073c0ff49cb smb3: fix lock breakage for cached writes
6a10e1f12d11f5e92e7a1d72008204ab455a98a5 i2c: tegra: Do not mark ACPI devices as irq safe
a2685a00d96ff8048e057ac23cafaf38aae790c5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
e0fa00ca8704238eb34904af0963516c66b887a4 ACPI: EC: Evaluate _REG outside the EC scope more carefully
4d9c2a920ac929593eac929fb97310ad53abb8dd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a473fb3c48df4e4483c80c44b1ef6ac6c2efc2ba dm resume: don't return EINVAL when signalled
709144af875e9891c14184fcfdf4b300bade2aa6 dm persistent data: fix memory allocation failure
4c4dc2c0fa6e499ba2fb5ac08eb12a8135388f06 vfs: Don't evict inode under the inode lru traversing context
49fe83efe55fada2004327e81fce4beca88f4909 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0ab9560dcdc28f492069076c58f4193cd709aa19 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
235acc3d5b20276f641a3c863936a7869d4f6b99 tracing: Return from tracing_buffers_read() if the file has been closed
eb00f509d363cd657c3a80509776211c94f4cde2 perf/bpf: Don't call bpf_overflow_handler() for tracing events
bd4e2bee36241b6d61c36d904485ef5ff7baf00c mseal: fix is_madv_discard()
16f6c0b60d99d99f3fa6d7618d94edc7682dde89 rtla/osnoise: Prevent NULL dereference in error handling
ec370f63bded2362ed0a0f348f71c5e7b96d427e mm: fix endless reclaim on machines with unaccepted memory
7e699be15881e79c65098f9a7516b4ab09c66889 mm/hugetlb: fix hugetlb vs. core-mm PT locking
514f1159d48cb0fa13a70d7ff6c9199f84a3d405 md/raid1: Fix data corruption for degraded array with slow disk
4780b910274dcaf17e9d7ebd254f7b92e5397ee1 net: mana: Fix RX buf alloc_size alignment and atomic op panic
9b14f0a62482ad06214b78095dce18a7aa5c9933 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
58dd9f7022c3d1fa7dd66114aee09fbb0e36b8ce net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
51753736ed66f3953d02c01c925b7d655fd31518 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f66f32d7685f996d4c173f80f3550487813841f3 fs/netfs/fscache_cookie: add missing "n_accesses" check
c39da1e56f832dc332e5400628a4fae9d592d892 selinux: fix potential counting error in avc_add_xperms_decision()
09c917864ee5c41614c9cb89075ecee90c4096bc selinux: add the processing of the failure of avc_add_xperms_decision()
dadd043f9b55e52266a5d1060b8b252e88a7502b alloc_tag: mark pages reserved during CMA activation as not tagged
01ce02e7216211eb54198523c07c2a0c47cc1843 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
fbd41a4a11742c67c2755b0911eef1e61a4eb0bb selftests: memfd_secret: don't build memfd_secret test on unsupported arches
f717264568a25a2b307908025bcacfbe35becfac alloc_tag: introduce clear_page_tag_ref() helper function
6052881da0d3ae98f93cfbbaab3a1eb33d238e21 mm/numa: no task_numa_fault() call if PMD is changed
3eb3c36920f4e7603601d9b9d89a9bf68624a976 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8bc14ce8ccd70391c9b003309fe9f0b6acf8a3ba mm/numa: no task_numa_fault() call if PTE is changed
9f43d3292bf42d4e7d2311387cb8a451aeca86e1 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
7e32fe4977a9a00a4161b8090c66f6acbe5c38ee btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1ebc6fc9a7d02baeff6703a9f0a1c85c7f022b btrfs: check delayed refs when we're checking if a ref exists
51e7c001e3b47cc27e05d07e690c6c7798272f9d btrfs: only run the extent map shrinker from kswapd tasks
d24c3312df9e30d72894b889433acbd1814ffe83 btrfs: zoned: properly take lock to read/update block group's zoned variables
6b66e2be88fd1eaf15778d8ee4dfef6cad229593 btrfs: tree-checker: add dev extent item checks
4e5a1dd2297f523344dea92dc5fecb68e084777c btrfs: only enable extent map shrinker for DEBUG builds
be6280e93c8d9737d3b751f640175750d1367607 drm/amdgpu: Actually check flags for all context ops.
01c7f218d35b353f2551cff6bbf4ba3d95acde08 memcg_write_event_control(): fix a user-triggerable oops
71c4525fefe41a07d7ffa91e2e6ff95152e184d1 drm/amd/display: Adjust cursor position
45137573f4862ccacf12e939a6e3158a9b6ca39a drm/amd/display: fix s2idle entry for DCN3.5+
c4791b8d705cedd99c5718433c5eaf65c62141ab drm/amd/display: Enable otg synchronization logic for DCN321
28edeed237c13f796271f667bf816beee20b14e5 drm/amd/display: fix cursor offset on rotation 180
79a1d29531ab40e2e628ae4c673540d58d05a06d drm/amdgpu/jpeg2: properly set atomics vmid field
d8e94a575eceae76acdbb3973b39b43dc3c10d2b drm/amdgpu/jpeg4: properly set atomics vmid field
432a1d4efe50e2b42ec3607d1953cd67aeb23b3e drm/amd/amdgpu: command submission parser for JPEG
59d5660619fe30c2ec8a48fc0ecf336044e0f3db pidfd: prevent creation of pidfds for kthreads
ff282fd0d441f7cb690e82a24c21bcdfb3ce13a7 s390/uv: Panic for set and remove shared access UVC errors
d58ae38f739a94ab95fbfc85a2fd1d2912ccd6dc netfs: Fault in smaller chunks for non-large folio mappings
412804af3500badffad79c649b0cc38b3b7498ca filelock: fix name of file_lease slab cache
623f284006b93bc4e679eeafddfacf64cf88805c libfs: fix infinite directory reads for offset dir
2cd0db85e773356e725c802eccc2e3c564f4a572 bpf: Fix updating attached freplace prog in prog_array map
0914bc919775b138112fa4bae2d8c24b447dbba5 bpf: Fix a kernel verifier crash in stacksafe()
998788cbba49453b2c273d561075f9675285dab3 9p: Fix DIO read through netfs
3c16f87a41a5dfe886923a8f09e74f418211dda0 btrfs: fix invalid mapping of extent xarray state
e0176e13ab0a7f17a075188ca5c14595fa3b1864 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1ba57692a60ab0531ea767d2da71baeb5fa989a4 igc: Fix qbv_config_change_errors logics
fcfc69ee19ed49bbbc98931b9b16f4c2b1668449 igc: Fix reset adapter logics when tx mode change
e6dc4b27502d0ff8027e1f7595055925bed90546 igc: Fix qbv tx latency by setting gtxoffset
61be9426ad83410997f699adf69cc5c62570bcf8 gtp: pull network headers in gtp_dev_xmit()
fc2472ac4047ad05cbdf383beffefd26af8f354b net/mlx5: SD, Do not query MPIR register if no sd_group
c18f883b76d4ac204942b2e563ebff6a06456c85 net/mlx5e: Take state lock during tx timeout reporter
a4ded22d05b8c5c02df5e01a4158d0e7c035dfe8 net/mlx5e: Correctly report errors for ethtool rx flows
c28870f2939c6a2d69e2760fea8f4dda2680f4b9 atm: idt77252: prevent use after free in dequeue_rx()
c6e2a7b974626779ed72dd2944a3b71442e4c988 net: axienet: Fix register defines comment description
5b4ba1c68e0fb5f15916d7aabb1fad163598362a net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
4d9efb56adfded3bc36ddfd0b59b9358b1f74535 net: dsa: vsc73xx: pass value in phy_write operation
5773e11d990f1c8eba9e152962930e42c0f377ca net: dsa: vsc73xx: check busy flag in MDIO operations
9db93757afb6904e21586130d9a29fac97db74b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
ad90633d54176e144181aec7759fff27fbfaed02 mlxbf_gige: disable RX filters until RX path initialized
4bb4143f760b8af775e81e35a79b0b3c36b88057 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
677212c002936b20777778ca214d6c811311da0d tcp: Update window clamping condition
3224521201def257820f2bf5a65d19020eed49f9 netfilter: allow ipv6 fragments to arrive on different devices
405dba3b0811654a831b0811183469dc439c79d0 netfilter: nfnetlink: Initialise extack before use in ACKs
1d37f945dc343d735aef27979e81ffe705b40aa1 netfilter: flowtable: initialise extack before use
e9021f913e086b74fd30d7d3f738531ed6d1a606 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
26f425f897b2affbfd1646bb243bb0532cb4e9d6 netfilter: nf_tables: Audit log dump reset after the fact
e4202677e918bd936bbb383bccb2d2db9fad43f1 netfilter: nf_tables: Introduce nf_tables_getobj_single
dbe85ead1dab3a1e72806ef7db1f1758616c0897 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
34360ed804c0faaeb0f68a6b3aecdc492060184e selftest: af_unix: Fix kselftest compilation warnings
a105d4655a4d90689375dc7b1510b4de3888abb5 vsock: fix recursive ->recvmsg calls
f9c3e8ed4418bc1e39e33839216f5efd46273a61 selftests: net: lib: ignore possible errors
6a228dc75b76513c877dfa5faa57badf24c59273 selftests: net: lib: kill PIDs before del netns
3fbffaaa993028be73c403801716acb304647aac net: hns3: fix wrong use of semaphore up
e60e82282f0bc3e297d2ba1794974e631e57c79a net: hns3: use the user's cfg after reset
47e9ca0e8649c82b58f43d8b44880a894c99feb2 net: hns3: fix a deadlock problem when config TC during resetting
9a7f8449321477e86da6dae690014854d853a98f kbuild: refactor variables in scripts/link-vmlinux.sh
9ce1a9a93a6bf4f6b3ca3304c69c8ed8f81fe721 kbuild: remove PROVIDE() for kallsyms symbols
a49614396592bad3b9df7f288e4d58bc3f6233e8 kallsyms: get rid of code for absolute kallsyms
d0f9e8b03fd77c1b48174e37db0fa985c580163a kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
dc80028f63eb0c08602d26ddd708ac1380505bb7 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
057ce8b5a47894589dd2cfdf8aba39e00f801ed0 iommu: Restore lost return in iommu_report_device_fault()
342dcad6b1b0bc6011aa06af69f601791f8a5aaf gpio: mlxbf3: Support shutdown() function
f971787380ce6731268e4771960c814bb2b5b4dc ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
05f15b8f7d98bc888f2415d0a648e4b377df851f drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
061947e062890bcd4b9b54e5ad2ae45e2594890e rust: work around `bindgen` 0.69.0 issue
f16e7be61acf8c1c5096bd34abdedaa44fa5b9f6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0dfa9078afa813758161b12b506a2f6b9805f36e rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
51eaa5e646b70bf0d392f2dcfe2cbf7fed513f92 s390/dasd: Remove DMA alignment
e0b76a12bd328e98143013e629c2de464a0b7f03 io_uring/napi: Remove unnecessary s64 cast
32d7078c57bd41301e4e6c8440b1417e27e3ecc9 io_uring/napi: use ktime in busy polling
651e131d3ecdf3afbc8c27224e8bbdef2527dc53 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
4123ef22bf95e0a0715698e2543b6913a35bd3d3 cpu/SMT: Enable SMT only if a core is online
ee64a172fe9de289b25f0f99c7a4751a9ac0232a powerpc/topology: Check if a core is online
c6efc76e1f6ce9a76d53ab3b4eb596fcb4f05982 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
2b8a051f19bed0045ec07a4e95d1b6837608b2fb arm64: Fix KASAN random tag seed initialization
69d3ac9d84fa80b65cdd11f8172c33a385879007 block: Fix lockdep warning in blk_mq_mark_tag_wait
f471ec4518402f6102ee8e02471ac610a0569956 drm/amd/display: Don't register panel_power_savings on OLED panels
9e496db42341e5d6615c6b0a49f315256bf5e6c0 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
e6ff217afee1c02222d3523ce8b55fa80597b629 thermal: gov_bang_bang: Split bang_bang_control()
a5f21ba333113f7c96e442862d226dd12b6c2275 thermal: gov_bang_bang: Add .manage() callback
9b3a38db4a1c4b92af3b777d1593c80e8846ec87 thermal: gov_bang_bang: Use governor_data to reduce overhead
4db8b32844e8c3443460a16c7bace26328cf698c cifs: Add a tracepoint to track credits involved in R/W requests
b213eeba3473a72cddbbc738e4f5d6cd6fa5a950 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
9c5515ffa2075c2b1dccb42e23be8cabdfff8118 dm suspend: return -ERESTARTSYS instead of -EINTR
12e137afb5a2c9ac9357803f2120c2c4db85b6a5 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
8c198c76d64bdf302141bcb4d4c6c8a5a335b2b9 platform/surface: aggregator: Fix warning when controller is destroyed in probe
525ef8b7d694ca41a997c586fb3b57a4e71284f1 ALSA: hda/tas2781: Use correct endian conversion
bbc4730157eadc77beb7de4ac862252981ba02b0 Makefile: add $(srctree) to dependency of compile_commands.json target
653db1f643639f7f18b16e1c57af3f7d7db9bd59 kbuild: merge temporary vmlinux for BTF and kallsyms
c259ab2587c8649fd5417a6b62b25583bfb0d430 kbuild: avoid scripts/kallsyms parsing /dev/null
1fd313af00440d7db4ca404a1c0f27d2887a0017 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
bcaaeb38d96c0166bab600cc7ff8ecb6d22b81b5 Bluetooth: hci_core: Fix LE quote calculation
431059253f90d0aa58e5bf6ec60067c956361f10 Bluetooth: SMP: Fix assumption of Central always being Initiator
b8a3bcb064813d6f522cd6c6f52cf2a8e82d8812 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
0bf23ecf6787040df97c91a8e73c6480c0bed12b net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
2aff4b15721608629686496d662333af924983cb net: mscc: ocelot: serialize access to the injection/extraction groups
e78fb04fd8764830e726c0c9d90c6ebb8367d43f net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
af5b008bcfffbbf26df6d327537ad6d47f14f8fd net/mlx5: Fix IPsec RoCE MPV trace call
72eb112599475ebf241f933900bf2fe3cf0053e5 tc-testing: don't access non-existent variable on exception
e818a93eb13c79444ac1d66f05583d3774c03d7f selftests: udpgro: report error when receive failed
d70628a4289ced705a33d72087762d2f4dce58b2 selftests: udpgro: no need to load xdp for gro
734d1967d8dc04e52887320fd2b7d773f2c8e50f tcp: prevent concurrent execution of tcp_sk_exit_batch
cc70dc2fdfbc62ae91f27dbc2abef04977bd5865 net: mctp: test: Use correct skb for route input check
264475fb6ef50490be82ee787a6b4acd6df2ba3a kcm: Serialise kcm_sendmsg() for the same socket.
5942c40f07b7c87f0e0b21cbd390ea9116b193f1 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
b711f11a0ff5372556b9863fcf274cd775069245 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
622666fa5b9355ce23eb57f48433d74ac8aed516 ip6_tunnel: Fix broken GRO
03366835bc5b4775f024d49864328f753dd5f3ca bonding: fix bond_ipsec_offload_ok return type
22e3a16dc4e9213b2558c08db09efc6a45c407c8 bonding: fix null pointer deref in bond_ipsec_offload_ok
9bf727905d210599ec67b27cfb222347017e3445 bonding: fix xfrm real_dev null pointer dereference
16d392f35b430e6f37bf00245752482ed13518ba bonding: fix xfrm state handling when clearing active slave
20ee016133994027bbedd6dc9042f58ac8ccbef4 ice: fix page reuse when PAGE_SIZE is over 8k
876ef8dca2c2ec8df4cf1df70d98c846f45bee20 ice: fix ICE_LAST_OFFSET formula
0515f0a5152a2a2a8f18c65cdf701927d1bbf241 ice: fix truesize operations for PAGE_SIZE >= 8192
53312f5823e846b26912137cbde9e1a3c88565c8 ice: use internal pf id instead of function number
8578e40fa5b297d120a744a28601c2bb170129f8 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2634d7c1ada8dc80a629a1780f32a759a0e16a96 igb: cope with large MAX_SKB_FRAGS
4c1ab53892eb0988e51a22efc68bbdda6c6e0dbf net: dsa: mv88e6xxx: Fix out-of-bound access
f5033d9115e0603e69df413ff3ce61367830b0af netem: fix return value if duplicate enqueue fails
b13ea8bc0a5bbc466d83e0cb094f0723a317bd28 udp: fix receiving fraglist GSO packets
9e78e2761c83bb0b659bceb402ca0fc529bc518d selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
ee7bccb9de2fb97d96b7a936ff78e0346ab53e05 ipv6: prevent UAF in ip6_send_skb()
3360ddb63af50230c5bab5c2ec6812a7da07333c ipv6: fix possible UAF in ip6_finish_output2()
74ea6bd87075176d862c98ee153fe233448a7b61 ipv6: prevent possible UAF in ip6_xmit()
1d79d417c50650a271b7a4ecb07ceccf60d80965 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
fef5cb24515153b2641093112c3b0705849a7921 netfilter: flowtable: validate vlan header
d73278fbae25c203bc03a9fe5faf405da36f63a6 octeontx2-af: Fix CPT AF register offset calculation
583c4c742ff812bb31aac0fe5e1c667abf34f6d8 net: xilinx: axienet: Always disable promiscuous mode
795f93b261102fb9db0bd6b0b6a07957c24f1ac3 net: xilinx: axienet: Fix dangling multicast addresses
8fc1a600e4cc1f545455a08ecc76a645523d7118 net: ovs: fix ovs_drop_reasons error
ce6c171db49887e9a3e46ed6fc92202fa98e525f s390/iucv: Fix vargs handling in iucv_alloc_device()
bba28b14273809a1f84afe570dc666e895518870 drm/msm/dpu: don't play tricks with debug macros
393e201630cb34c9db777e994e079f1c527673b6 drm/msm/dp: fix the max supported bpp logic
b5f0dbbfc9e1ead13963e7dcc704c4601d28f25c drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
91bb1d48f962852dabffc1b27ec5d0e1fab6867e drm/msm/dp: reset the link phy params before link training
71a7ef439c385af674d75de927b103cc7ff50b3b drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e24b6d758a8db1bfdc094154e150bed6f097e847 drm/msm/dpu: limit QCM2290 to RGB formats only
cb7142d1232feb37d5476b54e8ec311ff2746382 drm/msm/dpu: relax YUV requirements
8881768e356f572e203cbadb56fee521e4d5c092 drm/msm/dpu: take plane rotation into account for wide planes
1428f6cb7ec08c0403eaceb01cb7ba0e9bccfa6e workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
6ad61f2b6f796ed4eb8953f42ad4f526fe3ff0df workqueue: Fix spruious data race in __flush_work()
70909b0b7028c2ff3529eab1cb83bbb932ec3a47 drm/msm: fix the highest_bank_bit for sc7180
9ab216518475ebef3d84db408e50339b7c8ceab0 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
7fb34392c1ffbe9168dd2c2e61d892fbee448124 drm/i915/hdcp: Use correct cp_irq_count
02f3440a8388f2d6f6426f7b4e1bd21cbb96bccc drm/xe/display: stop calling domains_driver_remove twice
bb01e278554cbff9bc20d049b601badf759ab904 drm/xe: Fix opregion leak
4fa9b4cc09ca10358d97cee5a69dcb5e8836e768 drm/xe/mmio: move mmio_fini over to devm
b91973f5d3f773f19e7ea9fa914b47250ed7a981 drm/xe: reset mmio mappings with devm
1f711ce9e254ddfac398918d9ab5c4d5152ca866 drm/xe: Fix tile fini sequence
8ddc25138fa3c3d6b787389fec12f1d5b3ac0bcb mmc: mmc_test: Fix NULL dereference on allocation failure
1cbba9a2b228d3b300565d6ef5cb8e1257dcaceb io_uring/kbuf: sanitize peek buffer setup
011bac3c4cf236e0b81755ce1d32cc53818dd0ce drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
8bde7634beb9ca0c297c7d8b4e33b54f6d42353b drm/xe: Relax runtime pm protection during execution
0e42b2b3199ec14221daaff283a023951deaa70e drm/xe: Decouple job seqno and lrc seqno
2ed4e4d6134bb40ab2bfffae6a5015c57b34b614 drm/xe: Split lrc seqno fence creation up
d89cc4f080ebabc84f521ced31c7023e95aa05c6 drm/xe: Don't initialize fences at xe_sched_job_create()
a2a86e2415c78d9813a1bf3f6fd837e61c18acd4 drm/xe: Free job before xe_exec_queue_put
0ffe7ad4be181fb201f7123021cec47916c1851e thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
8ab915065827b4d0da8771ac4f67a905f10114fb s390/boot: Avoid possible physmem_info segment corruption
67941e72f70fc6255636f25aef0d285958438acf s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
ac2093d65c567475aa1a63a9cba9f45a4cb2da43 smb: client: ignore unhandled reparse tags
1d1ff9b755af7f849b8432963c6a941bcf8f1319 nvme: move stopping keep-alive into nvme_uninit_ctrl()
1938dce094ee8b7d9ebd23df8a62f00ceaaeb141 Bluetooth: MGMT: Add error handling to pair_device()
0aad391ee7bb561a170b879f3dc425d433c5a7c3 scsi: core: Fix the return value of scsi_logical_block_count()
175580abf9fd409445ef5aede15fcd54abd1f2aa ksmbd: the buffer of smb2 query dir response has at least 1 byte
4095380d264dfb44fa4fdb1e91df5490fed1ceab drm/amdgpu: Validate TA binary size
7a494086318869afed4e097a31522a87dbec9269 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
40c9810c5d83c11650f75ba66b47e9d2b42eac92 ACPI: video: Add Dell UART backlight controller detection
f0bfe63becdb18f72ce32637592209483bcebd1d ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
081dfc0944f8d34cbb58a54456ac67cdccc7bb2d platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
286c59deeebf9a65dd40fcd5042d043bdb5b7460 platform/x86: ISST: Fix return value on last invalid resource
ebe3007e644e7b287b71b3a5194c5584a207e8f4 s390/ap: Refine AP bus bindings complete processing
9fce83c70870c4561d36e9cecf48c88b6b14ff91 net: ngbe: Fix phy mode set to external phy
f62446cd6ffab32103fe3d187be521ff149a4c3e net: dsa: microchip: fix PTP config failure when using multiple ports
87abd50f40a7151e6b353c1a4ecf67b7885b44b7 MIPS: Loongson64: Set timer mode in cpu-probe
4b13f1044649a56119797eb05555e8ac9b4d4bad HID: wacom: Defer calculation of resolution until resolution_code is known
6de6f5acd6dad0b6dfa46aa936a03decd76dc034 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
4b522b60e0f1159851858731a784174527b226c6 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
f929ed7d67de3ac0062b921ff5a7603d69c28c45 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
c6416687b47d26bcfae22fdb528bb633d499609b ata: pata_macio: Fix DMA table overflow
e94553432e303708fec67986236676b2f3701f11 cxgb4: add forgotten u64 ivlan cast before shift
5efc00803ad809c5795db2094c63b0f99d6269ac KVM: arm64: vgic-debug: Don't put unmarked LPIs
d02ebd56ef5898cde5b4e246914aadbe3c547f22 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
19e7ff70915a85e340fadc1fb9e539a68d8ea7f3 cgroup/cpuset: fix panic caused by partcmd_update
94c7a6a9e575677957ad7eea78ec46cdb395c8e9 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
fcd00044b19cd05c7f5c4c5dca268e5a6c33e971 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a20e85acbeeeaa85795bbb7295661714658dfc86 mmc: dw_mmc: allow biu and ciu clocks to defer
27b43018535a26ad98df2fb5ff4d3e08d8c3df12 smb3: fix broken cached reads when posix locks
63c3b424da2e1c65574b4154bfe27aeadf9ae154 pmdomain: imx: scu-pd: Remove duplicated clocks
850f6a592eff6c3dccf16aab6943456701fa3750 pmdomain: imx: wait SSAR when i.MX93 power domain on
98f3fd4e5247cc92250c71c52dd8a827852f3f75 nouveau/firmware: use dma non-coherent allocator
e093c06250066b9516ef8598e98abc01a21173d0 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
05c0bfdd77e637d5200b174c7623e195fdeadaef thermal: of: Fix OF node leak in thermal_of_zone_register()
a728ce8261ab53a8f0fd59eaf316250c7701bc67 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
29f4d7ae1d34d04c1ded28c3c744917bd5665130 mptcp: pm: re-using ID of unused removed ADD_ADDR
33ad6a9a592db423e400059db0aa2ee968010845 mptcp: pm: re-using ID of unused removed subflows
a4637d374386a390c42339ab30eee49140b6077b mptcp: pm: re-using ID of unused flushed subflows
7cac748b8be73e3fc88f800f8a29cee2f160d025 mptcp: pm: remove mptcp_pm_remove_subflow()
a3f03486289e37a57ebbbf0dab103fddb439145c mptcp: pm: only mark 'subflow' endp as available
f4ca573fd2662344c98b1e677a814e15f05f3a5f mptcp: pm: only decrement add_addr_accepted for MPJ req
62f10b882d162e6cfcdd9dd995fd4b0d1e7f0c61 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
6f1c191ed86512de31eb797f351bbece820be314 mptcp: pm: only in-kernel cannot have entries with ID 0
625c3f8feae7225f3b14e1525c42e1051e1ce7bd mptcp: pm: fullmesh: select the right ID later
4201e2fd73f4344d2effda44c7b784f30761879c mptcp: pm: avoid possible UaF when selecting endp
6f074a45bea487b19567bab94393654445b8e1e9 selftests: mptcp: join: validate fullmesh endp on 1st sf
26c8bdbb83e7ee0649c5e6c8bfc9ab06195e74eb selftests: mptcp: join: check re-using ID of closed subflow
8d9b7a8c40cd080558cdf713238cc17813a5e04f drm/xe: Do not dereference NULL job->fence in trace points

--===============2221904296015958550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe5d5354ae8-22772f62bb0e.txt

ea0b0a280c5b4e0f04e824ab0d0e242b7c2f77ab tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
15d6bea526e66fe340e5b3699c8c59addb4f8ce7 tty: atmel_serial: use the correct RTS flag.
00a8704ffa04629be1a7164c6c6205f18d94bed3 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
1dde6cfca6ff6f1fe3b2b4370f824d8e218bc07e Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
93b1ddaf5d54f3f715751f223065fc0958415e3d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
bf1d09604b349c66a5edd097691235198b933d87 selinux: revert our use of vma_is_initial_heap()
50f8b5467a568adb4a407385f13340eacb7b749f fuse: Initialize beyond-EOF page contents before setting uptodate
059f1c11661e34b398ad5ee4fb3f706369069f53 char: xillybus: Don't destroy workqueue from work item running on it
2dc2408aa6fd9d69c0da80169bbadd3c7d1cb4ab char: xillybus: Refine workqueue handling
af0dbc2b5f6f0917b4c1fb67e546188e05da1a02 char: xillybus: Check USB endpoints when probing device
bfc368184cbd3adf8eb9faf82b1ef51195e3a7fe ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
284f22ba43fc3df563cbcb922ff79f172a92eb5f ALSA: usb-audio: Support Yamaha P-125 quirk entry
5dc793af6300fb383f6fe1301ba16c8e076206e8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
de22028c6afc94eb47fffbf186ede162800544be thunderbolt: Mark XDomain as unplugged when router is removed
26dcc20c7464e82015a858ba33861227ad4cead5 ALSA: hda/tas2781: fix wrong calibrated data order
a4e985562f1559e3c6b6b6db8c293465729aae25 s390/dasd: fix error recovery leading to data corruption on ESE devices
44cf36e1d8617858505bb1abf61600c0f0003925 KVM: s390: fix validity interception issue when gisa is switched off
25a5cdac41ad29d5d22479054a3246475e3dd559 riscv: change XIP's kernel_map.size to be size of the entire kernel
e8cf128c8f3f9b95c39710e86f6dd0629508dd41 i2c: tegra: Do not mark ACPI devices as irq safe
746a7975dab1b153f5754fff374a9bb948d6cfb1 ACPICA: Add a depth argument to acpi_execute_reg_methods()
8a0a27da8a0a56aa628896ea03779ab99a9baf30 ACPI: EC: Evaluate _REG outside the EC scope more carefully
f8dba33d244e7425ed620fb1921a23ea8ecc75ca arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9c432c378c9d9a4d12da108a9c282c2def4b3b45 dm resume: don't return EINVAL when signalled
9a42a4db6498c1129377873b0052ea9c305756a2 dm persistent data: fix memory allocation failure
ebf2b42b28afdfedfc4596fb6e044a3fa0b9ac27 vfs: Don't evict inode under the inode lru traversing context
7e01aa6f6229db0b088883c5c81c8ba6e1a8109a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
17fea19dee1fab271cd3ef5b88a886369874f488 s390/cio: rename bitmap_size() -> idset_bitmap_size()
891b67f6c5a67c37ecc18b0e4741d7dacc9c74e1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
01fd3466b1ef2d5c058aa06c540194848cfcf852 bitmap: introduce generic optimized bitmap_size()
7002102c79e2a1ad69ce438788131c7911ab0418 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9cfa7001a847013a1edde6a5dee117e98c79310a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f5fd6724be0c8369ab6814e489c58c2bd89d4698 rtla/osnoise: Prevent NULL dereference in error handling
5187fbaa9cb2bf53d92bc46a2f67e1339a0605fd net: mana: Fix RX buf alloc_size alignment and atomic op panic
b3cf502f7c24b2721e43fda44037537c1e1a833b net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
3b1964833a0c6f4c1b1c293ef306eb936f6df52e wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
7d6ed844f2c14d77f0b3e8e9792b935a300f903f fs/netfs/fscache_cookie: add missing "n_accesses" check
d1f5bafa010074ac8e237937c89abe74065dd31b selinux: fix potential counting error in avc_add_xperms_decision()
0a0e83fbaa23d41dad1415fe2cb11eb7a2a86b41 selinux: add the processing of the failure of avc_add_xperms_decision()
448f6090f300cf3178b3ca03d03d7c1a9d6a0f3e mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3d21403b19179af18b0b57747b4e2a754c8a21dd btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
69817adf89b6f2aac0e5b445c6ad998f16d12462 btrfs: zoned: properly take lock to read/update block group's zoned variables
3d3d6d2ff330acd847c62bd969077aebd1802c9f btrfs: tree-checker: add dev extent item checks
a6d6baa8acf4baebad91d34576b8d54776a980e7 drm/amdgpu: Actually check flags for all context ops.
bc58d973a0be4b23f0c9eb21be24bf227644bb4a memcg_write_event_control(): fix a user-triggerable oops
222a3fb7c9b1d14f865cc53d3bd92ce1d5fea628 drm/amdgpu/jpeg2: properly set atomics vmid field
52d11bbe4fb9e3fd5873c2e34529e372cac264f2 drm/amdgpu/jpeg4: properly set atomics vmid field
04fcb7b2a0e544b7a9215dc9f3d3f7eea5999d6e s390/uv: Panic for set and remove shared access UVC errors
a115f07f27b999b2d61db4eaf2cfe6655163e97e bpf: Fix updating attached freplace prog in prog_array map
fe8f1a045ca73747d1af2c4d54b3c9b7cf5bd127 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a33644de84429f4b5c8a4e43b06b412a6c2fd767 igc: Fix qbv_config_change_errors logics
b81264882a57db1f3501b5ed71efa28a5151fd6d igc: Fix reset adapter logics when tx mode change
3339c71818d286bd7c0919b83fa82bb54b70db29 net/mlx5e: Take state lock during tx timeout reporter
617554267b42234b8c3fc74e034450bba8cc776f net/mlx5e: Correctly report errors for ethtool rx flows
b3e0120b79acae971909945fba2731ea02b9faed atm: idt77252: prevent use after free in dequeue_rx()
6e21cde05e60c08df96a64fee49fd12f1326ac70 net: axienet: Fix register defines comment description
727e50584217791046dfbe224a92cfaa7d2385d2 net: dsa: vsc73xx: pass value in phy_write operation
05105bbb8ba7e675413ac86e28a844c7ce281cb1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
15a4b25ebc6c3aa66755a3b041dbe08af5b4bc8a net: dsa: vsc73xx: check busy flag in MDIO operations
8de44f62a806dfd8c68106fd3ec9fb178ec3d7cb net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
699794fa70163ccd65bb2e36b138a76d0a5a5944 mlxbf_gige: disable RX filters until RX path initialized
de1ceb64642cc1f872c7574ae50bb507fc4f5873 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
506f665b7220660e3c9bf32a20124e233d78885e tcp: Update window clamping condition
bad5333286da8e90f0ea885efb87c18e318c636d netfilter: allow ipv6 fragments to arrive on different devices
7d9d6cc1d278d9bd35e2f45b6fd6fdeea05892b3 netfilter: flowtable: initialise extack before use
bb401e5e3fbf6a96b69725fa41fe78a0422d6560 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
58b01ed5c312a593f5895e505f52cfecbb020be7 netfilter: nf_tables: Audit log dump reset after the fact
92994c5a7882dcedc8c88bc785b963fd2db536d7 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
c1989797ffe4632e648abb33dfe63db662329769 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
f2e231d956dbf6ea42a03309d9e8240ca82dc148 netfilter: nf_tables: A better name for nft_obj_filter
cbcb5f6eb23a9119ff4324c82b6c12e842d2bb3e netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
586b6fe86a5de984a9e01b55fc2e84710e2adfbb netfilter: nf_tables: nft_obj_filter fits into cb->ctx
cc048c77b13dc6638e47c491f1f3180df54158d6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
888ea5afa11bddb9479a0160a9db6aef0c5f2bd7 netfilter: nf_tables: Introduce nf_tables_getobj_single
0fb950a2570beecdb5bc591681b3d16e72564c70 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
97edd0c1138792a17c6182b34b04a21f6318b9af vsock: fix recursive ->recvmsg calls
7043505ea43b8ab45b6ec4ed6082a37df2e48c92 selftests: net: lib: ignore possible errors
f8920bb16ca169da7400dcf8788c0543326f0bf4 selftests: net: lib: kill PIDs before del netns
9461708e42f9b4d4e3bae395dea07f16ebfd3ccd net: hns3: fix wrong use of semaphore up
bcef5b45d04fac62e54d361dc52b606a81c40b77 net: hns3: use the user's cfg after reset
b65d8d7d6ce41ee04770f4046ebcb62cb1ebb2c7 net: hns3: fix a deadlock problem when config TC during resetting
549757c241b302b6de5cdd89f6e408bbad85618c gpio: mlxbf3: Support shutdown() function
5eeb907fb4fc9ab9102f0f112dc1ff420883ef5a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5f185c38ac727e70c0e9ebc754dd7a049e59cff6 drm/amd/pm: fix error flow in sensor fetching
e0548d39e87d5d705a9e006a183831a387f8a628 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
d9ace26941b3b372857652d6a5ae92fffba64947 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
f147a5f5f5b0d94f821f7ae06ee7fa959e5ccac0 ssb: Fix division by zero issue in ssb_calc_clock_rate
70e9a7d22ab3beed973f516b2a924cc81dd898e6 ASoC: cs35l45: Checks index of cs35l45_irqs[]
e91849cc9e0b3329f058e6138d8c18a497ab0a25 wifi: mac80211: lock wiphy in IP address notifier
c8c0a33b884765dcb0dfb42cea8c43955a048353 wifi: cfg80211: check wiphy mutex is held for wdev mutex
981bda3f10dbc19894085ea228dcd2bf0df6be1e wifi: mac80211: fix BA session teardown race
2e25ccd3499c614e2e5f0404e4fb89914b8a0fa0 wifi: iwlwifi: mvm: fix recovery flow in CSA
c1ec06d34f499f3be38bde77f60e68de60bd0768 rcu: Dump memory object info if callback function is invalid
cbd83d81ca250327ab07e474da68413538cf5f27 rcu: Eliminate rcu_gp_slow_unregister() false positive
b35249973969aac48a7afe9ef7d5bd8363dac534 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
05e6e65fcf76b6c2ad67c0a949cdccba77244732 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
83f8cfd85ddfca4e03dd2f8dc12f0230ea40eae9 wifi: cw1200: Avoid processing an invalid TIM IE
75843e242b9fd845437e1ca142108000d7637fa0 cgroup: Avoid extra dereference in css_populate_dir()
53442852ecf8b6d9f54210bb04c406fbaafce453 i2c: riic: avoid potential division by zero
6d9b55fa0d8d7d5c842af90c91e4b2223b96ea4f RDMA/rtrs: Fix the problem of variable not initialized fully
79a9328bfaf948d03aad0563c49034217d93a7c5 s390/smp,mcck: fix early IPI handling
9faa6efe36fb53aae99f8f17707d5f7c730e423a drm/bridge: tc358768: Attempt to fix DSI horizontal timings
2e4bfd476a4d004d690f63e629783ad46c0b73e3 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
32b771f718d7361024be066366eb7dc2e301d070 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f643a97a7232dd406bc696479bcac0d42a667757 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2ba6d3bdec9901d8ff70e848f2594dc19f1ee1c7 drm/amdkfd: Move dma unmapping after TLB flush
9db7d559f2f40c67038b8a76c38bbe1ef58938ec media: radio-isa: use dev_name to fill in bus_info
ef73b2dfacdabc7449d7e82066b5adb79fb4f1bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
4abc0a1cdd3469ccb11e230cfab2b2f59a211b79 staging: iio: resolver: ad2s1210: fix use before initialization
1f473102e86cfec15366c76e55dc75a2b457c427 wifi: mt76: fix race condition related to checking tx queue fill status
4f81e385488de719b40b283220d43b231939b3a3 usb: gadget: uvc: cleanup request when not in correct state
b66dfd597160907f5a612466297a339f00e81715 drm/amd/display: Validate hw_points_num before using it
edaa8717259170ed171755f864a7580421f52e95 staging: ks7010: disable bh on tx_dev_lock
f0c1c25695a41caf899bb41e6de099b7070548ce platform/x86/intel/ifs: Validate image size
f7a025b466d576393a80bb9e357d824bf2c1a949 media: s5p-mfc: Fix potential deadlock on condlock
c8c223837ec9b6589e52955936af55e7e83c26bd accel/habanalabs/gaudi2: unsecure tpc count registers
7ba4576fbbb3c82bb9b927418fd02592d3b0eec3 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
9e5d0c7a9eb80f0ae8e2f5aa376257549bf7a650 accel/habanalabs: fix bug in timestamp interrupt handling
8b22c8108ce8492b093150aed69502da5a4784af md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
60f63f2fede98b3fe03cb5da2a9acfb0438bee6a binfmt_misc: cleanup on filesystem umount
d664876432846b88298391cf05a117da428e44e3 drm/tegra: Zero-initialize iosys_map
88c562c6b2239c8407f796b448974507830065da media: qcom: venus: fix incorrect return value
8bf62dd41b6753203615e4196f8e99d9bfb66286 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
0ca538de9506c230a94ead177a4c1f7af30aac2b ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
e7bc74aa97fbdbed4a080658e862bba4266ec4f7 scsi: spi: Fix sshdr use
75068a1bb48b89785f94bbe96e3b75e0f86906eb wifi: mac80211: flush STA queues on unauthorization
24d048130591c9dd79c570b8cec5c7f78196f364 gfs2: setattr_chown: Add missing initialization
9aa6684d5f91f3b6a037afaeed87594c572a44e1 wifi: iwlwifi: abort scan when rfkill on but device enabled
2b86cb6d0fc655b3e5ae271d0a825a3771141ccd wifi: iwlwifi: fw: Fix debugfs command sending
c220e57bd9669c29e7cd01b8be484026ee2ffce1 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
83f72bd4fdbdac3ef3ae0b09cb137dcd3c2b91f5 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
e962a3a167f609404abb5484106816f7cdf0f67d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a67d4786dce45894e16f260730eb30ed0a605459 hwmon: (ltc2992) Avoid division by zero
e4217c3f851987171f15c00879da596e50462ee8 rust: work around `bindgen` 0.69.0 issue
1f235fa4eadaff7eb3e9d9443dbfb92713a43caf rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
475d395a3b8ff488520257314734c74f9c3cde21 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
cf0554995a6961e1df995e698f6e37565f88563f cpu/SMT: Enable SMT only if a core is online
aeb4f3e93e78cbb3b9532e1fc7cec33836abdbb7 powerpc/topology: Check if a core is online
12d256828aa3779593554910512b2ac457442413 arm64: Fix KASAN random tag seed initialization
b61e06b6097b214d2541f65d93871ff26e798c4a block: Fix lockdep warning in blk_mq_mark_tag_wait
a0a3a1408a2d1aff34a223985f1e0b9d68d11462 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
3956274ea1e583b42132db8f9d67ce71382d101d memory: tegra: Skip SID programming if SID registers aren't set
06a0d3b8c56f4346b0989b5a5a86808d5c99bc6c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
476b8365f05ec8e3292bd48a2086f5742eda45a3 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
89487e3e9028bfabcc1e4a87724c34451e0a6013 hwmon: (pc87360) Bounds check data->innr usage
c645c125484f846c9eb1bb2e6ae6260f1e69bcf0 powerpc/pseries/papr-sysparm: Validate buffer object lengths
b5a4a4191d22e26ce5758e872b5d358e3ddaecda ionic: prevent pci disable of already disabled device
c80b639ceb58aba64de27ccfdd056070e1f49b1f ionic: no fw read when PCI reset failed
13ebab2dd1adcf21dcfa2393d3c510ac68ccffc4 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
667b01669bbd0217df3a5c5ca501ec88459a1326 evm: don't copy up 'security.evm' xattr
a53b33273f6a0d4826f4beec75ff67c5e3aef839 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
7895f04a4b00d898d17719fe436b463615d062d0 gfs2: Refcounting fix in gfs2_thaw_super
953e18d3116eb15ff15280fafd6eb540093e9afd EDAC/skx_common: Filter out the invalid address
053c9be735359d47fedfa3c465f1dfa8d8ddb22e nvmet-trace: avoid dereferencing pointer too early
5790bb766b8ecb15f88843156b790e1b23c71a5a ext4: do not trim the group with corrupted block bitmap
347a6551553df9b39709ca16f7608df7d0d22e02 btrfs: zlib: fix and simplify the inline extent decompression
d2e56f0542e6925194dc923e62bc20665e3b1837 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
9ec917a3f1c093d3a3cc049ed70c3939a2e3a15a fuse: fix UAF in rcu pathwalks
70a6ca9fd773a24357c5c4ffde9f99b0680438b3 wifi: ath12k: Add missing qmi_txn_cancel() calls
a4c463d36968ea6ee06008d277e071e3f65ab1f3 quota: Remove BUG_ON from dqget()
2325043c0caf5acbaefd83388fe9e5b45007fbe3 riscv: blacklist assembly symbols for kprobe
95d94e8cb078cf8635de4fccfc9a52547b96df98 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
0e33b4c20892d90505d4e29fba1b272b271d5852 media: pci: cx23885: check cx23885_vdev_init() return
e5785d42a352170478ccb0d74bc8f0955197cbd1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b1fd18bf7c82a5bdfb01612edb76ea9a20d9454f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6b0d74ba1ad9d425eb0cf735cdd8881f5be6fdea media: drivers/media/dvb-core: copy user arrays safely
a5c03c1586b169568e0fd5aa95b240fdda58bcb4 wifi: iwlwifi: mvm: avoid garbage iPN
740c5cdf92e01a0fb15d836e5f458296330066bc net/sun3_82586: Avoid reading past buffer in debug output
ea40135b5b189e51a6d87dd4a628d6debe7a0219 drm/lima: set gp bus_stop bit before hard reset
123ceb7b4adcd5aae55fb329f07b41782d37bb84 gpio: sysfs: extend the critical section for unregistering sysfs devices
8a06a528959a4229e5c73f20cd733181c054ed9c hrtimer: Select housekeeping CPU during migration
eaf68d27ebd90bcdc82af02a620dea649c62f55b virtiofs: forbid newlines in tags
f5d882769e3bdf8f4044e5a93c58fbafac7524ef accel/habanalabs: fix debugfs files permissions
91a793e97323c98d20971b245aa576ee60bc50ef clocksource/drivers/arm_global_timer: Guard against division by zero
541720dfbb2e84d9a3f7676bab36d241fcd64b0d tick: Move got_idle_tick away from common flags
96111494624cc56423017d95d7d314919481b8db netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
60ae15bc0a145650d2b5737b8bd4cf38e100e9ec md: clean up invalid BUG_ON in md_ioctl
d01dd3d651e230955f8dab974f229a1eda3ceb8b x86: Increase brk randomness entropy for 64-bit systems
ccf53e81293bc6f81906243070e5436e7f2ea58f memory: stm32-fmc2-ebi: check regmap_read return value
7c40241029d8bb1868798fce64f0e54c025f3071 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0a9b575511c84bf8ff63a8add129baf007b0f613 rxrpc: Don't pick values out of the wire header when setting up security
8f25ac597b86ed1d694aa335d9231ebc2c4df7bf f2fs: stop checkpoint when get a out-of-bounds segment
b0a2a3372268dbdbeccd325f18cbdcdc7767a828 powerpc/boot: Handle allocation failure in simple_realloc()
68da0e2707c8b32def5479a5c5b0d4cd1911a55e powerpc/boot: Only free if realloc() succeeds
e7eea6756b32852962ff1b1c41505a0dcd65a2dd btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
dd226314dc2fd40c72033acf53097660637999c5 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
66db213e1e4ce5e7f4f7ea248ac30e4764ad064f btrfs: change BUG_ON to assertion when checking for delayed_node root
9332bc576c8b8ef9325c8b4b53deeac7c2a2abba btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
8326cde0fc1ca96038ba9d83e32e42e1e59ba070 btrfs: push errors up from add_async_extent()
887520d622b9f7c50f506ad90647872394b891e1 btrfs: handle invalid root reference found in may_destroy_subvol()
e874f9810d7cdd5c2df9649c490f4316f39408cd btrfs: send: handle unexpected data in header buffer in begin_cmd()
4437a8d2115a84ee1664aec37abb61d64c1d16ce btrfs: send: handle unexpected inode in header process_recorded_refs()
da9538e511770a9a12ea829447b371a1cfffc65b btrfs: change BUG_ON to assertion in tree_move_down()
414803734b3ae97c79ffce0d180ce236dbf787ce btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ec211f7152c30d7ef71209d2daa5948b868519f9 f2fs: fix to do sanity check in update_sit_entry
d24245244db6cfc7fac14184ae039eb585eeed3a usb: gadget: fsl: Increase size of name buffer for endpoints
a6b7b203b0f2239f2467528aa706a104daa15b17 nvme: clear caller pointer on identify failure
3ce8f37df3399d6a2d2090684943bc5a6bd8ab99 Bluetooth: bnep: Fix out-of-bound access
b2d1909038dbfeb88ddb5c722de768037cb0a518 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
3fc064651389a779fd6d53493495487ca5b7f096 rtc: nct3018y: fix possible NULL dereference
b1df96619fbdcf4f14604b7d17b29e4005a58159 net: hns3: add checking for vf id of mailbox
dc792a1bbe67389743962dee054c0c312b405bf7 nvmet-tcp: do not continue for invalid icreq
22e79552cbee72f978d9a7ff794a34c78beca491 NFS: avoid infinite loop in pnfs_update_layout.
b175d515a675093f597e031bed5deae6e8b1bb8e openrisc: Call setup_memory() earlier in the init sequence
49024050c2aa39a21fe0559e821c144175a935aa s390/iucv: fix receive buffer virtual vs physical address confusion
ac07c45aabcc8c013316892b8af616309dd1073f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
349c73da672a89b70f6b4023fffa523feb999840 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3a0c2febe0225d8ad48b1d37f5e01a017385471e platform/x86: lg-laptop: fix %s null argument warning
cb72099be12e71d295d54aa7fce06c075d252e38 usb: dwc3: core: Skip setting event buffers for host only controllers
18910294a36680988263032f1b1120c5dc5c9f6b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f31b7bac8664fe130598d17b13c4ce6742312d6e ext4: set the type of max_zeroout to unsigned int to avoid overflow
2f1f5623b54367c47396450e504373ceb72f5ebf nvmet-rdma: fix possible bad dereference when freeing rsps
63764efe39b64f92c5fc11e87f5117d637818a0b selftests/bpf: Fix a few tests for GCC related warnings.
4266a07353a1280ae7c8ac83234c9140f123f5e5 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
240f26dee18e8a2e9ff00c17916faa9530e9f696 nvme: use srcu for iterating namespace list
98ddb832deb11ffd31c59fcb0ad1a270c6175a5f drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
d6d3ef6d65e0e88db79cd5da7396813bc3c5c051 hrtimer: Prevent queuing of hrtimer without a function callback
6bb28ee17b400b17ff4d2b48fd23c4a0bacce6f7 ionic: use pci_is_enabled not open code
35a3ea0a1ba45ef7edc329bcf4439cae5aee2537 ionic: check cmd_regs before copying in or out
fb8686654e75492ac0d1f650fc3b051d468f5903 EDAC/skx_common: Allow decoding of SGX addresses
98fcfd438c75adedce52eba71e84ea159775dfd4 nvme: fix namespace removal list
1f47008241cad3027bcbe0949db5456da146412c gtp: pull network headers in gtp_dev_xmit()
a9801cb63100af9a60ce8e38fa2c9fd9cca41869 jfs: define xtree root and page independently
27cdf9010dec5ab8d11700462044241850c0975f i2c: stm32f7: Add atomic_xfer method to driver
7ae9b07425f8bd343b353a619bd68708b738aea5 riscv: entry: always initialize regs->a0 to -ENOSYS
a255b68d07a1a074c6ea3a8f2248f73d9a88fe07 dm suspend: return -ERESTARTSYS instead of -EINTR
2f4111d3cd68e0acac48f7fb8350b7b1d8a13985 mm: fix endless reclaim on machines with unaccepted memory
7d09a53010b75f6cf5e8d57339bb031027090dad tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
954325b88d1cc8257e24f3712021580c9c05c6e5 selftests/mm: log run_vmtests.sh results in TAP format
fac68820e3d404cbe5899eae66742ec5682c65f0 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
6aa145704d87622552263261d0170c5fd8b77ae3 change alloc_pages name in dma_map_ops to avoid name conflicts
7ae38640a13537aadebb4d54a64d281b9b1c0276 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
01447de3d7225d0e4043d4b9d8824d5d66424de7 btrfs: replace sb::s_blocksize by fs_info::sectorsize
668be034379131095579cfebc8f5b1b25e0d4fec btrfs: send: allow cloning non-aligned extent if it ends at i_size
4d7984e1083eae52f4cb04c6a1679bf486824494 drm/amd/display: Adjust cursor position
9366932eeefb53f2968a853cd19a7e1a4db20247 drm/amd/display: Enable otg synchronization logic for DCN321
583ea4ad9ff0b142560d90720ae3177e09ffa0c8 drm/amd/display: fix cursor offset on rotation 180
e06734ce6b0c015324b831b3f55a90d4a8c504bc drm/amd/amdgpu: command submission parser for JPEG
0ab478d2ddaf56c3d9cc9d0245556cca74ff39e2 platform/surface: aggregator: Fix warning when controller is destroyed in probe
767e124ad29aa70ec292202dfa04a85513d96267 ALSA: hda/tas2781: Use correct endian conversion
0a5e6ce55f990ce55c7f61632ccd11ad69362ef8 drm/amdkfd: reserve the BO before validating it
c3daed304da3e1adbc62e72d56e050650c8cb4a5 Bluetooth: hci_core: Fix LE quote calculation
0674ef4255da9bfd6ad47d42c7dd578465f5d409 Bluetooth: SMP: Fix assumption of Central always being Initiator
32a5a9f4f235e44577fed854c043aa99699deb9d net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
3cd065856451e14acd353eb4119813fc1540c438 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
ebba93a12c3ffb60833d579d33e1e9f586391356 net: mscc: ocelot: serialize access to the injection/extraction groups
a3478ecd471085e05ea736ddf19ce03f6f262e99 tc-testing: don't access non-existent variable on exception
db734ac3b796b6493c7dfa75cb52c192a7947c9e selftests: udpgro: report error when receive failed
1a4bcfd94bb4f94b50eedc1099bd8e5e3b00684e tcp/dccp: bypass empty buckets in inet_twsk_purge()
68bf98e7c69db68e3559933b1f32e860f0f13757 tcp/dccp: do not care about families in inet_twsk_purge()
350fd498cdc497669a22c4299b65583ad9e39d23 tcp: prevent concurrent execution of tcp_sk_exit_batch
90f24bbbfec9fe547ed456adda73a5f7bf76787e net: mctp: test: Use correct skb for route input check
8679b53bc4f7061d387b7f4c863e400acfad9ff1 kcm: Serialise kcm_sendmsg() for the same socket.
bea0eb9d8f023cd745f58e050ac6aa25b2728486 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
0c4055999968d05fe3593f55739fe5d3a9cccca7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6de82b0501a8abda4bd69e2f22d5c08968b407d6 ip6_tunnel: Fix broken GRO
a77e3cd61cd99033eba3f47482e559f491d0433c bonding: fix bond_ipsec_offload_ok return type
857ebff478364fb99d04fd56e3599d8a7bd65f63 bonding: fix null pointer deref in bond_ipsec_offload_ok
4a0ef06fd7b6c2c395640044eb5f4c63ffe88af1 bonding: fix xfrm real_dev null pointer dereference
38679150a1dafb088ad79dd556ae7717825a4ad9 bonding: fix xfrm state handling when clearing active slave
00d0419b901bf2e7ec9617ba7afe46bce1101651 ice: fix page reuse when PAGE_SIZE is over 8k
78afe39a67f3e800c1d9375946b122fa901b14b3 ice: fix ICE_LAST_OFFSET formula
377f302a4cf7455ffe9b10642febc8ca871eab63 ice: fix truesize operations for PAGE_SIZE >= 8192
bcf73fe29f55abe117ec199c115cde75c1cb4e4b dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
19e3214dbf75dae0c6095fd3eb215a8c65cab150 igb: cope with large MAX_SKB_FRAGS
71a22213a36174dcdec2a6ea7e2683abcaa83c9f net: dsa: mv88e6xxx: Fix out-of-bound access
5f214cad8702f858fddd2b5d0cc3e9530fd4e10e netem: fix return value if duplicate enqueue fails
01d232e71da2bf0299c744f758e256d239cedb29 udp: fix receiving fraglist GSO packets
3c4f3c8cd3ab0efea847ab83097b5427babf6551 ipv6: prevent UAF in ip6_send_skb()
db819b262406a766d3eb1e5260deefa4d0809fb0 ipv6: fix possible UAF in ip6_finish_output2()
d81699451bfbfd04828337175d69783b8aa0d05c ipv6: prevent possible UAF in ip6_xmit()
e9424144de4981116bac6026ae9ea373609a5f8c bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
1e316e34b4a5c607ccdca77b574c60f73d8459c4 netfilter: flowtable: validate vlan header
9c4f8e121a576936437aaf401ed3e2ebeb4aee05 octeontx2-af: Fix CPT AF register offset calculation
5c829f76158d1741417c19df7e91aa2e2473c5a9 net: xilinx: axienet: Always disable promiscuous mode
425252ba4848200e31278149ddf6db96367e9357 net: xilinx: axienet: Fix dangling multicast addresses
c705386e2570e7c540684ad84fc36a21a332ba5e net: ovs: fix ovs_drop_reasons error
753b9a957e41c7323b29d47cc1d11e1ce9873e2d drm/msm/dpu: don't play tricks with debug macros
82a1300beb61230500a887a400336c0090b6fb8e drm/msm/dp: fix the max supported bpp logic
b6c2431eeaaccc04404c8bd78b941fc67e740b76 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
7f06bf6be6a30f07ffd3025d68706e4d0ae71d32 drm/msm/dpu: drop MSM_ENC_VBLANK support
88ba7d85ce2ead60f95927579d882f06ac0354cb drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
a51045fab6eac6192fd91d66dbecadf1d7d80dfa drm/msm/dpu: capture snapshot on the first commit_done timeout
4e9335f86ec83a01cd2e7758f6f86be0f2fb5588 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
5907f2e989a5f0e8a4ef8b8c5839bbcd3d3eb8a9 drm/msm/dp: reset the link phy params before link training
64ea67158be04c8a055e6475bbcfb73842e25975 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0179d16f37b5433edbbad480a4fcf3cfd81be85c drm/msm/dpu: try multirect based on mdp clock limits
c07a71f261c8f5a032a14f40064a03c58e6bfe5d drm/msm/dpu: take plane rotation into account for wide planes
9e1736e6ece028dd9180659350472a1e437cb915 drm/msm/mdss: switch mdss to use devm_of_icc_get()
02bcedfbaa6b148c5ab8d13dd0fd7117b292897c drm/msm/mdss: Rename path references to mdp_path
18bd05eeadee3bbd6cd535f79cb249d5e3378266 drm/msm/mdss: Handle the reg bus ICC path
11eede4b9270dcbda377a83f05228e654b7eb95b drm/msm: fix the highest_bank_bit for sc7180
bc78bf9d5e451bc9a7615885aa0cc52f26e40462 mmc: mmc_test: Fix NULL dereference on allocation failure
78dd118ca36654f2a5d701fea5339929774ce129 smb: client: ignore unhandled reparse tags
1df6743d531791ad7c6dfe51ecbe97807df45e02 Bluetooth: MGMT: Add error handling to pair_device()
1c9989497e62297cc2e51429be5116614792ba46 scsi: core: Fix the return value of scsi_logical_block_count()
e60e345cee19713ff1cdc2d13af327a3c557ccd9 ksmbd: the buffer of smb2 query dir response has at least 1 byte
5ce4095555c6e8de211ed0c7d61297fd86e3bab1 drm/amdgpu: Validate TA binary size
7554b07a19f00513411107086cbf11c6a9e2cb41 net: dsa: microchip: fix PTP config failure when using multiple ports
8acbe95b427b918452313748e546d1d9e855e80e MIPS: Loongson64: Set timer mode in cpu-probe
0b842b3387db55f2c7c3b16a457e8dc9a1cc4508 HID: wacom: Defer calculation of resolution until resolution_code is known
a9fa32012f37f8156430f7da020fd114ae5a1669 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
b5aec5c204c27408d195fcf15c9f769afc8f74ce Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
470104d15a086bc8fb88d792b85af8c9a121b46b cxgb4: add forgotten u64 ivlan cast before shift
643b7610bd6810e51d0c159b1774851e59125813 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c4accceeff64c7d0b4b3a7a11ec6c2a7764f4909 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
5e0b08a4cc3afd8e1661e13e94fe8ae59eee114e mmc: dw_mmc: allow biu and ciu clocks to defer
b9519a1e11cd164568971a3543eb754b8d037524 pmdomain: imx: scu-pd: Remove duplicated clocks
21795fce2d1076040d8096e7619decd0dd962b8b pmdomain: imx: wait SSAR when i.MX93 power domain on
6131cd96075a0ffbca0fa549afd66f25ccaab8df nouveau/firmware: use dma non-coherent allocator
2afcc61a799e1851bd51b8054d58ab00c7909b06 mptcp: pm: re-using ID of unused removed ADD_ADDR
91673f4a035f4432255be55115b641ceb7f882a0 mptcp: pm: re-using ID of unused removed subflows
d14c506874f4c16da7a5a4038762c8b0149cd453 mptcp: pm: re-using ID of unused flushed subflows
672a3a2c790820c49c878812f8fbe77234f88665 mptcp: pm: remove mptcp_pm_remove_subflow()
852624effdcb3c54b4e13bda2ffd059146cab54f mptcp: pm: only mark 'subflow' endp as available
e54e19a2b81ae07eaf3cd5fab07dd5e0fe19e881 mptcp: pm: only decrement add_addr_accepted for MPJ req
c0b75813f18197bea2d288101d20dd2953c5c647 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
48467a5d1d4d186e868fbf30ad0d9d8ac1c596dc mptcp: pm: only in-kernel cannot have entries with ID 0
97c05fcdb0479bfbd650d23f7a25a40de92bfc97 mptcp: pm: fullmesh: select the right ID later
267b79e817011de6f6131e55507d2ff7150141b3 mptcp: pm: avoid possible UaF when selecting endp
b57b963ce76f3899c4f58d10d1ad406fe47cde77 selftests: mptcp: join: validate fullmesh endp on 1st sf
b98a8e4504b2118de43fe6c87495f633fe6668d0 selftests: mptcp: join: check re-using ID of closed subflow
6ef7b0b7ac1b87988e041387a3d0940ac785508a Revert "usb: gadget: uvc: cleanup request when not in correct state"
fec5256541f5ecba9745f8cdfe3a75625dc1e099 Revert "drm/amd/display: Validate hw_points_num before using it"
aea935e20c1e4a40f0eb42254b21ce712217560d platform/x86/intel/ifs: Call release_firmware() when handling errors.
cdc7316a249671576f8f5c24622133db1a5eeaf7 tcp: do not export tcp_twsk_purge()
567f1963b5701a05ba21ff736b3b6bf3974aae06 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
00bb3bde7ba88cc136a5bbd0af8b5005466f9128 drm/msm/mdss: specify cfg bandwidth for SDM670
c2e1ed0cfa139d5b6671c6dd9b46368194b267c9 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
22772f62bb0e4b69bb54bfc58103afcc3b2a603a igc: Fix qbv tx latency by setting gtxoffset

--===============2221904296015958550==--
