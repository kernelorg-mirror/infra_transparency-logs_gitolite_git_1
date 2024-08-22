Content-Type: multipart/mixed; boundary="===============1935683818712750881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 00:18:59 -0000
Message-Id: <172428593940.16285.4137793581796691976@gitolite.kernel.org>

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 56ef85b7e7f10dc02721b84c2df6c3a255168e5f
    new: aabbe6f4863b0fb31a78b01d3fb41e9390c4234f
    log: revlist-56ef85b7e7f1-aabbe6f4863b.txt
  - ref: refs/heads/queue/5.10
    old: d27224a24ac8e112e7f7e53c86cae878ede9d5c1
    new: 2c6bbae9def3f1f32b935373423429b84f7464cc
    log: revlist-d27224a24ac8-2c6bbae9def3.txt
  - ref: refs/heads/queue/5.15
    old: d86b89152d581717278182cba74a58bb4f3c9102
    new: 6e8b28f6a5d7c555f4818c274df5f036b32afb24
    log: revlist-d86b89152d58-6e8b28f6a5d7.txt
  - ref: refs/heads/queue/5.4
    old: bfe2625499cf6d14028fd48a9456df0987f5d573
    new: 9fc493aad87f356aae338f7f6fc92616f9d83003
    log: revlist-bfe2625499cf-9fc493aad87f.txt
  - ref: refs/heads/queue/6.1
    old: 51eabe67a8c399d84588c4c2c827b16c22166201
    new: 0e0224859d6f22427768de9f5781c17f4d88155d
    log: revlist-51eabe67a8c3-0e0224859d6f.txt
  - ref: refs/heads/queue/6.10
    old: ae26119806f5b93185f21a57e3bce8a65c408aa8
    new: f9aad23193f4a208a57729645ab5f330c1da4d08
    log: revlist-ae26119806f5-f9aad23193f4.txt
  - ref: refs/heads/queue/6.6
    old: ff9ebea7dea467d13d19767b47d41efe72543780
    new: 552f1b09455dfbcdade0b225ae3311136e999678
    log: revlist-ff9ebea7dea4-552f1b09455d.txt

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ef85b7e7f1-aabbe6f4863b.txt

b239232bc6bfff27ea13f876534c351998e3ec86 fuse: Initialize beyond-EOF page contents before setting uptodate
dd30b8d1fcd0a02e9261d19d8d0853d1db6cc4f6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
59e59039ae1681f49ed97191d2d91437014e788a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
508eaa95508dce546212e411cdfc0624e9f7c0e5 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
483adf7e90199bf241155a6967f7fd2453e2e5fb dm resume: don't return EINVAL when signalled
207d5605b46fbe16c1d4b3d652ceecc96fd882f4 dm persistent data: fix memory allocation failure
90c491c48a0244119b763bfb1333cfa91d9d5cc6 bitmap: introduce generic optimized bitmap_size()
1c14caef80b13ae9025ffb5881c5e34c537c9195 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b52849cb636263eebf8f43169903f90fbcda37fb selinux: fix potential counting error in avc_add_xperms_decision()
e927634722b3c9106fd8abaab2338637ccfecf74 drm/amdgpu: Actually check flags for all context ops.
a1a0dd0390373c8d445ceb7d82af53d78d3ac852 memcg_write_event_control(): fix a user-triggerable oops
23181189cbe3ae50a2b31b6419f2b88ae4447acd s390/cio: rename bitmap_size() -> idset_bitmap_size()
4b2b1e2835c8b18e254fcefaf637416e049326e3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5d7d298c34ac2fbcff86489e283e2008fc935e37 net/mlx5e: Correctly report errors for ethtool rx flows
b11b8883c4bd215a63f27a1ed91bd71fc156f5ff atm: idt77252: prevent use after free in dequeue_rx()
b9ee745c0fed1460d74adb3437dece0e5b74cbe2 net: dsa: vsc73xx: pass value in phy_write operation
6f557cb7b163f25e2abff0a56e63f00878bab33f ssb: Fix division by zero issue in ssb_calc_clock_rate
117ddfa2d024f2d23942a420b0f4066055e3e808 wifi: cw1200: Avoid processing an invalid TIM IE
14af710b98860b0ced626f2b5cad14bfdde4d78c i2c: riic: avoid potential division by zero
22425409462f0672c2c9cb8921cff6fc9cdab03f staging: ks7010: disable bh on tx_dev_lock
2f14976bc47e66964cd36a34df78d905fefbfe45 binfmt_misc: cleanup on filesystem umount
2084edaba4e56ef8f74a5a77afafa9c315b12f1d scsi: spi: Fix sshdr use
c35d4416f124dd0265945a5dc4f411c4df70cba5 gfs2: setattr_chown: Add missing initialization
04e8c7c04890e324af64037c2ba35a2feba69481 wifi: iwlwifi: abort scan when rfkill on but device enabled
49b129d8b58187785cae56c605cf4e1ddafd0288 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
481443aa05f299af1c0b56c57fc398264f2e3d0a ext4: do not trim the group with corrupted block bitmap
76172d34ec4230af62e1e3b4e6a87a27a8c962eb quota: Remove BUG_ON from dqget()
30c50a43b7d8263fccafefae169b9bbd0d24bcc0 media: pci: cx23885: check cx23885_vdev_init() return
b314b4ae82e62be2d0d9ac54439f45502674d2e6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d5611e5c7cdcaa1834cd8cb4441d4c36544f8415 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0ab4a1c10d18e5187c47c289abfb5073ce6a8dac net/sun3_82586: Avoid reading past buffer in debug output
1400082f3c268f98f00479d7d48d9a3e35a9f223 md: clean up invalid BUG_ON in md_ioctl
2bcfa4d77cdaeb406bf7f26774be3d5493cf669f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5d8100e800eb734aa689b834b202753687d0a6fc serial: pch: Don't disable interrupts while acquiring lock in ISR.
8d92ce39f66e676eedaffbd0300a706f48cd776a powerpc/boot: Handle allocation failure in simple_realloc()
0ed90c7bd2a6fecb4ca18a015517d552d0e98a34 powerpc/boot: Only free if realloc() succeeds
d5456161667ed1d7a07bea84be23e39dbe9b8580 btrfs: change BUG_ON to assertion when checking for delayed_node root
a7804d12c7be8289adbdd17bfb28a981057ee41e btrfs: handle invalid root reference found in may_destroy_subvol()
382654ed46a98ca912e64b0d1ff84d395ac92841 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a7f6ffa9e0e80ce4c1bc56096230d10c2d04c26e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
42af8a69d5dd367ab3250abbb8f92be0f344efc8 f2fs: fix to do sanity check in update_sit_entry
71e32a343339072f30b954f4d51d3d091197666d usb: gadget: fsl: Increase size of name buffer for endpoints
ae2536051c038d2d6cb252cbd58b15c27a36592f Bluetooth: bnep: Fix out-of-bound access
2ecf36066405a3802c56ba6796c652cf01d658e8 NFS: avoid infinite loop in pnfs_update_layout.
55381546bcf7b94c38f6e20130d239f6ed8c4007 openrisc: Call setup_memory() earlier in the init sequence
73fc1a48476047b956957c4faa81f61c48133b8f s390/iucv: fix receive buffer virtual vs physical address confusion
efa95c4618d96ab58f85f3020d8e1610def24209 usb: dwc3: core: Skip setting event buffers for host only controllers
862e314f741159ba28d3329f0c4e3b51d0016af7 fbdev: offb: replace of_node_put with __free(device_node)
ad2cb498df4ca0f4ac5dc57565148edb0bb7d77c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6a1b077ba74ea0327069d2cd8e6d2dab847287ac ext4: set the type of max_zeroout to unsigned int to avoid overflow
45db57740f426a88d20617df5fa594a2add329ef nvmet-rdma: fix possible bad dereference when freeing rsps
c50cb0e0cc20b16e2e7c847d65270b0b21844de7 hrtimer: Prevent queuing of hrtimer without a function callback
d4ec271083b193161758c007fdb43173d78e7351 gtp: pull network headers in gtp_dev_xmit()
aabbe6f4863b0fb31a78b01d3fb41e9390c4234f block: use "unsigned long" for blk_validate_block_size().

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27224a24ac8-2c6bbae9def3.txt

