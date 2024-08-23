Content-Type: multipart/mixed; boundary="===============2674319959056628111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Aug 2024 00:16:31 -0000
Message-Id: <172437219161.10534.12475736382649723098@gitolite.kernel.org>

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 69f2508a09d34f38d96ab1bf27c538d7a476502f
    new: 46933b80cab7fa6bae7520583272d9e6e707af00
    log: revlist-69f2508a09d3-46933b80cab7.txt
  - ref: refs/heads/queue/5.10
    old: 34d763065fbf83fb1367f1b0c9fc9984be2a9490
    new: ec70a033118156ab8d6fa5bf9be50a313a272f16
    log: revlist-34d763065fbf-ec70a0331181.txt
  - ref: refs/heads/queue/5.15
    old: 41a22cdf180f61f88d5388ba293b16577ca3e27f
    new: 2adfc229b4c717ec7c9dcf4f06f008bce1069004
    log: revlist-41a22cdf180f-2adfc229b4c7.txt
  - ref: refs/heads/queue/5.4
    old: 368f1e8908153b288782aa1f53f5e462359d7c0e
    new: 05e55336e75471c6038c54650c7c8cf3c3fb4488
    log: revlist-368f1e890815-05e55336e754.txt
  - ref: refs/heads/queue/6.1
    old: 697d1ed6996798869bfd8c9f92da1e3d0df13dda
    new: 287ddb079f1a7270eaf0fa4ab8aae443cf95a158
    log: revlist-697d1ed69967-287ddb079f1a.txt
  - ref: refs/heads/queue/6.10
    old: 7e1442263f732fc9957ad8e059adeca4b1c27626
    new: 2c0e22486f8fbbeeb28d14505b2a514e810da5a9
    log: revlist-7e1442263f73-2c0e22486f8f.txt
  - ref: refs/heads/queue/6.6
    old: f052e0a26c9d1bc0a4f56ac7fab30af63d8fe896
    new: c59bcb8c3f3ff828764d09c02219cb7f3fbf54d0
    log: revlist-f052e0a26c9d-c59bcb8c3f3f.txt

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f2508a09d3-46933b80cab7.txt

4d5be526d558b6362f50e6cf6953c370f18ba819 fuse: Initialize beyond-EOF page contents before setting uptodate
67c2e94772a3c3d7dc95749341dd830fa5bfd8a1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6c9d300ace1b6d8cce9ec237c564b9a0bf749f1d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e2c163bc665e57d6c615a494116f6ad12902639c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
79a3a51a0967bec81450be0c0855eb6648b068e8 dm resume: don't return EINVAL when signalled
a57dd32d15b1df7e5f75b7625c3a879f63bc1bb3 dm persistent data: fix memory allocation failure
4d2584156b1a3a62f80b8d82d3f2a89dfc1c4d8f bitmap: introduce generic optimized bitmap_size()
6f98c3cbbe818755ad2dffdfe01228fea70a56e0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
03cadba8d27adbc6baa6b722a5f03e96714a5772 selinux: fix potential counting error in avc_add_xperms_decision()
d56d5a0668584fea7c2c81864e431e3070b67af1 drm/amdgpu: Actually check flags for all context ops.
12e7a6df535088b055fe8fc229537732580e72e5 memcg_write_event_control(): fix a user-triggerable oops
1b8c2a96bb893aa1ffefd5d95e0a4f5223308d81 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dffda8c03621f6866d4cb2546268fbb53c9db6b8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
774ee60aed324696ee05aa17f40a9195a4fad45a net/mlx5e: Correctly report errors for ethtool rx flows
06d07310ab3afcccaa13c7ff4099bf712a35e14f atm: idt77252: prevent use after free in dequeue_rx()
06bb4da16e6de9efc21d0243fc5b74e22cdadab6 net: dsa: vsc73xx: pass value in phy_write operation
395c41789f6b6b481241e501d57bc6d94c6890da ssb: Fix division by zero issue in ssb_calc_clock_rate
0b5cef22f933e853e44b1350dc728f52af6d3b5f wifi: cw1200: Avoid processing an invalid TIM IE
a73e98475b27772c8250ff4de2e61463705d7e33 i2c: riic: avoid potential division by zero
576220c9057a9d99fd51b738bbcb319eed17c722 staging: ks7010: disable bh on tx_dev_lock
48c5c960da5f6f5dcbff433f5404455deda105c8 binfmt_misc: cleanup on filesystem umount
6946e2fec32b8b4d4beecb3ab33544706277fa0f scsi: spi: Fix sshdr use
296210275e6cbb094254fd0713bf2eb23ba9a854 gfs2: setattr_chown: Add missing initialization
87a9a57528eeaf4a713ec54122c3e4505673027f wifi: iwlwifi: abort scan when rfkill on but device enabled
04fdac7aae87f62954ab57bc9ff903f42ea8c120 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
59846c7e4dbd5ad64cf64cd018265549d92c8305 ext4: do not trim the group with corrupted block bitmap
b332429df3ed874393f063a854667cefad525abf quota: Remove BUG_ON from dqget()
0f681bde8273f4ea3ce3536f7bb1caff8c0011f1 media: pci: cx23885: check cx23885_vdev_init() return
940837683daf3e51042cd4f5193f3326da25f2b0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d683d179fb1e27904936ba818aedc5562daa5595 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
da609d9094577ae3c1d8f2ca17f0704445efad1b net/sun3_82586: Avoid reading past buffer in debug output
415f156e96b6c3236458a7cb07bcb3107ca0793c md: clean up invalid BUG_ON in md_ioctl
0c8898daefa8e12663cacdd863d9fca51f5a3519 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
565e89b856cb3f5040800da4b17c14f4822cc7f6 serial: pch: Don't disable interrupts while acquiring lock in ISR.
7aeb6a9bd3b1f60f62e4d2e8e28650f49f6d5716 powerpc/boot: Handle allocation failure in simple_realloc()
deeaf043dc634b5fdc095be59f266210b1c9effd powerpc/boot: Only free if realloc() succeeds
de91513f77a51e05cf3a1e4ec8cf52a749180dc8 btrfs: change BUG_ON to assertion when checking for delayed_node root
f1a9d7d6cc6eadf071f64381d3f65017dab4c8b9 btrfs: handle invalid root reference found in may_destroy_subvol()
c6c1d5d1ed2a73fa0663913f140b2f2aa663f4bb btrfs: send: handle unexpected data in header buffer in begin_cmd()
a5c037785aae68d9893529558826919f5f16c309 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
748cbcf43c5217a200e32021a927747a354fc43f f2fs: fix to do sanity check in update_sit_entry
d79ac3deb4d3d264e4f6b1709f4490ce3a71f420 usb: gadget: fsl: Increase size of name buffer for endpoints
15e1bb5a73ff09262cc3ac0fb6e1ba25ac6fc781 Bluetooth: bnep: Fix out-of-bound access
8fed4fc64084b226527906866e455d2e84537dfe NFS: avoid infinite loop in pnfs_update_layout.
47c59ca298e72cdbadc2bbc058d335b4cb3d0895 openrisc: Call setup_memory() earlier in the init sequence
c09e773898eb46ba27eddceb23b7b1ea6612e34a s390/iucv: fix receive buffer virtual vs physical address confusion
5ec3354320facee824beab765f5281e679961e69 usb: dwc3: core: Skip setting event buffers for host only controllers
aa3cd04cbdcb2cde894000648d89285fb24c27a4 fbdev: offb: replace of_node_put with __free(device_node)
0c2351720eb4f3de309c7602062ed712f17f608e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f0fd3a43f2f2bbef4b0885688b3f859604be655d ext4: set the type of max_zeroout to unsigned int to avoid overflow
f2c14dc55f8520a6a89da971b2298d405fece4ca nvmet-rdma: fix possible bad dereference when freeing rsps
729a0663ec6e224d470bf699e68a9b2333ccfe8b hrtimer: Prevent queuing of hrtimer without a function callback
04f9592706e6013ae6a20bb62cf7dfe12df88a50 gtp: pull network headers in gtp_dev_xmit()
46933b80cab7fa6bae7520583272d9e6e707af00 block: use "unsigned long" for blk_validate_block_size().

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d763065fbf-ec70a0331181.txt

