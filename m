Content-Type: multipart/mixed; boundary="===============3125725805739788010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 14:01:03 -0000
Message-Id: <172468086330.26335.1799403900363565493@gitolite.kernel.org>

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 033efd79fc2de9c82a0de2ec10d74f812b51cdff
    new: a7d3e7b9c5dbc8e0ede32ca0e67eca0f83d5ee3d
    log: revlist-033efd79fc2d-a7d3e7b9c5db.txt
  - ref: refs/heads/queue/5.10
    old: 6365abce0cab86b30c600838725906a0291a456b
    new: 0297f8d335b566f3967098e19f6e909bdfd69561
    log: revlist-6365abce0cab-0297f8d335b5.txt
  - ref: refs/heads/queue/5.15
    old: eddba61184b2af39622a54d3b9673324aeb6ba4d
    new: c5f544d75d39c3753593cd5d13a69d5b65f6a7fb
    log: revlist-eddba61184b2-c5f544d75d39.txt
  - ref: refs/heads/queue/5.4
    old: f3cb2b939ea429bf2088978f766befdda8782c22
    new: c5079d5a35fa6d756e0ec98811c8d0e83623f548
    log: revlist-f3cb2b939ea4-c5079d5a35fa.txt
  - ref: refs/heads/queue/6.1
    old: c0ad3ce7025b144b8bfcf0efa89a36a290fd0a3c
    new: 4fb7103cb0fd1a046ca1ff5a1fbaae28e4eeb1dd
    log: revlist-c0ad3ce7025b-4fb7103cb0fd.txt
  - ref: refs/heads/queue/6.10
    old: 04a15c0a04a5b3697149bef9fc1c1b781308ded6
    new: e2c87141f790b92b6aed33c8bcf7b8f23fe06f78
    log: revlist-04a15c0a04a5-e2c87141f790.txt
  - ref: refs/heads/queue/6.6
    old: 38b0030ec372f09a09029133baf6a1a858d4d13a
    new: 6ab9908d2acfa63b97c67380082b8384d9bc7f0d
    log: revlist-38b0030ec372-6ab9908d2acf.txt

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033efd79fc2d-a7d3e7b9c5db.txt

1ad76bf5d696d71ab7e8b2e40e74127553c7d518 fuse: Initialize beyond-EOF page contents before setting uptodate
ff7d716c3becd248d5ffea9cdbdb46906db0f2e0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5d9090c7f333f2c9388ad6ea83b0b6c6fd0d0b10 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
683eda0e6e4dcea9e3e277e5b683d630f2251099 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9460e49e0fb92580524bc89f78b8ac31d18a5251 dm resume: don't return EINVAL when signalled
01aa52962f3e334c0b683904575163160da89e73 dm persistent data: fix memory allocation failure
7b371c9b29089b0d0b40a8ba4dc346e1f99d1daf bitmap: introduce generic optimized bitmap_size()
114d7259352413788165b74a2cbe819dc68dbe1f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fbfa9e06b41190225630db6f26f0ebd6d554e609 selinux: fix potential counting error in avc_add_xperms_decision()
faea9f17043249ede058efa97d4f245b41bcc566 drm/amdgpu: Actually check flags for all context ops.
a465a6f0752bf41954be3ad8bddfc5974ef2103f memcg_write_event_control(): fix a user-triggerable oops
c57811866d1d57a4a69dad76585070c06aaa46ce s390/cio: rename bitmap_size() -> idset_bitmap_size()
52b62ef4d9ffc01ce8d1639386733a88736e5d3f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1f0823a72092287dd5e5ff3626b60ae4117e998c net/mlx5e: Correctly report errors for ethtool rx flows
562172ac6a17dff127037a5553d280f4a9f1451e atm: idt77252: prevent use after free in dequeue_rx()
d8d681bae51679ac1fbdab111a6b85cf9e1228da net: dsa: vsc73xx: pass value in phy_write operation
1b2420beab1bcde52e554932f5a69f8dd1424647 ssb: Fix division by zero issue in ssb_calc_clock_rate
88655d3b13bd7c47a3b1b0f048d63e5e3c0dde97 wifi: cw1200: Avoid processing an invalid TIM IE
f914d7de3d2e3cdc2d1c55612afa8c6119839d11 i2c: riic: avoid potential division by zero
cdc9106bc1da8c649eb1d4e8644a4884819527e3 staging: ks7010: disable bh on tx_dev_lock
004b1284574527a9591cff171023c2e9772f5b1d binfmt_misc: cleanup on filesystem umount
bc99e9b5f7029f6ce26525170a415ad8ea2f381d scsi: spi: Fix sshdr use
af078afdd202f9609a09bae97d53fe5cb23ad6eb gfs2: setattr_chown: Add missing initialization
4834b732e13d50088e729df35654bea6702194c6 wifi: iwlwifi: abort scan when rfkill on but device enabled
eecb4dedd5810f8c254fee2d6bbc86bcf34ca394 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8a3f44e987babeacd1e707b89d2c547d3fad6167 ext4: do not trim the group with corrupted block bitmap
146fd27f98a827fbe0c717751dd4c589da69578e quota: Remove BUG_ON from dqget()
cd9cd80661008f25b684c6ec463830535999b15e media: pci: cx23885: check cx23885_vdev_init() return
222489dcebe5859fc2fb22c2f1d2391a64e758a6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e16ad1045e55f769ed33fb4b5bfe9ff7aeecd333 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
29817c6d4388a7c6cd4cc1d111bc3e9c10b2216b net/sun3_82586: Avoid reading past buffer in debug output
d089c01983867943188f3157e55be84393bfcc50 md: clean up invalid BUG_ON in md_ioctl
e674bb06d537290ab5d51fb6fa40e5308022bd06 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0fa8a414d63ef28eb2c47fca31b98338a233257c powerpc/boot: Handle allocation failure in simple_realloc()
897e5af301bfbd980e4bc220fea238ed6e127303 powerpc/boot: Only free if realloc() succeeds
dd59e8f03c8c20e2487299882a1532a3af539a3c btrfs: change BUG_ON to assertion when checking for delayed_node root
28e83426a877565ed578714155907766908a75e6 btrfs: handle invalid root reference found in may_destroy_subvol()
888a602180474cd67ab4192a4f64ff2b54789ff9 btrfs: send: handle unexpected data in header buffer in begin_cmd()
4dd2db75327871baa2c032ff73d3ab30050eb7a0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
231e4e63b86d8a85169f2d494effda33c55563bb f2fs: fix to do sanity check in update_sit_entry
71ca9fa14073db635f5f33ad4a57c8c566e88714 usb: gadget: fsl: Increase size of name buffer for endpoints
905959cd3dcdaa217d0cf1e7a2751fcb0b12d6ba Bluetooth: bnep: Fix out-of-bound access
07265b1f2d30f8dd57a9ec579a2f9b2c9295dcea NFS: avoid infinite loop in pnfs_update_layout.
cfd9770fd00f1276159fde63b095f33e22334b7d openrisc: Call setup_memory() earlier in the init sequence
f50557654e419aab90393f970507c9846b0ca4cd s390/iucv: fix receive buffer virtual vs physical address confusion
32dd0274fa287d84f43b9e61d44e344cd694212b usb: dwc3: core: Skip setting event buffers for host only controllers
2511be90b3ce3eae646521a7b0cecdff49f899d9 fbdev: offb: replace of_node_put with __free(device_node)
31848e766f091c4be4ad068241389f1a727a7d1b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0ab09bae3063d548d0d6cf1e5d7cdfbabf688cd4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
cca082f7d7c1e6149f87518809584d3e3f067c48 nvmet-rdma: fix possible bad dereference when freeing rsps
9fedc64c0f692829526a6a994063f66283c48ab2 hrtimer: Prevent queuing of hrtimer without a function callback
fdb0329650d5497547c921d704835e26922eaf92 gtp: pull network headers in gtp_dev_xmit()
e22fdc3a6b7d29090a4d6a1e4f4d61607988c5d6 block: use "unsigned long" for blk_validate_block_size().
72867665b9ce0457864beec864a8f4ce93fe51b4 Bluetooth: Make use of __check_timeout on hci_sched_le
e630a7dcdf3746da01ae049179e355a5d403234f Bluetooth: hci_core: Fix not handling link timeouts propertly
68799c591f66a542aee4e25b744181b16929c3b8 Bluetooth: hci_core: Fix LE quote calculation
a23bed2513fdc0c20df471f1cc197867e0bf6dc5 kcm: Serialise kcm_sendmsg() for the same socket.
e8f7f65638d848c62d1304980e3caec22cc7a3d3 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
94786ab96c637158ef9e50b971c8b9f50f4b2143 ipv6: prevent UAF in ip6_send_skb()
a0be04b8cfbd17ec8c97d467c989c7793e80945d net: xilinx: axienet: Always disable promiscuous mode
1c8d2141764d41f36f3182aa4d42cf170ac96ab9 drm/msm: use drm_debug_enabled() to check for debug categories
a944a9e1c4567adfbee77a840b9b4479d6ae76a0 drm/msm/dpu: don't play tricks with debug macros
da19be97de4682763839470f51b78a3cae8f8e35 mmc: mmc_test: Fix NULL dereference on allocation failure
32f6bbe205edadf9079aa3531910c988bb5fe58a Bluetooth: MGMT: Add error handling to pair_device()
f5fe3dfb32cc8ee23bb2cea014272beed24a846f HID: wacom: Defer calculation of resolution until resolution_code is known
b995886b8c78eb38f4049b606d16920baadadfba cxgb4: add forgotten u64 ivlan cast before shift
a7d3e7b9c5dbc8e0ede32ca0e67eca0f83d5ee3d mmc: dw_mmc: allow biu and ciu clocks to defer

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6365abce0cab-0297f8d335b5.txt