6cd40429d8d7836fcb3c0ba739589e2c12b67658 fuse: Initialize beyond-EOF page contents before setting uptodate
1c759d0fbf57dd7276b31167c2ecbf693d787f5e ALSA: usb-audio: Support Yamaha P-125 quirk entry
ab049f078da00dcee6d5f39f97d45a38f3661f81 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
90758b246e418c635fc7f4f29fe5359d2d5d724b thunderbolt: Mark XDomain as unplugged when router is removed
823c945f9f272fec935af124fe77fcca8b025590 s390/dasd: fix error recovery leading to data corruption on ESE devices
f07b29a0a308aa3029ea4416a9c308dacff049fe arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0f0d76702cdfa10f1b1457cfa2fa7066c0f4d56b dm resume: don't return EINVAL when signalled
f530460f35507799e1a73c4a19b98e042bf756d3 dm persistent data: fix memory allocation failure
e882d2b232bd3d3aca31109c0ff26cf45ea99e01 vfs: Don't evict inode under the inode lru traversing context
7516aa00449f114d09db3ec4c474c8a7d947b96b bitmap: introduce generic optimized bitmap_size()
6705a60d3db5744f6a023d5574cd1bddc6ee451c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9c1aba264d860d82a5c94c4771c74f5c4d01979a selinux: fix potential counting error in avc_add_xperms_decision()
a0e74842a69f308e9f2f66ad589800e06ef90d15 btrfs: tree-checker: add dev extent item checks
5224d82c026279329e81006068c587e69e42c45b drm/amdgpu: Actually check flags for all context ops.
6e8c2d24f957aacdfb9da6dd54ae6c6b00cff731 memcg_write_event_control(): fix a user-triggerable oops
6a924e673e13d4a6ab699c44eec85f0ed82a6e9c drm/amdgpu/jpeg2: properly set atomics vmid field
920b90138f26a6f46f353ac31c53cec699b10299 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d5d5a8d7220ea3bde9d46dfa455af3b63b236e21 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
279d1cf004884b09a4d86dc7dd4d976430cc14b0 s390/uv: Panic for set and remove shared access UVC errors
9bec4e72a144ad820097631e7228d375720c3fbd net/mlx5e: Correctly report errors for ethtool rx flows
6c47b2568f7fb2035fd279ea4c6ef384a920a7f7 atm: idt77252: prevent use after free in dequeue_rx()
219f16cf762259d84f8dff55c442039286e85e8f net: axienet: Fix register defines comment description
1d10582cd0631f6cf5a3c769cbd6b9ae378e8cb2 net: dsa: vsc73xx: pass value in phy_write operation
6f391b91c8add73753b1bdc9db4bf56880934875 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
1660d1a23ecde1b0dae25601d7abda74bef07548 net: dsa: vsc73xx: check busy flag in MDIO operations
681faf1a946304548794eac97dabbe3bcebde704 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
65ea6b4d96bfeb4815bfcc5dd613467608cf03da netfilter: nf_defrag_ipv6: use net_generic infra
3b84e2ac0390d5ef857ae634161c3bda8c3ffff1 netfilter: allow ipv6 fragments to arrive on different devices
0057181b4fccf279e593ca82a98fd28111a3685f netfilter: flowtable: initialise extack before use
4af366d73b7db52730840061efd2be5a4c16c1c4 net: hns3: fix wrong use of semaphore up
f516e9e9b41b4d9ebde8123a9a7179108c967613 net: hns3: fix a deadlock problem when config TC during resetting
765784d6e48e9e11c426a59f2f2c48a4ac1c34b5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ee56f99c3034ff8d189fb3c283db20c9abb92c78 ssb: Fix division by zero issue in ssb_calc_clock_rate
a9e064d683a0491fbcfe1bd9261c869cfaf58a0c wifi: mac80211: fix BA session teardown race
28a01e50c151e4feb70e5166f57575bad8c75292 wifi: cw1200: Avoid processing an invalid TIM IE
060d6bd8eaea7cf5584277dd10c20ec24f858090 i2c: riic: avoid potential division by zero
9e0fa431c3794b2486c0216fea96c8316737c892 RDMA/rtrs: Fix the problem of variable not initialized fully
c6d1e22581e64090644712945e44dacbfbdfbb75 s390/smp,mcck: fix early IPI handling
33f1a3dbded21d0b27928a64f9bfafc31cf85716 media: radio-isa: use dev_name to fill in bus_info
885e5826d918f55d225f901aa1d7299734726d28 staging: iio: resolver: ad2s1210: fix use before initialization
9dbf2c1ee6a82135dbf2013486f8f46e54ae4b75 drm/amd/display: Validate hw_points_num before using it
1b858ced78ec82a9a79aa9fbcd753d784c1657a2 staging: ks7010: disable bh on tx_dev_lock
cfe532d15e513d5faf21cbe1483a05cb9a19b6c9 binfmt_misc: cleanup on filesystem umount
386053785371c6a0681283fd0de6d5a7d303cb43 media: qcom: venus: fix incorrect return value
7c976f6575cda7c140e2a2bafd1f4168b811f7bc scsi: spi: Fix sshdr use
b3f70998271069c0acb6b583aeae1aa894889b30 gfs2: setattr_chown: Add missing initialization
dea865a2598b34d1513acac549d07875346f7a9a wifi: iwlwifi: abort scan when rfkill on but device enabled
e230bbcb3802f2eab246ed1239c075a9f82ce60f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
541963e451ace526d8168471178df2d476602fe4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ec49797dc5f240b7da67a11aba317197926c70b7 nvmet-trace: avoid dereferencing pointer too early
713b859bc20780431ebc82e4c157d7c60ee2c8af ext4: do not trim the group with corrupted block bitmap
89cd9c2c89d033298b1902416eb05be2797479cc quota: Remove BUG_ON from dqget()
5fc398334ca83ceb594ee11e9861d1286316db0d media: pci: cx23885: check cx23885_vdev_init() return
80e9cf04e8d53127c5bf7e42756e13f19a7a78ac fs: binfmt_elf_efpic: don't use missing interpreter's properties
da77bd7fded371899a8694994cf6e98880ca734b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a3ff2da1eece71571bc873482e79e8d5fce47595 net/sun3_82586: Avoid reading past buffer in debug output
9c2af37f2bc2825adfecc842a632eabbf33951cc drm/lima: set gp bus_stop bit before hard reset
619294e0b375b9f65be24348363b03543b892e78 virtiofs: forbid newlines in tags
de1dc4be72dae6d7fa771eda8a0e071608e345fa netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
9b4e0bd1c4b31effb1548a719e59492f3b017875 md: clean up invalid BUG_ON in md_ioctl
4f5da10a9f70d882ecd463b28a33e28cb442b27c x86: Increase brk randomness entropy for 64-bit systems
e9bfcc272d087152f86076afe93000c3ccde2ea0 memory: stm32-fmc2-ebi: check regmap_read return value
4749c7cd0d1779b18c7179fd25fa178d59922ca3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e0a9871a380ce925fd14368789d607252f9f68b2 serial: pch: Don't disable interrupts while acquiring lock in ISR.
eb6a0f1c10d8d8b2208920f803305450edd18394 powerpc/boot: Handle allocation failure in simple_realloc()
4bf4051f8ed3dc6d2ffd6ca6e920fc71b41484b5 powerpc/boot: Only free if realloc() succeeds
23cda3b9f09b9a9371a95643b15a180df6aa9fda btrfs: change BUG_ON to assertion when checking for delayed_node root
e74d92a723afa24b1c120a9301330187d439818e btrfs: handle invalid root reference found in may_destroy_subvol()
563f679356c31591a6eb25cbc164b3f85ddfd5d0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
445e42d87cc67732c6f320b854f32c276228db31 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4d6bbe660a8f40cf75f78771a60a32a6f2b20ea9 f2fs: fix to do sanity check in update_sit_entry
e30a644fd0d097e34681a5b811c717657c3bb260 usb: gadget: fsl: Increase size of name buffer for endpoints
910d9b2db9363e16c3b2a016f1c2bf3afb339436 Bluetooth: bnep: Fix out-of-bound access
80f451efc66713dbfb1179bc97f31988a14acb52 net: hns3: add checking for vf id of mailbox
f3c24e2577d46ff83627f26e6be8cfe869158921 nvmet-tcp: do not continue for invalid icreq
97a87db0b20af38d276cd674ba520c6ed79ff2e9 NFS: avoid infinite loop in pnfs_update_layout.
2428dc78d92c14496787aab65e378095fadc637a openrisc: Call setup_memory() earlier in the init sequence
a721abfb6ab4c1427cf8408ff96daec22df8ddc0 s390/iucv: fix receive buffer virtual vs physical address confusion
69f016ae900b44c449c155469651a6faf8e64418 usb: dwc3: core: Skip setting event buffers for host only controllers
02469df87f9f3934d05da746ca4ef3875d9e0587 fbdev: offb: replace of_node_put with __free(device_node)
74ee613a208cdcffcf14548beaa376929e81f8b8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7100dbef6a87d34c167136b095b3dca7a5d36359 ext4: set the type of max_zeroout to unsigned int to avoid overflow
1941763fab8ea58758d4f015fbb1f93ad805c13d nvmet-rdma: fix possible bad dereference when freeing rsps
d81ae5bdebf661f1d3b0a38d42cbee338a9d1941 hrtimer: Prevent queuing of hrtimer without a function callback
e845ab59847fe009a0c49bca6d67da6accd77caf gtp: pull network headers in gtp_dev_xmit()
2c6bbae9def3f1f32b935373423429b84f7464cc block: use "unsigned long" for blk_validate_block_size().

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86b89152d58-6e8b28f6a5d7.txt