b8ede1329e2b58dfe0e20e353802b1e2596c541b fuse: Initialize beyond-EOF page contents before setting uptodate
fd74d951258a9ce615cabfc5bcdfa6294fae415b ALSA: usb-audio: Support Yamaha P-125 quirk entry
20bca64e4ac05553da34ed521e6b681ba7a95977 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
660c8918369908fb1c8e96f8fd32c25fd24415b8 thunderbolt: Mark XDomain as unplugged when router is removed
e90a6814f9834e2a96ebb3e047777dfd2a2efcb1 s390/dasd: fix error recovery leading to data corruption on ESE devices
a7982bdccfa1f8297362df08c2fc0fffe10568da arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8c18c7537ceda3ea1f162b371e87fd384d61c038 dm resume: don't return EINVAL when signalled
64736437ffe833212c41630166165925fc52cd1f dm persistent data: fix memory allocation failure
fb4f1cb42ec225e8235ef5fc92e55460ea81f580 vfs: Don't evict inode under the inode lru traversing context
0b991ba94a2b2d593680e185b94c3347de09dd42 bitmap: introduce generic optimized bitmap_size()
02c76a0739c269a977918b175a2cc337e61b1c3a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
cae39d0902e9085b6e06ae532a56ecda174cbf39 selinux: fix potential counting error in avc_add_xperms_decision()
78e77a950d0ce22bf263fec3951c156eb4951b81 btrfs: tree-checker: add dev extent item checks
522166f330b8f4889bac23e2d1a543f76222cc86 drm/amdgpu: Actually check flags for all context ops.
c48e16815e5f5fd8214d50eaf910eaa0302ef020 memcg_write_event_control(): fix a user-triggerable oops
1f738a2587266320363b2f5a1bfc4b7a293dff12 drm/amdgpu/jpeg2: properly set atomics vmid field
9ac8ad5cf80e11c6c26f63c8021fc23a587231cc s390/cio: rename bitmap_size() -> idset_bitmap_size()
f598dde7fb809ce4677ad28b06556570d63aa9df btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a691fe1f8c47bac8060ec8ff740dc7602874ce1c s390/uv: Panic for set and remove shared access UVC errors
cb536fc0f390c0776985ffed008cc559f49bfaaf net/mlx5e: Correctly report errors for ethtool rx flows
63e76d596cb535c3ecc621d0acaead510953633f atm: idt77252: prevent use after free in dequeue_rx()
dcd3830e7fc46e8eff31f763566706d37c6db2a4 net: axienet: Fix register defines comment description
dfddd9a9050d15883eaebf117f85de033c556e1a net: dsa: vsc73xx: pass value in phy_write operation
10546680bd6a72979d59ae395f090163aa311239 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5bd0c05203e59bc4ffb3dc864fd25046daf771ad net: dsa: vsc73xx: check busy flag in MDIO operations
4dec4c5c6af513186e5e039be666b5b1ace6fc2d mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
07c25e0992705e499710a237e8d04b938a11429c netfilter: nf_defrag_ipv6: use net_generic infra
ae0698ca5770372296e7a3432a5fdaa8ab2397bd netfilter: allow ipv6 fragments to arrive on different devices
9668c0af3a080f6616184b51d400bd963ef53620 netfilter: flowtable: initialise extack before use
cb1ee87d4b2e99f1d2bded2e12ba69084ad86db8 net: hns3: fix wrong use of semaphore up
967fb2e46a8dc62854f8318dbbb5fb88b84b6861 net: hns3: fix a deadlock problem when config TC during resetting
ce086146ce8078f1dfa897bf9932bdf9a3d909b2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
bcaab4fa2471be6f26674433637bc80e4317ba82 ssb: Fix division by zero issue in ssb_calc_clock_rate
1c1e8dfca5287ccf3aa4f8a53bcf3b3a7738ab0b wifi: mac80211: fix BA session teardown race
0226101e594b51d9bdc723c463a64849771e64c3 wifi: cw1200: Avoid processing an invalid TIM IE
154f96c7b6bd4ee3eb87a3af289c80242b9c86ff i2c: riic: avoid potential division by zero
a2b5324c0e3df19b2e28a53946c85e580a6cf05c RDMA/rtrs: Fix the problem of variable not initialized fully
5d228579d23610c016c95a6c1a63f30767f4627e s390/smp,mcck: fix early IPI handling
59a1aebd70fa34a6ba91a11d40cab18f1251e283 media: radio-isa: use dev_name to fill in bus_info
525fa6512b4ea03215369334168e37c7103ef0d9 staging: iio: resolver: ad2s1210: fix use before initialization
2c3bfac82dd8758a41b58ba2c6be1137f26c8a74 drm/amd/display: Validate hw_points_num before using it
55e6f948883d7fb4aa987f2e975ece1f07d7c859 staging: ks7010: disable bh on tx_dev_lock
59c6895676c212891e90ef3018e09778b06a267b binfmt_misc: cleanup on filesystem umount
69a5d95ac039c30a52874a6283689d9303015439 media: qcom: venus: fix incorrect return value
069838cfecd69435d2297a4ecc682debd8bb7190 scsi: spi: Fix sshdr use
fc8db46688ed0b13fe397e7036b9b2076c9f75ee gfs2: setattr_chown: Add missing initialization
74641f47261718a27c54bc9f9fc3eca36372070a wifi: iwlwifi: abort scan when rfkill on but device enabled
16caf2f3bb7bbb138f66e2456f0d805f83ba62ef IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
40510d2e8819ab161d0f38fa75f020149fb3df97 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f49767ff19c716b04ddda8003ea97a6689919345 nvmet-trace: avoid dereferencing pointer too early
761a4c432e1c2b1dfac2c8967337e92d91187d7b ext4: do not trim the group with corrupted block bitmap
82960606d0f33508319adef4528ed79ed6a58ee6 quota: Remove BUG_ON from dqget()
c919f433824b6df955abf68e0430d189790a9a77 media: pci: cx23885: check cx23885_vdev_init() return
db9932f125cffdc8fbb3cf1a36878865698a7fd7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f2335ac88606f4609d4829cf3fa325324d9c3c3e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
597a7e9ae4bda90f2273dd2e6bf4a1edb3c393ba net/sun3_82586: Avoid reading past buffer in debug output
7cb93bee53c0765eea4c983c835864b78b604fea drm/lima: set gp bus_stop bit before hard reset
ebca27fa322745e67f45b52abd784275349cfdbf virtiofs: forbid newlines in tags
8cd96a5e4262d08c9c899b85d120d92ea767e622 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1270367da890face5f31429fca99a5f91d747eee md: clean up invalid BUG_ON in md_ioctl
09477c5e743fe1a981eb416a855c9c977da87402 x86: Increase brk randomness entropy for 64-bit systems
2df9ef1b61fb6b6429d9729ca1c10a98fd531a33 memory: stm32-fmc2-ebi: check regmap_read return value
cabf7c9b2801b953a00c5d0efe60730f03428ef1 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
25f092c61997426c3148527e1455b43dec634f83 serial: pch: Don't disable interrupts while acquiring lock in ISR.
678b7f87fc8835c40e96de5168855483b393d6fa powerpc/boot: Handle allocation failure in simple_realloc()
2b94eb3d6564891c32657fc2347aea35b998ad25 powerpc/boot: Only free if realloc() succeeds
cdf084c91948940b0f78c2653962b84d3ec32475 btrfs: change BUG_ON to assertion when checking for delayed_node root
ae1c27947f3bd621a1aa0ec846803330bb6c0710 btrfs: handle invalid root reference found in may_destroy_subvol()
1943be4425c4fde44f512dc77301fbc74a5861b6 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8946c458ca767af27c097066a678fc12b5936889 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c2d9045f52d47fb5e9340ecd69968daa76844864 f2fs: fix to do sanity check in update_sit_entry
1c616619d8e47bee8db26a79fce142929a0043ad usb: gadget: fsl: Increase size of name buffer for endpoints
f619ca2beab3bd342d30ce4edaa77069e357fef5 Bluetooth: bnep: Fix out-of-bound access
39a31b09ee4dadeefe9d1f3994ba1bd4294c1792 net: hns3: add checking for vf id of mailbox
d4653fba195fa91485a72033917f1496d11783e7 nvmet-tcp: do not continue for invalid icreq
4ec13f2537c1d688a2c0b47119ec53cf208c1749 NFS: avoid infinite loop in pnfs_update_layout.
5cf9948e402d6ba4db50ce274c710f5eb37a752e openrisc: Call setup_memory() earlier in the init sequence
b4476b8cac89f778b8caa5e7b98904ba61c4b734 s390/iucv: fix receive buffer virtual vs physical address confusion
463030d93314937fd2837b3ca2a7e85520475fff usb: dwc3: core: Skip setting event buffers for host only controllers
3744fe7038e9c26f0824f0c5d7ac5ef3cdcb0408 fbdev: offb: replace of_node_put with __free(device_node)
f98da67774566cd5fd0550f3de794f8f5aacf8eb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
13d2570d800cb90d224361e7420311b427e29202 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8e8c61bd169e275063d52ec92b249e23025bc0c6 nvmet-rdma: fix possible bad dereference when freeing rsps
1ce80fc523da56a799035de632352a161dc11961 hrtimer: Prevent queuing of hrtimer without a function callback
59e864ade5b03b92fd10f1f52039660aac3f7e75 gtp: pull network headers in gtp_dev_xmit()
4175915db914a959dd6c6b1cb9eed2cecb02de60 block: use "unsigned long" for blk_validate_block_size().
28ef3d526aab9af60fb3038063c5b907d25e56e6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ec70a033118156ab8d6fa5bf9be50a313a272f16 dm suspend: return -ERESTARTSYS instead of -EINTR

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a22cdf180f-2adfc229b4c7.txt