ae0e095e138b79f7cb3af5e62d3f75382e07944a fuse: Initialize beyond-EOF page contents before setting uptodate
39207f70dc18cc31d77c4cf63a6d8683a8cd1a90 ALSA: usb-audio: Support Yamaha P-125 quirk entry
888a7d996f93e67170b6b7a4219d5d5113e6b828 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fcbf1ad9eab62d307985fb8cf5b9ef38d0113435 thunderbolt: Mark XDomain as unplugged when router is removed
6a4cd9d294c6de317be70516089a0a630430e7d6 s390/dasd: fix error recovery leading to data corruption on ESE devices
eb92e768a96b85ea271836ecbf801e89d010626e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
90c89c156824a41b0367362b0903aef13aa34b8e dm resume: don't return EINVAL when signalled
2299b1be5c954ccc1f660b3f8495f1576f9873e6 dm persistent data: fix memory allocation failure
689547930af398e278638d31350a462d12ab2014 vfs: Don't evict inode under the inode lru traversing context
a15bbb5bb5b838a280f971f9137c8971780965cf bitmap: introduce generic optimized bitmap_size()
1e3aeeb226d9244c719616304f30f8e7d3a50c30 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c0abfc791fc4647124600d15877a9daec6a690e3 selinux: fix potential counting error in avc_add_xperms_decision()
fe3cb221e79e47b5ee1c0361c9b91b9dd8267b31 btrfs: tree-checker: add dev extent item checks
f333ab598bcf34eeb0f60b05bb9e73b5614d9acc drm/amdgpu: Actually check flags for all context ops.
dccb6947520d1190d1245f89d11e13792e158ab9 memcg_write_event_control(): fix a user-triggerable oops
8074230dc2a634cbc7c66c861a19f2a37464acc6 drm/amdgpu/jpeg2: properly set atomics vmid field
93f416a2cc25a6b65beb9f3cf00aa53341347042 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d76ff83f6dc2d44cf12be4cc89895e57f12aba8c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ae2a40bdca3961a9ebe206d965523f2eb59d364b s390/uv: Panic for set and remove shared access UVC errors
89c053b8d476fc6c5732f962a3de0ca677560e67 net/mlx5e: Correctly report errors for ethtool rx flows
c1074805c8dc9de62f92244b37770db1f7c3e45e atm: idt77252: prevent use after free in dequeue_rx()
c0bcbea02088b7d93c3beeead0d9cec4f6c652d0 net: axienet: Fix register defines comment description
b335185ba623d38936f8e12860ef4c74426b56e2 net: dsa: vsc73xx: pass value in phy_write operation
5d0d895f5500860381b613361ceaa43995f2cced net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ee1aa53cbe24d3adedadc02deec5e0050c2d28d5 net: dsa: vsc73xx: check busy flag in MDIO operations
22a29f737f19db17483f1e81cd5d47a5c92f594a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e56c10b0f09d59a52e9c54372c7241a98e61c5ad netfilter: nf_defrag_ipv6: use net_generic infra
cc0019688608553a38a5be858eec2da3922b1833 netfilter: allow ipv6 fragments to arrive on different devices
8227d2dacac69e67ec8e18b0b41c287f56d22d90 netfilter: flowtable: initialise extack before use
cafd4b615bb90de7e1b6c16c36099b4a99062191 net: hns3: fix wrong use of semaphore up
2facdc9e7737ef8b577ec8c6b289679d40a01775 net: hns3: fix a deadlock problem when config TC during resetting
98ae5dc3b152fba994bb744ac3fd6dff28646bbd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
da8f15bec7b6cc0a7b71c26b728d8b2274378524 ssb: Fix division by zero issue in ssb_calc_clock_rate
e693ea36d27ec0310a7c22912f5bce624e723c8d wifi: mac80211: fix BA session teardown race
1979826d1f8b0dd183431f7cda6870df48ff4167 wifi: cw1200: Avoid processing an invalid TIM IE
419858be7d1b0372bd76b1eadb4ed9e5d8b3d583 i2c: riic: avoid potential division by zero
be3a810e74441902663c35877d035885bd43cefc RDMA/rtrs: Fix the problem of variable not initialized fully
49f48268d71aa48551aa8c983c66f0958bc0a3b4 s390/smp,mcck: fix early IPI handling
9c738f8f1a443cdcd32e0573d707fbab470a7dd5 media: radio-isa: use dev_name to fill in bus_info
4450bee38519a03e2e42cbabdb05d60b18260f75 staging: iio: resolver: ad2s1210: fix use before initialization
9c73bea75def168184f78aa4be13a81ffe0b4b4a drm/amd/display: Validate hw_points_num before using it
b19cb9c0a3c86e8d5a876156d6dbb99f495eb886 staging: ks7010: disable bh on tx_dev_lock
1e8bb592fd0d8629cd4c32bb16dd657f489c3b5b binfmt_misc: cleanup on filesystem umount
8dc56af37a8b8b57281a2f949cfe0e97c749616e media: qcom: venus: fix incorrect return value
9f27e6f119b1ab1cc6e3b6404d4b09446f52fd5f scsi: spi: Fix sshdr use
2726e74dbc4a74dcf9f32d3c7b2a05232d8551ef gfs2: setattr_chown: Add missing initialization
60b6303c9d27bc3a428dbacc7d3efa983cb89865 wifi: iwlwifi: abort scan when rfkill on but device enabled
18676213aef7d2bde6b2d31d386cebda3d98b345 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
71a5e37f4e048c225d81a64375fa0c18d2de8575 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ce7051c02eaa8f99da0d1f2753978a324fb27ca9 nvmet-trace: avoid dereferencing pointer too early
d7c31ccd263c8bbb07663a761fe1b053048699ee ext4: do not trim the group with corrupted block bitmap
61a71410f6016c5081377da33c9b3a659f848091 quota: Remove BUG_ON from dqget()
602540e78d1f271c75250a9dd213363c707c0ec1 media: pci: cx23885: check cx23885_vdev_init() return
e4bdf5cee665a58c5670bc5282c2316daf0cd416 fs: binfmt_elf_efpic: don't use missing interpreter's properties
211f446663628247c9b5e7d602297f5961d427fc scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
56769fb07ef28a7ed9b9b557c107201041c2659d net/sun3_82586: Avoid reading past buffer in debug output
08fdffa4175cecfe9ae52ff9de7a8596954430bb drm/lima: set gp bus_stop bit before hard reset
5cf32506f7f15cdcda1237de8a59bf38ddff4bc1 virtiofs: forbid newlines in tags
df1d94ec163c53ddaf4e2ce6942081161bdc3984 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f4899fdc2ecad7145d081342f2aba1758fb34a4f md: clean up invalid BUG_ON in md_ioctl
96d555f175bdc43548d394e3148e2d9840e6c22b x86: Increase brk randomness entropy for 64-bit systems
920184828afaf7ddd651e5c37d29dde3c69a00e9 memory: stm32-fmc2-ebi: check regmap_read return value
ca5096e9cf09206dbb9f765ce427f12ef402f4c0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8cd6327bd4ad0f700ea8f2a609fabf9cfb358eac powerpc/boot: Handle allocation failure in simple_realloc()
a48d5f7142d9710b7b303a87cabc634b4a26b56b powerpc/boot: Only free if realloc() succeeds
b6ef8f138950727444feef3cbd1a489cf5927bda btrfs: change BUG_ON to assertion when checking for delayed_node root
ebec1366576c6ac6fa058ec9edbf6d2dfe9ff099 btrfs: handle invalid root reference found in may_destroy_subvol()
ed63778aa1236be7fc968cf977b51a3fc681d623 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c7f3322da88d2158fd3bae7c04f721c34a54b3b0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ea3c53f2e5883cc7ae199d8efa3438bb3f2895c7 f2fs: fix to do sanity check in update_sit_entry
5f99cad91c05d8f9a18e98ba40423628ca909a2a usb: gadget: fsl: Increase size of name buffer for endpoints
6148770247029a8b480cf9f5077633aff5980142 Bluetooth: bnep: Fix out-of-bound access
750d8785334e0491224e8fad1cdecbdf2edd8b38 net: hns3: add checking for vf id of mailbox
4fd8b92607c6d9bcfce7855e615d6e9a99696b9a nvmet-tcp: do not continue for invalid icreq
3c1307ed51d6f4911ff3fe0045dc93fc0edd93f0 NFS: avoid infinite loop in pnfs_update_layout.
9f6753e10dd5155e94e3cbccd580305133669e9b openrisc: Call setup_memory() earlier in the init sequence
a46a239aa60c606449b06ca29c606806e9f5307e s390/iucv: fix receive buffer virtual vs physical address confusion
99599f621af1b063f52de8ff5e7b4c55a988b345 usb: dwc3: core: Skip setting event buffers for host only controllers
17a545500df3a1fbe863a10bc3082bf0f8cc897d fbdev: offb: replace of_node_put with __free(device_node)
c4ea27459f45e97b5c0c6fe73410939998c41d62 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1e7163619262995724ff5201950e0ce345592f77 ext4: set the type of max_zeroout to unsigned int to avoid overflow
601688f455514ce524bd446e0de2715b15f0a593 nvmet-rdma: fix possible bad dereference when freeing rsps
c497afd3061fd5a53fbd75cffb7850fb644b9cb0 hrtimer: Prevent queuing of hrtimer without a function callback
b49a1b13b058a105f3630db376b5162c28d29db8 gtp: pull network headers in gtp_dev_xmit()
699cb812efe8404dcb9858973a9fab0683e7cced block: use "unsigned long" for blk_validate_block_size().
df2b13969d8a6ff68edd6c682cb3306ef13aeb43 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ed2fae8278dcf6ba0d78bbd1f789d67f7f3015b2 dm suspend: return -ERESTARTSYS instead of -EINTR
0e5c28f5dcf5f4d75898edc16a2741cae2ca61fd Bluetooth: hci_core: Fix LE quote calculation
eab9440b4f16b5a1e936ea34e249556f1f95a68e Bluetooth: SMP: Fix assumption of Central always being Initiator
50c499b92b15a43b3d621040bfef5b692810eb56 tc-testing: don't access non-existent variable on exception
e874d6d954eba3d1b0bda2945db23200ddf97856 kcm: Serialise kcm_sendmsg() for the same socket.
fbe24195024336a22dd6d0b298368dc24e3641ae netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
411e4cf8b5a1adddf8b464ac18b149056b6e1a8b ip6_tunnel: Fix broken GRO
b781129704d857fce49cc1c03416ab4afab5ae07 bonding: fix bond_ipsec_offload_ok return type
cf1acd1480f3f62f8e2ccb20ac5563f2bc97df22 bonding: fix null pointer deref in bond_ipsec_offload_ok
184b42e03edac9e0a0ff726cc1f9af8704dea4e9 bonding: fix xfrm real_dev null pointer dereference
e3c391fce41a5a9100d0327245c2035829632295 bonding: fix xfrm state handling when clearing active slave
9461c0414cb1698d7c5b1b870f21f914b2109234 ice: fix ICE_LAST_OFFSET formula
968742d072832c3a90b459c0cdeb6dd525efe96d net: dsa: mv88e6xxx: read FID when handling ATU violations
9b0335b3bbf9b26ebd21e7f3e9c9e1ba757d592d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4f6d9296843bb34484fb7071359554b80313a0b2 net: dsa: mv88e6xxx: Fix out-of-bound access
f33d8bac609847a8cd662686f21026c3e2e56dd4 netem: fix return value if duplicate enqueue fails
d3a50babe51a92fd4abab105c03427dc995fa9cb ipv6: prevent UAF in ip6_send_skb()
12b26f0926de38bfd1b996bf1b003826df8857cf net: xilinx: axienet: Always disable promiscuous mode
04b876b41f52db9f1237f770c02f09d50e1cb482 net: xilinx: axienet: Fix dangling multicast addresses
123c970b3365fc42fc51a149f6cc94b259776678 drm/msm/dpu: don't play tricks with debug macros
28f74419a9054888e7de7bf9b9b9b15891728ea1 drm/msm/dp: reset the link phy params before link training
8bf9d59ba0162e20b5edb0672cc329d56e7c7927 mmc: mmc_test: Fix NULL dereference on allocation failure
9d66f2156a37fe4058ff2746577760a34765f6b6 Bluetooth: MGMT: Add error handling to pair_device()
cb7b06378c1a6961b897955e1d67af8041ee0053 binfmt_misc: pass binfmt_misc flags to the interpreter
5c303956b02270332f2c391ef14bfc5370f5d7fa MIPS: Loongson64: Set timer mode in cpu-probe
49ced2e9c700f8c3854265f6aa1738236eac7ac6 HID: wacom: Defer calculation of resolution until resolution_code is known
377b130ac4efab4e24864bbb76d7d8b2f37e2e7f HID: microsoft: Add rumble support to latest xbox controllers
7fad631b437d08015d3b48fdd9f0d6b421cec938 cxgb4: add forgotten u64 ivlan cast before shift
ada522f0925398a1c4fab0c9586ca3c535c8ea29 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f5d3634b85acb3616c88ab0913a93db71083262c mmc: dw_mmc: allow biu and ciu clocks to defer
0297f8d335b566f3967098e19f6e909bdfd69561 Revert "drm/amd/display: Validate hw_points_num before using it"

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddba61184b2-c5f544d75d39.txt