e6922959297c6b914b95480321d1615b1da5e1fd fuse: Initialize beyond-EOF page contents before setting uptodate
e0279782a8d0c334074993037e1611ab2addaa68 char: xillybus: Don't destroy workqueue from work item running on it
889bf76c9c9fe00d623151b1fdf55852aebf549d char: xillybus: Refine workqueue handling
d2824c5f5dece99ac2912267e3d77724bebf10d7 char: xillybus: Check USB endpoints when probing device
5a883cff502c97381cc95de2ee263077b75a617a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d520643488b05d5ad63a6b757fd861de4a9bfa41 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5a3f3c5267364f9575594da4da2b73a7faa87ec8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bf432d6a942c56809525f8d6aac1354acfbad358 thunderbolt: Mark XDomain as unplugged when router is removed
0caf5d6c914c2ecc21c48e3b725221e87feafc91 s390/dasd: fix error recovery leading to data corruption on ESE devices
ca3529b1d5a4e191cf006d422e4fdda4172a78be arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ec11706a168835b45814446ba8226e7931cfdeaa dm resume: don't return EINVAL when signalled
766b92f67d3d5033883415da64bc742dde2e245f dm persistent data: fix memory allocation failure
13d4223939e2b5c0e6a71b8bfa7f2f18d76591ef vfs: Don't evict inode under the inode lru traversing context
6710e8ae4edeaff22b7a416d602bf03c393a2851 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
592ef5839562e0ca49fdd647e5b66ebe58399911 s390/cio: rename bitmap_size() -> idset_bitmap_size()
da09911dd8571ad0ff3220b04551e7814bb7c917 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
148586997196b7d45772a67c53d4de14772e095f bitmap: introduce generic optimized bitmap_size()
28d68b8b773b9ab24fcbb8345f52672feeefee7c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a354fd86e4656af19b2915a341dc7acf8ddbb146 selinux: fix potential counting error in avc_add_xperms_decision()
e90e90cd4641f3f0a5e367f1bf25d9f1a8f2150f btrfs: tree-checker: add dev extent item checks
d0c5eacc1c234d356030c437f507ffab8111c0a1 drm/amdgpu: Actually check flags for all context ops.
613bcc7f9f4f76c73ca6c963e188f0432c9b8b17 memcg_write_event_control(): fix a user-triggerable oops
18216b9ae617852fb312d81b757ec03112448871 drm/amdgpu/jpeg2: properly set atomics vmid field
bfec940c8b1453f042aea00750153e3aca900db0 s390/uv: Panic for set and remove shared access UVC errors
2123af1a7014e5208bfc7660456c2e4a458d57c0 igc: Correct the launchtime offset
374f42604d35e32f96aa442e54b28b526629e840 igc: remove I226 Qbv BaseTime restriction
b90223e4213a370c44cb42d4ae15c971505bbd19 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
cc021a9357fb9a50baa3abd8773616adc636880b net/mlx5e: Correctly report errors for ethtool rx flows
3b594a21ff527b35ccb1a8c9d00b6ea15e9ede5c atm: idt77252: prevent use after free in dequeue_rx()
23796fe4fe8f746841add94bc6de4ec090281138 net: axienet: Fix register defines comment description
202b706ccdc3afd898b5bac2b1e9d3eb835dc923 net: dsa: vsc73xx: pass value in phy_write operation
34dea0f60c73e68aca50de6acbf58deaf20f9896 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7b0e07a576de87b271491fb706125ce59c57d333 net: dsa: vsc73xx: check busy flag in MDIO operations
7e7a17d247f203b58da2004af4864f6837127439 mlxbf_gige: Remove two unused function declarations
58de3aa15f39e4af687ddf90527012188e998895 mlxbf_gige: disable RX filters until RX path initialized
7cb9d7453756c6be64a86888de293465e6206812 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
7ac48ab02a4d194e7dc60b30e29116694e258553 netfilter: allow ipv6 fragments to arrive on different devices
000a8705defaf5dbfae2ef6c560952acb37da252 netfilter: flowtable: initialise extack before use
3135cf53df473d00dd98e3a742aadc2ff7f585e5 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
14344141eb23d05b91ed313f49897b297a178f35 net: hns3: fix wrong use of semaphore up
db5a9f8f2f249553cb328b722f7d51db014d7c5e net: hns3: fix a deadlock problem when config TC during resetting
d6a014a31cb9fce13df36b2c2db7bf45d68224af ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
001f5d9bf5a43d1bf8736a5f42c1ea4172b28ea1 ssb: Fix division by zero issue in ssb_calc_clock_rate
8b5447a1d907f5c46d9609b2fb5f51ccfb05e14c wifi: cfg80211: check wiphy mutex is held for wdev mutex
d530006a318d8c9cc96c161f97bde129eed77a0d wifi: mac80211: fix BA session teardown race
be7f6d86ae5452d80837f09226b95221c75e89d0 wifi: cw1200: Avoid processing an invalid TIM IE
33b780a1bb94f363f7ba0e0e001c33ab3dd0dc92 i2c: riic: avoid potential division by zero
b2c098a56242f6d892c83a82bb20ac8a52733264 RDMA/rtrs: Fix the problem of variable not initialized fully
cb39957862e3e1ef6eff32de640a0a9400b1197f s390/smp,mcck: fix early IPI handling
4f3aec7b6808a169398c3e95d76eaf47029ce150 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
fe7aa0e27c4bab9cf12f7f33b3a4dd2319e8dd45 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
5f647e5b595ca7e7199afcef8d6e9bfb4676645f media: radio-isa: use dev_name to fill in bus_info
8ff4011f3724a1beffbfb106eb131ced33e15b41 staging: iio: resolver: ad2s1210: fix use before initialization
667614142c3bde9495e27095b2d6227815a35b72 drm/amd/display: Validate hw_points_num before using it
e8779ffcf3548c22192ace50bd02a42584b65571 staging: ks7010: disable bh on tx_dev_lock
7e35d9268fb882498db9672024d7d99e2200a9b2 binfmt_misc: cleanup on filesystem umount
6a2d13ac26e0083aa0c3523f21c20b911c532595 media: qcom: venus: fix incorrect return value
2deb53c0d596fcc2da7e91a5d80f5f2b2cb00320 scsi: spi: Fix sshdr use
df7d22ca76ce551bf24e2edf2fdd92bb6f66eb43 gfs2: setattr_chown: Add missing initialization
eff1c66902b8b3c2e0f30a6dbe0c2f20b8b1a16c wifi: iwlwifi: abort scan when rfkill on but device enabled
1615dce54535af46a8e2d456828bc871e8fcc99c wifi: iwlwifi: fw: Fix debugfs command sending
45fe11cbd80c05f952d08b6bb8d9559426e8e454 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
51e1de74afa673e1263b5711b95dc66360b715ec hwmon: (ltc2992) Avoid division by zero
368c6ba3b8b589f72f29d304fea42b77f1f1d48e arm64: Fix KASAN random tag seed initialization
cc8147a3074d5e1ceceb0a1ca9dd88f2ea18a267 memory: tegra: Skip SID programming if SID registers aren't set
047daeb8e61b83c63b5ec90884fd86a3257b8fa3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fa588da2df9ef91693b79689271072f072959840 nvmet-trace: avoid dereferencing pointer too early
913b4812535214570e5e9b0445204ef2b7154b76 ext4: do not trim the group with corrupted block bitmap
452d8413fbb984b5b7c35df7a899bcdc93bcdf0d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c82e0f7af436ee9bc5433b4aa881fc4ea86fdbd3 fuse: fix UAF in rcu pathwalks
37bd6577c61b6a77f3a03d3d110ef0db69c82ad9 quota: Remove BUG_ON from dqget()
988b3b3fb1cc05e1503524fdb69aa4618b50c341 media: pci: cx23885: check cx23885_vdev_init() return
738e01914b91e3ba8326a2d9d37129fd5614bc63 fs: binfmt_elf_efpic: don't use missing interpreter's properties
c471ec9807e9fd29c1a7f50202ce64a71db5a89d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
c0af7515967c4eaea8f62a42288cbea5a7b82b83 media: drivers/media/dvb-core: copy user arrays safely
4682410061f1fbde1dde852d158ff6aa8b6bd124 net/sun3_82586: Avoid reading past buffer in debug output
8332ad7c4dc7d17b10a81d4007f3de05b44d4f8e drm/lima: set gp bus_stop bit before hard reset
7d9f68a0ff17093121c01c78501db599cd9f9b80 virtiofs: forbid newlines in tags
869c3ec67666bfc27f45172fd49cc11a795256aa clocksource/drivers/arm_global_timer: Guard against division by zero
4242fa3dde01b3480184a48c89b67d2e1fee2ac4 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5c0d5bc8d9593fe5c951f222a13890bc14e4214a md: clean up invalid BUG_ON in md_ioctl
03c091ff6c37033140a648c418a93312ab444756 x86: Increase brk randomness entropy for 64-bit systems
18dbb0cffdf29f0dfa653bdfe24ca46d7cd5342c memory: stm32-fmc2-ebi: check regmap_read return value
e6abe7a637f84fde8526007ff4df1aee0a4c9cf2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d118f45dc3ef17d7111683f028003fe58c829d3f serial: pch: Don't disable interrupts while acquiring lock in ISR.
d4f23d0f900a86babba3defb2b631dae1019d662 powerpc/boot: Handle allocation failure in simple_realloc()
1ea698fc517f3a353af4afc0cafff6d69be905ba powerpc/boot: Only free if realloc() succeeds
7259a758b789745058be4d09abe752dca4bfa456 btrfs: change BUG_ON to assertion when checking for delayed_node root
cc391ea799a45968d2106603a36011af24188724 btrfs: handle invalid root reference found in may_destroy_subvol()
3cfbee63601aea5ef8126199258fd72bbf713bf7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
594d9dcde2b5fedbfed1cbe40d8896937e684d65 btrfs: change BUG_ON to assertion in tree_move_down()
e633b291976addbcd11546291a7443eb5aa99a21 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
182d995ac7a7221c2e64472b606abb268b033bf5 f2fs: fix to do sanity check in update_sit_entry
c2b0b40c3ed7d80e5b78f7b4755c8a90e9fe07ac usb: gadget: fsl: Increase size of name buffer for endpoints
3a0f9618d2778d0b320d508864a7dd3a583d8d4b Bluetooth: bnep: Fix out-of-bound access
eab775d7ff30d0f6bb54043ddf5de7974a050e23 net: hns3: add checking for vf id of mailbox
0c9a0a43c003ce4cd45b9f8ebe32c164b8e34adc nvmet-tcp: do not continue for invalid icreq
93060b0569d8cbba2bc339dbc5385643271bd325 NFS: avoid infinite loop in pnfs_update_layout.
b85d15e76bad7533c320b5bc28be51a71dcee4e9 openrisc: Call setup_memory() earlier in the init sequence
022102de591aa9cd5e22d0fd2e2d9782956747a4 s390/iucv: fix receive buffer virtual vs physical address confusion
41b86d2a236ee2d601d69773d00d85f685ada382 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c81ac8329407745e5077125eeabffabc2d7a970a platform/x86: lg-laptop: fix %s null argument warning
5764d9d53c5ad5e0b8ad486b8bbced3b5182c307 usb: dwc3: core: Skip setting event buffers for host only controllers
7d4862c82e2095378e8e4aaa0bf6f4501d738768 fbdev: offb: replace of_node_put with __free(device_node)
726971de39e9c922aae9522672372a13d8a01a14 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
efb8c02b6faa6e2b8898768ff53f2ce48e47d6bf ext4: set the type of max_zeroout to unsigned int to avoid overflow
5e7730180ce462501317b3bba760a805b5e28565 nvmet-rdma: fix possible bad dereference when freeing rsps
43107d3e8d59660bd3ec9507f29b2b09d2197af1 hrtimer: Prevent queuing of hrtimer without a function callback
bf78af5f5dd71c7cf43be4c57b2587be714cc250 gtp: pull network headers in gtp_dev_xmit()
57742a4e706b30dd345b88790522d3bd099f8799 block: use "unsigned long" for blk_validate_block_size().
b320b5b0442e57646c8e3cb355919335685caa3f nfsd: move reply cache initialization into nfsd startup
0295d69f3277c27a40357bfd8d1e89a408eb0b31 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
e66ca30ba8b122764c0faef534476b0e2d2deef8 NFSD: Refactor nfsd_reply_cache_free_locked()
57cebea8e9a5bca3e712a735e06dd00047c9b128 NFSD: Rename nfsd_reply_cache_alloc()
1387abdddf76bcf3298b9af4f2f1fefad6378c32 NFSD: Replace nfsd_prune_bucket()
eec823c461cb43823988705fffb6327c459811c9 NFSD: Refactor the duplicate reply cache shrinker
50788ccb8fa1dc0906db6056db2fba3d089eda1c NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
2fdfed2288d9017c61699839a3e629737729ea6e NFSD: Fix frame size warning in svc_export_parse()
29a595db7f407b6097e387468dfdd8d4ebbfe1d5 sunrpc: don't change ->sv_stats if it doesn't exist
798df2330cff3059b6774546f9add0a6656c915a nfsd: stop setting ->pg_stats for unused stats
b01db12825d2e99fee6f66dcb3f3ff0f9028b1b7 sunrpc: pass in the sv_stats struct through svc_create_pooled
c61ca07d9edc0eb00e9f10742fb129a7eb986ee8 sunrpc: remove ->pg_stats from svc_program
1dcdc305952baaaab82f11962033a288f95b3300 sunrpc: use the struct net as the svc proc private
1e8b336fd0b1be14529966847b5313584da55dd7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
44021187cfa64232d05784240a8e2be15969086d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
073df36abfea29f2c677c4c107292785f527a28d nfsd: make all of the nfsd stats per-network namespace
7ecb6258aa45f43dbcaadeb0641475bef116935a nfsd: remove nfsd_stats, make th_cnt a global counter
6e8b28f6a5d7c555f4818c274df5f036b32afb24 nfsd: make svc_stat per-network namespace instead of global

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe2625499cf-9fc493aad87f.txt

