Content-Type: multipart/mixed; boundary="===============5474547235284671623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 22:43:23 -0000
Message-Id: <172436660318.3935.14837635708288202503@gitolite.kernel.org>

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aabbe6f4863b0fb31a78b01d3fb41e9390c4234f
    new: 776b836d99aff6478e5e901a1edefbb4e2c394ff
    log: revlist-aabbe6f4863b-776b836d99af.txt
  - ref: refs/heads/queue/5.10
    old: 2c6bbae9def3f1f32b935373423429b84f7464cc
    new: bd861749d5526fe499e625a668c2c7a258dd5862
    log: revlist-2c6bbae9def3-bd861749d552.txt
  - ref: refs/heads/queue/5.15
    old: 6e8b28f6a5d7c555f4818c274df5f036b32afb24
    new: 3c61bdb8b28de0d0fe778e23a5700db9b82a230e
    log: revlist-6e8b28f6a5d7-3c61bdb8b28d.txt
  - ref: refs/heads/queue/5.4
    old: 9fc493aad87f356aae338f7f6fc92616f9d83003
    new: ad8eedfbfcd2b11dbce387bd9a761298420a6eb6
    log: revlist-9fc493aad87f-ad8eedfbfcd2.txt
  - ref: refs/heads/queue/6.1
    old: 0e0224859d6f22427768de9f5781c17f4d88155d
    new: c47d7895711eea57344b29e7dad2abcae2f7d01c
    log: revlist-0e0224859d6f-c47d7895711e.txt
  - ref: refs/heads/queue/6.10
    old: f9aad23193f4a208a57729645ab5f330c1da4d08
    new: 301a50f1b47ae2f680e209613b169e9c530df936
    log: revlist-f9aad23193f4-301a50f1b47a.txt
  - ref: refs/heads/queue/6.6
    old: 552f1b09455dfbcdade0b225ae3311136e999678
    new: fb9a9abc0dfe176e901ecd28d3475962a43c67f4
    log: revlist-552f1b09455d-fb9a9abc0dfe.txt

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabbe6f4863b-776b836d99af.txt

b9f2af9715000bba53a1582e5034e6a5ec8a9acf fuse: Initialize beyond-EOF page contents before setting uptodate
0f969ec19eb09d65a837e1d77af5d143d5ae110a ALSA: usb-audio: Support Yamaha P-125 quirk entry
835568bcda269a2f5c1f7d4fd93e26618bb1b3e5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7ab7e4bea554d2ca394d660a41a988f65112b899 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
616d2edad9296056527bf2b289ad1cceb92123a0 dm resume: don't return EINVAL when signalled
5339f9153c8344f8e15704ae59c378d2b6dfc13c dm persistent data: fix memory allocation failure
95ebb9062b4289a86fe56d0a0f8dcf9c87c8bc75 bitmap: introduce generic optimized bitmap_size()
4ad94e18e95c53bbdd5a9c84bf15da559252e29b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f6fb43dbd15404d7088eb053724d24c3a8f69b2c selinux: fix potential counting error in avc_add_xperms_decision()
c65482f2674e20dc5ce111e622262b54f045d6db drm/amdgpu: Actually check flags for all context ops.
1b2bf1fe0da0473a8fc15f531444bd7b3c5f5e24 memcg_write_event_control(): fix a user-triggerable oops
0834c9b282af25b69886823c1fc3cfa19aacfa60 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9b286266dc172e42ed503a2372dc7436b5dcf5cd btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b5d99637580509207cff63b9bf7746fc549b2d6e net/mlx5e: Correctly report errors for ethtool rx flows
e9596a9b2b76d804685c5f2598faaba8d22e3c4d atm: idt77252: prevent use after free in dequeue_rx()
c060b0b83aad7e734b4be48575da381dea3b733b net: dsa: vsc73xx: pass value in phy_write operation
18ee096dc48f8c5eae34e55a4778e14f2927efd3 ssb: Fix division by zero issue in ssb_calc_clock_rate
b536bb3b9da02641582654db13ef23cf798e0750 wifi: cw1200: Avoid processing an invalid TIM IE
a9a9378788ad0110081248f5c9f34e241248f594 i2c: riic: avoid potential division by zero
5bf14f6f98c791a4ee3d24e91bdbaeaad455039e staging: ks7010: disable bh on tx_dev_lock
58eac2320b0bf2a36c782e44599fed98e8c233b0 binfmt_misc: cleanup on filesystem umount
a21fe080bf1d6df0ba4e97ceb6ec4dec856b4ce3 scsi: spi: Fix sshdr use
a21bc2d109e116a49d2b44dc799a8c3a61349357 gfs2: setattr_chown: Add missing initialization
6407d3687353bac1f6697727920aa98dbc6a32d3 wifi: iwlwifi: abort scan when rfkill on but device enabled
7b8e79634e2f7c1203866eb95b32594642a711f3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
93e7e636d9334a816aca7dc5e839d7ad134dec9f ext4: do not trim the group with corrupted block bitmap
a6582320bf1087b5c7bb28b660464ddef92db77e quota: Remove BUG_ON from dqget()
9e7d0ac5e3d58b41fcadf97d4558ae5174ca98cc media: pci: cx23885: check cx23885_vdev_init() return
0ffb141b6747e620dbc975a2ba8e4c77e4caf28d fs: binfmt_elf_efpic: don't use missing interpreter's properties
bfa5efe144f63f30690d23e81c99e347ccc6526b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2e74524ec62ef73e6c828dde938e061b1e460e99 net/sun3_82586: Avoid reading past buffer in debug output
60ea5314a6d9db30dcd288f8c60977abcf17eedb md: clean up invalid BUG_ON in md_ioctl
678b67802e906de740c98aa25629f5074aa4dd93 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6ab3f7095b0e96dcc3a991e2d9db48248e50595b serial: pch: Don't disable interrupts while acquiring lock in ISR.
4dde12d7b4678f06586ab405a42321ad0568f5ca powerpc/boot: Handle allocation failure in simple_realloc()
a5ed340f63a19ba19b8838597c0a57eef181ac1d powerpc/boot: Only free if realloc() succeeds
276d1c6f0060e3d0384e9914ab2f5fede6201079 btrfs: change BUG_ON to assertion when checking for delayed_node root
094af79fc227ecddf00344ce9e58c363dd6af1d7 btrfs: handle invalid root reference found in may_destroy_subvol()
4d7da11012f4a4c0f3e3f00f000c696d7526a89c btrfs: send: handle unexpected data in header buffer in begin_cmd()
d7d1eceb920df86c57dd66c4c0478ffe48a56efa btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
76d67033b315de55e2170aae073685de291e45d2 f2fs: fix to do sanity check in update_sit_entry
ab52f56e8faf4fbd1519b0b1cf9e0ad7ec855fb5 usb: gadget: fsl: Increase size of name buffer for endpoints
524159e1d81627d2736f788163074e0bbc24b3d8 Bluetooth: bnep: Fix out-of-bound access
df3171794fa8113e6db11c1d26832419407841e6 NFS: avoid infinite loop in pnfs_update_layout.
cadca328c11249527efa080b374911f0f13d7c18 openrisc: Call setup_memory() earlier in the init sequence
bd2126a74296270c3fa951b729f58a20caf9f524 s390/iucv: fix receive buffer virtual vs physical address confusion
d712f67ac1034ddb133c3851649895db1fa7b78d usb: dwc3: core: Skip setting event buffers for host only controllers
4e71d660739a3b963c1918a9ac07249e8adbf9dd fbdev: offb: replace of_node_put with __free(device_node)
fb4ad8679610e47875defdfd632e331f46f412bd irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ac6e7c483d5791a06ccbae29a6ee59443f300843 ext4: set the type of max_zeroout to unsigned int to avoid overflow
f1a0aea3e1afeecb5c2d39f1f206b1383fcab452 nvmet-rdma: fix possible bad dereference when freeing rsps
58f840603288f6e6710550e3dff200d32fdbe0da hrtimer: Prevent queuing of hrtimer without a function callback
bffcbbebf30b26cb6ba7658fd9c1646eddc067b1 gtp: pull network headers in gtp_dev_xmit()
776b836d99aff6478e5e901a1edefbb4e2c394ff block: use "unsigned long" for blk_validate_block_size().

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6bbae9def3-bd861749d552.txt

