Content-Type: multipart/mixed; boundary="===============4956191866658541187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Aug 2024 13:36:02 -0000
Message-Id: <172424736272.17892.12021907130393799961@gitolite.kernel.org>

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 21af4bed83941f5b8cb33cbcf1925a7bdea3f6e3
    new: 3d1a1518f466912459d21ce557aaec8368d19a9d
    log: revlist-21af4bed8394-3d1a1518f466.txt
  - ref: refs/heads/queue/5.10
    old: 6594068b5d8463b13178e5c43f95ba6a16e34bfe
    new: 332b64ef0527d1857ee9721e1f22fafcc96438fe
    log: revlist-6594068b5d84-332b64ef0527.txt
  - ref: refs/heads/queue/5.15
    old: af6471d4e5f25431d39bb984555b3698199bbd1e
    new: 4f25e0afbc2370440df0efcb8ef225bdde2a3a1a
    log: revlist-af6471d4e5f2-4f25e0afbc23.txt
  - ref: refs/heads/queue/5.4
    old: a9cd84a6681e12a98425e61fe37ce5e12c18cda8
    new: 81a130942ddaa4f04bbf961093c538240e1af4e8
    log: revlist-a9cd84a6681e-81a130942dda.txt
  - ref: refs/heads/queue/6.1
    old: 721ac1fa0fc2cb969252901ed54028fc5a6bc4f3
    new: 7eb2170afa21570eaf669b275dfe101954a35997
    log: revlist-721ac1fa0fc2-7eb2170afa21.txt
  - ref: refs/heads/queue/6.10
    old: 9cfe416271e636989908c723ceaa964c1a41afca
    new: 20cc7841accabb8f22b00379e1777d7cf2431350
    log: revlist-9cfe416271e6-20cc7841acca.txt
  - ref: refs/heads/queue/6.6
    old: 0b1133bda96a8b8d7e33ee8beb107c7a857b35d4
    new: 75af1b1375116587393a2108024c072677007a0d
    log: revlist-0b1133bda96a-75af1b137511.txt

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21af4bed8394-3d1a1518f466.txt

6fee762111a9556959e01b5b1a934fa00b00e204 fuse: Initialize beyond-EOF page contents before setting uptodate
b8640a52da1c1fcdebaa6c814d078e416be3eff5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cbec236e9c94d90e20dd81db038616c68e963c92 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
08d155b35250b88bfa6dbaf9cbbf2b6d89b11fe1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2f134e6ce652eaecb2fceb6820961b9af67770c1 dm resume: don't return EINVAL when signalled
7191d013604c32a2be1470726ed08423944f943d dm persistent data: fix memory allocation failure
192ad72e114bbec34e2b50e59b30bddf1055ca8b bitmap: introduce generic optimized bitmap_size()
1c1fe881f4e14c707da7443474f1d4bd91e9e772 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
20031aaae92db85b2dee55fc89bb05ff5442007a selinux: fix potential counting error in avc_add_xperms_decision()
8b405160223d86763161438fe6f2eda8db48a1e3 drm/amdgpu: Actually check flags for all context ops.
b66c1583cd6323dffb2971f22c02af3177d4e096 memcg_write_event_control(): fix a user-triggerable oops
91fda7b5cd8fa250abe62b42af575e818dcd080f s390/cio: rename bitmap_size() -> idset_bitmap_size()
76a583c37b1a03b5db966edca75ccdbeb40cd745 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9411f0a35be1e2d4b4937250cb2b2da831c7d0ab net/mlx5e: Correctly report errors for ethtool rx flows
e05ce040b47fdb8f839b38bb70f6386c047547dd atm: idt77252: prevent use after free in dequeue_rx()
0ef2b4bff2b10a4de7f081764fe51c02c5ba63dc net: dsa: vsc73xx: pass value in phy_write operation
d8d4183451d4c80629dd6c10e009bb5c9dd70bef ssb: Fix division by zero issue in ssb_calc_clock_rate
333e64d0af1ebafc3aab9881f72cd04307917c2b wifi: cw1200: Avoid processing an invalid TIM IE
ad6a65227e9612ba8b1f7d6e8c2f3cd554b8c8d9 i2c: riic: avoid potential division by zero
261524f7cdeeaa59637c77858b0befcbf1d4f918 staging: ks7010: disable bh on tx_dev_lock
1b8c80a9c3706dae7d2cd6a94b908e21dfe33b3c binfmt_misc: cleanup on filesystem umount
41001af0877998288c80cd34e33e263004edfe27 scsi: spi: Fix sshdr use
e14982778701ede503d1eb22203f8d2a2255b4e6 gfs2: setattr_chown: Add missing initialization
7d5e15b57c5a47b7cb1ec42e155dd5e6f664fc18 wifi: iwlwifi: abort scan when rfkill on but device enabled
1a876f947918f9aa4d374acaaa90c274b259590a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0b041a56a3f6de6d16af18c395035d9266f5178a ext4: do not trim the group with corrupted block bitmap
30acf87e62af0677d23ce8e069c524a32826adca quota: Remove BUG_ON from dqget()
4536c6aec0317db616000263ddcce017a8ad830f media: pci: cx23885: check cx23885_vdev_init() return
8ab9fefc59906e98c871118ec61777798c27dd32 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ccffc68f33e9cdd195ea9a6d7feafef9c60a7294 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
44d6c71bd2fc7790bfe237b02aa87e98dcf6cc5d net/sun3_82586: Avoid reading past buffer in debug output
aea128de525861fa18bac939a24143f31ef74d35 md: clean up invalid BUG_ON in md_ioctl
909dd2f6c24e68a4b07827b79dcdf2cada60c86a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
90d63ee0414a30de76dac32644d8f1447439216e serial: pch: Don't disable interrupts while acquiring lock in ISR.
77ac2356578aa87205b81a6c05225e39d63995d3 powerpc/boot: Handle allocation failure in simple_realloc()
52272da14a9f47b2d32e84b89195326acc526b83 powerpc/boot: Only free if realloc() succeeds
45f65e016e6e00981c2f1dc5876b8417337481c2 btrfs: change BUG_ON to assertion when checking for delayed_node root
56155dbe4ed76c6d977c834160585afca7e2d295 btrfs: handle invalid root reference found in may_destroy_subvol()
a0928ea6b62b2b8a158fa2bb964239c1ecdbbd39 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2c00a4927f9de02379f1e3c46a04ac24e80055e0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
26338d5148a941ffb232e6c61d5a7d4444ab59a8 f2fs: fix to do sanity check in update_sit_entry
0e668108a0bf6ecfdedae1fd5b83b36f9c86bd18 usb: gadget: fsl: Increase size of name buffer for endpoints
923261b0f0fa0f9453788bc0faf445df6db9605e Bluetooth: bnep: Fix out-of-bound access
b849014f896ef5bab80a5c84292bc3bec211342e NFS: avoid infinite loop in pnfs_update_layout.
032ab356084c0252322a884947ecdf9c1124d9f1 openrisc: Call setup_memory() earlier in the init sequence
315a6f07f5e78316dde0558c3fccd2adc8119aac s390/iucv: fix receive buffer virtual vs physical address confusion
89d2fe8fe1183b54010ec733f95570620dd20260 usb: dwc3: core: Skip setting event buffers for host only controllers
c2479227f2ca9a719d572e610c3650cdd546cc9c fbdev: offb: replace of_node_put with __free(device_node)
047a923d6dbb2f6beeecb3ba1c9574802e49ff4d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
910fc7eb5b6d5e265105275ef3b26bc2bc257e9f ext4: set the type of max_zeroout to unsigned int to avoid overflow
05c153f0416a6b742d5bd7f1ecd9d7ca1d81c0aa nvmet-rdma: fix possible bad dereference when freeing rsps
3d1a1518f466912459d21ce557aaec8368d19a9d hrtimer: Prevent queuing of hrtimer without a function callback

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6594068b5d84-332b64ef0527.txt