fc998020a84707e10c3bbf1c6dd168bdbdb7c915 fuse: Initialize beyond-EOF page contents before setting uptodate
782524690df2e379c21b3f9b0c13810807711faf ALSA: usb-audio: Support Yamaha P-125 quirk entry
1ef121cd3f847705142ae129bcea5c1781c88881 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3b4b6efde1912de3ed41d50f4d3520937ee03d52 s390/dasd: fix error recovery leading to data corruption on ESE devices
f2145d7586445b1c9fb802f32393d1751ec7cee4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
86f178a518478ddb92e5e31e14729ae0fbf22ed3 dm resume: don't return EINVAL when signalled
1254466ba8610df6c7dc751d419269468cc525d7 dm persistent data: fix memory allocation failure
3cacf648a34306f4dc323f5caa1caf41c0d9acec vfs: Don't evict inode under the inode lru traversing context
3c489be40c82ae703babe5800b924c069c57b021 bitmap: introduce generic optimized bitmap_size()
fe8dad5e68a38f1d2a025471267db0ac562c2a46 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4727a1de9791b67c6234e7a496b1d499e127a704 selinux: fix potential counting error in avc_add_xperms_decision()
da6b8d49ba74f6cd3e5e77e851bba3a08df3bdf9 drm/amdgpu: Actually check flags for all context ops.
16d6fa83bf989ed447b3368108cd71121283dbc6 memcg_write_event_control(): fix a user-triggerable oops
308ba098054eba4af17b03c36288882d8b1b927c s390/cio: rename bitmap_size() -> idset_bitmap_size()
eebab53ea4819c087c596f8148f0a8d297eb23d4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
46b7860322e36b6cf220cabbf9456110ea1a6d39 s390/uv: Panic for set and remove shared access UVC errors
b8ef3decb5ea771c8f1fe65e2e096ae79ba7dfa7 net/mlx5e: Correctly report errors for ethtool rx flows
d1d26c439a170fa57461daed67a509bab68a4bcb atm: idt77252: prevent use after free in dequeue_rx()
8db4b7efd241e9c4389a6ff5d52e83552332a157 net: axienet: Fix DMA descriptor cleanup path
9c94ce84c27a34d3d6f2b6701ed47014a35b5819 net: axienet: Improve DMA error handling
a62e25a663ba4617f7682bfab430f23e26346723 net: axienet: Factor out TX descriptor chain cleanup
07a3eeaf930fc02ad8e925c8a0e35f3cf697d51a net: axienet: Check for DMA mapping errors
171bfe8362ad2efed444f4237fbb87873ab7570d net: axienet: Drop MDIO interrupt registers from ethtools dump
ef40b6a583e552683f3057fd538028714d890b43 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
aa46d6727896ed511bb3db100e9a212e07cea825 net: axienet: Upgrade descriptors to hold 64-bit addresses
3ae4e18a01d926c246a923d776daac467db27dd0 net: axienet: Autodetect 64-bit DMA capability
1b50c812d3a54d4588686205554513f539c74f35 net: axienet: Fix register defines comment description
00faf17d494aa48b5f8b584ac3101aa86d7002d1 net: dsa: vsc73xx: pass value in phy_write operation
806724c35c0c2c6c0fc30316f38cac91e8f1fcf2 netfilter: nf_defrag_ipv6: use net_generic infra
30fe316e204898d72c9db596478cd54271da5223 netfilter: allow ipv6 fragments to arrive on different devices
8192d77375cc2b46f3f1800f7bb51ef483cf28b8 net: hns3: fix a deadlock problem when config TC during resetting
2251b0b07f2ba301fe656388827e146e27c8030f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
307176c1699cc298acb6fb1e86705481e10a3ab1 ssb: Fix division by zero issue in ssb_calc_clock_rate
766d61d8a112664019302a3b7e2b833afb13ebe5 wifi: cw1200: Avoid processing an invalid TIM IE
0804de6a416e10974ac7449f569e821182e14faa i2c: riic: avoid potential division by zero
e87b18b1f6ba9ade8c4c27b96561600b46364da0 media: radio-isa: use dev_name to fill in bus_info
6596d573fc93cbeea3105920e33a0006eb770dd6 staging: ks7010: disable bh on tx_dev_lock
103ebbb84a7e1c6b9d3fd04fd34278c795541988 binfmt_misc: cleanup on filesystem umount
4b398eab783b44e064f582e0e7e8ee32b8acde44 scsi: spi: Fix sshdr use
858d0fdd26d60f3deff3d0acf71535ebbfbfa64e gfs2: setattr_chown: Add missing initialization
3cfcbfe00d557e83337e5394b2c52d44d2902971 wifi: iwlwifi: abort scan when rfkill on but device enabled
edb8fb25fd97ac4bb20d98b0d6136aae0feb17a8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
cbd446ee8a3e7dd451721c42eca29ad1cd80a5a7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
69367eaaec0967f4404b5ba8d4ffc94ba8d6342d nvmet-trace: avoid dereferencing pointer too early
bce99b158451288bcd2fbb216590335cdd9eae2e ext4: do not trim the group with corrupted block bitmap
8608de34596e4e0a046034ca3f95d8717c9a2a73 quota: Remove BUG_ON from dqget()
a460191680b5ea9010099b3649423b3e77afd8dc media: pci: cx23885: check cx23885_vdev_init() return
e18a9d76e9c8a15010717a3422b3e2005a51ab77 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7dc49e2cef2bdf1eec3bb61021446186127e9de8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
969063dc4b2926698fbd75f2167857b43c47261c net/sun3_82586: Avoid reading past buffer in debug output
62a7be94dd38a9ea96e7c1f9c804604d2fa6f3ad drm/lima: set gp bus_stop bit before hard reset
8a1c2d3d24135309b447b67711606a6ce926049c virtiofs: forbid newlines in tags
c609c457044b8c8ba9422e9c1181e8e3cfb01274 md: clean up invalid BUG_ON in md_ioctl
11d0acdff8185734916be108bcf340ed9dc58778 x86: Increase brk randomness entropy for 64-bit systems
46e416c7d95be6feff2a95be0076f95ebd36fd44 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b97c1dc0def31ffd76a10655aade108a686bd847 serial: pch: Don't disable interrupts while acquiring lock in ISR.
9284904ca87658640bc594c4ac510eb310effe8f powerpc/boot: Handle allocation failure in simple_realloc()
7a059400af4ba3db9b750bd8ac345a3dd5566e37 powerpc/boot: Only free if realloc() succeeds
675c985e7b8c61981e2bf68172ee9f7ac46bc22a btrfs: change BUG_ON to assertion when checking for delayed_node root
92444ee7bba36edddda5007a7cef240f0e61eaff btrfs: handle invalid root reference found in may_destroy_subvol()
2a14af5ab0ff6af23dd4addd8c4b8115b39af5f8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6eb17a7317c2bcfab6f1abadd1ecdf3695718dfe btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f4284d32061e41654f10ee53760bf3d4eb101af4 f2fs: fix to do sanity check in update_sit_entry
9977dc2e3c2df260cc3c45a740fe03fabd37ee58 usb: gadget: fsl: Increase size of name buffer for endpoints
d502aba46c7bd46aa16a0d9da3e9b2654161700e nvme: clear caller pointer on identify failure
36e91f9231d7230ec309e6e71d2a7dada2dad451 Bluetooth: bnep: Fix out-of-bound access
81b7996f7cdc23dfc38ae67473ea7892d489fa56 nvmet-tcp: do not continue for invalid icreq
4bb3b6cb420b5900f24b7614ca0a1806f7268a43 NFS: avoid infinite loop in pnfs_update_layout.
70c1482eb28a72ae9b6127a30c95652c6b2a999c openrisc: Call setup_memory() earlier in the init sequence
3308220f8fd3a3e46999bef117704d96a281d5d5 s390/iucv: fix receive buffer virtual vs physical address confusion
2bc830b74634bb5eec821f9e2c7e782dc956701b usb: dwc3: core: Skip setting event buffers for host only controllers
f22fd8d4aed628ca4ae0a3a8d648f04a0c6a1e19 fbdev: offb: replace of_node_put with __free(device_node)
5bf14d7af5a6f7d39a396cf3b78980a31b54b8e1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2a0e1291a7514941867c8d0124455368ce48ca0a ext4: set the type of max_zeroout to unsigned int to avoid overflow
68d24988e08eee3fa731e073b937efb1f682ab00 nvmet-rdma: fix possible bad dereference when freeing rsps
9d4e5b3d27cb375c7f0404cebcdc4ddeef846126 hrtimer: Prevent queuing of hrtimer without a function callback
992e4b033eca8632fe90cb372264b53ea68c86c8 gtp: pull network headers in gtp_dev_xmit()
9fc493aad87f356aae338f7f6fc92616f9d83003 block: use "unsigned long" for blk_validate_block_size().

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51eabe67a8c3-0e0224859d6f.txt