55f0ed05993d3b53ccfe3135dfa16debf624a4c9 fuse: Initialize beyond-EOF page contents before setting uptodate
a97fd1121e39e0b39ff50506cb21cac688cbdc72 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0031ba9a2da5e8c34baabd64e2b285b92544222e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
939b7f54644208627bc27964aaeec42049c5b370 thunderbolt: Mark XDomain as unplugged when router is removed
d6811c659405874ef2c11aaaefa5fd5bac8dd508 s390/dasd: fix error recovery leading to data corruption on ESE devices
1bdd15be63d28218b2881fdaa6d9a0afa71fc5e3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
037de18a155828abb038a400f2caadbcd6d97f2e dm resume: don't return EINVAL when signalled
a41fb988055f5e98f9410086d05a92416eb9fa24 dm persistent data: fix memory allocation failure
985d987a3fcd29042a564112cbf210ad0af0fdde vfs: Don't evict inode under the inode lru traversing context
92ec504750973f668576fbd0c83ced7124b1aca3 bitmap: introduce generic optimized bitmap_size()
a29f73a16ea4b03bf21301645eece53acf7ce4ca fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e8f8f54a3d03513dc5bdc8af76d1b33433770920 selinux: fix potential counting error in avc_add_xperms_decision()
ad07302448b55e4357343143b0db7446cf5335a0 btrfs: tree-checker: add dev extent item checks
98614eaf5817c4a025e1038653f365ec8e460a70 drm/amdgpu: Actually check flags for all context ops.
7e09def7a96979392044d943c2c4577e1a382ebc memcg_write_event_control(): fix a user-triggerable oops
3027fdf51e1fae04fe6efb1f6ed2a9449c971224 drm/amdgpu/jpeg2: properly set atomics vmid field
e2d4ba1822bcf0b686499afb7f8663455c0b9262 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f2bd0a5dad54d5ffcb2cb5f9f65b86c58f92724f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
750e23afcd835e1512d43d8ee5cf5afba45f017e s390/uv: Panic for set and remove shared access UVC errors
3f7e2471ab98b6d1946fa71ea9a0d46c22a82f07 net/mlx5e: Correctly report errors for ethtool rx flows
81937d017fe0d82e9001b74cf08dc653bc17a3ed atm: idt77252: prevent use after free in dequeue_rx()
3b174b2e9387c6618ae5254c323a4f94b33796dc net: axienet: Fix register defines comment description
710cd2d39af0aab19c5b07edaafab78a39ddef60 net: dsa: vsc73xx: pass value in phy_write operation
193b56e83adee62bcd3666c84d29bf550e5831a9 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a0efbdbb3e6f7f30ea5c8c671d99f17262291311 net: dsa: vsc73xx: check busy flag in MDIO operations
17ed0868d0abd0d828cc748e5c89fa71dd7e27fe mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8a94acb76178eefba21a7e2b94f8b1e152b6e0c2 netfilter: nf_defrag_ipv6: use net_generic infra
c9f440d5891256517e1828386bc8689399f97d13 netfilter: allow ipv6 fragments to arrive on different devices
1221bb7501b1a29c0ff3983e4ed43ef13dcb5518 netfilter: flowtable: initialise extack before use
dda0a2c53803d1cb733bc2b0fca9c8e9c6377902 net: hns3: fix wrong use of semaphore up
9ceeb81974d952ac11849029e369f494730319c4 net: hns3: fix a deadlock problem when config TC during resetting
b8eb453916152958dfcad2f232a075657bfba1b4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c5044cbed578aee556700e8b6af7d2d220d64922 ssb: Fix division by zero issue in ssb_calc_clock_rate
b06fee489d82cc361137b274bcab389f13f586ff wifi: mac80211: fix BA session teardown race
f2090c2a39d8cd456ffecc5d919504baaff40be1 wifi: cw1200: Avoid processing an invalid TIM IE
9b85f4f01c8761139c30ddea46fa99655f818db0 i2c: riic: avoid potential division by zero
693995892508a452e012ba0816d6e46c2845a419 RDMA/rtrs: Fix the problem of variable not initialized fully
7fb558f7bd83b98c3e3d2157699bf599224d6a0e s390/smp,mcck: fix early IPI handling
cd8d78c2ee44965715a6333b116f3a7d248b55a6 media: radio-isa: use dev_name to fill in bus_info
2eb1bf6fc6b89736e25f26b625572733ab733228 staging: iio: resolver: ad2s1210: fix use before initialization
c500de8681f6be6cbc462be48110e370fe9e7b80 drm/amd/display: Validate hw_points_num before using it
8bd26cf1c09831975a3eadc41303258d31ca3f49 staging: ks7010: disable bh on tx_dev_lock
d6a3b64bdf20a225a9e5927867b027295e0caf7c binfmt_misc: cleanup on filesystem umount
375f3d180c8086ed96291dfbbd7876edfcc63768 media: qcom: venus: fix incorrect return value
3ac5e0f5b9c4141347ce3df0a1666b814c673fa6 scsi: spi: Fix sshdr use
de1db2d3da951d2fb479332a299d2a2b958dc275 gfs2: setattr_chown: Add missing initialization
8418d0f29ed584267a01a42a6973842f23ced792 wifi: iwlwifi: abort scan when rfkill on but device enabled
6d92f93aaa6c08af004b698363cf8e3c5e7a2491 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1076a1c62f173af3e732a7779abd3c788b061a29 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
fa968b3a70b2ca522911d6b8d8ea56c55e4998b4 nvmet-trace: avoid dereferencing pointer too early
cffec967b14c51997f96903037226780d4d62e45 ext4: do not trim the group with corrupted block bitmap
8dad46d11e311ea400647714fc4e6333f6114b92 quota: Remove BUG_ON from dqget()
6fed4f3bfd7f04608d6f118f1225cc769d6a7a89 media: pci: cx23885: check cx23885_vdev_init() return
dacc9ce6aec6f2eb55a1cc9e4446774b2d55f949 fs: binfmt_elf_efpic: don't use missing interpreter's properties
79e191072b62506495df7eb6843ad26beec98b0c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d58565d7f98059ee816d0795909d49b483713755 net/sun3_82586: Avoid reading past buffer in debug output
2b7147ddd0a25d7d2a8c52281c65172304ba1419 drm/lima: set gp bus_stop bit before hard reset
bff9249cc31e642fc05918664f758bd08f78bc20 virtiofs: forbid newlines in tags
8a7cff12bbe82d210a52bb9bf95c528cea799398 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
84a313e1b3567bf4a4d5f59ba097294e3e91136e md: clean up invalid BUG_ON in md_ioctl
b5f59ae54dcca97292ef2ae69f4a65be45659230 x86: Increase brk randomness entropy for 64-bit systems
fbb3e1f038302b8c883041d9cd2c45c82e2f4035 memory: stm32-fmc2-ebi: check regmap_read return value
ec9fa98ed2a51f80cfb2cea4e02ce6d41d4798df parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6315f198be6134f3e01882350e7b1467d5e37232 serial: pch: Don't disable interrupts while acquiring lock in ISR.
f3f3ce473c76b6863e9718a956bb80cbce822a54 powerpc/boot: Handle allocation failure in simple_realloc()
7b895ccace2108e5b1c92622b0a40cec835623bd powerpc/boot: Only free if realloc() succeeds
f16893b96346d27d71322d33ad2048a58a027ced btrfs: change BUG_ON to assertion when checking for delayed_node root
815fc1d9ef6a1e76ab6bd6fda25d9a9d7f62be73 btrfs: handle invalid root reference found in may_destroy_subvol()
311707167b43d88e21f9e152a1c96ecb4a376147 btrfs: send: handle unexpected data in header buffer in begin_cmd()
69a61731fa838d5047dcd9003b877e2f4daff8cb btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
45888a8bd2e13fe65285eb15aa05717d48bc91b4 f2fs: fix to do sanity check in update_sit_entry
17cafedf8b3536c3a626131f6edf7aa23d85dbfc usb: gadget: fsl: Increase size of name buffer for endpoints
4ae1a64c39f0665086fb01057bd5a8acceb59d34 Bluetooth: bnep: Fix out-of-bound access
074038086e2db1f616f5013880eb393ffd5d2528 net: hns3: add checking for vf id of mailbox
c5d604dcfd8c9a862705a30659f75dd33786d0e9 nvmet-tcp: do not continue for invalid icreq
a8ca716f8989990fed8d1ceb64026f151ef66476 NFS: avoid infinite loop in pnfs_update_layout.
8ddec8ac31cbb8591c7403d07dbe9c5dfe946c0d openrisc: Call setup_memory() earlier in the init sequence
696324923e55a05f42e842a887aa29e26e52fd7c s390/iucv: fix receive buffer virtual vs physical address confusion
a1c4a8695dff62c87462cbdb9a9eb8853cf473a2 usb: dwc3: core: Skip setting event buffers for host only controllers
1317b140bfd7cb9955397a5b21644e9645fe90ce fbdev: offb: replace of_node_put with __free(device_node)
3a22ae69d3577874164cf4046a58f8211bc3d84f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dda9934a17bb51bd10bcf3961c0658e97ecc5dc6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
dfc543cbd4b0193cf07ec2364d3ac9d6aed86dca nvmet-rdma: fix possible bad dereference when freeing rsps
4b8084bf88231d1151ed4bd77599bbeabf754167 hrtimer: Prevent queuing of hrtimer without a function callback
43c9a95539c47c261347f9fad8542f20392a7d5b gtp: pull network headers in gtp_dev_xmit()
6d34276c1af431258d1ccbcf568807006ca145e8 block: use "unsigned long" for blk_validate_block_size().
bd861749d5526fe499e625a668c2c7a258dd5862 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8b28f6a5d7-3c61bdb8b28d.txt

