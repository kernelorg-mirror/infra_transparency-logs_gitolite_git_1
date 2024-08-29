Content-Type: multipart/mixed; boundary="===============1292417633036707156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Aug 2024 15:39:51 -0000
Message-Id: <172494599155.2490136.3066744089341085559@gitolite.kernel.org>

--===============1292417633036707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c6bfd2e87af99fbcffbd541179c905669bbf350b
    new: de823fea152e8eec8b0e01733fa7fb84126753df
    log: revlist-c6bfd2e87af9-de823fea152e.txt
  - ref: refs/heads/queue/5.10
    old: b97f74bf6b5fba19531f486e214dfd17e12b57de
    new: 307f8cc8020cb695d4b05c65581d30ae48c9cba2
    log: revlist-b97f74bf6b5f-307f8cc8020c.txt
  - ref: refs/heads/queue/5.15
    old: ecc486b61ff71dbc7a531b39e5e43602721195dd
    new: fef64fd37caaa431a651d5d25214de77b5ac2f7f
    log: revlist-ecc486b61ff7-fef64fd37caa.txt
  - ref: refs/heads/queue/5.4
    old: f225919d63e36a2eccbd628f0a7165b69a870ad5
    new: d1ae3782be87498a804c6285276c82a139fdcfa2
    log: revlist-f225919d63e3-d1ae3782be87.txt

--===============1292417633036707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bfd2e87af9-de823fea152e.txt

213c7c74f2b905f28c2ff53cf0c4d9a276ede966 fuse: Initialize beyond-EOF page contents before setting uptodate
d56ca93fb82bf52fa1a35c1e027bd799f82056e6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
2bbf7cf26c3d425ec8571a5dc6206876515f522b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5340e9768399f485ee4a0bb029082200f0756039 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
370778ef43cae101045d9dbd7f05eab3ce19d67d dm resume: don't return EINVAL when signalled
b64262eef4d93ad1d7606c6ab2457f2c3752f982 dm persistent data: fix memory allocation failure
48bc8cc0d77a586dd7baeed396689ab390901260 bitmap: introduce generic optimized bitmap_size()
99ae0a430a8e6301f6d66ab224726d9da13c5299 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
69426f237bc746295a94159f8fbf945df38bac6d selinux: fix potential counting error in avc_add_xperms_decision()
d1314ed18ac5c709e6ba66bb836a858e1bcde47e drm/amdgpu: Actually check flags for all context ops.
ea1659104560d9952489322db0bd161ba1573ccf memcg_write_event_control(): fix a user-triggerable oops
7b06266fdf32e27d567af5c8afafd0dbbda01160 s390/cio: rename bitmap_size() -> idset_bitmap_size()
61353de3dd3c53578aca3974caacf04f1d3e4044 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b01e10d4065d62287e4ed9dc5161ec1bb9d78b49 net/mlx5e: Correctly report errors for ethtool rx flows
8bc766fa7f93f57bf6672e1f4058e0328dae9bef atm: idt77252: prevent use after free in dequeue_rx()
7de640651e8306c7ae5e11ee7f66b4036ccd99c3 net: dsa: vsc73xx: pass value in phy_write operation
66350ff85771bf142e3de2b0c705b220949881d6 ssb: Fix division by zero issue in ssb_calc_clock_rate
7550f761bb31407dd0302836b2cc209a38f88fb0 wifi: cw1200: Avoid processing an invalid TIM IE
542efa3f641c0f4a94c76a0ecae3b80442922a1e i2c: riic: avoid potential division by zero
5fa2aa62fa6a70f97876e919c9531d1f343f1620 staging: ks7010: disable bh on tx_dev_lock
d918734f32339c55d167f981ca3455a5537afbaa binfmt_misc: cleanup on filesystem umount
3bb8f9334e46ee2cdd527e3fd34ad30b09676f2e scsi: spi: Fix sshdr use
faf2bb25211b12d215a1fdc08c0c1be253f18943 gfs2: setattr_chown: Add missing initialization
3a6dda0b29f24c235043bfb10ea49b7e9a1eef58 wifi: iwlwifi: abort scan when rfkill on but device enabled
0b3b54043c400706081ff7e92d250a73cefbbf3a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
97c51d63dc52629aa5286c19e8e181f35fb7bca3 ext4: do not trim the group with corrupted block bitmap
1fed83535005564bd6af50ba44438b2d9f5b1e85 quota: Remove BUG_ON from dqget()
158f6bb2235991770837bc2857c3d08af1655d0f media: pci: cx23885: check cx23885_vdev_init() return
a8e378e4c971bf0c880565805ee73b8a3834ee20 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8995cdc1431292ed22888ef138a35873409dfbf9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
98311e18e08f83b75e3d1f884418ca7055218eb7 net/sun3_82586: Avoid reading past buffer in debug output
744e452d7f284c504a50795c3a03bdedc2102ba5 md: clean up invalid BUG_ON in md_ioctl
e46ab2d46a6122681ba9e084317d507842206369 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
13933df9d224758831b485045aaf8ceea344f13a powerpc/boot: Handle allocation failure in simple_realloc()
4b6110b9738346c28422c4a2721cacfa1cebe972 powerpc/boot: Only free if realloc() succeeds
c4f01097c9c14aeda41182052c32f3de903037b7 btrfs: change BUG_ON to assertion when checking for delayed_node root
9400edb05b886a4f64d50fa3b47644e7808114f4 btrfs: handle invalid root reference found in may_destroy_subvol()
6225e7eaed84d6306e5641d392641e3ca1c0738f btrfs: send: handle unexpected data in header buffer in begin_cmd()
0824abec62f7ce1bbfa2a6b4e6f01f9c105b6720 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e369e0f580b4ad210771c1a4af35b6b50d94f9f0 f2fs: fix to do sanity check in update_sit_entry
f584a767cbddf33644a3c94c25e9fc1769363f65 usb: gadget: fsl: Increase size of name buffer for endpoints
f168a568850af283601d3a8115557dd3c4202152 Bluetooth: bnep: Fix out-of-bound access
1b8df9714d04d91442d6b8ad96828b35bdd6bf04 NFS: avoid infinite loop in pnfs_update_layout.
51dbf9d5cf3efeb4da9e0f2e8da3a6d8acc48676 openrisc: Call setup_memory() earlier in the init sequence
4aa8184e689905cea34f9c8cb9966032e2014741 s390/iucv: fix receive buffer virtual vs physical address confusion
c28d49e5e53001326eb9c43fdd77ca6d6c536fa2 usb: dwc3: core: Skip setting event buffers for host only controllers
3c3ed1e8f647fad6b638de8b8ee59f69d8b516fd fbdev: offb: replace of_node_put with __free(device_node)
c248443caf7bba384cc1d826cb1daa5af05e60ea irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4dc33118d9b451c263eb9dea6f110c0510b2e19e ext4: set the type of max_zeroout to unsigned int to avoid overflow
b48b66c801debaaffe36188e3b9160a57b47babe nvmet-rdma: fix possible bad dereference when freeing rsps
d0456385a8679bf9f5d2fe6e4ad59f9c38ab7824 hrtimer: Prevent queuing of hrtimer without a function callback
cb8fe5954c096deda6168d29b2c2c4bb2d66bf64 gtp: pull network headers in gtp_dev_xmit()
fd319df3c336e6c0afc68c4f8465efa7bebcc56a block: use "unsigned long" for blk_validate_block_size().
f0b5cc7b76e2fb7c7caebb26ac52ea4558659e13 Bluetooth: Make use of __check_timeout on hci_sched_le
498e440c328b540bc8cff5a1f736ba4c23e51b1d Bluetooth: hci_core: Fix not handling link timeouts propertly
6f6db5447ae57551b23b4016a9fddb55247d0747 Bluetooth: hci_core: Fix LE quote calculation
6236a9f6c9f1e07b29bb1ed4af622c973995130b kcm: Serialise kcm_sendmsg() for the same socket.
5e48785d760b5fd565c4b6e740e9a0989181c3e8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b3717af2006e0f14ab1fc9376d563902200cbeb0 ipv6: prevent UAF in ip6_send_skb()
a13d72137cacf89ab4992d85854a3916f0347e12 net: xilinx: axienet: Always disable promiscuous mode
188eaef2dfd67522cb37b1015f05783f1f0ee9f2 drm/msm: use drm_debug_enabled() to check for debug categories
e050aeab2f7330aaa58f343898886c59d0fbb0a5 drm/msm/dpu: don't play tricks with debug macros
7be6a1b3e5a9ca101a01a57646789be8b309448d mmc: mmc_test: Fix NULL dereference on allocation failure
39770f6f444e115eee0392f753c4d0613da2d275 Bluetooth: MGMT: Add error handling to pair_device()
4165f18809e79925f3946f7b04cb7d67f2c6c40f HID: wacom: Defer calculation of resolution until resolution_code is known
d03df34d34766480832688179d78551e2cb6b03c cxgb4: add forgotten u64 ivlan cast before shift
8cb5fc3fd02fe52b94f2c301f1a42049f937adb0 mmc: dw_mmc: allow biu and ciu clocks to defer
710f0ba3df7da52556388d1a207b85b1abcc0874 ALSA: timer: Relax start tick time check for slave timer elements
9166e1955e543f408200ef2158b45ab789d92a6b Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
de823fea152e8eec8b0e01733fa7fb84126753df Input: MT - limit max slots