61cb10d34488588a7b3421b83fdcad4add5e514f fuse: Initialize beyond-EOF page contents before setting uptodate
711b02ca953387e9c9e18f487a16b3784d3e3478 char: xillybus: Don't destroy workqueue from work item running on it
5697cacc2066d1332e97e8a75f6534ff89c7dd7b char: xillybus: Refine workqueue handling
645e6bcde9f00c549f6d298b97035c9f26dc3809 char: xillybus: Check USB endpoints when probing device
503f8a3ea9f48fcce4265a176e14c1731e7dda2b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d666040c070efac717967fe3c37070327148d287 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bb86c7402f6f79c0279b7e39aac5e166487e8791 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
170f2bfceb333f1b08391690a4fec991e8c6a83a thunderbolt: Mark XDomain as unplugged when router is removed
9e670f145a7abaf6f07458566aae16080b90e285 s390/dasd: fix error recovery leading to data corruption on ESE devices
870753b0ed5e58e2b2ecb7528f2f308f665e1a52 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c7ac7e43be675c074e56ba2beb7a3925b79b42d5 dm resume: don't return EINVAL when signalled
58575586828ed076bafebc1ad38dd74b31eb9975 dm persistent data: fix memory allocation failure
054e5925c2493e3742d4a07f2614d1d4f068a920 vfs: Don't evict inode under the inode lru traversing context
cbabf31b5f4510494fc29b6177619598584bb21a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
5ebd0366ae778a5483b53ffd298e59e1d726211d s390/cio: rename bitmap_size() -> idset_bitmap_size()
61e46c795e1a9762b61eeaf212969482a166f329 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c9ff459eedf7dfa199ac0004b0cd796e5eb2a23c bitmap: introduce generic optimized bitmap_size()
1c25952603522e2472bb9b6a001ef428398a370f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3a392ae7d73d90f4c1dbb03f350a7e60054bc741 selinux: fix potential counting error in avc_add_xperms_decision()
dd382f36380a4b82ae50ba1278f9071ccbff2bad btrfs: tree-checker: add dev extent item checks
3aba4bd6116406660dbf0713528a633f766b887f drm/amdgpu: Actually check flags for all context ops.
d5c7cba57095d61c22d9361edb2d9e1295e731bc memcg_write_event_control(): fix a user-triggerable oops
5b87254662d98b0b7a8ab15eb93e73e3d920c0aa drm/amdgpu/jpeg2: properly set atomics vmid field
3218f199998bc2bd8f662fa3f0f8965ca58f52e9 s390/uv: Panic for set and remove shared access UVC errors
349b7487c88aaf8d384b190e03b56bb6cc08275b igc: Correct the launchtime offset
7809986e5efa113a1a6869648e36c19f3cf2be1f igc: remove I226 Qbv BaseTime restriction
069bc44033ca3e189af7f6c887680c5a59a0a4ca igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2f6fb0094e8b572f91d4f100efda8e4e328cc337 net/mlx5e: Correctly report errors for ethtool rx flows
fa46da17bd5b3088ef7f1c03c83d70b29ae4e502 atm: idt77252: prevent use after free in dequeue_rx()
5856d0c7a86d20bf8463d174f0079a212b3ada4a net: axienet: Fix register defines comment description
aa940a3ad6a90f044cba70fe8cdce29ac83ff2ab net: dsa: vsc73xx: pass value in phy_write operation
10bdbf4b9827465dca4629debe1e5393fd232e5a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5c6dd09e0f0c4b90904542bcbde0309957885b8f net: dsa: vsc73xx: check busy flag in MDIO operations
3bbf6550a349f11a9d987d0a3091497ca8899873 mlxbf_gige: Remove two unused function declarations
5f638ff6a9a78c084881f4a182a3c39aaa4d876a mlxbf_gige: disable RX filters until RX path initialized
f02781b5811c8da11f8f2f1d6d27a43591b4872a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
61cbd67e9876514c448559e019b39008c5f0e317 netfilter: allow ipv6 fragments to arrive on different devices
0ee6d2f4d1a3c7dcf973fbee4bbb3b51d16c6ecb netfilter: flowtable: initialise extack before use
6f6db2f2b8bcc417d243fbc31312de6b9e8b432f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
48e7c4ab9e619bdf15bed43819e9173764ecdc43 net: hns3: fix wrong use of semaphore up
4d1c2795295d7efc35d22ef542c394ecdbd7b110 net: hns3: fix a deadlock problem when config TC during resetting
9ae85bcf057ed8a462bf4c6e2d4a28e2330b23de ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2c6c7046fc0c44c5235e09f92262675c867b7acd ssb: Fix division by zero issue in ssb_calc_clock_rate
ba094566d422babb6b50f8f0e732add13578cdc9 wifi: cfg80211: check wiphy mutex is held for wdev mutex
4a3f8f4eed6a25946da42898f35c6cdc4456f39d wifi: mac80211: fix BA session teardown race
8d5f85fac71b55b49874948bd9590e2cfdb40540 wifi: cw1200: Avoid processing an invalid TIM IE
5c60a96e8150657b531452467e305a7d461fc9fd i2c: riic: avoid potential division by zero
8bb1d05d721578d33405fc2dfb0791605e3af142 RDMA/rtrs: Fix the problem of variable not initialized fully
cb3c6446862c2c3ad61041983b62df27f10e1f4a s390/smp,mcck: fix early IPI handling
3ee93f8fec16b26f71bb0e4fd9dfa1839e2aef4e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
6acb506f92ab085fefcd931e01d8a81661f7351a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1c8c1d93d710c84299c8d0c3c09d797b32b9669f media: radio-isa: use dev_name to fill in bus_info
202e2e64f2e45b919e845a45adce7dfec46b9e71 staging: iio: resolver: ad2s1210: fix use before initialization
d54c7fbe368c022c0878af434ef6b6f01925431a drm/amd/display: Validate hw_points_num before using it
4bdb926cb92ca16fc765cd6a6aa12d694dd09977 staging: ks7010: disable bh on tx_dev_lock
9af2c5ca487b873c4ce49e1cefa36fead93f42ca binfmt_misc: cleanup on filesystem umount
ceca974250ff70e61d16ed229268532cb117551b media: qcom: venus: fix incorrect return value
02e7b85e814a1e1daad82eaa48971b00a5b5fc43 scsi: spi: Fix sshdr use
f0cb179858177edd1892fca317fce05620d13752 gfs2: setattr_chown: Add missing initialization
289c03ca855247975eb3967ed6be091394817d7a wifi: iwlwifi: abort scan when rfkill on but device enabled
b2433d0b0eac47a67c88c06d1977cca94335775c wifi: iwlwifi: fw: Fix debugfs command sending
2e4e10122a47b18b2e2dc3833ed53a0f924ceb3b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4c73ad0402ecea025d9642b2a0c862b5dcb57b6b hwmon: (ltc2992) Avoid division by zero
2e93de0d486f712c5f4cb1900b09abef4f5fb6c4 arm64: Fix KASAN random tag seed initialization
4caf1e7be5d193a52d90944b36c25aabbdd866d4 memory: tegra: Skip SID programming if SID registers aren't set
cd05fca19f52e1404046f224c2dfd3ea02480f1f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e14949f7fc8846ca29d0649a531400ed0ae8dd66 nvmet-trace: avoid dereferencing pointer too early
5e28bff2b0ecf268e5f4a2e91be2659b389aa4e8 ext4: do not trim the group with corrupted block bitmap
780c6758810ff10ebc3b0cea8a251baff4d0a853 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
2fb754ecf03ccb4a4b02abc3f35b28e79740bfbf fuse: fix UAF in rcu pathwalks
907df17ab9df471beb62d9cf2298457721567346 quota: Remove BUG_ON from dqget()
ad9719419b6097feccee4055df227d67d52036a0 media: pci: cx23885: check cx23885_vdev_init() return
dd6c760f898332d0035628c62c503efedb37081d fs: binfmt_elf_efpic: don't use missing interpreter's properties
2522fe64da75bab4eba4de50b05a8ebe8f5b00eb scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f638336addc7b3531a7236363ca6fa6473d28a25 media: drivers/media/dvb-core: copy user arrays safely
fd03e112b52115b58c3cb0bd4315d5edba4859b3 net/sun3_82586: Avoid reading past buffer in debug output
70cf82643c49bc7dad3f7e7aae401ef2ffafd9a2 drm/lima: set gp bus_stop bit before hard reset
a74b612728f31d699b54657c2b292e6e8d2a93f9 virtiofs: forbid newlines in tags
9198fddcf31b79ab4f349b198e2d86e025f68102 clocksource/drivers/arm_global_timer: Guard against division by zero
a4fa2c26e6d53ccca8cd25db6202682362bbb550 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e994bd9af14480b32bb8ed690f0130dd1b079430 md: clean up invalid BUG_ON in md_ioctl
fa8b519d05c5057b667eea8e6d4209f00b6e1e22 x86: Increase brk randomness entropy for 64-bit systems
d3ab2a66dca3373b351c99b49d323bef96aac586 memory: stm32-fmc2-ebi: check regmap_read return value
2769fd353712c10699d823e162723dcf52ab5a4a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b3b69b404dd0c2d86c9894c1b737bba558451ef1 powerpc/boot: Handle allocation failure in simple_realloc()
2ac11b04a6725e743e062f0ede02ef04cbe20169 powerpc/boot: Only free if realloc() succeeds
7f0e0899e6933104f0fde2ec2780c8499a82fcca btrfs: change BUG_ON to assertion when checking for delayed_node root
cc8d76fdf7cfcb25ea436648e8568816f6912b1b btrfs: handle invalid root reference found in may_destroy_subvol()
557f6f1a459b07a7217403a607e4536976856fc4 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a75c62da9fb431777cf4858f3ed2d073c34fb87c btrfs: change BUG_ON to assertion in tree_move_down()
b0718979eb7e2a9d2635fce27b69c4eab56d97bd btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9d11055193b712af6ab5056c00f4f44ed08f2430 f2fs: fix to do sanity check in update_sit_entry
1ccc2054b4f7f15dd17ba24d995b7af0f7b09265 usb: gadget: fsl: Increase size of name buffer for endpoints
1593f5df071856b4104159e37ed1dfe5a20a2a19 Bluetooth: bnep: Fix out-of-bound access
a13f21f7e25f6f9a01e321da427eed2cf012244b net: hns3: add checking for vf id of mailbox
ad366f48e1ec60c5d16f96178f0b861c1393659d nvmet-tcp: do not continue for invalid icreq
0d9c546f3c783be6102f5c12fca2b86ea81e303f NFS: avoid infinite loop in pnfs_update_layout.
63a3eb5de78879a446b59f33de10757ca5f57a83 openrisc: Call setup_memory() earlier in the init sequence
68c84164da466fac80348ce4b774a979cce64ed4 s390/iucv: fix receive buffer virtual vs physical address confusion
bad8a9058bbe326a71f52a184512f312e91ead9c clocksource: Make watchdog and suspend-timing multiplication overflow safe
526f1111623432a9db96ff63c4a381ab13ac9b68 platform/x86: lg-laptop: fix %s null argument warning
795d20cfbd8a8f24121bcc898dae962591193ae5 usb: dwc3: core: Skip setting event buffers for host only controllers
cd53d6f52074e55f284b3c5567cbc2bb73b860e8 fbdev: offb: replace of_node_put with __free(device_node)
5d047ca873f445e7b120e12156528cf8a022864f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a761fb83a741213730df4fbf19d064fd801f0950 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8d11a453b4b1b0f94d607a307c5718c26eb72ee4 nvmet-rdma: fix possible bad dereference when freeing rsps
3989ea2c53875e2652ddbbb43d4e542db4b7be22 hrtimer: Prevent queuing of hrtimer without a function callback
c5e74e9c0ec799c95b424c5e401f98809601845d gtp: pull network headers in gtp_dev_xmit()
97b805318e01db648ecca378b606b1514be6dfdf block: use "unsigned long" for blk_validate_block_size().
310fad15fe033ed8ffc14219fdb2bb5fd2091944 nfsd: move reply cache initialization into nfsd startup
012db43d6d49325409f917e668bd286c28729518 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
3647e93a0c9e5ef41a38a6079d8024f0147ff043 NFSD: Refactor nfsd_reply_cache_free_locked()
435813d4d717554a75e11be8350caed18205602c NFSD: Rename nfsd_reply_cache_alloc()
e188f544db4748954b59f366d9e88f513ce12bfb NFSD: Replace nfsd_prune_bucket()
82e4ce14e8f5b1040a6171853d8c3fc3bf981163 NFSD: Refactor the duplicate reply cache shrinker
332282291df87e20f6296032cf8513c322f50349 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9e57da270167ee92ac854c47e1c4c511b7645811 NFSD: Fix frame size warning in svc_export_parse()
c13ab1856dee8a3d95b7dbd09ec1b0d56edab95c sunrpc: don't change ->sv_stats if it doesn't exist
e430fb483324332e4cd94a831e44562029be3357 nfsd: stop setting ->pg_stats for unused stats
defc8ce6fb1b27b5ff4ec616ca704f6b1fae0e4c sunrpc: pass in the sv_stats struct through svc_create_pooled
ff27615d95dc500bc104009f3358891195c9792d sunrpc: remove ->pg_stats from svc_program
ceca90be2e4d0f130060c69f80c336ef9ea49de5 sunrpc: use the struct net as the svc proc private
ba3115d6f3bf92cfa10f5a771c675444f56cc475 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c1d27323268df372f3db057b0d618f4e0e96b83a nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
11a03056f8e75a0a242d598f99710df437579e80 nfsd: make all of the nfsd stats per-network namespace
928b2447e685abb557855c74d0d7bb928b31dc22 nfsd: remove nfsd_stats, make th_cnt a global counter
65e16b3826e06d1a8946743a5241fceb204c5f56 nfsd: make svc_stat per-network namespace instead of global
3c9cd1598b5dc1f04b3df7c3d2167457827a230a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4ae67ee7fdc75811fe6373e7c64e2391d5b497f4 dm suspend: return -ERESTARTSYS instead of -EINTR
66f9653e6c5529ced943d5b7fee87af597785960 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
39dc437ab98e7fd29798807b88ae4f8dd95e6c4b platform/surface: aggregator: Fix warning when controller is destroyed in probe
9dbb19e8722cb78baa243741b8094d2c792d6e4e Bluetooth: hci_core: Fix LE quote calculation
4c3f0b4fea2b665545ecb76341abc3ee354d7d46 Bluetooth: SMP: Fix assumption of Central always being Initiator
70c088ecf625839105b601659ad54f63979e0ddc tc-testing: don't access non-existent variable on exception
0462ec4a434ea4d4e4b1c147cdf7fdf4ee3f3a4b kcm: Serialise kcm_sendmsg() for the same socket.
adf9d36fd70a6f71b3305931eb8155fffc10447e netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e1f50b2dce31f4158030e45ce660b17faa96e64c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ffde62321b7eb59c19216a3102ff20eb4c7149c3 ip6_tunnel: Fix broken GRO
0dc7d8f2c446341b64314098b6d86b96bff7a709 bonding: fix bond_ipsec_offload_ok return type
d38c4986ed8d7c20b306f3c69d94cbaea867c68e bonding: fix null pointer deref in bond_ipsec_offload_ok
4a57b08c13f5dc30ab1da04fc80e933fea7e4b65 bonding: fix xfrm real_dev null pointer dereference
9bfccc1bc7335aa46018a4a3a98cbe23992bd2e1 bonding: fix xfrm state handling when clearing active slave
65c8a1229d57190ab85ada7f6a5ec5a702dc081c ice: fix ICE_LAST_OFFSET formula
b401d8ecd6031159ec0758badfc639efacb86670 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
cdfcd7e25835e1999e0f233c3486eb5c233b4a51 net: dsa: mv88e6xxx: read FID when handling ATU violations
d19a5108a636ed9b36c6449228dd0fc2ade294c8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a769762ba7d635153b098addfcfb4510185e04b9 net: dsa: mv88e6xxx: Fix out-of-bound access
42a53a52ce26e76bc56d1f0643535c1129a1777b netem: fix return value if duplicate enqueue fails
c9d9edeac4eaf4b5f28df9cb6e031ae132703b9b ipv6: prevent UAF in ip6_send_skb()
aa98f81f954e4c1660183b4fb123a090e5f63fc7 ipv6: fix possible UAF in ip6_finish_output2()
10ec83097c6de603072867296619137d26a896f6 ipv6: prevent possible UAF in ip6_xmit()
4f5ddbc3329b4bdac472639b770326b39362a674 netfilter: flowtable: validate vlan header
778624fbbc68f359b8910c730a8a9a4f0b40e8c0 net: xilinx: axienet: Always disable promiscuous mode
ab4a108830fc8dd8ad8df62559a3b5ba6fee7eb3 net: xilinx: axienet: Fix dangling multicast addresses
10a50f86d079da5b22a71464bad5d2ba9e304c2c drm/msm/dpu: don't play tricks with debug macros
4ac1321b1c25c65ca4c9acb5f12e76bef0fdef92 drm/msm/dp: reset the link phy params before link training
5b57499eb931735211a5d82028ba9d3b4a50e2e9 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
8d6e9fb987f890d9f8da6774af19852660d19194 mmc: mmc_test: Fix NULL dereference on allocation failure
039eed985e77ed05bde0e9341b05a65e007dd6c7 Bluetooth: MGMT: Add error handling to pair_device()
7387b846796888da4b5d6a1e322def76d7fb089d scsi: core: Fix the return value of scsi_logical_block_count()
53709431415fa0783f2412e13564ea230e14828b MIPS: Loongson64: Set timer mode in cpu-probe
b5fe176fb12f2a7713727f73cde3977467c9521c HID: wacom: Defer calculation of resolution until resolution_code is known
fa37236c96eec2a5d76ba8a662c9765d158e139a HID: microsoft: Add rumble support to latest xbox controllers
022ce0f249e39b5b99661ca27245c675cbb3809d cxgb4: add forgotten u64 ivlan cast before shift
1a0b9338c1661da0d9fbb7b7864e2f20828895d0 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c5f544d75d39c3753593cd5d13a69d5b65f6a7fb mmc: dw_mmc: allow biu and ciu clocks to defer

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cb2b939ea4-c5079d5a35fa.txt