35632216f2909c7b37f46d395d1cbaec13c683aa fuse: Initialize beyond-EOF page contents before setting uptodate
f5ea31e9b50e40b243b88aea2c1efd3f3aa5bcac char: xillybus: Don't destroy workqueue from work item running on it
e03d25f4685740e4f44a7941adb7972408c15bb0 char: xillybus: Refine workqueue handling
3a24bb1c802e375bf3d143bb58b77d92af5d3e78 char: xillybus: Check USB endpoints when probing device
cf1e295e729ce9e8043d335c0c188bf1bf67e87b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
febcec6c50357bec03cd7c44af63907c33616fa8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a0353a752fdd3aee7f884fbb27b43cbc567cc146 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8d01bd45e1070bbdc7363bb167015c25143f7401 thunderbolt: Mark XDomain as unplugged when router is removed
33f2617028e548373562853b14907c8c6ad9d285 s390/dasd: fix error recovery leading to data corruption on ESE devices
fe5d5d43be0c57acc234a3e615e3f1c5c418eefe arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a0e64a3eef791933b57c107b0e9d12f832ec2203 dm resume: don't return EINVAL when signalled
3962670b42c9d7813fb5f900aa3353303d3e7360 dm persistent data: fix memory allocation failure
5dadac19361e2714938325bdcd042978c834669b vfs: Don't evict inode under the inode lru traversing context
6ba21686655483264f3f57fa671e8e3d212a77af fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
c0e666b2374cb38fa4dad494cca72a91af8c39ea s390/cio: rename bitmap_size() -> idset_bitmap_size()
0c168bc6c7ba249ec175ae66605d97f7ad9e192b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7b60ac47c252d01a04676cf414dad9a3ed7e4b9c bitmap: introduce generic optimized bitmap_size()
bc5344afa8b18ffe4222bb8506aeb670aef1813b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dc0995a7714fb4a7696fc519f09b5e1158b1b936 selinux: fix potential counting error in avc_add_xperms_decision()
da33bc8b07b65f8b880d06fc0766bfd8ac578c1c btrfs: tree-checker: add dev extent item checks
8d6751301abf3911cb10ab3716088c3dbc3cc564 drm/amdgpu: Actually check flags for all context ops.
e26bacdcc14464655de0b76140acc3c55cec8c73 memcg_write_event_control(): fix a user-triggerable oops
0eebd77ae1081d26f0a670787a8b8aa87dca8578 drm/amdgpu/jpeg2: properly set atomics vmid field
6f11b2595169b58371a9caeba8e4ab5488ccaf2f s390/uv: Panic for set and remove shared access UVC errors
dfe090b6e1566a5be29438c2bd22eab66e0e6f74 igc: Correct the launchtime offset
bcedd7ba66a8aab174f7e9e232d26b5d1be4b62a igc: remove I226 Qbv BaseTime restriction
f68ba0f26bf36b6d3205cc9b9e93de16decace2b igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
78cbd6b71f2dac0c4e0075a5764cdae93a0c2ca7 net/mlx5e: Correctly report errors for ethtool rx flows
d1efe4e878e5419f047e6077745628f97c0831b1 atm: idt77252: prevent use after free in dequeue_rx()
6eeecbd77371af9fc443e6696d6c5cd7dd9acca6 net: axienet: Fix register defines comment description
6bf42bf61a88f7d85fa05ad6219c64167a388fbc net: dsa: vsc73xx: pass value in phy_write operation
63d09244d1c42189113276c6df7150a1fc0c3eb1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
853f5c46f114d2f7ad2835e6dbf3f53d0018e8f5 net: dsa: vsc73xx: check busy flag in MDIO operations
ecdf88473d46a5f3750f45471ef43069a7f6861a mlxbf_gige: Remove two unused function declarations
751cc6cdbf397ac9dc1deee9b4384b90b678bf19 mlxbf_gige: disable RX filters until RX path initialized
711246c29e369fda7c46165b4b573aa09b254948 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8c0b323739aa1fe9119956c30cae1fa56401df2d netfilter: allow ipv6 fragments to arrive on different devices
691b978c031c8f8319266c5d7d53b6e9b0d28591 netfilter: flowtable: initialise extack before use
10558c64beac3dcca44f8f2788182d86ad644bd2 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
8776e637153b8a1521804d0faafa22149dd0f283 net: hns3: fix wrong use of semaphore up
98b9c4162cd13fc2933cae9f7c826f947357079d net: hns3: fix a deadlock problem when config TC during resetting
6a075b99e5e1ac7290e23556c6c1ee6aebd57a2c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8ce2688d594ec822b98fccdf857066e74751a070 ssb: Fix division by zero issue in ssb_calc_clock_rate
f1a0ae49e335679b6c9278dbed95b1eb8efb1d01 wifi: cfg80211: check wiphy mutex is held for wdev mutex
b7774ab29311f96df58fdcfdeea6f0244d6f815a wifi: mac80211: fix BA session teardown race
cfb9bece8a0aeae76c4dfb97db091d889df10c78 wifi: cw1200: Avoid processing an invalid TIM IE
c28c74d4f93623caf1262899da8a69baad90f1d2 i2c: riic: avoid potential division by zero
eb1ece5540f8ba5eb076150867d1f132e875c93a RDMA/rtrs: Fix the problem of variable not initialized fully
fb61433e03247959c261c7be6f65fad9402ad99a s390/smp,mcck: fix early IPI handling
f2356c9c8b6c458c87c20e2ec62d8ae0b437fd3c i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0ccf75d295de15451014a0f4520129465040a046 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
613e9e82dbcbf390bcc2d628d8e7e7a9135f353f media: radio-isa: use dev_name to fill in bus_info
68936490a977268859087d66fb5bca3512241ff4 staging: iio: resolver: ad2s1210: fix use before initialization
3fb3af7002275700a5edeb9ea516e90dce489991 drm/amd/display: Validate hw_points_num before using it
64534dddbb0074f856b83d69b27645374edba629 staging: ks7010: disable bh on tx_dev_lock
e67d92bc7a6b5bc3f3a82c35cb17d47864fe8979 binfmt_misc: cleanup on filesystem umount
38283a70c37c00782c32f3a943f7bcb3695f0f92 media: qcom: venus: fix incorrect return value
1ff564e260aa68a1c3bbfcbb7aa70c45d3b8568b scsi: spi: Fix sshdr use
fcf2605f54b19a9387d875b819875d8e84d1e60e gfs2: setattr_chown: Add missing initialization
670a7db303a8752aacc47baee0f2843ea74f06f7 wifi: iwlwifi: abort scan when rfkill on but device enabled
7d2087213d32addf9879c2db76a3c496a3075449 wifi: iwlwifi: fw: Fix debugfs command sending
66e95b30c846e4ac67098bcff449a5197e3e2399 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d60af34648836aa132a7f7484c187a8596c8aa8f hwmon: (ltc2992) Avoid division by zero
263230e272108dafbdaeb903090975ff80f6d493 arm64: Fix KASAN random tag seed initialization
5c2397caea17c362418c434de2ed6fd8a0b485e2 memory: tegra: Skip SID programming if SID registers aren't set
82e44536a55e211b9fd65c7e32dcdc565dcc10a1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7246f23945491127367111059f7129bb7eb16b14 nvmet-trace: avoid dereferencing pointer too early
4cd68d6f461ae044aaff2e55b38c8e43c0b930f2 ext4: do not trim the group with corrupted block bitmap
9894058d99d449f96c13476cae056d3c7c2814dd afs: fix __afs_break_callback() / afs_drop_open_mmap() race
4bba11da19760c17fe0a496a6ef2f32e432b1bee fuse: fix UAF in rcu pathwalks
b350561e6d81d4c258f83a4176c5a6041585ec2d quota: Remove BUG_ON from dqget()
6a054193370d5bc6741e5e962e1cf41537f98e5a media: pci: cx23885: check cx23885_vdev_init() return
e7af15dd8076335f85c6378f22c9c752a62c17db fs: binfmt_elf_efpic: don't use missing interpreter's properties
a936b937f1bcf4e066925d619eb985b9b01b0d8b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
aa98ca1347628f826976fabf61004d391e5d9d88 media: drivers/media/dvb-core: copy user arrays safely
845d4fe1ab19bfb08474ecce9484a1c20d003c2a net/sun3_82586: Avoid reading past buffer in debug output
b875305384ba565759ca49d55e67e2f3745a93da drm/lima: set gp bus_stop bit before hard reset
ea55d6fc5b12475e77005f1245e16623010eb411 virtiofs: forbid newlines in tags
82e21d5f1877cbfee762ccffc64218c7a9a5fcf0 clocksource/drivers/arm_global_timer: Guard against division by zero
e0b33cb46895779797876df12a5bf082cfe885fe netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ec1cc1467dd060c382d7e32c5f54bef4f85dbf47 md: clean up invalid BUG_ON in md_ioctl
53ae1715594430ad6dcb46422dc88e740539509e x86: Increase brk randomness entropy for 64-bit systems
536aa835b5d16e8ca5ee03ab1b75bc872a28a92e memory: stm32-fmc2-ebi: check regmap_read return value
755dc34be9d0b4502735e787269b3a8828ce6ecd parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
325b5f4ee7aabff7cf07419f75f92802a741f483 serial: pch: Don't disable interrupts while acquiring lock in ISR.
3a4ee09210c9543df08a01f2683a1e2b4106865e powerpc/boot: Handle allocation failure in simple_realloc()
d785fabcdb72d5b81c5fc33ae021b3d5ac2ae380 powerpc/boot: Only free if realloc() succeeds
1bb9ba6f1b420676bddf0ed8c5cfc4a98377fafd btrfs: change BUG_ON to assertion when checking for delayed_node root
f3a2d49fa597122f290aaf4b74297a31939e3e7b btrfs: handle invalid root reference found in may_destroy_subvol()
8f12074011ed8a10b63f11392aac06a015fafd07 btrfs: send: handle unexpected data in header buffer in begin_cmd()
39e22a5ec3d4fa45fbc73e1a37c6eec95a3156af btrfs: change BUG_ON to assertion in tree_move_down()
b54f3f281f6defde1ebbabde02d1352730e396db btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8163dbe661101ab0a736e926acf1958832c7442c f2fs: fix to do sanity check in update_sit_entry
f0fd1932291f4db6104904d35a59b3f0ab201618 usb: gadget: fsl: Increase size of name buffer for endpoints
daf3fce87dcbc4b994925710b06d416ec4b38bd0 Bluetooth: bnep: Fix out-of-bound access
0ce3bb761457e905f92a18b8a2e8b020d02154b4 net: hns3: add checking for vf id of mailbox
6977d9d5ec81dc3da41de73d639cd75391cdb69f nvmet-tcp: do not continue for invalid icreq
27d14b74509cb402324355f2d5d1a021b8c4fd02 NFS: avoid infinite loop in pnfs_update_layout.
710f5debd9549333c0a3552a29b1f368a9fde053 openrisc: Call setup_memory() earlier in the init sequence
567bd448b1727af6c669b301f908114d89888b36 s390/iucv: fix receive buffer virtual vs physical address confusion
c5ca546b466511d1ac1fd78e62231b3aa60fd0e8 clocksource: Make watchdog and suspend-timing multiplication overflow safe
66168b81e2ac339d9ff9ba3bb55ded50755fcfc6 platform/x86: lg-laptop: fix %s null argument warning
2bb9fb2f0f02d98b0f23afd688bc04262ca4c40b usb: dwc3: core: Skip setting event buffers for host only controllers
1516c318fc2bf9e339309a18ad81bb7e3e5df4f8 fbdev: offb: replace of_node_put with __free(device_node)
ef468efa4aa177b37d1acf182aeabca080d18857 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bf02a895ca15cb54fd1ee33088245cd2a04b9cdc ext4: set the type of max_zeroout to unsigned int to avoid overflow
9220c7aa1f48b69d8f7be7b5fc9d91f12f6b0cb0 nvmet-rdma: fix possible bad dereference when freeing rsps
d8ce12239c8bcff024fdbe8d649e51080df36032 hrtimer: Prevent queuing of hrtimer without a function callback
066326ad91e1bfb45697a58d8bb2a404c2e5d3de gtp: pull network headers in gtp_dev_xmit()
e323022c030cb72fbd2c1b2081cdb28e9ac4a8d5 block: use "unsigned long" for blk_validate_block_size().
46eb9509754e9686c2ae4a208d8f377b15c383e1 nfsd: move reply cache initialization into nfsd startup
f0ce6deeb6b31658dbc35ed8e504c6d7cf1d4f06 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f3e96bcb8683bb87f29f4ecd4986218228582723 NFSD: Refactor nfsd_reply_cache_free_locked()
8fdbf9309118228dfd8dc6a3a959d2e91e9f04e2 NFSD: Rename nfsd_reply_cache_alloc()
d062c4f9a9610164e1797960267cfef882f9ca06 NFSD: Replace nfsd_prune_bucket()
d0b0f5db0c047060a93336fb2c3d2de0415d4844 NFSD: Refactor the duplicate reply cache shrinker
c35b603fa26dd12c057d1b3af12eef0950e10f01 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
07a7160148c777722623f8fe7cc36ab94f017485 NFSD: Fix frame size warning in svc_export_parse()
b2469a55022813f092fd3a1d7f76f116818df14b sunrpc: don't change ->sv_stats if it doesn't exist
b518a147e91ee37c6c133dd04894f234f7d83350 nfsd: stop setting ->pg_stats for unused stats
c4173b4c926ab8f3e9f5210a8dd608f8d9a295d8 sunrpc: pass in the sv_stats struct through svc_create_pooled
b80de1d02c39823bf2db9cb797a981dbc1a77623 sunrpc: remove ->pg_stats from svc_program
33c7d28f7659ee4e69ed2ca7075eff296f94b67f sunrpc: use the struct net as the svc proc private
153105aa840e0eebdaa2a49d500d0dbb89f9b43a nfsd: rename NFSD_NET_* to NFSD_STATS_*
50cbb101637949c74495492b823e9dceafdfdf96 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
a6d377efe5e734bc5fbcb02db97aaf9bb77696f8 nfsd: make all of the nfsd stats per-network namespace
3012d576b4b27ec6180fc35daae529dfd9d9ea23 nfsd: remove nfsd_stats, make th_cnt a global counter
3c61bdb8b28de0d0fe778e23a5700db9b82a230e nfsd: make svc_stat per-network namespace instead of global

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc493aad87f-ad8eedfbfcd2.txt