--===============1292417633036707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97f74bf6b5f-307f8cc8020c.txt

43b04d787e73d7c30cf9fce4e00251e943f40694 fuse: Initialize beyond-EOF page contents before setting uptodate
85b5e44d343c43b61d72b680e91b4b4f78562a1a ALSA: usb-audio: Support Yamaha P-125 quirk entry
3ea32cbe04847d299a1f4f31606d24552cbef934 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
001fc7e2ddfdb042556ea218616ba3cf63bf4005 thunderbolt: Mark XDomain as unplugged when router is removed
24f065c402ca4c8aa350c6bf3574d5f0a4965854 s390/dasd: fix error recovery leading to data corruption on ESE devices
538b3a7adf2873399cb2c3e6bc5d8272d7d68220 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
218ad717280aba776fb011f76f5db7b51b1b3ea4 dm resume: don't return EINVAL when signalled
c2244c0ea127f1522b26bfa8d57f40de4a0629e3 dm persistent data: fix memory allocation failure
480d57fc6d0308c24dba4880bd5cbc0f27c5ed11 vfs: Don't evict inode under the inode lru traversing context
acdd4881af0ce507ef0e945f1b33a77b64b68036 bitmap: introduce generic optimized bitmap_size()
427b1ac63a658d6486a24aeea38e27f36518b8f1 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6e4ccf2ef903663b3f5f1075c883c6e0fb5bca10 selinux: fix potential counting error in avc_add_xperms_decision()
1a94ae1a521879e6a68269b281fe7e4c4b12e86c btrfs: tree-checker: add dev extent item checks
192054e7172523ea1e532f51adca7300cc666ff8 drm/amdgpu: Actually check flags for all context ops.
00a0d87bcdadf8f1cb87d27ce63b5665f4bd4ae3 memcg_write_event_control(): fix a user-triggerable oops
5337fb470434aa542104c1ac58d2457d91c85cec drm/amdgpu/jpeg2: properly set atomics vmid field
9dc8e62e5cf190115a07b13cce5b758cb4181936 s390/cio: rename bitmap_size() -> idset_bitmap_size()
230a51f36419a598a06766553ccf62f8105a5d7b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b623aff0e98a89cc0e10cc765d336d6436bc6bda s390/uv: Panic for set and remove shared access UVC errors
ce80fa44f5db1716313dab31764c344de36fa7c2 net/mlx5e: Correctly report errors for ethtool rx flows
0107e9c1665b26258a3f62aeec3098697befac78 atm: idt77252: prevent use after free in dequeue_rx()
6c166ef178b82b9b1c8b6711e0b4e4521b85ea42 net: axienet: Fix register defines comment description
7c977f68e50f129f81e0b2e6c998db4c6aac8089 net: dsa: vsc73xx: pass value in phy_write operation
21049fdac885828bcaf8ec453cdfa19789408ad5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e6518ee672e2af5026df84b5cb9199a40661ffdc net: dsa: vsc73xx: check busy flag in MDIO operations
e9699d9f12c3bc44afebfa872fb5ee378edbfa16 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ef97c8e1ad1539ca222edb9d61b12db95c966e07 netfilter: nf_defrag_ipv6: use net_generic infra
db2bd1a92b33d7eac59eee8a4b53879d1d2c45ad netfilter: allow ipv6 fragments to arrive on different devices
89508d98389e3633ba1d53a124882925fe50e1da netfilter: flowtable: initialise extack before use
0770b389b73f437c1425243a5e09f95c4fbae814 net: hns3: fix wrong use of semaphore up
0c5d9c5f82ebf79cb05f92b3327b425d8a3bd2b7 net: hns3: fix a deadlock problem when config TC during resetting
4aaa339fef551400814c691cd1d8e61d8221041e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
45d9dfaf5dbcc2f1f9a5287bb3b5604b3af32ea3 ssb: Fix division by zero issue in ssb_calc_clock_rate
788dabe35ccd3afbc82d283259b1e11f7c86fcff wifi: mac80211: fix BA session teardown race
d55b921d5649a9f5eeb006586587a09c645f8162 wifi: cw1200: Avoid processing an invalid TIM IE
0e319a05aed6cbd0313e36a901f6483d4249d6ac i2c: riic: avoid potential division by zero
ebf9ab1db31932dae667bc44cb1ede4273ad29e9 RDMA/rtrs: Fix the problem of variable not initialized fully
65eb019230c5ca3e49b753b3f4588652dd519151 s390/smp,mcck: fix early IPI handling
ae90910ec56f29f1673e75ceb397041aac01fae8 media: radio-isa: use dev_name to fill in bus_info
bb37f4a8f8e1ff15a919e8805737c98ca21a54fc staging: iio: resolver: ad2s1210: fix use before initialization
92e5b40347700647e37907d8726b049db098e5c4 drm/amd/display: Validate hw_points_num before using it
50faf2f356e3cb5503a9f3ba0937eabb17206ce5 staging: ks7010: disable bh on tx_dev_lock
6537747da5148b59315762e63c79b47af915da8f binfmt_misc: cleanup on filesystem umount
6b7ef7d7d606c8bd5873f3788c43cc5c1303fd78 media: qcom: venus: fix incorrect return value
aa660942221b64d2b1e5c279975b36e4dc2ce4e8 scsi: spi: Fix sshdr use
c54b20f84e037ad6bcd4271e6b1ca37445befbb2 gfs2: setattr_chown: Add missing initialization
4b0373967338ca92afe75ba5c58630969741dd2a wifi: iwlwifi: abort scan when rfkill on but device enabled
052504824040c118592272fd0e74516a10fa05f9 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
f8b4fcf00d6293348510598a9fc5dbd6d431b023 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b754ac5271c87bf51cb40e14f2550bf72ac896a0 nvmet-trace: avoid dereferencing pointer too early
b8e874b06210e7a0e7583102e2b24a9fa92c77b8 ext4: do not trim the group with corrupted block bitmap
452732f11f1753d3fb6877871c0ba46ed3891742 quota: Remove BUG_ON from dqget()
47ed37f4ef68c87e5c699d5c8617c6ce7b3e1ed5 media: pci: cx23885: check cx23885_vdev_init() return
48dca2806e16b2133db51d01572fae2edb975e10 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b25a57f050c19ba46f74e99148d5030d5265c1a2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a89d55252175b06e6cbfaccf3a7bcc16ee852d4c net/sun3_82586: Avoid reading past buffer in debug output
4f8644889abc063dda166dd532f3cc1ebdf8928a drm/lima: set gp bus_stop bit before hard reset
16a0d2782338cec69837d7e88553a5393e252b15 virtiofs: forbid newlines in tags
4c569903a3605ef4c2f7f2704204134a8ff6b7d4 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
cbe4c3813e9f16b764bb90b2d7108ec0d0e138bb md: clean up invalid BUG_ON in md_ioctl
338990cdb72cf1994c4591147729bc3742dd1698 x86: Increase brk randomness entropy for 64-bit systems
6f25577f474ccb69348ea613a99f85952f69bedf memory: stm32-fmc2-ebi: check regmap_read return value
52e617420d2b13199da358b545cd16ea5686791e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3a762e58c37bd1f3d230193322cfbcf739376a12 powerpc/boot: Handle allocation failure in simple_realloc()
76b39be221fe792bdf36194f7f172f883c34ca6a powerpc/boot: Only free if realloc() succeeds
ba3088972d3b382a0207cd756271cdd6bef15aa9 btrfs: change BUG_ON to assertion when checking for delayed_node root
dae7be3be356b4f3e41c8ded3d3d713b08592c15 btrfs: handle invalid root reference found in may_destroy_subvol()
8c5ad2f1534fb073df1bcd0c2e829ae0febf9470 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c8cd9c6436d7e175706d621ee01b7280c5aa8b68 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c309a01f7872315ecf11fae1083ac50b1bea1d46 f2fs: fix to do sanity check in update_sit_entry
c5a470023a071b094f955df8aed6135f6445f270 usb: gadget: fsl: Increase size of name buffer for endpoints
33db76621846021f063e24c79fbce73e90dd03e0 Bluetooth: bnep: Fix out-of-bound access
34a943e390a216cca70442d67c1330e3e6d5a144 net: hns3: add checking for vf id of mailbox
792f02523f4465d3c9104c5166f149efd358fee1 nvmet-tcp: do not continue for invalid icreq
3620665aad8ae84bb0ad6f3da43cf7950cfc01d6 NFS: avoid infinite loop in pnfs_update_layout.
b15e8731db76b526ccc066caabd40296886d8957 openrisc: Call setup_memory() earlier in the init sequence
61923c3270334256ddde7c2ab8d96b2b39cd73e3 s390/iucv: fix receive buffer virtual vs physical address confusion
61be1dd6a8d03cec0c9195225a4562c142d61c65 usb: dwc3: core: Skip setting event buffers for host only controllers
187782a5ab8d48ec24eca9562431b55bb55f7661 fbdev: offb: replace of_node_put with __free(device_node)
5601fd925520f414aff0ff196ba9c8916449840b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f297efe216fb7bc415f2d9a318db3f676433a7dd ext4: set the type of max_zeroout to unsigned int to avoid overflow
9c85f3d1b121e1deb5097495b30c6c6e99c44bdc nvmet-rdma: fix possible bad dereference when freeing rsps
4e14b912dc1715cd895f05f9fad8e82cca5d46d0 hrtimer: Prevent queuing of hrtimer without a function callback
8d24a5caa782119fe74d7385d31d0e87287a0c32 gtp: pull network headers in gtp_dev_xmit()
690870fe71827645b9734f43a48673d78c561937 block: use "unsigned long" for blk_validate_block_size().
6944c78eab14e11d0d793cc262729b1c82b6806b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
10ecad6810131d3c34c49e648baa56c77ecdea57 dm suspend: return -ERESTARTSYS instead of -EINTR
0c313ce072d798a974bbc2f6808021af8042bd96 Bluetooth: hci_core: Fix LE quote calculation
b08e598121cc74bcd72a03f6e25892728be929e7 Bluetooth: SMP: Fix assumption of Central always being Initiator
a4c89d03079874c0d5f22d756114718bbadbe2e7 tc-testing: don't access non-existent variable on exception
f877c6283adc348628b619411916c3e3a364f2bf kcm: Serialise kcm_sendmsg() for the same socket.
fcbd8f61cdb138a5107b050b7e55dfbd1f3800c6 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
52c53ecd86da8cfe76346148e8689e1ddd109439 ip6_tunnel: Fix broken GRO
e1d1a1a40cb9bf900e43b12fc8bc3b2f59706ee0 bonding: fix bond_ipsec_offload_ok return type
23585f12d05cac6f29d6136e6418b0d5e7a65150 bonding: fix null pointer deref in bond_ipsec_offload_ok
62388a497140805b692473a67f60d1c985d51c12 bonding: fix xfrm real_dev null pointer dereference
34752f4d7a816de44dee05d59145e3ad2d0cfc9b bonding: fix xfrm state handling when clearing active slave
c0e43c8a7338a735b7c0a4e2c998ea01110e50b6 ice: fix ICE_LAST_OFFSET formula
96abaea6a74286e402d68f1d605d0df853e88542 net: dsa: mv88e6xxx: read FID when handling ATU violations
d163c59e603bc3a8bd00f34e2e82e5d4e8b50d8f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
253305170600d8fe5a395be16f75ef7dfe78f4e0 net: dsa: mv88e6xxx: Fix out-of-bound access
99e9418ef188a9cc4fff1d22897a9e4264472e70 netem: fix return value if duplicate enqueue fails
4bce3cd7b142bf14bd84638dec64cccaeebed9c4 ipv6: prevent UAF in ip6_send_skb()
0cb70313b9d881485c8133e2971a26304bd159e6 net: xilinx: axienet: Always disable promiscuous mode
31d9af6deb2068c1937e4ff823894a1a11a5d8ea net: xilinx: axienet: Fix dangling multicast addresses
04f300a735dfb58a302b918deb898178f87312ec drm/msm/dpu: don't play tricks with debug macros
2a92a5388b4af220fd7a65f960f4a803bdc2a180 drm/msm/dp: reset the link phy params before link training
49673408651962a5544621dd0da3c1ad10b874f7 mmc: mmc_test: Fix NULL dereference on allocation failure
3b84413350aca5b3f1c6fdaf123f4509615efa7d Bluetooth: MGMT: Add error handling to pair_device()
8b27648702ab0904f653fbb502bb964eb668e7b7 binfmt_misc: pass binfmt_misc flags to the interpreter
5b1f832c95f666cfef789db2063d0ae1548a3fda MIPS: Loongson64: Set timer mode in cpu-probe
9612fde7855242d58c3de62f044c2693657b790a HID: wacom: Defer calculation of resolution until resolution_code is known
8873e1b86ac234dc280d3e1360af3384576be1de HID: microsoft: Add rumble support to latest xbox controllers
1a6d819a4414c3d55a17fc27fd21870f5b1c2bc3 cxgb4: add forgotten u64 ivlan cast before shift
8eb88fe136cde53a8c18c77d3de8aab36b7f5ebb KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
621701af6809fce93ac43404bdf77a85f52752ff mmc: dw_mmc: allow biu and ciu clocks to defer
77f94d80be4a89b0f3068d3ca6d17cb1132331d8 Revert "drm/amd/display: Validate hw_points_num before using it"
ec7d9d67f44eebf5b0ccf999834d0ccd78d64545 ALSA: timer: Relax start tick time check for slave timer elements
04997c411627c1f2e8f82d6b68c42c632fa60a45 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
03e27778a164ca4576c8466816d663af0267e16e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
307f8cc8020cb695d4b05c65581d30ae48c9cba2 Input: MT - limit max slots