fc3a64cdd25853078aeb9d171233adeda59dede3 tty: atmel_serial: use the correct RTS flag.
6b55ec5db089b4ec84701abb55eaf839f9e84764 fuse: Initialize beyond-EOF page contents before setting uptodate
66de1ef25a06beb27410e6233f6792cfac3ac973 char: xillybus: Don't destroy workqueue from work item running on it
58cbffe414508eda5454ec1a857619732fa170bf char: xillybus: Refine workqueue handling
4f66ce7744087bda308017b9cdcf2e9252faa8a1 char: xillybus: Check USB endpoints when probing device
8041193778132ea69566da42d251804851a4f72d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
46f1ba8dee0cfe26f6e7a4a4bfaff38f47f26658 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a7bbe7e11455a149b62a7cbe4ab35f7624c7e6dc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c8fd03ba5068025e59044f78003504af441cb1ca thunderbolt: Mark XDomain as unplugged when router is removed
7ee8a869b27bec0c3afabcbb5e1505a3aa1683ca s390/dasd: fix error recovery leading to data corruption on ESE devices
5d511663af7fb797c6a471137eda5f366e469ce3 riscv: change XIP's kernel_map.size to be size of the entire kernel
59b865568336173389b0c294d14e1f84b28faa41 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
660cb282f000da7a5b485fbdbefc21ae86564eda dm resume: don't return EINVAL when signalled
0e0224859d6f22427768de9f5781c17f4d88155d dm persistent data: fix memory allocation failure

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae26119806f5-f9aad23193f4.txt

95bbab5d6508b747ba39bca563ec70a3d91fef2f tty: vt: conmakehash: remove non-portable code printing comment header
a28eab95a414c1a3541a3f59e562ec7efb4bc13c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
2dac8292886908f89ef83577a9de812a960b80b7 tty: atmel_serial: use the correct RTS flag.
8ece79394f0bf36ca496f5a4e3e21d977fc8c7c3 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
27ac8d24ff2247df0b06fc4cddab05b8292f056f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
0f94760c57b1a1a03f47e9c3443e59d8422afd4a Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
d00b001bab2046a904f3c8d948eed9235edb02a7 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
da479d3f6248565b52efa4de900aca28c562fa8a selinux: revert our use of vma_is_initial_heap()
4ae36565d72c43a046a4652a10bf820076aab131 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
da2d55f68ce9d5de266eb5a4b57608e7aa1b2284 fuse: Initialize beyond-EOF page contents before setting uptodate
d8a1faade9d0b22048d85d2e00586fcee7ea3b69 char: xillybus: Don't destroy workqueue from work item running on it
8fa833fb967c65a1913efda9e73a3a71a8a88317 char: xillybus: Refine workqueue handling
82e8423b1a32546be096682453fb2ca6e9598ca4 char: xillybus: Check USB endpoints when probing device
6cbd851797ca9ffbf46ba60c34700babb1fbdec6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
8d3ecf77b3f6e567013d38a8cf953f1ef7ee9a09 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e9c44e465fcbb43acb2a269b80f3f5f64791fe67 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
1e520df51ba038f0afd54b7ac4579c4018b54000 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
6f7f90ad1cf51c0f1275228dfaf20f06781572e8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2f4a42fd4506474bb6b9d323829a3333d65d1360 thunderbolt: Mark XDomain as unplugged when router is removed
d7540dd9058e979165c8aabc4dd781d498e3c8e6 ALSA: hda/tas2781: fix wrong calibrated data order
c60adcf35c8d89ef1762d909b89576a027b6135d ALSA: timer: Relax start tick time check for slave timer elements
2f2fa83728a07cee2931ca1b0802dfd406b4b04b s390/dasd: fix error recovery leading to data corruption on ESE devices
b042a39bcd04782bf6700ee8304b4d2340292718 KVM: s390: fix validity interception issue when gisa is switched off
75304e87fff66d15c5b4dca94e3432d60878e21b thermal: gov_bang_bang: Call __thermal_cdev_update() directly
1a9da12b231a946dc2763a4147cc888ab30ba04d KEYS: trusted: fix DCP blob payload length assignment
e71c72e6f57b49669c12d6d8dfd7623a98ffe725 KEYS: trusted: dcp: fix leak of blob encryption key
acc63e9f951737226b2f79a74ad3122499394774 riscv: change XIP's kernel_map.size to be size of the entire kernel
3d4c3b47093c1ff5330cf789d52139959f64fd2b riscv: entry: always initialize regs->a0 to -ENOSYS
37ea4df5d7bedf5b66444f80f2724f79a0fb523f smb3: fix lock breakage for cached writes
d9b806d3e03cbebc34e0640a99ee2e7842ae47f6 i2c: tegra: Do not mark ACPI devices as irq safe
9982080e880a433f8fe3a9faf86819424d294423 ACPICA: Add a depth argument to acpi_execute_reg_methods()
e0b5160a3c1037908b9b27778fb576f3332ae2d9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
63ed96a464c23ac4113596772bbcd5279c01799b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c8affccb9c91b4e7b5f0e4eefeb9a25c605e6ae2 dm resume: don't return EINVAL when signalled
045bdfe6508bf4f32b9f620c0333fce530cbc456 dm persistent data: fix memory allocation failure
bb0dbd5cfb24e509d398d3951f9dc9c1a54d50cf vfs: Don't evict inode under the inode lru traversing context
297bdbb54b52d5d8f87746ead80a67ea6cef5a43 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c0d5fa0b20b54a8fc2c001e1eef27d1e6a2e46ba i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
dc7de960513f7c6a40a374e6ede7a8825faa6bef tracing: Return from tracing_buffers_read() if the file has been closed
ef9dd395f1f104234bb51904e120db9f216b45b8 perf/bpf: Don't call bpf_overflow_handler() for tracing events
7e712191e85baa257f879010780cd80fd6964317 mseal: fix is_madv_discard()
f5bac5eb69721f5efe2de5c3fb915d83beb3e674 rtla/osnoise: Prevent NULL dereference in error handling
baf565f8544804b11795e5320cdf9ca75aaa7cd6 mm: fix endless reclaim on machines with unaccepted memory
03dd8f00892594265c8789bb2a207acca2e9c82a mm/hugetlb: fix hugetlb vs. core-mm PT locking
9aeb0e57b61f2ed67824ceae8f5a2a7c23c8b2b7 md/raid1: Fix data corruption for degraded array with slow disk
25fa68ad1503b649f19581d4e7d8e674c1c3965c net: mana: Fix RX buf alloc_size alignment and atomic op panic
0fbf9fd0bce720cc347cb58dc2c825423c66b078 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
c65612a6f76c9731b4ccb95b0519a55a9dbf966c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
410bd6c7f7500f7fdb497f7c48e29d78e37a0be7 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
70aaa3f9e3594835d21b27ce3c3c277c41da8a2c fs/netfs/fscache_cookie: add missing "n_accesses" check
678180fdb7e55fe8a5768a475368d8983ee828fc selinux: fix potential counting error in avc_add_xperms_decision()
c3e19c08e5a3de7855c7d303c336794f3feb5cef selinux: add the processing of the failure of avc_add_xperms_decision()
79e87d3f0e5f8bcc18ef15b7dd7760caa8f537b7 alloc_tag: mark pages reserved during CMA activation as not tagged
eb0fad5e30a919f8d7599019d221621babf05d50 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0304c7ce8e4726a34adeb28f3316da8b35a243da selftests: memfd_secret: don't build memfd_secret test on unsupported arches
6c507a4e9f6cc82edf212bca4b43fd64b642bcb2 alloc_tag: introduce clear_page_tag_ref() helper function
9ccf1f0057200549856e957dd2113b5005fdfedf mm/numa: no task_numa_fault() call if PMD is changed
11a624f490400368a0f947788b499db7c758751e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
25d9195c5b16209ec20b2f369a39218ef52c7aa1 mm/numa: no task_numa_fault() call if PTE is changed
ba49976ea3f01644aac66a8dddeb2781528b397d btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
93f1de1e5eaa67dbd3185a5149126413bfc3d979 btrfs: send: allow cloning non-aligned extent if it ends at i_size
766ba9440ede457ea4728f94ed750430828591f7 btrfs: check delayed refs when we're checking if a ref exists
049cacd5df18886a89d080fedeec1a5857a043e8 btrfs: only run the extent map shrinker from kswapd tasks
5605e2083def5e29daf60327ca45852da3d20925 btrfs: zoned: properly take lock to read/update block group's zoned variables
fa4a8dbe3caa4bb76430b3d10781281275b4e10e btrfs: tree-checker: add dev extent item checks
692ab41542524aef8f0d4c4bb4a0df23dfae3055 btrfs: only enable extent map shrinker for DEBUG builds
7100ac66a216e279c121f764b68a788bf459175a drm/amdgpu: Actually check flags for all context ops.
f8f6c797c42924dedcad3eada3b5218779498b39 memcg_write_event_control(): fix a user-triggerable oops
d3e82763c518275977c16631dc28813b818a9157 drm/amd/display: Adjust cursor position
808b7c37f743afe2d5dc38327bdffd128576b2fa drm/amd/display: fix s2idle entry for DCN3.5+
40a38869b9eb10f82b1bbde0b3abcb679ccf0b92 drm/amd/display: Enable otg synchronization logic for DCN321
1a89b2342723bb9673d370f3dbe2b536d8e19407 drm/amd/display: fix cursor offset on rotation 180
e873ee25eaa4fe78648873f81c8b95d885c01762 drm/amdgpu/jpeg2: properly set atomics vmid field
b8514eb8fb6d6b2c6ca4ae6fdb3c7ee893f870df drm/amdgpu/jpeg4: properly set atomics vmid field
b6749a2e7c757da2ff084df3f4399a44cfaebd20 drm/amd/amdgpu: command submission parser for JPEG
027306c37816253e84420e5805046cec52ffa395 pidfd: prevent creation of pidfds for kthreads
c5db769b7ed92df26cba400822e8729ee1debd0d s390/uv: Panic for set and remove shared access UVC errors
1d62b01903937788247928a2687e63869c382c5c netfs: Fault in smaller chunks for non-large folio mappings
e6aec32282d724514b96c9e960b59389fbdbce02 filelock: fix name of file_lease slab cache
46d51851b6b992775f891dc84464d1bba7bc1e4f libfs: fix infinite directory reads for offset dir
91126ff7ccb7bdd88e289227543e4a270dac90d3 bpf: Fix updating attached freplace prog in prog_array map
bf4685cefcebad71f8a5317d30c13e3c76d75016 bpf: Fix a kernel verifier crash in stacksafe()
0423e1f63149cf7aea034804d191bee853583313 9p: Fix DIO read through netfs
77e9e65145d3bd23fb2860613e51818b27322d7b btrfs: fix invalid mapping of extent xarray state
097cb129ac0cead6ebe9eb6e6d911ba37e514302 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c9382627f8ffb4a18c9e07e1c516e57895c5aa73 igc: Fix qbv_config_change_errors logics
00644aada79e2b4ccb0f8d7755b48077ea6c436a igc: Fix reset adapter logics when tx mode change
4768ff60ccbfaa599ddf47497fb51e6936b61118 igc: Fix qbv tx latency by setting gtxoffset
6f5190283b822d419143845dc2e5dc906b2c9108 gtp: pull network headers in gtp_dev_xmit()
825c292a8b3213e57ce1c38756e584da91002bf8 net/mlx5: SD, Do not query MPIR register if no sd_group
7524b0c0da6aa005318eede5fbe73ee886b2287f net/mlx5e: Take state lock during tx timeout reporter
f4ae88b76a57841ad5d9cbab41cc7a07b72bb4f2 net/mlx5e: Correctly report errors for ethtool rx flows
0243037fc1690ef3afd0af25c7ddef14ce7e300d atm: idt77252: prevent use after free in dequeue_rx()
c05b5d92b4d54d523840441dd4ebe8cc3949c8a7 net: axienet: Fix register defines comment description
ee0659e6dad40b584f9271a67975acbfdd4af50e net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
429d533b80214b9bea3e7a712ca84d17db1b1e79 net: dsa: vsc73xx: pass value in phy_write operation
c6f6c12f051210ddb25812046681074ff3092242 net: dsa: vsc73xx: check busy flag in MDIO operations
6f2b8a29c3900aa9f9907e0ff15d7e2ce65adb14 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a33fa4ca19e18437f7298d27fc8b46d4485921ca mlxbf_gige: disable RX filters until RX path initialized
871b890f96e001642fd385f9a27ac398175a9da9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e247c9daec0a57db60b59d561d12ee1cfe938209 tcp: Update window clamping condition
0f7dffe318500b4113c30bda0d2d36661ddd62d5 netfilter: allow ipv6 fragments to arrive on different devices
de5b2346b698908032d9edbabd8515fcbde07ba1 netfilter: nfnetlink: Initialise extack before use in ACKs
8601f27423e9395537859d1329dfd282d6745512 netfilter: flowtable: initialise extack before use
57dea59ab6f85e93d690088cc706addda62b1616 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
2585965475f7975a0a5376331786ebb101845d80 netfilter: nf_tables: Audit log dump reset after the fact
80f74a5e3a7ead7669b6df7a1eae0591a72777f6 netfilter: nf_tables: Introduce nf_tables_getobj_single
14c8187c1c64d6ffc5fef4ef7ca9b038d57a38c8 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
4a3b5bad8ac1c83e9d2c4bf9ee28a01a891784f9 selftest: af_unix: Fix kselftest compilation warnings
1974e322bb8d6200e0013072133ca6238a3c5a08 vsock: fix recursive ->recvmsg calls
7804affcc6b6ff9467628936868427a4c84ccbae selftests: net: lib: ignore possible errors
51133b601046f49edbd762981ac3222fee3d99c7 selftests: net: lib: kill PIDs before del netns
1aa80359c682b7f6ee7410552c089bf32a88ba2b net: hns3: fix wrong use of semaphore up
1ae6b1723ff3dc319f8ae1dc7218ab8f67625e39 net: hns3: use the user's cfg after reset
cd0f7038475cd7084294edd1298d2290e3a795c3 net: hns3: fix a deadlock problem when config TC during resetting
239bea868f2c9a009c7187d2336e394cf2344f9c kbuild: refactor variables in scripts/link-vmlinux.sh
7234249bae76a01d145db4f6b4b6f23b677cd7ff kbuild: remove PROVIDE() for kallsyms symbols
34434db0dfd680820b3eaad9e7950fec28c8575b kallsyms: get rid of code for absolute kallsyms
6773766c51e574522460eaa0c77cd9a8217a109a kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
43bdac0f2c346e3847be96b596759feb8db1dded kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
e5c5c8ebc9bb9ace53fc604d0dda66e13194ff3d iommu: Restore lost return in iommu_report_device_fault()
501f7eeedc5123a12c26d33cf81ebcfdd1517711 gpio: mlxbf3: Support shutdown() function
4593e0443cc6c8607284244b503f2c797e15a809 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
85e162a33182ab3ed274887c4dbdd7d76c7db01c drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
e03283ba06520c5361eddc81f52c01422fc56953 rust: work around `bindgen` 0.69.0 issue
c762c61f1ce49d0dd616e0524eed60a8aa273693 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
865a214f238a1c6b9818d39538c50d4cabc2cae0 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
3b5eb8a79534e8e9f48fffa910ba8aa619245978 s390/dasd: Remove DMA alignment
d4fe21395191636446d3fa143fbb993d77660cbd io_uring/napi: Remove unnecessary s64 cast
8a62140ddcfd928fdabec88e7929459633af5e7c io_uring/napi: use ktime in busy polling
0dea69f8bc3f001b5916c87b24e264a9d9b9b676 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
e0c36532ff6a1a3188627e02579f0b23ece05546 cpu/SMT: Enable SMT only if a core is online
5815c38e17d6aa6f0972861c226d190b50a3bf83 powerpc/topology: Check if a core is online
a5d72dc1e162a5a67aca76cb3f882d3f36fba6cf printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
560645797652e4e2dee60365ddc3843e482d51c6 arm64: Fix KASAN random tag seed initialization
e4572e0e50b22090a69dc1104a87451a6a46e619 block: Fix lockdep warning in blk_mq_mark_tag_wait
f9aad23193f4a208a57729645ab5f330c1da4d08 drm/amd/display: Don't register panel_power_savings on OLED panels

