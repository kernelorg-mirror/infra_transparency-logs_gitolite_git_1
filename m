Content-Type: multipart/mixed; boundary="===============3485645624691808981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 00:04:32 -0000
Message-Id: <172428507208.3788.12052982236543349406@gitolite.kernel.org>

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3d1a1518f466912459d21ce557aaec8368d19a9d
    new: 06de6a9475df56348239d9be28c23d36043ba85c
    log: revlist-3d1a1518f466-06de6a9475df.txt
  - ref: refs/heads/queue/5.10
    old: 332b64ef0527d1857ee9721e1f22fafcc96438fe
    new: ebc176b0dc12f8b443dc45c01a944728eef345db
    log: revlist-332b64ef0527-ebc176b0dc12.txt
  - ref: refs/heads/queue/5.15
    old: 4f25e0afbc2370440df0efcb8ef225bdde2a3a1a
    new: 780885ca6b1e01930a64ddfd2d54430063228854
    log: revlist-4f25e0afbc23-780885ca6b1e.txt
  - ref: refs/heads/queue/5.4
    old: 81a130942ddaa4f04bbf961093c538240e1af4e8
    new: 8cab210122346443f3244df7e450dbba4cf9f196
    log: revlist-81a130942dda-8cab21012234.txt
  - ref: refs/heads/queue/6.1
    old: 7eb2170afa21570eaf669b275dfe101954a35997
    new: 46be9e6078965012987a823914d5642fdfde6b4d
    log: revlist-7eb2170afa21-46be9e607896.txt
  - ref: refs/heads/queue/6.10
    old: 20cc7841accabb8f22b00379e1777d7cf2431350
    new: 7bd654fd8dcf9c9a57392dc6c2874dc1537f271d
    log: revlist-20cc7841acca-7bd654fd8dcf.txt
  - ref: refs/heads/queue/6.6
    old: 75af1b1375116587393a2108024c072677007a0d
    new: 449ca4f62b286ee0ae86cc9f05355fa920960e4d
    log: revlist-75af1b137511-449ca4f62b28.txt

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d1a1518f466-06de6a9475df.txt

368481b9428b01b629aa365e6a89784ea8aefeb9 fuse: Initialize beyond-EOF page contents before setting uptodate
6277ca9ce247bc9a810f2dfaf530616278870ac5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
daffcd583c9ab3f09329039b12d7845b37e5a4bd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
981a17b6d99ff8e527be9f7d2eee78e43b3005a1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bd0b4258b660f19f785e4610a3e26285499da121 dm resume: don't return EINVAL when signalled
c4b60ebdc880e90379e8b7b241ce42fb59548e1c dm persistent data: fix memory allocation failure
203fb26b85c1cc962b28bc19c7048fef5c354f92 bitmap: introduce generic optimized bitmap_size()
ba893f64cc0a2815a70dcf6222f4c8fb2cee1a63 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e38366124ba262b76e24855c14c6a3ef2969f79b selinux: fix potential counting error in avc_add_xperms_decision()
93032e10b11c6d3ae95a2b0f78e98fa5ba5e7d6c drm/amdgpu: Actually check flags for all context ops.
5f0b7f0160afd20b40c318542d66344b63aed842 memcg_write_event_control(): fix a user-triggerable oops
be07a892eaee53772415afbf961acb88e547620d s390/cio: rename bitmap_size() -> idset_bitmap_size()
24519498833418ad7dc54237c953f457a17f8b93 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c2775a31b588c8c38f6b50d5742209d22d3eb7dd net/mlx5e: Correctly report errors for ethtool rx flows
f291accff41726c605513b0aef4c21f660ce1b2e atm: idt77252: prevent use after free in dequeue_rx()
47fce6fc1275b4706d0f0ad4c8106c2699b8e4ec net: dsa: vsc73xx: pass value in phy_write operation
bec578c6bb85c5d65075c19232272402bbd63391 ssb: Fix division by zero issue in ssb_calc_clock_rate
c4de7358ae07ba774bd605fddfc82ac79064695d wifi: cw1200: Avoid processing an invalid TIM IE
5f2f95cdc1ac795e3c1e2f13f2797f9704f9c9e0 i2c: riic: avoid potential division by zero
c1f1007d6fcd903f567f047a454bc9b9f9e2d858 staging: ks7010: disable bh on tx_dev_lock
f5125c425f8e15ace669e758d4d768430396abd7 binfmt_misc: cleanup on filesystem umount
f3c8c2b92b3609ff4068c15a2cb9ff0791bb8f21 scsi: spi: Fix sshdr use
6a976fb2dab6ccc6d43a5cfd3bb0b8e36082e2e5 gfs2: setattr_chown: Add missing initialization
e6480ac7a2b38b327fd7a07ac9fd13d201a8d03f wifi: iwlwifi: abort scan when rfkill on but device enabled
a601770c073bb9d2fb0d9242ce2ff24b7c815550 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a5afcadbb63d89e49af49b4c9acc010971fc65e7 ext4: do not trim the group with corrupted block bitmap
fff2f0cd85d499975f78acf27fd7944a17bfa48a quota: Remove BUG_ON from dqget()
db7e151267bc239d70d27fd5c29f5340063ac700 media: pci: cx23885: check cx23885_vdev_init() return
be90b466d687baee5c0e67ca8f97c66ce1c6e6ee fs: binfmt_elf_efpic: don't use missing interpreter's properties
9ca68bd7b6ca4a10b4c2c57b74ed011487c40c9c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0a6e636fde00305a803eab512e63a2188833bd61 net/sun3_82586: Avoid reading past buffer in debug output
e2dc4260ba41bea64d8dd0e7c299267a34dbeb18 md: clean up invalid BUG_ON in md_ioctl
d3c0f1e2eeb82550d4065df6a2f47862531d55db parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f13c70cadbeeb69fc2a7d9a17a381683ea44d8fa serial: pch: Don't disable interrupts while acquiring lock in ISR.
277ba73918d0d650cf2181e739d8bfc7796874d5 powerpc/boot: Handle allocation failure in simple_realloc()
a4717b0667304345a31d3786da051623c4094012 powerpc/boot: Only free if realloc() succeeds
0edf573d3be272b6bb55272d57853f072d4402d7 btrfs: change BUG_ON to assertion when checking for delayed_node root
2e12267f28e46b53554e6f53013fde4c6e916568 btrfs: handle invalid root reference found in may_destroy_subvol()
e08a21ba68671047c4db0283e3e811e3bad60e80 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f55bba159aa178660e1fd9128243cd20dd6e5a08 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
61c81f155989cdac3c3e0f430dea1727b9593002 f2fs: fix to do sanity check in update_sit_entry
61140a5ac7451f653dc01b9d7e712b94e61882f4 usb: gadget: fsl: Increase size of name buffer for endpoints
ffa565423be2ae3c105da405a958c896a10b72da Bluetooth: bnep: Fix out-of-bound access
87d75229844a7416cf0898bbf20c41f8858a601d NFS: avoid infinite loop in pnfs_update_layout.
d495cb08dde0a2eded1c06d6cbaa3b108e1ed851 openrisc: Call setup_memory() earlier in the init sequence
1946398de619f95a38a49e106ba8237b7573142f s390/iucv: fix receive buffer virtual vs physical address confusion
7569fbfae066bf9e4376594c4d5315b037bc350c usb: dwc3: core: Skip setting event buffers for host only controllers
61066560b20593785b1429e7e141cddceb2f0b70 fbdev: offb: replace of_node_put with __free(device_node)
47c6d91a2dd1a719ba9bcd6548e87430a105aa99 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c38d5ecc4477f06e4e767f25f7bca4af06130876 ext4: set the type of max_zeroout to unsigned int to avoid overflow
6e326a8e54d921e216ddabae2e181f241826a689 nvmet-rdma: fix possible bad dereference when freeing rsps
6597eaf089eb58f4df8baceb85029f791ea65a36 hrtimer: Prevent queuing of hrtimer without a function callback
06de6a9475df56348239d9be28c23d36043ba85c gtp: pull network headers in gtp_dev_xmit()

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332b64ef0527-ebc176b0dc12.txt