21c1d4533b5dc5267ac1d38f687248b972414417 fuse: Initialize beyond-EOF page contents before setting uptodate
91632efdffa56ae722ccee683a98bb6f7f2d5baa ALSA: usb-audio: Support Yamaha P-125 quirk entry
f7dca4d4dffff8c3b7e52cc2c7786611203085c6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
215a971f4fd2ab46642cc683ce365e1e529a6fe9 s390/dasd: fix error recovery leading to data corruption on ESE devices
ca359613dd96ec9c26502791bdc31003bf4cb80b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4ba0af0f27f6778fbfe3bab832697ce32c2048f7 dm resume: don't return EINVAL when signalled
109351eb6ad2af376059f410cb65f7701aa7a4d6 dm persistent data: fix memory allocation failure
69e19b5ee4185ed0dc739979cb0eed7e3ebd23e0 vfs: Don't evict inode under the inode lru traversing context
841a791de7ba9a44a2d1ff873d62cc0b29c1dc74 bitmap: introduce generic optimized bitmap_size()
794193f7d663ba3d5f969f480c0a5e798ab55fa7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e871cc3fca47a3b9d60ac159348cca86283bf12d selinux: fix potential counting error in avc_add_xperms_decision()
60fd2f6b3a1681b6559d9c20d7ec53cfbf9a980b drm/amdgpu: Actually check flags for all context ops.
8b5406a6e030d17080ea4739e716cd96bd20ca78 memcg_write_event_control(): fix a user-triggerable oops
3a32137f72130c7d039e2b04865366a4535bf2c0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
93258465c96f1499714f3c5479664976158bbb7a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ecb321c2fa58dfe40f51e8da8f481d783027ea17 s390/uv: Panic for set and remove shared access UVC errors
2c5c4533c2fd1fd0ff1f238a87bc99ad888b286a net/mlx5e: Correctly report errors for ethtool rx flows
69665e57d27e278710812f1d5875d02e0afe074c atm: idt77252: prevent use after free in dequeue_rx()
48c43b7e049c4f76599dbdce2ead521e23e51911 net: axienet: Fix DMA descriptor cleanup path
470d808dc69f19e98e9f2c61d968631a6d0a04ef net: axienet: Improve DMA error handling
e93c29b52cdd621511e232a1edd681c9a77f4636 net: axienet: Factor out TX descriptor chain cleanup
b016dda9a25fc1658a7dde38c3cbf48b7c5acc5b net: axienet: Check for DMA mapping errors
235ee480cf32635b3591159fb190594fedb4bea2 net: axienet: Drop MDIO interrupt registers from ethtools dump
1381a9676e0a8b5e2fa055e65e46f4cc5cdbc823 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
f6d275ff32c05940107a33620feb06c31da3fd82 net: axienet: Upgrade descriptors to hold 64-bit addresses
6f0902f14d7c6fbacd82ce37afc9e041f41302a3 net: axienet: Autodetect 64-bit DMA capability
1dccade646855960fbf187035a38d3185b80bad1 net: axienet: Fix register defines comment description
db5f6b2b60a1be474ec0350efe96052672aa9422 net: dsa: vsc73xx: pass value in phy_write operation
db186a717b5595aa0c0e579b92cf3b0c20b7a716 netfilter: nf_defrag_ipv6: use net_generic infra
d5fb26da4f81af823e3fcc50902224359d3f08d5 netfilter: allow ipv6 fragments to arrive on different devices
30cb48241b663538cdc0855cfedef166ea9d9494 net: hns3: fix a deadlock problem when config TC during resetting
a7710cd846a9f84986e9fce3373ba6f66583d2f5 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
94f9d2d794c82a039ef74cc3f77853d4dcf28a98 ssb: Fix division by zero issue in ssb_calc_clock_rate
bd227916c5026a95e2ccbbc9750d2f26bbdc78ab wifi: cw1200: Avoid processing an invalid TIM IE
2112ca0e88eb840908cd75fd463135fb69c96d93 i2c: riic: avoid potential division by zero
1a00a10b265a6b6c5a68d46c0fd42abb15f877d7 media: radio-isa: use dev_name to fill in bus_info
8dcb45633e4bb47de839911b0913514a5ffd6248 staging: ks7010: disable bh on tx_dev_lock
ad66333ff3fe2d007037000fb48d5991dfdc025b binfmt_misc: cleanup on filesystem umount
7a81b6f11d320b22c595cfcd7ef35cbdd70b9fb0 scsi: spi: Fix sshdr use
3faebed6a0cc2fc884ff049e3dcf5437a8011484 gfs2: setattr_chown: Add missing initialization
6db4c1e7c5aba712e814eefc8631e3115dda53b7 wifi: iwlwifi: abort scan when rfkill on but device enabled
5e3d457ebc2fae2b19aca53f7d553b722c2ba5b6 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c0d33bc606145cfb10b8b8fe7fc7e449152adf13 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b19c29fed49c285bd87355d335466dbf93007feb nvmet-trace: avoid dereferencing pointer too early
a530cbf1e21fcda9d1aa5b635cad12982e6f25c1 ext4: do not trim the group with corrupted block bitmap
7237682e90476899931edb40bdf461dfbaa2ad75 quota: Remove BUG_ON from dqget()
2ed7b0608078069aa8b59002c42edfadca56141e media: pci: cx23885: check cx23885_vdev_init() return
2d31112a0a7b1f70c5be2d41e8002e082b308550 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a40a36c44a874c73b558cd6defcc0de471170cc0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f5cd9afc596ec2592156d000c718db196bea96d7 net/sun3_82586: Avoid reading past buffer in debug output
641fd11e60a73451fce3563547f003bebfd2a6f2 drm/lima: set gp bus_stop bit before hard reset
505a12b0f49ea1d1c525ce880fdef188c6c3ed9b virtiofs: forbid newlines in tags
19753de28f4a393d4f32ebb10c1791831ca1b689 md: clean up invalid BUG_ON in md_ioctl
1fb580d84c4d954e109e4013e5666aad1eee4844 x86: Increase brk randomness entropy for 64-bit systems
7ce33060ce7c8f42c4ae60f939f2c3e0b1ee55fa parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
fc42609cf087f0123aceec032cc862389462cfc9 serial: pch: Don't disable interrupts while acquiring lock in ISR.
05dfae78d611a5eba93112835ce86265feccaa09 powerpc/boot: Handle allocation failure in simple_realloc()
f9eb37a3997b1c7ca9a41a2c0ff22500d80548d8 powerpc/boot: Only free if realloc() succeeds
1993ac6641eb1e65e745bddaf64603dd893bbc63 btrfs: change BUG_ON to assertion when checking for delayed_node root
46e962c97e7e84ba0c4ae21b678c73d8a8027b0c btrfs: handle invalid root reference found in may_destroy_subvol()
7f17a05062da33edfc9230a511d26b9d3b3cd123 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1aef3ccd29d799b3289d452ec30fc1ae16c02cec btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a8e08dcd26db6f47df08ec146a495cb2d7ad7bdc f2fs: fix to do sanity check in update_sit_entry
6c57cecb76f8f26553151e080a7d43e7479c8a29 usb: gadget: fsl: Increase size of name buffer for endpoints
310d190d4118061432411474fc189f9acca47829 nvme: clear caller pointer on identify failure
b7e7c4d2b37d9b5ab52d41bf5692c691f664bd89 Bluetooth: bnep: Fix out-of-bound access
f5c78edfee27f91c4781089d84dfde84b1aeecd5 nvmet-tcp: do not continue for invalid icreq
e30f7881c0231b722efddd24f6dd46be6ae681fe NFS: avoid infinite loop in pnfs_update_layout.
e4deb32f47c0d6e77bfea5d868c925cc32d78add openrisc: Call setup_memory() earlier in the init sequence
f049df0c26c9fa8c81e5523bcce4e46cb3df7773 s390/iucv: fix receive buffer virtual vs physical address confusion
8bf3191ddb5f68c483d05a4aa4fda192de9d5d8a usb: dwc3: core: Skip setting event buffers for host only controllers
ebc4e7a0619a79d2e34923f91535c843ece0eacc fbdev: offb: replace of_node_put with __free(device_node)
acbcd16826aa34d60effeb18090526a31a7abf72 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
03bddede9b40eb70a5f39b5cd187e519ed6c5ea5 ext4: set the type of max_zeroout to unsigned int to avoid overflow
27f1dc381d8b5251760a7e2a280bed04c946ed39 nvmet-rdma: fix possible bad dereference when freeing rsps
47a3394884d2ff12340cb3cc3c126ad1047e5be6 hrtimer: Prevent queuing of hrtimer without a function callback
e4a7046b9a7c3fb4bad0abb6d9eb7ca725e3a694 gtp: pull network headers in gtp_dev_xmit()
03e2677d645c35da1e64f677a45e984917a321e5 block: use "unsigned long" for blk_validate_block_size().
ad8eedfbfcd2b11dbce387bd9a761298420a6eb6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0224859d6f-c47d7895711e.txt