--===============1292417633036707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc486b61ff7-fef64fd37caa.txt

99abd40ddaa0324eb9303511071526509d92d02a fuse: Initialize beyond-EOF page contents before setting uptodate
182284af2343d4f3faa091e9e099b8461cca8415 char: xillybus: Don't destroy workqueue from work item running on it
4986fd1344e965045789d91421bfbc49c896c9e7 char: xillybus: Refine workqueue handling
a7f499ec1811b27cea01c4dbb82e909bafa9eab9 char: xillybus: Check USB endpoints when probing device
7c6f589bb3250ca245de480a891d6fa1c517802f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ccb767d43dedb3b88d8e859257419678c0e7b4bf ALSA: usb-audio: Support Yamaha P-125 quirk entry
bf3ee7342f8d85d897be988db690ad3367b1c777 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7b53b45384363e6caba56a2cf73b7b3bad0b3927 thunderbolt: Mark XDomain as unplugged when router is removed
69d0e5044ec23553b6f9f2dc2a71a8c055b515fc s390/dasd: fix error recovery leading to data corruption on ESE devices
8ae6d855b9f67ee451834e18028d6faf71cc3430 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1ec8d3534c937ebbc6578880a556cc75938a46a6 dm resume: don't return EINVAL when signalled
527dab85183ba2e82d69e4517221aaba7c11fe89 dm persistent data: fix memory allocation failure
2d4033a59b066643c2f54ea301b8a94b69afc5fc vfs: Don't evict inode under the inode lru traversing context
efb1df3dab76bb368faf54f7e5e9d3f55f1de4ac fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
61d38112b9814a423d2a8a98a7559ac9399ba5d7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0ef3e76e3f17320b176e1768ce71d6a600ddca0e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
f6d84ec1c6ffe4127ab488492948e07b9bd041c2 bitmap: introduce generic optimized bitmap_size()
63004354a477e4be4a4c720ca4220f0b6ca3a582 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5e98172f76772c7d2b8323628cbd7003fc16c5a9 selinux: fix potential counting error in avc_add_xperms_decision()
c22b7f2d9c18d92791c3fe49658c14c5e015b770 btrfs: tree-checker: add dev extent item checks
81883b85e32653315796c9e171a7a940c4ef9e34 drm/amdgpu: Actually check flags for all context ops.
8ffbcff6cfc5014ae0e2fd885e7b9ab31df2196d memcg_write_event_control(): fix a user-triggerable oops
73d2ebf81a91df1903791a73dc83e49677b2d70d drm/amdgpu/jpeg2: properly set atomics vmid field
7d6e6ff4f680c12542e3b276a33a1de6a278d6d5 s390/uv: Panic for set and remove shared access UVC errors
b09a85fcce853796561350143f68d70f03bf82b6 igc: Correct the launchtime offset
f856ed4a9dc298c0b2e855c77826424ff86a301e igc: remove I226 Qbv BaseTime restriction
57e8de70b5d5863b847e67b516899b66160a7fe2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
57452993e816a07b3c20718183b1a00be78c823a net/mlx5e: Correctly report errors for ethtool rx flows
c078ee8e1d97763cba9d045cdfaa225725be18d9 atm: idt77252: prevent use after free in dequeue_rx()
25cc28657811ced4189d8f17511db6e4d684f25d net: axienet: Fix register defines comment description
9c1d65d84fa72ced5fd7bb761d235442d2f989b9 net: dsa: vsc73xx: pass value in phy_write operation
861a9ca6f602c9cdcdc6b1a5eba3afb12097deb5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b6e696b6560779cb90cfecf8478c18ebfad5ef77 net: dsa: vsc73xx: check busy flag in MDIO operations
a46457b93cf0b4a980e85d6c9f08565f0329086f mlxbf_gige: Remove two unused function declarations
3e2064fbf21f7d29753bf69a840c015a953a4aa7 mlxbf_gige: disable RX filters until RX path initialized
c294714652b4a3c2f38b553828ee8920ba414ccc mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c861c81ef160563800dcfd186ae99893f8b6a4d6 netfilter: allow ipv6 fragments to arrive on different devices
642d0bfd05eb094162efaad929782c15469f5ad2 netfilter: flowtable: initialise extack before use
a88a31fc502c172b80c26c1e35b62edbe9f0a544 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
6b3ad32d28b547c7df247658000e5a7a4128fab7 net: hns3: fix wrong use of semaphore up
bc3217b87dfde233c194aa815626445683753b98 net: hns3: fix a deadlock problem when config TC during resetting
87224bee3a3db184ab6ded80943154106f482354 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
383d9b6d5aac64de0ee711c5e42e5952cbea7e2b ssb: Fix division by zero issue in ssb_calc_clock_rate
cc78116e8788db87e2d23575720b0e772cf168cd wifi: cfg80211: check wiphy mutex is held for wdev mutex
9ac44f4a8b009d9c0fe00b8f938e19d214ded87e wifi: mac80211: fix BA session teardown race
56c3747ce255d8ef9ce75e8996bebca81be46b46 wifi: cw1200: Avoid processing an invalid TIM IE
55dbd82a52ab24949b3cc18da24d187e398b9056 i2c: riic: avoid potential division by zero
37dad9aa887af14a1c5236f1776cbeafc4dd75da RDMA/rtrs: Fix the problem of variable not initialized fully
41954225226852a2fc5f7fbf1d48b5c7e353e854 s390/smp,mcck: fix early IPI handling
07bf1824eefa1e80345358cf5508b8d8fb671266 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a60cd8fa2d144dcc057f641011d0227c046ed9e2 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
956d995cad8fc9a41fa8d022bae743c645864438 media: radio-isa: use dev_name to fill in bus_info
ca04b2cda9a2d1c5c10ac3d39f2a4ccd48d9a73e staging: iio: resolver: ad2s1210: fix use before initialization
0bad2cfdf86d7dc9d40c1e4adf54afbbbad3b8e8 drm/amd/display: Validate hw_points_num before using it
0c4557a5124c4c0ddbd86ef07e9a1b44a14b1c16 staging: ks7010: disable bh on tx_dev_lock
7eecd0297fa830a8ec7d080bd02866b092c1a9a0 binfmt_misc: cleanup on filesystem umount
128bb9c48fea2a794d45f69cd69cbac41519f6df media: qcom: venus: fix incorrect return value
1bf87d1e8129a21c104ecc8844cf4bad78bd93fb scsi: spi: Fix sshdr use
af2e486662507b39d36e47063df1bb1b9d1fb181 gfs2: setattr_chown: Add missing initialization
461b04a281a97d4f688e93a23b2104866c306eab wifi: iwlwifi: abort scan when rfkill on but device enabled
2cfab42b1fd964c3d6ec3ffd7b6e285e2f379fe3 wifi: iwlwifi: fw: Fix debugfs command sending
52e96a86593017c96bfd508de250482431f5feb6 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
bc3441454f78abfe66af7d33ac84bf9e8a5ec893 hwmon: (ltc2992) Avoid division by zero
c6a584c26288d20782208dd788572b40eccf39f7 arm64: Fix KASAN random tag seed initialization
73e3c3ece7f10f8defba70d8208f282281bde0c4 memory: tegra: Skip SID programming if SID registers aren't set
5ac96bbcb17beb5b6695639e0ac5a3cfe5206696 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
14985c5110f90a227b6f2ddce49190f95f424518 nvmet-trace: avoid dereferencing pointer too early
e477b02e3bcdebcc5c523198f3618f8bcc677048 ext4: do not trim the group with corrupted block bitmap
55f9c5c131ea5a02a6e5e2578b6d5a563d795e07 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
1e3b5b3e7abc987769aa783efb333e6f29c68962 fuse: fix UAF in rcu pathwalks
649a440d8fb97400e52b81d0b88a74640e92e79b quota: Remove BUG_ON from dqget()
ecef7934ad5c4bd081c9d6093e947ea9835066c6 media: pci: cx23885: check cx23885_vdev_init() return
2c9d8a7e3f1a2ddfa0cd50f7ab673fb85e975d81 fs: binfmt_elf_efpic: don't use missing interpreter's properties
e8a30a842e17f96261aa662e9cbe046022c1a45e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
226ff2dc020cb09e291aa96048fec0b3400bb158 media: drivers/media/dvb-core: copy user arrays safely
9921f7e4bd27f63bedd46402f4d6dec917fee53c net/sun3_82586: Avoid reading past buffer in debug output
6946f50fd815214f68d99adb3154afc6649ded66 drm/lima: set gp bus_stop bit before hard reset
e4ad5122f96398ca7a6605f7022da8cf22a75f7e virtiofs: forbid newlines in tags
71c80c49e884b66cd5bfe29d72b34ff8d7523d2e clocksource/drivers/arm_global_timer: Guard against division by zero
8cb3b8f6b832695b4c2e57653d2094bd664808ef netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
55d9cc5bfb6a80a4766f28dc54b6873d6b549c94 md: clean up invalid BUG_ON in md_ioctl
924f7dde5f828bc413e64e37c365dd695246a174 x86: Increase brk randomness entropy for 64-bit systems
e02b4ac003d6894130abb34d1d29b8789ecbb1c7 memory: stm32-fmc2-ebi: check regmap_read return value
c6dbaf2ac4e2cd01fac5db2b5c0ed7c57db0c2d4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
31213185c6b73b94a00fd193a7e81b99f105513f powerpc/boot: Handle allocation failure in simple_realloc()
bb7f6bf54ec8208edb86089ebbb347c6eadd96fe powerpc/boot: Only free if realloc() succeeds
d34360d21c13a0c718354fc7407f149558dcfc07 btrfs: change BUG_ON to assertion when checking for delayed_node root
fd5913a47ac161e5ddaae849824788543afc1831 btrfs: handle invalid root reference found in may_destroy_subvol()
7aa3730de09071f3b8e664cfcc5340fd2c7b24cc btrfs: send: handle unexpected data in header buffer in begin_cmd()
b1f56fd1f9890bbf429a3058b754a4232be25384 btrfs: change BUG_ON to assertion in tree_move_down()
336ed1fab7851b62f553551db2cb69cfe249f1c6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
800f259416c9758dc370567c79c5ecf41720eb29 f2fs: fix to do sanity check in update_sit_entry
8332ab6619ac783dc08a54de7e60bf1b967781e0 usb: gadget: fsl: Increase size of name buffer for endpoints
3a8c985f85971daec332951a7a5c2a6b6dc62a9c Bluetooth: bnep: Fix out-of-bound access
cce17c58e8bfaed13d26f0614746d9e9b5b0f25d net: hns3: add checking for vf id of mailbox
a65904b794b1ad2be4ff7cfcf06c7b317d586f86 nvmet-tcp: do not continue for invalid icreq
404169f753542bf65e1ffb0ebae3aa4cd7935cea NFS: avoid infinite loop in pnfs_update_layout.
c7fa29fc341631d13ea7a7ee13e8af6f2fa421c7 openrisc: Call setup_memory() earlier in the init sequence
43797c094ba583c6cb2fb5eac1e745f3d0c954a1 s390/iucv: fix receive buffer virtual vs physical address confusion
adf532d9d1d9b350ad9d34daab0cfeb3f8c1ebc3 clocksource: Make watchdog and suspend-timing multiplication overflow safe
010163bb910766a54648c44617f25057863cf502 platform/x86: lg-laptop: fix %s null argument warning
d13700274bd828c1015452cd967e2317052e0497 usb: dwc3: core: Skip setting event buffers for host only controllers
e6cbf7d230216597d8eee65a5d1e4ee762376814 fbdev: offb: replace of_node_put with __free(device_node)
1ca366af4d9c56f9c3544eac24442325282d52a9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cece44ff2427efed3b58c26f1baf478553583978 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b110f69f2f5f535363984755b9bac3f181b5422a nvmet-rdma: fix possible bad dereference when freeing rsps
ad965c511819dbb4dd734e16a32b7940b4ab0d1d hrtimer: Prevent queuing of hrtimer without a function callback
6f9e15b6ff026cd67237553c2fd10da7704a907e gtp: pull network headers in gtp_dev_xmit()
50208b2b4e2f4526ff75453b745be9b9f2b7e589 block: use "unsigned long" for blk_validate_block_size().
331e6352c1a2018bb4895ca8b18cc416c013d86a nfsd: move reply cache initialization into nfsd startup
e8e5ddcc61209e537bd995bc1830b9f8409ee8e4 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
3fc7e2b45eb21521e83d23140d604f75e57524d9 NFSD: Refactor nfsd_reply_cache_free_locked()
7144bf71b4caf76a66daf066dd71cc660da2d4eb NFSD: Rename nfsd_reply_cache_alloc()
814eb582cd5203fe088016ea1f1b4e38ec98dae4 NFSD: Replace nfsd_prune_bucket()
69c9fc341b30a9fd433d4a28d94edf953d53f9da NFSD: Refactor the duplicate reply cache shrinker
56387a7c8748085ec7f0d9a0ffb9f65df21e840d NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
7f897725c64a808f980c2170df6895528a33ad48 NFSD: Fix frame size warning in svc_export_parse()
10e530901672038f54b54d016c8d62c65b111f12 sunrpc: don't change ->sv_stats if it doesn't exist
c4566ed8a8711ae14084c83cdc40a32e53c4e023 nfsd: stop setting ->pg_stats for unused stats
b16d2684517a2f03e9958bd71722344920ca44ee sunrpc: pass in the sv_stats struct through svc_create_pooled
5fed8c58c8f4a00f5843834580ca2ddb6ccc1e52 sunrpc: remove ->pg_stats from svc_program
fc4c3516f67350aec95073cd668b90411407efef sunrpc: use the struct net as the svc proc private
9c9ea36753b1e2ae85358cfeb4d4f5e4fb538e25 nfsd: rename NFSD_NET_* to NFSD_STATS_*
41a250373fd216edc8a4dd4d4e0b83767e8128fd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1ebda539d4eeebd43d1a76c27fe61169998ec8e7 nfsd: make all of the nfsd stats per-network namespace
1ba2392c4c491dd212e035052b0c99f9f44da418 nfsd: remove nfsd_stats, make th_cnt a global counter
78c9cc07b4e7e2d85e5f8c367c1a7f2795f0b9ce nfsd: make svc_stat per-network namespace instead of global
528c31ed2cf52a613eea3b253676ad522e9ad990 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
13e8a0c4ede009b1ffa85c53690d2ff3ec7ee190 dm suspend: return -ERESTARTSYS instead of -EINTR
6f89ad7e9d2bf9eaef5bf12dd6236fb7a63dcc39 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
54bc7fc27381cae27a82b1dacbaf03bd6a23a1b7 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b1f9b6457e8040cc1b9a7cfea53e781f0bc7470c Bluetooth: hci_core: Fix LE quote calculation
6d85401ef650a08e87c02f30f43056f0eb7d734a Bluetooth: SMP: Fix assumption of Central always being Initiator
3f7c810ec0adbd7a9cb48e3c352962f0a01c0268 tc-testing: don't access non-existent variable on exception
719723c952c7637f2118c92fab625a427cd1fe90 kcm: Serialise kcm_sendmsg() for the same socket.
b2e93ab75fa288946ec37001d6f7159387729ed0 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ac8006263edc994850417eeae140d2d3dccff27b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
995a5fda5ca698d46d1a0758a791168353dec684 ip6_tunnel: Fix broken GRO
97d263ba6204c29f2c88e5ac1947510f0502a60b bonding: fix bond_ipsec_offload_ok return type
f793c3b77ecdfa50fdb53d97447d0c29fd8e2b1d bonding: fix null pointer deref in bond_ipsec_offload_ok
b72ddad410f158f0fb0a45f24392e9a7ee376ccb bonding: fix xfrm real_dev null pointer dereference
f90ef5ae8bef3bcfb7fd1bc75af2c0d5b3342b5e bonding: fix xfrm state handling when clearing active slave
00e901dfe8d76994c09eabb1544411dec1b5c831 ice: fix ICE_LAST_OFFSET formula
ea435ddb4c1724fa0b7a4db384c5e1930b8af908 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
12918c249fa58b534eb1223cf59b984ba8c19847 net: dsa: mv88e6xxx: read FID when handling ATU violations
c7c998924f163b524c24ca2dceb5f84c659e8e8d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0b49472984915595d6453de91a69d55d7656486f net: dsa: mv88e6xxx: Fix out-of-bound access
cec63c78f4259b9538ac5366d64158cc2dcbb825 netem: fix return value if duplicate enqueue fails
62ccf433b84a7af5494e7b19486f47e5058ed244 ipv6: prevent UAF in ip6_send_skb()
e2d6f3896d690fa5b681c2be0eaed863d601c9b5 ipv6: fix possible UAF in ip6_finish_output2()
c5709253e2eff551f644516565056c6ce53cfab6 ipv6: prevent possible UAF in ip6_xmit()
29174a05a93cc0b8219a42a7f3bd802eef3c9990 netfilter: flowtable: validate vlan header
f803e7a363023d5b399acdf271765a131aaeaf01 net: xilinx: axienet: Always disable promiscuous mode
b1037e019ef2d8ff6cbd81ea89cb189eb7f6ca09 net: xilinx: axienet: Fix dangling multicast addresses
a4e719145edde08137a2f9f5197b6ffd4b117abd drm/msm/dpu: don't play tricks with debug macros
30532bff0182b70d3808aa34de82088c25592275 drm/msm/dp: reset the link phy params before link training
f62eae01329d32dc3d8e3b35baec298b11fbbcab drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3adda36631685d60e619d7505f9c5e231164bdaf mmc: mmc_test: Fix NULL dereference on allocation failure
de25ce3569e355ec390ef2f38e26fdd1ec0a04b6 Bluetooth: MGMT: Add error handling to pair_device()
98c292ff8c2df81413e4c90da21ae66cac71af4e scsi: core: Fix the return value of scsi_logical_block_count()
417188f04e3bd07caf87b6e3693846a31e561323 MIPS: Loongson64: Set timer mode in cpu-probe
cc056a3d542c10f992dd4ca5ca918e42576a815f HID: wacom: Defer calculation of resolution until resolution_code is known
4b17d3abf32e95575584c5e1e2cad5e68fb00a59 HID: microsoft: Add rumble support to latest xbox controllers
b13247e4925f369dbb0b76bf2877807e0b8e0230 cxgb4: add forgotten u64 ivlan cast before shift
bf2da7e9eea5e68cb6cea4fddd2f34e7156c01fc KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
b247c15bf5b93585be8338960f88b41b401ec2b4 mmc: dw_mmc: allow biu and ciu clocks to defer
be386dea10bd2f18a84f1dce551874c5c99c3841 Revert "drm/amd/display: Validate hw_points_num before using it"
395a6007cafa87a2360197d9e14e1f1b0bf3fdbf hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
321f558fb20d404e1acac1a083e0e6f224352a01 ALSA: timer: Relax start tick time check for slave timer elements
725aa34b364007566b88e7c26a39bf7d221ddb5a mm/numa: no task_numa_fault() call if PMD is changed
6be79bcb53b9edd82ed45ac0155ccc5a23fee628 mm/numa: no task_numa_fault() call if PTE is changed
fc90c5dd729c39b0d04856cacbe30ced2619b125 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
fef64fd37caaa431a651d5d25214de77b5ac2f7f Input: MT - limit max slots