4f68c9df6d6ce6c57c1ec55b6f59612e533ac452 fuse: Initialize beyond-EOF page contents before setting uptodate
db680d12e43833ed5575fa6e3c868cafbef28794 ALSA: usb-audio: Support Yamaha P-125 quirk entry
83520a3b2d824d0198c85702858456745968544d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
688042617121d730158936e5e64e543d4b773e30 thunderbolt: Mark XDomain as unplugged when router is removed
b7a07f8f34eae54057f602f4c7c67ee2c20a235b s390/dasd: fix error recovery leading to data corruption on ESE devices
5fbe129e5476f5ae448a13e5ab37ab684583cc8f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
96191da54a89f4cd25f727facd6d752af2518219 dm resume: don't return EINVAL when signalled
c5adcdf8b0e202f15c68518745a2bf821ae0efeb dm persistent data: fix memory allocation failure
4b7763fe353c7956af05b1153f7857f8bccd1ddf vfs: Don't evict inode under the inode lru traversing context
2db16d5b8ea9cf4666861e0b5e8877232d2242af bitmap: introduce generic optimized bitmap_size()
cd24898a3e429800957325f982ef690c56a52d53 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b6aac6acdc5064670bba28650e6764e8b2757efb selinux: fix potential counting error in avc_add_xperms_decision()
ef0167bb5a8954558c1a48bd7f11ae7599d87fe6 btrfs: tree-checker: add dev extent item checks
2160f8a9acdd1264a694d107acaf6f67e7cd4f50 drm/amdgpu: Actually check flags for all context ops.
8c4d8da5cee8993878d5a23a9878f5eb7772f742 memcg_write_event_control(): fix a user-triggerable oops
2ddca42d9f5abc6fb0f86eb53d4c8e429c233955 drm/amdgpu/jpeg2: properly set atomics vmid field
9586f5761e43f1c0211a4d31df04b14e7f3b2cf5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a03332b0f640fefe8a7d1916442f59e9f58f6418 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
62949168ff04d1ffb8830adf71ffb6db108cb5a9 s390/uv: Panic for set and remove shared access UVC errors
9b9b7e017db1485a372b307954b3e550883ec71f net/mlx5e: Correctly report errors for ethtool rx flows
ca0db05af56e401bc7ea0aa0b9457866242948cc atm: idt77252: prevent use after free in dequeue_rx()
7e2df138575f434d5384e437d19d3e02bc9f5410 net: axienet: Fix register defines comment description
71f02390d1f12b12448ca3a8c7519373de29acfa net: dsa: vsc73xx: pass value in phy_write operation
c760f8957be8f1ebab6c3d6f24d92fd8dbae3394 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fa87ebd0cf66fa1553c7fec325400161fade2538 net: dsa: vsc73xx: check busy flag in MDIO operations
038f18a4a33d1e7f5690cab08221d02c37c21454 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a75301148119e900f7faf6fe2904a81a77750bdd netfilter: nf_defrag_ipv6: use net_generic infra
677c1edec37f211df25c00bd4702f4b4444f587d netfilter: allow ipv6 fragments to arrive on different devices
210b113af1d262b7d9aafc80977360d093b60f24 netfilter: flowtable: initialise extack before use
08ca0f2995a415e3cdf02879d1e0e9b6f5dedbb6 net: hns3: fix wrong use of semaphore up
dd73ee6ea0cf453c96f00b106a047ed4dfa87acc net: hns3: fix a deadlock problem when config TC during resetting
2e5878ea3cef757e965ac4c7b0891dde2c7212ed ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3421cdd27a1d12fa887d106b59819c4f13074677 ssb: Fix division by zero issue in ssb_calc_clock_rate
126c3885d57b4a93b40d72177d8c9bb3ca0bffa2 wifi: mac80211: fix BA session teardown race
b1daa7225e7a77a2daedf75d8277f8367e53e060 wifi: cw1200: Avoid processing an invalid TIM IE
81c6c7eaa73cc2fb5a9616efbdcddfe728467ef2 i2c: riic: avoid potential division by zero
cd44be752a1a8a193d922c163bd0c0ddac9c2985 RDMA/rtrs: Fix the problem of variable not initialized fully
b41ec3666a30d24834df1403cb6ccbcfa353af70 s390/smp,mcck: fix early IPI handling
87562bb9f0e64fac3626c575c72b4dc2afff0fa8 media: radio-isa: use dev_name to fill in bus_info
98b13232a9743b27a18adaf1e846ffd3589c4285 staging: iio: resolver: ad2s1210: fix use before initialization
314f6300705047e7575d62af6118fcc98b44cfef drm/amd/display: Validate hw_points_num before using it
8ff648e0c2d0e3b0a8d221c3ce34c09589ce2941 staging: ks7010: disable bh on tx_dev_lock
c75809c065632cba86c1241a9982d69c74f76b13 binfmt_misc: cleanup on filesystem umount
f6b22016ee2df92515f51facc99ea4e482fc1018 media: qcom: venus: fix incorrect return value
823f041cfa7967662b68ab7995868735ec39d8a0 scsi: spi: Fix sshdr use
543b494b26da59348191675b1bc987f6258ea33e gfs2: setattr_chown: Add missing initialization
dca6d3462aa1d00284642d46e245447396a63af5 wifi: iwlwifi: abort scan when rfkill on but device enabled
5269baf9617461c28dcf08d537fa9b029fe94d0d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a1724a21baae0811c64c0e281b5291932f49aa49 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5abee0c03b9c454f510a1e0ceb83b9b9f278517f nvmet-trace: avoid dereferencing pointer too early
ecc5ca78ab7cb479dc0ed775fbfd92f0358bc1ef ext4: do not trim the group with corrupted block bitmap
c2de52c816b24f15f9d7a2b679908d6c6f1cabb5 quota: Remove BUG_ON from dqget()
6771435bd116d13ce8c7156195174e31b185cdec media: pci: cx23885: check cx23885_vdev_init() return
b119bce6ed4c7cccf393234a6145e850a331942d fs: binfmt_elf_efpic: don't use missing interpreter's properties
797a570e557d99865ab1778fd2ec7914f10c258f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e10d3bf647e436c89596641906c66b32f3d940da net/sun3_82586: Avoid reading past buffer in debug output
3c1abd6fa9f6f23684d1fd7d71f03f939321cdac drm/lima: set gp bus_stop bit before hard reset
ba752060e7ff4dc266d6d5b839765bde7894ff47 virtiofs: forbid newlines in tags
b69961b1483423d54a2473ed6ecec4528000ba99 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f965c3b48c20cafd15b71b515d5dd3370bf21de9 md: clean up invalid BUG_ON in md_ioctl
d624e6a3a85dee04bb94689fc0f5db8c3caf139b x86: Increase brk randomness entropy for 64-bit systems
d629e9e411583453a7945c6507bb22862c55439a memory: stm32-fmc2-ebi: check regmap_read return value
a4239a81ca60b488a4eefeb35c167a7d65ff1d78 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
eb15febeedfa699a446882292c9dfdb91bb632da serial: pch: Don't disable interrupts while acquiring lock in ISR.
811098f389b0604af29ec371a6006e68d1156f62 powerpc/boot: Handle allocation failure in simple_realloc()
5e055dc6ca4e3831d0f5ad3aee8c56dadd4b91df powerpc/boot: Only free if realloc() succeeds
f64a2c6f03e2c3bf83dfac67007ce06b0378f9a2 btrfs: change BUG_ON to assertion when checking for delayed_node root
0b1610768f611786f9d375435bdc954a5be4afee btrfs: handle invalid root reference found in may_destroy_subvol()
bda782960a05cce2d3268d6c06b235cc1558fe92 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8a2848f135e05ec393ac99eb70a05a87f7c25431 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bc64b978646119dcdd2aba42de84dfba8471acf3 f2fs: fix to do sanity check in update_sit_entry
e7ce5ea2fc598317e1606082fe0f0760fdb930c0 usb: gadget: fsl: Increase size of name buffer for endpoints
44a9f424ad28a9e6e0e9a27229ef562f89a6343c Bluetooth: bnep: Fix out-of-bound access
432b65d96ee29cab3ef69377505d526ecf0960c3 net: hns3: add checking for vf id of mailbox
64ae52e2ed11bfd659ac72bb31f59f64f33c4905 nvmet-tcp: do not continue for invalid icreq
99fa62c35fa0173344bc4b13e22c30cf959d07ba NFS: avoid infinite loop in pnfs_update_layout.
e7ae7157fecce942e0381bfb7df58f77bb2de78d openrisc: Call setup_memory() earlier in the init sequence
e8f72304d0cacdcefe5774848d12c61ba0f1c102 s390/iucv: fix receive buffer virtual vs physical address confusion
42d06b883887af261e32428384683a65d0e55e5a usb: dwc3: core: Skip setting event buffers for host only controllers
96a354a669fb2d0e43b8b43f8b772c5c315917af fbdev: offb: replace of_node_put with __free(device_node)
63ab6f0d0ff11c3c125e1a0818a4b87b0d38ae4e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1d9639c377620677075a4682a1772ab397094b0e ext4: set the type of max_zeroout to unsigned int to avoid overflow
fd6993fcf62728490205492ed699c33b961d2bcf nvmet-rdma: fix possible bad dereference when freeing rsps
ebc176b0dc12f8b443dc45c01a944728eef345db hrtimer: Prevent queuing of hrtimer without a function callback

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f25e0afbc23-780885ca6b1e.txt