89c7f8f18e810956f47de6c7132244cd9c04d5ea fuse: Initialize beyond-EOF page contents before setting uptodate
23238fe2ec69e59aa33391b13f3b9fa2ec96c977 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b2f7e15f045331b0711e83d24098ce6df0b23803 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4a8d42208ab8f1267801a73c5bd8426424943344 s390/dasd: fix error recovery leading to data corruption on ESE devices
b82fcc38a156ffd81b847f92046256109d0fd926 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
86864c0e717ad40ee22c162a29319ed1091c945e dm resume: don't return EINVAL when signalled
21f9cf90d9e8ff180e2ba4fe4c2961cb79570089 dm persistent data: fix memory allocation failure
83db9195f8ef197fef460574261db7c39808c7bd vfs: Don't evict inode under the inode lru traversing context
da220f236eb96578d329d9e0fea5d99df93411d4 bitmap: introduce generic optimized bitmap_size()
b9d82e584ba37844838a9bb505a40cb4a9f7e700 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5f181c6fb62c474b9377ba1865f2475d35cf7a1c selinux: fix potential counting error in avc_add_xperms_decision()
cf9a26caffb71da068e70a99c6930d3337914345 drm/amdgpu: Actually check flags for all context ops.
2d466a6531624d96300f9f12f9744133efec11f7 memcg_write_event_control(): fix a user-triggerable oops
0fe8e4af4c974a482d37c39597a68613f9a531c3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
adc4cb2c52ccdd9897fae2fc1aa06ec20c64132c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
738a82904cc2bd91bec9931ea7653ddda057c00c s390/uv: Panic for set and remove shared access UVC errors
ff5836f8b54b350d75f8ce6d9afee54b18f3f843 net/mlx5e: Correctly report errors for ethtool rx flows
7ba93a9a60320222e92eea50e16a14f89e4b09b7 atm: idt77252: prevent use after free in dequeue_rx()
ac20c89d55953533996c5cef8d7c35a550b6f281 net: axienet: Fix DMA descriptor cleanup path
b0c7954b2d55a4c80d1a3a31e552e443146d1508 net: axienet: Improve DMA error handling
7e2538ac736effd14ada0beccdae04281cc8cefc net: axienet: Factor out TX descriptor chain cleanup
0a763e08536b07ead07643da2e63627400878ccf net: axienet: Check for DMA mapping errors
2fae43e271ac282289de01f9163153af485bfdcb net: axienet: Drop MDIO interrupt registers from ethtools dump
0206804ce45d5ea3c2c01516005d4f18ef4a3119 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
1fda22fe8503b803f87a5593c6a39efde11d6613 net: axienet: Upgrade descriptors to hold 64-bit addresses
e8372d261f061cba752b1d398624f662031d16ec net: axienet: Autodetect 64-bit DMA capability
1f77f878a8ae3caccace1f385d5ab24b9dbdea8c net: axienet: Fix register defines comment description
086e278088b4fe9b1cfbee0a2646384d7784956f net: dsa: vsc73xx: pass value in phy_write operation
40ee3435930b891a22190a4cdd7125b83ea08403 netfilter: nf_defrag_ipv6: use net_generic infra
325b26e04f9c27d1b5a696b72ac0f945aaea12c4 netfilter: allow ipv6 fragments to arrive on different devices
ad9e6c3eb39d7eb956972edd5efd3332e228d39e net: hns3: fix a deadlock problem when config TC during resetting
cb6f143e56809756b411356aa0a49114cbd74fd0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a1710a552f7c9805a91dd57a5bc9a591dedc03ba ssb: Fix division by zero issue in ssb_calc_clock_rate
abb1c8135710957910cc855d39639ea5d9d9eeab wifi: cw1200: Avoid processing an invalid TIM IE
3ddb61cb1bd8c267fa77fa027237c0f35963f97a i2c: riic: avoid potential division by zero
273bb6f0c1683a4aab17c795b301573739d02494 media: radio-isa: use dev_name to fill in bus_info
d61836a6971b901fd746f2107760d1c59be5c034 staging: ks7010: disable bh on tx_dev_lock
372ceaca34ed5144fe897a4e708436bb797a8706 binfmt_misc: cleanup on filesystem umount
c7001f602d42534fa18649325cbdd2773fe63164 scsi: spi: Fix sshdr use
87ec3006de3f4f19d2b65769875548c0d4d8fc48 gfs2: setattr_chown: Add missing initialization
6fb0ec2bc2a7ff7bbc29799679c23d2de19a690e wifi: iwlwifi: abort scan when rfkill on but device enabled
053504f4b69cf8a9212adf7841d60b21523a7e75 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
54731aac741788df2cb94e3531cbe7f8e7ef92c5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d1876460f8a46af6d7cb2f88eeb7dd2362087d73 nvmet-trace: avoid dereferencing pointer too early
4ba532a1b73118d82a83bd9825fecc1965018b62 ext4: do not trim the group with corrupted block bitmap
7d6213627cf9ec60afa0dc1b78b2c6fc2a4b69c7 quota: Remove BUG_ON from dqget()
82b6dce82f1f78f3ed9284a84bc927ab39fea467 media: pci: cx23885: check cx23885_vdev_init() return
df1c8cba264e4e88420a649080b0ae89c7fa7565 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3ae97df3d67d3c5bee21c0f03085dea0a1189f4b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d8229237a21b0e69a5fd0f7185fe4a27cc3a1f46 net/sun3_82586: Avoid reading past buffer in debug output
be559e6a6dd5ed0613b5502a43658e5c64d73f28 drm/lima: set gp bus_stop bit before hard reset
b276199f139dba842d0c869fed4035366fb4ffe0 virtiofs: forbid newlines in tags
6d703d7aaa33596d5e58d7b85ed503f2bbfd9775 md: clean up invalid BUG_ON in md_ioctl
05bf5ca3acd65f888b299faa8d806a308ab60f96 x86: Increase brk randomness entropy for 64-bit systems
3e58e27147051273402d3f44f00a7f5807141859 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1ca7842a8ca863045dcac3c45dbdc6b85b9a83a9 powerpc/boot: Handle allocation failure in simple_realloc()
c6aa64dbb682cfcdbd73305269c39fc2a870e982 powerpc/boot: Only free if realloc() succeeds
dfac343e762f059d2ba4c3599bd1d669e34b5860 btrfs: change BUG_ON to assertion when checking for delayed_node root
70bb974ceeff954608ab947f71ac3c7b4277ff60 btrfs: handle invalid root reference found in may_destroy_subvol()
4e8eb9dc99f8d7d76ba0fedfd403fec4181fc0b3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f1b21e992851e4ce85eb320e52bdca9509e7c738 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
eec47d57957d652af055add73e5a27908ae40602 f2fs: fix to do sanity check in update_sit_entry
cf9265bcf3856d08dbb2e7837e0bd12e57afcc25 usb: gadget: fsl: Increase size of name buffer for endpoints
baa2af886bea2a309579b4e64c2522ccd058788a nvme: clear caller pointer on identify failure
fb227620f076388bb5a0fd2d61066aef3a007f09 Bluetooth: bnep: Fix out-of-bound access
32f7faa6eef5bffa4ffa902c7e892208e62030e3 nvmet-tcp: do not continue for invalid icreq
671bf3c1c54bc295a943b8c158ca5e0e7e23efa4 NFS: avoid infinite loop in pnfs_update_layout.
b4176a1640fcd17506ceb0f338827edf76866cdd openrisc: Call setup_memory() earlier in the init sequence
7a2cb7e689111535bd3cf66fc3fc4db706d4ad2f s390/iucv: fix receive buffer virtual vs physical address confusion
87886ffe748c1c9907e5434fb1bf6dd113f97e4c usb: dwc3: core: Skip setting event buffers for host only controllers
da6e038e7cdc3355074dd99d5ab50036d88a6431 fbdev: offb: replace of_node_put with __free(device_node)
855ed4dd076bb4ce8eb56db8ae65cdf1c32c6d62 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bd9be593f16452a60949e3bba6265dfce9acc87e ext4: set the type of max_zeroout to unsigned int to avoid overflow
e92a72c454d42b97502575907354f906f887a63d nvmet-rdma: fix possible bad dereference when freeing rsps
c0fbc92b9c21c3e1889e5d3b7581e42d3dc8b4d7 hrtimer: Prevent queuing of hrtimer without a function callback
103491a53a575a408050cdf327488a4ddf33e08d gtp: pull network headers in gtp_dev_xmit()
7d2c7d2b0256fd895f4e7a0e32d203b41d2b00eb block: use "unsigned long" for blk_validate_block_size().
52bff9b4a16b1575554c20b9ff4f7bfc0e84c382 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
21bb235d4175e0f7d89899186a44b70b17dde77a dm mpath: pass IO start time to path selector
76e18f38bd127b2a1df594332d69930661c61b03 dm: do not use waitqueue for request-based DM
b900ca29673bbe4eb1f05923cd0d1ad268b6d42b dm suspend: return -ERESTARTSYS instead of -EINTR
49c6dc838a2a80e33cc211ece5f0219b976539c0 Bluetooth: Make use of __check_timeout on hci_sched_le
aa5c80beffe94444fcb5632c8c49a26c8f94be07 Bluetooth: hci_core: Fix not handling link timeouts propertly
b4ce9fd776a7aedd795de1249262864591820f00 Bluetooth: hci_core: Fix LE quote calculation
59695d13e12b309a02d8920f0399ef6a5585ada8 tc-testing: don't access non-existent variable on exception
15a1ec94b038a58c7cf93f0718a4b5f588646e1a kcm: Serialise kcm_sendmsg() for the same socket.
12ad2f03453e0bc81df052e71e8a6dacbf93c735 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
506aaf97c8c0018df1cdb05af2038674d895f4f3 net: dsa: mv88e6xxx: global2: Expose ATU stats register
4732a8d9fbae663bf4e04f9c66fef334ede1e57f net: dsa: mv88e6xxx: global1_atu: Add helper for get next
7f0d0412aa3a70139966fc473f8996cb1c1d49a5 net: dsa: mv88e6xxx: read FID when handling ATU violations
cd616614a4fe79abd2ce515f9ea44766466082ef net: dsa: mv88e6xxx: replace ATU violation prints with trace points
402a1c2371dd37efc28b1099ecbb743888207be1 net: dsa: mv88e6xxx: Fix out-of-bound access
8060aa4a69c3faecd5effa505791376197569f24 netem: fix return value if duplicate enqueue fails
6ec910d0b934474b244d4e948fa953fc252346b7 ipv6: prevent UAF in ip6_send_skb()
907f3c220b7c5a542ec89bdb0cec1d69c84185a9 net: xilinx: axienet: Always disable promiscuous mode
1942c44e7fdc10684f5bf599d035534da8343992 net: xilinx: axienet: Fix dangling multicast addresses
da1aa869cead57f86107b087c69116d394f39b1c drm/msm: use drm_debug_enabled() to check for debug categories
994605654fa564d3e6198d69fc9d7f74b5e53162 drm/msm/dpu: don't play tricks with debug macros
342d2ff2d33640c8b36cb705f7a63b4bfc91ec5a mmc: mmc_test: Fix NULL dereference on allocation failure
345db16521804ce4b271d2f09d3fa8bb55ed4fa2 Bluetooth: MGMT: Add error handling to pair_device()
f039759d7b667566f70158729ed7a7dd8a6802c6 HID: wacom: Defer calculation of resolution until resolution_code is known
9e57916ece4a8007361f11857589fe75759b35a0 HID: microsoft: Add rumble support to latest xbox controllers
8e58aaa91fac16958977e640a6f531779a520d4b cxgb4: add forgotten u64 ivlan cast before shift
c5079d5a35fa6d756e0ec98811c8d0e83623f548 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ad3ce7025b-4fb7103cb0fd.txt

33a57d2f52d93ee3de3f2ff7c1c509082056fcd2 tty: atmel_serial: use the correct RTS flag.
340e6df9df06253ed6d58734abb59b76d0974e9d fuse: Initialize beyond-EOF page contents before setting uptodate
6a2f75c3774f73d4ec1b3ff7a9d8e7d26b1a2df8 char: xillybus: Don't destroy workqueue from work item running on it
132724adbdd8dff996063cc4e61332e20a1d7eba char: xillybus: Refine workqueue handling
1e2207bcc934191936df8254c6e3fb2651d325d6 char: xillybus: Check USB endpoints when probing device
5d77b131c0a253ceea6309be98a2d6f7c56d334d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
89fbf508a0c94a9f0b9b5be342e200488bee9ffa ALSA: usb-audio: Support Yamaha P-125 quirk entry
c28affb2beb96573f1facdcd9c23318287cd73c7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
94c16ad2237fde5dc681c5fb4a13253819306f51 thunderbolt: Mark XDomain as unplugged when router is removed
ec23b146e0305a6dbebbf28a0125b8a4809206d9 s390/dasd: fix error recovery leading to data corruption on ESE devices
42f020361fc28e4d4b7956317c8b810e4e1e4b05 riscv: change XIP's kernel_map.size to be size of the entire kernel
d82982e951b4023df8352cb0646c7000ba8c7890 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
383df8ae37e3f3828d54f104378e21c856238158 dm resume: don't return EINVAL when signalled
4fb7103cb0fd1a046ca1ff5a1fbaae28e4eeb1dd dm persistent data: fix memory allocation failure

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a15c0a04a5-e2c87141f790.txt