--===============1935683818712750881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9ebea7dea4-552f1b09455d.txt

70fb5a02fd12b64aa41ec69e999ac2f51ad39cb5 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
2577fa5ec94cf0819e8de84808ffc51091482d75 tty: atmel_serial: use the correct RTS flag.
add691e03d6b2b6383a6538e98f3d6f3bfa2fe69 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
61f385dcb70e89008d2988a2078f4f688229bf49 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2e6d4563bd527b8b4e754c5c2c344595efce5edd Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
dbdb883a647aba330105ac6f07fa9f60c0b01aec selinux: revert our use of vma_is_initial_heap()
d9f79a66b35654582c9ea65fd2a4910fa1329ff1 fuse: Initialize beyond-EOF page contents before setting uptodate
7051aa5a0ded8fd5b48d1ad2dd2199ad83ecdd47 char: xillybus: Don't destroy workqueue from work item running on it
2d47cba2902f2528222508d56872041a29a2a35b char: xillybus: Refine workqueue handling
ac6d847ff514a4545e09dedb5954df3ce7e3f48c char: xillybus: Check USB endpoints when probing device
34cc635cb288c90f803e9299336f2a020ef159e3 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
47b19bcb34280ac6c6964b85a541de5047d446e7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3023c247b6490298a99013f74ed40baf096cb091 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
dd7a92404a5fea61bd224b7a81afd04c4beecd2c thunderbolt: Mark XDomain as unplugged when router is removed
ba1257dd553c81d795930282fb11ad57af9d4f17 ALSA: hda/tas2781: fix wrong calibrated data order
7d4ac34fd9aaa40f04daa3ab5bf04ed9cccfa6dc s390/dasd: fix error recovery leading to data corruption on ESE devices
12be3257921e9ab2c0beee4d0f92e6ee8b28dcf0 KVM: s390: fix validity interception issue when gisa is switched off
48c092bf98438c201dd8b2d7e91717119deba0f8 riscv: change XIP's kernel_map.size to be size of the entire kernel
ec1e3fbcb6d5a64a68d966be80594056a35e45f9 i2c: tegra: Do not mark ACPI devices as irq safe
982ece44a0bb8f58a0a9a632027dba3b4d8298ac ACPICA: Add a depth argument to acpi_execute_reg_methods()
1f3fa35aad2da23b924e6bafaa3ab41117b15ac4 ACPI: EC: Evaluate _REG outside the EC scope more carefully
bc212e1328c5517f721f2491c96ecb90dbd1612f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4a5311a72f649d420196c07dd4aeaa9d7f5fc6d4 dm resume: don't return EINVAL when signalled
102435704247c218d607587f9eca8b49b53bfd1f dm persistent data: fix memory allocation failure
8390edb41410632e3a707198796053848959aee0 vfs: Don't evict inode under the inode lru traversing context
9c62be84b7759bf2a7fe40f0ecda559e51cf7a01 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
7826ab120f3064d423321ae60c6914e7378c3551 s390/cio: rename bitmap_size() -> idset_bitmap_size()
47c7f6ec15a6897778932aafcbcc136e254f82c3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2bb56c157ba6f1490a1858728770e2fb3510b40a bitmap: introduce generic optimized bitmap_size()
679fba4d3602c05fdf6590a833c1adf019cb501f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3653a93fd051d4041012104ead695257f8d2b4d1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fdf44ca23509538ebce4f8de7fc0e0a9588e1c51 rtla/osnoise: Prevent NULL dereference in error handling
7a6af198a618f1cab84916c9ef2819bb91af3c3d net: mana: Fix RX buf alloc_size alignment and atomic op panic
a9aa55ec785eadc1eb77592953af1b2a98a8870c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
37d32bebfa978229b5793345a0e5486685edc6d5 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
3e9b68014d67548a40d9280ca0ed7fa72a4331b4 fs/netfs/fscache_cookie: add missing "n_accesses" check
152713184febb2d56e69ba1518bff6016f16945d selinux: fix potential counting error in avc_add_xperms_decision()
ecd872633e81c5e84cf0d262e0fdc8d8548011fd selinux: add the processing of the failure of avc_add_xperms_decision()
4862311b75e05e97d57dff1c0151e9800be468b0 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a8b0fca0e6f3aacd13231fcc5790de3583d612d0 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
2469e4dcaa4f751d557bf90f0af36dbcfa514c0a btrfs: zoned: properly take lock to read/update block group's zoned variables
06a398127f121b22fe9ef0c07fa89af723906eed btrfs: tree-checker: add dev extent item checks
d5867b850b4d2798d94b527b37db14ad94e1c941 drm/amdgpu: Actually check flags for all context ops.
ec4caf4680b003ae4ffe794718dd900a6b5dd356 memcg_write_event_control(): fix a user-triggerable oops
d212297d8cd5a021a0302b2accc68f560fd53234 drm/amdgpu/jpeg2: properly set atomics vmid field
d3ab5ef8049602b17df082883f4c057f17ae1df7 drm/amdgpu/jpeg4: properly set atomics vmid field
0ce26803f27f4d5b6cb78ca4a76684ec40de0276 s390/uv: Panic for set and remove shared access UVC errors
6555e1fa64b0ac2a291cf687ac1b9683c1653f05 bpf: Fix updating attached freplace prog in prog_array map
e3c0eb2abd774c2ab0778c1a3ec1aa5463aeb99e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4569b714eafb587452ee0701b010d8a3fa6f3c47 igc: Fix qbv_config_change_errors logics
eb8fdfa02dae26917a491018d0ff3596580b0fde igc: Fix reset adapter logics when tx mode change
61dc9e53c1fa937d4e477cbf6bc5067a55f3a835 net/mlx5e: Take state lock during tx timeout reporter
f490b015db2c1c2497e6ecbbd9328890a07e0098 net/mlx5e: Correctly report errors for ethtool rx flows
bf9c87f526333f98dcfc0f8e7f53e8bd996a017b atm: idt77252: prevent use after free in dequeue_rx()
61777f6e36181a106610b48f1e92be81e209f7ed net: axienet: Fix register defines comment description
c666c0f485af4e643896e049f32c3e55d68ca86b net: dsa: vsc73xx: pass value in phy_write operation
d3ad79065b800fac6f8152132eca835d9d56a76e net: dsa: vsc73xx: use read_poll_timeout instead delay loop
29bbedd4d8629f6dac6ec1a7df76977edf4b4df1 net: dsa: vsc73xx: check busy flag in MDIO operations
2fac28022b44784a728323ed9c39be24202041e9 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6f34980db82a843612eef0c2ff3bee9bc0bed1a5 mlxbf_gige: disable RX filters until RX path initialized
f7d1ec6402bde78663683222c4d1b89c8012a184 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
837add832c5dfbf035afe6a2d603a4564aabb6e9 tcp: Update window clamping condition
9f139b68522ba4c06ac9c96c374e74155fc054b8 netfilter: allow ipv6 fragments to arrive on different devices
7823996e5daa7ebad5da7d9a44e8e2ea4d690063 netfilter: flowtable: initialise extack before use
bbe9e4fd63e29f44e8f0620fb9312b8a0763e364 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5c6f8c11cf5c8ab22cd3aea8c6653ba1636d2907 netfilter: nf_tables: Audit log dump reset after the fact
c9ef3860709472bf84c332c23e4d08dbecd3084c netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
1814e724753c37eafae7640ead58b54a115aa68e netfilter: nf_tables: Unconditionally allocate nft_obj_filter
3d3e3d81a3008b2a2c0da15fac29eea134aeffde netfilter: nf_tables: A better name for nft_obj_filter
92c5255a9b092860867afff3df8c05039b095691 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
a8d07c4dffccc89a3f18ac69a004203892b2bff5 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
4227793781ab6e4c3ba523fc587e3c084f1cf553 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
fbfc66563d8bafec878840f2d8a06ee40eb0a9d9 netfilter: nf_tables: Introduce nf_tables_getobj_single
65fa31963b478edc994cd5482afd02dc0123b6c7 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
75b8fe21a7277078b7a67260f92ce4e4e95d09a0 vsock: fix recursive ->recvmsg calls
73be9221864482d6f14bf301b0e0d90e343d807c selftests: net: lib: ignore possible errors
1270618c16ed85264b9855368903958b24e6f6d0 selftests: net: lib: kill PIDs before del netns
4c275e07914cd3cba5e6a91c60181fd5c297a2a6 net: hns3: fix wrong use of semaphore up
d06bb9b8ce1735fa0f70d6bdcd9014d466f76ccc net: hns3: use the user's cfg after reset
3d7a893c422e2e0c608df8c1e2560f1515ed7669 net: hns3: fix a deadlock problem when config TC during resetting
9c114a3d455c6cfee286455444c2318fd38be5bf gpio: mlxbf3: Support shutdown() function
80ab0b9849daa581ebe4462ca63b835c4def5cad ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fa1c765bcfc2cda794ed64bbcedcf297af8e1057 drm/amd/pm: fix error flow in sensor fetching
539d6338153df48a0c738b35f5efa1b7769a314c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
bda6a38a44c3a3b77402de182f889657867471c4 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
53cf8a232e0630061b149aa8cf7b582948984677 ssb: Fix division by zero issue in ssb_calc_clock_rate
0ec7d2cf75de532bf6e4869e81004e6b4a8887c4 ASoC: cs35l45: Checks index of cs35l45_irqs[]
89f7f2faa8aabd3e64258f18c25efa15183420dd wifi: mac80211: lock wiphy in IP address notifier
9ef2e080eebe8a5b607980908b37ef92d2f727ab wifi: cfg80211: check wiphy mutex is held for wdev mutex
c09027e56320d4a11db8af565e297c3476e365ea wifi: mac80211: fix BA session teardown race
920fb6283211092bc117cc1cfdf7cc385f965170 wifi: iwlwifi: mvm: fix recovery flow in CSA
fc176b28db70342c0713c2db76c3dbfc178eb3ea rcu: Dump memory object info if callback function is invalid
cbab394c608ee36b0069511fdeae39e8fab60f08 rcu: Eliminate rcu_gp_slow_unregister() false positive
e0a69fa2205cb2ed839869e8fac3150f082979b5 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2221ec50c70aee3bebad16142496b6258dead93d sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
20aa642b4e1df247570d90c75daf755ffabb043e wifi: cw1200: Avoid processing an invalid TIM IE
1dfbfc29e652c5826c9aada58e220ba99fe1fee3 cgroup: Avoid extra dereference in css_populate_dir()
9c02d1830390d524b03cf3e3fcbcdce99bee201a i2c: riic: avoid potential division by zero
25705a69578488e83c79a4709909d5094bce06ee RDMA/rtrs: Fix the problem of variable not initialized fully
a3c47d87acb9ee0fdf0efc5cb70297db090b7ece s390/smp,mcck: fix early IPI handling
51aac22ebdf8b84e6f555dc88503e6292e28a404 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
23e52e5da60cd35c96d45acc5d8d38f173a29700 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
e41d679d1b94f1e912e5eb4bf5a93f9f0fe6a78a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
8d20cc1c9e0cc7317de7b9cd8e6cf29cf209e774 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
7394c6e02ad4c400c99219bcb1ca9670a4c8946f drm/amdkfd: Move dma unmapping after TLB flush
ab9a841ff433b9df8edd6e6f555a5cfa19fa3f9c media: radio-isa: use dev_name to fill in bus_info
644ec09780cacaf2dfb4093ef1297d168455106e wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
f86e0bccfcf96f1165dd2385a7b13c5ef13d7b01 staging: iio: resolver: ad2s1210: fix use before initialization
629567603c54b3c4988a577fc2407af4726a577d wifi: mt76: fix race condition related to checking tx queue fill status
13dc721a0cf8641a0ff61417d992fb129a4d3a8f usb: gadget: uvc: cleanup request when not in correct state
b4269140e3abc8cc8a279cb7924883190d209c7a drm/amd/display: Validate hw_points_num before using it
5515849021f5ee9e984bd8b36c171b5dbaa5735a staging: ks7010: disable bh on tx_dev_lock
b4f8b42fab183f95dd10eddbf6735936cf0b2121 platform/x86/intel/ifs: Validate image size
c10fa88e4f5ffc7e76e0efc4abdb9b3d50047929 media: s5p-mfc: Fix potential deadlock on condlock
772b934a2b44c366c9d0a6ba881aa60b58db9d0d accel/habanalabs/gaudi2: unsecure tpc count registers
9a191776e9182c3083787856f3a2d812078f4cb6 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
1dca67b53503e9c1c711b1db6db65041088772d7 accel/habanalabs: fix bug in timestamp interrupt handling
543d1f15760d0624f693e33e17aca6bcc7e7be81 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
87771963e55599bf973d6528963749516e42d3fe binfmt_misc: cleanup on filesystem umount
94011190ba4aace80383ead941279cc773bbbed3 drm/tegra: Zero-initialize iosys_map
da1f08bdd48c8369ed13897a054cb2bdde87db32 media: qcom: venus: fix incorrect return value
cfad2a50c210b19d1d0988325df56db1b996b54a iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
5c6934c271e284c29173f14d66789319c1b1c91a ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
6c16e6fdc61ecb8285cf8ee757ab26399b6209c1 scsi: spi: Fix sshdr use
8c4d0cdd6703f2775b0ecdf504cddfe79bdee101 wifi: mac80211: flush STA queues on unauthorization
7966bc3557b24a0cd98734dbb2cd44561b9d20da gfs2: setattr_chown: Add missing initialization
b4202ff9c7873d57dc658d9f04f98b6c420cac4a wifi: iwlwifi: abort scan when rfkill on but device enabled
86d6c44cc8466cf26356652bfb8d1c367b48453a wifi: iwlwifi: fw: Fix debugfs command sending
644e9eacec37ebbc083af1d92edd0468445f79b0 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
e28b6b3586c4512c714d4bc3a6b5f73175c43a4e clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
298dafa025ef53ef15e5abd29eaef2183162980a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
18b5486352f439c9bb76eef8fc1d9a0cb252c55a hwmon: (ltc2992) Avoid division by zero
447edf17d9906c42705c417339a5cf1d7435ccc3 rust: work around `bindgen` 0.69.0 issue
f12b3c28fe7c66a7e0857eff22671d1a27756545 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
9b9e11b2dbbba0bde46ed2faed7009677783ff09 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f4b14f1a0863a04ab07fe17e6ae5f1f60e8fe48e cpu/SMT: Enable SMT only if a core is online
c1dfcfa25626a497e4d781197ce2bafac6f323f7 powerpc/topology: Check if a core is online
47065e478f3db3be12b9ee1adb525cfb0ad56b37 arm64: Fix KASAN random tag seed initialization
68c4908481de17c18953ab97a4d401305e5fa5a3 block: Fix lockdep warning in blk_mq_mark_tag_wait
94e100cd163a84db3f94b8d2d82f0e2165418d29 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
90cc803798defaae633610c686edbe6582c7c6e3 memory: tegra: Skip SID programming if SID registers aren't set
f29a01fe5b825ba34932554f347cb36a4324549c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7088c91354829aa3406a88b16154469395b5f545 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
9aaee5ddf0bf3bc2c755d46cd56fe69248f42515 hwmon: (pc87360) Bounds check data->innr usage
afedbdcd04eebfce619fc19dead1d45edf33d63d powerpc/pseries/papr-sysparm: Validate buffer object lengths
961a82f17ade2b55eb1068070ad59f8362bbce5f ionic: prevent pci disable of already disabled device
86782d12b470076e1f6bb43acc789ee6626c7e68 ionic: no fw read when PCI reset failed
64ddb7739d654fe981c4c6ea8ac634cd4d2437e9 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
99f01ae6340063a09bcc1f9bcaf251471d3e5d80 evm: don't copy up 'security.evm' xattr
1035656475ea552d182c8e2c2d2428025e4e3f1a Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
84367a3105d81bce561a17606c327e2ff49d5284 gfs2: Refcounting fix in gfs2_thaw_super
62be81916f56b5317c9d362b073ecb5ac0db70ec EDAC/skx_common: Filter out the invalid address
45bdfffa3ec7b39ed6a80fac2cf9f48796b64060 drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
614e7a8151f219fed9b0fc355db68ffd1d5bf878 nvmet-trace: avoid dereferencing pointer too early
77e7483f38fe634c2934096a43146f928497738c ext4: do not trim the group with corrupted block bitmap
2744ed4b18dcd1a97d723a30e2a4a37de6a160e5 btrfs: zlib: fix and simplify the inline extent decompression
1caa8bc9d5f2a90361396b7242280cc5e9bd728e afs: fix __afs_break_callback() / afs_drop_open_mmap() race
634fb222a9d157643da684a714900a80c9317bc1 fuse: fix UAF in rcu pathwalks
5ea732213db80e4f43e61dd6ed358a3da287448a wifi: ath12k: Add missing qmi_txn_cancel() calls
0d59eded4385edef55305a9f85e6625486a797e3 quota: Remove BUG_ON from dqget()
cf68c6e97d5027cc73e1426d75eb504b82ee4570 riscv: blacklist assembly symbols for kprobe
fbed6c5cb5fc42e9ba2875adad44b6bb03fbcbba kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
0b2f7f0b04c0ba4bff260b76e34e41f4a3e49e79 media: pci: cx23885: check cx23885_vdev_init() return
7bac1b2be73477751973bc4d2741220c26db9bb4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
fbc71773baf9f3023ef6ac0091bc0848d2e6cb41 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
03720d71d113e8508731cb9bb4c20ac0718fbd69 media: drivers/media/dvb-core: copy user arrays safely
74070511af255c495f01c00843af979baa07c2df wifi: iwlwifi: mvm: avoid garbage iPN
aab839f6c69404e7ab52d3f309292bd6401e515d net/sun3_82586: Avoid reading past buffer in debug output
286262ba27b768c810cbc014be875ef913d4a1d0 drm/lima: set gp bus_stop bit before hard reset
f88945ec932c5c0d02e3c20e9a3492fe027b5044 gpio: sysfs: extend the critical section for unregistering sysfs devices
26394f4992e17b5083765e96c0ee145b0df4e088 hrtimer: Select housekeeping CPU during migration
a8c82d710860eac985a830538403782a02c96961 virtiofs: forbid newlines in tags
786edba2a690d425f28a50bc1dbe94d1e7801eef accel/habanalabs: fix debugfs files permissions
058b40cd612231f9c6ab065f1bfe222a6889725e clocksource/drivers/arm_global_timer: Guard against division by zero
d1eb63ab7eb059ac1d4e01e16b2f7067175ab3a9 tick: Move got_idle_tick away from common flags
bb0d76f79844a63ab43040ed11bfa414b7517e80 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e1565e9b5d83af6c40ff9cb0758552fb11658e36 md: clean up invalid BUG_ON in md_ioctl
4160e8ba07a52520b97feebef48394b84cc75ae8 x86: Increase brk randomness entropy for 64-bit systems
bd505aee5b3489410ab08fcef9e9fe44a7b4976f memory: stm32-fmc2-ebi: check regmap_read return value
e5f0032ad1ebae9bb4b7f3e74221d6f09ace21b3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1719f54fe289d6e930fcfcdffb735a60aa4879ed rxrpc: Don't pick values out of the wire header when setting up security
c52ceb2405e208b16c4eea71075a11ca8ed83596 f2fs: stop checkpoint when get a out-of-bounds segment
c3ff124be0ae71b2d8ad88444275b3be16d34982 serial: pch: Don't disable interrupts while acquiring lock in ISR.
058969a493086762153c41ad5227fd800146a73a powerpc/boot: Handle allocation failure in simple_realloc()
f331dfe1992a2e85d2e2b7dc1bb2d6fe00bc4775 powerpc/boot: Only free if realloc() succeeds
5f8ec5c9fd261671d9cf32bf92de2669463d99ff btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
2f90a38f058e298b917b754c1473237304e2f6fd btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
d5246e2775da42eb7c8ace27f42406a62b071926 btrfs: change BUG_ON to assertion when checking for delayed_node root
cd27e1c62d4c3bb6d9244664556a7188f59b9a86 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
60f4d30f2675e382b9bf3f41ec662f816b95dc14 btrfs: push errors up from add_async_extent()
104dd7ff0dc1cb635da676233bddcc742d3cccf4 btrfs: handle invalid root reference found in may_destroy_subvol()
78b85f4606bb57d2e2a00dd8d7567691ce821a80 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4a01f6637ebf6e3c20a2daef120be875daf28535 btrfs: send: handle unexpected inode in header process_recorded_refs()
33b6d55c9369460e742db3e346581b6a4c8957fa btrfs: change BUG_ON to assertion in tree_move_down()
7ffc403f241c9e99c1356586a22b0b5694ee307b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dbefcd52a293ada2f874aace61ef9d7d49ba7786 f2fs: fix to do sanity check in update_sit_entry
d9f6f3d931250002f10987cb9df01b199a59b0b1 usb: gadget: fsl: Increase size of name buffer for endpoints
70f6fc45851efdc1d75e834578c89b82dfd2f798 nvme: clear caller pointer on identify failure
f67a6af653032293219bf398ec0b489cfd528c9f Bluetooth: bnep: Fix out-of-bound access
ee7a5c9a1f04c5e2132f8ee9c6f5ad8474a77057 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
17f7ad070e4be361f1418eff331ab7878326429f rtc: nct3018y: fix possible NULL dereference
ea14d1e8d6560d8b67f6f10adbc02750727f7dc0 net: hns3: add checking for vf id of mailbox
3a36f165e4600c6d6afb2ee7eb8614e6ec0563e9 nvmet-tcp: do not continue for invalid icreq
ba478134de97281a7fead02d7673da58339c9000 NFS: avoid infinite loop in pnfs_update_layout.
3221a518f8fb091fbd419b1d94a1c962432fcb85 openrisc: Call setup_memory() earlier in the init sequence
35d03cc24dbe39c493af8daf69e6225d087b36a0 s390/iucv: fix receive buffer virtual vs physical address confusion
0e1ca57a75074cbd1682cb4df958c6b5a305dc5a irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
acb216a19e70a5b38b322adaeaaa503621f69efd clocksource: Make watchdog and suspend-timing multiplication overflow safe
12e790c9e6f2d789bae8544983f51f66b6437c06 platform/x86: lg-laptop: fix %s null argument warning
2ffe16e056c64bdc8c9a1d785a49ab67dd31d536 usb: dwc3: core: Skip setting event buffers for host only controllers
3e08e5802756bca76eb3c0562d8351029e7ec513 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7d1f686859af61436761a376d339261c6343ffb7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
6dfe5bfad2902b0c505a6b3672a3bd6f9806ca00 nvmet-rdma: fix possible bad dereference when freeing rsps
16a10f78be9f499e46c9ad46ce94eef983aa52e1 selftests/bpf: Fix a few tests for GCC related warnings.
f87e86e930e108df5cddc7bad492e38919c383f1 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
67e673f6a78a48f29167f1586339234af612724b nvme: use srcu for iterating namespace list
90626680ba5b048e338afbf36e8ee50b5ea47219 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a482e782836496f35e4a91fbbada5cbf0fd4a08c hrtimer: Prevent queuing of hrtimer without a function callback
913a8e39bb24cda4c765bec3b8e59f1444a2f36e ionic: use pci_is_enabled not open code
aa89a377d0c2ae0f173af4110f6beb1405d5b7a5 ionic: check cmd_regs before copying in or out
3d409156fd165da51285d6d75e84133adbbd1416 EDAC/skx_common: Allow decoding of SGX addresses
ea45cce6897e12af99b849c34cd29e7517c849d3 nvme: fix namespace removal list
b8287ccebd6521e0d65f8c477d5b070082a8d829 gtp: pull network headers in gtp_dev_xmit()
52495de71998173e9a30ab50f0e2293354d1a13d jfs: define xtree root and page independently
552f1b09455dfbcdade0b225ae3311136e999678 i2c: stm32f7: Add atomic_xfer method to driver

--===============1935683818712750881==--