957532259c9d873718df3f8af3574b0acbdc3c0c fuse: Initialize beyond-EOF page contents before setting uptodate
079d410c74a6bcd30935767ea82d1e4c32cefc52 char: xillybus: Don't destroy workqueue from work item running on it
61cfb00fd67f3096ef7262c725bb0f825c0d09a3 char: xillybus: Refine workqueue handling
1591b50f7f29effb1057a86e90e13eb9a5e53b58 char: xillybus: Check USB endpoints when probing device
1b9af0035013d81a433f5976bb803ff272781c2b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
130ee1f7e2654919797d15f1d79e73196fa7ed02 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8a7cf4b9336f41f8d25cc4b8493480f8b7c6b261 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
375bd94936da2691bc97826f71abc8deeea74c43 thunderbolt: Mark XDomain as unplugged when router is removed
3cf94ccf0ec4d7e6f13fa10fc4ef702b19954253 s390/dasd: fix error recovery leading to data corruption on ESE devices
e52d0bba63eb3dc7d3de93befb8f7d652f8a9bf7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d1ec5b9c97e939d6eddf93a21ca46e87eba13540 dm resume: don't return EINVAL when signalled
86b672d232c03a9e5a523be57be7cee1f010074a dm persistent data: fix memory allocation failure
1bf2d3ab8e9f54d2576412ed2642bd13e8e46673 vfs: Don't evict inode under the inode lru traversing context
9ea36fe534c092aeb5e57f61d34dd6218b137e55 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
72eced51658aab8fed624f56487d0451048033c6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b496fb0428c5c261eba687bc36866e303fa00491 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
97a5860cf891de773ae720a6b0df96206c26e104 bitmap: introduce generic optimized bitmap_size()
29a76a650da470837af1feaae766b84989412215 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
86e84743fdfb497b753973228dfbebedbbcf7b4a selinux: fix potential counting error in avc_add_xperms_decision()
858dfab3baf3f6890d025db66f91af8d6281c337 btrfs: tree-checker: add dev extent item checks
f4d9825fce0b31e22641f2051fdc1929d52e16cc drm/amdgpu: Actually check flags for all context ops.
72cc9319238056b50e2181c077510dacc1c63968 memcg_write_event_control(): fix a user-triggerable oops
f99cd15cc13e1f436eedb4e00d04c6c6a0bdd71a drm/amdgpu/jpeg2: properly set atomics vmid field
1e5606fe5b62d42e2bf0993235e66abf68b0488f s390/uv: Panic for set and remove shared access UVC errors
6474f962408ad466727674371d36b2305b28ca07 igc: Correct the launchtime offset
02cef3cac6264da2fc958173cce50ad2fdedbbea igc: remove I226 Qbv BaseTime restriction
27befa6c4813ebe1b6dd4593c46c6b315ade599b igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f59290b85b349dd0146436625172d48477bcb978 net/mlx5e: Correctly report errors for ethtool rx flows
a8056007bda19c9c9e0855d85157b30dc33bc22a atm: idt77252: prevent use after free in dequeue_rx()
4a700b0f976fecfb1e4731a363960fafe19c14de net: axienet: Fix register defines comment description
c77be3ecc4aa33e941766dfeacc667d3dedb674f net: dsa: vsc73xx: pass value in phy_write operation
a2a3c0ec7095022203edbadd6b84833539441026 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7c09cb50f25eca53f50b4a5971c192b9ef76a34f net: dsa: vsc73xx: check busy flag in MDIO operations
d4efc83f03dfbc36df5bbd61b0b452f233be1743 mlxbf_gige: Remove two unused function declarations
3d1e6cf4f7998bec4b9d52c78d984d9f81469c03 mlxbf_gige: disable RX filters until RX path initialized
1e1a98aed6c9800428628c617ddba9b67bf114b8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e7a6e18f599722da09f79c32ddcf0bf297f35a19 netfilter: allow ipv6 fragments to arrive on different devices
a8d9a422f693927c455ba6ff4cd93f5877f190e9 netfilter: flowtable: initialise extack before use
03590d432cbf12e55ba38e6f60021d03b2f244a7 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
fd703f2457543612e87eb3cd9ee20f6dde190cbc net: hns3: fix wrong use of semaphore up
0aaa2d3d0906ea8790d1d2ca7e9769725b0c9969 net: hns3: fix a deadlock problem when config TC during resetting
d729accde6769298c7b1862a2d6acf553e292a0d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0baad0f2b2081c0bc71f587908edbf3d99985c68 ssb: Fix division by zero issue in ssb_calc_clock_rate
bb463640041230268a708ec0e64a1d38f16e68ec wifi: cfg80211: check wiphy mutex is held for wdev mutex
2d57e3856823aea1e191a00e98942494e28bb07a wifi: mac80211: fix BA session teardown race
5a6108bd6f84f89a56d032d52fa137a03fd4e906 wifi: cw1200: Avoid processing an invalid TIM IE
ac879e7804a9bfb3c1135bc1a397e2c0aa9c382b i2c: riic: avoid potential division by zero
f9cfabfed42496d93140ed8b3a298ea69d422161 RDMA/rtrs: Fix the problem of variable not initialized fully
1fd8ea5c75e1bef1c4f7adf628effbc990341d30 s390/smp,mcck: fix early IPI handling
b01e293d82955e12e1ce3f2f0dbee09463e6c433 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
ee30d61f03366a6319eb6df8040dd17d3c8e7b98 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
3ea5a911398a7490dc44c3c738151cd554d46f15 media: radio-isa: use dev_name to fill in bus_info
d5de26f587d68f2aeab2e6464438efa792b85e3a staging: iio: resolver: ad2s1210: fix use before initialization
6b3baa7e4341879ca11ec595a09a4dee0b672213 drm/amd/display: Validate hw_points_num before using it
c6bfceb23e5aa322dfb49b6a98f5813cb175667f staging: ks7010: disable bh on tx_dev_lock
db4a9166fd0fe0e959b74db0a61af15c448cf5f0 binfmt_misc: cleanup on filesystem umount
d165a17a50750d1724a129a6eb87e189bd060b4c media: qcom: venus: fix incorrect return value
f8c9d6f9e8efda419f83b142fc245507dac130eb scsi: spi: Fix sshdr use
e24c234ca7da47895ce478518628840cbe755996 gfs2: setattr_chown: Add missing initialization
1bd94f5b9f526cf38e84dda088045094eacb6f4d wifi: iwlwifi: abort scan when rfkill on but device enabled
fc4a25c6a7ca26d4a55bdf71bde16a0b041939ad wifi: iwlwifi: fw: Fix debugfs command sending
df80b7a1cca343b034a0a579ee0a603ac26b9db2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c2c15b0fa256033314db7e2b1e8579b17224a908 hwmon: (ltc2992) Avoid division by zero
ff4e8c0e986f624eabf452575e0982fae908e064 arm64: Fix KASAN random tag seed initialization
06fc0b5a36d38cb89e6a19b1b2746e5c472394b3 memory: tegra: Skip SID programming if SID registers aren't set
ff35e58f780d438cbc609988ec041080327e5111 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
36e8073f6178d59f54a0cc210be4f6575fe3033d nvmet-trace: avoid dereferencing pointer too early
9470e3973e18b276d5ad24983b6bb6978e83ad38 ext4: do not trim the group with corrupted block bitmap
473ea07f5bd6277d68b719d39425c5a943a6482a afs: fix __afs_break_callback() / afs_drop_open_mmap() race
53ab937b90387a72570c64b200078c06ed4bf6b3 fuse: fix UAF in rcu pathwalks
dd1ecfc9ad41b9ab5b20f9e4ae2664ffc3df68a2 quota: Remove BUG_ON from dqget()
c4b80b2ec3dfe7160c0fcadef7b0565ff62c2b8f media: pci: cx23885: check cx23885_vdev_init() return
29067bfc0c45286df4856750395ff2ead5a1a05b fs: binfmt_elf_efpic: don't use missing interpreter's properties
a6f99008db2ac9d1929193f52b8c744cd699d0bb scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6dc0dd3324630a48e7182e57c6a55af2255d73d0 media: drivers/media/dvb-core: copy user arrays safely
4caa73bbd6b271b7f87950c46cac9da588c602b3 net/sun3_82586: Avoid reading past buffer in debug output
bc70cc1ea4066c2ad8d67c994ed7bbde89c31f9a drm/lima: set gp bus_stop bit before hard reset
3b864e765b8df9b58dfc7da7e0cc64885d4a70af virtiofs: forbid newlines in tags
7fa2b007d7c4e1787a1145bc7547cab1dd7d6a1a clocksource/drivers/arm_global_timer: Guard against division by zero
8c87b5df7f74d9c1e5b2bd345cfa371bc4212ced netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
27dbab4f5c62ac6ff8e3d6723e2fa39261bc54e7 md: clean up invalid BUG_ON in md_ioctl
94e11ac41fdf9c85474a6663353e14cc8f4a6ab8 x86: Increase brk randomness entropy for 64-bit systems
2991cb1a546852d24745ecceb0a66bfb9b20b989 memory: stm32-fmc2-ebi: check regmap_read return value
0318a271cc8df0f46e8948a03c83b793d0014bde parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2d221bf2959dfa73534450a61ee2b8a2ad6ba019 serial: pch: Don't disable interrupts while acquiring lock in ISR.
d94b3e3d0014e5744f8f0bed96c17cfdf1c272c2 powerpc/boot: Handle allocation failure in simple_realloc()
2d04f2eb8c31e309f7596fbbc6429fb2cc2df907 powerpc/boot: Only free if realloc() succeeds
cfd06576057e2becf1e4d32aa0c20be5be1143cf btrfs: change BUG_ON to assertion when checking for delayed_node root
04b5e5b91d8b508dde6d6794b2ad0f4dad720258 btrfs: handle invalid root reference found in may_destroy_subvol()
ee702fc8966171404c578c6bfa0415f7d8034024 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c13893c418140542f600c931e26abb5ac0a0ff63 btrfs: change BUG_ON to assertion in tree_move_down()
db3bd8a31759217591b57b38ef779cd6d8f9202d btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2182c63bba3b97f9939ca7baf2b82f8487309392 f2fs: fix to do sanity check in update_sit_entry
80252a7fc9e06f06456a07228fdc8c145e7a39e7 usb: gadget: fsl: Increase size of name buffer for endpoints
451ed803a1a7935a1f4c719ef7425e0604f062b6 Bluetooth: bnep: Fix out-of-bound access
2b2b60f9aaea02ae8cbf92f9e9645973f2ba9987 net: hns3: add checking for vf id of mailbox
759572451fe3aba697d21b8489482594eec9e2cf nvmet-tcp: do not continue for invalid icreq
7158c431d877559e1cc43382f44b740101e5b908 NFS: avoid infinite loop in pnfs_update_layout.
298e8294a1c574bbf7eff14a8cbf2193dc104dc9 openrisc: Call setup_memory() earlier in the init sequence
246c4b0180d5fe71208fd1901a5c569ec839c564 s390/iucv: fix receive buffer virtual vs physical address confusion
5aac9a3106527fee5b16b7a953e37ef0f3146deb clocksource: Make watchdog and suspend-timing multiplication overflow safe
5192e1d2fb5e154ff110abf0e8c39b46474aa690 platform/x86: lg-laptop: fix %s null argument warning
e7e42f84f0ee945f6bc25d032d957efa005d330d usb: dwc3: core: Skip setting event buffers for host only controllers
9f8f58b04f6c38e2ad4463173494c3307e2dec9e fbdev: offb: replace of_node_put with __free(device_node)
b8b188ccfae9f861233144728499e82fe16714cb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9d6d48fff4e22c6723a6c37b17ee819010111039 ext4: set the type of max_zeroout to unsigned int to avoid overflow
8b0b02395b83f1c9509b15cb3b8779d585506137 nvmet-rdma: fix possible bad dereference when freeing rsps
780885ca6b1e01930a64ddfd2d54430063228854 hrtimer: Prevent queuing of hrtimer without a function callback

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a130942dda-8cab21012234.txt