7a1e551b9f71bc2449883dbb9ee64fd00d075497 tty: vt: conmakehash: remove non-portable code printing comment header
769f9042131d7a9f05bf20dcfbc272bf071def22 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
25eae99f517d17ca6d38ade9799192fa564b75b9 tty: atmel_serial: use the correct RTS flag.
642f5b817f14f6ff7cf9e6e1b0186c683da85301 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
41343470c185352bc02fd9f8b6e745ae5fb04138 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
36a3b130fb470607cb1f700bdb98dc7cdfa17182 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
046d482ef4ad6f4065445336c0ad8a3a9d4d68ae Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
d9bd2db622e1a951fb819a9a4af55477f845e16c selinux: revert our use of vma_is_initial_heap()
efd76a0eb7a8853962181744b88482f2cfd0fbae netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
843990ae3229257fb855e36f57b731e257b93701 fuse: Initialize beyond-EOF page contents before setting uptodate
d23fc4cd45754c69b8202158cc34eb1e8bef1e0a char: xillybus: Don't destroy workqueue from work item running on it
61bcae8e63f43ca81ad31007edcf07b02ccc30d9 char: xillybus: Refine workqueue handling
07ba181e58613fb5790389ae213e4bb6d7d945d5 char: xillybus: Check USB endpoints when probing device
8e650442d68ff68f64ff4832b5ffa0d54d020fc6 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
179e13432c3eb28b95a56cc8a8d84154a0876430 ALSA: usb-audio: Support Yamaha P-125 quirk entry
50c60e36ae28d71692e2cede2a670f37dd491f53 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
5c415477654da422e665811d04970481f69b94f7 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
0101c9b1158f01dbf8d411f46b4b8bf7d1ab5e66 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0b88574049d257c53ab09bce072a9348ac81d10b thunderbolt: Mark XDomain as unplugged when router is removed
24ba2e3ea9c65ec840735f1d9166dace9468f2e1 ALSA: hda/tas2781: fix wrong calibrated data order
e3f77f36dc63aa36cdc4f5104f037802102fab20 ALSA: timer: Relax start tick time check for slave timer elements
dd8d685e718a0c4b0d12728f1d595124c6b1ee15 s390/dasd: fix error recovery leading to data corruption on ESE devices
bb745a9470e979eb258bad93bd2e5ca9603bbf00 KVM: s390: fix validity interception issue when gisa is switched off
542c18177e84821059deff8f434d7138f1061e5d thermal: gov_bang_bang: Call __thermal_cdev_update() directly
4421713a1f0b4ce59d00ce59e73d92c8efe1895b KEYS: trusted: fix DCP blob payload length assignment
55662a1b0bd838bd1c19df83338c8ffca1f584bc KEYS: trusted: dcp: fix leak of blob encryption key
f3c2367f6a516086b9036da1f8e3642e966e0b47 riscv: change XIP's kernel_map.size to be size of the entire kernel
690375a8f1540be4546a6d50d2e14180f22721fb riscv: entry: always initialize regs->a0 to -ENOSYS
495dd78ac6defc69a60f58fddda25bdd096aa01e smb3: fix lock breakage for cached writes
e7752d0f2973665f372b37284f6535cea5b042e3 i2c: tegra: Do not mark ACPI devices as irq safe
46a89e34d3fbbe739c726e0fb1d415fb7ae54a9a ACPICA: Add a depth argument to acpi_execute_reg_methods()
02ec0143ddf8030cd1d88fa667abaebf42078239 ACPI: EC: Evaluate _REG outside the EC scope more carefully
b0fba273849e75a85e51bcbce18cdc5029b86daa arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
444b66817d01818aab8d7e80ef4aef3c7a3c8757 dm resume: don't return EINVAL when signalled
c91f115bbf4a5b652664f14b2e0f7498bc226c1c dm persistent data: fix memory allocation failure
b802e94ea961f76014fcb3f7aac444c2be70f4de vfs: Don't evict inode under the inode lru traversing context
a3b5464b198a59b2ee62e842c8e7e04e0a1e3485 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b257b3ba29af67a6431c72c5d5f2cfe8784aa0c7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
474b75da03aab9acca55dbcf4722aa61a54b6444 tracing: Return from tracing_buffers_read() if the file has been closed
762e14c16e696eb4670b2c5bb5bf956d02502289 perf/bpf: Don't call bpf_overflow_handler() for tracing events
c379298ba4fca35985cf6438dc050409874f1b12 mseal: fix is_madv_discard()
84bd88248a212cca70ace0698c87d2ae17e19c1b rtla/osnoise: Prevent NULL dereference in error handling
78bb097198000fb09b29597c0050bc8b42d20551 mm: fix endless reclaim on machines with unaccepted memory
12e35b74a9652bfd9f20bc059b44523ae44ee090 mm/hugetlb: fix hugetlb vs. core-mm PT locking
d29de332b42098dd4fe0791393dfda3308106e59 md/raid1: Fix data corruption for degraded array with slow disk
4af513a0e8e2fa89077058ede8af5aa2458b00bb net: mana: Fix RX buf alloc_size alignment and atomic op panic
ae3594178fe45b91b1921ab71ef8c789522a1913 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
3948372714e8f5268531795ee2b6ea5dce684754 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
6c58f308fcff8bf1b19eae7986dbec8f294e2110 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
bbc6c867141762c964010c988050399a356837e4 fs/netfs/fscache_cookie: add missing "n_accesses" check
f4f7ff736499c8b70e5e35a8bfeb4b598aca7044 selinux: fix potential counting error in avc_add_xperms_decision()
dc890e0d7c7acb13dce29cdbc23abe6160df9943 selinux: add the processing of the failure of avc_add_xperms_decision()
dc54c1a0e4f87e3164934b6afb12bb0a89fff374 alloc_tag: mark pages reserved during CMA activation as not tagged
1d6c90b1518100043abf992c347cbb2a3d3aaf06 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f7881f8fa5a8e0d26d8a687a0cd2946cefcd76c5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
b2355305887efba0a47065c166bc604f8c25cf17 alloc_tag: introduce clear_page_tag_ref() helper function
c3d7efe05d5f05953c9acd3bb5f6347f6224422e mm/numa: no task_numa_fault() call if PMD is changed
434b2e33b176c8b8790a0986365410bee4744152 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
fb9a868b1aab028df07da9da8adf0fc8066b06a3 mm/numa: no task_numa_fault() call if PTE is changed
4be4ac3230f4df0d8ecae7b0aaaec679e88633ab btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
95764e7dce379b5a0cf485472cdfd6cd456ba7a0 btrfs: send: allow cloning non-aligned extent if it ends at i_size
3721e57e70f314b81fcbdfa41286a7435f33fca0 btrfs: check delayed refs when we're checking if a ref exists
4d80ecf531431b173c2e2c16f2c88540e1481d9a btrfs: only run the extent map shrinker from kswapd tasks
7c49f656ad268d2723e506164f0020c8bb5aae79 btrfs: zoned: properly take lock to read/update block group's zoned variables
94b5b6e5da8f76bf4be46bfdbc668982dd1b7b84 btrfs: tree-checker: add dev extent item checks
ab7e9a1d0edbc2a172e7eaac5779d51d8db52b26 btrfs: only enable extent map shrinker for DEBUG builds
18978dfb487c320e3256ae03631d8ba837c72a61 drm/amdgpu: Actually check flags for all context ops.
6a34e7aa9d2632eebbf2eec1685862909a99dc8d memcg_write_event_control(): fix a user-triggerable oops
a7037adef61c45457e37431b7e21232b19be3670 drm/amd/display: Adjust cursor position
6bc232aa1e6f36c14e5092e7bfdc23b5bd6f236b drm/amd/display: fix s2idle entry for DCN3.5+
dba7c0b4a3cd62ff0626267f0c847649eeb4b0e2 drm/amd/display: Enable otg synchronization logic for DCN321
58c68e338b54f067dd47cd9058f2df8fd06aea7d drm/amd/display: fix cursor offset on rotation 180
eea342ccc02ecf614289fec4a68d0016644fe050 drm/amdgpu/jpeg2: properly set atomics vmid field
4b861a3ad3d2568dccb2e5eab0ed3247f3229560 drm/amdgpu/jpeg4: properly set atomics vmid field
84cacaaba63f47403f7d5381900d4dd2bd7de961 drm/amd/amdgpu: command submission parser for JPEG
b53ec841bce37551dda228f3739c4aeea9bd75b3 pidfd: prevent creation of pidfds for kthreads
165f6537f248aef77ef25c74221861aa6d748571 s390/uv: Panic for set and remove shared access UVC errors
6f67aa96efbce1d93ffdce5b4016c5c1059aaaa4 netfs: Fault in smaller chunks for non-large folio mappings
6b46491653b91963a113f5d8ba7e1f9b3cc5b118 filelock: fix name of file_lease slab cache
feb6b6fece0ad91ca323802ba1780b0e98783a00 libfs: fix infinite directory reads for offset dir
fb5860fbaa5dd0c6676475d84bba52e950a939cb bpf: Fix updating attached freplace prog in prog_array map
2403214625f59c1c9c507a65a2518da83a5f25fb bpf: Fix a kernel verifier crash in stacksafe()
9153a3e90698f18451321f67d18be2d47e9c3295 9p: Fix DIO read through netfs
a204d8c29022f06d9a0847dd1727ce6844396c0b btrfs: fix invalid mapping of extent xarray state
9a8b2a573e79c4f31a3fb3476cad2435b985fefa igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
10d9be4c5b9896f1954f5f5b7dd89e8dd4e733b2 igc: Fix qbv_config_change_errors logics
9092a72265cb38befd25f8b937578715e23cb9f2 igc: Fix reset adapter logics when tx mode change
60097fe1d326dee7799cafd5889401c8903f34ce igc: Fix qbv tx latency by setting gtxoffset
8e9ad2c5b0a77051e047d01b86600fd31b1da162 gtp: pull network headers in gtp_dev_xmit()
b8e817d7e77832a0f2e73acdaf6760cc89102ada net/mlx5: SD, Do not query MPIR register if no sd_group
a74dcebb1ac7fc2a094c6bfcb736e0560e88e0de net/mlx5e: Take state lock during tx timeout reporter
909af7a1c88ad5601b1bee653beb9c6533ba5078 net/mlx5e: Correctly report errors for ethtool rx flows
21333753c25d64a876c7b0bcc64211d7ad5005d6 atm: idt77252: prevent use after free in dequeue_rx()
aef2115bd354283429404b69e62285233963bd72 net: axienet: Fix register defines comment description
e10ed5153870cb8d22383331632e163a48b415a9 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
06a3a28fcda59747d2471f8b324371a75861c7b4 net: dsa: vsc73xx: pass value in phy_write operation
9f4de9fd4f0c140065cd9aaab87b4ac5cd333546 net: dsa: vsc73xx: check busy flag in MDIO operations
16b4f10570b2c6f7cc010cb11fb36409472bf622 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6246ed6f710cac8a5f3be59ee47872946ef92d1b mlxbf_gige: disable RX filters until RX path initialized
52f8fa622cd68157e9c1cda6c86bdd1b9ca99368 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b4349658ea3889e41565e0ab6af0616475efe285 tcp: Update window clamping condition
c32af99e63b971c44164cdd7aa712587b971ac92 netfilter: allow ipv6 fragments to arrive on different devices
a1ef81c66ed6cf8e8fa6178fbf08366b3a52abd7 netfilter: nfnetlink: Initialise extack before use in ACKs
e5fe945ca3176895f066c5253f55629e69ed140e netfilter: flowtable: initialise extack before use
c6581ad5929781dfe189aed188946e271590684c netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
9845ecb5d11747e5f4ee7910e716fd8c167e8fb8 netfilter: nf_tables: Audit log dump reset after the fact
74c9aade989d84894e18a80a81d5dd25712817f5 netfilter: nf_tables: Introduce nf_tables_getobj_single
eab3ef059f6109b394808bc41e5346def4014499 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
0739de125f0fcefd66ea4b42560a0a5d94b48f8a selftest: af_unix: Fix kselftest compilation warnings
57f94f584b83feb01ba7a53f3238b324555757e6 vsock: fix recursive ->recvmsg calls
dabbcb5a253fb1eda00a5ff5d6ec63b74ee4e05f selftests: net: lib: ignore possible errors
a75d0fdc90dbdc7663746d43ed8acb48ccee0acb selftests: net: lib: kill PIDs before del netns
8cd10e7aba7a2c1df1c94d9e7b9ff5c26adea34e net: hns3: fix wrong use of semaphore up
551ddba961e1ebc9fdad7903473533b2fbaeef72 net: hns3: use the user's cfg after reset
6235a65012506afc6c325ed55075365f0a050aff net: hns3: fix a deadlock problem when config TC during resetting
0268fef3e14f243bdffd098571ceab4a55561bf2 kbuild: refactor variables in scripts/link-vmlinux.sh
ac695a231e5fc1acf60626530184f64af74d41c4 kbuild: remove PROVIDE() for kallsyms symbols
128b6e6c6ea67aea3950a278acf7ad5834d369d4 kallsyms: get rid of code for absolute kallsyms
26682b5a5fe784182ef2eff87ea73bea5f011939 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
5bcfa4e23b46a236b092fbd82421bb3e3e6afaa8 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
b6b4fc457cc53626db41d1be0b800b40301688a2 iommu: Restore lost return in iommu_report_device_fault()
e2c1009c065a0675036ec43ff0bb06380618fb60 gpio: mlxbf3: Support shutdown() function
b6c572898b626bbb4da6fae703b0e1de190f8787 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c7b7cad851eabe0990301e85c2591087dba293f3 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
633190015f314a22e8629bb5f6194ed013b60dc2 rust: work around `bindgen` 0.69.0 issue
d1d83cd4011f7b73602564dd801d49dcdf006ef3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
308c327d78c35e4a49a6237efbcf911be8976409 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
3933d30e5acd1db3fc7b6c8106c0a68cf35b15a0 s390/dasd: Remove DMA alignment
c61355548afa6b5a1406ea223de8fed5740c5c36 io_uring/napi: Remove unnecessary s64 cast
dbc22916616a660bec204454a83dd599672476ba io_uring/napi: use ktime in busy polling
b359e9c656997f85f419266d03551cbf40742d08 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
8b090eff6e49931329fe47a2068fec4bb005191d cpu/SMT: Enable SMT only if a core is online
e921ce9d0336dd107ed70cb05db2ca5c917fa2fa powerpc/topology: Check if a core is online
5be2a9106555bb93b97ebeb482492e13ec197443 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
8e27fc7dbb98bc0a01fde25948e631f65e3472f8 arm64: Fix KASAN random tag seed initialization
de4eaa5fd9d9d64262cd56d3e7c72fedfd9542c6 block: Fix lockdep warning in blk_mq_mark_tag_wait
938b481434b426a60054f1baa0512663dd474da8 drm/amd/display: Don't register panel_power_savings on OLED panels
06edc69095f2ed18897cfbd8091631067396b742 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
e4df51b1d046047b520a441fa4974ef531c06f3d thermal: gov_bang_bang: Split bang_bang_control()
f22e8df6e3cedef61ac66cad33b83aea5a217095 thermal: gov_bang_bang: Add .manage() callback
35756041c8ba220f1b624368d7525f746c88a300 thermal: gov_bang_bang: Use governor_data to reduce overhead
92cdf428abbbcf7511e81300ec4c81956d8d69ec cifs: Add a tracepoint to track credits involved in R/W requests
693ca7a94ca8a46e658673325837a6c76531b393 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
a9ca1b2ac3377434171f527bae5a81ce74f64c85 dm suspend: return -ERESTARTSYS instead of -EINTR
119ebaf4a14ebb266414d22c149c69d4e0642d04 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
21ab10492d09b979a8fb4db1214f0a183acd2d0a platform/surface: aggregator: Fix warning when controller is destroyed in probe
6713d5752dfeb67f361033625572b2b29d995e54 ALSA: hda/tas2781: Use correct endian conversion
de8481afd36bec84a6d2a006eed1bbbc13a50dd7 Makefile: add $(srctree) to dependency of compile_commands.json target
bc4be003986030fca9f72625f52b028b8754a7fe kbuild: merge temporary vmlinux for BTF and kallsyms
2954841c3a5b5cc175f7df57f3c2d77aa13973cf kbuild: avoid scripts/kallsyms parsing /dev/null
3c0ef89c6be40521b32852d82df3b154c3455115 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
da1d27c666ed3c4824fd29888d69adc8e743666a Bluetooth: hci_core: Fix LE quote calculation
1642e5f718b70b8035f684a7093999306f0a5e70 Bluetooth: SMP: Fix assumption of Central always being Initiator
c910aab0a8f04fdc1c90a3d99692bcce5e534997 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
4689083d4a576f607534584855ce76feb43b9359 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
2116d758d5a7a5ed5444d7b4f8a103b02cd9e8a7 net: mscc: ocelot: serialize access to the injection/extraction groups
40921ed0e89b927bcb35475223e37b4453f3ed26 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
2fb65929bef36c2df4f1a581ac70ecf604c83564 net/mlx5: Fix IPsec RoCE MPV trace call
841f2c4e12597b9fa4ec349ed9ea6d0d23da82af tc-testing: don't access non-existent variable on exception
5d92e158158ded5648dc955db539b9e1f2b52168 selftests: udpgro: report error when receive failed
fc81c9317af1561177d13e1924060273fdd7abc7 selftests: udpgro: no need to load xdp for gro
bbb20208439f54bfa99566af6d6ad72bfa88beac tcp: prevent concurrent execution of tcp_sk_exit_batch
1c33442d476e8b0f405affd1f38024df75733d2b net: mctp: test: Use correct skb for route input check
ac23c86c26e00a8cba72783be03cc77d7982afd4 kcm: Serialise kcm_sendmsg() for the same socket.
4cb9a38eb0f11bb23613942ae7153f955d9fdc2e netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
0ba9636b82453384921a078a0ffcf2a8d383a005 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a693024a5559f33f7d619bd672201548d37f9391 ip6_tunnel: Fix broken GRO
128018eaacee21f05f1400cd084b8ebe4d8a7b3d bonding: fix bond_ipsec_offload_ok return type
46dd06a23f8c9c66cd08be43b15e8f435c33f9e2 bonding: fix null pointer deref in bond_ipsec_offload_ok
c0ec89682fbe2e1bc72cd44780a8d91a168555d1 bonding: fix xfrm real_dev null pointer dereference
52fbe4611d5645e1859d3587ffa2c235362d18b3 bonding: fix xfrm state handling when clearing active slave
1d076b0baf7e8da578a7efc5af7c83569bf25393 ice: fix page reuse when PAGE_SIZE is over 8k
da2bbe9a669ccf44e0b4e5a6596a3d4549f377ac ice: fix ICE_LAST_OFFSET formula
78441fef213be49dc95fc6056c5cf8bc6968ac6b ice: fix truesize operations for PAGE_SIZE >= 8192
3a386da0920812f8ada13b5a4814c93219b8d8fb ice: use internal pf id instead of function number
2b8acef34cae57f0cc4bde35b0be9de1217ad0ae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
c6e0e6994365c1f34bdc843be595dcf927c2ec66 igb: cope with large MAX_SKB_FRAGS
96b7ac791c06eacff3c0da956f9ee94c9ab2ceac net: dsa: mv88e6xxx: Fix out-of-bound access
ce3dff75bd10b5b3bebd60469c27080516353120 netem: fix return value if duplicate enqueue fails
307f54f48cfdc72f6ccb449118c792e800ac1d54 udp: fix receiving fraglist GSO packets
c002f736e2bf73890904a91575a081f6d14f3bf1 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
322fc228bb2ff262a10782ca0ae589a555558dc0 ipv6: prevent UAF in ip6_send_skb()
abd13a755df4d9992b10295d87dbd87302b377b2 ipv6: fix possible UAF in ip6_finish_output2()
d87189853616bd3680262c33902d9a69118df8db ipv6: prevent possible UAF in ip6_xmit()
8287588ee31f19b1b389383fbd0006b89467091f bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
35f5a1471ac8cd89a2a2cf9c26f20d1176fd1ca8 netfilter: flowtable: validate vlan header
8cbed5316dad40ef55accbeb26abe06652f3e889 octeontx2-af: Fix CPT AF register offset calculation
0bdcabab1b8ddcf6eb53eb366fe646ee1d28193c net: xilinx: axienet: Always disable promiscuous mode
405cff5303f0de8cf17a30e807214d6ff7d6d6b5 net: xilinx: axienet: Fix dangling multicast addresses
c8c67317d2ff24baa6f06359fa146b4caf212dbb net: ovs: fix ovs_drop_reasons error
3b384253157e830ce28f47059ff5ff67143f06b2 s390/iucv: Fix vargs handling in iucv_alloc_device()
cf4010ecd3535083363bce5286eb0026dcff434b drm/msm/dpu: don't play tricks with debug macros
5794e1755d45dd0457753b7844dfefc6ef58b01d drm/msm/dp: fix the max supported bpp logic
5812004d542b46951170d2bab29058916c9be610 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
dc3e74f0a1e66e41e19a69339d8382ea97f13bea drm/msm/dp: reset the link phy params before link training
72219966e0b2c4c3ed06734452042e7ff3fe5d7a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
ecf10266e98df49a5437b239e1733dccb27fecd0 drm/msm/dpu: limit QCM2290 to RGB formats only
7dc8ae4cf005d9246d12266c702584678b056f19 drm/msm/dpu: relax YUV requirements
fee546f83047f059887717fe7547e855fc23b94f drm/msm/dpu: take plane rotation into account for wide planes
2a0003196fe1776417a02efc65fc71f2e14ff380 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
500f7fe484561bf5a22dedba79560995f568f4cd workqueue: Fix spruious data race in __flush_work()
aff02356302fa23e50e16365a06041e8f313805b drm/msm: fix the highest_bank_bit for sc7180
e6ead5cdb09b5ab9ffc9f1eb9ce5ec03df8709f1 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
72412a634f01c8a513dc288b1da12b24b6dc1cb6 drm/i915/hdcp: Use correct cp_irq_count
9e3746b0a1247d0f7f31feca0ba229bd03ff3db0 drm/xe/display: stop calling domains_driver_remove twice
6124b7a1d07f66604f7dff1d0455f738fda52f07 drm/xe: Fix opregion leak
05c40463a799d6f4beb497729d7e2ff93e16c24e drm/xe/mmio: move mmio_fini over to devm
fcd6527103d9dec48ca3fb5aeee2335318a2f5a7 drm/xe: reset mmio mappings with devm
139ca53fe61a635c0892066be71958830a02a604 drm/xe: Fix tile fini sequence
124344d26052302a245132971eded08966da5a4f mmc: mmc_test: Fix NULL dereference on allocation failure
c2c52a0ab87b4fc102f8e8450a0e5cb842ff10f2 io_uring/kbuf: sanitize peek buffer setup
43c847285032668938f602e2238ec66ab84811d7 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
ef9a1b7b7da9e3b1001cf664c69198a7566faa29 drm/xe: Relax runtime pm protection during execution
272cc59cddf683f8c7d0b5419d28cd4f8a893b4c drm/xe: Decouple job seqno and lrc seqno
5ffda17470f83da0ac5e3a98425ac759f68506fc drm/xe: Split lrc seqno fence creation up
140aca490ebd58e4c517bb892012e8264e49c369 drm/xe: Don't initialize fences at xe_sched_job_create()
7aa9d1aacdc5914107fe8d9c00004bf9f3b77740 drm/xe: Free job before xe_exec_queue_put
45a41fb5cbcd29b31b2a7ca54b8812912a8b1342 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
cbd5d3c7dc13235b7e012edcaeb67e1c7bc76432 s390/boot: Avoid possible physmem_info segment corruption
d2f6236b8af30a543c45dcdfea123d1bedabc9e0 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
58e307dae15ddda78915bc4678ff84bc491eceba smb: client: ignore unhandled reparse tags
abc75b07f872b742edb3b17316f824a0173f60d2 nvme: move stopping keep-alive into nvme_uninit_ctrl()
278115f2b8bbc467a8aa8b5ea8d8f0f21a198e64 Bluetooth: MGMT: Add error handling to pair_device()
92229468c1955222dc30aca32041b73d213da5ca scsi: core: Fix the return value of scsi_logical_block_count()
926e87a0266a4e98143d5173d76c0f16a9a62b3c ksmbd: the buffer of smb2 query dir response has at least 1 byte
9606bc2e242b68db238b648451095ac4558f7c61 drm/amdgpu: Validate TA binary size
3f837a8e016dd323372a477f01d2ad98d96f52f4 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
20fa24eb9daf750bc4c2bcbb299001e3d6209c59 ACPI: video: Add Dell UART backlight controller detection
5769bd9df6d8ef105a9deb40dd0b29b41970b46e ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
b31a81380988e6ca0ff414f397c35d590a58f252 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
0cdf83e62ab8756028a04a603fb76d9c3021385f platform/x86: ISST: Fix return value on last invalid resource
7df4bd53d878aa5896ad78fdf667e730de923d46 s390/ap: Refine AP bus bindings complete processing
04cc508bbc61a452a9e4200152adc566173b7ce7 net: ngbe: Fix phy mode set to external phy
bda10c749e9876f281e7b6e660f297e479b78627 net: dsa: microchip: fix PTP config failure when using multiple ports
af1289cc685bda8a01c5c592dd9e9204ce610677 MIPS: Loongson64: Set timer mode in cpu-probe
2fa954a7580676610c170b27f136b64cca016fce HID: wacom: Defer calculation of resolution until resolution_code is known
a4a26928e080e1bab587a0c18046481818564b70 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
897d35cc7d9b5637fefbbe9988514ce5f29e7df7 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
74c2b3f5e1f618b24050b210e07bdce3fd254d51 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
205c2aafb9a32baf007ab260bb8b0897c723d384 ata: pata_macio: Fix DMA table overflow
d5ccb0307bcdf1d58695299a8163512090d0de85 cxgb4: add forgotten u64 ivlan cast before shift
376c64f933f9b4fbe3b815f539a8f6d232b1cbfd KVM: arm64: vgic-debug: Don't put unmarked LPIs
bb8caf0ca4678f6e1f742e307be809a28978707b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
76282412a77c6a55dacbe32ecc19e0619598b078 cgroup/cpuset: fix panic caused by partcmd_update
776bc975dbcb1268ee0da5c7e7153a053cd54f44 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
f4594deef10a7d656ad9b15899f04c5b443dfce9 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
3f7a6a71ff7b1c5232e3481551bbd510667d8e17 mmc: dw_mmc: allow biu and ciu clocks to defer
adc7543678a0e67c661ce473a03918aff6051cc9 smb3: fix broken cached reads when posix locks
f8d35c2a37402b33fe36809c1587d99f7c8203f5 pmdomain: imx: scu-pd: Remove duplicated clocks
203955fb218dd8f624f93e7cb22a3e0146a50cc8 pmdomain: imx: wait SSAR when i.MX93 power domain on
c06fc2ed9d41009631fb582b4f2f4fe81481413a nouveau/firmware: use dma non-coherent allocator
6175797482c5c4d8e2eae5ce9bfc98fe909c3650 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
b4499ba9ade0f4f9e765fc1bb78ecbf2ab7c6897 thermal: of: Fix OF node leak in thermal_of_zone_register()
073b01e7c4fcbc9359c73c6847f8ca03f21404a7 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
b4377df78659cf29d8f7c60cb40dc1e6761b3811 mptcp: pm: re-using ID of unused removed ADD_ADDR
c08ad53b9ba4743511638cc685a96cf49d07a648 mptcp: pm: re-using ID of unused removed subflows
50e559630c70b287320fc3d730b5cf4fd0d327c1 mptcp: pm: re-using ID of unused flushed subflows
10c1bd7f7ce4c0e5cfa3b3ea34600139a76b7a22 mptcp: pm: remove mptcp_pm_remove_subflow()
458ff0c5f8659d2b458f461729914358ced0d08e mptcp: pm: only mark 'subflow' endp as available
8f5882eaad977dabe9cab5d6b598a35ec3869e34 mptcp: pm: only decrement add_addr_accepted for MPJ req
0247c6a76ae47b4b238ad9f3cc1107a6d83bb2d9 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
48d8e6bff9106484021031de2788f046cef2fa29 mptcp: pm: only in-kernel cannot have entries with ID 0
12f8457f1c76946253e3f0bc06267e890c54d9ec mptcp: pm: fullmesh: select the right ID later
f1c4c40fb1b2981113439237bde82b323db63ab4 mptcp: pm: avoid possible UaF when selecting endp
d1e87decb2b3c4bec28c3fe396117e9b8dd33b86 selftests: mptcp: join: validate fullmesh endp on 1st sf
fbce1f2510047e991a54acfcf9799f8582f863f3 selftests: mptcp: join: check re-using ID of closed subflow
e2c87141f790b92b6aed33c8bcf7b8f23fe06f78 drm/xe: Do not dereference NULL job->fence in trace points