f2009a0bc0fb83ff8901588819ec2e6605b1a147 fuse: Initialize beyond-EOF page contents before setting uptodate
5a997389dd67bd31839d92149965a421a2dbb8bf char: xillybus: Don't destroy workqueue from work item running on it
0a026521a6c4ca5035577b0eb1798f375730639f char: xillybus: Refine workqueue handling
ea33fad87b09dc9abd4d424211ce245a22aad8ee char: xillybus: Check USB endpoints when probing device
61cbf76742df25c7a44ad056beedc1439fee2a57 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
709b9a62e0201a560552571cdd5b4278dab346a7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fe949a79e2769175e86523bfda54789b46fccfed xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
78bc84bc32bf7dea65b28e75b6d8bd4f9997a662 thunderbolt: Mark XDomain as unplugged when router is removed
13492b5ac1f149bed085e536309e7c3f5d2e5257 s390/dasd: fix error recovery leading to data corruption on ESE devices
22b3cc4ac8c42bffb0d93493a8bcb05ec5288ede arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2c04ae85c51ea03a098d40117898d419f4ddcb51 dm resume: don't return EINVAL when signalled
8099c70547d8ae9fee4ca4d64cf4268b37b5d6cb dm persistent data: fix memory allocation failure
60e10996d2d96628db378c9fa3f69b63591365b2 vfs: Don't evict inode under the inode lru traversing context
202832777db4526063111373152ae41b47284f1b fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
96b18e13909138c98f6f9fde9733dd8cbc90d34a s390/cio: rename bitmap_size() -> idset_bitmap_size()
353bde0779477337ac299205e5bc04d2a73a396a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9e67bd4e8515186ffa1dc58f59cbc0d200a0b5fe bitmap: introduce generic optimized bitmap_size()
a27968bf099d3747435a01e68c19c25328fcb903 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b7349d66fd95c1638114eaf7e8d6e921665771da selinux: fix potential counting error in avc_add_xperms_decision()
8a71d29b3ca9a3b5c9fcd32bb1df92627fbb5774 btrfs: tree-checker: add dev extent item checks
21e8a554e765d61466a071aa27e7ed0db556d56e drm/amdgpu: Actually check flags for all context ops.
4dfb35ce4e1ef8b76e1e9175ccbaf6d02ef0e6eb memcg_write_event_control(): fix a user-triggerable oops
d15b9b6040fe87b52cf9a0251861826abe67d504 drm/amdgpu/jpeg2: properly set atomics vmid field
f3151e30d4bb3d91feb33d215db52a380b5b1e20 s390/uv: Panic for set and remove shared access UVC errors
e059d46eae48996e0b59856d4f19983995c8c09e igc: Correct the launchtime offset
402544e0f9fdc0b657f83dce65c8afcf78658b73 igc: remove I226 Qbv BaseTime restriction
6c3eaefcca6576d6fdbd6e4a0b3d22878d4a9a42 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c1cb3d05ae8cdd208fe02fdec6d38a606896a737 net/mlx5e: Correctly report errors for ethtool rx flows
bf255e344c0dfa4b04b50d6dab384527ce638203 atm: idt77252: prevent use after free in dequeue_rx()
86c1336beb208c32f61a453fd824e0553626e7b8 net: axienet: Fix register defines comment description
d218c888b7deb42ad20ab1e71ef0a4f4ec76f578 net: dsa: vsc73xx: pass value in phy_write operation
ede0294e69de945a7f11911a37bc2738672fd639 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
3b9d55a84fd7728635f9a320149d6fa24da4352f net: dsa: vsc73xx: check busy flag in MDIO operations
3ef54e4c972885f200d8fe9352fe79b9a3fa5792 mlxbf_gige: Remove two unused function declarations
7e0bf3891ce3f2a6745af3d9343c08a3253933e0 mlxbf_gige: disable RX filters until RX path initialized
a89393e4f82007915f30039ba0ef61053b0cfed8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c805151b35d03e3a9577232b14d67b1e26bc6086 netfilter: allow ipv6 fragments to arrive on different devices
4a80ee541bf618252b0105e5983a2dcc3a63b464 netfilter: flowtable: initialise extack before use
2bdfc816b84894ac3477188d810e8567c060c990 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
09d84fd90ab86d672d2e5db612bfff0840eb6784 net: hns3: fix wrong use of semaphore up
3d0be551bae9bd3ffcc6a70fcc66ad736b775dbe net: hns3: fix a deadlock problem when config TC during resetting
b87a8ffd9d95844749b2a1822c1c31cf60d5f3d6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2e6d8cbfa1e0a53c9702ba6d594c89331fc737bf ssb: Fix division by zero issue in ssb_calc_clock_rate
d67759cc8bca1786c6b52890529e478d0f2359e5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
2d82243bc50f109f44cb40754ffd2f083d1f1bc2 wifi: mac80211: fix BA session teardown race
fcbede9103e43da32c6e36d225414c502f10a370 wifi: cw1200: Avoid processing an invalid TIM IE
a0a86af1a3e2cf34442ac5d4b1f43d34268778ea i2c: riic: avoid potential division by zero
5576423b5c2643ace502c057c323dd53877ba44c RDMA/rtrs: Fix the problem of variable not initialized fully
37f83e3ecbf2243e38f66667f58bc120f42f9388 s390/smp,mcck: fix early IPI handling
d5ccf730b645bceb52643e6be40f56bb9530dfd0 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c5ff48f2439b84302bbdcdeb15888586ac776d34 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
093d40f83b13d3e63905d6360989adf0f48036dc media: radio-isa: use dev_name to fill in bus_info
eb45a638069a25b3653d01d2791767233862c3d2 staging: iio: resolver: ad2s1210: fix use before initialization
42f51210be55de99290c55feb8382c2ae93c9dbc drm/amd/display: Validate hw_points_num before using it
7930b5cd84014ed233b452c856cea75338afe901 staging: ks7010: disable bh on tx_dev_lock
7a497c6454c2db4278535c4a47fa3c25f81323c4 binfmt_misc: cleanup on filesystem umount
bbc590da70e4aae518bdf5dbbf5c078949c219ea media: qcom: venus: fix incorrect return value
c63a19843ed66783e63ab9403653eba37263f0b4 scsi: spi: Fix sshdr use
1d269f4bd078e0441a055fee997c5cd5ff470e6f gfs2: setattr_chown: Add missing initialization
d1a3cb8c1ba13c8bf3901514fe84d38210c79712 wifi: iwlwifi: abort scan when rfkill on but device enabled
f095c28d5f1ba0e457ea16a561188b366b10db91 wifi: iwlwifi: fw: Fix debugfs command sending
42ebbbec9babc41dcfe978f6ca91c7dfebec88f5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c7ae4c68d03653822d8533c1c23d7a00a77d95b3 hwmon: (ltc2992) Avoid division by zero
0d42df14f828db93e4fae39cac15311d589f04ec arm64: Fix KASAN random tag seed initialization
530a57027ce513b55d3d74db09264ff7b4619ca2 memory: tegra: Skip SID programming if SID registers aren't set
2b41e6a6c1ef944bd2cdad3f50584f5b5d951a61 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d554204e522a2791114b2a172409060698c6200e nvmet-trace: avoid dereferencing pointer too early
4f198843969d0f9da128fb248a661cd90a473e58 ext4: do not trim the group with corrupted block bitmap
c03807711c8ab94fe79afcd7f5920c6737e89426 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
44d4faf85d8f7eae74e83479d950a48d910968bd fuse: fix UAF in rcu pathwalks
bab4d04970c57bfb166e8c8f4bf5d36ca122da32 quota: Remove BUG_ON from dqget()
cf48878efe85776cae62749383a6e033d8281a36 media: pci: cx23885: check cx23885_vdev_init() return
133c44edbd7a13de88a7ae53f28b6921bae6ab48 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a9066b7e79579fbed7e0d84d43784340d798d098 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7de62bac1af9c7b11b4a827dd4ea2884a6d5da78 media: drivers/media/dvb-core: copy user arrays safely
9bdb27b63fb9b268b057720993df30e765c0fad0 net/sun3_82586: Avoid reading past buffer in debug output
e6b8ecbcf08f8752ce50a5b7e25cb396d55ab651 drm/lima: set gp bus_stop bit before hard reset
6a73eda094c5c7196bafeb56dcd7cd1ab4074884 virtiofs: forbid newlines in tags
720a8fc853744266262f6e2775f65be419f8e599 clocksource/drivers/arm_global_timer: Guard against division by zero
1987a36b0924a637c4ef0a87dad62ab405dfc627 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
3dae43bec26646791a3c7feafc53f8bdb7341125 md: clean up invalid BUG_ON in md_ioctl
3600148026ce8f247b6a810ef1c842d9f7af7338 x86: Increase brk randomness entropy for 64-bit systems
b79358b141e9515d55c871c3526b516bcb98500e memory: stm32-fmc2-ebi: check regmap_read return value
489c26f3f539c1b7caa662d38e648f0deea096f8 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
aa21f432e441052865a2a4dc549ed5c4b7fa1bb7 serial: pch: Don't disable interrupts while acquiring lock in ISR.
be6f90a44cae9f7bbd102edadf2ac39beaa181d9 powerpc/boot: Handle allocation failure in simple_realloc()
46f3c096688d3f29868dd4c7ca4996a01c2965af powerpc/boot: Only free if realloc() succeeds
6c7bd58387991c657ae32670e289b86f402df821 btrfs: change BUG_ON to assertion when checking for delayed_node root
a60dcad6068f38f0b7f727e2afbcdf4fbfa99a03 btrfs: handle invalid root reference found in may_destroy_subvol()
9e5c69ac1014fbaec187c3f0e750c81639fdf4d1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4268d470478e7e9b950cfaf7f7250253e12986ac btrfs: change BUG_ON to assertion in tree_move_down()
8feb3fa4ec4e263793bd101f13072638d8826cec btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
eaf4a3029578170c9d44e9c0aab6126092e78a6a f2fs: fix to do sanity check in update_sit_entry
491c84659fc19e853186178d22ec1f1cd0a2f8dc usb: gadget: fsl: Increase size of name buffer for endpoints
6e3b36383690a6f91ad6de039c396ef0b77cdcb2 Bluetooth: bnep: Fix out-of-bound access
40bd47eff04c9346cb6f0ac320490017595b35d5 net: hns3: add checking for vf id of mailbox
2c343680b98ec21c0a5b3bc90cde9113d82f950f nvmet-tcp: do not continue for invalid icreq
c2a971a1d2b7a82b188e2b901957f66791508006 NFS: avoid infinite loop in pnfs_update_layout.
ea62338f257a487db7b5f58abca30b7e5179b949 openrisc: Call setup_memory() earlier in the init sequence
9189918cf9d5fb8ff30291badfd3dbce89c641c2 s390/iucv: fix receive buffer virtual vs physical address confusion
19355a52028a0fa06a1fde85bc7877e4f993fcbc clocksource: Make watchdog and suspend-timing multiplication overflow safe
08cf59a0572e11223a08f41ea9ef3ea27e9f85fa platform/x86: lg-laptop: fix %s null argument warning
1fe5d27e76fd08d5beedef0115111001c591bd5e usb: dwc3: core: Skip setting event buffers for host only controllers
3d7142db323c74fb28d5b449b481ab8dd267bd90 fbdev: offb: replace of_node_put with __free(device_node)
5119b774e80bbfb681364abf347b04baa9459a46 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ef8ebe693024778c55aa141c7199d906f096f52e ext4: set the type of max_zeroout to unsigned int to avoid overflow
44ad6dad415c9e282faab4cb3f9a54fcfcad9222 nvmet-rdma: fix possible bad dereference when freeing rsps
6d58a18c7d43857d523f7d46f029721c0111fcf0 hrtimer: Prevent queuing of hrtimer without a function callback
4280d55d4f5710295c6c8e4e31079214bc49c941 gtp: pull network headers in gtp_dev_xmit()
16c7f80e6a5fdf236bf407f5784ef2e3c602195c block: use "unsigned long" for blk_validate_block_size().
ef196b691f40403884d781459e39e4efea94e5ba nfsd: move reply cache initialization into nfsd startup
ddca93f00ae7bbb012e361f70ba5dbc60a877510 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
c0ec7d04aadd0bf3a5a62b640294f98a59e26bb4 NFSD: Refactor nfsd_reply_cache_free_locked()
f21c8afe1d81a2a830500e595a0e8491a290b074 NFSD: Rename nfsd_reply_cache_alloc()
5b985a825018ceefbe92850e5c0631f670c18532 NFSD: Replace nfsd_prune_bucket()
bc7191e2257d04a4d6bebeb2773b464ee5ff0867 NFSD: Refactor the duplicate reply cache shrinker
87c9c32efd0fff33adcfd84a3e0bcb44d9ff3e94 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6523bdfa8717868e33b7c75f9109c342517373e9 NFSD: Fix frame size warning in svc_export_parse()
04c0109e9dde0184297f17434201ae77e6ea6779 sunrpc: don't change ->sv_stats if it doesn't exist
dd2809fdeccd27728940c92b2ce45fc5f008b1df nfsd: stop setting ->pg_stats for unused stats
4c003b54cd0f858f32920ec028d667e1570a3991 sunrpc: pass in the sv_stats struct through svc_create_pooled
665e89bddca454a19e3e23895e1d2c4f0dc02aa2 sunrpc: remove ->pg_stats from svc_program
d06832aad1cdcd9244088409b7aaff9fa0375fe5 sunrpc: use the struct net as the svc proc private
d9e4bd4250016d0e802c705679460b5b4fd62172 nfsd: rename NFSD_NET_* to NFSD_STATS_*
3bd7792691e07f18aab3189defeab0f6c062c70e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4620282c31b21bfa9d1c8e857b32f5b794920958 nfsd: make all of the nfsd stats per-network namespace
c42f959f79a4015f3775281491ec2171f4b9c5c2 nfsd: remove nfsd_stats, make th_cnt a global counter
f6109f06bc525a35007ce837210d5b256836c129 nfsd: make svc_stat per-network namespace instead of global
1ca9121b653e596c105d3604ac16e0dc4c66ee81 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6ae79ead3455bc5225a927a89093a2e972a80ae9 dm suspend: return -ERESTARTSYS instead of -EINTR
d6ad07cb59395dd5ae561fa5aab40a29544791d6 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2adfc229b4c717ec7c9dcf4f06f008bce1069004 platform/surface: aggregator: Fix warning when controller is destroyed in probe

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368f1e890815-05e55336e754.txt