--===============1292417633036707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f225919d63e3-d1ae3782be87.txt

b3e1b1ae52b2db7d241f030f684e18e75e7c9efa fuse: Initialize beyond-EOF page contents before setting uptodate
d28aaaa8ffa2fe5d41b532167f568f6f471bc25f ALSA: usb-audio: Support Yamaha P-125 quirk entry
e59210b5c9c103024faac1372fe8543acbaf0edd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0e16c6a7f448dfbbcc219070c3500ec22ff8bdbe s390/dasd: fix error recovery leading to data corruption on ESE devices
f9e9ec8dc5aa8d476ae036d72be19bff45b77fa9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
22976346e4f6e2dfc65fb760b539adad7dce6301 dm resume: don't return EINVAL when signalled
b1c929f05a1dd45677759d6338ce0cd1357de8b6 dm persistent data: fix memory allocation failure
702b8da81759896b31342282bbf9899c4e4d3243 vfs: Don't evict inode under the inode lru traversing context
d0eb2d2ffc87b54e89ae601940b5d37e34da58a2 bitmap: introduce generic optimized bitmap_size()
117b6533f061719dfb429e391cbe4824788104fa fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
51bc06baa98fc15b6d53fed116015484f4454605 selinux: fix potential counting error in avc_add_xperms_decision()
13f1606e566ae6f40debf1c4dcf74e28cac85010 drm/amdgpu: Actually check flags for all context ops.
0a39d6fca2778ece5e7fcb24c095cb1bab612df2 memcg_write_event_control(): fix a user-triggerable oops
4fdc46ecc77581edc474b8f75a0ac6c8c27eb252 s390/cio: rename bitmap_size() -> idset_bitmap_size()
05b89b802d6d7886616df7e7a091c2ad16ac24fe btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
020b57e9f8db8a15ff1eeed9d5d2a53d000abe7c s390/uv: Panic for set and remove shared access UVC errors
952692e5ce2a52d43702d42ba2a50cb6a5f65518 net/mlx5e: Correctly report errors for ethtool rx flows
ecd423b6dcef8c06069779c651dce2be544fe4d9 atm: idt77252: prevent use after free in dequeue_rx()
bb73fd66e95d279dfdbe3491aa1afd5a9f4ccb06 net: axienet: Fix DMA descriptor cleanup path
751594e99d28f43e2d9b406bb9c946b696e7b688 net: axienet: Improve DMA error handling
f2a3659f19795ef4d56e5ad6e20375dd32da0d98 net: axienet: Factor out TX descriptor chain cleanup
f0ac824df8a29168a8a0630a900476146e7c5b8d net: axienet: Check for DMA mapping errors
53922b7e267d0b5b70b1d03f1ca438dfa02af227 net: axienet: Drop MDIO interrupt registers from ethtools dump
a4f14e83e9ce202fb9c816d4feb38ba6cc228d7f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
db44243ff8d6ba2f43b4b0362859f58c75761d92 net: axienet: Upgrade descriptors to hold 64-bit addresses
eea9d76cb5e1212d706df8f7939bc4738b0c0f1a net: axienet: Autodetect 64-bit DMA capability
b79551df1fb3d864221a56edef04b4e627d1da6a net: axienet: Fix register defines comment description
982b8af216cefb3f7ce16b0174496ec900f54cb3 net: dsa: vsc73xx: pass value in phy_write operation
400a457d44b27a9619dd93c9e27b4725e23d1e59 netfilter: nf_defrag_ipv6: use net_generic infra
1ccd4a68079e7b7fd80836a96d449a0f9f231777 netfilter: allow ipv6 fragments to arrive on different devices
916d32e066b5239475138f9a673dce94847612e4 net: hns3: fix a deadlock problem when config TC during resetting
fb581991d5f9f750b02faf529b4813e3484b5e3c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a2295737fe941b826a9cb0484176f9960decc9ee ssb: Fix division by zero issue in ssb_calc_clock_rate
b488e478dedaa3b33c305c72070341d1c1c52bb8 wifi: cw1200: Avoid processing an invalid TIM IE
815406a78bc0bfcd65e83657beeb466940b234e7 i2c: riic: avoid potential division by zero
09e4b3c70b4589dacb55cbf6dfc1f249d122a7c2 media: radio-isa: use dev_name to fill in bus_info
665f52ed9f6ee7d42542bff1b98f5fd69840e11f staging: ks7010: disable bh on tx_dev_lock
9975eb51bfaca54e864670446ef234e4b9e75290 binfmt_misc: cleanup on filesystem umount
7d03335aee288b3a9f2d7ff219b28a55c2b7f4cc scsi: spi: Fix sshdr use
2318f1d6b511b03bd381f13a426ef73ceaeb4bcb gfs2: setattr_chown: Add missing initialization
44a80baf4dcb3123b2aa0a2c753fb3992665ac45 wifi: iwlwifi: abort scan when rfkill on but device enabled
4f0f654c7d1b1fc46fa8eab3c942d3648305e408 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a5d01ec89b1f68a54ffbc6b9965b3bbb56318893 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1a21aa64fdae1576df28d34e08c8373313c1b209 nvmet-trace: avoid dereferencing pointer too early
30ee445f4b37a5f44e4339b8b465be8b99216485 ext4: do not trim the group with corrupted block bitmap
bac507c61adb3c44a16247a1d6d121a30959542b quota: Remove BUG_ON from dqget()
f5c8b4ebb1ff1cc1b6fda2f1c00aecb77ac94617 media: pci: cx23885: check cx23885_vdev_init() return
367b191133178b9d870a67a802c80251ff6e12f5 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f1b8b26b8f38609fc8a8c349f30ec48e546983f2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
1957959e82ddb1147b9f412879b9cb8bc167911f net/sun3_82586: Avoid reading past buffer in debug output
c66c0b2c98b270c7142362fb7cbce8e8bc038964 drm/lima: set gp bus_stop bit before hard reset
b8d37d9ddd63da276bc8ce9e4be362404831b87c virtiofs: forbid newlines in tags
78684191ffcfffcab829a1db4a8b2028b237199f md: clean up invalid BUG_ON in md_ioctl
4b801bf500b37901c7b78aa92a3f807cc1958214 x86: Increase brk randomness entropy for 64-bit systems
0c5143019e3149bcfae728788886e4ee08a95e2e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
63b5c9969375f9dda44b5ced84db0fda63bdf98d powerpc/boot: Handle allocation failure in simple_realloc()
cca12a73322b1418520b1fe986ad3ef792bce8f9 powerpc/boot: Only free if realloc() succeeds
01bddc7690e8446271911051616f92d346ad3798 btrfs: change BUG_ON to assertion when checking for delayed_node root
51f2e649f8e79c136e22e71d1c5a827b3d2da71d btrfs: handle invalid root reference found in may_destroy_subvol()
e1ba4e220b9c62d0e0a1a5938e11d8414836ce7b btrfs: send: handle unexpected data in header buffer in begin_cmd()
f79c697ac62dd1579573c5b2cbc6178199e08b95 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e5623af01e884ba74a1e6f820e330f68ddf2c696 f2fs: fix to do sanity check in update_sit_entry
01ce2d64a813e82ed108e29400651f0b06a1ce95 usb: gadget: fsl: Increase size of name buffer for endpoints
11802b1120360abb48baacc7b510dc70a563eb09 nvme: clear caller pointer on identify failure
0669c4bca74aac02b65f3d74e441ba28846e3213 Bluetooth: bnep: Fix out-of-bound access
56e8bb04a5780fb86b4e73754d92347582b947eb nvmet-tcp: do not continue for invalid icreq
83efb7e7af271a1bb62774ddb3c19fdf365a7913 NFS: avoid infinite loop in pnfs_update_layout.
e5b1d6dee7eded04b0b00a49d64181b5345d3ac7 openrisc: Call setup_memory() earlier in the init sequence
18df6e5decb3b66b480a6801983dfd77b4e722c2 s390/iucv: fix receive buffer virtual vs physical address confusion
1a647ea7a7c2274bc72f83ce873119f20ce3047b usb: dwc3: core: Skip setting event buffers for host only controllers
4f042712cd137b44369388ae3a5994212edde305 fbdev: offb: replace of_node_put with __free(device_node)
82f77c17de748ff99242797ebe76681d1624e7e4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
838abfaad1a65256aee99c1dd78b3f2640f225f9 ext4: set the type of max_zeroout to unsigned int to avoid overflow
817096c7ccb4985765cab4598a684d9dcd9382ad nvmet-rdma: fix possible bad dereference when freeing rsps
01ac1edc093fecc342974b6e55ae569ccbf8e8d0 hrtimer: Prevent queuing of hrtimer without a function callback
1f72fd8216db8dc5ab968ad42b9cfd269aa0e46b gtp: pull network headers in gtp_dev_xmit()
bbe3e3540c8efb214e72195aeeb75e7d9500ef3e block: use "unsigned long" for blk_validate_block_size().
caea937b07c7dcc75d703bc865f0172a02a0a0a0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
336c4b0f3d378e61a1e0b9e2addb227726bc00ef dm mpath: pass IO start time to path selector
500774163c74542077c83401f97ee83c9b068c31 dm: do not use waitqueue for request-based DM
d6f948e18996eb940ec9964f0e8cf583d689c79c dm suspend: return -ERESTARTSYS instead of -EINTR
3f4bbe328aa9063a820d3b214abc94021936678a Bluetooth: Make use of __check_timeout on hci_sched_le
f78ca47ddd8673212d92737254f96db7178fab74 Bluetooth: hci_core: Fix not handling link timeouts propertly
fcbfda172bef569be7bc49369280b9aea491ebb9 Bluetooth: hci_core: Fix LE quote calculation
3484ae29c67079f27cdb0f0d6ab9c53fbc22411c tc-testing: don't access non-existent variable on exception
a3eb53da1dc969b4dafb99bd9eb3d2603bc9652e kcm: Serialise kcm_sendmsg() for the same socket.
e1e61e3b1e7642b60d559de5b5dcfe7006468db1 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
64a9f218847468abd919240fb8154fee47b3a464 net: dsa: mv88e6xxx: global2: Expose ATU stats register
4b20fab0cded5df0dd8e33966e213efa21ffc3e6 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
a95e3bd9f9fbaaeb7a469214b3b28309e79b6222 net: dsa: mv88e6xxx: read FID when handling ATU violations
d178954c50296f6506cbbeaf43d32c470789b015 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
21fc14f1f3818fed55a88b9ef787710099582d24 net: dsa: mv88e6xxx: Fix out-of-bound access
5467297052a69c8d4babb47b04534927f73af884 netem: fix return value if duplicate enqueue fails
5e93225811addd2905d95798e6188230b47318f7 ipv6: prevent UAF in ip6_send_skb()
f2126b1d23fa224e645c824cf0a5ea786cd99baa net: xilinx: axienet: Always disable promiscuous mode
67f490388d4e757c017ba518502551662c5c4302 net: xilinx: axienet: Fix dangling multicast addresses
8fc37eb0d9c2bfe874c2deee303d7a01cb17d4fc drm/msm: use drm_debug_enabled() to check for debug categories
ad872f15892148a3264d7001533111b9b12e0e05 drm/msm/dpu: don't play tricks with debug macros
3da727fe867639a50e4a4afed38d5196672fc847 mmc: mmc_test: Fix NULL dereference on allocation failure
d9a8a7bbc6cd179618a2b57108aed35dbaa1f602 Bluetooth: MGMT: Add error handling to pair_device()
8f2ebbae0d603017322c1d383b139f1c5329feb5 HID: wacom: Defer calculation of resolution until resolution_code is known
955343a8d61bb36d7285a4d468c0994ece391705 HID: microsoft: Add rumble support to latest xbox controllers
c82c0eb5b87e29a52ef1ca74e5fe6970cc4444dc cxgb4: add forgotten u64 ivlan cast before shift
e25dfb104bf0279340e271f7098f400f0c94ffc3 mmc: dw_mmc: allow biu and ciu clocks to defer
37862f0b57eefa0887ee6ab41e20a2b7ea247d1c ALSA: timer: Relax start tick time check for slave timer elements
5d8c383d975cc42c0ad872f02a1f8f4631a535f7 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d1ae3782be87498a804c6285276c82a139fdcfa2 Input: MT - limit max slots

--===============1292417633036707156==--