7a3b153cc08a3ef60fac75c0fa094b23d4767b85 fuse: Initialize beyond-EOF page contents before setting uptodate
836d8ebcca445348216a9bacac4671cf2a880988 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b62c6b4d7b98eef5b3a082e4cf63a42e02684103 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4b695fb41ac31892243feec93215e489ce5d340d thunderbolt: Mark XDomain as unplugged when router is removed
7a4a60aabf31f1068e2d8ac333eae3f6608b26d3 s390/dasd: fix error recovery leading to data corruption on ESE devices
f0c28c4550b2f6ce1754bef99dda3d119669c2a8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
94058e3daadb7fd22c93dd97c1daca1acb35f7b1 dm resume: don't return EINVAL when signalled
dd6741377647dffb34e59d050fc472552593d763 dm persistent data: fix memory allocation failure
c812d9c1fb534753529d566b7fa81985572219f4 vfs: Don't evict inode under the inode lru traversing context
cd15f8452452e5e7976cd6418d1e3d3016c968ae bitmap: introduce generic optimized bitmap_size()
6f24fbe52bd133f13ec9895d226668d3717f534d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7304267c5afb4e9829404d45e0cb3b719ed7924a selinux: fix potential counting error in avc_add_xperms_decision()
68ac4fa42fb0ddf7179babf2ea2336ed9d51a747 btrfs: tree-checker: add dev extent item checks
3d9d6c4b741d7843d79fd9810c2de2f730b5cb55 drm/amdgpu: Actually check flags for all context ops.
1ca229dada0a1963959680369626b08b6622547d memcg_write_event_control(): fix a user-triggerable oops
fae5c54a98778c4b390d62d46b1e0a25dc6e440a drm/amdgpu/jpeg2: properly set atomics vmid field
241d2a1f9f0e359b30d8e1da67d97a1164f753d3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bc5c828d1873cd9c6aff1b8294c8f6b2ddc5efa2 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2babc103cbad9601adba593b2a596e56e28fe96b s390/uv: Panic for set and remove shared access UVC errors
73f033022988970580809284f943abc6258b91e0 net/mlx5e: Correctly report errors for ethtool rx flows
166f76285783a9c0252539da0a7165010b200d78 atm: idt77252: prevent use after free in dequeue_rx()
b3f538b100c74999253a92f846cdc9ea0050a920 net: axienet: Fix register defines comment description
0eeddf4c7df9039b0a1e97e871a33904fe4684ad net: dsa: vsc73xx: pass value in phy_write operation
87f5809dae612b94b4494e7a023e7d04f33331c2 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4f8fa9fcf7158d297e980b810e88c248b6a2f90a net: dsa: vsc73xx: check busy flag in MDIO operations
83dd982d8ba0a84583bd0beb1437370e0cfb5b26 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b051f9e63f475f07bec06f1d588f9a4972c8c5f2 netfilter: nf_defrag_ipv6: use net_generic infra
e54170a48fd453eda705ef2e417756c980880c3d netfilter: allow ipv6 fragments to arrive on different devices
3a3b539bef88dadb082ea8e450c4960739578ce4 netfilter: flowtable: initialise extack before use
faab09e6020e20db9a8f556190ae55e7e3860758 net: hns3: fix wrong use of semaphore up
e9c2016f5bd5eecd5c5f19c9c7b4c1e8cbc5b52a net: hns3: fix a deadlock problem when config TC during resetting
bf5d9b8dc3321eee9dd311202858cc63b81a65fd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e048e14e4eecf39d9d17315e761e9bcc167dbcd1 ssb: Fix division by zero issue in ssb_calc_clock_rate
c4a989b1e0a92fe82b4569d30aba109323c6a04a wifi: mac80211: fix BA session teardown race
85d9c801c3ee6c144d4053992809f724c187dd03 wifi: cw1200: Avoid processing an invalid TIM IE
1c4d4aec4cf89f981266f1774880243d3416acdf i2c: riic: avoid potential division by zero
f64273a8cbfa419baad1f0b5b6e600cbcdda5a5e RDMA/rtrs: Fix the problem of variable not initialized fully
01d6089aec8bf0bd5e1032814595f03214606f76 s390/smp,mcck: fix early IPI handling
025b59e95e8a84881d5a5e81cf9c4941672e630e media: radio-isa: use dev_name to fill in bus_info
f801f3c3bb7b596f87e4d9874200a6148220147c staging: iio: resolver: ad2s1210: fix use before initialization
1c8f9215ba86ecc69b22e5ea970f21d27b1b5e3d drm/amd/display: Validate hw_points_num before using it
c624b8acc631b4e204d283bab68e31b8f605a944 staging: ks7010: disable bh on tx_dev_lock
b9bffc8af7b53267d2c9dd04c7aef728aa20403a binfmt_misc: cleanup on filesystem umount
73e1bce72660761906d8d3cc5a044f9f706b8eb5 media: qcom: venus: fix incorrect return value
c04cbea5159237a215a486386eb60011ac348ca3 scsi: spi: Fix sshdr use
742384e5e8264ec9eb0621bd3ba06193ab00ae50 gfs2: setattr_chown: Add missing initialization
388dc11135034f5c3bb187d3f3f058800c425d07 wifi: iwlwifi: abort scan when rfkill on but device enabled
a7a7180316cba8a314985fd464b69043f348b4b5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3deb8a258775201c107b42e1906eaa6a63eba97f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0bcdfff1b44b9ce3d341ae162b535bc962b6898c nvmet-trace: avoid dereferencing pointer too early
d5f58c3628c720b8d2fe31abc7a68cac677e56e2 ext4: do not trim the group with corrupted block bitmap
eddfe6d850eb772051723334334cb3b1bd7e48be quota: Remove BUG_ON from dqget()
400b9b2aa5b85e5d7304d35dead50992710f4440 media: pci: cx23885: check cx23885_vdev_init() return
007bf1f202bbe59352395894ca042d8ed125a2c6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d4c5557ee011266a577353af435f5637ec895acd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
04955cf9a75667806c16fa9feb55b338699753d3 net/sun3_82586: Avoid reading past buffer in debug output
31347600bac772b626020d7be5b57d9b69e73c41 drm/lima: set gp bus_stop bit before hard reset
1f7dc06bc8edfafd7ca9c7df5f411249a8ef6341 virtiofs: forbid newlines in tags
0b7a95b2583e6f45d9e5110ce7b48cbea8bd73e9 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
9f33f5f9e91c47bceae71a1ae915595074c478e4 md: clean up invalid BUG_ON in md_ioctl
6f93ecdc9f1797619f3b8b3885516a282d03faf6 x86: Increase brk randomness entropy for 64-bit systems
b878f9f570a45f9cfedac1b64dc3ff56383f762f memory: stm32-fmc2-ebi: check regmap_read return value
2e6716e878c6763cb72db627dcdd68bb3aa48e4a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b7b32798989d63358f3c778861f3af0199b35853 serial: pch: Don't disable interrupts while acquiring lock in ISR.
e802815414d687e033c0cd5526f5d705cc50c6ae powerpc/boot: Handle allocation failure in simple_realloc()
0354112025406d6f0d307874c25546422546ac1e powerpc/boot: Only free if realloc() succeeds
7a0c0258b8eb162cfde033b5dfd09419cac417a7 btrfs: change BUG_ON to assertion when checking for delayed_node root
6a98508717b75b7cd2a30ba49e434f367226aeb6 btrfs: handle invalid root reference found in may_destroy_subvol()
c3bd6f672753c1b8b6d38859405ad1836ce435c4 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ed11002abeb3d833bedba9cb5fcc89e00130f6d9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
298dab0b81a6e89ffaa1b7805a8966cc3ef3fbab f2fs: fix to do sanity check in update_sit_entry
89a68adceb5803f17939293be6ca12de755d3cd1 usb: gadget: fsl: Increase size of name buffer for endpoints
1bbd2c0557d9c5628e8625b1f003dcf96c6eb405 Bluetooth: bnep: Fix out-of-bound access
1a1da0891c75da46210c848a7a403464e1657cd6 net: hns3: add checking for vf id of mailbox
e455550ac7a38ad05ab45a88eb7b6e3730b95160 nvmet-tcp: do not continue for invalid icreq
7a3b8f31cb52a14719722aa95e2105d4fc10828b NFS: avoid infinite loop in pnfs_update_layout.
405f3dbe7cdda921967e45b0a4a7795d14570610 openrisc: Call setup_memory() earlier in the init sequence
a6c1f2c4a7d1abdcd3d9dec8541e0d2604b1b370 s390/iucv: fix receive buffer virtual vs physical address confusion
4999e2a05c067d57437efc7b8879d216ade47bd5 usb: dwc3: core: Skip setting event buffers for host only controllers
7261df6574e941ddb7527f17039f0994475810d6 fbdev: offb: replace of_node_put with __free(device_node)
a5865c9481dfcd5d38ad6660a892b504b89fa3ef irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6e06f6adb2e5c824d92937f78d0c75bef6cc8e64 ext4: set the type of max_zeroout to unsigned int to avoid overflow
dd044e02371e1aff05932a5e23d87bb53ddb8e00 nvmet-rdma: fix possible bad dereference when freeing rsps
332b64ef0527d1857ee9721e1f22fafcc96438fe hrtimer: Prevent queuing of hrtimer without a function callback

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6471d4e5f2-4f25e0afbc23.txt