d089dd74f300b702096d4a58dc953189187eb8f0 fuse: Initialize beyond-EOF page contents before setting uptodate
bd97f797730e90490ab9a7aefb9090c46b6230cd ALSA: usb-audio: Support Yamaha P-125 quirk entry
f2f8ecaea0b5277f59d21fabdbb7e2a70bae84a7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6ee74599f67d11cadc7cb23bb970c6b21669cfa2 s390/dasd: fix error recovery leading to data corruption on ESE devices
c0f131bd1c78c2a66238ae7fdce5a3a062aa964c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
69e90539a403f4f75c2d2621fb6b2798387733f4 dm resume: don't return EINVAL when signalled
f9ad2a06271f74b0ca9baab37a1bd07d5ce890e7 dm persistent data: fix memory allocation failure
6d3f263a19d81d46974ee25a449eb3fa0a32cbb9 vfs: Don't evict inode under the inode lru traversing context
29e58d3081de116782ed7d9612e4cead5b7039d0 bitmap: introduce generic optimized bitmap_size()
827d586b9c2d654a1720e1f2e70b12b8745a3e80 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e6de91b405eaf3a942bde11d87cf50209601fe22 selinux: fix potential counting error in avc_add_xperms_decision()
8076ce8b4825566b033be7ec20647ac3cd55d37d drm/amdgpu: Actually check flags for all context ops.
75df4893d1f1a3f32941fe4296c0538d1adf30bb memcg_write_event_control(): fix a user-triggerable oops
90f2f69d5338fa8469fe47e179c1f251ea487769 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ead05902e1d070bdffd785fa68112f30efb35ec5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bddf5081412bdb3a6a0a033915ad303e272e3288 s390/uv: Panic for set and remove shared access UVC errors
25f12c4a40d161f8a19873b7e36c87cfe7310750 net/mlx5e: Correctly report errors for ethtool rx flows
86aaded020bf04f93ecbcce200e754967a992b97 atm: idt77252: prevent use after free in dequeue_rx()
29cddb2e5c714d02cf289537f93819971047dbb0 net: axienet: Fix DMA descriptor cleanup path
712d03f7add6798640aa7cb1056b35b8d0886417 net: axienet: Improve DMA error handling
e8df28c911d05403aceba9c391d389f75ad78aa4 net: axienet: Factor out TX descriptor chain cleanup
a9d234ae6e70f52a925a5964f73d47d75fb44e39 net: axienet: Check for DMA mapping errors
cae10e6db9525528c8c636897599d9dbebf822d6 net: axienet: Drop MDIO interrupt registers from ethtools dump
9a7756222c6a5b7bdf0842c0671f3513f2fd709d net: axienet: Wrap DMA pointer writes to prepare for 64 bit
7b3fe34a3601d441ebe4878476909278e74e09f3 net: axienet: Upgrade descriptors to hold 64-bit addresses
0131a00a522c8fb0632c4b7a163f5df9247e5f09 net: axienet: Autodetect 64-bit DMA capability
b6723aed0a3e5e66c011702990d46877d83b940c net: axienet: Fix register defines comment description
d37976457a838f9bb128bad47386d3f6531079d9 net: dsa: vsc73xx: pass value in phy_write operation
f4d13940ef7879420a105e8b061318c00f2648c9 netfilter: nf_defrag_ipv6: use net_generic infra
d1a21939648cd10f47cfc81a0f2466ac63486c9c netfilter: allow ipv6 fragments to arrive on different devices
d060836e5a1401883abad9688646530bac5580d7 net: hns3: fix a deadlock problem when config TC during resetting
9d1bae3acd09093e7b65af9cdac141390ca00947 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
904f71bf4d76f0d3219c0fb78f48eac92999884d ssb: Fix division by zero issue in ssb_calc_clock_rate
8a3066aa4725ce6ee7725e0629c6eab53eeaf697 wifi: cw1200: Avoid processing an invalid TIM IE
5b903979d9eede9da5a1c9ce4813fc94e642da8f i2c: riic: avoid potential division by zero
3eabc906333bfb88c72440230310615073997a69 media: radio-isa: use dev_name to fill in bus_info
1f5fddfb01d70cad11bcf782722bb97b1148a31e staging: ks7010: disable bh on tx_dev_lock
30521ad7bc782d5d7ad9c137d157427921d0b550 binfmt_misc: cleanup on filesystem umount
06f5f3b5ce9e99dd83f3807502546d871e0136b8 scsi: spi: Fix sshdr use
2bf4c650d9e068b99290c398c95685e3edf475f0 gfs2: setattr_chown: Add missing initialization
aac338c0ff0924c75204c2c206f8e995ce07803f wifi: iwlwifi: abort scan when rfkill on but device enabled
7165f0b33f6851b6fcf574b13bb3dff8b31e3114 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
794f05c07152f95c97c85e5ac3e470f5fef48564 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7aa9f4a92b2db1f8deac882bb53fab1b57c952fd nvmet-trace: avoid dereferencing pointer too early
62b590a8f89e23ef310369acdd0ba34ec447be7d ext4: do not trim the group with corrupted block bitmap
5085d53ec2a883de6ee7191cd4c36f7418594df4 quota: Remove BUG_ON from dqget()
22a5efbcb621d6ddd6f4cc017428c6bc2d5316bc media: pci: cx23885: check cx23885_vdev_init() return
255ca35725571bea64ec0dd5023817b94569eab4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f22c88138973c560234fae4213ddade130856c08 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8d5f644a73998ce807ec68acea1e3848faf4e1bc net/sun3_82586: Avoid reading past buffer in debug output
74ea88a9d696b241320b3deff62a90732ba0518a drm/lima: set gp bus_stop bit before hard reset
4eb4396a660056aee4cb0e8f1eff5955d3589d24 virtiofs: forbid newlines in tags
74c460ae54ac412b69a8aeb785a0d9936cc86870 md: clean up invalid BUG_ON in md_ioctl
bb0b2fc832cb27c80290448cf98ee100faad7b7b x86: Increase brk randomness entropy for 64-bit systems
6959f8478b218be7577f2e7867ab35c618b39b1d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d251cb2923e71922908f9465f2eb719a0e63e645 serial: pch: Don't disable interrupts while acquiring lock in ISR.
d96cf333bcfe6f69c8d398d96382dd660c99fd09 powerpc/boot: Handle allocation failure in simple_realloc()
bec6f5cc449cc9d1ce6432cb0f422982a4bd6ab9 powerpc/boot: Only free if realloc() succeeds
74681f37b11939df02e8cd8443e571dc27b3ce7f btrfs: change BUG_ON to assertion when checking for delayed_node root
10f7fe6e0caff7ff0ba3241ecf93bb6b1ef5d34d btrfs: handle invalid root reference found in may_destroy_subvol()
f536451fb087e18a8a17f791a3e1e37fe2e6f117 btrfs: send: handle unexpected data in header buffer in begin_cmd()
43a43633f5b8372011f9b2fafa997d4c958eee18 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
55be47c42389edbc519da1836911e6702bcc0ed2 f2fs: fix to do sanity check in update_sit_entry
09bc42c0e739c419da0e26078a1b72b0a63d474f usb: gadget: fsl: Increase size of name buffer for endpoints
cd8e4dc6c155abf12cb3d08867c03e077614f759 nvme: clear caller pointer on identify failure
faa663b1693225aa17320a41de280f5a511b5492 Bluetooth: bnep: Fix out-of-bound access
bac9276e1f2e62b3cad6164874f6421a77df41e2 nvmet-tcp: do not continue for invalid icreq
4e94c8c40c33c1e1a2cf75eda83be1ef8d58d874 NFS: avoid infinite loop in pnfs_update_layout.
939e796f34a217bac6897cf9e133622ef4d64eef openrisc: Call setup_memory() earlier in the init sequence
60867dddc793e95e190fd1de525f812aaeb0e06a s390/iucv: fix receive buffer virtual vs physical address confusion
e76858daee750ed83a836b6e1e298af8f9d205c8 usb: dwc3: core: Skip setting event buffers for host only controllers
b8915d3e8828e3a93987c4c893fa8ad8bf4762c2 fbdev: offb: replace of_node_put with __free(device_node)
a3bef58ae57312f27908d5129195fcb67b50913d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
abf6ead306e3d0eb7593421721e1ca56fa5a0362 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0a48a09651aea163b7f481d04f8333dd0bfb80a1 nvmet-rdma: fix possible bad dereference when freeing rsps
e0ad25ddb204d892a7103ffb265aa6b94bd622f5 hrtimer: Prevent queuing of hrtimer without a function callback
e3514169b9781e08e7987b0d9eef2c4638ad8c53 gtp: pull network headers in gtp_dev_xmit()
8b141344f4574fdaa9dc2ff37ac85a3ec5ca1b0f block: use "unsigned long" for blk_validate_block_size().
a28dd171d03877d872636cc79b345ce7eba9247c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
16fcd56061cdd2c1d11daf33945682254f1aa80c dm mpath: pass IO start time to path selector
205f2ab08d4960896c1b2c8628c1b8861c145425 dm: do not use waitqueue for request-based DM
05e55336e75471c6038c54650c7c8cf3c3fb4488 dm suspend: return -ERESTARTSYS instead of -EINTR

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697d1ed69967-287ddb079f1a.txt

7324476b5504a4ed680796240d02886aa2e87344 tty: atmel_serial: use the correct RTS flag.
69c28240346a6b5e89e7c480075c9946b6f147ae fuse: Initialize beyond-EOF page contents before setting uptodate
f49cc275ec37583b08f7fa2a2f11320b7e1c55ac char: xillybus: Don't destroy workqueue from work item running on it
e13b7591ed0b0b788823e6d2f712166cee00f412 char: xillybus: Refine workqueue handling
46262cbcb13f2a1cceb3b79555671e0e50c7b064 char: xillybus: Check USB endpoints when probing device
99727197aee1e386da0f0b5a3e5283f8089bbac4 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d91499a49630e526cc80a684f270cee6e69f5ef8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
40927a64b59b253bf7c5d4579f740f80ef989c74 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ff10c05c72ed42ac9afa3c18d624d386b0ee03c2 thunderbolt: Mark XDomain as unplugged when router is removed
962b5a9b69443cf4916ac57e7ee28c36f7617f75 s390/dasd: fix error recovery leading to data corruption on ESE devices
57c8ce67e9bdb795c50992568db76caa1a7adc6d riscv: change XIP's kernel_map.size to be size of the entire kernel
29a83f9b9ba53c44231e4cb3de72f9d81d65d4e7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
96306142ed5ceb38038d83a9525583b6005a5efd dm resume: don't return EINVAL when signalled
287ddb079f1a7270eaf0fa4ab8aae443cf95a158 dm persistent data: fix memory allocation failure

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1442263f73-2c0e22486f8f.txt