e377f231c6a0fe64887f258f2ba0bac0aa91a0d4 fuse: Initialize beyond-EOF page contents before setting uptodate
552f25b42b914094a3cae5a6a62e9974873f9f6c ALSA: usb-audio: Support Yamaha P-125 quirk entry
d13c585e0d26ac5246d8fd0ae55c6f0d0251a84a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c1c8280b00a36a158815fedf652b72e2f83d3f99 s390/dasd: fix error recovery leading to data corruption on ESE devices
024102f3f06854f1a6c6515d4385a41df3a84987 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d44c52551b873e527e8285f36e3ac2ed63b31a5e dm resume: don't return EINVAL when signalled
892336ac3828a17da49adcb23d351c7107157489 dm persistent data: fix memory allocation failure
6f2718ff771a24c8a0f33830092c912c16010940 vfs: Don't evict inode under the inode lru traversing context
3590045c705e9914bdd553892cf221f1209fe90e bitmap: introduce generic optimized bitmap_size()
85a31844a325e648166994811dc654e87bdb3ac5 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
afee207d37bce45bd3ed8b8e638ffb3922b3c3f0 selinux: fix potential counting error in avc_add_xperms_decision()
9f2813746c632cedd6171bd148db1772910f8ba9 drm/amdgpu: Actually check flags for all context ops.
1eb3ea61621f84a197108f139953885f0f1c6c72 memcg_write_event_control(): fix a user-triggerable oops
37d83df7aee7bc7b03f7f7177990acbca3937a45 s390/cio: rename bitmap_size() -> idset_bitmap_size()
0450bc4904e0d556e1bfed75f3db97ca8dfeef3f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2caa2b6073aa654eaffc443cf9daa39a532f0300 s390/uv: Panic for set and remove shared access UVC errors
04575222445b8642d58788b108ca9df7677312ed net/mlx5e: Correctly report errors for ethtool rx flows
a9e8b0bbd33187d6c993d593a6b2f12b93d37f32 atm: idt77252: prevent use after free in dequeue_rx()
506ea4c2aa77958dcff3beb8cc4e4b512551ab46 net: axienet: Fix DMA descriptor cleanup path
512d8d18829b4c2bdef3f3300fd8781231232e6d net: axienet: Improve DMA error handling
38f7f3f260293bb0a7f4b0b3971af582d2e8bbbf net: axienet: Factor out TX descriptor chain cleanup
9bb29ffc7085158b1dcb39eddd3dceaf3f7dcf4a net: axienet: Check for DMA mapping errors
ed03c07a28959ce37fc51296fbe45baedb197fb0 net: axienet: Drop MDIO interrupt registers from ethtools dump
a32a5412f85deef448f6b2f05bb99fa455fd1470 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
627df9cebcdb46aa4aeffffa43a90eb62cef4942 net: axienet: Upgrade descriptors to hold 64-bit addresses
37423ae3cd4a6f931ab77213fd2536aa70d69aab net: axienet: Autodetect 64-bit DMA capability
66ae7c8bea7286df7e853e3bf583317afe5c911a net: axienet: Fix register defines comment description
028c2177bd3b1614a0d1d35875221ea7d7956626 net: dsa: vsc73xx: pass value in phy_write operation
5a10bdcc1360ac0912dcdaeec982065b44a2fd1b netfilter: nf_defrag_ipv6: use net_generic infra
b35e592fcc1b220c9acb5d4bc9775c0d69d64625 netfilter: allow ipv6 fragments to arrive on different devices
cf3412ede7a1f0abab11dbc07a796e0ff36cb9a2 net: hns3: fix a deadlock problem when config TC during resetting
4fb3a49fa45c696e22301a64b6d214538f4acfe2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
565bd9a048e0ded0a82c38e5afec7a88cfbcf345 ssb: Fix division by zero issue in ssb_calc_clock_rate
41859641261a126687a6b48fbeb3413b992fea84 wifi: cw1200: Avoid processing an invalid TIM IE
f9851fdf0755c9b39285a13f70f8c2326b2f6199 i2c: riic: avoid potential division by zero
3d00657ac6c415550e6f2e00289b5561208a5837 media: radio-isa: use dev_name to fill in bus_info
65eb94748995422e2fd28137cc9911c148453127 staging: ks7010: disable bh on tx_dev_lock
af2da9f1cb11ba8c3ef4a0c1d9f5ad52461c62b9 binfmt_misc: cleanup on filesystem umount
4c174764df40287e7c2057cc74f67d2bcf61d2e9 scsi: spi: Fix sshdr use
ef4e11de6873ec65d53aa1ba8a3737bc6a07c84a gfs2: setattr_chown: Add missing initialization
b480e684bc4c884f3d97f683dc861cb72f4626a2 wifi: iwlwifi: abort scan when rfkill on but device enabled
33e63ba818c51ba327945c41131bf1b8766b9980 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ec7a29b499c3a9187287c6b344874bcfc334f635 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f7cf39ad58119a5679c6c3cb9d691d317315bec4 nvmet-trace: avoid dereferencing pointer too early
5cf68a9c0003c1c105b807931692fbeed1343b91 ext4: do not trim the group with corrupted block bitmap
505f24dac80cca7b485407cf9261f1c68db83a2f quota: Remove BUG_ON from dqget()
c16bee1fe2fdd4976ee2f18ce163063682b5990d media: pci: cx23885: check cx23885_vdev_init() return
ae6d7b169b39259d9f03e115879985fc92d81a2b fs: binfmt_elf_efpic: don't use missing interpreter's properties
04cf4494ce05a6ae369f14b2b566a0868b81c00a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4ac8e6b7e2634b5560e27f09052d5307c1846a2e net/sun3_82586: Avoid reading past buffer in debug output
50949ed9738020bcff505751d223616a81ff9b8e drm/lima: set gp bus_stop bit before hard reset
9f60df921fc6781024b0f5d2e0832a2dabbd1307 virtiofs: forbid newlines in tags
c4887be3f6e4809f140d902365fc1a3e1d03e305 md: clean up invalid BUG_ON in md_ioctl
f3d0a89424b8872cbfa708603cfeb49a8160bde7 x86: Increase brk randomness entropy for 64-bit systems
975c815217476e5be4d5c301b9bd4f28993ca2d2 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
2816661616ff8f29ed5cb17c2d6a7d39fdebe3c3 serial: pch: Don't disable interrupts while acquiring lock in ISR.
33eda69b0f203013f1091b096b56de6e66ae5b7a powerpc/boot: Handle allocation failure in simple_realloc()
f4de21aa782061a97741f0362b033874b0f6e8a3 powerpc/boot: Only free if realloc() succeeds
b9e7d650eb83c96912df30c804f91d99f7b3b399 btrfs: change BUG_ON to assertion when checking for delayed_node root
7b365f69558ea86e911907774618c863e0cf3c03 btrfs: handle invalid root reference found in may_destroy_subvol()
23adc971a086d114e27ac4de0c4bfe5b19ce12eb btrfs: send: handle unexpected data in header buffer in begin_cmd()
9bfa1dd4236be745246a3bdd46d007a2180b8579 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
668580c33856bcb225a7b40474b161f1cb53191e f2fs: fix to do sanity check in update_sit_entry
fc9baa9c3eebbdac766e9ed131651cde1d665836 usb: gadget: fsl: Increase size of name buffer for endpoints
d23ceb8568988a822983e32e357aec30acb9ded9 nvme: clear caller pointer on identify failure
36b774caee47d1a21a25175ba129df19aff66dc8 Bluetooth: bnep: Fix out-of-bound access
ccde0b62b04e7a9675182e546fa23f0268bbb17c nvmet-tcp: do not continue for invalid icreq
f96174f493c6e451598a431829c8ccd3eed2608c NFS: avoid infinite loop in pnfs_update_layout.
261dd3681599802cdcdbc63347837fb3a8b7ba51 openrisc: Call setup_memory() earlier in the init sequence
073fc9319f3f323a1b5121bb2866a72a8234243a s390/iucv: fix receive buffer virtual vs physical address confusion
e4330e0aead552eebe61bcd0db71e962c4e9dccd usb: dwc3: core: Skip setting event buffers for host only controllers
920e44be03e073ab4d826367cd6dd4106273d1e5 fbdev: offb: replace of_node_put with __free(device_node)
37d65d83e3b679311883dd258967f07824b63ec3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bbe358a5969fe7dfa73335074df0a7d0b5a5114a ext4: set the type of max_zeroout to unsigned int to avoid overflow
e153f9ca85f24326a8921e453f12743b35ab4650 nvmet-rdma: fix possible bad dereference when freeing rsps
8cab210122346443f3244df7e450dbba4cf9f196 hrtimer: Prevent queuing of hrtimer without a function callback

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb2170afa21-46be9e607896.txt

c432e802d114e79cd5719f35980485a4c06bf731 tty: atmel_serial: use the correct RTS flag.
c48cce38464df1b3c56a774ba009c1cfe3064d35 fuse: Initialize beyond-EOF page contents before setting uptodate
9fe7c6b3b3519dd25c767bb701b2c8d57da43b76 char: xillybus: Don't destroy workqueue from work item running on it
68f9177753dc2269532feafa98e3b0f1d9b2466f char: xillybus: Refine workqueue handling
a1e7e6e51d50b58b919014d3cfc0fd23802c509f char: xillybus: Check USB endpoints when probing device
b093420437e4968571198e93396bb1bfd3f894a8 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
08419d8efd7ef496cf4fd0157a64fcda6bb8a84d ALSA: usb-audio: Support Yamaha P-125 quirk entry
81b1a34ffe9dd6ee82a666dfde196bc338419aa9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
674d6ece9493c072c11632e2df49578247939199 thunderbolt: Mark XDomain as unplugged when router is removed
aeea3a8891d1ee7f7f2adb6939ec3703d8ad38ad s390/dasd: fix error recovery leading to data corruption on ESE devices
5a0f027bf5bc8844fb2d595238a6736e9bf9c36d riscv: change XIP's kernel_map.size to be size of the entire kernel
bbdcd4ae4e8775eeda59c6df3d391f5b8e7976f2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
85dcf76d9160769f209b9faeda4bcbe04199e4f4 dm resume: don't return EINVAL when signalled
46be9e6078965012987a823914d5642fdfde6b4d dm persistent data: fix memory allocation failure

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cc7841acca-7bd654fd8dcf.txt