7b76e6204ea4159d3a439bda978402ff0c4013ea fuse: Initialize beyond-EOF page contents before setting uptodate
d83e0d070532ee0c9bcdf6e20c86234a3228bef2 char: xillybus: Don't destroy workqueue from work item running on it
007b73f256137a9767aa85655da7f90df2f9d66e char: xillybus: Refine workqueue handling
57266304a7a5337fe8039ebb223dd9c5dfb47416 char: xillybus: Check USB endpoints when probing device
0d5dd6d51c893f242c23e40f52aaa9aa1428c1d4 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a1e67b092ef46a196b90d6db5fa2516b01ddc02a ALSA: usb-audio: Support Yamaha P-125 quirk entry
b3024b8a2497d97b956dbf677808d122651d6bae xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c269e62597e42a49cf441533081d7be8d3b76bbb thunderbolt: Mark XDomain as unplugged when router is removed
0e44b5f6687ca0f2fedd097501e04a07ead14e38 s390/dasd: fix error recovery leading to data corruption on ESE devices
a8a2ea877d76fc37f9ca3105e482e01fb7629337 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a44e02267df581f18913d839b1e1e08ccda9bfe3 dm resume: don't return EINVAL when signalled
e048eb38f5ef05b7968c2fd3f732edddda1297b8 dm persistent data: fix memory allocation failure
792897a94555c6c735297f5babbe10eb6bcbac1c vfs: Don't evict inode under the inode lru traversing context
2ce2305a03d8de3df4186823f3013a85aa5b6280 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
216f6cc17a3101396dda3953eae1205e7d744e20 s390/cio: rename bitmap_size() -> idset_bitmap_size()
75905392190c0fcc99d481760ca61385d857e10c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2406f76428a586885f6a2f7e6eabd0b13c808b59 bitmap: introduce generic optimized bitmap_size()
b4608cc225dc8b536257d9e94e92292094a5c4c0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e7c1125982fbefbfc89696c3d83b322b8a130978 selinux: fix potential counting error in avc_add_xperms_decision()
500926e363ac06da4e3fb442a02852175ce420ce btrfs: tree-checker: add dev extent item checks
31e2cc1bc997d26191f0bf478d286e65c5499b5a drm/amdgpu: Actually check flags for all context ops.
461eaaed344b68c1bc395cafe04596c2e4ed6016 memcg_write_event_control(): fix a user-triggerable oops
94233e10982f149cb1e063b7bdf783da58a94847 drm/amdgpu/jpeg2: properly set atomics vmid field
41b3a088ab5675d7217af641b6faf0119ac407ff s390/uv: Panic for set and remove shared access UVC errors
f0edd9d006642b3515a2d0ff6140baf2bf959c1c igc: Correct the launchtime offset
e50117e77369a2bf64fcf752fb9da569ea0cee90 igc: remove I226 Qbv BaseTime restriction
3fca00b43bb020fedaaf17dbe3f2412c24a79cc0 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
44eec9d2eff0907796b2a04b358077f1bfa17baf net/mlx5e: Correctly report errors for ethtool rx flows
403f0e9eab798677386a2c5d9465823c2bb871c0 atm: idt77252: prevent use after free in dequeue_rx()
83bcf583a34c8a3ee04410be85bb7a4ef97a74af net: axienet: Fix register defines comment description
5c89d256868fdf00c1eff86823f8c40896eeb8ba net: dsa: vsc73xx: pass value in phy_write operation
362a3b2d6dbe2eaa255b705df570df5417dbc141 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
86344c7347d0882beee68a37e8643c0b9506dcc1 net: dsa: vsc73xx: check busy flag in MDIO operations
ecfe2f2ca7084bd643e254ffb16849dbbed2f052 mlxbf_gige: Remove two unused function declarations
f37e94586e434a5502ba0e75afdd81e2ee762341 mlxbf_gige: disable RX filters until RX path initialized
a1232d6ec856264b4d5d8acc6dbc05ed6824b052 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8dbaa5e3fb40205cfe85c9a73bff76740c862d69 netfilter: allow ipv6 fragments to arrive on different devices
ddadb2302d349a40e36deb802844a677a00ac123 netfilter: flowtable: initialise extack before use
74c6eeff721faf6421b187f975c8e0bb673dd333 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
abc08e1c33d70e84453e3ac46a82af1b3468b8ac net: hns3: fix wrong use of semaphore up
0ce0e83a40cd57c5653baf09b2e0553195b9677b net: hns3: fix a deadlock problem when config TC during resetting
b977fe6c4384b74823670d20709055f777070a72 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
977594f171ad8450353622af95da5380b22fbbc4 ssb: Fix division by zero issue in ssb_calc_clock_rate
9e081320d5787bcd003b3e3801bd848eeb406e61 wifi: cfg80211: check wiphy mutex is held for wdev mutex
53c50171af9ee1eabd59681f82f16729fdca91f3 wifi: mac80211: fix BA session teardown race
61f9e1ddb56334af204800b085d552c2df932141 wifi: cw1200: Avoid processing an invalid TIM IE
e1d9f89fc45dbcc19776290699303c81fbfb1269 i2c: riic: avoid potential division by zero
f22908d520391ca1fb8cfee147e107bf45de5f02 RDMA/rtrs: Fix the problem of variable not initialized fully
3638128423ced818ef49e11cc623652cdfb8f18b s390/smp,mcck: fix early IPI handling
dffea61546923eb75d524ffcde20a00826b57672 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a6c248834bb25c9dcaa0d07f2b08381e84e6ea5a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
b8bb9d3969d2b45bb526b6771d78d62cda57f6e4 media: radio-isa: use dev_name to fill in bus_info
d9c4f818b979211eb388e8a075c9c02e05da9f83 staging: iio: resolver: ad2s1210: fix use before initialization
da29985f54f464a58b1e7a01277ecfb56828fbb5 drm/amd/display: Validate hw_points_num before using it
f85de024950cbc32e656e211056f65b1112afb4b staging: ks7010: disable bh on tx_dev_lock
a42ed6f8e7dbb5de65bafb09e6960cf83c846d0f binfmt_misc: cleanup on filesystem umount
502e406f1ee899c8fd71a2e17ba683f285716906 media: qcom: venus: fix incorrect return value
86d48c0c4d342c90aee1266049dcf5cdc9851899 scsi: spi: Fix sshdr use
11e99fb4c76183152c9e17e860d48f4b4b9aab50 gfs2: setattr_chown: Add missing initialization
525bc8766fb2651b56cff5f5aee8485ec2421336 wifi: iwlwifi: abort scan when rfkill on but device enabled
4636164868485d93f508aa2997b3992607adc404 wifi: iwlwifi: fw: Fix debugfs command sending
7f48a2af5c43c300d5ee9e985042b86bbbac32a0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d9aac6ebd392a4641b7011a4be363de746f0716d hwmon: (ltc2992) Avoid division by zero
bb03dea912a09362d8aa8affe8dc134b06c5a0a5 arm64: Fix KASAN random tag seed initialization
d300ef8e6d8dcf59ea73554dbb8c093626ae41ef memory: tegra: Skip SID programming if SID registers aren't set
b8f4d56aa054dc37d0a08b954ccf25e28aeb0ac5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
01a0f103463ae2d323195cb3075175a53b9f6beb nvmet-trace: avoid dereferencing pointer too early
709c4168ff84875977a7e5eabcc67971daffc7f8 ext4: do not trim the group with corrupted block bitmap
b82e0b3973652268fb0db23852ed81c3dea3c8da afs: fix __afs_break_callback() / afs_drop_open_mmap() race
43e13433d32da2718b4824b98d8d08d0d4cb87fd fuse: fix UAF in rcu pathwalks
f983a2923d19f0af21598511d6bbc4adbed01a9a quota: Remove BUG_ON from dqget()
be6a8e57c9bfc3f36db50d6eadac27f011abe43c media: pci: cx23885: check cx23885_vdev_init() return
088528128e04c4974e68963836b1decbabf6486b fs: binfmt_elf_efpic: don't use missing interpreter's properties
5db4809b7ad23e496fc99eb1a088432066864f91 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
64937ab58a37c0299f75ca0a59a19f2fac9e9629 media: drivers/media/dvb-core: copy user arrays safely
24482f49274d73d6734d50a969e089e2b6e8021d net/sun3_82586: Avoid reading past buffer in debug output
6380a913c1e675ebc60a15f8c7a252fe76d243b6 drm/lima: set gp bus_stop bit before hard reset
8427cff2ce6a19ebb5240b4cdb904b262bd39cd1 virtiofs: forbid newlines in tags
4d6db5f5f4c0503a905b0aef03b5b932c6595603 clocksource/drivers/arm_global_timer: Guard against division by zero
7e196516f66a8aa655c3d4237fdb768e79507cc5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
38e585ef4201734fdec5a4dcad524e9d960af1e6 md: clean up invalid BUG_ON in md_ioctl
f3009ba9f86c3f75929205c0b98625a0766cd1b7 x86: Increase brk randomness entropy for 64-bit systems
d575b6e213a1d12e23d5e0a748f8c46d6867354f memory: stm32-fmc2-ebi: check regmap_read return value
02dbfeaee1f39dcc6e8462a5ef4e3abd23c1fbcf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fd25b054c0baee45499f9e505299dbdcdf303778 serial: pch: Don't disable interrupts while acquiring lock in ISR.
e70e87e5b51fd0ea82c799743804891a320a2987 powerpc/boot: Handle allocation failure in simple_realloc()
500ff6503295bc0020c28c3ccc85caf7a65f12fe powerpc/boot: Only free if realloc() succeeds
8d7aace0aa20e29856094330ae2c953128452b73 btrfs: change BUG_ON to assertion when checking for delayed_node root
27ffb1b4727dad86668aa59c175c76584d64c096 btrfs: handle invalid root reference found in may_destroy_subvol()
5892db6a9991c31972758ada90e5a7cceb0dad4c btrfs: send: handle unexpected data in header buffer in begin_cmd()
05c3e64098cb0ac016d887f6302ca269923ae683 btrfs: change BUG_ON to assertion in tree_move_down()
79fec1f513f4e7cd22bb32cabda9eb68a287e03d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
0eb319610d4c22cfcb99199c8644fac0ed1479bc f2fs: fix to do sanity check in update_sit_entry
f56e00c2ad5163ce439c3e9d7838aa8a12b470bf usb: gadget: fsl: Increase size of name buffer for endpoints
bfa32130f9cf53defb4c5e455cf26865ff49e315 Bluetooth: bnep: Fix out-of-bound access
7f24222192a77a2ac1c8a86fd56be9fb7ea27199 net: hns3: add checking for vf id of mailbox
f1e7c3f55d8c497e738f43c1272cb63f360728a8 nvmet-tcp: do not continue for invalid icreq
b21a72688a5d5ec239545752dc66ef161ccf6856 NFS: avoid infinite loop in pnfs_update_layout.
f6ea7a70372770466e14c38192c1907cb83c827a openrisc: Call setup_memory() earlier in the init sequence
50f73a655da08de7b306fc5419386e77e818279f s390/iucv: fix receive buffer virtual vs physical address confusion
7c6e00d13946dcaebf5c519ff21c22ddea53ce7c clocksource: Make watchdog and suspend-timing multiplication overflow safe
a9b11ab00bc8dc4e6da00596a84eb7f49fa474b0 platform/x86: lg-laptop: fix %s null argument warning
55a215ef7140b72464bfa911b5d7b0d6423bcd20 usb: dwc3: core: Skip setting event buffers for host only controllers
e2a5e05a93ab0b16e96b23cc6bfa095e3fa8307e fbdev: offb: replace of_node_put with __free(device_node)
e3436e80e5984f5638942dab712d069b7ec0f5a6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
386aae864d5ae74825924a176328db8e4d7c0232 ext4: set the type of max_zeroout to unsigned int to avoid overflow
75eaaf28652eebba1de9cb71227c12d21ac45a65 nvmet-rdma: fix possible bad dereference when freeing rsps
4f25e0afbc2370440df0efcb8ef225bdde2a3a1a hrtimer: Prevent queuing of hrtimer without a function callback

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cd84a6681e-81a130942dda.txt