fd5629c53194be054261e3b73e774e2692e944a4 tty: atmel_serial: use the correct RTS flag.
d1f52edbcd68267b4faa5cbf38e181319ea9a6d7 fuse: Initialize beyond-EOF page contents before setting uptodate
e1932502ef1018e55cdd13aa8ebdb33d8b5a9c1a char: xillybus: Don't destroy workqueue from work item running on it
532bc85ab25115ab77531978ae7ea192291ca8fc char: xillybus: Refine workqueue handling
c37893f56cb28a929ce91b6db1203e8b4eb6df3e char: xillybus: Check USB endpoints when probing device
5e7b260c0be1c41c1b0b7e730921ff096d21c481 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
cb69940326b4a736f0908da47b44cc194f313535 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bbaff0dd82aa16bf785226c78780bb6d16ee6fc7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
01cc5058984bbd56df6b3746b253479ffb37dbb8 thunderbolt: Mark XDomain as unplugged when router is removed
7d49478b7abff29d2a8f11ce07747b1b1aea0043 s390/dasd: fix error recovery leading to data corruption on ESE devices
6ac98542fd256b99547b119413a1af8e6b862e5f riscv: change XIP's kernel_map.size to be size of the entire kernel
0d162d750e758a8c920ec96b351dd455ca2c3803 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
75985594601ce34e791482fce5997db7db73994f dm resume: don't return EINVAL when signalled
c47d7895711eea57344b29e7dad2abcae2f7d01c dm persistent data: fix memory allocation failure

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9aad23193f4-301a50f1b47a.txt

936934f116d39a0d3d35f2e65c4d616e72de1c26 tty: vt: conmakehash: remove non-portable code printing comment header
5e6437da880520d66a197532ee2bdfd133c76fa3 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
b4e58edc61696f519740ade2c248f1f41e4ae8b2 tty: atmel_serial: use the correct RTS flag.
c15deaca8e94f0bc3069b3aa3ef8fda36ad83be2 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d01df6c0935715b828c035a47fece820994af1a0 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
6ca4ca9967eff084a8d9fca94ccef58d7126f286 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
ab6b4aeab2fdf39fac1ae795901a3a617a6cb8a9 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
f0da7bb59ac5e83ffa7c810e482d80de27555eea selinux: revert our use of vma_is_initial_heap()
2ded2bd80e9b369d6ced2a096ae4aad12773c551 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
aca9d80d403d3f031e4c6f5258bc28cfd3808b2f fuse: Initialize beyond-EOF page contents before setting uptodate
aef69ab03d85c3f6f309cdc642c81480d8c4f4a6 char: xillybus: Don't destroy workqueue from work item running on it
4f16e1368fa27b74979acc2a727929484a9ad208 char: xillybus: Refine workqueue handling
4633ab05aa5022a50f635a96e63065fcba6a837b char: xillybus: Check USB endpoints when probing device
264ad78751a2a492192989793be8d0da90da984a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
bcfe14a566b125061b5d387ec07134bc0e721926 ALSA: usb-audio: Support Yamaha P-125 quirk entry
eea12273eab95bb4dd2ef72e543a27dc5d11862a usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
db02ad36ed0d959067e11edb38da11a566384652 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
7685697d4946fca274545bf1a12a5f8e6709c9c2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9e04fe310d81c75cf586eafa61641a32f91c2568 thunderbolt: Mark XDomain as unplugged when router is removed
e6600d8ec11c3fb3b34b192a2b3da4fe41beceb8 ALSA: hda/tas2781: fix wrong calibrated data order
a8cc342a3cc0b2268c2e8e4ba1b90a0076cde066 ALSA: timer: Relax start tick time check for slave timer elements
5f4ee83215975449c91ce6f97db35c7586944312 s390/dasd: fix error recovery leading to data corruption on ESE devices
d58d46bbed5831bc1dd4be74672caea0b253e34b KVM: s390: fix validity interception issue when gisa is switched off
726f483007b664623171e5102ab37316b1c28e6e thermal: gov_bang_bang: Call __thermal_cdev_update() directly
f287feda0225250a5b42e87a4636994886dbb5a0 KEYS: trusted: fix DCP blob payload length assignment
434aa12a907b5b0be79530745c97834241a05bd7 KEYS: trusted: dcp: fix leak of blob encryption key
690315b561d0304c725713c04663fdc5a7097ccc riscv: change XIP's kernel_map.size to be size of the entire kernel
bb8acfc2779c94e9388e365fff02c82334ba0b21 riscv: entry: always initialize regs->a0 to -ENOSYS
9a0d8ea714d1cf718d952d38d95b28fa027f0fe1 smb3: fix lock breakage for cached writes
97bad11ff926aca982740d3673d6ffa9aa752eee i2c: tegra: Do not mark ACPI devices as irq safe
a8b0771074df5e3f1793bfdd6aeeae28a72dc737 ACPICA: Add a depth argument to acpi_execute_reg_methods()
c0406bf43428d80d001ceb8a265247e7ef380acc ACPI: EC: Evaluate _REG outside the EC scope more carefully
2b1c4b3489d2379a2dad4b7dcf05ff116c201fda arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9203854489df6ec0ae7e048cc0943aea971e0957 dm resume: don't return EINVAL when signalled
e93284993652514973988d4a5bd38a2fe4659c52 dm persistent data: fix memory allocation failure
2e43ae2199ff07b5246e91ddac6ae8d15e64cab8 vfs: Don't evict inode under the inode lru traversing context
11c7d015439eb9b11fdb51fea455c3868fe7f22b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
572d3c18fa9c2dccd693816425a25eb3e5ad7184 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6d14bc85a4d4eddf572c972eb352666952005619 tracing: Return from tracing_buffers_read() if the file has been closed
dbd72ee059146c5e0d74cb954286b6c232ed3d2b perf/bpf: Don't call bpf_overflow_handler() for tracing events
ef8fda5d7cb813c29d959be5911c6e3acd98ea11 mseal: fix is_madv_discard()
4cc69407f52ae0e58107279f848db3b235d6b0e0 rtla/osnoise: Prevent NULL dereference in error handling
c3bb9db919c68b716844d0ed6f3970b47f221d6e mm: fix endless reclaim on machines with unaccepted memory
49fb1d7d22bfb76a98eef00264cc90992c729cd4 mm/hugetlb: fix hugetlb vs. core-mm PT locking
b04e92ebfffa8e67ab1334e2826249b1214c487e md/raid1: Fix data corruption for degraded array with slow disk
f8e99f8cc5ad1de6146435038a8e76323600bc82 net: mana: Fix RX buf alloc_size alignment and atomic op panic
939fc1b298bb2b6ab9eb03970c7a5fb7fcc8743c media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
c93f5652f1c812528e5582efc75e2306d2d46911 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
dffb9aa4c35b466f39f1bc77f06711d937f730b7 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
6c48194fdbd597dc1744cfc437a4ef40aa164bfd fs/netfs/fscache_cookie: add missing "n_accesses" check
b8e469cf74fbf0aa201f44230b1b9f0815a768f0 selinux: fix potential counting error in avc_add_xperms_decision()
5c61c9829b604d0dae25cd75a2c8049e5397fa7c selinux: add the processing of the failure of avc_add_xperms_decision()
0de7ee4d9247d082d39f2ebb39b6ca02e6ef2ee0 alloc_tag: mark pages reserved during CMA activation as not tagged
3d34c09b986a85a1341eba5be1b362dedcfe7cfa mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
60a9cd04c5342a334aaa7795d2f9c0ecc960eba2 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
b5af3d6c85a87129e344ee11c5e3e6fe73098cee alloc_tag: introduce clear_page_tag_ref() helper function
4503430d5265d9628f907648fdb16e65c5249a53 mm/numa: no task_numa_fault() call if PMD is changed
9bd3b9b0df1cdb63fa0cd5de89c329914653748f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
4937661a926b8866c66ea29dacb414ac9f83f46e mm/numa: no task_numa_fault() call if PTE is changed
accd069999c88e5e4a0b51f3a68da29f1ae9b332 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
1df963474c750cfe327b3b949fbadfaf96d81562 btrfs: send: allow cloning non-aligned extent if it ends at i_size
6a8ea59466707fefb51c0bc5d26216c26736d756 btrfs: check delayed refs when we're checking if a ref exists
e324a6bff7e4373af1fc7256a132c6e77d6c899b btrfs: only run the extent map shrinker from kswapd tasks
e44e36e68268a68bf98d6edd196f805c7d210e37 btrfs: zoned: properly take lock to read/update block group's zoned variables
22e757421f91acf7b6adb8736947b456491d870a btrfs: tree-checker: add dev extent item checks
172a9062c9049553eb7204f093bfee80c7155f86 btrfs: only enable extent map shrinker for DEBUG builds
5298d452a75167c9ea5057d0474bcddc3a6dfc08 drm/amdgpu: Actually check flags for all context ops.
e20de1dbb51751525a50a4afd20c3b3207c043c6 memcg_write_event_control(): fix a user-triggerable oops
1ed8d058339418142f2053d3672b31331d2ec74e drm/amd/display: Adjust cursor position
1da0faa6fd0ce211393686f8d497e215fab5b501 drm/amd/display: fix s2idle entry for DCN3.5+
87a4dbc3ffc5470367559e41b80574093469e069 drm/amd/display: Enable otg synchronization logic for DCN321
daec28cb26a3023cd227b5582b0373774062dac0 drm/amd/display: fix cursor offset on rotation 180
2a6fafefc7140ddf5517e9fa759b91c4bbaeb8e1 drm/amdgpu/jpeg2: properly set atomics vmid field
9cd7f6e12630210ce4ed082a55d05893fbc99801 drm/amdgpu/jpeg4: properly set atomics vmid field
5a1de7bf0d4a5dbe4d44a65a7fe0c86b6cbc524f drm/amd/amdgpu: command submission parser for JPEG
bda0d92d1b39ef766b4d3a993d01ee1e7de2d4da pidfd: prevent creation of pidfds for kthreads
fd247c041181b7ed54a7fa547e35a724e9e8c2c9 s390/uv: Panic for set and remove shared access UVC errors
d82bed1d03b1d655d95446bf25003cf1867ea53b netfs: Fault in smaller chunks for non-large folio mappings
116dadfe2eaa6d0e3e4977d3d192f49d20e5014f filelock: fix name of file_lease slab cache
cc8330d0ac469fff1024f7502612b4a0bff62b39 libfs: fix infinite directory reads for offset dir
c9a02883a89ae35b7146cb5ddbe9876db82579f0 bpf: Fix updating attached freplace prog in prog_array map
144e1ece901f53df5a6e97ca55577eda2e277493 bpf: Fix a kernel verifier crash in stacksafe()
60546ef75dd4d66f5daac93c6308fa11eef0ec0f 9p: Fix DIO read through netfs
5d44b84cf12a520c902ea203e0b126941f8bfce2 btrfs: fix invalid mapping of extent xarray state
3ff11832b2452d9a2243d7c32dbc95d0aabc5747 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
27f392c675fe4c757a17f4162ce42207a1225e98 igc: Fix qbv_config_change_errors logics
5e48b20ecc0ae1e8d8f07383e03d8d67beae9db5 igc: Fix reset adapter logics when tx mode change
c04212b44c6356175ea4351809aa5bc1660dee66 igc: Fix qbv tx latency by setting gtxoffset
115e863915548da3a0003de9842e802bd7085657 gtp: pull network headers in gtp_dev_xmit()
3fed5eb16b5a5a58ebdaa7d693ecc6b597424b75 net/mlx5: SD, Do not query MPIR register if no sd_group
d7a7a1e8108377a6493ae7069c5680791d9a2197 net/mlx5e: Take state lock during tx timeout reporter
bc1f502650fb1f458e8bcd2366df0b30e0b3c7f7 net/mlx5e: Correctly report errors for ethtool rx flows
3e274febca53ced494ce2a83732af0229cc3c760 atm: idt77252: prevent use after free in dequeue_rx()
7bddc0eb185a9f9807e0276ebd3cab0fc632f1c2 net: axienet: Fix register defines comment description
3856d6da89325039cd987e40db75da38d0f773f2 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
f4eae12a239215b1c6840e4a853f46c751a6566b net: dsa: vsc73xx: pass value in phy_write operation
9d808c756743c0391a4ade85b39b52b500c62801 net: dsa: vsc73xx: check busy flag in MDIO operations
062d58e86f5229c495b566ee81e9ac10690acf4a net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5b78c4bced53e1b571a6945c5110569e092685d6 mlxbf_gige: disable RX filters until RX path initialized
e23f0b631e0b9f9072fa2db7655d7105828966e9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3db86b8269aa772b8fcbf8b88af7a8b75be61a66 tcp: Update window clamping condition
46aff0867e581985155eb8922c74b0cd205232d0 netfilter: allow ipv6 fragments to arrive on different devices
74b22755272587fe623e03fea679d8c7ce39478c netfilter: nfnetlink: Initialise extack before use in ACKs
a6317ef28918f83323cbff74156e7e8631e64be8 netfilter: flowtable: initialise extack before use
7140b2dc930299d68177014961d0a9008c810182 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
94b15a67d41be794af3a178a3972399d0362073d netfilter: nf_tables: Audit log dump reset after the fact
3fa23ebe8cfaeb87fc168d7dc2edc90b3c0716cb netfilter: nf_tables: Introduce nf_tables_getobj_single
1d3192441171c3d2e1e41d87f7aa4a6e4488c44b netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
cbbb31d30eab4c8032cf9c009928fe9a1d405a26 selftest: af_unix: Fix kselftest compilation warnings
177070d20884fca06acbfc09d0a0d8c1fab48187 vsock: fix recursive ->recvmsg calls
35fa298c898a1cbb4131759cee5893db3a75123b selftests: net: lib: ignore possible errors
de84129ffa972327f2f4114285c600196c178f5f selftests: net: lib: kill PIDs before del netns
c7bd4f2b3fd0c598e8e3c70a6ac83d178fa573e7 net: hns3: fix wrong use of semaphore up
cf0d4600458966a6b231fa97753d022c68cf6e8a net: hns3: use the user's cfg after reset
1327b8001094a88f4d446a72eeabc080dacc683b net: hns3: fix a deadlock problem when config TC during resetting
d2b53c51b7ff8997c02b8f388e4d3378fae5c680 kbuild: refactor variables in scripts/link-vmlinux.sh
428e26ee3a06b5d70c2a331cbbd382aec3112b3a kbuild: remove PROVIDE() for kallsyms symbols
327d35dc6023b1fb3b2660beaf89f137326b6977 kallsyms: get rid of code for absolute kallsyms
12412b99db6cf85f270814dff692a2e630d478f7 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
97d434afd99f88880258545539aef9fd74d155b3 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
f35c1b197264cf6c956fa3c2f7f183dd5c2352bc iommu: Restore lost return in iommu_report_device_fault()
c360391a1dd537b8f41c55603df5d2f7d902a7d5 gpio: mlxbf3: Support shutdown() function
53d130127954084aa9a39f17f8e2b9f50bfe2108 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
eca519def01ca8f65fa61ef6ca84eb79522cf503 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
318e0f4a09356f7f9c5ea7985840ee1706bcfe8c rust: work around `bindgen` 0.69.0 issue
0cc2fca4c6ce8ac14294277562ac278739c17fbf rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d0d8a973ac08ea83141d0e3ef990a1be717611e3 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
628939bfedcb20db444cee8cbafa60d7f61a894f s390/dasd: Remove DMA alignment
75f3df519582f07b35bb67f504b6e526d6e00113 io_uring/napi: Remove unnecessary s64 cast
f0a3aaa7600df207e2e33ed1b8c71b5597619a2d io_uring/napi: use ktime in busy polling
b5c3c51788bd2dec0be547fed8a2780847b79c8d io_uring/napi: check napi_enabled in io_napi_add() before proceeding
7c16bc5f0898155ff34d5c251e8a974fc8686fde cpu/SMT: Enable SMT only if a core is online
34a05be5e92e45d7ce6c1053798acf9b6bc8ff25 powerpc/topology: Check if a core is online
08b8cf9a10eb6ca28ce8601e0e4e408752758e0a printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
d06cfb1eac971ab39fc3bc397d0b86225ee282db arm64: Fix KASAN random tag seed initialization
87a050c35bb4ec585772b57d5122c5a79fe8e361 block: Fix lockdep warning in blk_mq_mark_tag_wait
301a50f1b47ae2f680e209613b169e9c530df936 drm/amd/display: Don't register panel_power_savings on OLED panels