a3181d69cf2e5770513bfa54533ed7f164ca3ba3 tty: vt: conmakehash: remove non-portable code printing comment header
a09d1ebc5417b1b719635b968d7cbca7b0be67d2 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
124924dc37045dcb8eb8a8f8c74901474245237f tty: atmel_serial: use the correct RTS flag.
80c69b7388b5d7d37f214191e01f0aeb554468c7 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
b96aa9c1b7977b031b46646a2da5cc1fb7f50e66 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
efffe6f4c3e944dad17bd0ab2131df10cb49ccd1 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
694d0141f4467ff945439aca11bbb44404dd135d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
9ea8cecc0d1a22c3edcc6a56e1b1f8e170e8982e selinux: revert our use of vma_is_initial_heap()
6308250611b8dc7a92783cceefa2ea69a393c3c8 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
9dd1759fdeab0326af48b011ae99e34ff4f73f42 fuse: Initialize beyond-EOF page contents before setting uptodate
4ace12fa7681976e792de3f6ff41979a6abff74a char: xillybus: Don't destroy workqueue from work item running on it
135dece9f95a4d59c1df3774e7aab5113b9a0b8a char: xillybus: Refine workqueue handling
e0ce72837b7b057371ec11adf1cf6b80785f735e char: xillybus: Check USB endpoints when probing device
f4dd6efbaded287c15112395f634779eaf6f086c ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e9009a57a07c3cbf4c38d14fffc4fb71a263b7e2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cf5952e8506a23a6952e2678c3cab91a64dd3b42 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
e7b7f288ecfc0d348e2fa1eac9f829b9ac40c316 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
cf603e8c2ae95e8142939bef6ef72c8e5ff1e4ca xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bbcd4325c8a8290d6248ccc5143b753db18ee322 thunderbolt: Mark XDomain as unplugged when router is removed
73aef600a15aceae44593278dccba02153177254 ALSA: hda/tas2781: fix wrong calibrated data order
597abb1f0cc75fbd7cc2fd749947b08a0f56d10a ALSA: timer: Relax start tick time check for slave timer elements
351e586d9a25385e504e944be2795c4da19f3228 s390/dasd: fix error recovery leading to data corruption on ESE devices
4e5c3eeaafe5a94c94eba58233217ab2fdd426f2 KVM: s390: fix validity interception issue when gisa is switched off
28c9c7cc4c746754714cba09468a4f2268f1e9bb thermal: gov_bang_bang: Call __thermal_cdev_update() directly
3e619e6b2c9013a0710b584ceb4b48d824d94b00 KEYS: trusted: fix DCP blob payload length assignment
14df9bc8a38e605e9ff3f3a1a59793202989d111 KEYS: trusted: dcp: fix leak of blob encryption key
bd8e2b46f5acd3b5a7a45de2081fa940012ee930 riscv: change XIP's kernel_map.size to be size of the entire kernel
94f57ec0353116cabd49a3c4111f66a101a900cc riscv: entry: always initialize regs->a0 to -ENOSYS
0556eb4759f0656e307da591034f5f98b36622a5 smb3: fix lock breakage for cached writes
44d2f49191ffe883e8175bbc8506ad4c06cc09e1 i2c: tegra: Do not mark ACPI devices as irq safe
64dee8456f0ccdf434a8978e0b7f8e36703de2c7 ACPICA: Add a depth argument to acpi_execute_reg_methods()
de191444ed1ea260ae3ee1ec61cdc90b4475483a ACPI: EC: Evaluate _REG outside the EC scope more carefully
42a7176f7bb2e78e7bb59e2e995701faaa8e6caa arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
568e8c3e68f0bda6be302249cf1a3495cf1fc704 dm resume: don't return EINVAL when signalled
813fa4a723bd6698a2ece9c7b3ecf905d9f608b1 dm persistent data: fix memory allocation failure
e2fb1835308e375b35a52232de03e513babb6624 vfs: Don't evict inode under the inode lru traversing context
2f186451084d15b939a1354c50912d4efcc6863a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3f512e84dfa8c07a2afe8e2bb7028e8508b41421 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c224569965564ff2337120a0efe872022af8c672 tracing: Return from tracing_buffers_read() if the file has been closed
038a7787318b704214d723b7caaee81f64ce33bc perf/bpf: Don't call bpf_overflow_handler() for tracing events
758cd353bcd8f99940785daf87f27caba2af8c89 mseal: fix is_madv_discard()
4d7e1dcd30ed47160f8498511dd8a46438b479dc rtla/osnoise: Prevent NULL dereference in error handling
bc429e04fa46fd182c570b491a6da53c0e6c3f28 mm: fix endless reclaim on machines with unaccepted memory
250b6f5f9ada5e2f4fda055f9722f16956c22372 mm/hugetlb: fix hugetlb vs. core-mm PT locking
4e19e2a2211880b39a3c05de0d2b81ffe81d876f md/raid1: Fix data corruption for degraded array with slow disk
4e5a54e3a361769dc7863b167df055484782e031 net: mana: Fix RX buf alloc_size alignment and atomic op panic
72408f1c1beaaccc6e6b6f63a446a252a4576a9c media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
494b8f097afc60e97f4971da1714e40d61ff6596 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
fdbd053875753a7425ee2020ef2063e1cd564b73 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f47e3c289b3f89d3245f63308181d0c49cd46aad fs/netfs/fscache_cookie: add missing "n_accesses" check
e7935d6656aa04d121c651b78ac13184a32566bb selinux: fix potential counting error in avc_add_xperms_decision()
03f554ed3936765485c3771e1f9d38727d5ad739 selinux: add the processing of the failure of avc_add_xperms_decision()
2a270c36422690fdee145b4c221a0f2923f4041c alloc_tag: mark pages reserved during CMA activation as not tagged
08392829bc18b460463043dcfa48494a90251464 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
dbe93b3b60006d5ef7de9607e3a3b2303f1a562e selftests: memfd_secret: don't build memfd_secret test on unsupported arches
19b4b8237bf1c91e1d0497e505536d251e8022fd alloc_tag: introduce clear_page_tag_ref() helper function
18f88b534c1798834c2b688dea75fca6c11268fc mm/numa: no task_numa_fault() call if PMD is changed
ef76d2540ed94445e727eb31c3a0e076a201f0db mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
0cbbe829fd31c591d7470cbc45d7929cb4743b29 mm/numa: no task_numa_fault() call if PTE is changed
b0d2d0420c2d66ccd0e6480966e7ea82c0493758 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
b13bc37437e3d5178659fb0617d81f24e7f1520e btrfs: send: allow cloning non-aligned extent if it ends at i_size
455706158689cc2614675db0a451894ce6953721 btrfs: check delayed refs when we're checking if a ref exists
68eb2723e6b74c5b61e102cda0abb3946e39175e btrfs: only run the extent map shrinker from kswapd tasks
e51fff89675b6b84cf66925172136240df4378dc btrfs: zoned: properly take lock to read/update block group's zoned variables
37845dd9334f963224dd6e9408635fa7cfecd698 btrfs: tree-checker: add dev extent item checks
dea7c2a1136f21d4ef501177516ff02be61bb26a btrfs: only enable extent map shrinker for DEBUG builds
4a010e867bf1c5b3a8f3fe55d0b64c5e8b798cc2 drm/amdgpu: Actually check flags for all context ops.
b6c45485311bac42c1c59818e844aceac80aed08 memcg_write_event_control(): fix a user-triggerable oops
dd61ce11ad1491acd3407089dd738751917017ee drm/amd/display: Adjust cursor position
b466da6c5580f675f1481f4be9f8aa01f1ad8199 drm/amd/display: fix s2idle entry for DCN3.5+
b6a1ff0a3d3485d1146e6262e3c2c3a56ea87186 drm/amd/display: Enable otg synchronization logic for DCN321
86e46f4ea8f5c11c6ad229c9aec3ce3422faf501 drm/amd/display: fix cursor offset on rotation 180
d981e87e2d79f403daeb3253103a616e955f56cb drm/amdgpu/jpeg2: properly set atomics vmid field
b0ba300d11a2f8f69be30b879d24e0a4dc03b314 drm/amdgpu/jpeg4: properly set atomics vmid field
e5abafc1bac375f68e135b02c1a4195edd1b0013 drm/amd/amdgpu: command submission parser for JPEG
2f1de91df96bad976a14b17662897e27302cbbd3 pidfd: prevent creation of pidfds for kthreads
c797d02b1ec8ab99a9a0a4b2b3546d8660fb7f9e s390/uv: Panic for set and remove shared access UVC errors
439c95f32dcbc1097bb0e4dd2cd6c31b15e5daf4 netfs: Fault in smaller chunks for non-large folio mappings
2488f0f4d0c9046e8038f030b3ca08b3613ca87e filelock: fix name of file_lease slab cache
da5d741d0a53959d309e94db26f082c86780e179 libfs: fix infinite directory reads for offset dir
1f8061220aa28e6fdcca9f37067c85786f090aeb bpf: Fix updating attached freplace prog in prog_array map
a16a3f4fb6ff44a6acf1b8e81666773644333a1e bpf: Fix a kernel verifier crash in stacksafe()
7d98374480e100a377b99fe623d95f42dcb5f6c1 9p: Fix DIO read through netfs
7acce7378ecad761966cc636bcee1837c3367205 btrfs: fix invalid mapping of extent xarray state
9826718fbe4dede3cdfd19e97086a0be468fa919 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4c49ea9484f6d401c9368bacda1b664c1085f651 igc: Fix qbv_config_change_errors logics
d835d82acc6f16d87890b1b65218d28ad37e3327 igc: Fix reset adapter logics when tx mode change
2d0f9d52bd99221761e7a81aa1fed2cd1f6df045 igc: Fix qbv tx latency by setting gtxoffset
a88ea8d0be7a4d119c929d256a9501aa23997eec gtp: pull network headers in gtp_dev_xmit()
b0e83503b255e9710bc836fb9841dac907f4c191 net/mlx5: SD, Do not query MPIR register if no sd_group
7d57796c6a77a384896d8ad04696ecdf0ce9a8e9 net/mlx5e: Take state lock during tx timeout reporter
2e63e3cba255e68848b1149f160150e1e5147dd8 net/mlx5e: Correctly report errors for ethtool rx flows
a3f03378531dd7cb6d16f1849b20998d6bc38b33 atm: idt77252: prevent use after free in dequeue_rx()
61acc1cbebcedac0af358bc46461cb80f14ee99a net: axienet: Fix register defines comment description
60ed14543437a1160f7024f98c66599293c3d13f net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
4f3e5a2de1ce330e9a9ee5b49c1ba79b0ad09418 net: dsa: vsc73xx: pass value in phy_write operation
e48303d8350a21dbf751ba1ba7f203509032424d net: dsa: vsc73xx: check busy flag in MDIO operations
2c8d112b4d75c5dbb9ed6d8ab7ee7959d35e1d95 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
02498bc4760b1e91ddf96063657f6cafafdde254 mlxbf_gige: disable RX filters until RX path initialized
08f747c05049589c08d31a4c809b1441e909c96f mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b34d8a28c89abb742a0378e47a5f77c222628f04 tcp: Update window clamping condition
13e88cbeff0a394b3b22185106bccf2c12888a4c netfilter: allow ipv6 fragments to arrive on different devices
8601fc2640f7bd6aa5b0acd84e401f1dc7d77f22 netfilter: nfnetlink: Initialise extack before use in ACKs
f8a763a0b9008df6e82ec75fb7e9c4784a76982b netfilter: flowtable: initialise extack before use
8c8e978cad098d403fac18bc8c6ab5f8eef4ad48 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
7fc8f88121089debef6176ef2e365180e17f38e9 netfilter: nf_tables: Audit log dump reset after the fact
8a92fa1cc95502bf08be24b56d4c11639d010ee4 netfilter: nf_tables: Introduce nf_tables_getobj_single
0e0c95f07491b78a8b23ca88348beec13dc5b8b5 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
2b98762d3fc9d6c2ea2055a32da41df98508ca0a selftest: af_unix: Fix kselftest compilation warnings
6d9179ad2abb6557b804652d31d2b3fa0a220cf4 vsock: fix recursive ->recvmsg calls
989c60a230f49f03a70324ec9f78710b752379c7 selftests: net: lib: ignore possible errors
0d49887fd764bb7afb484fe9b06e439b5510dd26 selftests: net: lib: kill PIDs before del netns
c7270b8e34d892e1eede489e6401c2a8482e0ff3 net: hns3: fix wrong use of semaphore up
5091912795545fd67e6328b3ba74ba6834256d9c net: hns3: use the user's cfg after reset
d96bcd55fd4f029a0c41b71fc4a7667cb6186ed9 net: hns3: fix a deadlock problem when config TC during resetting
64e58424ff8eda7128132462c89cff54343267e2 kbuild: refactor variables in scripts/link-vmlinux.sh
d9276d56c75f4013b931acd7f7875f67fe3381a0 kbuild: remove PROVIDE() for kallsyms symbols
ad939ac7cdda9fdbfab05bacd8b48991032a50b3 kallsyms: get rid of code for absolute kallsyms
bd4665cf3675a4ec11388d978d8d51e0b08aea8c kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
a1854b2801051e45f87223ad404179ad0ece64c7 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
f8750a016f263942e241bef9e06595bf60e065a3 iommu: Restore lost return in iommu_report_device_fault()
db2f68eee07dcb811d33e2460f135cd8223f9c84 gpio: mlxbf3: Support shutdown() function
07142d368bcf879e9219ded9b5ebe739f974f74c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e573d89fa7f507c45b8bef984300a22026e8f26d drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
5c8398099cd1624b79a88c0cb4fa383f1bd8bad8 rust: work around `bindgen` 0.69.0 issue
73aaa876b927a11f292a1f0c084560e828632dcf rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d2504a7360d2ba58ede64f5e98718fda964286e1 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
05e479dfb67a0319b675c1116f92ec762e5adebd s390/dasd: Remove DMA alignment
09e83f779d3bd1390f22a39e9f60116d764b1f61 io_uring/napi: Remove unnecessary s64 cast
c801215b3c5ad1044143d1f2fd306f96fa7f1f34 io_uring/napi: use ktime in busy polling
16e19dc953053e798d59d61719db3c78f1fda36f io_uring/napi: check napi_enabled in io_napi_add() before proceeding
d491b6496790d5460afacf5010a07531d9427a1c cpu/SMT: Enable SMT only if a core is online
9ed99a05e899b669c85ecbb1c9f324489c775010 powerpc/topology: Check if a core is online
c9e7670150cbf2e3a479054ee83960964608f090 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
55c0df1cd973b651baa60cfb2b7e555c7081ceb7 arm64: Fix KASAN random tag seed initialization
7bd654fd8dcf9c9a57392dc6c2874dc1537f271d block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============3485645624691808981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75af1b137511-449ca4f62b28.txt