968454c5d9cc1c698e7b9674640c17f46d787ac3 fuse: Initialize beyond-EOF page contents before setting uptodate
99c518fb67a5a365897a0abba1ef6026055aa98e ALSA: usb-audio: Support Yamaha P-125 quirk entry
cb692662b7bed99323f15fdaec6351b6a3a994b9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c5b09a2ad0fc2b767c549e13f1c1c6244f67a9d2 s390/dasd: fix error recovery leading to data corruption on ESE devices
e22b1ac3bed466a3140815355f93b3a433aba653 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1b5041169643965c1618e17244ce09aa708fad2c dm resume: don't return EINVAL when signalled
6bf052ea139cd7bcf2e00330c2d8a88868887733 dm persistent data: fix memory allocation failure
3f30105cf2706d3027b9519316777c9198c00a9e vfs: Don't evict inode under the inode lru traversing context
1cfb6013847f866c0778fcc705993a076d06be58 bitmap: introduce generic optimized bitmap_size()
c5e80d13f474b8b2ebbb84ad35dad7303615921a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
de798823528a3809c81b094bf6fdb57de700a8f5 selinux: fix potential counting error in avc_add_xperms_decision()
7c8afdd5f8c73b717f2d2099a65091eded9d3ba3 drm/amdgpu: Actually check flags for all context ops.
f9f54a9c84fa4c7be1d89f1c6c68b4b600e54c5b memcg_write_event_control(): fix a user-triggerable oops
40c20507293ea9e630c30d4609c28a497a51807d s390/cio: rename bitmap_size() -> idset_bitmap_size()
f16371dd514a25e1957b169127db22118ad924a4 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
26da74a6104c1371aa67f1e0800c5b9926860e78 s390/uv: Panic for set and remove shared access UVC errors
b1710b6137c10e9af4de6746882e5cbd8711ac9a net/mlx5e: Correctly report errors for ethtool rx flows
26f8bcbc6c808699108e3c352c5f427bb8678f65 atm: idt77252: prevent use after free in dequeue_rx()
76f618fabde44a5f1f774b63c0d8a5c38569faea net: axienet: Fix DMA descriptor cleanup path
4b8a3a730d5a0acc89d7d7605e35d053fcbccb88 net: axienet: Improve DMA error handling
acb5a2cf850109c09b54a1855bc16994eb8a87a3 net: axienet: Factor out TX descriptor chain cleanup
de5b32fcc577dd5602bcfa6de42f93bc6220d504 net: axienet: Check for DMA mapping errors
d4b873fb3a4702c55270e20bbf840afeabe6e41d net: axienet: Drop MDIO interrupt registers from ethtools dump
b4336228b9e965f7a8ef89e33e92c2435f8e0a5b net: axienet: Wrap DMA pointer writes to prepare for 64 bit
380d8e3a658ba55dd5bad7be884e6176aa8e2e8b net: axienet: Upgrade descriptors to hold 64-bit addresses
87c8020669dd15a38484093219937cff07e8aaa8 net: axienet: Autodetect 64-bit DMA capability
e726d4e08c3e48b010bf5456f3a29fc393603131 net: axienet: Fix register defines comment description
b87860446065c9c4ed7f529f3d8bbee59c90a948 net: dsa: vsc73xx: pass value in phy_write operation
5aa5df080fbed486be37a510f3ddf5164645566b netfilter: nf_defrag_ipv6: use net_generic infra
f6c416240deff8bbec7f02e024c66e28039d279d netfilter: allow ipv6 fragments to arrive on different devices
084a4ca4ac3ea292c2bb23f2f061dd51864404d5 net: hns3: fix a deadlock problem when config TC during resetting
fcd0f9edfa5200b6ac45f32886aea9774ced6491 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f1eb496eeebaafe83fe8dc502ca27e166fe90d12 ssb: Fix division by zero issue in ssb_calc_clock_rate
c35a5ba9967c2a9f776b6b5018c64ed6867fdc11 wifi: cw1200: Avoid processing an invalid TIM IE
1270e0c1af17b29123559ed562fe5f116787cf04 i2c: riic: avoid potential division by zero
36d00627565d465325b87f06a595e1d27f6c4d44 media: radio-isa: use dev_name to fill in bus_info
0a8d18f8b3c6e90e9c4e29e1fccae0cb5744af8c staging: ks7010: disable bh on tx_dev_lock
5039b4e72cb4c9cef29c2b76e804238dadc6d3ee binfmt_misc: cleanup on filesystem umount
3c651e10bf6e81fab5d14438076624beb5a02212 scsi: spi: Fix sshdr use
19f546799372dfa1de1712fa8ed62ce7848da492 gfs2: setattr_chown: Add missing initialization
624b06da828db3bcedce64672185e857aa1a0e52 wifi: iwlwifi: abort scan when rfkill on but device enabled
8b5c5c2047a8daae90b53dd2d2c9bbfbcc70679a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
9b186223b2277cce6b64e2a1728a891e36bf97e5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
45872a86f318706382331ed73e221d32832507a0 nvmet-trace: avoid dereferencing pointer too early
5320262759323af66371c7b5d4af2e1e08ae87ee ext4: do not trim the group with corrupted block bitmap
628ba0ef3321e33a9a7219e4ab89cea61e5239b5 quota: Remove BUG_ON from dqget()
b4a755995bae11a0afbe6f3d6857353a969305fc media: pci: cx23885: check cx23885_vdev_init() return
b342d9077411cff7e055928fe6dc892943532e96 fs: binfmt_elf_efpic: don't use missing interpreter's properties
07f8118a089321e29b53544f3086274eeca9db3d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2510c6db6f73842dc3893520fe68758cf9e10fb1 net/sun3_82586: Avoid reading past buffer in debug output
40f79a2f4800011defb9e4c53c3d39f806e711f7 drm/lima: set gp bus_stop bit before hard reset
3da5d38336afd0d81126a4ab4f6d7ebc22cba444 virtiofs: forbid newlines in tags
2d71cc3c965d9dba16b10a84bedd14373f29f04a md: clean up invalid BUG_ON in md_ioctl
748289b50bf508c09504a2ae469a99794850c012 x86: Increase brk randomness entropy for 64-bit systems
e9cff032b9bed4d6e29b243a32f98dd13ac936fa parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
60fba8c66d02152070af1362104866a504e2321d serial: pch: Don't disable interrupts while acquiring lock in ISR.
38596fe0efb25599f7d9b7967163d8a73df8f86c powerpc/boot: Handle allocation failure in simple_realloc()
437c3266561252186f930dee2cf500a7a66ae4f3 powerpc/boot: Only free if realloc() succeeds
1828e14a125f688814ca5b1216617d35fe3a2aa4 btrfs: change BUG_ON to assertion when checking for delayed_node root
f1d4d3deedefc0c102d18961b51f11df848305a8 btrfs: handle invalid root reference found in may_destroy_subvol()
bfec41783bacf097dde96d85819f287e388553a1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ff63153053dd60a1153a37ee1f7dd940d92de270 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
d901840688b5c6c72db0db9468403d2fc94a3764 f2fs: fix to do sanity check in update_sit_entry
474f2f16cd141775101b11189f76294668673c2b usb: gadget: fsl: Increase size of name buffer for endpoints
007a712f9e52046c8faaeb0d34bb12e9b06fac3d nvme: clear caller pointer on identify failure
1502f1b159d5d39071cef3a070f3f16762dd370e Bluetooth: bnep: Fix out-of-bound access
6c70816e3ad319a8af1226c849ca8597b01c9d72 nvmet-tcp: do not continue for invalid icreq
84080b1afab132300ebd3d314abee59ab447c11f NFS: avoid infinite loop in pnfs_update_layout.
3cc3459bf1072495971967e5747c962bcf76d67c openrisc: Call setup_memory() earlier in the init sequence
768c96bc25c39c6828b43f64eb35de243a7ed69f s390/iucv: fix receive buffer virtual vs physical address confusion
32da5999f8a0221f81bfca737e0a1e68b97bb412 usb: dwc3: core: Skip setting event buffers for host only controllers
2c96cac45a35c63d448f6a34465b916cf4f4c895 fbdev: offb: replace of_node_put with __free(device_node)
0ac20c2dafef6c95395fba081c0f7222a8ad4b03 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
86165cb07fb5d56d4509f65462a5cc2e57738566 ext4: set the type of max_zeroout to unsigned int to avoid overflow
363ca228d67d4db6a901ebbf10805ad5c6fcc28f nvmet-rdma: fix possible bad dereference when freeing rsps
81a130942ddaa4f04bbf961093c538240e1af4e8 hrtimer: Prevent queuing of hrtimer without a function callback

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721ac1fa0fc2-7eb2170afa21.txt

f6bc8818e261d7c5356428380200d0424d93bbd2 tty: atmel_serial: use the correct RTS flag.
d90b9c3762f6a3a141050df43cc98dbc502def5b fuse: Initialize beyond-EOF page contents before setting uptodate
36fff6cd4c99539b981a0bf89bf00c363aa24b1d char: xillybus: Don't destroy workqueue from work item running on it
2cd8435f594ee74758ac259b78cfd1ad3691c020 char: xillybus: Refine workqueue handling
7d0cfc2d0486f9a75faa19d88bdaa98b9d1656ed char: xillybus: Check USB endpoints when probing device
995ff0aaa2e1d30f0ea0db5b19a99829a35d622b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7d7cd6e2dafd6a78283f419a20a8e93901158012 ALSA: usb-audio: Support Yamaha P-125 quirk entry
84e403bc15980054b946669cb97a8824ddf7e13c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ab463089b14e61d19eccb6492af42e05c1a21a47 thunderbolt: Mark XDomain as unplugged when router is removed
ef167e73ece04bb084bb001f5f272914215db3f6 s390/dasd: fix error recovery leading to data corruption on ESE devices
4e63fe6043b3b9987a0bb03eeac838b77689dd98 riscv: change XIP's kernel_map.size to be size of the entire kernel
07182ba9d53268f22068dd3a8bded2a1b72adac4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
94f1c1f34d5efb305eca975df4ed62651a68acb3 dm resume: don't return EINVAL when signalled
7eb2170afa21570eaf669b275dfe101954a35997 dm persistent data: fix memory allocation failure

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfe416271e6-20cc7841acca.txt