bf75c8d13332fc8e6bc811de5732f108ab0de979 tty: vt: conmakehash: remove non-portable code printing comment header
f74ac92c750086c085abb640ba49fbf351d6f4a4 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
d7064f95be0707c549d36a94ce12c7c9b0b84e40 tty: atmel_serial: use the correct RTS flag.
e0a37fbdb4ba7be7b2617b6a2529fd58a9cfe520 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
3ac7919bc842266e9188d17408f7aec300cdfd08 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
d577f21f623f902177b18dd31d3ca1ac964f401a Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
4ed38507e2808bf623d349124c36ba9ff91ea47d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
13186cb57921d2b7310d64f1e36ed7798e5e33f3 selinux: revert our use of vma_is_initial_heap()
80314c0d1075a94d121be839735e01ec0b71dcd1 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
29b6964ac7c4ba260ee7e74a0a8125a9a92de1d6 fuse: Initialize beyond-EOF page contents before setting uptodate
99f3ecab6f3098b1bcfe05a4664fae692d207a28 char: xillybus: Don't destroy workqueue from work item running on it
d35c1e796ed1d59dae43b30fea9538236f6162dd char: xillybus: Refine workqueue handling
dab8e7373c9b2bb774dc6c363ec9449cfdd4c8e6 char: xillybus: Check USB endpoints when probing device
ab1db285a5bbcd61638db4310fbb08fe4763a62f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2b4e1bb065003193826ac6845b314e6cc637599e ALSA: usb-audio: Support Yamaha P-125 quirk entry
b8a2889ca626f7cdfa1ea4b6d34ea091e451210b usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
42410a78783aaff8df7b446f9156a5504b1c871c usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9a0f073f9ef45a65a41d9e5e8b7ca8f7aac6338b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7981afed76183cdd78959cb4db70ecbcb7d412bd thunderbolt: Mark XDomain as unplugged when router is removed
3ff8391bdba6b73761e7c9c07cccbeb0802d584c ALSA: hda/tas2781: fix wrong calibrated data order
c23a86d069b8e1ca4adf8b05f636eb029b41e635 ALSA: timer: Relax start tick time check for slave timer elements
58679fa899bd535d40c56cd04bdc5de70e3d31fd s390/dasd: fix error recovery leading to data corruption on ESE devices
f3edecc68cd98e8e636beb7e5dc0387f3e2016d7 KVM: s390: fix validity interception issue when gisa is switched off
7312ae645305a20930652884fdf2afbb4815c738 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
040267bfd707aac4c007fd0217e6d27c80252de3 KEYS: trusted: fix DCP blob payload length assignment
8322287b3e1ee6b862d845702d7146e5391562a7 KEYS: trusted: dcp: fix leak of blob encryption key
4132f3f017d22656b8d76c92b1d708db1ddd2e80 riscv: change XIP's kernel_map.size to be size of the entire kernel
afd01c327834b775d1eb358d2a43dacbbb3d369b riscv: entry: always initialize regs->a0 to -ENOSYS
0aa87e2b7d19b9cb7325736a6070f9ea9d4fbf0e smb3: fix lock breakage for cached writes
ca42eb5656b0a9d7715e62c8fd5ad0061d82bc56 i2c: tegra: Do not mark ACPI devices as irq safe
997abf00562e37c0796d33b03eacc79288632c41 ACPICA: Add a depth argument to acpi_execute_reg_methods()
8f41eb43b2df3f41de1b43008174c898e87394d6 ACPI: EC: Evaluate _REG outside the EC scope more carefully
6e93d9abfb82bf6a971860f6afd7513503bb6241 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6bc06d4e3b1d8d7b84787fe3b266d1462eeb11be dm resume: don't return EINVAL when signalled
ac4cac9c21ae736738153d739a062e6139b99dc9 dm persistent data: fix memory allocation failure
f970d1e07bd88c9167377e3803bbcf7ac2249d08 vfs: Don't evict inode under the inode lru traversing context
8978cebff882058289e8721f17df45569ea53275 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
11534d6f343dde5a013af41214ba60d73a167946 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
acdfaba22c5c3ddf6530a00cb39107402b5da78b tracing: Return from tracing_buffers_read() if the file has been closed
a251fb4de26ea6841b1e404f7488b50dba9402e0 perf/bpf: Don't call bpf_overflow_handler() for tracing events
0d89939643660182ff593a39cc311774710a819a mseal: fix is_madv_discard()
f1a831a0d149f4bb1b2530bc5664c0720e73e3c7 rtla/osnoise: Prevent NULL dereference in error handling
0ac2b3bd2a5475319d75a21bf3157deea9ab0021 mm: fix endless reclaim on machines with unaccepted memory
c1c764328fc91dca4f80710ea0e39ee36113322f mm/hugetlb: fix hugetlb vs. core-mm PT locking
1d9e490e8efb3bcdfbc4670ab0f9155415e443ae md/raid1: Fix data corruption for degraded array with slow disk
e2e133b2dd9b1907515ce5dd0769c0098b9ab1a6 net: mana: Fix RX buf alloc_size alignment and atomic op panic
7036eaaf413d8e77b28b33df3ffdfe75e87703e5 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
af414e4d4d5eb427a49961de964fd49dee3fede6 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7ae4364ebd66d45344ecaf23ff8cc6678382433d wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
904939f496a6f714bdcbae371838530d1e7184ce fs/netfs/fscache_cookie: add missing "n_accesses" check
363a3d9747d21da04d3a2f11ff0da5ffb0546438 selinux: fix potential counting error in avc_add_xperms_decision()
bcdafba2e0b60d90b78856cf752d8270431d88b6 selinux: add the processing of the failure of avc_add_xperms_decision()
7a61d2ba4a86e40abe292998b4de6b1c571ad84a alloc_tag: mark pages reserved during CMA activation as not tagged
30d1a45b6417079665f846d5620389ec7019d0e0 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
27666c2ad15f19f7400124ad17ed1c2cd83ca769 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
e49115746722ad8d0ee78118861ef49a2240c62c alloc_tag: introduce clear_page_tag_ref() helper function
d6efa16aed856c9fcb0f2bb235f6fd8abc8152bd mm/numa: no task_numa_fault() call if PMD is changed
f15850a36540d6ab6bee0551c0f29c65e50eeaba mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
32d37869c29bed23ae226fad3e781c76511bd8b6 mm/numa: no task_numa_fault() call if PTE is changed
5d4e0a56684f4a14b096c4597afafb808aa3ca1e btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
bc59a37a390760e4be83d44298062c7a9822976f btrfs: send: allow cloning non-aligned extent if it ends at i_size
e135c09944e76caf41157a682fcf725a67c14fc7 btrfs: check delayed refs when we're checking if a ref exists
e5d91c3cf8ec08f51abbb01e0f7016405d7b5205 btrfs: only run the extent map shrinker from kswapd tasks
585ba26dd7477f97737f28bebe9315c984b40bf8 btrfs: zoned: properly take lock to read/update block group's zoned variables
4f40ca61c1e325fbd6cfd487512111210df79de6 btrfs: tree-checker: add dev extent item checks
ed96fd82c3369ef1408b5655d899ec202519091f btrfs: only enable extent map shrinker for DEBUG builds
944ec778e6d4271e59faee005a2a14223532d7aa drm/amdgpu: Actually check flags for all context ops.
b96fb274d3b828b61abcd59595834300ec2363ec memcg_write_event_control(): fix a user-triggerable oops
49d1a96eaebb4a6674ec69252abc13b49b3a219a drm/amd/display: Adjust cursor position
aafb4b5e6edd3632f7829de416464548b6af7a7a drm/amd/display: fix s2idle entry for DCN3.5+
e57fcff3dcb39740de3b159feb320e82a1be5172 drm/amd/display: Enable otg synchronization logic for DCN321
1c5aabb51a1a7cb0eaae9edc35ec2f55298d9c71 drm/amd/display: fix cursor offset on rotation 180
ef84b6146a2ec0174ab587bca291445c60b0a31f drm/amdgpu/jpeg2: properly set atomics vmid field
3be8d17e2ba3209e12045edc8f338dbb6e8fbe6a drm/amdgpu/jpeg4: properly set atomics vmid field
eb0cfdce2f073d2d5a7014c1af7c48a24244b3e3 drm/amd/amdgpu: command submission parser for JPEG
6be8059cfad6ad5fead280a121190ddcd00cc550 pidfd: prevent creation of pidfds for kthreads
dabdbcdf5d0a7faa80c5f0c924effa11f89473df s390/uv: Panic for set and remove shared access UVC errors
7c34634cf0c3a5c53df57b3fc8735bf8675f73b4 netfs: Fault in smaller chunks for non-large folio mappings
ace45f90f320f5dac85c6b920dd8d78a61a349ed filelock: fix name of file_lease slab cache
11259b576a418f893e3e6d3f33e1302368974edc libfs: fix infinite directory reads for offset dir
23c36991cf484f9326a47e4d1a9c7860833aa7ba bpf: Fix updating attached freplace prog in prog_array map
0f0594d83d54b921a5c2673e66b058638f529eed bpf: Fix a kernel verifier crash in stacksafe()
59f8689cfacabe285c2b123b10f7c5ac34a61428 9p: Fix DIO read through netfs
3a9575a85acbb972a35013b8d53c8c6547f8b85a btrfs: fix invalid mapping of extent xarray state
67370fd228ee73e595de3c7fe2af0a12d6d6bebe igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
548760e97ce2a2405ffce7a8ae29c03e794db26d igc: Fix qbv_config_change_errors logics
032f27e015cd26dcf23eb275d18e70894b5c55af igc: Fix reset adapter logics when tx mode change
b02efcb8a81caf8db0d12ddf91617defc9215664 igc: Fix qbv tx latency by setting gtxoffset
66ba9842e0c7ba1dc93e7c68aee6c8fbb0b67a86 gtp: pull network headers in gtp_dev_xmit()
060b4d50fbc7d3553ef7dfdf2e94b2897f55ca37 net/mlx5: SD, Do not query MPIR register if no sd_group
3c0570e9c99838159787a8fc0441aec362d1b007 net/mlx5e: Take state lock during tx timeout reporter
d1a48a8e37d5d1ec302461339224f8c325ac8e94 net/mlx5e: Correctly report errors for ethtool rx flows
e7a20ad55c953b449f9488179d187ce913d650d4 atm: idt77252: prevent use after free in dequeue_rx()
4027360c84efb0458284203abc53d289fbda946f net: axienet: Fix register defines comment description
6cf08d9d21376f90752c919454424c9e48d1cf2d net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
ce55c7f362c3c8afed7f37ac30c35a617d89de44 net: dsa: vsc73xx: pass value in phy_write operation
08ad7450d7ee234b8ce179e9f6671bbba7f06d15 net: dsa: vsc73xx: check busy flag in MDIO operations
ab39789da4ea1aa23e3aad756f7e604a8e6f92d5 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
d556e959f0091356e78077effd1b6533735d2967 mlxbf_gige: disable RX filters until RX path initialized
0d8c8ae3b61322b4cef33a98d54e38c5d4acf1e0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
bb495bbc44076b7eb0d14dea17a588590a09b059 tcp: Update window clamping condition
9bf83f4608280251dcfdd30c3e512508e35ea7f2 netfilter: allow ipv6 fragments to arrive on different devices
56be7f7d03db5148490e8e2f3cb47352dd9c606d netfilter: nfnetlink: Initialise extack before use in ACKs
267442d513cc71b4b6a344d7d45a12176a3892f7 netfilter: flowtable: initialise extack before use
2792935ffa5ee31f4d68e06e9eabd1a66faf0e03 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
37a9715c094002ee99c5db7df55f6ce35a1f5fd5 netfilter: nf_tables: Audit log dump reset after the fact
549c001dea889adad018b9942dc379fc41f29ea7 netfilter: nf_tables: Introduce nf_tables_getobj_single
2583ec297968203f9db21185b854796608e3d4dc netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
f76ec0affaedc69de8b87f226b73c2aea1c7a83b selftest: af_unix: Fix kselftest compilation warnings
021b0b6dfd3cf0d29b19cea64ca3b9799b344667 vsock: fix recursive ->recvmsg calls
522b6e3c4a48077761be8ef2bc17fc294d4cf6fc selftests: net: lib: ignore possible errors
522275947e1f0770b41eabcd0cf348db520a1219 selftests: net: lib: kill PIDs before del netns
46ee5f8d60823da54b2733e64d3b1153bd14bed6 net: hns3: fix wrong use of semaphore up
acc7de8ded1a8ff3c2cdacf7776867b60bb3a487 net: hns3: use the user's cfg after reset
95d5f121ae318339a41e1fdb73cf786e07151b80 net: hns3: fix a deadlock problem when config TC during resetting
b18d97571429b109f874db4677cc260a99de1e57 kbuild: refactor variables in scripts/link-vmlinux.sh
65ebd2c1eee82001ae92255a6131ab41eeb796df kbuild: remove PROVIDE() for kallsyms symbols
5554695fed5c2c9d2fa373bce3e5c0e2d2ea4739 kallsyms: get rid of code for absolute kallsyms
464e0ebe3632de8d4f0a1b6e0c320d9c303c7fa8 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
7bd0b250caf6d2498cedc3c7ef716279095f9407 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
b4b89652982e9638d1416df7c9d39ec15b42898c iommu: Restore lost return in iommu_report_device_fault()
9f719a6058e511412fddda76b4300c916c40543a gpio: mlxbf3: Support shutdown() function
2f3a914ce07ab27a33a989ed1a1734660af834f7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
732971d0e76dfa158ef7ad7f8c114b535b1bc6ae drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
49aebd6f84a5a8b58b249906f7077cf815b2a786 rust: work around `bindgen` 0.69.0 issue
759f6027113e5b832ef9934ae7bc882508e803fc rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
90b3dbd4755a680e87da0306204268b550d08ff9 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2fbec4f91bfef97291e1e1f290e7c16decb76cc3 s390/dasd: Remove DMA alignment
a8614010fb1a21db89a6812c39643813005fd721 io_uring/napi: Remove unnecessary s64 cast
ba67203bdaab000aad3a6f1eed79343b94606c2b io_uring/napi: use ktime in busy polling
943e5fc6cfcdaa5d1466d8f00bfc27c1e2bfda3b io_uring/napi: check napi_enabled in io_napi_add() before proceeding
e5c89350e8826944f91028990aadc6834db2d597 cpu/SMT: Enable SMT only if a core is online
6bc063f0b5bdaf6a8ff457c758151354da309b82 powerpc/topology: Check if a core is online
332853b5b2fa805335c33444dd9930fb13500e09 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
31a26bca37af3e10f551f7a42d3c7fd0f0c232db arm64: Fix KASAN random tag seed initialization
d2d46d728fa250f66e1d3d1611dc49b6748be7fa block: Fix lockdep warning in blk_mq_mark_tag_wait
13a739e8a5b4adc9630c4f3c810e6826b236bca4 drm/amd/display: Don't register panel_power_savings on OLED panels
e3327217404a8d587d7b1db1f4bc135b381b24ba thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
179d0d31c67205a9492e92e7fc96b1603ba74479 thermal: gov_bang_bang: Split bang_bang_control()
46fb95853797f6488bcde1108f090f4f1e2d1679 thermal: gov_bang_bang: Add .manage() callback
33a38b83c9b3b2aa748958451b8d9911d2b72a06 thermal: gov_bang_bang: Use governor_data to reduce overhead
0a63fd3be4fc9fb8360979a69155af5e00245475 cifs: Add a tracepoint to track credits involved in R/W requests
eed93c455aee1eda76d8d81cf8e6d421015d6499 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
ca34de10fd342a96710415ce206978c5799ddbd8 dm suspend: return -ERESTARTSYS instead of -EINTR
f3c2d6a27b6a391226e39e98a8629280d88865c3 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
9da9026d5f02889098034b0070701c268334bb08 platform/surface: aggregator: Fix warning when controller is destroyed in probe
2c0e22486f8fbbeeb28d14505b2a514e810da5a9 ALSA: hda/tas2781: Use correct endian conversion