481756f0cd54cdb132d0c3b3616808474688e5f4 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
5f2d79baf10cea844c4dced8fe1c4f7a7c37f203 tty: atmel_serial: use the correct RTS flag.
cce789ed35f784587bb38580ff8bb866d46dfeb2 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
211acc390132d19df6933b7666374b127264693c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
bf4ea445e734414f26219fe3819af26f438ef9e3 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
b51acb0f72b9295389abb1cd036c34a68c4fb746 selinux: revert our use of vma_is_initial_heap()
4857ec77344d6faf627bc1650b00001d51b700c1 fuse: Initialize beyond-EOF page contents before setting uptodate
4370bc3bf02558be2d175b1c02913f03aae11abb char: xillybus: Don't destroy workqueue from work item running on it
1a765894f254fa57460650b14d7b89c931a9b469 char: xillybus: Refine workqueue handling
15edcad8099877b0e7a12f44320c43b2cfe837fb char: xillybus: Check USB endpoints when probing device
b3057c71f11b53276e800970d6806275f422614b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ff8a573e46ca289aa9106f067c2282747779471b ALSA: usb-audio: Support Yamaha P-125 quirk entry
a5d4a77d03d325b569509465aee627f19da41c28 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a8bdf8e288823f11249210f7a6fa641433eb8387 thunderbolt: Mark XDomain as unplugged when router is removed
48e0cfa0e6c1a6c2753e5024e7c778a51b836c3c ALSA: hda/tas2781: fix wrong calibrated data order
eac1fb4c9926fdc70443b0d75bd2f7968b86149b s390/dasd: fix error recovery leading to data corruption on ESE devices
082be775407e400f6bb2cf7eae8d3819e497a66c KVM: s390: fix validity interception issue when gisa is switched off
3b5589035d349f9aecac11c8fc458453a72bda48 riscv: change XIP's kernel_map.size to be size of the entire kernel
f1ad2acdf8430b109c5c807ebbf0335a14087dd6 i2c: tegra: Do not mark ACPI devices as irq safe
148c2ed1ca9e698a9be688a98958460f87518975 ACPICA: Add a depth argument to acpi_execute_reg_methods()
37f2195cb0fb7a266ec197965bdae301e2c4f0fa ACPI: EC: Evaluate _REG outside the EC scope more carefully
0ec4ceb6209db0726f408e9cc1524a6b62e14cf4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9d70c7ea647b474a1c7ae546bb5d62a2ef22d1fe dm resume: don't return EINVAL when signalled
4bcf4a4f281145c75ee61ab75ff41093af90f355 dm persistent data: fix memory allocation failure
3e454e607d594e33e95b36e167eb3efebbfee2fe vfs: Don't evict inode under the inode lru traversing context
5e3ffbd8a900ea1ffc82d24f6c11161f826c1c5e fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
3a92efc75d0b69c1ddb6f4142e5f8de99e684158 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a345136536ee021493d1d531a8442ee8d1e4b732 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4eb98a0c79836c3853d9e549c453346e8fb9333a bitmap: introduce generic optimized bitmap_size()
a2c0a1feed0d0b5371f3a179868a1680c1ebcc76 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
749f01936e92c4d4a6820034aa1952ab1f377536 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2bd396fe75aca8b3b54d60d95d8f7a0f7a2d674d rtla/osnoise: Prevent NULL dereference in error handling
60f4a4c422c5dd250fe59c63597bf0e3449cf838 net: mana: Fix RX buf alloc_size alignment and atomic op panic
8c30e19b02f3800e087b18d0dd2144b76f0d484e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
24875d13dce6ad5d2cb2aa7cd811d6064c24e04b wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
a8eed1421f28ca82f254a263ed9c877f16a4870e fs/netfs/fscache_cookie: add missing "n_accesses" check
6bffc343d34bba082677a31510f94385de778232 selinux: fix potential counting error in avc_add_xperms_decision()
17382986b873978a2629e021082071d33867f31f selinux: add the processing of the failure of avc_add_xperms_decision()
e64686757cf061873df19197b9d4d38a521bc601 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
04e45ab5968a98e7306eef07ae2cb362ca4a4f5f btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
648c4022ae1b59680fcc392092f403637732daac btrfs: zoned: properly take lock to read/update block group's zoned variables
56c6bb62e8c0cdeda99c0e8c654fb7b23a005c2b btrfs: tree-checker: add dev extent item checks
a3eb3da5026c5a83fdcb1f974a811b663baa57c3 drm/amdgpu: Actually check flags for all context ops.
4366802d1706b0c64da53ad98c7f3768af515c33 memcg_write_event_control(): fix a user-triggerable oops
1c649061b414088e4ea394e75d3970a985b1e03b drm/amdgpu/jpeg2: properly set atomics vmid field
30b17d965b9aba52fb56f4c29177ac7d65737e07 drm/amdgpu/jpeg4: properly set atomics vmid field
799ed9e9b5d51d09eb17a7196ae087c38b5e41e7 s390/uv: Panic for set and remove shared access UVC errors
c35fa0e609fc6d13bd73df376eaab22481b414e4 bpf: Fix updating attached freplace prog in prog_array map
2c099cff6a5952a29b11f945714c28f658d58551 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
5bb0dbbebad52849b1d75f547f88820cd4b8a4c8 igc: Fix qbv_config_change_errors logics
c42f11d38bf1989e90a3e8e608a6e3cde81a593c igc: Fix reset adapter logics when tx mode change
eb082beacde4f68678fb77ca593881f818933e86 net/mlx5e: Take state lock during tx timeout reporter
4ba9b425efb21c9da5385e8029f62c62b2a7983e net/mlx5e: Correctly report errors for ethtool rx flows
3866d3d3c7163f9c037a52fcb9f0e3ee9ccb3a93 atm: idt77252: prevent use after free in dequeue_rx()
f66d5ab6f3210e948cb17657f4cff8001c160d6f net: axienet: Fix register defines comment description
3c25b208ddf7f79aa124111450835389482b7b1b net: dsa: vsc73xx: pass value in phy_write operation
7f331bdcc4f9d1471f4da5eacfd5afd3592bd0bc net: dsa: vsc73xx: use read_poll_timeout instead delay loop
472c83db834b04c054c2334c6d4ed3b59584f3b1 net: dsa: vsc73xx: check busy flag in MDIO operations
ba7c75816504a3a25db395249152b5eeceaf21ac net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
eef3e7e983dbb8df37f0cf3d246c5f197e829b74 mlxbf_gige: disable RX filters until RX path initialized
acb47ce3fffb860a3df1f9674e9b2c49557cd9c9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
60d801086915b2304dcf3041afa8ba543bc9ebd2 tcp: Update window clamping condition
bd28c4f9197a120dddc2f12e5eab975b7d1310b1 netfilter: allow ipv6 fragments to arrive on different devices
fa85d3af556dc5d780e4529e2971d987a03adb54 netfilter: flowtable: initialise extack before use
e59aed9cb01a1fc75f7add0a059b4210e9c71e7b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
9835b4cd43de21f3b4c7e8b0fa9000afd864e50c netfilter: nf_tables: Audit log dump reset after the fact
1eec3ea004dff58fde142c703e6f262cdcd00a69 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
be0853458ee6aa61ac3727b50a90c8512e810d18 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
47c89f9531b2a20aa985a5fa5b6f4c379f387207 netfilter: nf_tables: A better name for nft_obj_filter
bd0747b2df5e878cbab2ba9e155756ad14b50127 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
220323650e8e964032156e153040c67b5a02935f netfilter: nf_tables: nft_obj_filter fits into cb->ctx
2206b1c36aa457e4fb561adc4aed201029ad6c6b netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
67611d0d3f5f7519d1e22e176392ea1d02d33d7c netfilter: nf_tables: Introduce nf_tables_getobj_single
d041fb1188a994d0319d448665a96cfac035b3ea netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
02532866b9bba4ad3c715305221ae109f24effbd vsock: fix recursive ->recvmsg calls
348f169f050a724cf423ea755dd8a2f3736a2e95 selftests: net: lib: ignore possible errors
cbfe7478f03bee332b0e30b4c7ce2d027121305c selftests: net: lib: kill PIDs before del netns
fa076dc68d09165ea64d02a67e44216dfbbb692d net: hns3: fix wrong use of semaphore up
26f4f6d5834c8875cfe7d562a95e944f5d32dcd5 net: hns3: use the user's cfg after reset
611fbd2029d1e78163de91324de3214b0f1e6271 net: hns3: fix a deadlock problem when config TC during resetting
96c91e4a2036c90b6f8fc194795f7abc0a6f3247 gpio: mlxbf3: Support shutdown() function
a5872b0388634b4749e036fd696417715c299b22 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
319c934b4c73825f18d3ee07919f58244458ef56 drm/amd/pm: fix error flow in sensor fetching
5ec7dfd58e71b10df72d70778abb5ad349a614d4 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
dfb98d55614bec45f4f872309ee88fff85e2f009 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
904c0283499784031523f8b8f429607db86f0e99 ssb: Fix division by zero issue in ssb_calc_clock_rate
b3a1010df30a6853ef1dce9533c7dc5b6ec1353b ASoC: cs35l45: Checks index of cs35l45_irqs[]
8640c651df3976e85f7544164c429c96315347f5 wifi: mac80211: lock wiphy in IP address notifier
0b5022ece78bdb332bdfe530dbf4450320818ea3 wifi: cfg80211: check wiphy mutex is held for wdev mutex
de37dc92f621657aa89e0d3da821ada98b895f83 wifi: mac80211: fix BA session teardown race
48996cac6f0efb9c08045c2d38b4ae584d847cd6 wifi: iwlwifi: mvm: fix recovery flow in CSA
4996619fbc8038f286116e6a8aac80a07814f3ac rcu: Dump memory object info if callback function is invalid
57c470a6618236d34ac77a676193bc6dbc7ea7dc rcu: Eliminate rcu_gp_slow_unregister() false positive
e25f702a9c2db4e3a50a1e144c00bdd047f5b238 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
cb4140f197ebf68e51632beb54c4110881cb47eb sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
13e0e053e15a5cb77ac5e9cf601941f9fbfd198f wifi: cw1200: Avoid processing an invalid TIM IE
5280e5bd740626936995c5435391c88d1acd125b cgroup: Avoid extra dereference in css_populate_dir()
a4c2f1e90b0d692ba9da4150cb2aa26958fe0f51 i2c: riic: avoid potential division by zero
2848ba8a7c37af2c4779554c6e5e1acfeba6e949 RDMA/rtrs: Fix the problem of variable not initialized fully
3bb700f2b40e6217e17b1405543edd64722ef4bb s390/smp,mcck: fix early IPI handling
eafc964054bf55d358c22ad6eecbe06a915a146b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
35efa4bfc69da20ef83da5284107c31be9383e30 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
55af3e5068d33524e7952fae2ca360c2b745ed57 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
65970160b7a19c9c4b103bfc301ae2dfff8c84b8 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
9e26b69820ad4dbc46f8fa9c2d53d30dc09d8a6f drm/amdkfd: Move dma unmapping after TLB flush
734951aedd3c2f74cf3913a9744029ea05515117 media: radio-isa: use dev_name to fill in bus_info
f24031c3f3ed34f0a51072a4e64a4b7b38525cc1 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
aa77f42543982f9c94c6ecb26a5fdb70e7023332 staging: iio: resolver: ad2s1210: fix use before initialization
425fb2f567ce3cc55454c1c40d3de1793eb845b5 wifi: mt76: fix race condition related to checking tx queue fill status
404ec762698fbb8e66e2ba0b06345fd2e588501d usb: gadget: uvc: cleanup request when not in correct state
ffea3551a94c58fc5fcc3c4a61dfc966dfa14695 drm/amd/display: Validate hw_points_num before using it
81e9ec499d5739bb5576c946f763e0e67dc12202 staging: ks7010: disable bh on tx_dev_lock
4816aaa2e7d8b24c11fb1ebb576cd14cdcd6a9e5 platform/x86/intel/ifs: Validate image size
45ae06e422745726440fe6396ea541791bb4ab7c media: s5p-mfc: Fix potential deadlock on condlock
238e4f09582a713ad222be922f0e5123a4245666 accel/habanalabs/gaudi2: unsecure tpc count registers
18359b3bf8013d709796ba692d5c90e54a3a43df accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
1fb041c6f2375bff90664b28d590d7747d79ed09 accel/habanalabs: fix bug in timestamp interrupt handling
f33b62533c33c3284c4c4d9ec7c3e6a83d9d52dc md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5aae98a099f894622c587bfbc86c9cf54527814d binfmt_misc: cleanup on filesystem umount
d2e4b0f12d18f9763ea343c1c559eb2e8b328eb7 drm/tegra: Zero-initialize iosys_map
6bb8b7754b6c8570e8d143fbf7ea1df360f8342a media: qcom: venus: fix incorrect return value
53d74a6fdccc5f77c44eb25e800873b9604ddb78 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
988eb78200cae73fcb1c2fdbc8d2714569073ce4 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
46cf777245339ef9ea4756194d324268307be75c scsi: spi: Fix sshdr use
19087063b83dbde300f468f34228815dbcb49a89 wifi: mac80211: flush STA queues on unauthorization
eba265a2724ba58d5977830360fc144db207020c gfs2: setattr_chown: Add missing initialization
094ce5c5af79348e23c12322de0ae02293aab560 wifi: iwlwifi: abort scan when rfkill on but device enabled
445b006402d12a15ae0b9bdc48a424d476934d48 wifi: iwlwifi: fw: Fix debugfs command sending
8611a4bfbc720289b3f91d1ad6e7d0331d3dd47d wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
44d23705b142afac4a13e885d6658b771aff3832 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
e2935d6023f91155ea991a6c8268e72f09fde4ba IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
de955691dd57f52e5e58f03a5b2579e5f782e345 hwmon: (ltc2992) Avoid division by zero
d8029e6efc482dee921b66ac4d9a0ef92c897b48 rust: work around `bindgen` 0.69.0 issue
e05a3d558b6caceca28ce34af4d4385667230186 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
6324d7d3b723d6c1b24bd13d6af944a52152f332 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
6e57b99e026de9040bc23f0d1b6305e34ba8d36a cpu/SMT: Enable SMT only if a core is online
8017a9fa4b40b7158a86fd89aa8df6aecf4e68ed powerpc/topology: Check if a core is online
52cae7f60dc32cd3728cb9b2c103e3bf27dac701 arm64: Fix KASAN random tag seed initialization
e8d52c9e8b9c124d4c9813efef387d9d7df731a2 block: Fix lockdep warning in blk_mq_mark_tag_wait
a7686c2becb81e3f7ba57dd5c4fd2afa13a5a505 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
433f15e8dd8416d26948059116ca309388470297 memory: tegra: Skip SID programming if SID registers aren't set
9c6b8995537d7a011092663a2b13536f8f7aa032 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4fec6dfb0edbd4a3f57d8ab0fd60f9fc167abccc ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
ba27472ed4dc0d71350e7521e8acdbdc991f0369 hwmon: (pc87360) Bounds check data->innr usage
7c9e4a768675c2ca3177e1ced07b0d326c24c772 powerpc/pseries/papr-sysparm: Validate buffer object lengths
1e0ed19aa3b4f10debe7c088bad9b74f342b61aa ionic: prevent pci disable of already disabled device
072db77c75089a4d9626d49b87c9d79804a8ff38 ionic: no fw read when PCI reset failed
f353f3bf00b4016edad9ee83af6dfcf76ba064e7 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
bf557166332b538acdde583563107dd92f053589 evm: don't copy up 'security.evm' xattr
ea7cd7c03240a5f340c4325568b446cdb0515e06 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
4528f186322f2aef765e386e004eec46ef9cbcfd gfs2: Refcounting fix in gfs2_thaw_super
fdacd56ff8ce8d5c67c532b8901c58a7e2f6ecbb EDAC/skx_common: Filter out the invalid address
0ca33d60e66edd5df697d50d13af2a9e6aec8933 drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
2379e1a64c8e786ea946e7d780fbffe1be26b26e nvmet-trace: avoid dereferencing pointer too early
29c6886fd3288374fe11cbce188a3bdc78ac0fff ext4: do not trim the group with corrupted block bitmap
70ce73f7c0a94cfb70255eb561a323a334e1d56f btrfs: zlib: fix and simplify the inline extent decompression
b97059e42e50fb13a03c8eabd4b7fb10fd3562cc afs: fix __afs_break_callback() / afs_drop_open_mmap() race
b33fcb5737dee629dda82b06a00d2b92539bac0f fuse: fix UAF in rcu pathwalks
94fdfb6dfb7c88ca88d8226c2aeadd8ff36866c8 wifi: ath12k: Add missing qmi_txn_cancel() calls
0bbc677926b71c44390acc2607c1d2f687b574a0 quota: Remove BUG_ON from dqget()
25490b9a626f0ab23a1079f2cb85e08006caf80c riscv: blacklist assembly symbols for kprobe
14bbe45cb6d312a15d306df13937fc89d89a032f kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
45ad2315c0958d4d6cc9049e0c7fcf3edb242311 media: pci: cx23885: check cx23885_vdev_init() return
45e87f3e4a0245c3b51ea00f3a98997650520adc fs: binfmt_elf_efpic: don't use missing interpreter's properties
ad05e628625d837839ed19ec7b751fe945106db9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
222a04b1aa4a2be76ce2560b6d34da42ed615f8f media: drivers/media/dvb-core: copy user arrays safely
acef2f3fba3d0832f44975bc6a997dbb83bf226e wifi: iwlwifi: mvm: avoid garbage iPN
b8432fd1a5a8d604fa162d294d546ffa54691cf6 net/sun3_82586: Avoid reading past buffer in debug output
75a8af3270c6ef3f33638c894bdf1ac36ede0f40 drm/lima: set gp bus_stop bit before hard reset
16ad67303e1f2b2c5a746b4a64204507f9531e9f gpio: sysfs: extend the critical section for unregistering sysfs devices
613b21910ae9c2b160188b08619318533bab3964 hrtimer: Select housekeeping CPU during migration
81da02ec5cb87d926a4465ea33707e4a7245a578 virtiofs: forbid newlines in tags
9e534271c578c791304585a36d4d1c3545e5cf5b accel/habanalabs: fix debugfs files permissions
6f70211008cc0cb309bdf5d3879e6e2515e97bdc clocksource/drivers/arm_global_timer: Guard against division by zero
9d01b56437d40af6224ed88c51d28d4c250b0cd4 tick: Move got_idle_tick away from common flags
55f39c7c163b7d071ecf6dc330e986a8819c0813 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
7485cc02ad58497be737401ef9cc251aa8e02c0b md: clean up invalid BUG_ON in md_ioctl
a829dbec6eff24879844483a465b57d86c4f4c2d x86: Increase brk randomness entropy for 64-bit systems
b4f22bf883c4c5f4737dd82e3d652e272909c4a8 memory: stm32-fmc2-ebi: check regmap_read return value
c20b5b2fddf4a3b2475c9a30312c9603c08154ec parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
99ef21dd6c7f7d6fc6700cd7edbb8c499f5a33d6 rxrpc: Don't pick values out of the wire header when setting up security
dea6169d2ed75b4ba0ad34fb6db96a981f143d9e f2fs: stop checkpoint when get a out-of-bounds segment
e9f8c08ee535da9a1c7ef769df2bffb895c272b1 serial: pch: Don't disable interrupts while acquiring lock in ISR.
ac8dfec6326ad52abac4aae6266d0f115ce1f0eb powerpc/boot: Handle allocation failure in simple_realloc()
dbca4b4f19d7925c4cfade8f136aec8338862f87 powerpc/boot: Only free if realloc() succeeds
6b99a1bac8800a101f9e4b9732c29f684a0cb1b7 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
70b86def21d95410bb6874fdbc0a248b61355b58 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
475b17dad3472ac03e34e9da23c8ad8f82765766 btrfs: change BUG_ON to assertion when checking for delayed_node root
fbba643514321a1527af2a1a9d1e7ce3ee964b39 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
fc31c3ca4323cdd27421be029801a372b1d21689 btrfs: push errors up from add_async_extent()
19ffeee0a2aa913c6019543a999565eeb8703e52 btrfs: handle invalid root reference found in may_destroy_subvol()
4f3f507adbb446bae527b67d81e9cdd9ac835f79 btrfs: send: handle unexpected data in header buffer in begin_cmd()
cd0d22d0304add617c41efbb8a7aa35e33ce1451 btrfs: send: handle unexpected inode in header process_recorded_refs()
c4b20338fdc6b06f90342b06a50c7ab08b0618a5 btrfs: change BUG_ON to assertion in tree_move_down()
7802d093c64c4b2f527361f744eec4008bba041b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ca731cc999c6ec053f69eda6cb4ba73623829359 f2fs: fix to do sanity check in update_sit_entry
991330f48f0c99810e7e5ec7f9897ab1cb77b5dc usb: gadget: fsl: Increase size of name buffer for endpoints
421471e8cd558679bd3d840c8c3ffe6db7094b75 nvme: clear caller pointer on identify failure
b1da8d1793248b28983ead60d0c31527e5506efc Bluetooth: bnep: Fix out-of-bound access
35c83d05d7bb6f890b97030056e53d1bd9b27b08 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
24c95347de968fce7b1ecad30647249b8f4074da rtc: nct3018y: fix possible NULL dereference
09849b79b2a3d93130d81ca157c79e7ff8af3ff7 net: hns3: add checking for vf id of mailbox
8d4e4a62062b6337f698853211a5c8b32ae4ca14 nvmet-tcp: do not continue for invalid icreq
999ecdd3c4f8dff6d41acb15cc0e9ed7ee8fa66d NFS: avoid infinite loop in pnfs_update_layout.
bb77608add5bb13b67f22b7ee5f615c37fee98f5 openrisc: Call setup_memory() earlier in the init sequence
1f3ecfc1b02f5e4f5f0e14a2eaa233e7b751da04 s390/iucv: fix receive buffer virtual vs physical address confusion
fde11b1128c0ae5983a8dfac3bccb6637c040375 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
45394b687d86ed2ecb4cb5021499c1be5bfab0b9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
e3a37465caff0d79a8db2f82462702c87801fc4e platform/x86: lg-laptop: fix %s null argument warning
351f941ddac3ff09e15b81070e985c5ab15c3fb3 usb: dwc3: core: Skip setting event buffers for host only controllers
b849cf40132b71611c98506864855823b56b6f95 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d29a0e4a6fdc849b539ab864b4ed6671b2133903 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d64a03a4cf2b360f5f6b63fe42a97900c7df8867 nvmet-rdma: fix possible bad dereference when freeing rsps
384f65502867af673756bada229f490e2af4029e selftests/bpf: Fix a few tests for GCC related warnings.
50d7bcc923a579f62db7665cc198ecedd6b549c5 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
b4c5a106c7f70b80eaa8d04525565211220b44de nvme: use srcu for iterating namespace list
ea7ed2dd622872288dfffd05999a46f0d4db4aa7 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
0f1e256cb480d7a5bab6cb0c1378beae34e5c722 hrtimer: Prevent queuing of hrtimer without a function callback
d1ecfcf641991e5e0ba7f11d5c67f9fce779f258 ionic: use pci_is_enabled not open code
f8fdc8027af34c0bc98c45dcbc534df0a283ae81 ionic: check cmd_regs before copying in or out
a9cd9f08a181349142c0ac31b4b4e207de06909a EDAC/skx_common: Allow decoding of SGX addresses
449ca4f62b286ee0ae86cc9f05355fa920960e4d nvme: fix namespace removal list

--===============3485645624691808981==--