57f14b674a31ee64bbcfe70450e51e69dab25e75 tty: vt: conmakehash: remove non-portable code printing comment header
b52613627798e4749436915631a7a46ef64ec15d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
ff861361548023b1204b4ac9c86d43c22026ba61 tty: atmel_serial: use the correct RTS flag.
64ad0f73efb2d8d57898ba4fd00e87979e4236e3 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
7f1264a87dec7a1f596c9186b772b6a683eba779 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
753ee5f92dc4d31a9bb9f379ae092e7bfe89c512 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
6921319fe56fea129b623ad5adcb8d058c9ebb0d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
99d86082f43873e8c95e22f3d8e9eb47340119ae selinux: revert our use of vma_is_initial_heap()
3a698ba005bdf195e27c8dcc12a4070b5a23df6f netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7abee94424c6b96d43b3f20d97f893d741046bd3 fuse: Initialize beyond-EOF page contents before setting uptodate
e4f372fb8e817e935e87401aa62cbafd265f532a char: xillybus: Don't destroy workqueue from work item running on it
23ead435d93ff10c98712621ce971b0040e9c002 char: xillybus: Refine workqueue handling
66ac0a2848aa2ff15544faf0ea457774512b835a char: xillybus: Check USB endpoints when probing device
2f180562d06153ea1c987a248a6156e943bbecb4 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
bff014780461acabad4a7cad3d4cc4bc3a8e64fb ALSA: usb-audio: Support Yamaha P-125 quirk entry
5afbf2bbfd2f45284dc6bfb6d7e8c7b27a012fda usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
a45c3d8b3e0e8ef65c4d36a01f94908b2491e0c3 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
552ddc39b1127e720924d9e7ab412cbbaf905875 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d7183d91fb4ec3171c5b9631128f316cdf7cf132 thunderbolt: Mark XDomain as unplugged when router is removed
adaa8c4511c0fed8aeaf397891b0600c4c9e5a4a ALSA: hda/tas2781: fix wrong calibrated data order
a5af6bb2a51158e5d3ab6daf7b625460549f4e0f ALSA: timer: Relax start tick time check for slave timer elements
dfba4c802235a4809b3ce0941650048b863e5cd7 s390/dasd: fix error recovery leading to data corruption on ESE devices
6248743d15140ad1bab7fe0d33dea4e5ddcef348 KVM: s390: fix validity interception issue when gisa is switched off
aadd27c36729ce1fa21b154db20d419d0045142d thermal: gov_bang_bang: Call __thermal_cdev_update() directly
4be1e419b074b224cd4ee403b91dc3f509e01c20 KEYS: trusted: fix DCP blob payload length assignment
2f737a2003ed4900fb5e75d729795e13b9864bfb KEYS: trusted: dcp: fix leak of blob encryption key
31c75ebcef44958d1b316b62c9c91cb04c5a8118 riscv: change XIP's kernel_map.size to be size of the entire kernel
2b5e386cbb050ed972dbc66b7de23e9b7e4d7428 riscv: entry: always initialize regs->a0 to -ENOSYS
06c7ee3bd7b45319ea00bba79d63345c6a0521c6 smb3: fix lock breakage for cached writes
c433c675f9bba61c11b1a2f111b446f68b6d5437 i2c: tegra: Do not mark ACPI devices as irq safe
20803ab5ecae062b91172d5f678d6fe1a79653e8 ACPICA: Add a depth argument to acpi_execute_reg_methods()
179d154a5c89dc16fd55a210581b50038888da1d ACPI: EC: Evaluate _REG outside the EC scope more carefully
5f2a9a7706218f040e158f4e3556cfebfa28868d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
602ece23bc1d7d0fab4b5146d21c489e09e16a2b dm resume: don't return EINVAL when signalled
786a4579b81a4f62e6288bfa799ef3d0507e62ac dm persistent data: fix memory allocation failure
88df459740c0f23a1775763c1d40c6c78e8e6d13 vfs: Don't evict inode under the inode lru traversing context
763be7ff4c6ea12116efa687f57cb58ad4a89ba2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
862bd646286835d86c99009a9f2c64773e2d082c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c6b4617b87bbbeb54945675613ecb3b9988d2de6 tracing: Return from tracing_buffers_read() if the file has been closed
8eda3a11bfd89cf189c5c2cc9ec38e84f016bc6a perf/bpf: Don't call bpf_overflow_handler() for tracing events
1d7d6eb6886f69ebba29a7fe48590dfbfb5ef31b mseal: fix is_madv_discard()
82eb091b5736fcbb2fc72c7cc4c8f86b420be56f rtla/osnoise: Prevent NULL dereference in error handling
ea67a555a159cac9277b0e71117dc101dfe548e2 mm: fix endless reclaim on machines with unaccepted memory
ba1d8c2db0b0d9981ac722addb7db3d744b9c775 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7cea7f432aa5b884afda05261b8fdbc2a0c7771f md/raid1: Fix data corruption for degraded array with slow disk
1ab066569cc929d2fdf0c96f5dfc7e314ed6032f net: mana: Fix RX buf alloc_size alignment and atomic op panic
6ea5b20850dd0d89435655e24bd7b38e13264623 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
0998951cabf4ad66ff772eb1f5da5bdeb2bc594b net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
f59b0c9c0e8c57419bdf838ec65e2d303268d7b7 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f0eaec7adc4fe0a1e27b5fd5816a13755f770e5a fs/netfs/fscache_cookie: add missing "n_accesses" check
55f3f5629f32a283cf51559b120adffaaee7c5dc selinux: fix potential counting error in avc_add_xperms_decision()
cf671371f15fb83f9227da8d3473fd2fd63f85b4 selinux: add the processing of the failure of avc_add_xperms_decision()
0411264d6f37328c021da931b340fded832f0ce9 alloc_tag: mark pages reserved during CMA activation as not tagged
1511bd79d053a7501916bec9f98867991f523453 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
ed7137146106ce12b6a3a0d7dc6b15b7fb9cb787 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
7f8e8eb4bf571726b13eb2861deac89f4f5f10cc alloc_tag: introduce clear_page_tag_ref() helper function
34defd954e3fc63f131e458258bd22a339456c62 mm/numa: no task_numa_fault() call if PMD is changed
77ee39cc010afcc2f9dc281c9f94b87f2e56c2a0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
5bd552531f571a8df2b1054c30d3e069e86265be mm/numa: no task_numa_fault() call if PTE is changed
a0c2d6f262d2d70de265cce5bbbb6ef1a4fa11d8 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
92be88ccc76614b14454da20f8ae90e7b813d3e0 btrfs: send: allow cloning non-aligned extent if it ends at i_size
4b896e8c081276ad073bf7c5b996ce26be0d75bc btrfs: check delayed refs when we're checking if a ref exists
7b8c3227fd7ca42691a0ba18ccfdfd581a5b197a btrfs: only run the extent map shrinker from kswapd tasks
ce42ef5c71fd9b6efe77fb3becc9e05e5ae30bb6 btrfs: zoned: properly take lock to read/update block group's zoned variables
713bd86c7cbf35d50902bbe1187a15b2a7c5ccb6 btrfs: tree-checker: add dev extent item checks
09b28e699483364888c2d522c804d11b1824bf72 btrfs: only enable extent map shrinker for DEBUG builds
47ab2128c9a5a1d01e7fc76a382996a39e92c0d1 drm/amdgpu: Actually check flags for all context ops.
500d59876f109bb52240679b33b35ca27e44c0aa memcg_write_event_control(): fix a user-triggerable oops
838086718c9bbcfe15ee0f6f68ef125e902c53d4 drm/amd/display: Adjust cursor position
b9c827f90e030e2441925883862520615eafc0b5 drm/amd/display: fix s2idle entry for DCN3.5+
ad866602772f50569ad02666db2469171e4c4957 drm/amd/display: Enable otg synchronization logic for DCN321
3cf7a6f23b3c083d52f28e9025be7992693774c8 drm/amd/display: fix cursor offset on rotation 180
c75af8c46530815f64018fdf729760d317f8794e drm/amdgpu/jpeg2: properly set atomics vmid field
d7fbe59939b8c3be9099fdc388ea367a30f7d343 drm/amdgpu/jpeg4: properly set atomics vmid field
72fb34f933f713f2a2ae9b13a741b627512263b8 drm/amd/amdgpu: command submission parser for JPEG
f6e2bc2b3c9ad2bb794c92c91075a93278b26c90 pidfd: prevent creation of pidfds for kthreads
7b7209780783e637474e36924dd2ff6264cb2101 s390/uv: Panic for set and remove shared access UVC errors
00a2850a7f574e4e5a27ee1aeb1b933fd4c78ce5 netfs: Fault in smaller chunks for non-large folio mappings
e7fa245420c0067d76477bfb726038cb2bbf6988 filelock: fix name of file_lease slab cache
c096ca09a5dfb444974bfe2fb198f0c590106e55 libfs: fix infinite directory reads for offset dir
b3188aaed6ae4c6ddd2f2b375681dcb7495b36c7 bpf: Fix updating attached freplace prog in prog_array map
9f018517102b44ce3ce013f58d2253c89518351a bpf: Fix a kernel verifier crash in stacksafe()
c9acb947af1b0a78d65dbbae7f913548082218c2 9p: Fix DIO read through netfs
575cf757d4060d9be4ea8dd4125f3dfbc3dd1570 btrfs: fix invalid mapping of extent xarray state
15ba2e996ce41a54a0d485134d3eea2c34503476 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
b855d4563aa44e73bfb3db4f48bbd80f310a1e94 igc: Fix qbv_config_change_errors logics
eb5381a23523bdf2f16a5058eabde0db2986e8b1 igc: Fix reset adapter logics when tx mode change
6f4454bfa0ffda42771ab91f94ef39b643f1c7f5 igc: Fix qbv tx latency by setting gtxoffset
2036965e16d5f8d99f187728700c3ee1359400a7 gtp: pull network headers in gtp_dev_xmit()
62c68cf3fa5273bec44eba17a171b0f7d758f54b net/mlx5: SD, Do not query MPIR register if no sd_group
8098564d202cb1791861cbad3c52caff553bb928 net/mlx5e: Take state lock during tx timeout reporter
a56b0e7e703d40638ab6d694fe5039f9ef9b21b8 net/mlx5e: Correctly report errors for ethtool rx flows
06a93db14887360bb63919a9868c266015daa684 atm: idt77252: prevent use after free in dequeue_rx()
07f685e1fe7b111e7a158e9513d8365d0c99bb02 net: axienet: Fix register defines comment description
3d401315a9e9487d17e8ff079dd25fcbc995bed1 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
58d3415217146f72177a59a8aa2bda5b8a26e71f net: dsa: vsc73xx: pass value in phy_write operation
42d162efa6a848ff6658f5c572d63b42e676bcab net: dsa: vsc73xx: check busy flag in MDIO operations
b719394734210b5ddb020618f50d83b228c8cc1a net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
b75d9830ab75a257cebc8e10abb98638ac8c7f3b mlxbf_gige: disable RX filters until RX path initialized
51d001acbe951fba99a5f267faa155594085da57 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
04e62c3f472b95b9b75b8d6b1fad5f0149ac8598 tcp: Update window clamping condition
591915726815ee4fdfa255b50153a7225c8de10d netfilter: allow ipv6 fragments to arrive on different devices
1e934c3ce4837b2ecf28664cd412f7bc1be180ff netfilter: nfnetlink: Initialise extack before use in ACKs
4831b9fa4fa9b50752e00c5b55132d43b7e1c29e netfilter: flowtable: initialise extack before use
550bc53191262063b6ad0bdf38c8f8c0fcc8a743 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
91ba07667cae45440389d1c400ad5066a7f238c9 netfilter: nf_tables: Audit log dump reset after the fact
1ef5caacd715b14b83a3c91c3711598ff3a741dc netfilter: nf_tables: Introduce nf_tables_getobj_single
76af1abdba06f44d2a54c81625934a3b7643b4a7 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
0192a1c86e136b49601e485e6b178f0f2dce85dd selftest: af_unix: Fix kselftest compilation warnings
00816bc82102ce06f316ef4e3b91ae179721ecb5 vsock: fix recursive ->recvmsg calls
20a70c8dc6a348eb76560789a38c5c73098ca82e selftests: net: lib: ignore possible errors
70130f8f5c6c3675af7bb37520552de56b328004 selftests: net: lib: kill PIDs before del netns
0e07a7ad952fa9b60c6ea605ffbc8185c23bb833 net: hns3: fix wrong use of semaphore up
9c8c157150686cfb21b0409eb562da79b7d430c8 net: hns3: use the user's cfg after reset
183d9bb247558e22c6c8c7f86104c40b9fdc7f14 net: hns3: fix a deadlock problem when config TC during resetting
a7b1836aebe9f7251fa160ad284132b8d44b2042 kbuild: refactor variables in scripts/link-vmlinux.sh
c7b5c007cfc4d0864013532626133e22ebedbad7 kbuild: remove PROVIDE() for kallsyms symbols
f536e1aa9c560ecc0ec0107ea66af15e2796b30c kallsyms: get rid of code for absolute kallsyms
c4942c49eb2d46faccfc915d3bb371b6dc820b97 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
a35396477699a965ba7b393a99627e5be89ddc63 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
0b218f9fa2c2979d9efc7b944302bc448e54a0c9 iommu: Restore lost return in iommu_report_device_fault()
8e50319707ab55f1d3c182845ea3e93a8d6e31d0 gpio: mlxbf3: Support shutdown() function
c4c3d9c41297cc2b7de7b60747dc815bfd11804d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
594a55b3d46cdcad7891a08877d76d679be04ab3 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
0951e38a28777e8ee771d578425ce3741925cdd5 rust: work around `bindgen` 0.69.0 issue
522c9974be190db15ae1352229c8cec8bce61f7d rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5431f89703c62c1490bcf31b7c11645b7134a1cd rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
83732fa7e96810b6ed675d99d4b641111232dd79 s390/dasd: Remove DMA alignment
8c9f230c961f461b648fa272bff2c8fdb59fbebc io_uring/napi: Remove unnecessary s64 cast
461e429eb879bd213e7990c638deb616b6307d60 io_uring/napi: use ktime in busy polling
471165bee76d75bb44fd2f9b41d316cb418cf1c6 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
c6219b8e8be7b09cab2892690401e51c6985f39f cpu/SMT: Enable SMT only if a core is online
37472f1411d3dc6081802772a8ce9b12cd0d9604 powerpc/topology: Check if a core is online
758f5b612e0b6f2b33ab7353d3029a8c81f51ce9 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
af2f86694394f797e6c23b393f8090c4a94fbeea arm64: Fix KASAN random tag seed initialization
20cc7841accabb8f22b00379e1777d7cf2431350 block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============4956191866658541187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1133bda96a-75af1b137511.txt