--===============3125725805739788010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b0030ec372-6ab9908d2acf.txt

26911129a5ea723965f6342624146b741666cdaa tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
5f8dec13d38848c8da36ff94b44d493c2c689d9b tty: atmel_serial: use the correct RTS flag.
5df70dd26029091909710e541745de361f41543e Revert "ACPI: EC: Evaluate orphan _REG under EC device"
45b1742191f695f8132a90b707d71fc0c176804f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
20f4cfbc7cbc806244e90894538a944e27afce8f Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a24ab930ed4500358126660b9c403e4a158c9110 selinux: revert our use of vma_is_initial_heap()
9c10cd6fb17caf90af551b1dd19c3d54637db1d6 fuse: Initialize beyond-EOF page contents before setting uptodate
0ad24107758a3a883b0216cac9a30366e59a99e5 char: xillybus: Don't destroy workqueue from work item running on it
1c2df5ca0caa7f457de06f6274760b7bfd7010b3 char: xillybus: Refine workqueue handling
3943f695cc47c6c155581f9bfa60b71ffcafa4a4 char: xillybus: Check USB endpoints when probing device
8a2bdea98485578265c5ed926a004491ce001cad ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
51046620ac696f2dbf72f7d67f8b1de03ad67bbc ALSA: usb-audio: Support Yamaha P-125 quirk entry
18177c5c1f051e1f38b1d8ef4ed8df9ac7f7ae0d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
535662ee43ef27ed7417245338d45122eb862ea8 thunderbolt: Mark XDomain as unplugged when router is removed
443242a5672b6c63669b00bf513ccff30289b31a ALSA: hda/tas2781: fix wrong calibrated data order
0fef87e2b443298c62cb20cc11a17d4bef68fe42 s390/dasd: fix error recovery leading to data corruption on ESE devices
a5fe402e6eb75eef9ace0dfd7d9b4790a2a63a0b KVM: s390: fix validity interception issue when gisa is switched off
8abcc9b87d2420d91489527b2466a670ce6e810b riscv: change XIP's kernel_map.size to be size of the entire kernel
919bd102ddc6dc990d81904790d76dae35009001 i2c: tegra: Do not mark ACPI devices as irq safe
27b7735d24e246d4764c1d358c7f055dcc72bf35 ACPICA: Add a depth argument to acpi_execute_reg_methods()
627fd97484defe967c4bfd3403e46886982a0cfb ACPI: EC: Evaluate _REG outside the EC scope more carefully
c8a60f3edd300eb72be23de269992fa794f7da32 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2f536d95bc3f0d42ad728cdd852e77095ab8b023 dm resume: don't return EINVAL when signalled
774ab6b233766d7df7c0329891727d4ee3a02b23 dm persistent data: fix memory allocation failure
285e8b8fc69270665ac3cc6f07095d08f56c7721 vfs: Don't evict inode under the inode lru traversing context
021e3cb91656c4dfe28d6abde0ed20841ee81661 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
7ae0db4044fd90488add773fdd02590ff495791a s390/cio: rename bitmap_size() -> idset_bitmap_size()
d9388a016ac6a9dff53a97b4c34903e68b0ddef6 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e4f805cabdc080fda75a36e86668c4f2a2ada32d bitmap: introduce generic optimized bitmap_size()
bf2ed1b96d1d41342b7f353afdef7f127e116b98 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
89ab685264b315e9d307ce7a7b920d83468315c3 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0a3c297644b2559a263ab48159f54fc31dee9c rtla/osnoise: Prevent NULL dereference in error handling
ea6333d66db779a16851fed54939f460666463a2 net: mana: Fix RX buf alloc_size alignment and atomic op panic
7d15aad008dfa6a2bc04b2937166236f4bdc9ba2 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1d37ed81e136df5e57a32be1c04a2b1f55a9b7e3 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
b7500b651cb88435f5776d3d938bc19c9fefb163 fs/netfs/fscache_cookie: add missing "n_accesses" check
bab765420fa8fad0aabb8411fbca79e273920893 selinux: fix potential counting error in avc_add_xperms_decision()
364a4ac5faea51d0274509a8917e3b726973f12c selinux: add the processing of the failure of avc_add_xperms_decision()
e2bc95d2f703616dca999b9b4476d5443c446665 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
d3c2f433182125187c671bbf614ba3d31c8497b5 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
36b86c2b1696abba30161153c426bdbd9ca7d25c btrfs: zoned: properly take lock to read/update block group's zoned variables
0046a58d8811c69d81ba4d66136afc5f5590ddd8 btrfs: tree-checker: add dev extent item checks
0a811e4ca399b904094ea79e713145a79f117d6a drm/amdgpu: Actually check flags for all context ops.
508b57c0e0ef0498b20c4f35695e0536889875ad memcg_write_event_control(): fix a user-triggerable oops
f7d6d32fabb9dd845dcc2cd77c0819798a0fb667 drm/amdgpu/jpeg2: properly set atomics vmid field
e0d4bda10a1b4e38c58c26ba389e9e9449cd3e8e drm/amdgpu/jpeg4: properly set atomics vmid field
0c2caf4fe571ece8604e28e9f9b98317cd4f4eab s390/uv: Panic for set and remove shared access UVC errors
9ed7a04dea28892dbab25fd0b305d40d06dcb3bf bpf: Fix updating attached freplace prog in prog_array map
7833c2f06167c73c9a6dd68eaafa9a1092804f7f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d760074820395d0f7068a3bbcb2116a82b63a530 igc: Fix qbv_config_change_errors logics
eb3b5bec8b2151d98346302dda2fbe1fd495a367 igc: Fix reset adapter logics when tx mode change
5a106a318c371c2a089c7389a0f907a0258e45be net/mlx5e: Take state lock during tx timeout reporter
14e9479f40321f582ba83d99fe6c9e7fcf022ff7 net/mlx5e: Correctly report errors for ethtool rx flows
4d984d7b1a20ade5398b85277d4ea03ef1cd59f9 atm: idt77252: prevent use after free in dequeue_rx()
d5c7e3b25004150671b1c09190a68a3c8da3a7b6 net: axienet: Fix register defines comment description
eb9fdb65f88311cc63fee413dc3400e51467cc63 net: dsa: vsc73xx: pass value in phy_write operation
e393b1cd12416bfee0c9e46fa1d5237b1e652d57 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
d76492a22acdcb7766bc40b9d8ef337df326ef32 net: dsa: vsc73xx: check busy flag in MDIO operations
7422916dae27c9e6860c12d763c08c194546747f net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
30097a0fe4e5400619298e6cf0e110b57fd5d01c mlxbf_gige: disable RX filters until RX path initialized
a97c28e0606facd23499abae09ca7d73993efc4f mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
0290ad527bb08610303a5ba2d8203f3462685aa9 tcp: Update window clamping condition
aa963850b768aefb8d76bb64e5e83275a46f18e6 netfilter: allow ipv6 fragments to arrive on different devices
36d6804904c17059a12da3b8a68ebba79df64021 netfilter: flowtable: initialise extack before use
9733da8d97230e97612c9aea1e2688b13f57db8f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
0a148788991203b20884d37bfe39ee766cf6458b netfilter: nf_tables: Audit log dump reset after the fact
2df07e9aae44b7e6a21e71ae59a0450ddc9906ea netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
3536657831ddd9cae2d535ee547591ca7f77554b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
86b6fb8c77c3e117d9951317921ebfccafabcd58 netfilter: nf_tables: A better name for nft_obj_filter
586c61382e8b89804db2995b529de7494fe7f29f netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
fe12f8e334088b75da0a7054f2d37fc9745d3a7d netfilter: nf_tables: nft_obj_filter fits into cb->ctx
f580ef4a59c90f4ed1776f85c788b8713ee584df netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
3f2c999fae9859c8d2525985cdee56ef2189a89e netfilter: nf_tables: Introduce nf_tables_getobj_single
725f6b4a6eb0cead0a122ef6bbd2977424e725be netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
82ca8fd5362e855b6febce51910b58b3ca0ecb4e vsock: fix recursive ->recvmsg calls
e737b39138f91463abc7fd923c78af7fcf920e6d selftests: net: lib: ignore possible errors
327fc1f1306997655fa20b98264f823361d5c3b9 selftests: net: lib: kill PIDs before del netns
4c83c376e2b5e2b260ddf41c097ed0994354334a net: hns3: fix wrong use of semaphore up
22295429d2fb99b0d575f5c693ce823cc587d3d5 net: hns3: use the user's cfg after reset
1ae47e854c221154e799dab82cd4b20f9d08b73d net: hns3: fix a deadlock problem when config TC during resetting
e9d5bf65d53ce268162f75558ce46a6c2b66f5be gpio: mlxbf3: Support shutdown() function
2d9995a1f6eef073de652f9b3b9a09b3a5450e27 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6b23933c844fe4a1baa01588554274bd39df33a4 drm/amd/pm: fix error flow in sensor fetching
9949b9b4128bc8ecf00d2d15556ca0d8f9c12e79 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
167abc3809f0f63c07914343c2a161a463907d67 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
8cad327f39ca59b500afc35fd0837b69950b057c ssb: Fix division by zero issue in ssb_calc_clock_rate
1af376ebcd971fbc1d5c1f3d6fbd4031518e71ab ASoC: cs35l45: Checks index of cs35l45_irqs[]
218ded3761e91139cdbdce4b8f89d6ec86d3440e wifi: mac80211: lock wiphy in IP address notifier
7803eb767536a143c666d75739637957f20ebb94 wifi: cfg80211: check wiphy mutex is held for wdev mutex
19f9f8908dde4188c431be8262fcd76569098ecd wifi: mac80211: fix BA session teardown race
2d5aef52442744eaa398629b57f98eefaeb694f5 wifi: iwlwifi: mvm: fix recovery flow in CSA
b4c630d3fdf07e9a0c3fe22645bae30f5eb461b5 rcu: Dump memory object info if callback function is invalid
5e1e3958b5f15150e0ac032ea4a2aaddf253d77a rcu: Eliminate rcu_gp_slow_unregister() false positive
4830b77cded1ac63af439d5f401548035b58c629 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
d8ff6575a6cd766c7185aea41edfecfd36159c07 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
67c11524e2773e92bce2dffacbf57af2b63e28cc wifi: cw1200: Avoid processing an invalid TIM IE
5ceddb8e5a8713db5ace92c37cb309639a544254 cgroup: Avoid extra dereference in css_populate_dir()
82c6a6ba306947e0af224264e07095e62a87319d i2c: riic: avoid potential division by zero
2afb8d673229c7242d33f316bd1d94047f34d127 RDMA/rtrs: Fix the problem of variable not initialized fully
be84e707e283f2876359984ff0f781417bbd3ea4 s390/smp,mcck: fix early IPI handling
94714a1d348d95d45b03dbfb3970753c94db2880 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
03faf04cbb4aab96a2cb37cf6fe777cd8628c331 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
7ce6c3e802a629f926d529cd3a17ddeb8ea1dd4a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c46fc2b3105ff287c5009abea70b88e19297ae1a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a19be4d216ea72637076ca7b885c517978a0b069 drm/amdkfd: Move dma unmapping after TLB flush
b27000631e99a2cffd679c1759dc1355dcbb70f8 media: radio-isa: use dev_name to fill in bus_info
4b5f60576dc94f607e0abb8fbd8cf439117c5e53 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
f34bb33f2ef1f43ce8a6946ca4ef8c04a8f58881 staging: iio: resolver: ad2s1210: fix use before initialization
98cd3962d0b0b95a1427be7852d4a34159ceb319 wifi: mt76: fix race condition related to checking tx queue fill status
3891c458e111e884742261fce12e2351a6c2d8ed usb: gadget: uvc: cleanup request when not in correct state
56988c4691bd12d68fe949f2547af68a4df4e28a drm/amd/display: Validate hw_points_num before using it
eeb43b00717bce322ea274f9e3c2320dc62b1454 staging: ks7010: disable bh on tx_dev_lock
11ea4c3ae0ec7fa66fd43bd0dfb6e582fa414046 platform/x86/intel/ifs: Validate image size
6a201b4bfa23a6c4891207a9b9e2f079d883ff58 media: s5p-mfc: Fix potential deadlock on condlock
07eb05a5f98ed24a66c019bb2315027805e08cbd accel/habanalabs/gaudi2: unsecure tpc count registers
31e288a695edeecf18de11748ee2c0c33da1e4b0 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
3966807d79fdb9dec397edec7defeed2aa7bc302 accel/habanalabs: fix bug in timestamp interrupt handling
3f0de8c76849ce70dc2a437796c71b92b1c9f0e5 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5fb672e949a7dfbb6436def9fd49a4cff35a00ba binfmt_misc: cleanup on filesystem umount
7735aa539f8b84af8c76bd1397a50a7133aea2e9 drm/tegra: Zero-initialize iosys_map
2f96387eb1643bc668e52ceebb378a6f810927d9 media: qcom: venus: fix incorrect return value
f29c8f1363e8b3b0cf1891d540efbc901f26ae40 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
34d753f1e6894348eb2edda2d9084406d3f5acd3 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
c39a0be58a3b9e8c0e21fb2efd2c7afaebc4e188 scsi: spi: Fix sshdr use
939bae38b51422d85da2313eb351b462d116d092 wifi: mac80211: flush STA queues on unauthorization
5d881b70125893cd9ad4cffcd45eb3ae112dc294 gfs2: setattr_chown: Add missing initialization
da7b0541ad49cd48e36f4c4065c2944ced0bbff6 wifi: iwlwifi: abort scan when rfkill on but device enabled
72757bfb407525e769b2b6852c2ee68ba0352c35 wifi: iwlwifi: fw: Fix debugfs command sending
cd976ed3c51105146ce9f21b14910585b6f00aab wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9026852525b90528c9748975d5d1f1f4cb24a4f9 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
603b13f2e838371fa1adda40b067c48f79987dda IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e7a958950595e9cbecea91fbddff237a3f899e22 hwmon: (ltc2992) Avoid division by zero
fbbca348fcfe2df5868f81327b2cf5f182b0a771 rust: work around `bindgen` 0.69.0 issue
ddb000cac518915eb437016d8de9852fe7451f28 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a2f84870ca46cf3f1084621950a18e2937fdef73 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
437551fe7c7152417bd56dd82b28338a96bbcfae cpu/SMT: Enable SMT only if a core is online
846cd277ca13a05d3d5c1ea09b186d0c2040db61 powerpc/topology: Check if a core is online
50565ba3d096051e98dd3621b793664856fe019e arm64: Fix KASAN random tag seed initialization
867171e0f1b33b5b60d5f17860bd4d5143ca7605 block: Fix lockdep warning in blk_mq_mark_tag_wait
87010ff86bc7c84110c3c968ec6e2da286e2034f drm/msm: Reduce fallout of fence signaling vs reclaim hangs
be655e97b6c67e65301b15a8b57bfe4eb83c797f memory: tegra: Skip SID programming if SID registers aren't set
6c7a01047e59693e054e2d13ca859411054a8cb7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
59c5b894cb4910aaf5ccf2fec961feef99a1c311 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
b6c5c5c48c9563f359c5025145d636f4f9853840 hwmon: (pc87360) Bounds check data->innr usage
b4a3137452db2ef39faa47940e08e4132745e740 powerpc/pseries/papr-sysparm: Validate buffer object lengths
0ceb2fd00e9370a93f4620074e6b27282dd1ff0f ionic: prevent pci disable of already disabled device
4c85c9db729a5210ee0f460b425614f8a1ae368a ionic: no fw read when PCI reset failed
69bf1486e62c19a02283d72322d893d3abd4cbc1 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
a761bb78ca7e7ccead8ae9ba7d2982a99574df29 evm: don't copy up 'security.evm' xattr
78d706bbf9d6da94c0c350e03f4e1ca2931ffecf Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
b395b61a3bf580183ede408ce3a312b8dac56629 gfs2: Refcounting fix in gfs2_thaw_super
1f7b528e59e14da2fef7a1e3f8f7542464d152a8 EDAC/skx_common: Filter out the invalid address
b1dbcad33c1a426169e1275201f4566bcf2050fa nvmet-trace: avoid dereferencing pointer too early
815e7360dbb0d1851603d3a4cc7418c8f44aa135 ext4: do not trim the group with corrupted block bitmap
4483d8f7f23a9a5da79a76484be0413ff04949b3 btrfs: zlib: fix and simplify the inline extent decompression
a0512b49e4b73bf94e89e1f5bc7741bb98113423 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
f211c193d5cd01689fd0d7c5248889552a896ef3 fuse: fix UAF in rcu pathwalks
313375c8e0ee695c6d12205938cbeb2f40327580 wifi: ath12k: Add missing qmi_txn_cancel() calls
55d358e02f2f45d842fc775517bea66c41371d03 quota: Remove BUG_ON from dqget()
09bfc3415ce0983666cc8ec5ca824a051e82f3c6 riscv: blacklist assembly symbols for kprobe
b29c75c31bda6ac30dbd872f04eca62a70108574 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
222e95694dbb6f94a6d143835ca3278241f8c3ca media: pci: cx23885: check cx23885_vdev_init() return
bd39d8941efa175eff9023d757f20e6dfc9fb84a fs: binfmt_elf_efpic: don't use missing interpreter's properties
5700ebdde8aeffad5a02cc36b518030f17d96916 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b56acb4e43c2b99eb6d6ffccca3aa0b52184a70b media: drivers/media/dvb-core: copy user arrays safely
7b32cd1a74f59015a669f6a7e9d5cd1017778be7 wifi: iwlwifi: mvm: avoid garbage iPN
d243d9f66ebef53ea8aa0937687f8cd7f1aec405 net/sun3_82586: Avoid reading past buffer in debug output
82a5124436c450bde962e80c33070d7c4e17fabd drm/lima: set gp bus_stop bit before hard reset
f65a8440d168bfa9f230f45e61d84ba1f753c71f gpio: sysfs: extend the critical section for unregistering sysfs devices
99f2f154aba07196772284ff9be2f9da10411f07 hrtimer: Select housekeeping CPU during migration
53e71e416eaf65261aa7a8e76385571b8e21cf54 virtiofs: forbid newlines in tags
175943ea3f60fec97309f3ae942a68896235baa4 accel/habanalabs: fix debugfs files permissions
986afc0b1cb514454f8476eb64b38eae2f427774 clocksource/drivers/arm_global_timer: Guard against division by zero
90f89284314f2d83bfaf6c2c436176888b051909 tick: Move got_idle_tick away from common flags
785c0487daf1fe3d6f5b9da7a2118c282db4c1de netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6ad41c21c957c5c5cf621f8a81f1c91d1f12cda0 md: clean up invalid BUG_ON in md_ioctl
5e090d1d44133bee6615917b2e413a200246d42f x86: Increase brk randomness entropy for 64-bit systems
bbe717ad7b7f35844f5f32006be8acddf059de58 memory: stm32-fmc2-ebi: check regmap_read return value
e782cedea339b8053f2a9289f7b72d3e50af9aaa parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cb8941d1f9902f08e18f3c287c2da9ec609177c4 rxrpc: Don't pick values out of the wire header when setting up security
c216d150886ab5a5c9f03af2b4a8ad31e2a8635d f2fs: stop checkpoint when get a out-of-bounds segment
930daea466a82189278d3e6305850d901cf719c7 powerpc/boot: Handle allocation failure in simple_realloc()
b35043c75186d1f7480d56b7b449eacb8276890b powerpc/boot: Only free if realloc() succeeds
5a336b67a8edce50bb01c46d2d1c075b29ab6096 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
73a19a913a9968a5662438f5a2fac6ac00e85e42 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
8a515b8cc1acc19271bc49e8305e8a150d080593 btrfs: change BUG_ON to assertion when checking for delayed_node root
fad46cff8fcd78be4d4c2a7b150daddd27a642fa btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6e9bbeb09b3b9e537d68d9b4827d07441a3a6fd8 btrfs: push errors up from add_async_extent()
a0693e0ea0a9d64315960a64ce7b285b396b14f0 btrfs: handle invalid root reference found in may_destroy_subvol()
92dca053b827d1b955d37aa8f514b2e6efff1307 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fe66a3e7fa7089dad277db03c26c77a4f9d58a40 btrfs: send: handle unexpected inode in header process_recorded_refs()
0488497f893def271e43356d9ad1f834aa08db92 btrfs: change BUG_ON to assertion in tree_move_down()
2ca0ad708010f748e5b9fe9607deb22049ee1f8f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7b56fd62f6965c5a930701ea782b5b706c989fd7 f2fs: fix to do sanity check in update_sit_entry
70d5730e8f81a89a66afc2299d803b112d5f49f9 usb: gadget: fsl: Increase size of name buffer for endpoints
65ae678813dc5193ce7d58d7f0160c9e15adad11 nvme: clear caller pointer on identify failure
c90c4cadda00d816df86cbb1fa97be0d014187a1 Bluetooth: bnep: Fix out-of-bound access
902c6a3021082300649ff6f9c19b1ecb0a396799 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
159bfc9d9b7cc39ea25773660ae9c2cfa2390659 rtc: nct3018y: fix possible NULL dereference
2d438157813943308d4cba286be8428f9b748cb3 net: hns3: add checking for vf id of mailbox
8e9d21cc9051a41377e9360797aebf6f67f0032c nvmet-tcp: do not continue for invalid icreq
c119c28567d4feeda5a9b770beeb79f323172c99 NFS: avoid infinite loop in pnfs_update_layout.
3616d484354e9e695b8ed8c82afde205b225121c openrisc: Call setup_memory() earlier in the init sequence
e296f225cf0b79f48c0ee6404873f357477038ee s390/iucv: fix receive buffer virtual vs physical address confusion
aa1e1ad91c57c7cb16de9829f6488eaa74d144e7 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
865dab1a7c97509c277e476f1aa9d2de952f551b clocksource: Make watchdog and suspend-timing multiplication overflow safe
9093d0511694d0f9cdceaed6e9cf98f408e9918e platform/x86: lg-laptop: fix %s null argument warning
08fb7520c0d54f4c2426dc90f39ea03daf15ce68 usb: dwc3: core: Skip setting event buffers for host only controllers
a9a6db0d3cb1b19028036eebc5d25c1c52134264 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5186496131199244c53f9375830db3e2ed66402b ext4: set the type of max_zeroout to unsigned int to avoid overflow
2d5a45098355c7a238148cab33184474a37494d9 nvmet-rdma: fix possible bad dereference when freeing rsps
9c43d14a41d5e883cb37d72b679f7da7931615fe selftests/bpf: Fix a few tests for GCC related warnings.
bd9da6e1392216f3acbd509cf4579b4bcbc639e2 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a8e5a7a0e0abcd3abe7c963eefa8b8cf99cd0da7 nvme: use srcu for iterating namespace list
33bcb8cfea65a38fc9b69a401b2eea75b3317b27 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
efc0cc6749b44dace93f784b7568f12d2dd50fd4 hrtimer: Prevent queuing of hrtimer without a function callback
bd74c6cab7e1160e02277dadb6c1567ea2beb4a0 ionic: use pci_is_enabled not open code
7fe3e36060c77ebcb1951883dc2a9e92f2a4942a ionic: check cmd_regs before copying in or out
9a841a7c3bea3a6f22ab689cf155c4f80d88d454 EDAC/skx_common: Allow decoding of SGX addresses
f02a5bbc6d1eaf7bcc94efd0feb2211137ba28ad nvme: fix namespace removal list
b331298fd024ae9c09969ad6714d41cac5995261 gtp: pull network headers in gtp_dev_xmit()
92c115dad1f042c3593c225ada6e33210ba751b5 jfs: define xtree root and page independently
3ef8024376bb6ac899b58b422f1864743f8b41ad i2c: stm32f7: Add atomic_xfer method to driver
22f832364e24bdb2c51aa87ec59027beec796f2b riscv: entry: always initialize regs->a0 to -ENOSYS
206af2a5247e44ba35585c1342cc006f0bc6c381 dm suspend: return -ERESTARTSYS instead of -EINTR
fb98c566ce8a6486dbd42b0340ddbec7aba716a4 mm: fix endless reclaim on machines with unaccepted memory
27b855aeade84efc79019b16a15d21dbae30a39b tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
dfb533104b5e74a94bf79b4d5dfc33f16fb7b4cc selftests/mm: log run_vmtests.sh results in TAP format
ca05cbac93529e03be75b40f1eec0bb7a7cb9e77 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
0f1da2a1a66d0855a3bb5e59b665abc3bb20ce7e change alloc_pages name in dma_map_ops to avoid name conflicts
58f72a79f29380bc9f9eada3e32d62e5625b2046 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
c62865214cb089f94bd6eb965225f6f9fcf8c802 btrfs: replace sb::s_blocksize by fs_info::sectorsize
2537b1c80130cbff97d40377cf18afd7905c662a btrfs: send: allow cloning non-aligned extent if it ends at i_size
014c9c1e96a5137036543e73831d25fb37f23490 drm/amd/display: Adjust cursor position
ae62cc137874a7d845caa929b6fbd69bc7344e75 drm/amd/display: Enable otg synchronization logic for DCN321
9341354b3e20ac60aed269a8a911390a00aca21b drm/amd/display: fix cursor offset on rotation 180
482a404c8b41b8f108329c82c80c694a1f145216 drm/amd/amdgpu: command submission parser for JPEG
b2865cada7f0cc281bbc3aec7c8a8d1a51c39558 platform/surface: aggregator: Fix warning when controller is destroyed in probe
47972135caadae04a75af214dfbf2cc33627f3a4 ALSA: hda/tas2781: Use correct endian conversion
64bebad24466b14c4983988e7af0b40a0267364d drm/amdkfd: reserve the BO before validating it
93978ca06146e5ca53d8fc16b666a7b6e7482190 Bluetooth: hci_core: Fix LE quote calculation
26111532cbe7fcec422bc2ac7c209b2c29ae8478 Bluetooth: SMP: Fix assumption of Central always being Initiator
c39a2028a21bf10854ba637db15fdcf717739532 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
903d6d216bb43d4a0a4cc1e29ccd8a3a7572d775 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
52d9970dd62e7a015441e00cb96c6c518437da97 net: mscc: ocelot: serialize access to the injection/extraction groups
cacf1117c7d6b65984a0ee4b7e8ff5f94a3a5513 tc-testing: don't access non-existent variable on exception
dec24b2b8d2d6368a428a5b5a8ea8d062633d47e selftests: udpgro: report error when receive failed
96d9ba72066d6e1449e089838d9865d3e65af2e2 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7703cb981e976afc9a1f8dfc635356abf5bfcf25 tcp/dccp: do not care about families in inet_twsk_purge()
9c4503dcdf9c92c9332ccca80ce392306d7e3e75 tcp: prevent concurrent execution of tcp_sk_exit_batch
4f4b523b75bcc05cc18c0e9e875981c283ab412b net: mctp: test: Use correct skb for route input check
5813a57121310a7e36b6f37dd8d60a33962c8994 kcm: Serialise kcm_sendmsg() for the same socket.
02bbe5674914abe228fa8b800f2c0b7a09f35ad8 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
43f40bb0f2baac7a9dcac27480013b1ef0499b7c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1727ff6e43bd54b20c077b24744d6d3ba8ee0a73 ip6_tunnel: Fix broken GRO
a3c93b1cf90116ea1cb17804cbab31864fb0db1f bonding: fix bond_ipsec_offload_ok return type
67167578f43a6ca3219274561d777bed6a55fb81 bonding: fix null pointer deref in bond_ipsec_offload_ok
66515432690744f1bfbde500b5df54d336d01258 bonding: fix xfrm real_dev null pointer dereference
b1ae4cf043c9b5fe96ceda29d0d3faeaddc7db53 bonding: fix xfrm state handling when clearing active slave
42fd1dcfd6725956788d3874616074a15350c717 ice: fix page reuse when PAGE_SIZE is over 8k
ba83eda5a7b3610298b4ce8e8b7645663da062cd ice: fix ICE_LAST_OFFSET formula
30e98bb997f2f6ad6c114262cb4a53099eb10ecd ice: fix truesize operations for PAGE_SIZE >= 8192
7585754c414dc02ddd723398a912cd76f7c3a369 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
f905d3759d046c8da81edd4f922a5d48d6be82c0 igb: cope with large MAX_SKB_FRAGS
eaa6293e6d099db85303913b202049907300e756 net: dsa: mv88e6xxx: Fix out-of-bound access
195b12c916a5d2f01db55c41b54ba64cab83d7cb netem: fix return value if duplicate enqueue fails
39ae761de0b14fcb56d02f4a491a8f847a7e8aa9 udp: fix receiving fraglist GSO packets
c92525aedcc65e89cda053236fa82f2154e7d5ae ipv6: prevent UAF in ip6_send_skb()
3c332f1ffd9215d0c6328dadcaba36a7b84b817a ipv6: fix possible UAF in ip6_finish_output2()
4ee11502f6b9c7e4d52839b45335497c9eca84c2 ipv6: prevent possible UAF in ip6_xmit()
7595561900f1b374b9e5cfe95d2d73291adf8159 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
cdf515b313702dfd4c80e23160c01c689545ef6b netfilter: flowtable: validate vlan header
c33f62917c4ed1ea64f368069376523ff5ac13d1 octeontx2-af: Fix CPT AF register offset calculation
e1a5be27cb5b0b238a0d96951744817fce442493 net: xilinx: axienet: Always disable promiscuous mode
8b670097c8419f21840e8c96e0dd1e763bcba95c net: xilinx: axienet: Fix dangling multicast addresses
934748114af83cc759aaef64d6fc7191b0c9cd1d net: ovs: fix ovs_drop_reasons error
4f3deca5de6fdcbebb6aec894069c8a251d4102e drm/msm/dpu: don't play tricks with debug macros
d43b78a19e8912085b16f55c12c049105064eaec drm/msm/dp: fix the max supported bpp logic
c9423c8a1c4adf57d9f29e54968805c8d0ee9ca4 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
31f1e0201658c38afb6150e3f88b7a7c200a821b drm/msm/dpu: drop MSM_ENC_VBLANK support
14a7ccf175e58ce76b5470c836336bb83f41d737 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
3e4d1b0b7ff3ec1fd8b3c51cb79062d0b016f19d drm/msm/dpu: capture snapshot on the first commit_done timeout
d9459372410600e59944b50c170d1c5bd7370dfa drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
4bda17384a40b34a42aa1310eba4d6a1bc3faa0c drm/msm/dp: reset the link phy params before link training
5b5dc47c59d093e738cd1138ce43ed8ede536598 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
22ba9332589f824e58c89bbdb3ba54447962e689 drm/msm/dpu: try multirect based on mdp clock limits
bdc98f817fd696feb992c8a1ab3f08f271c24e79 drm/msm/dpu: take plane rotation into account for wide planes
4f216c5aea2760e3f8167f638f0b9929d0e4c67d drm/msm/mdss: switch mdss to use devm_of_icc_get()
c2e94c9503652d16e09c0012819708d9d3bf43d6 drm/msm/mdss: Rename path references to mdp_path
51d161bcf9850695cf4a346fd45b3925adea9d25 drm/msm/mdss: Handle the reg bus ICC path
7f50d5da7b4ec753da79d5fa55af411bcffb1c09 drm/msm: fix the highest_bank_bit for sc7180
d6b89475a5f1265a4edd891b4ccd57844d2bfb13 mmc: mmc_test: Fix NULL dereference on allocation failure
395b6d5abb0bb24d5c3bc49e857f02a7b385dc52 smb: client: ignore unhandled reparse tags
e038c0f6069079e065dab82389e983d2e45b69e6 Bluetooth: MGMT: Add error handling to pair_device()
bdf6eed9838a27ed54598544da0f9311d7f9b935 scsi: core: Fix the return value of scsi_logical_block_count()
4b24b604b880e73a60b980a7a04737cf7be6fe62 ksmbd: the buffer of smb2 query dir response has at least 1 byte
f7b6b9948ae3fea9dce4e7579a1ea4c952febf8a drm/amdgpu: Validate TA binary size
a27666229878af123731ff85d5840c7a9941017a net: dsa: microchip: fix PTP config failure when using multiple ports
56d36881359d5ebf88715e442cdea265b3d2d11b MIPS: Loongson64: Set timer mode in cpu-probe
77ebdeae113274089175cc97ef5663d6393c991d HID: wacom: Defer calculation of resolution until resolution_code is known
ea55be6f9f19894937ce7fd0be11f26f2b8bcc8f Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
1e11d87972b1cd7a65c650c0ccc6d702daf47bb1 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f59cdfce533a10621549e6f0a8961981b87ded1b cxgb4: add forgotten u64 ivlan cast before shift
2cf2baf38e0e444c148ce406eea1e5ce1b8d9d07 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
3e18ef3fdeda835049b1fb707db067560171833e mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
b2d1c14cfe9e03de1c2d26750c92247de473f450 mmc: dw_mmc: allow biu and ciu clocks to defer
a18f02dc5939cdeb4e9cbfcc3ae5583369ae9dd7 pmdomain: imx: scu-pd: Remove duplicated clocks
11eecf97e78e496253bdc5c705ea333171b07ac4 pmdomain: imx: wait SSAR when i.MX93 power domain on
791b7505c747685dfb1374ed8bb27cb516c1b4a9 nouveau/firmware: use dma non-coherent allocator
11c7117e0735be3f2c88202a978092711d76c2f2 mptcp: pm: re-using ID of unused removed ADD_ADDR
1555b0f71c9c45723bc28bf6557c02ceedb9b8ee mptcp: pm: re-using ID of unused removed subflows
2d1e80eb58ed62ab3ee128d9b12f97a42bbf3ff5 mptcp: pm: re-using ID of unused flushed subflows
e07a72cb31625d3029fc25a1366f585e0a64dd84 mptcp: pm: remove mptcp_pm_remove_subflow()
f7d4722f9d33b70adecee9cfb401d32fbe1fa574 mptcp: pm: only mark 'subflow' endp as available
c28d4e6834cde81d6931e13a68feac5f9597cf58 mptcp: pm: only decrement add_addr_accepted for MPJ req
759cf377f5e19cb510e4b8de366ccad9eb01bb58 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a18bbf442c2a6fdb45b4de31630b1bbdb3050c14 mptcp: pm: only in-kernel cannot have entries with ID 0
1e7be4e13df253527888f2a07c0138b59873ad65 mptcp: pm: fullmesh: select the right ID later
ffde2e8e974767113d64482a0c9c26fb1a6f0438 mptcp: pm: avoid possible UaF when selecting endp
f58035f1ad171e4b31ec03e91b726e74cdf7fc87 selftests: mptcp: join: validate fullmesh endp on 1st sf
6ab9908d2acfa63b97c67380082b8384d9bc7f0d selftests: mptcp: join: check re-using ID of closed subflow

--===============3125725805739788010==--