--===============2674319959056628111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f052e0a26c9d-c59bcb8c3f3f.txt

2d8d385924605cdaca09b2620d94f559fd5c2bc8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
f7ee9d7d55c0a34c18f8f4f2d642e0c0dba7ad56 tty: atmel_serial: use the correct RTS flag.
78aea82723cfc30c89e2c7be43813fe1c57f5a2f Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2630a1fc4643d1b3615d25f448db1a8a0ec35970 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
517c69ee1ba684a9fe71c497dc03d2cf4276e5aa Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
fa41daea616f8ca8b73bee0031652acf13dcc740 selinux: revert our use of vma_is_initial_heap()
b4c35671c37dae3da7f8708d91a753dfc0a5db63 fuse: Initialize beyond-EOF page contents before setting uptodate
d8fc2240422a5f68338cbd45ea27de426ea8e2a4 char: xillybus: Don't destroy workqueue from work item running on it
e0701c4e9d1bbcfcf91aa2dc0fa6401bac4bc4dc char: xillybus: Refine workqueue handling
b94ececa18deba3e56422d87606c149786339ca5 char: xillybus: Check USB endpoints when probing device
b2ee63dc2bda225c131c059cdcff9968d9a334c0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9890baa5bc0263a83be0f12783e59ad9b6d872bb ALSA: usb-audio: Support Yamaha P-125 quirk entry
d511d6b27162b2b78596392f6c2fb1e4fbe293b7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
df99647addecad60bb112b2dff7ecff062e6d40a thunderbolt: Mark XDomain as unplugged when router is removed
fe409c6d138df92e1c88f72337ee8fbc0a0371e3 ALSA: hda/tas2781: fix wrong calibrated data order
b4c1a791b45d083f6eeaf5ba4ff6a65e8c4e7de3 s390/dasd: fix error recovery leading to data corruption on ESE devices
f89b79cbcff1edee06dbe1704ff29d1dd117b635 KVM: s390: fix validity interception issue when gisa is switched off
c0401f9451b495295d9b3811bd00b51a42fcfdb7 riscv: change XIP's kernel_map.size to be size of the entire kernel
53eefe1a9cb64cb0411940b2c43e111249add4fc i2c: tegra: Do not mark ACPI devices as irq safe
5c253cee93f518f3da29f1d71617162c00f67748 ACPICA: Add a depth argument to acpi_execute_reg_methods()
336e3598cef581575a10080ab2f63e015ce132ca ACPI: EC: Evaluate _REG outside the EC scope more carefully
804d524a113048b9de21aca5594d69548d10a3bd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
11a1b5177e95a5896288563034a2c3fcb5676a33 dm resume: don't return EINVAL when signalled
472ca46f783e4459126052f0b836c0a09c0680f7 dm persistent data: fix memory allocation failure
c17c66fe19e0d4ae8d09a663a660cf85533f0e3b vfs: Don't evict inode under the inode lru traversing context
ab18c1815b134a880f3d30fd906f82c06baa17f9 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
b237ee7707a56268dcecc2075ca6724f1d98b117 s390/cio: rename bitmap_size() -> idset_bitmap_size()
82104645a2847f33724f50e65473e98e544fca83 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
615d16fe6d5a76afe8a80fd70ac958a5d7a4233e bitmap: introduce generic optimized bitmap_size()
0a73e8a0701456920468b8c53f93c22db5d8640e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c3c7d77abcb5f94ec248e134ff732c3474db6d5d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
959a45a93e6a2e7dfb29a4671ca86da93c5d4056 rtla/osnoise: Prevent NULL dereference in error handling
3aa34e160a0a83b0dc19307f276f2d3aac3a4aad net: mana: Fix RX buf alloc_size alignment and atomic op panic
238dea5ac9898a0fb48331650dea250ae1cc8a6c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
fa7feddc97793a29f6bf41f70c9de74295151506 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
40d8c63dec4c852fa2f59bc170eaed404119b6de fs/netfs/fscache_cookie: add missing "n_accesses" check
c33978786b464fb365cd7d0abc6f15d037088b1b selinux: fix potential counting error in avc_add_xperms_decision()
b8e2b5c1f5f9a401c26ce03e3f7d3d25d0504696 selinux: add the processing of the failure of avc_add_xperms_decision()
dec23562a4b7eff471b4017815fff232f0d3f484 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0bb89fa648e14863ba9de8804e7e896a850a9102 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
fdb6da05d9d72c761f9d89b3aa3b464a95c061ea btrfs: zoned: properly take lock to read/update block group's zoned variables
a11f076f3bceb11d1db6b23fd3cef5b740cf8bdc btrfs: tree-checker: add dev extent item checks
9050d2d75a947ec8b32e1f52573aecbf9f657224 drm/amdgpu: Actually check flags for all context ops.
3d1e0b023803e5ee7a5714ac21e93ef3d6ec2e2d memcg_write_event_control(): fix a user-triggerable oops
4cee9b32dba628caa6a5d0e7bd672318dbf02cf9 drm/amdgpu/jpeg2: properly set atomics vmid field
f3ddc27a1f161e89f4a2434506aee0fc3da1f4ab drm/amdgpu/jpeg4: properly set atomics vmid field
5968a5c100200ae31df74bfc47788adcb4390954 s390/uv: Panic for set and remove shared access UVC errors
92d678c0a04306f4525fc19a9c69b0d976c24ffb bpf: Fix updating attached freplace prog in prog_array map
38462d7cf85ed3007527a1eea43145bdd470741d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
0e76842e7ae678e35465da69497611ca61815268 igc: Fix qbv_config_change_errors logics
b3e0309c5d6f4a50a0b069eb3f33df00e2690d55 igc: Fix reset adapter logics when tx mode change
8a9aa3ea0ec15bf2782700262134552e162b0a67 net/mlx5e: Take state lock during tx timeout reporter
d90ca2b646ba356bc8081f60f0ca05a29a43a188 net/mlx5e: Correctly report errors for ethtool rx flows
c0ee3358d8581c39cb25540df285940954289397 atm: idt77252: prevent use after free in dequeue_rx()
8445fceb6025b7d2a105f2373080578f7618cf8a net: axienet: Fix register defines comment description
c29161b84e348f8c2b8656f7b0278b654b8c2c75 net: dsa: vsc73xx: pass value in phy_write operation
ca75e20c1c7cbbca57e9cd252792b19b6d936d06 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
60cd55dba707637bc26228a46210f41a62184e8f net: dsa: vsc73xx: check busy flag in MDIO operations
27162983fa1d452d0686cc0f75d3e2310576f23f net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
96969b151e77a587da43cc4dc830e326dfa44423 mlxbf_gige: disable RX filters until RX path initialized
7efa65c182f3bb69315f9be90691224c39d63ce9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
9bebec59edd3745437f004751b5034c862246c63 tcp: Update window clamping condition
1461c4a2799d4ed632d7a5b61d9ff51ce743cfe7 netfilter: allow ipv6 fragments to arrive on different devices
e19ae2aa5a84d9bfb001781aadf26a9b0e401f28 netfilter: flowtable: initialise extack before use
1a47335889a955586264881de3ec5329021570c5 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8fc7e4a45855a38a1de1d892aeaa8611f06180b0 netfilter: nf_tables: Audit log dump reset after the fact
116d74c6fe089ba5433aafc8f9498792ea7fbd7e netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
2ed7dfe62afd21b5a95532535f26e48b745a14a6 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
87532ebb5fc3b16b6868a71f464ee12338704154 netfilter: nf_tables: A better name for nft_obj_filter
6e9b2dc7d52e65fe61a0d452d08859e4f0e6b937 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
c6ae0f86f1da0a1b698f541d2a4d4c6296620627 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
b43fc2373c12206a5ea78a286ec65b638ad4ae72 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
53c3101ef1462facb4f30b58c8e5044e52aefdc4 netfilter: nf_tables: Introduce nf_tables_getobj_single
f83d33214d7c1d2d468862912b37d7ca8855c02b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
426788cf304152aca92fd408aec753600a007cc1 vsock: fix recursive ->recvmsg calls
fb11a425f82934385fb9dae40c0a84815162821f selftests: net: lib: ignore possible errors
772e3bb4c85185cb1aa194ac11c1d97d432ac908 selftests: net: lib: kill PIDs before del netns
017514ed195411a8926b3ecb010064b7f4ac2f14 net: hns3: fix wrong use of semaphore up
1a193a732a624d77355e2ad5c4a0a7c0cc22e0ac net: hns3: use the user's cfg after reset
865cf1ec1b7569209f0787d65b5074e2c48e9b51 net: hns3: fix a deadlock problem when config TC during resetting
99d19331cd4816ace4fcef4fb464040ab8b5910a gpio: mlxbf3: Support shutdown() function
fc325f3c00676f636488787c52e9b1f9d58a18b1 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3f1b6b4cafbc80e23b1e379620abe4d72576789d drm/amd/pm: fix error flow in sensor fetching
9562fdff0decf3204fb74ffb3163c384821292c4 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
d20d465233edce19f05c6d0813a94a30573f168d drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
91da266ca71e91284ec82ed50ca16d9485e0993d ssb: Fix division by zero issue in ssb_calc_clock_rate
954701ed943a6a41895f014d537c44544fd270b3 ASoC: cs35l45: Checks index of cs35l45_irqs[]
140fd59df42eb0dc82f28bc37ba9b0a065978831 wifi: mac80211: lock wiphy in IP address notifier
8715ecf39e0dd8cc57a6249803a5a6f9f0b60e3e wifi: cfg80211: check wiphy mutex is held for wdev mutex
b73482b43e7353cc8f60a6e09bc15747e872ab4e wifi: mac80211: fix BA session teardown race
812f977d023f18be5eaf8e736f843d119fa5a708 wifi: iwlwifi: mvm: fix recovery flow in CSA
85487ccafe9268174a5720e77a8984bc41d5da97 rcu: Dump memory object info if callback function is invalid
de01dbfacbc6d859262cccc9607e9acaa42f54b0 rcu: Eliminate rcu_gp_slow_unregister() false positive
c7c62976e0defead42dc68168c4b84f5e2411466 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
d53bdd602b7da038752262f152d8e0391f72ca60 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
a58766a9b2a4f2152e822333d2a3800b04ea4cf9 wifi: cw1200: Avoid processing an invalid TIM IE
9f3d55b5a989c659bd0428453c0eb4b99006a998 cgroup: Avoid extra dereference in css_populate_dir()
01cf8224a10a7d3eb47395d57aa8a14c502a98d1 i2c: riic: avoid potential division by zero
52144bf280ebba7b24c45285b117360bcd454cc8 RDMA/rtrs: Fix the problem of variable not initialized fully
37f0b400cde644087f7eb31c73aa332c3aeeb6a4 s390/smp,mcck: fix early IPI handling
0543fbf542fa56b917cfd8c7ee21483575ab2f17 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
e6238c5867f9f89f423e398392b548c0a117d9ed wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
a89205ab145d017b783aab5345c1c6a7e3d614ce i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
925454c1a13eb0b3c12148e8886ab48f478afb41 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
52eb3a3b5a3461415a374fd39002e517bafac4ac drm/amdkfd: Move dma unmapping after TLB flush
c7f2dba19b7aa3979f0d2fad70a39bce6c8f1de7 media: radio-isa: use dev_name to fill in bus_info
831f08a97db713fccd6bdd07bee8633c13eb12fc wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
818cf51135b1c4e4bd6969a2a57e240827d2871d staging: iio: resolver: ad2s1210: fix use before initialization
134d9e3ec36fd760c886ddd5c59df988405eab9e wifi: mt76: fix race condition related to checking tx queue fill status
417d561dcde46d1fc42997d8c11bd06eb972de0c usb: gadget: uvc: cleanup request when not in correct state
3b883833f85eada460620250f8e02d9cd92d6f9b drm/amd/display: Validate hw_points_num before using it
fed799d380c029f83b4ae43519d8d338ce17ce08 staging: ks7010: disable bh on tx_dev_lock
c701684ffbe767dd1c781d40ba6b66e52525773e platform/x86/intel/ifs: Validate image size
47d832337e4c84384f9c6a30fb357f8cb5a2bd0d media: s5p-mfc: Fix potential deadlock on condlock
ba505338f67f52854c661ba3a4a5fc9f2f2429d6 accel/habanalabs/gaudi2: unsecure tpc count registers
51686103a76a94c107a7b95c57941bac1a2e06e2 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
2e9fff4ffcb7798ce7c1ea9d0bebfac346845e1b accel/habanalabs: fix bug in timestamp interrupt handling
22f86863d5c66be2fdcd00138a23a4a5c638fee6 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
94547bfba7a2ba19da224401b97f1188377e3196 binfmt_misc: cleanup on filesystem umount
7817152d4f8c4ba25a9cb4e0ecbb410b7c321bd2 drm/tegra: Zero-initialize iosys_map
926fae10af4fbd81236b5fb708abadf9e032d0dd media: qcom: venus: fix incorrect return value
01f5199d71327fe0539698c63410681aaf9edbfe iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
34b2e549674389fc11fce56019b8cbb1fbb7020a ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
d102338961b30e8cc3ac2bb167314d7c349c1cc3 scsi: spi: Fix sshdr use
2bed81e2809610ac11232b3db6089fd31f1f1429 wifi: mac80211: flush STA queues on unauthorization
4bef2925cb178353e2c4b6cf81cc718ddc1a6817 gfs2: setattr_chown: Add missing initialization
f36814e0785246e9bb7ae7aeacd29b2b1bfda4a2 wifi: iwlwifi: abort scan when rfkill on but device enabled
6c934b386dcb89e4627cd5a391ae382dfc4cc459 wifi: iwlwifi: fw: Fix debugfs command sending
71499bd34a638d979ad18637daa3197233099744 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
2a90ce027b0414dbc90ebc8f0e376dfc8eb9905d clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
30813c556d5a5576374ae8c6aaf806d1430bec93 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
9f8c18f82f2376b5f39e2e7a032005cfb7ac840d hwmon: (ltc2992) Avoid division by zero
b68397b144c8df8e64f61d28265c0cd3c4f1bf81 rust: work around `bindgen` 0.69.0 issue
73920b08c77723c78dfc48ea99c5f80ed3301826 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4dc5a40a16a262cbea6b039980a39b9493a64a57 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
cdc661b60ba5d59fa4071e44db12e6a6f541e54a cpu/SMT: Enable SMT only if a core is online
a3e385c9fa3b897b91ff77c9e7013e333740f8d3 powerpc/topology: Check if a core is online
f7c8abc02ae6bdc7559c96d68660c6386454b478 arm64: Fix KASAN random tag seed initialization
2f024e8e84fb4dea321e9c38c50389a232dc8573 block: Fix lockdep warning in blk_mq_mark_tag_wait
a623811cd090fbdc3c240d34116cb7c90b940fef drm/msm: Reduce fallout of fence signaling vs reclaim hangs
2390e5f7e94679cda4d14b7f7bebab54439458a8 memory: tegra: Skip SID programming if SID registers aren't set
80702e0e12f643f53efe23871c06b67aad276099 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
56c66ab5d5b65c91d75bb7729624d2eebef4e4ef ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
ab01d62ea01c825eb5f1a0ba0f91a2b4c90084cf hwmon: (pc87360) Bounds check data->innr usage
a727cb90541ebc2f8c68b5d4742a2d36947b8183 powerpc/pseries/papr-sysparm: Validate buffer object lengths
f4c2d535487bf2fb8ee59804871de5f859c409cc ionic: prevent pci disable of already disabled device
2225d9a3e4ef2e46dc9fa0b2875349eb6e9e9642 ionic: no fw read when PCI reset failed
e401c0ced2cd5875d91d4e001ef976c6acd561e8 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
c2662fab74ec4f559c1959ba5b89eca81a0433e7 evm: don't copy up 'security.evm' xattr
c5c27e41291d6ad14fec58bc718a0bd39a1d3e6f Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
c995a0e4adc126ae27bcec7fb43700230d6ab385 gfs2: Refcounting fix in gfs2_thaw_super
32b1c4273c6f306e2794246aa4d2120fb35ba036 EDAC/skx_common: Filter out the invalid address
674fdff99d91cbafb3f389d622dcc014e63dec3a drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
ad5d68bf06b67df6e7bd030d458ab7cc63ff7320 nvmet-trace: avoid dereferencing pointer too early
3b65b50d9c5d74c7895b627444d49bfc0e592db7 ext4: do not trim the group with corrupted block bitmap
fc169f94cc0a6f2815854b476c472cff0b1df31c btrfs: zlib: fix and simplify the inline extent decompression
013d2507bd670ff415c99c744749ab520d280d68 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
36954f139a11e3999b8cd4ff96e1b371161c2c60 fuse: fix UAF in rcu pathwalks
4ed9d50c1ae7636c032dc14eac2a64200c391177 wifi: ath12k: Add missing qmi_txn_cancel() calls
4a05d2dcabf9c00b11b249b3893a1a87093da2f4 quota: Remove BUG_ON from dqget()
60bd06ef5c79499daf593dcae1120995eaadef95 riscv: blacklist assembly symbols for kprobe
f0f12148eeeb8a467ac2f13f7e849df3e80a7328 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
a6be71075ddc4614ba2e1b542eb6995b23b86d3e media: pci: cx23885: check cx23885_vdev_init() return
c88048ed4f8c4de279cf9a697b2f2255dfcc8159 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e6c016ea432043d4ccebe1891d7cd9166078a620 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
30993c8e695a9a3bc501e630830d3e3a7d775d55 media: drivers/media/dvb-core: copy user arrays safely
435044bb6626311faaa180a60bdc25b053515595 wifi: iwlwifi: mvm: avoid garbage iPN
38271601193f0371585fc79f1a2227fb066d7fc7 net/sun3_82586: Avoid reading past buffer in debug output
12d1e9bf55a9c193562493e352caeb4a1ec96feb drm/lima: set gp bus_stop bit before hard reset
e83848928b017adeeae501f90d7873cb7b30bbd6 gpio: sysfs: extend the critical section for unregistering sysfs devices
fcc3827b530a0e48f44862495c1efbb545e26e62 hrtimer: Select housekeeping CPU during migration
5ed3312917c79dca23327c677f8c6ff0314c445d virtiofs: forbid newlines in tags
59015f2f8054499c6be89a60efb0f83ebe0ea801 accel/habanalabs: fix debugfs files permissions
7f89db9335be1a95a58eeb32ca093c707824f86e clocksource/drivers/arm_global_timer: Guard against division by zero
885a5bf6502a6207c0d1f575e990a1506a9152ff tick: Move got_idle_tick away from common flags
51f83fb15424bb0788dd6b479ab2f8341f38012e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
1a9c2187319e22244d5369c5ff0660f6e5f90a5f md: clean up invalid BUG_ON in md_ioctl
6c7063772dfa9fa4fc7fa4b3616c3f1ea98bc160 x86: Increase brk randomness entropy for 64-bit systems
b930bfecf3059778e474e369f9c2d7f88a35b19f memory: stm32-fmc2-ebi: check regmap_read return value
719f89bb9ecdaf7c519749111028720096c7e2a2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a3b2c1bd38fadc1d7b800138e03c1d25b21abb06 rxrpc: Don't pick values out of the wire header when setting up security
c3e347c907e1dc0271926451187a8c53ebba8a70 f2fs: stop checkpoint when get a out-of-bounds segment
c969c06c705a1a7633029c6f058f009b21c69c38 serial: pch: Don't disable interrupts while acquiring lock in ISR.
cf22be766999b1d04bf13257f861d3e889be91bd powerpc/boot: Handle allocation failure in simple_realloc()
3f717a31ca7aaed999a295435adbc90739961479 powerpc/boot: Only free if realloc() succeeds
d1e1674e7631c0137a66d6853953b202756082e7 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
96067d51fc533b6cf0ab433b9ffb138507ecb012 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
32fb2a120a5215f6cbae2c63f81f61a0a63f7c80 btrfs: change BUG_ON to assertion when checking for delayed_node root
34a155fb72b4a47dfa95d8286ba187550ee006d3 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
1aba1c0f49b86775c02911e863d921acdddcee4d btrfs: push errors up from add_async_extent()
2e3a52f8e5da850afa2d0184c08bbaabc02e99a6 btrfs: handle invalid root reference found in may_destroy_subvol()
5f209a341e28e53a3d8a010c7f33cdcac01c0d4a btrfs: send: handle unexpected data in header buffer in begin_cmd()
45567db57f2168782d3e18d6b077102a2757d7f8 btrfs: send: handle unexpected inode in header process_recorded_refs()
363d060607d612a08f3b5af31ef8f78a4792bd39 btrfs: change BUG_ON to assertion in tree_move_down()
be6abeb82fe615d666bb771819522f9ca3969d17 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3be991771d54f14d97a4f2d8132b5a27ce2af4bb f2fs: fix to do sanity check in update_sit_entry
9dd2d1c074f17a4a41c7b9bb77971d40a336fda3 usb: gadget: fsl: Increase size of name buffer for endpoints
5412c43fdfaa19c14e2c068987f8e00671173770 nvme: clear caller pointer on identify failure
dbfd80a5f7ee93860303be22d1559fd61497fe92 Bluetooth: bnep: Fix out-of-bound access
a37095a1e9086d5d3d3febca1e4d8a4b704a6f10 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
bb7aad569068dfb1b220480b27124bceaa5d35c4 rtc: nct3018y: fix possible NULL dereference
1cbed810f7da21f26e09ccd5ab222a366176dab6 net: hns3: add checking for vf id of mailbox
2e561ce30c85232a6bea5bb848e28f28ea5b2935 nvmet-tcp: do not continue for invalid icreq
ef697df4040ab0eb57b38448b2ff71ad8ceaf403 NFS: avoid infinite loop in pnfs_update_layout.
40fe0a5eaad3a0a8f272daf6fd3ad42f9cd28398 openrisc: Call setup_memory() earlier in the init sequence
9cab3213e2bef1213d182af699633452bae88f8e s390/iucv: fix receive buffer virtual vs physical address confusion
bcc6dd47824b76d30c80d036232c78c67d7f7246 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
4b47519adadc0a679caf31f19e34ab12e1dcc48c clocksource: Make watchdog and suspend-timing multiplication overflow safe
0b6a40ca52b72b2b99c5b315f8d1ff7b526d4b62 platform/x86: lg-laptop: fix %s null argument warning
4ff5bf76e47abea1604a55dc5c3825853aacf2ba usb: dwc3: core: Skip setting event buffers for host only controllers
20ab63eb5e2a5df3b29dd6ab13a160802f1f9932 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b71e4ce0ff949ea5431068745a2f60c7d279f14c ext4: set the type of max_zeroout to unsigned int to avoid overflow
adb319c2f850e5f06ac57a217a89dae4927fa187 nvmet-rdma: fix possible bad dereference when freeing rsps
dceaec290ce5b88ff475e6809db997200e99a42a selftests/bpf: Fix a few tests for GCC related warnings.
2ef1b72bed80ac9ef9227a30e9db0b9f2d7e117d Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
269563cc03e595820f8ab0ed1fe7440c41c91d8d nvme: use srcu for iterating namespace list
2a0f6e089924cae55b5bd2d9e9ad798319d6767f drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
80f871363b0a6014b7ecc4e230d8b8c25504cb3d hrtimer: Prevent queuing of hrtimer without a function callback
bf70df2bd1ffca91f00fcbbded19874222edd209 ionic: use pci_is_enabled not open code
76ac7ce38c03f246a8cbd8ef2c3221aba810f329 ionic: check cmd_regs before copying in or out
21bf883bf33db48c2aa40d8d1d5e91f5f5952fcd EDAC/skx_common: Allow decoding of SGX addresses
6d45d74a359921b4ea2b127b10aed4356a86c998 nvme: fix namespace removal list
04c2b114ad3a81e68c22073bf2ad03893db33c18 gtp: pull network headers in gtp_dev_xmit()
293df7e1816c514a090cb22cf68aa2639c2d70bb jfs: define xtree root and page independently
b6636b000c5660e2df7feddc8b3ca779915fb29c i2c: stm32f7: Add atomic_xfer method to driver
3d09babd99f298e186796922f82a70f4a07e864e riscv: entry: always initialize regs->a0 to -ENOSYS
0bf313c8f42d0f9f7ab6a204fc98144bf5e7183e dm suspend: return -ERESTARTSYS instead of -EINTR
5f1b1ec7aca0c78acf5a633e9a2ce3d09ba7687d mm: fix endless reclaim on machines with unaccepted memory
32a824954343ebfd5f01110b14d38bc3aedadb7b tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
f5cfd76ac2fdb64385d089026d7426f54802fdb9 selftests/mm: log run_vmtests.sh results in TAP format
45068d40f65dd12c32fd03870a951dc7d74040ca selftests: memfd_secret: don't build memfd_secret test on unsupported arches
6c5683aae480181a2368d74481edb2bce26b93dc change alloc_pages name in dma_map_ops to avoid name conflicts
d04c40024a8c89b5705c19719e9abe1d012d1e22 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
00fb5adc138713b537e62915998641bc21d90991 btrfs: replace sb::s_blocksize by fs_info::sectorsize
b48e8098521d22ffbf06a3988d7c96513641ccf7 btrfs: send: allow cloning non-aligned extent if it ends at i_size
a6f45b21a9d6fe97e96e5a8e9f41bf768da91dd6 drm/amd/display: Adjust cursor position
914b1fa7acbf73a3fbf6813c67481128c1681d0d drm/amd/display: Enable otg synchronization logic for DCN321
465dadbd90e4f6b0f8fdd02e49cf40abcf634dad drm/amd/display: fix cursor offset on rotation 180
608d9b5a0b651a0429ea6d5439987bca3ea41326 drm/amd/amdgpu: command submission parser for JPEG
de536a1f2f30ed1b2b1357eabd3acec549d1d72f platform/surface: aggregator: Fix warning when controller is destroyed in probe
c59bcb8c3f3ff828764d09c02219cb7f3fbf54d0 ALSA: hda/tas2781: Use correct endian conversion

--===============2674319959056628111==--