267e86b3f1c6b14135090d137fe6f8a52dbe585c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
6e19b0048140619ecf94bebcfaeb0f8f7d630505 tty: atmel_serial: use the correct RTS flag.
2c12b3318120bfddd8692446d8e9c5236600aef8 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d237f7e8e291ee5d4e0e852f5108625bf72e7c99 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
09a02efd90648e01bc29e5935971a58602de5b2d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
5090faa57c480f7bf538f81b494ca3a0f00f767b selinux: revert our use of vma_is_initial_heap()
77d2267bf1b8bb75dc774f9544ca20152b900884 fuse: Initialize beyond-EOF page contents before setting uptodate
3939762a82144bc5146655376f6af74a74c10ac5 char: xillybus: Don't destroy workqueue from work item running on it
dc097bfb3cd7da0951506ece59edd720f3fb88d4 char: xillybus: Refine workqueue handling
15c04b6a19980e461eb702ebbb7d747b3cb201a4 char: xillybus: Check USB endpoints when probing device
124d9b70fc8fd677503eade197fdd108662a42e2 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1a8f717c3a91a8ddbd06471493c9940c4ca50035 ALSA: usb-audio: Support Yamaha P-125 quirk entry
520db4eb1571c7d8800365bd430104be82644360 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
79dcdbed466f1d89ef76a8002adbbb3f3fdea836 thunderbolt: Mark XDomain as unplugged when router is removed
a65c7d5175839fe46b0a425e27e16cffb4593dee ALSA: hda/tas2781: fix wrong calibrated data order
2c4be84c91a1ce42e3b13973bf18bd0bea5b124b s390/dasd: fix error recovery leading to data corruption on ESE devices
d5f82f9bf82883fc17b44aef4a8b7b1151b3c33d KVM: s390: fix validity interception issue when gisa is switched off
679bb8a54f7473c8530c7e41679bd4e7967e1007 riscv: change XIP's kernel_map.size to be size of the entire kernel
0b9f8d913a7ae6e52f9c8787eaff3dc29e206465 i2c: tegra: Do not mark ACPI devices as irq safe
0afb1ff20059825a311bb127355c92a88441c2d6 ACPICA: Add a depth argument to acpi_execute_reg_methods()
ae466a18b9628a89156b2964194acaee1ac95413 ACPI: EC: Evaluate _REG outside the EC scope more carefully
72586d419285a20d0f835d51e07177a4eebc7cfd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c561d38f03bef651cc3b208e961a9e7db049d938 dm resume: don't return EINVAL when signalled
805ba2a24c012c126195e6e61b526fb62be8818c dm persistent data: fix memory allocation failure
9d29e1ba505967d253edcfd174f14224ce257622 vfs: Don't evict inode under the inode lru traversing context
9a7dbea2b79655f5685ebf63c628e940e8b8bb66 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
8b26ee913d8ccec37be10911014d59d993f6a9dc s390/cio: rename bitmap_size() -> idset_bitmap_size()
7d8e92cf49eed3e88ff6f332dd8ff4d7fdcda61d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
278607de437a0de2e35be4283d941c5d7907deac bitmap: introduce generic optimized bitmap_size()
c617ef9297db92a27a92c27ac8eba6e799918658 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
637b98bcb5c0642aaa64bd1d6ea0a27cf65c4360 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d61bff45c718ad117c456f0b1e36938bd6563bb2 rtla/osnoise: Prevent NULL dereference in error handling
fdfeb16243392e9dfed9d27eadf979333a85d819 net: mana: Fix RX buf alloc_size alignment and atomic op panic
e73770b3d0b105ce3a73ad389b43e65526b92b63 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2acd2903533357290d8c4a3cb7f00e3ff4c61844 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
1cd8ded7c7e8cfee0b2d04f1a621ea907ace80ee fs/netfs/fscache_cookie: add missing "n_accesses" check
76cb2f0500c19b86f033ff4ff955860a07f39eb7 selinux: fix potential counting error in avc_add_xperms_decision()
05707a2476f1776bb7979e753a635dacac6c758b selinux: add the processing of the failure of avc_add_xperms_decision()
283cba73da8d356fb66af7100b3d447d91509be4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
24832eaef88d26d179f067d89c5c12e0bd992b65 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
63d782920ca657144d859b2589b9706be0018f09 btrfs: zoned: properly take lock to read/update block group's zoned variables
29474b82aaddf089c6084bce71d4b9fd641741fa btrfs: tree-checker: add dev extent item checks
f7f2c654c34b14cdfc4cbcbf3a632a6342cad829 drm/amdgpu: Actually check flags for all context ops.
1f05bb87744720059f501e7e6336920d5006c05b memcg_write_event_control(): fix a user-triggerable oops
310cd7693eec64e838582e0e2d6088d726d09480 drm/amdgpu/jpeg2: properly set atomics vmid field
a8849fbbd3187bd8e00f1321b8094388b9697cfd drm/amdgpu/jpeg4: properly set atomics vmid field
dbf99cacbf5500b2e2f6ae734bb7589f78c73b98 s390/uv: Panic for set and remove shared access UVC errors
48b9e50a486610f4a23d14fddc5929351fa4777c bpf: Fix updating attached freplace prog in prog_array map
acad58918a7ef1b3097d8c5b5b17bc3622cbde26 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1b280a5bc705767effcc05bbceff9b89fa06edc4 igc: Fix qbv_config_change_errors logics
97a7e156c241f38ee24a9bf2ba324cafafcf4834 igc: Fix reset adapter logics when tx mode change
d9a645cbe0a8cb9600a3e1f1ba354a5219cbdcb2 net/mlx5e: Take state lock during tx timeout reporter
db2bd232745c03b83f692246a29b917a3c0a9c79 net/mlx5e: Correctly report errors for ethtool rx flows
262003a57b2dce84b3e6faef04d2de30a01631d2 atm: idt77252: prevent use after free in dequeue_rx()
2b19a273d8a813fb3c860c8ef5660c7ce84fce9f net: axienet: Fix register defines comment description
bc4ad69eebe8ba01e630722837d71181b5198a63 net: dsa: vsc73xx: pass value in phy_write operation
b9911b7d3e77670fc45aa9fac4c390f72a8f20bb net: dsa: vsc73xx: use read_poll_timeout instead delay loop
78dc0d49d65248f54ea2efa1249b2a62262157bd net: dsa: vsc73xx: check busy flag in MDIO operations
209c5485cdf9b99ec98c35ab058d5afce9e16aa0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
752631d507d1e0bd3b60e5f0b0a00f0477a0d925 mlxbf_gige: disable RX filters until RX path initialized
6b7d876e6669234f6406285695244b39789d3680 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
204f06f18afacbb7bbb9e1ed6f860527c823dd42 tcp: Update window clamping condition
bc56a0b3bf488574faccb6717d62a508c3ecc518 netfilter: allow ipv6 fragments to arrive on different devices
e2f5f04439583e6b5c088b1e65c125c7314a0ba3 netfilter: flowtable: initialise extack before use
dc2dad167297bcdf16449058fe3f4f398dfc47d8 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5e266dbdda5477fdcece532f95b07fefbf7b14a1 netfilter: nf_tables: Audit log dump reset after the fact
2082a99526f8244bc22837c7c260d4a21ef5612d netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
2eed704c6536f663f544711e848574691ca27c36 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ae79d5795001bb239dd6e8e8eaf88e787af129fb netfilter: nf_tables: A better name for nft_obj_filter
7bf9bb070ef207b77aea28fcf3d3c6d62bb17996 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
f0c6c4dba4c589eb917721153f1e147121b619aa netfilter: nf_tables: nft_obj_filter fits into cb->ctx
74613634a25010f2ffcd33285b4ea8fa983095c8 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
44f6d4f4ab05607192d69e434fb661663c0f736b netfilter: nf_tables: Introduce nf_tables_getobj_single
2a4d89014c9459a62a1e7d6e4cd724f6387d09c9 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
777d37ae80a29391a423c347af922f7587da04bf vsock: fix recursive ->recvmsg calls
10c33ba1721ed6b39aa835eb9ed6be1291579af5 selftests: net: lib: ignore possible errors
7903628fc1462d43579cc19e8599a092e16af4b9 selftests: net: lib: kill PIDs before del netns
939c4a7a04543dd8b195ed442bbff42db4ef95a9 net: hns3: fix wrong use of semaphore up
9e37df256f3f539fbaec0b717ecc9f8a7c5bd57c net: hns3: use the user's cfg after reset
d39ad05706493c772fa63d8ef96d201b71e4c058 net: hns3: fix a deadlock problem when config TC during resetting
450c4fcc1aba208f8e2cca01b881f9ebaaefc92d gpio: mlxbf3: Support shutdown() function
08dc930b665caf338ea7a7a71913297a8c47fc2b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0a76815ad9dc502178105e2affdbc12d190bf6ae drm/amd/pm: fix error flow in sensor fetching
76407ed411f1426bad9dfb05bb6c71564dd5a34b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
f8cfcddb7aa233dddd0175d342eae7f3be86d0c8 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
d2134a1394b3f4abad3410ef6eeac866a3ca1491 ssb: Fix division by zero issue in ssb_calc_clock_rate
266704239f7c10e5a1b67c999746b45fa43b61ef ASoC: cs35l45: Checks index of cs35l45_irqs[]
88e5a7d3f7e30c9fe56f32f82a39996330902c7f wifi: mac80211: lock wiphy in IP address notifier
8d3f648fec86c585687fe47066974ba436e301c4 wifi: cfg80211: check wiphy mutex is held for wdev mutex
3d5858aaf66a9e19e6fa5c512dfddb5f1b77d207 wifi: mac80211: fix BA session teardown race
30eddae21a31aecbda595645125c9bed10012b98 wifi: iwlwifi: mvm: fix recovery flow in CSA
7801985fca2e3b01fbca507dee33a6de054732bd rcu: Dump memory object info if callback function is invalid
10cbb95c46264083e85a1129c19035b5c6808159 rcu: Eliminate rcu_gp_slow_unregister() false positive
a742edbc1d30751aecfa5c579b00ad46dd262b12 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
910aa707dcea3621da85824cae189c64a6a42b06 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
3c71155de71fdb40d2ebe333771b111621fe288a wifi: cw1200: Avoid processing an invalid TIM IE
4481595eb71d1077173e5790e31c6914fe3fc2fe cgroup: Avoid extra dereference in css_populate_dir()
34f7cda8bffed8ce8f0f20f71ebbc4583e962363 i2c: riic: avoid potential division by zero
f935c4d84db0bbd795298bf1b95feaebbf7469c6 RDMA/rtrs: Fix the problem of variable not initialized fully
086fea360dc5f7e47f0c0d40db38c4b978b9da46 s390/smp,mcck: fix early IPI handling
253bcc4f556aacc0941f16753e41a1beaadf391c drm/bridge: tc358768: Attempt to fix DSI horizontal timings
a473b179a104209d5f2c581f9b4c91328dcbf116 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
80932ccb32bc43793e51fff1f4faaffca6e13430 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
efa81f8e2db50545c802bbf0719768d1bc6bbdd9 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
b97816a71bf36408a5e06fc578aec5f12b71bb19 drm/amdkfd: Move dma unmapping after TLB flush
60ca8ff123238acfd12ca6ea957b9a91df713b27 media: radio-isa: use dev_name to fill in bus_info
b12db129edc5901fc6cd6108d075fda2bc436ce6 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
26c87d4b126fa0a333d3d23d338358c7f7ab6a7d staging: iio: resolver: ad2s1210: fix use before initialization
ca19adc9e6307b31ecd25eba1276147de9846a7f wifi: mt76: fix race condition related to checking tx queue fill status
ac954e4118f923bc88ba5b63eb5632978fb37a90 usb: gadget: uvc: cleanup request when not in correct state
38e553862f009780c4cd573adacca2a7b4902172 drm/amd/display: Validate hw_points_num before using it
6daf6b3016b3275efcae6b8a689f4558a42357a1 staging: ks7010: disable bh on tx_dev_lock
446f4e12e804eccb338cf2e247d383124c05d41a platform/x86/intel/ifs: Validate image size
8f5333f425b930f08438f3c2a6bf03ea09223b44 media: s5p-mfc: Fix potential deadlock on condlock
3715e4d823595045da6d32d4ac6dd5da938a3d22 accel/habanalabs/gaudi2: unsecure tpc count registers
d02b596228cb32bc8d0b6237af5bbb2db594d4f0 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
bfba7c841f5b607ce4a15580cf1b540775951bc7 accel/habanalabs: fix bug in timestamp interrupt handling
e69cd495292a32d3ade1a88c2dc4093d295af1c0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
54f91d64034f3462b83bc64db460fa0ce3b50a99 binfmt_misc: cleanup on filesystem umount
8f4717e1bf4cb5f5666059a2f7d1c8ba1ff211c3 drm/tegra: Zero-initialize iosys_map
537835b767ddfdd3fb9c173bb2fb8c6cfb103be7 media: qcom: venus: fix incorrect return value
9ece8a87308ca070c5dc0cd15b3f958d620a155d iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
90810254a0ab33d034a55dc11eef343af33c5023 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
81babd322afdf93a56cd42ad793f47299c9e0e24 scsi: spi: Fix sshdr use
f1b4cff95e09045050f5cef285ebc53de46e963e wifi: mac80211: flush STA queues on unauthorization
fdc19eba819153f7a9319accb0e6ebd3beb0a633 gfs2: setattr_chown: Add missing initialization
7e8af06ab14b7e1e015a22d7c5cdd864f45ff353 wifi: iwlwifi: abort scan when rfkill on but device enabled
b59a20ef504a4156c1d1deaa83f8aefb0e8fb6cc wifi: iwlwifi: fw: Fix debugfs command sending
0e95cfc2bdf121bef3748965fd9ad3819c39a510 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
3379edcf6cf90076263612dc5654b7ab1e394153 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
1a0ef27405a4987816f45d1ff8e4875f23db78e8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ee12ebc688fd8b52b3efef24dabd3ab61c67c620 hwmon: (ltc2992) Avoid division by zero
af71039b21e29aa5e85d8effc2f9d1a32c531ab1 rust: work around `bindgen` 0.69.0 issue
a1921728a385ad0d80559779e64f47d01d1a1d82 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
47fee5f708a397e54a4ae0b5f972ca9c84793732 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a1e73b923ea038496a25d2d328369152c0920d92 cpu/SMT: Enable SMT only if a core is online
969d576fddbea03206e7bb22e754c2f85703a024 powerpc/topology: Check if a core is online
7070b5fadc2de3cfafa8505d8a85f1e5672592c3 arm64: Fix KASAN random tag seed initialization
5c817dd235a3850f73b98cb24271c1a1b96badf6 block: Fix lockdep warning in blk_mq_mark_tag_wait
72d6f8aaf56fdc17c60ed6383a564c696d4f444e drm/msm: Reduce fallout of fence signaling vs reclaim hangs
bea0f47b0cea48f339a2297066771e076ebb9e85 memory: tegra: Skip SID programming if SID registers aren't set
7cc054acc187c573f426c7e8aed5f9639c4515aa powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
63d22aa49715fd2536d303a879c811410b32dba4 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
3963a09db80c904cfbd5505c0af4996bafe244e6 hwmon: (pc87360) Bounds check data->innr usage
30d092cd25fa3b91bedf6294c891d68c408f0a15 powerpc/pseries/papr-sysparm: Validate buffer object lengths
84f9adafd54b9c44838c27de691d12a764fedbe5 ionic: prevent pci disable of already disabled device
152ba49dde2d3440f5821242805c32e4854117f8 ionic: no fw read when PCI reset failed
d365806127998fe388515c0be9d26a105360a29e drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
6cbc40be40e47ec7b4c20563569231f0c1dab561 evm: don't copy up 'security.evm' xattr
bb6a8dec9ea04f2f6c1f12c4489c8cc8278e9d4b Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
39678ac594e780360a3c222a26701773e8030117 gfs2: Refcounting fix in gfs2_thaw_super
d63fb2e6e92d40eb4be99d3c2ab89afca7389616 EDAC/skx_common: Filter out the invalid address
caa9fd4b514c70e42ea3ff44b409a2c54e44fc2e drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
61c70fb94f38beeb0510358391b87961fd6194c2 nvmet-trace: avoid dereferencing pointer too early
fd4bbe4aaff8424057c157d580f796ebcd58d55d ext4: do not trim the group with corrupted block bitmap
8c271f77c11ff4bd46445c3f2abc5ac8d0e42d3b btrfs: zlib: fix and simplify the inline extent decompression
dd3d8c02facb2d56fc5162fc3d71ad26221e80c0 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
3abe7faaab0d8df0ba2a3d58baaf97b3a05596f1 fuse: fix UAF in rcu pathwalks
5e81d64f6810a1c66fdd61391765e9b26a441a8b wifi: ath12k: Add missing qmi_txn_cancel() calls
e68820b2e750b878876482aaf74dfe1ecc87176e quota: Remove BUG_ON from dqget()
1a249ba8b4e72d60bcdbdef3e9b9bbb345bc53f8 riscv: blacklist assembly symbols for kprobe
22c3b62573fbc8547ca6ca675737c7a0ef463b76 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
27ad88de7578e91845fefd35cfcc0ee7dc014742 media: pci: cx23885: check cx23885_vdev_init() return
c3fa43836dfd1d8d7c9958979294cae10e62ea86 fs: binfmt_elf_efpic: don't use missing interpreter's properties
05036f0b56f25cc23138059ccf4c82b9a9a2f5aa scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2d29c8cd9c6f5948d67cdae75e1b21f8befc6c67 media: drivers/media/dvb-core: copy user arrays safely
27ded93ddd04dbdbe7b8d85632b896e8587247ef wifi: iwlwifi: mvm: avoid garbage iPN
3a7f4ff83911d90784f7d828c7c35f14a160923a net/sun3_82586: Avoid reading past buffer in debug output
07bfde44dcb85da45fddf99681e252c4e07624e3 drm/lima: set gp bus_stop bit before hard reset
da12f1748a183889992ff6802332ba88eac6a0a7 gpio: sysfs: extend the critical section for unregistering sysfs devices
54eaaf820a5a81b4867d52e87f352d6f36d8a959 hrtimer: Select housekeeping CPU during migration
4484b395de73996a1ee6e4c59eb3a1bdc9d2cbbe virtiofs: forbid newlines in tags
15a019598c97f9d841110446b0013c43913eaa63 accel/habanalabs: fix debugfs files permissions
b874370703d319bd952d27adf8dc3c7567531c40 clocksource/drivers/arm_global_timer: Guard against division by zero
5712cb07391c83aecd669e1e3fca74eb62d59a6a tick: Move got_idle_tick away from common flags
2f097bd199dfcdf74a2c2dc780b2614037c4d72d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a81f78dafe967b2322ed944f038035731cf49b57 md: clean up invalid BUG_ON in md_ioctl
940f000d3e690e4bb82d1d938c0f7814646f5941 x86: Increase brk randomness entropy for 64-bit systems
ef6115eb3ea5bfb0524ec11b0150ecc6ca57a0be memory: stm32-fmc2-ebi: check regmap_read return value
8a400d675a731da631285687cc93a34d969d6c1f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
5c97912f0f08668563cd6bcc9fd326ae45b361db rxrpc: Don't pick values out of the wire header when setting up security
599b43a20da80607c52f3ce220a4370e62670ff3 f2fs: stop checkpoint when get a out-of-bounds segment
d1dff3960c9b0dd92fa2f6fe4ff57c78eb9bd224 serial: pch: Don't disable interrupts while acquiring lock in ISR.
b08939575f8b5cde66e5ad3d420ec13e976417cc powerpc/boot: Handle allocation failure in simple_realloc()
73b4701ff41c2afb095d3cab221cb8b895b513cf powerpc/boot: Only free if realloc() succeeds
451b7e3ebba32094b688db292361afd52b972327 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
c395a3ec5e73f2da31d184f5a01b0bab9a7074f0 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
ad915b4b837246b6ebbd3fa905ced2c0bf364ff6 btrfs: change BUG_ON to assertion when checking for delayed_node root
602e9d856c11ac2ac02a5a60fbbdbfbe9b45095b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
10de1189ba91ef03e302d7ca2a3df0a08bbfa6e5 btrfs: push errors up from add_async_extent()
3eb8f7cc7b2468ec40457876fee8e8b93f0e85ae btrfs: handle invalid root reference found in may_destroy_subvol()
13961056f6a9a1a5bb47e8f60cbaf82cb3ccd7ca btrfs: send: handle unexpected data in header buffer in begin_cmd()
b314b76112c1c5c8819c3403a3ba9b452f1f9f23 btrfs: send: handle unexpected inode in header process_recorded_refs()
db872c36ad8bb47b0bef841a00b9a0e605b05aee btrfs: change BUG_ON to assertion in tree_move_down()
b0b026f0979a4a0368eddbc92994734660d944ca btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4be077dace95124e073a3898a6d1c477ed662ee2 f2fs: fix to do sanity check in update_sit_entry
bcd64d5a37301f325642560531a5af07aaca5c01 usb: gadget: fsl: Increase size of name buffer for endpoints
f8a0ad10036b680f1caf8063d3659db029217180 nvme: clear caller pointer on identify failure
5c2046e563807834c1526b32387783c7dee5968f Bluetooth: bnep: Fix out-of-bound access
f32c3349c4036a725d7056fc677df8a365da83fb firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
95404f8b8d931997a629fb558895d7db891f3abb rtc: nct3018y: fix possible NULL dereference
b574a152a03ca0f43b3d31b6d26e1ae8e2ba375c net: hns3: add checking for vf id of mailbox
e5019b91425a5927118c8d5e8d75092700bbaf0b nvmet-tcp: do not continue for invalid icreq
1da183f50f1387f1e0a5f481b60bcc2f4d94adf2 NFS: avoid infinite loop in pnfs_update_layout.
5a35be84e1098582f73b968207ce17be146aa3bb openrisc: Call setup_memory() earlier in the init sequence
900c49fa95fbe525dab3c0135b0903c77f84c8e3 s390/iucv: fix receive buffer virtual vs physical address confusion
4da229c1c3421167a4667dd1f847122adfe4edad irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
742f6c7334dcc1f3beeb8383cc04ff8f9f44dcae clocksource: Make watchdog and suspend-timing multiplication overflow safe
5c00354b302240bfd43cf43a60c8b59cd5b0f254 platform/x86: lg-laptop: fix %s null argument warning
005d8feb561114778455320034f83bb050700c0e usb: dwc3: core: Skip setting event buffers for host only controllers
92763330f546cbc895ad7975b42fe4550909a6b0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
169490068e648aa308f973eab4a715d75195a7ed ext4: set the type of max_zeroout to unsigned int to avoid overflow
1b11f6f6257ce8ab3be627d26b2fc92ed2d86974 nvmet-rdma: fix possible bad dereference when freeing rsps
8f5ff38fbe04d293309ae228d7c2c9f6a43a1c55 selftests/bpf: Fix a few tests for GCC related warnings.
9ddee2f6d4130e9151cf7c1559d7e4cc53774bff Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
72a77769e0d43e37ad45afe876355eb89e8861a9 nvme: use srcu for iterating namespace list
c9b9181f79e650ef9aefce0e2fe7a6e11a5ceb0c drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
4a8a26a61f76c9257d6c02b3a76b0719e8e7bf63 hrtimer: Prevent queuing of hrtimer without a function callback
f9d1ff8ecb6c07c42916faafdb5aa55e6c9e1f9f ionic: use pci_is_enabled not open code
5fcaeadb8e96e6eb3bbb53bcddad82b58b76888d ionic: check cmd_regs before copying in or out
e0703b5046a24b50835712d60316bac3e7758685 EDAC/skx_common: Allow decoding of SGX addresses
75af1b1375116587393a2108024c072677007a0d nvme: fix namespace removal list

--===============4956191866658541187==--