--===============5474547235284671623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552f1b09455d-fb9a9abc0dfe.txt

760eac61fd82797fd57c59c2b154f0ded7277b18 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
3c312a4d0b1abcb2e63fbbd03c9b0dff9c06d283 tty: atmel_serial: use the correct RTS flag.
93dc797f57c5f5fd502e81bb2b4f76f856064f3f Revert "ACPI: EC: Evaluate orphan _REG under EC device"
b825971fa0b1896d9c7c750a9a33d570853a5373 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
db25b1d7cd284b018c0cf6cb1d2f727e2488a749 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
72c229bd50fd68fe945c22ffbc33d358ef7a4c18 selinux: revert our use of vma_is_initial_heap()
4b926eeb223bb9762627e42684645c92b151ae2e fuse: Initialize beyond-EOF page contents before setting uptodate
b81f12b5f3dea67787e53cb27382223a74127fe5 char: xillybus: Don't destroy workqueue from work item running on it
ad2f7f2178465f8f06a441243ea1a1c4b3a70b8b char: xillybus: Refine workqueue handling
b460dea12a19cc827b016c7326ba90000f046ed3 char: xillybus: Check USB endpoints when probing device
401105ff62b82e41823ad61db7b9f496057af154 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
186a16e4b6bfdd3b59aa141c982bb28e6d8df3ba ALSA: usb-audio: Support Yamaha P-125 quirk entry
71836d3417add9f1813c8bdac543924b085910b9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
250f373b555066048a4adc217a8f4dbf4f789f6e thunderbolt: Mark XDomain as unplugged when router is removed
401f7e696682f9ce05950a245908793d76484669 ALSA: hda/tas2781: fix wrong calibrated data order
00d87b3d54bae79e6b678093bf6b9d59de849594 s390/dasd: fix error recovery leading to data corruption on ESE devices
97724b95b8c2f156a36dc9bd7285b74e485ea42a KVM: s390: fix validity interception issue when gisa is switched off
a4c288701a14f2c061b498995695cb6c411835e6 riscv: change XIP's kernel_map.size to be size of the entire kernel
14fd06b43c64ca6888e5ccc1f8bb32b2a77fda46 i2c: tegra: Do not mark ACPI devices as irq safe
9bc82baa8f0d8af3501bd3167e1d063c6d19b812 ACPICA: Add a depth argument to acpi_execute_reg_methods()
2eed64415a047a3c70c4ddd31a2db605e18a35f2 ACPI: EC: Evaluate _REG outside the EC scope more carefully
e6a9dfef0c5608a03887eaa2622433e7c450c673 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
50dbc03f38c6a364567a38bb128da11feb868e72 dm resume: don't return EINVAL when signalled
2be8fcff6362303c6a1e88f792c875bd87f90f45 dm persistent data: fix memory allocation failure
096a1ebb4779033d5095eec0350f45d43eb3a5a1 vfs: Don't evict inode under the inode lru traversing context
71f856762104474277ace55cfe933a7fb79aedbe fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
11b2c6ef41e4f9508fd827fb9a5330ffbc17c0a0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
1b234846f2b4af01770fbc1f7a5f7e092691d37f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fc80cfa8e0a1856a209f2648032d2576cd90d952 bitmap: introduce generic optimized bitmap_size()
29520568d6918dc8c659560026579d5a3b4953e7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a3fcccf7a023e2473d1b99db9b6f697efe6f4bcd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1c3fcc2048177f22ea99f73113a89b475a7d964a rtla/osnoise: Prevent NULL dereference in error handling
5ed6dfbca5348a10d3f1f64de493f5def8d43318 net: mana: Fix RX buf alloc_size alignment and atomic op panic
e7dacd917f2a42e8409f0e775c91fee014ecea01 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
2b1d1c46738094110b83c191557ecd1a08a68125 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
244eb68d6b40b9e5ef903b884a4c2d3af6a7b250 fs/netfs/fscache_cookie: add missing "n_accesses" check
4d9cd6d847b176ffd65e71c718656e1d1c7ff662 selinux: fix potential counting error in avc_add_xperms_decision()
2bdc3cff1313ff42b935a556c69acf9b6ab2becd selinux: add the processing of the failure of avc_add_xperms_decision()
8721d571d53604ed8cfc2c0972ed9892a307e5d7 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
51c95c5595bc1b2ea7df3b21aef93c32ae3ba184 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
e06e3fb4718eb8dfb663fee34f17e52025b01471 btrfs: zoned: properly take lock to read/update block group's zoned variables
280c6a641f411882c14ff694cf1f41ee7d6df1e5 btrfs: tree-checker: add dev extent item checks
9f83801a5b839b3c35ebb543d2f54df46d921622 drm/amdgpu: Actually check flags for all context ops.
79e3af84c6647a96a7a7b1d9ee4e383e2aaaa20e memcg_write_event_control(): fix a user-triggerable oops
5d792376390a601e06876f740e2706017d223248 drm/amdgpu/jpeg2: properly set atomics vmid field
9ccd010da720b1866340bd4d1c9549e6a4c0d9ba drm/amdgpu/jpeg4: properly set atomics vmid field
24a79d732f8474970c28dc33b2454d82e90cee0b s390/uv: Panic for set and remove shared access UVC errors
d7309f4df3570bcb8b57ea92ac3fe5e81d0c69a9 bpf: Fix updating attached freplace prog in prog_array map
30c80f60bc3678577d8c781f7975ea9dc80c076c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e699cdec98d0d03b38bca8d16413ad1e8b32650f igc: Fix qbv_config_change_errors logics
25d44d7eb844cf9c33c9e424f5ba370544503360 igc: Fix reset adapter logics when tx mode change
ba743cee9ae38672a644d4a7af229f7e527416e0 net/mlx5e: Take state lock during tx timeout reporter
f3280f9f70ead133689870cd9784fb23226ef709 net/mlx5e: Correctly report errors for ethtool rx flows
8522f867963d9217fe07e5f8bdd7114ede4db5eb atm: idt77252: prevent use after free in dequeue_rx()
260349fc728faf9c5acca6f0fc850cc6db1e70ab net: axienet: Fix register defines comment description
65ebd2b852d3ff29a929fab6a6be65e60432f487 net: dsa: vsc73xx: pass value in phy_write operation
63b09b2e83efb032ac12ca0ba48288451924688d net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5e487b1e2e7cdc7b9d7949797d6ca4148edf4343 net: dsa: vsc73xx: check busy flag in MDIO operations
55c1c97c700d63d51737c43e919e7a6fc9c9fcf7 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
e4c3c04e325b45b49742cd1b964ed34a97b092a7 mlxbf_gige: disable RX filters until RX path initialized
811234af70e000b952c1e0ca8d47e499a2d49317 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4fd1c36e8857a10d8a86e526b251d0940425f338 tcp: Update window clamping condition
d7f2eb3087bac164eab3b5f694bc8c69442f8c3c netfilter: allow ipv6 fragments to arrive on different devices
605acbf7b89ae876a27ba5b9f4f33c6a3cb83dae netfilter: flowtable: initialise extack before use
4a691eb573465eb9c814bea5ac7595c03c60c351 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
3f77a00c5c124aade0bec8b2a78e2168043fbac7 netfilter: nf_tables: Audit log dump reset after the fact
fdd65f6f6b73f7955d4aaf1658415c916686ec9c netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
f8a99839324cfde6e978d4a54e7217caa732dcfa netfilter: nf_tables: Unconditionally allocate nft_obj_filter
b938beb527830e7d43cab55acda8fdc1daa08e0e netfilter: nf_tables: A better name for nft_obj_filter
c562cc5bd2ea4036e4cbc515019ccbe371f0ae02 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
c18489af8d8693f89ab8f5a76d37e9d6dcba3166 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a06fc6704e4d3267a8e8392b4fe518dbd71deb4b netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
f1be008935cc55cb6bf22f87df6545c5431ef997 netfilter: nf_tables: Introduce nf_tables_getobj_single
b6170ae1b16f83a712426dd4e7d58220d4e53741 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
cf4953352bd0fac9dbb03f958e0558c9550f012f vsock: fix recursive ->recvmsg calls
1e481f83d65c54c3f4a6bc83d0b8d8675dd5e743 selftests: net: lib: ignore possible errors
d446e74712c88ca980f06031ad14f2a7485bf7ae selftests: net: lib: kill PIDs before del netns
36413c2a3ff97623d977220caf2f4d3c7e60a80b net: hns3: fix wrong use of semaphore up
f70c95a0bb2c7a12cfeac7a57a2605d0d2b6bada net: hns3: use the user's cfg after reset
f4e9e80a8af372b3564645e6d339a77b489dab3b net: hns3: fix a deadlock problem when config TC during resetting
87afa0913fb85c319eb7983a63fbb2bc2535a521 gpio: mlxbf3: Support shutdown() function
259e2b3ac9053a2283a2dd04ae5a4e8f01c62fe0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a33ddfcb01a5970052be8cfa1719293577d14d9b drm/amd/pm: fix error flow in sensor fetching
62be6321865dcf17855a0bfeb5020937bb297df9 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
5849a01e8961a2962d7303d725651a8e44574c6c drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
39f4336e685824ff7a388427a6d927543b40d1bd ssb: Fix division by zero issue in ssb_calc_clock_rate
c6064c5f64025595f33e2e22b758920b838ff781 ASoC: cs35l45: Checks index of cs35l45_irqs[]
b84a3f8662386b03ad2d14af104332c0a1afc1e9 wifi: mac80211: lock wiphy in IP address notifier
2436211ca49fb3e6083a92ee187aee5328cceef9 wifi: cfg80211: check wiphy mutex is held for wdev mutex
e72d484c0050d51d9fd78e042c72ee39371aed47 wifi: mac80211: fix BA session teardown race
e085fa216f5cf94fc4af647d7d2dce8bf5200ab8 wifi: iwlwifi: mvm: fix recovery flow in CSA
d863fcad2d7150e90aa787b3df4bbc97c83a5cd6 rcu: Dump memory object info if callback function is invalid
f31c65905563e31dd57513159d67ef1ab7cacabb rcu: Eliminate rcu_gp_slow_unregister() false positive
4744eb4f7f67585c910459ececda106f7b8e8660 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
5897a90ca80b371da52d12f22166519b33840f7f sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
ef4a10b98246da2f1ac23384ceb676ceb43aa1b9 wifi: cw1200: Avoid processing an invalid TIM IE
e4a091ee140300f0edc3206c154e701263838970 cgroup: Avoid extra dereference in css_populate_dir()
a1fad4eb212754ec2bb6e089f9407a5f31b5dd70 i2c: riic: avoid potential division by zero
3640e0f2498be3f5edf42c304577fc15a106ccf1 RDMA/rtrs: Fix the problem of variable not initialized fully
263bc98170c4cff5f535104cbcb52e2a0d3be1e6 s390/smp,mcck: fix early IPI handling
964ad1d0f42ea043019e21e3b8fdf92a6b441d5b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
54815858c0c11d681e6b64740122b95e7b903c37 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
6f6a0a621057853f083e593b07f535db8752dc17 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
082e5082dea232ce848da74b44a6dd4c8e7c72fd i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
66c09f26aad6ee610b0614e7a66eeb9cafc80df9 drm/amdkfd: Move dma unmapping after TLB flush
86b54431abe893c70a5f26c27b1999ad24e96685 media: radio-isa: use dev_name to fill in bus_info
99aee689a5996001ff2336c1923bd9e46e933794 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9d260ea32e6744c30fb80f58fee3cffe8faf670a staging: iio: resolver: ad2s1210: fix use before initialization
c69201a9b983213de51351c979f9edef3fa6c8a7 wifi: mt76: fix race condition related to checking tx queue fill status
000ccd4d9610dc2c63c3b90bd813c24c8f9d1d92 usb: gadget: uvc: cleanup request when not in correct state
325ab158b0a81e2f832f0a657fe069568e904206 drm/amd/display: Validate hw_points_num before using it
a6860c5b80b7bea8a6f2f78dc0dbd2506d7a4503 staging: ks7010: disable bh on tx_dev_lock
c295c7da799e464485bf2771b11933d5a40f8a61 platform/x86/intel/ifs: Validate image size
634b37a119ce6e4be2c789ba71d32c06e2017f3c media: s5p-mfc: Fix potential deadlock on condlock
78e0b95490d01f8ebe52cc628b2cf955869563f5 accel/habanalabs/gaudi2: unsecure tpc count registers
091c0b5e8d03a9aa74342843ae3cad1f60caa776 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
f72968f3f6d13f31ee71f512dd8a14d3251059cc accel/habanalabs: fix bug in timestamp interrupt handling
843d919976d2a6f1f8e9ebe863913f4f22f23679 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
86ee99ca9fe1c7e11230f6ebe5c249c1e79a345d binfmt_misc: cleanup on filesystem umount
5068872c9864852006453b1f9d991dfa95d977f6 drm/tegra: Zero-initialize iosys_map
c2db8046eb0e64c1846a7cc9278c3912d08d9963 media: qcom: venus: fix incorrect return value
ceaa629b67c81c49615cfe8f58028d4281337018 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
adc1f8ad9faa478933e480b29872a56559f798d4 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
2a34c67344cf00fdbe55edcfbeeeef6355a1259c scsi: spi: Fix sshdr use
49d4b72679ea08f2d3674f7e3d9008f49b85a412 wifi: mac80211: flush STA queues on unauthorization
ea559c70fdb630c04d46a1817b4c65d1c09bc657 gfs2: setattr_chown: Add missing initialization
8e52209d2c789faf103f09d706a491fbc172c512 wifi: iwlwifi: abort scan when rfkill on but device enabled
33b0a7a44dfe1b9adf513057fa621f547f3020b7 wifi: iwlwifi: fw: Fix debugfs command sending
4b81659b0ac6354280b7a3ef5982f9b0c25e9bd8 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
28777a21a9e71f3a7479152a4c8d1d7d253068f8 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
fab74c44a67ceb9a1dd370724e590884afe3864a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1140e7f4daf31f99bc7fff15a2cc19098d83646f hwmon: (ltc2992) Avoid division by zero
8f13c79df70837dee043478bb1829d654694817e rust: work around `bindgen` 0.69.0 issue
3b73371e65a9db768a2ce972aa0f9c77f12789e6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
6daf99ace47e7447b8bd8049dee2df69ee97dcfd rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
af38b3be45a9bc50b37cea8e206406e76e226f69 cpu/SMT: Enable SMT only if a core is online
41a1e4e88282be3fc2f96581ff910c0ecd26551f powerpc/topology: Check if a core is online
4e811bb3d96f72e697e118acdd9b5bb0d5ca4d07 arm64: Fix KASAN random tag seed initialization
ae235bfbe57af46e066c2e2791043cc1c8568eae block: Fix lockdep warning in blk_mq_mark_tag_wait
545de148d91aa49f308078287fe9ba1ec2a91881 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
384f1a9933e7f65c2600d9ba7c8337835d9304c3 memory: tegra: Skip SID programming if SID registers aren't set
851fd6d03d1f46c56a334e83f98b499cb7de0f81 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c07fe4cd29e0e8a76aa8df8915447e6c9df17329 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
f65966c5397d022b66897137ecee155af7d05049 hwmon: (pc87360) Bounds check data->innr usage
9526b09a2b6270f0b2eaf08ce98f6c2ab560dfdf powerpc/pseries/papr-sysparm: Validate buffer object lengths
bbee57ff05ffbd887c8b2414019475587f1bcfe8 ionic: prevent pci disable of already disabled device
62bb694d0ed2195e57927af049f2fb0ded7e8188 ionic: no fw read when PCI reset failed
50be9afd6613abfedfed6d548a0ec444500b4d6b drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
ee3b61603b6288979463c103d6bcef751f4d56cd evm: don't copy up 'security.evm' xattr
cece62c809994d682cd139e393d52385749872a4 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
2c478bc6d5758f2651d12cc496fb5c5c18eff4c8 gfs2: Refcounting fix in gfs2_thaw_super
540f9e18235aa78c5f3487ecc6a3fbf1d3f4b66e EDAC/skx_common: Filter out the invalid address
51744eef1fe052672ba4cf0abedc7c61904931ac drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
79d8c7f5fa5b03d48235dfd523d835007f239272 nvmet-trace: avoid dereferencing pointer too early
f10697b03b41fca024d9e577c36b0a880d4311a3 ext4: do not trim the group with corrupted block bitmap
cf9ca7705583b6a659f74a37f12b97a0cc4bf7ef btrfs: zlib: fix and simplify the inline extent decompression
75afd8f415f86c47e19ea14bf9be1a98746d30d7 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c09cd08384cae3e2377c4404fb93b461a377be03 fuse: fix UAF in rcu pathwalks
12ae53792fa60f8b5fcff5946a3124c1e113a7b6 wifi: ath12k: Add missing qmi_txn_cancel() calls
3cd0c093b7f932381153e9cacdc899b4c296c613 quota: Remove BUG_ON from dqget()
bbdff6230f5aae65db7984a85e2e06dc4ebfd760 riscv: blacklist assembly symbols for kprobe
72f9f24f82fec888026fedee5b4696efe6ba44b0 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
7e08cbf3a4e14b36f3938d7bde9a77c1aef3805e media: pci: cx23885: check cx23885_vdev_init() return
9eec9f490b825fcd0a255dabf0b82b1957c6686a fs: binfmt_elf_efpic: don't use missing interpreter's properties
91712806c41786c35d33b702f733b9dcd3377ed2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3f8f33fcccb345c8ef7bf3d05f5a04e2b55dd47a media: drivers/media/dvb-core: copy user arrays safely
0717501e8d6f8d80a1553c900b152fcdd7d93b0a wifi: iwlwifi: mvm: avoid garbage iPN
6f513311177a80090dbd9682a945f0439a566839 net/sun3_82586: Avoid reading past buffer in debug output
8dc0a58086010165fc8deaca3b15d4e11ec462f4 drm/lima: set gp bus_stop bit before hard reset
4dd46e3668c6cbc448d385e4254961a548fc0b21 gpio: sysfs: extend the critical section for unregistering sysfs devices
eac7d169c7989e77c45de4787951fe63fbc1dd59 hrtimer: Select housekeeping CPU during migration
d4baf8424a76ae8685457e5f2c5b92ba74329b16 virtiofs: forbid newlines in tags
d5f2af4b14c077bf192f9e88159b21050ec323b9 accel/habanalabs: fix debugfs files permissions
bb6da737c81d70350b81ff1938829129649fd286 clocksource/drivers/arm_global_timer: Guard against division by zero
a222e163e627116b109d0fe64efc0aa7bbb06fba tick: Move got_idle_tick away from common flags
4cb828b20ea049ad42ba33bf9f4c5e802d16e4a7 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
b4b58bf5d67115487afe6f9fd18b256514672ee6 md: clean up invalid BUG_ON in md_ioctl
84c06477bcc7948f8a74411353d9347e6ff539fb x86: Increase brk randomness entropy for 64-bit systems
eeadc8aa8dd0ec5a67d51aa319b5389d1b434799 memory: stm32-fmc2-ebi: check regmap_read return value
cb1845158593c24b75f3114969e3b0c57d50298e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b03c6266065c77234cc2c3755ff322afc4f5f5c7 rxrpc: Don't pick values out of the wire header when setting up security
21c34ca339442f65a7dbcdf500c264a923284dcc f2fs: stop checkpoint when get a out-of-bounds segment
619c08899933ec1f309cc074fc02b75fc3a33285 serial: pch: Don't disable interrupts while acquiring lock in ISR.
39b43e108c5ec1f8dd66f74fe0575fd7a21b802b powerpc/boot: Handle allocation failure in simple_realloc()
f504d7e3ebacf8af036aae768cd2b89812ea6cbf powerpc/boot: Only free if realloc() succeeds
c82239125953a1410a8c9c10a3c299538dff3847 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
f2856d11154767dfc9945498090369b6b03fdb59 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
b2fcb7b0dd9781e28e82f8f06223267b2af90746 btrfs: change BUG_ON to assertion when checking for delayed_node root
82025c2e00dbae2538596994cad0bbf5acce43f8 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
a92f9697485a29a830a4a17d74ed5fa8f0a596a2 btrfs: push errors up from add_async_extent()
0d06f7d191a10e3750dc523627b57dbe4a7b7b9b btrfs: handle invalid root reference found in may_destroy_subvol()
eeb1835ab8f9adc6f91195fe42c8fadbd3561177 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b129897fc669ed29bab28dabc4bdf1a00bebd2af btrfs: send: handle unexpected inode in header process_recorded_refs()
dc55ab95c93e3fad826321e20b7cc7ca004b7a50 btrfs: change BUG_ON to assertion in tree_move_down()
212fe9fb3d71b2add1bd4174f4f98041ee26ce31 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ee529c13c2d9b7e5bf786076e19be29d7e543b34 f2fs: fix to do sanity check in update_sit_entry
63ea9f3eeb6c8f965835d730a67e9d68d32273bd usb: gadget: fsl: Increase size of name buffer for endpoints
32d14c17e76cdde467d69434f6696f9bf993a4d5 nvme: clear caller pointer on identify failure
b9b4321c6b2295a939b09b74229203a000dbfc64 Bluetooth: bnep: Fix out-of-bound access
0a3609a192ea9865a8b0f44c94d9f6b3932f8a2d firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
edf469d32f2a9358495382fe7c8f01569796174b rtc: nct3018y: fix possible NULL dereference
546d58bc024a1b9e159aac722d29cef40d3c15d3 net: hns3: add checking for vf id of mailbox
02931d5271b224c9234d23d23ecefe3665cc656c nvmet-tcp: do not continue for invalid icreq
b44d86485024bfccc667030531a3de818d0761b3 NFS: avoid infinite loop in pnfs_update_layout.
68926aa3b4cf405ee7a6f29d91eb08c91f2feb98 openrisc: Call setup_memory() earlier in the init sequence
cc44718d67888667c2c94f426ec36ed2688fb45e s390/iucv: fix receive buffer virtual vs physical address confusion
589d19489f2c8f34c5638223b003850ed8f42004 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
a12e073e00a8a832eb857e9bd35e2f431df59c99 clocksource: Make watchdog and suspend-timing multiplication overflow safe
ff28a62bb41079e846427207f0255b7471e6bf2e platform/x86: lg-laptop: fix %s null argument warning
b1a8b5b9b5efe4ee7f1f4a370baeda70dba78135 usb: dwc3: core: Skip setting event buffers for host only controllers
2c9685d3f41b4d8d11976afd0612a60072a7478f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8dc73e18c43f00dc260db52ecba2c17ad22523ac ext4: set the type of max_zeroout to unsigned int to avoid overflow
9905f2845385bc9ade625903ac7fed1ea5caedfe nvmet-rdma: fix possible bad dereference when freeing rsps
3fb9b103485de89d97d84632777786b5670f967f selftests/bpf: Fix a few tests for GCC related warnings.
a7f6930eb117f86fd04db26cd860da1314c792e0 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
c51b1d4e64c3f0e85fde7fd7144f8d9560280ef1 nvme: use srcu for iterating namespace list
95337870f1d92a17d1bc140673e5cccba0f4961a drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
3704fc2771e571900cee672129ded77cdfdf1feb hrtimer: Prevent queuing of hrtimer without a function callback
a546f1cfb1cb763c66126f39d7c8b6f3db5e65d6 ionic: use pci_is_enabled not open code
6771ecce15b574ff16200398b39af31c02c10cf1 ionic: check cmd_regs before copying in or out
2b89a04051c6d97ffd05bfcc4aa4e19b02dc725b EDAC/skx_common: Allow decoding of SGX addresses
0f1016f4ebd074986b24c785a169c60ff62c182b nvme: fix namespace removal list
f177d3ff381ffc2bdb2b2417144749a6503f549a gtp: pull network headers in gtp_dev_xmit()
313e91c4fe8030a96b0f454d334abc73d979fa52 jfs: define xtree root and page independently
fb9a9abc0dfe176e901ecd28d3475962a43c67f4 i2c: stm32f7: Add atomic_xfer method to driver

--===============5474547235284671623==--
