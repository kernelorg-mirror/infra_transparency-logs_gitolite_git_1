Content-Type: multipart/mixed; boundary="===============4852541089650211548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Aug 2024 12:39:13 -0000
Message-Id: <172441675332.22191.6434010985659347786@gitolite.kernel.org>

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b14299ebe4e080230c990e7fceed3872566f531a
    new: 7d2235c973c06faefbcae2d5a639f81ed1fd3007
    log: revlist-b14299ebe4e0-7d2235c973c0.txt
  - ref: refs/heads/queue/5.10
    old: 004e801c8c9a195c5e4ac567c1a0a86ecdea6d22
    new: 3e67bc4865e52fbbac63ef38142f27ac317039ca
    log: revlist-004e801c8c9a-3e67bc4865e5.txt
  - ref: refs/heads/queue/5.15
    old: 351c84274eb767c54c55adecee4d683b5a5fec41
    new: e2910606024257227d3c7366583e2c77e18a40ae
    log: revlist-351c84274eb7-e29106060242.txt
  - ref: refs/heads/queue/5.4
    old: e9d506641de9c9b6023f63861d1835783415b473
    new: 9b47505f0ac97862a8828ce3d4c52b8b1e5208e6
    log: revlist-e9d506641de9-9b47505f0ac9.txt
  - ref: refs/heads/queue/6.1
    old: ea0807a234c6f9616593233ec22621a905d1baa7
    new: be42076433ecf9fd6bd7261181e90f3ef6f459be
    log: revlist-ea0807a234c6-be42076433ec.txt
  - ref: refs/heads/queue/6.10
    old: f7733cf631dd9f3e0307b7ca38a4eba9b0b5883a
    new: 0837bbd2478c063243848b2137d82149121cabee
    log: revlist-f7733cf631dd-0837bbd2478c.txt
  - ref: refs/heads/queue/6.6
    old: 90d6d9413c8c0c879fee79dc3e5fc62f7dad3be5
    new: e77aa4d1f702f86fd75e54edd9ff954c573d3acf
    log: revlist-90d6d9413c8c-e77aa4d1f702.txt

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14299ebe4e0-7d2235c973c0.txt

ba62817008be13bc52efa7d66786dc94c4a74891 fuse: Initialize beyond-EOF page contents before setting uptodate
696ca1ae1f41cc2c9ac0971b4fe00ed318a2374c ALSA: usb-audio: Support Yamaha P-125 quirk entry
8adc09f82b96cb0c4fcc904aaa761340e6416b1d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2913744118fe0d5941ab9dfd3ed50326d40364cf arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
07f6db5e61c7b758d4c3788fc390a041863f9752 dm resume: don't return EINVAL when signalled
36eea863aa840dcd3ac5cc855cc141c5435a023b dm persistent data: fix memory allocation failure
a5ee34cd65b43062022b52bf96eb2a5fc126ce76 bitmap: introduce generic optimized bitmap_size()
d980a8b959e71668822b6af8c5978ff96e60fe97 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b1f59b4027bf458aa89c2a581f58900ea28e253b selinux: fix potential counting error in avc_add_xperms_decision()
ab5c6ac98be5b0d11d915983558959ab7603c8f0 drm/amdgpu: Actually check flags for all context ops.
c74864f0dd7e4235ea96870581889a962b72f841 memcg_write_event_control(): fix a user-triggerable oops
c107d19946b5a2bd37837b081d2e52a4de22a644 s390/cio: rename bitmap_size() -> idset_bitmap_size()
52230aca92c17c62b715d5ac80b8cde53da18679 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5c9bd0d1c317b5ad5cb1339729ab6462a5c5399c net/mlx5e: Correctly report errors for ethtool rx flows
ec3c41e762e50f0459739068ab62d624d36793e3 atm: idt77252: prevent use after free in dequeue_rx()
23771062a8fb21c1092e41b764102cfb5ab6064e net: dsa: vsc73xx: pass value in phy_write operation
e6ad68f84b383dbe663d4d5807332f0eca3f7b80 ssb: Fix division by zero issue in ssb_calc_clock_rate
61238451d94bd4a61d9aa2ab86ab669b53e1273f wifi: cw1200: Avoid processing an invalid TIM IE
550fd48f3741f17bb25b6853bb75198e5f58f972 i2c: riic: avoid potential division by zero
4cf3f450417f9eeed3679054719cd22d73c63b5f staging: ks7010: disable bh on tx_dev_lock
c811b835149aa6cb92d7ee042f7e045d3248b0df binfmt_misc: cleanup on filesystem umount
3415b2160a94c431dbb56e4c040bc9315ac532b0 scsi: spi: Fix sshdr use
e387b5996b57ec9d4ce4b63984023f6df2afd5c1 gfs2: setattr_chown: Add missing initialization
a27b085047f76a590fe7d43d4812f6aec2543090 wifi: iwlwifi: abort scan when rfkill on but device enabled
8781b594ab1eb27551364dd24917478bbf3aa2fb powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6aad16ac9723f7ec8c7c33092acd1ae72ba81907 ext4: do not trim the group with corrupted block bitmap
cc9184a357beeb175f791ddca43965d225d65202 quota: Remove BUG_ON from dqget()
11a4e6f35ae873cab554bc74e1d997a3efc3c7ba media: pci: cx23885: check cx23885_vdev_init() return
fe16584ec1acad9fe5041780437119abd4f72e99 fs: binfmt_elf_efpic: don't use missing interpreter's properties
48e0f072da7c29f8d74be9624eac01c9020555ff scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
716f9bbe54557496b531c9a796f11bc518631278 net/sun3_82586: Avoid reading past buffer in debug output
77145f1a45cf38b191747181d928c42344e657a1 md: clean up invalid BUG_ON in md_ioctl
246530393838ca445f19e31cdaad170b70c0cc0d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d36275a0d6e8e916d1f44e98376742e60403ff66 powerpc/boot: Handle allocation failure in simple_realloc()
af5d09e0d2316f8d4a4143cec7f503877e7efaab powerpc/boot: Only free if realloc() succeeds
8c43c45a7f881be0616c9817ab8919cce2c8ba5f btrfs: change BUG_ON to assertion when checking for delayed_node root
c569acc53857a7c88a846ca9e79bac63c3341a70 btrfs: handle invalid root reference found in may_destroy_subvol()
28b9acfec91c6db6874b20cb0b3b301ff58d1785 btrfs: send: handle unexpected data in header buffer in begin_cmd()
87e493e224e50619418023f143c283628e775c3c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
910aae37aa49db2a0ec66b78ede17f9ce3b2a10a f2fs: fix to do sanity check in update_sit_entry
7fe1f41dcd2a47b2103f66f8551118ebbed537ae usb: gadget: fsl: Increase size of name buffer for endpoints
1275b2bef1bd1989af081d6c431f2547ba573b07 Bluetooth: bnep: Fix out-of-bound access
9a32e8b9fa0ced115a78df9db9738f0ee74e3b1f NFS: avoid infinite loop in pnfs_update_layout.
29901d1415f7d6de33f34c353c8a9badc230fcd8 openrisc: Call setup_memory() earlier in the init sequence
274deee4ae6b1ca33b22449be4e0e54714e09dac s390/iucv: fix receive buffer virtual vs physical address confusion
3df3f15a8089f714ef327a7a73d2e85cdcdd90ea usb: dwc3: core: Skip setting event buffers for host only controllers
bb20885370cbf5ae06509227f8ef531b80ac9147 fbdev: offb: replace of_node_put with __free(device_node)
cf7143f760bddafb22c1de588c4f8bd08df0975c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5264543e5c2cfbc79fcbafa2f90423465fc8eae2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
475d7d0b20f5754f4f7f6d09eeabf11a3bb99325 nvmet-rdma: fix possible bad dereference when freeing rsps
3eeb906948de9abb1dacdd562305b4ea6989a12a hrtimer: Prevent queuing of hrtimer without a function callback
112a05a64ea203bae7c4f8b05d94aa74ed0798d7 gtp: pull network headers in gtp_dev_xmit()
7d2235c973c06faefbcae2d5a639f81ed1fd3007 block: use "unsigned long" for blk_validate_block_size().

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004e801c8c9a-3e67bc4865e5.txt

395c32313847a9400891a8b5d18aefbf8dcd7123 fuse: Initialize beyond-EOF page contents before setting uptodate
9b15c8135a371f17e8c36122c679bd47d95437f7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a23ab25d90dae897d1a64cd99d47243bd3ea6460 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
dc1af757c3d2ed2e3796c72ebfe4bb2bbe1dbdc0 thunderbolt: Mark XDomain as unplugged when router is removed
b6bda8f8b4b80e8e1371d92a94ef8cb9f3a4a843 s390/dasd: fix error recovery leading to data corruption on ESE devices
91eac953a64a643b03bdd28931a9ff54b3a0001b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3b11eb82fdf183dd84739fe18321354abf6d8ffb dm resume: don't return EINVAL when signalled
e4fa7aa867806c60cb782bb9bd25616fe106aff9 dm persistent data: fix memory allocation failure
8ec6cf91f93ecaa224a41b1d21bb3db2145a3e16 vfs: Don't evict inode under the inode lru traversing context
5884aeb251c5dccbaf1b16a62c1366f04f4bf6c6 bitmap: introduce generic optimized bitmap_size()
ac2fe41bf29b2239db95a29654b54d626fc17809 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0f4edf3ca7a0db164fb11c4f5525ca8b26faa04e selinux: fix potential counting error in avc_add_xperms_decision()
02c11714e34c86dff257fcba7bb7942bfe470246 btrfs: tree-checker: add dev extent item checks
113fec156b83c6ec69a3f3e89736dbace765614e drm/amdgpu: Actually check flags for all context ops.
5d1a263a4cdfc61b637f32303f71907e7540a5f5 memcg_write_event_control(): fix a user-triggerable oops
677372390a4e5149f3b0a42cb5b57faf7370d4c2 drm/amdgpu/jpeg2: properly set atomics vmid field
7e6713afad6244373a5205d9eaf5168badd8f41b s390/cio: rename bitmap_size() -> idset_bitmap_size()
f852d575e2c2853a4ff1145911cd330e93f98d12 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e3463f5928d643c5770d5ef07ff7f2d15c8b93c5 s390/uv: Panic for set and remove shared access UVC errors
c453458af4ac247613e7ac88a08e21128a3b7b7e net/mlx5e: Correctly report errors for ethtool rx flows
f4e31468b2498fa2f372fdbcb6ffac41e921f7eb atm: idt77252: prevent use after free in dequeue_rx()
d4bf1a7d5da2021d224bfe3c0f2b2866a943f2f9 net: axienet: Fix register defines comment description
9694a18dbd1cf5041a64f6dc4519d450eabb3c55 net: dsa: vsc73xx: pass value in phy_write operation
5c74e5135a08238e2f36238a9603e4368f7f4317 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
4dce2ba845b6cf8a29f942dece15b19419b5845c net: dsa: vsc73xx: check busy flag in MDIO operations
66af36325ca320733c955c1dcc14c4dec8f51e84 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
215b16b4f02e107daae1a8b1e3d40811f0dee305 netfilter: nf_defrag_ipv6: use net_generic infra
2ba2dcd70d048484b7e29f2b034cd4c20f20c7e7 netfilter: allow ipv6 fragments to arrive on different devices
e1bfc1faaa126d1cfdff14eadab55522d40be826 netfilter: flowtable: initialise extack before use
503f4e3598f9b35d57b4e9999c62d4f618cce8d7 net: hns3: fix wrong use of semaphore up
0b29cfc9ec1d55a1e73e01b4f5cd62d9a52eb896 net: hns3: fix a deadlock problem when config TC during resetting
cb86b5b3c99c26bacbbac4f2aa07ffcbc9b86539 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
482b15db2cbf6ef278b1e08378a901317d38fff4 ssb: Fix division by zero issue in ssb_calc_clock_rate
cece87bad7c1b6b8f86f8c8b0c35c762ddfa2925 wifi: mac80211: fix BA session teardown race
1c7d34166c3999af3a08be7390335130c309cf8b wifi: cw1200: Avoid processing an invalid TIM IE
f9d061b0c4c02e60182aee9e3a94fdb2e3f4f264 i2c: riic: avoid potential division by zero
e69d82ca20d69bf899cd355885b1e02ffcc8207d RDMA/rtrs: Fix the problem of variable not initialized fully
07f9c2fb63afed24b65f3e9e77c5a3fa581c698a s390/smp,mcck: fix early IPI handling
a258512666552ad0e605e79ec326941937ac9abe media: radio-isa: use dev_name to fill in bus_info
a3e380241da709ee12fc02b46f2f6ca229df1129 staging: iio: resolver: ad2s1210: fix use before initialization
b34a687dad1403ae4f81095b03764b44c60bc857 drm/amd/display: Validate hw_points_num before using it
24243b84b72ecd5d18e030227ede52c03f3e1129 staging: ks7010: disable bh on tx_dev_lock
b744feb44e274f0111e50d9275ea296d25aed487 binfmt_misc: cleanup on filesystem umount
25d338084e5d5d616273a593e0e0c407e752fbd5 media: qcom: venus: fix incorrect return value
85b349efc0f3140c97d91365482258ed1f13a59b scsi: spi: Fix sshdr use
d114629e6abaa484790d433869190f6322aa70e7 gfs2: setattr_chown: Add missing initialization
008539eb9cb8ed7afe4a6934cbc8179f20f0cadf wifi: iwlwifi: abort scan when rfkill on but device enabled
8a031b253d4b53d0410cfe5e21f30c42d932306d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
bcb06cd737496a5aab7bc0a84fcae7b0a7f7128e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a1e3137c505c0f5cf4d7608bc9711cc49ba1d95c nvmet-trace: avoid dereferencing pointer too early
e6969c194481bffc44583f2455d0cc0d2a534215 ext4: do not trim the group with corrupted block bitmap
f6782445a336efe55d9dcff7c01bd5e3a66a7ed8 quota: Remove BUG_ON from dqget()
85fff4e3f21c6e6a541059b496732e9a397b38cd media: pci: cx23885: check cx23885_vdev_init() return
12c0f36bdffe9f3f127af5551609c5a253401c43 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2fcc4375be5a58a6e429c9de1a50780463ac4fee scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
535560449fdfa100b7c09e1fff691d70f277cd66 net/sun3_82586: Avoid reading past buffer in debug output
64353c1f1d4adcf02393ef83cba7bcdfbc9bbb4c drm/lima: set gp bus_stop bit before hard reset
6c3eff58d42246482662ccd2e502cda20a0feee9 virtiofs: forbid newlines in tags
d79d6bfc208f875d5fcc71db3405addad1094346 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
bf054eb2069a29c83ac56729e865d055db7fba4a md: clean up invalid BUG_ON in md_ioctl
2846460fd4f6c54354b7f64a7fc6aeb9182206fb x86: Increase brk randomness entropy for 64-bit systems
5d9366fa240912a3fdb174479faa4c6d04fd2ae7 memory: stm32-fmc2-ebi: check regmap_read return value
ad3f63465622037a8b460881649ef8d19b099c5f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
edb38ee2e69e191240be8bba88078e4dc777522b powerpc/boot: Handle allocation failure in simple_realloc()
470a9e414569339347a04bcf3bcf118a813dbcdf powerpc/boot: Only free if realloc() succeeds
e2cd4359d704c559edf78e6752d7b1495048ecda btrfs: change BUG_ON to assertion when checking for delayed_node root
bcb454bf4014118592d5d03a34faa06b41c84998 btrfs: handle invalid root reference found in may_destroy_subvol()
ce3c325f1613031c95b401ce9eb055b6e0a25458 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e19eb558fe91896999c25f7962b626c7d081263f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6b94b58d2a9d03420ca3c78901480c22fa36b38f f2fs: fix to do sanity check in update_sit_entry
35d2b693229b86dfb7a75b62da5f9a951787c5a8 usb: gadget: fsl: Increase size of name buffer for endpoints
9ba6bfafcfcc1244ebdab42e0c1f105f5c2c8640 Bluetooth: bnep: Fix out-of-bound access
8098965c1ee8b997190fc9c92f2f463e679900b6 net: hns3: add checking for vf id of mailbox
82d72ce535b740229263bea6251d3ab0d5c04b30 nvmet-tcp: do not continue for invalid icreq
3e2611bc750f7bc80a6f57b415bb5e8ceaf63d97 NFS: avoid infinite loop in pnfs_update_layout.
72d2e1ccf5fe229e7ef60249aa8836c82339b7d3 openrisc: Call setup_memory() earlier in the init sequence
5c9855c7b7b88920706a0f36c6d5dc5ba3554521 s390/iucv: fix receive buffer virtual vs physical address confusion
7311ecd1a96b122fc8dd961e50daee8fcaba4ec5 usb: dwc3: core: Skip setting event buffers for host only controllers
31bf41e06a2fdbc5ec27b84b5a8b3923b1c8a3d0 fbdev: offb: replace of_node_put with __free(device_node)
a761502ea3770378d51913ca30c31c62e3955ddb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6ee30b8bb1259d5f93bc41cd6722ec43cbb1c3f9 ext4: set the type of max_zeroout to unsigned int to avoid overflow
90b55517fe7da713fb859127eb57f5dc181eed2e nvmet-rdma: fix possible bad dereference when freeing rsps
68ef9eb13ec5ab2bd49540274283a4c06f44738e hrtimer: Prevent queuing of hrtimer without a function callback
8cd8789a29cfc019179c66ba954e720fcf4fe854 gtp: pull network headers in gtp_dev_xmit()
5bf25e131a33bbe23d07697ebb406a43245b1736 block: use "unsigned long" for blk_validate_block_size().
a3bd0fcfc71d6cc8bc551f17568b2a0b419724dc media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3e67bc4865e52fbbac63ef38142f27ac317039ca dm suspend: return -ERESTARTSYS instead of -EINTR

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351c84274eb7-e29106060242.txt

42e3e92194a321e4c06a34aca7aca05eb19123b8 fuse: Initialize beyond-EOF page contents before setting uptodate
2ca7f1d6a41bf026799942f96064bb0eb9891864 char: xillybus: Don't destroy workqueue from work item running on it
a0beece21baeb3a4cbb64edbf9f248b21c455294 char: xillybus: Refine workqueue handling
86039d22d3c23e3b89a2b980a8a09d56c1b57690 char: xillybus: Check USB endpoints when probing device
b4bef1978b70c9963c508c1d7e34e4c488856205 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0789218d330e96624ba7ef1757302a83b6a1540d ALSA: usb-audio: Support Yamaha P-125 quirk entry
7f517c84758f71adb57f950c6c35426d25b51a83 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
916072cf1ba77fe94a793e8acd068eb4647a3815 thunderbolt: Mark XDomain as unplugged when router is removed
12c62dfbfb7428259c13a623f4b87160e47308b6 s390/dasd: fix error recovery leading to data corruption on ESE devices
58ccc512ad2035ef56930089680b40c11ead4082 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
456f84969b65c3cd789ea475ca17b8b4503f7d16 dm resume: don't return EINVAL when signalled
ee2a7901b416d1946ad84bc9058ef4ad93991425 dm persistent data: fix memory allocation failure
08e61b779efcf311c39c7872b7510e5eef825cd6 vfs: Don't evict inode under the inode lru traversing context
cba050206e73020082eb863654b1e95bdcb2be61 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9e8bdf68f1cf67607853ca728424e794695ad06d s390/cio: rename bitmap_size() -> idset_bitmap_size()
2d9c369422c5b1bd40375fe19c00ea8f8ed50b2a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
810e3216c9f399427677253cbe738211681f91d0 bitmap: introduce generic optimized bitmap_size()
cf91f1a1dffd892253356f1c7d701638985782fe fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
65681119cdbc9b941a995358d812848564476197 selinux: fix potential counting error in avc_add_xperms_decision()
c3b0fb4a79393b1b3cda5cc2c775bd71d26b560d btrfs: tree-checker: add dev extent item checks
fd332ed816fd0262d5ed6a497025b25e1c9c5dbb drm/amdgpu: Actually check flags for all context ops.
c58ba029f0e7edb4c178db8a997d88d693d2ba3d memcg_write_event_control(): fix a user-triggerable oops
d2fc9ed7a7a78c74732033b949557beb774e3c3a drm/amdgpu/jpeg2: properly set atomics vmid field
f4933072b6f666c1b5003d1d2fd14f883cffb510 s390/uv: Panic for set and remove shared access UVC errors
c20e7ee4029edbaf79efc542694e13017da13bf6 igc: Correct the launchtime offset
9b06a392891b6da30eec41652584a32dc534159b igc: remove I226 Qbv BaseTime restriction
ec9b6bc40746690485cddf90cba051ba3157b815 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
52943d647dce4368e5551516ddaa3e79e7c9ad48 net/mlx5e: Correctly report errors for ethtool rx flows
cc43519dd53c19cb0c90bc69d6dafa7692c64882 atm: idt77252: prevent use after free in dequeue_rx()
3a7f8f34970037c480097d404324313d68fb521b net: axienet: Fix register defines comment description
a81e958e8b11871ec9876216aa9d984bc6b2129c net: dsa: vsc73xx: pass value in phy_write operation
37bbca6ea401b9557049e842be3138f43985aa62 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6e44a9ea299a9c6e23ba8503b4e64b2260f5a7d8 net: dsa: vsc73xx: check busy flag in MDIO operations
1904fb7e272a8b4f4f5679d0358948328e94da86 mlxbf_gige: Remove two unused function declarations
7586c436ceb4fbf3339e4dc4a6d2e18a329d7a6d mlxbf_gige: disable RX filters until RX path initialized
a9fc94900db181bf29cb14b40007c31958c9abd6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
9de0d17638493467a149f281693fb17a78199f73 netfilter: allow ipv6 fragments to arrive on different devices
289072c037bcb1d611057629f18504c5223e31f5 netfilter: flowtable: initialise extack before use
6fca6beb36b0adabbc4e9bc1d42140ab5b3752ad netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
1e0198fc77ac95ba0b7ae2d50baa2de97fed303a net: hns3: fix wrong use of semaphore up
55ab9713edf3fa87528dbf27eed23442b577b96c net: hns3: fix a deadlock problem when config TC during resetting
84f0509f304bcbc5a0d2e031c03481d9412c04ba ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
96b3c25f85815bd2b3fe7d751bebc2e9c8f35704 ssb: Fix division by zero issue in ssb_calc_clock_rate
5f945afab217fde486704d93413fe605b30c0d5e wifi: cfg80211: check wiphy mutex is held for wdev mutex
54497c4410d0dc6c1e4c2b6a8a3dc486eaadb57c wifi: mac80211: fix BA session teardown race
620a20a4f648e0b40e71b7503109a4d842e0401e wifi: cw1200: Avoid processing an invalid TIM IE
a01c0dfbf0f94550fee7f1aa80ad2e53234d71ca i2c: riic: avoid potential division by zero
1a42560452df715a42e6c9ec6a054852c0016f40 RDMA/rtrs: Fix the problem of variable not initialized fully
77a69a0c58631630c02b48da51b95c662a4e7bdd s390/smp,mcck: fix early IPI handling
5dd7d51722ea3b32d66abaa35320472ffc728693 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
3192ce5040cf32635b33f690f975672bd40eeb8c i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
ba067b3cff7b96f1da8758edb18d0155342035d0 media: radio-isa: use dev_name to fill in bus_info
b574811d7bc6d314285bc8af14f8e3aa790fe9fb staging: iio: resolver: ad2s1210: fix use before initialization
d0627155f1e3ad7fa0f50b81bf27ada2357e7e7d drm/amd/display: Validate hw_points_num before using it
28a18b0504db64dda9465d5e717e6d57bfadb727 staging: ks7010: disable bh on tx_dev_lock
e79ab7eda9d085bb436dc6159e1d41e79e950598 binfmt_misc: cleanup on filesystem umount
150eccf81bd559e9c0813526814444458ed6dd68 media: qcom: venus: fix incorrect return value
a09ff7f125f6129c34fd3f00126aebe3ac67ae70 scsi: spi: Fix sshdr use
a42a614352a167970768c04a040665f684df93d6 gfs2: setattr_chown: Add missing initialization
b16128db747d13045b5ade8c75b2f3e950793f8a wifi: iwlwifi: abort scan when rfkill on but device enabled
c039023cda39a828a25bfb71e5413be4c3724977 wifi: iwlwifi: fw: Fix debugfs command sending
bcb4f20c4270539e3dbaca389c2b50fd530f975c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
0cc87337dd90ba5c6e733bc490c1f8f388575a68 hwmon: (ltc2992) Avoid division by zero
498f067c5d9cc5ea3dc10eccf39a9866d903c08a arm64: Fix KASAN random tag seed initialization
2f85f14dd64029371a4faebaeb0b351527ebdd62 memory: tegra: Skip SID programming if SID registers aren't set
71aeb10c7bca6bc6b75a6e7c722f9c7980fda333 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3347a4a1acffb7bf208fa38aaaae12d7db5b2bf7 nvmet-trace: avoid dereferencing pointer too early
168050d529b99bb94a375d4591c613c48f79f9cf ext4: do not trim the group with corrupted block bitmap
0f1a043f1f5c7bf55337420b752068bc9a399ca4 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
6a54acea9d36ded3c579ef53e163dde230e68da4 fuse: fix UAF in rcu pathwalks
26832e5c78693ed3529061f3c87be68cc3113ab4 quota: Remove BUG_ON from dqget()
3282a012e5e9431018d34b09aa6421d5faec0849 media: pci: cx23885: check cx23885_vdev_init() return
a83f467fafd9d00ea8c4aa67322c68adb649779c fs: binfmt_elf_efpic: don't use missing interpreter's properties
3d73519c560e8bb04a0db3a15ffa3d8ab65462fd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7f576b52c55bdfb34e5df8d6da8aa2cbd741c5c0 media: drivers/media/dvb-core: copy user arrays safely
473fc199a1f8415f323716a4aae1530648081601 net/sun3_82586: Avoid reading past buffer in debug output
f6e7603b4af6eed2aaf1ea7ab6a668f3b3d0df47 drm/lima: set gp bus_stop bit before hard reset
80f686ae61933b514b89fd2c68e4fac6604dfd65 virtiofs: forbid newlines in tags
923a1ebbd7fc89fbbff82860baa1448525ee6999 clocksource/drivers/arm_global_timer: Guard against division by zero
0fc5d0ce3cd0a213edd592aed2a1b74f1868f961 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
291b40df401dd5765ad68e21254fd7bf8565ed07 md: clean up invalid BUG_ON in md_ioctl
5d5dd4bd6a445b2259880e5d671f0319ad5d10b0 x86: Increase brk randomness entropy for 64-bit systems
0c87f59b0630d61fd71406d87a227e0b506ccc53 memory: stm32-fmc2-ebi: check regmap_read return value
29ac5177b88c7a4fe36f0e630d812e556c41199c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9382713c60443ec06ba5b445fe83c22a6ea98025 powerpc/boot: Handle allocation failure in simple_realloc()
2597b3cacc059b467830a862fe1493f4e150f8dc powerpc/boot: Only free if realloc() succeeds
69b939449098b2a9b5926c4829fac177745ebac7 btrfs: change BUG_ON to assertion when checking for delayed_node root
6e720626988fb063de2e47260aa4f854b131b1d5 btrfs: handle invalid root reference found in may_destroy_subvol()
943b77f802a0e6d005c669e664d9b562ea681df3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
342f9135b3377741aa57126dee020cffbb0be3b6 btrfs: change BUG_ON to assertion in tree_move_down()
1bb55a086bf2272bf4db213b80b276ec3d61d881 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e605fcc30df10c04b1d1db2b3cd16f8c4e5ee77d f2fs: fix to do sanity check in update_sit_entry
d03a7110a80535d6c4aaabeaca43d992233d3185 usb: gadget: fsl: Increase size of name buffer for endpoints
e78e0214139750ece304e86b04454d8397f203b2 Bluetooth: bnep: Fix out-of-bound access
edc279de4f7fb17bdded50c143cefd3c19138d2a net: hns3: add checking for vf id of mailbox
30346bc556b191a8d21043180ce2f9ce37f1943b nvmet-tcp: do not continue for invalid icreq
cea7f77b72a0c1c449187c8849db4e210c811322 NFS: avoid infinite loop in pnfs_update_layout.
31fdb1b7fc0bdd653ed3e9c4266a7dc24fc9e42e openrisc: Call setup_memory() earlier in the init sequence
6fe52bf143c2e0189248ed1e8803f59e659b76ae s390/iucv: fix receive buffer virtual vs physical address confusion
efa9cb87c5bcf861f2f52711a0b5941c5707ddf2 clocksource: Make watchdog and suspend-timing multiplication overflow safe
f64e380e784c75dfec6d24a459da039406227ae5 platform/x86: lg-laptop: fix %s null argument warning
0f654b12098d92f235d4d37daacf16825c7baff0 usb: dwc3: core: Skip setting event buffers for host only controllers
f50bdf22070ebd7f4bbdc8f20ebbec2ef3a44c3c fbdev: offb: replace of_node_put with __free(device_node)
268bff076af004c401662df72e9748a01229f51f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c016ea3f3c6f4a8795773bc0ae5a63848a7ec45d ext4: set the type of max_zeroout to unsigned int to avoid overflow
173259e140ee9b0984b0303b708cb090d82c7320 nvmet-rdma: fix possible bad dereference when freeing rsps
730324ef9715c40e5f173ea699cb30fdd478aa2e hrtimer: Prevent queuing of hrtimer without a function callback
606f17ead489d4698c2aa46f07cc8e4b7ab502f4 gtp: pull network headers in gtp_dev_xmit()
8a723541cb6a52c18738ecbe15caf9577cf61ce7 block: use "unsigned long" for blk_validate_block_size().
af0ca867f91004085a728b89285e456d6311d8bd nfsd: move reply cache initialization into nfsd startup
ab841a924bcf66ad8933b9d1ea1d945d57e0bd7b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
b734d3b4abf635de7b7ef6bdc34ff4dfde2daf56 NFSD: Refactor nfsd_reply_cache_free_locked()
77e33a78fef5e83d84e83873b49cf11d0c466f01 NFSD: Rename nfsd_reply_cache_alloc()
77dc63112e7c83351708f7dc6eb38059dd219c96 NFSD: Replace nfsd_prune_bucket()
e200f695ee4e207f053a932da41d7af051f38cc3 NFSD: Refactor the duplicate reply cache shrinker
87116c75f6c1b273d880f734c76f1163b14dd092 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4210619633d5207c061ada938b58802f0b645fa3 NFSD: Fix frame size warning in svc_export_parse()
30e8312bbc6dc10edd6c7fffb21b851ae60a48dc sunrpc: don't change ->sv_stats if it doesn't exist
9f55bde5b37859648a5a70beecf094024cab13fc nfsd: stop setting ->pg_stats for unused stats
5d9e45a60a6a4930177fb27260409485d58f98d2 sunrpc: pass in the sv_stats struct through svc_create_pooled
2020d288388898ac5e36df37e981d46d86a10fcc sunrpc: remove ->pg_stats from svc_program
fa2a4c96167323675cc87c0f45aca890243a466f sunrpc: use the struct net as the svc proc private
7550f459b563d059110027364dfee318ba402e75 nfsd: rename NFSD_NET_* to NFSD_STATS_*
7ccac41faa585d40a98617688ab1dc16d8531b7c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ccd87788fefc151ee9a5b04094e31ee5621a6b92 nfsd: make all of the nfsd stats per-network namespace
3c807359293dce578ecf0db2a705e81726bab868 nfsd: remove nfsd_stats, make th_cnt a global counter
3fa533f5f3b749ff029f0e8ba7a88dee93d304b2 nfsd: make svc_stat per-network namespace instead of global
ca860685f9426f8beb353bc3f500767f3bcaf3e7 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4c39621e1cef796b86c83bc7151159967158d127 dm suspend: return -ERESTARTSYS instead of -EINTR
569258fa87f9698e1241fd527e1da2d9b8691230 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e2910606024257227d3c7366583e2c77e18a40ae platform/surface: aggregator: Fix warning when controller is destroyed in probe

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d506641de9-9b47505f0ac9.txt

5031c887c83149dfdd356abbf4b6312ba52eb88a fuse: Initialize beyond-EOF page contents before setting uptodate
ce21178e6d786f46a115f3eb29ba1abd87eb3581 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c2e345cb75f4783d2b4b74e6530d0879a30eaa52 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2387cfb4261902b0c46bb0dada3b857405a3edf7 s390/dasd: fix error recovery leading to data corruption on ESE devices
7f7cfdd9a70e5abf1bc7a8e725004364a17cf4c6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4eb619ca9d23b5896c361a80ee6a9ea2aad93484 dm resume: don't return EINVAL when signalled
1d31ede225672029d9e27ef891bf06e5d78d50b6 dm persistent data: fix memory allocation failure
f62ed288f8ac608c3de35b747b7ad7114bb195aa vfs: Don't evict inode under the inode lru traversing context
661fff8a8624bdf368db6a9a674fe1d29403a8d5 bitmap: introduce generic optimized bitmap_size()
249ef5701a22d1378e1a037b3b1856e96f78b2ff fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
46ef7e0a786cf4eda711e1589cb8bc593e0d1677 selinux: fix potential counting error in avc_add_xperms_decision()
7de1c78edb84165db93fad680a39bc97411bae93 drm/amdgpu: Actually check flags for all context ops.
ba75c7cd4c1b9e4d1061e9cecf814487fc1da7c4 memcg_write_event_control(): fix a user-triggerable oops
5e16f3e6dc592367a81faad7dbe84a40bd05ffb3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b5b6ce99479c79aefa2e2304ed4394d86496233c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8712b99cc8ba549358867032599dcb39d2a6b11f s390/uv: Panic for set and remove shared access UVC errors
f35cf909468b04500f7197664bedf6ee78962eb7 net/mlx5e: Correctly report errors for ethtool rx flows
eba5ce1be56ffce9390cb3a11cddc0c3b474a255 atm: idt77252: prevent use after free in dequeue_rx()
5eca28714fdc618c9250f2e9619bfb65d8dc4ffc net: axienet: Fix DMA descriptor cleanup path
b619a6b8556b6190114e8474aee6ebec67f73526 net: axienet: Improve DMA error handling
4a39af7081c305ce62b569bd430357d0702af508 net: axienet: Factor out TX descriptor chain cleanup
73e71cc43b1f1787b0afe097d1eaef177b4ffd2b net: axienet: Check for DMA mapping errors
a81417e1748b642199a3535ccc9e21d347cd7782 net: axienet: Drop MDIO interrupt registers from ethtools dump
a522204a14cbb9477b7d7d7dd41beb376d1e4452 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
57b010c4305618ea6769bb6ddf8ccd361fee8b58 net: axienet: Upgrade descriptors to hold 64-bit addresses
210e282cab822090bd0fd2d4bd65055e22e3ca0b net: axienet: Autodetect 64-bit DMA capability
adbec0a1f5384f975fd96cf3b7fa736909afae34 net: axienet: Fix register defines comment description
9acba2ed2cd099be7796611a24c8705604ff67ec net: dsa: vsc73xx: pass value in phy_write operation
ddeb3c6219057ed51c4c9ffeeeb03a03ac450d40 netfilter: nf_defrag_ipv6: use net_generic infra
24c757149275b3d98837726d16a60f7568e1e250 netfilter: allow ipv6 fragments to arrive on different devices
d4ba7cd9e743fe1768d8c65a72641ff7f33ef953 net: hns3: fix a deadlock problem when config TC during resetting
2d9e71d77eb938cceb5c4051f18728c4290f8cfb ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7da339f65a90864e0665f52ea94d5dd2fa7294b9 ssb: Fix division by zero issue in ssb_calc_clock_rate
daf09055433270e1f3f16eb276f647ed3135df9f wifi: cw1200: Avoid processing an invalid TIM IE
56964b3f829f552628e2d484b021d3c61297bc16 i2c: riic: avoid potential division by zero
987b003e602c6453ed9508f3cdfd31bdb77d65e3 media: radio-isa: use dev_name to fill in bus_info
a43cf08fcb87e4a3b537cb15e5e5bf95eebdc8ab staging: ks7010: disable bh on tx_dev_lock
bba83af0334f7297a47b09de2b25bb62a671415b binfmt_misc: cleanup on filesystem umount
3892eeb5a4d82d9b341dfb5bf6170067a6f1024f scsi: spi: Fix sshdr use
54e989b47ebb65d356bd2bbfd48666b55cc3cc3e gfs2: setattr_chown: Add missing initialization
d89d28ffc9e1ceeb6d8f0ecad81cbe24d8d8e9c2 wifi: iwlwifi: abort scan when rfkill on but device enabled
b0eefdc6e2026a9665dd90768a8e4bf4d212bc57 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5d97b8c0060f75911443fd93bac0ff876404da3a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
11d5b3af2f84901d2534287ecd7089ac190cb7d7 nvmet-trace: avoid dereferencing pointer too early
0e4c6d2c79d714cd0d9146ed7af57cf161699e23 ext4: do not trim the group with corrupted block bitmap
3616771c66c4f8dbee07b3716c0166d433d9aebe quota: Remove BUG_ON from dqget()
f0635cb99f2d15aa2903425241185794aa316e36 media: pci: cx23885: check cx23885_vdev_init() return
b0d209eb29edfff570f1795a99bffdee6e5691bb fs: binfmt_elf_efpic: don't use missing interpreter's properties
a5bf1820a36b39d6badeda92da5ff932604b588e scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
80703d4cb9d6814b6a311f3f1b4d9dbde6706e24 net/sun3_82586: Avoid reading past buffer in debug output
af3fdfbe6fe4476ca34e702db0fd3d5cba9fa0c8 drm/lima: set gp bus_stop bit before hard reset
da46c4e013d82c8a460e59f31c8d94edb3ccfb75 virtiofs: forbid newlines in tags
b751d1b8402bddaae407724c3f4dc76cf037bea0 md: clean up invalid BUG_ON in md_ioctl
f6d4d6ca00cdc3982b183d2a6645e13b13d38e5d x86: Increase brk randomness entropy for 64-bit systems
015c9e70706f46f670eecb63878c02abc4ed3ad5 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
e38148567ff65cd0cdef5192af87604e65c2052c powerpc/boot: Handle allocation failure in simple_realloc()
1715a076e1c2d3a0de2056a9af5d0cdc107bb06d powerpc/boot: Only free if realloc() succeeds
4c4b9084a87a493c6c137a5aa7ca4b29692c48eb btrfs: change BUG_ON to assertion when checking for delayed_node root
c83ebc503bb1249cee4cee877dc25f8fc57c36b8 btrfs: handle invalid root reference found in may_destroy_subvol()
f2aff59a25cf8ece10b79625808a0893b84b6749 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b4f63f06a82aed2d245220afd6e250767a99eeb0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
84037d441c80136fccdce1fb035f8c7b916dd6e3 f2fs: fix to do sanity check in update_sit_entry
dc1bc12c70111b7c3a0192d06807f836862d84f1 usb: gadget: fsl: Increase size of name buffer for endpoints
b0b6feb78927709b88c549effab809dcbb2d484a nvme: clear caller pointer on identify failure
e2e5d8dbb82634864aa8766ead8b35b4e6749278 Bluetooth: bnep: Fix out-of-bound access
66f9647d8c60d79f25be742ca508f234edf8e9bd nvmet-tcp: do not continue for invalid icreq
c2d9478f725e660ea8b54f83c558a9179826252f NFS: avoid infinite loop in pnfs_update_layout.
5c49af7be4d8214b73c1a979f5409cc43a83d18c openrisc: Call setup_memory() earlier in the init sequence
316be40c6b096b52a3d230d5368938c143e7c8d6 s390/iucv: fix receive buffer virtual vs physical address confusion
c9f1a2d53b04b7258893e5f317302870cc410654 usb: dwc3: core: Skip setting event buffers for host only controllers
e3b2a2397dbdf9f2c6f7fa1f0d67a08cd23d43c5 fbdev: offb: replace of_node_put with __free(device_node)
dd4e42338668fb22c96879b8e3b36bd8c762f25b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d0cce274d703eb3141e008268da388add425d61c ext4: set the type of max_zeroout to unsigned int to avoid overflow
58880630eb5b33a723a707febe3f2b8f697e8ebf nvmet-rdma: fix possible bad dereference when freeing rsps
545230a6dfa1c0079689848286ec39048c80207b hrtimer: Prevent queuing of hrtimer without a function callback
5132754870d534343009bc442489fc4197dd45ee gtp: pull network headers in gtp_dev_xmit()
4d9b711222d0c8142b3b9d7df81f93cf3618c3f3 block: use "unsigned long" for blk_validate_block_size().
64854a1ee6fca6bd0c729540e2cf58fa88418bea media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4680562e2348c287b2e8c6e3cad23cd9e33aa3b8 dm mpath: pass IO start time to path selector
c4c832180ea3541cdb323e67f2d95e0a32f448c4 dm: do not use waitqueue for request-based DM
9b47505f0ac97862a8828ce3d4c52b8b1e5208e6 dm suspend: return -ERESTARTSYS instead of -EINTR

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0807a234c6-be42076433ec.txt

cdcfa5f46281d2b171e2ac2aa1814465e9a64ffa tty: atmel_serial: use the correct RTS flag.
4ffefb413d8e9b17985b001f42f28704a336848b fuse: Initialize beyond-EOF page contents before setting uptodate
5fc6592b74cd97cddd999ca42d9a45c064f0668d char: xillybus: Don't destroy workqueue from work item running on it
e120f460243280c25ac50742c64e9eebcd71b1a4 char: xillybus: Refine workqueue handling
a4cf9c3f47ff24873a7ec5e93b0101ab87e2fd14 char: xillybus: Check USB endpoints when probing device
bbe57ba9659f62090fe5b68b00e11c679f1dd13f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
bc9a73f48fa88507c77ecb9a68745ab707c9c554 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cb0d451efda4988531d74451eba69059b45519f0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a00b125a2273c65b2e11e15ee264c76084416c57 thunderbolt: Mark XDomain as unplugged when router is removed
247697390254fb16fb369c6515eb8c28092a7442 s390/dasd: fix error recovery leading to data corruption on ESE devices
efaf21cba85f03c7d016623a3d13f52453648faa riscv: change XIP's kernel_map.size to be size of the entire kernel
c3b917f8601562c65da7fe6cbd7eca0c0423e815 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
067b8a68c7e04e06ee884a9d74ebbd3c756cefa8 dm resume: don't return EINVAL when signalled
be42076433ecf9fd6bd7261181e90f3ef6f459be dm persistent data: fix memory allocation failure

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7733cf631dd-0837bbd2478c.txt

9dfc56af481d0673d383ad68c98b2e41a3b62b3e tty: vt: conmakehash: remove non-portable code printing comment header
2ec9ae7b4ded45aa48851e16348329dc34a69f02 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
4f946d78cfd3d03e7993636976adee1135a6ce19 tty: atmel_serial: use the correct RTS flag.
9ed8cd7666ca4e80b45b353f36ab68ab665e5a93 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e3d79fc254d03ff86eed63b075d836492a692c44 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
0866eb9995f0631faa8aadd3a979fc58d374474c Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
b77c9701fc3007405e8f43e38d0257dff7723980 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
f5a7e63401135c8c8cc2d6bdac8f4f54602dc572 selinux: revert our use of vma_is_initial_heap()
14964c442d679be1bed52f536df3def22a342923 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
d0764b26808d637b34b51b0a2f67ed334e0b1d57 fuse: Initialize beyond-EOF page contents before setting uptodate
dcb7d19acc98e222b086653900ab3d82c7a3d2bc char: xillybus: Don't destroy workqueue from work item running on it
145dab67c40b12f032ec62b2b3125c8be019306a char: xillybus: Refine workqueue handling
5e7f669b6ea6e9416df8fc329918de6c641ff72f char: xillybus: Check USB endpoints when probing device
9d3b0c550b99ce9847539ace44952fd13fd99961 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b412de127ab7f63fc8428d89371aafd5d293e4db ALSA: usb-audio: Support Yamaha P-125 quirk entry
0c2a45fe043d7253aed1e3202ba61e3175736ec4 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
38e8ad1a9e6d47f02b91573969518d5796e1d18c usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
f3f58210001b58db51b4bb369c57167b043eb0dc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1b3fccec0ea66da0aaada7e9f6c2f2f17befe9cb thunderbolt: Mark XDomain as unplugged when router is removed
c93c53f25570906fb0512a98565259bcd2c2197b ALSA: hda/tas2781: fix wrong calibrated data order
61c863556a4c71c206fc043600fa1f2179bb40f2 ALSA: timer: Relax start tick time check for slave timer elements
9c99c5f51889acbb0eef864fc4762459dd27086c s390/dasd: fix error recovery leading to data corruption on ESE devices
c318efdd20a420acd01228bece0f5bc1c163e8d2 KVM: s390: fix validity interception issue when gisa is switched off
34d800d28f9a9df0943f7362909db08b24e85291 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
398c91ead8c78da049383dc435b6709fa8d8dca9 KEYS: trusted: fix DCP blob payload length assignment
73d43dae0ed3d7422179864ae6ec8665bb1a06c2 KEYS: trusted: dcp: fix leak of blob encryption key
e2d287312dd09adb3f7bd61aa941f17e2ecd5fe9 riscv: change XIP's kernel_map.size to be size of the entire kernel
378d58c3b8a65a40b26190d54bb04e881221f91f riscv: entry: always initialize regs->a0 to -ENOSYS
2892ef28f3e6c43a5819aa5bd6c8781de71f05ac smb3: fix lock breakage for cached writes
66ef1ef1882e65e3334b2f1cf14d36b808fcc666 i2c: tegra: Do not mark ACPI devices as irq safe
847e05cd8e25e7bde1cc09d646483324b0c987ae ACPICA: Add a depth argument to acpi_execute_reg_methods()
58569ae110993122393b2c16284cd745e64170ce ACPI: EC: Evaluate _REG outside the EC scope more carefully
8129d0b6097c6766d3ec7591e6b53e23b80d65df arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
06de5c3f447217d9cdd2c6e99fe14b518343f115 dm resume: don't return EINVAL when signalled
23d7bf350741f8099319adce39d7f81924818abc dm persistent data: fix memory allocation failure
2cbb97679d12527030dc76f7f0e82ada422cd0a4 vfs: Don't evict inode under the inode lru traversing context
da7e576b838077c9cfa5f0c0dc2a4dce5b5f5404 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dfc345f3c0edd2a31a447a0f09399b40998aebef i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
77edc2f54d0c12f79f24171c2422549f864c7df0 tracing: Return from tracing_buffers_read() if the file has been closed
e1f7796b0d67e9080b708b8137a0491c0fb207db perf/bpf: Don't call bpf_overflow_handler() for tracing events
8e7924b10fc260bbb1b891e2ec8d30332fd57f46 mseal: fix is_madv_discard()
fc8765de4830ad481176b82db90cf0c362adeb0d rtla/osnoise: Prevent NULL dereference in error handling
3ca92c7be9c665a9dc03ebdeff2defbbc4c92b69 mm: fix endless reclaim on machines with unaccepted memory
15de473e05a2a6e433a4d9ca3819a0722aaa3927 mm/hugetlb: fix hugetlb vs. core-mm PT locking
af55e8235daee92f1a9e01cf3ea7356c8245eeb5 md/raid1: Fix data corruption for degraded array with slow disk
332d52e0e498218e298eddac29d1001a893633dd net: mana: Fix RX buf alloc_size alignment and atomic op panic
8cf9ee07c131ebe1d0ced7fac2e97ff364909181 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a39dc18a6850653696caad1c520ee5bbb15b5f5a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
72b41c02d8534b6aecb3ceb7b338bfa7e0fc0b6e wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f793cde91f3b016913cc29bb3a73e56ed8c44b85 fs/netfs/fscache_cookie: add missing "n_accesses" check
a5de74d47bcf02e2111d86efd9b4c04b2d7cb455 selinux: fix potential counting error in avc_add_xperms_decision()
390b3b03be22e2152bd62ff30ea7f54f776f9358 selinux: add the processing of the failure of avc_add_xperms_decision()
d72c192c3a2e5efa8ba8d1dd2a673fadf53f0e0e alloc_tag: mark pages reserved during CMA activation as not tagged
1cefcd1afbb602855e48458ba72711c0c536cee2 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
fb80d956800e97f576075f058827b356c287b35f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
03572d993a01d59934b085cdb2ec993dcbb4dec5 alloc_tag: introduce clear_page_tag_ref() helper function
eb081df1182686953f4b651a4f3aa2320de90528 mm/numa: no task_numa_fault() call if PMD is changed
5b28f6435831f866a9f1076545f3fdb4995f8a3e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
e4f3f17ab8e9327a77b7b105417918e631a3edc7 mm/numa: no task_numa_fault() call if PTE is changed
f8dfc67c0c2d619645d718978011867887149e27 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
0bce34a831f9ceb88850606a12a454c2f99070c2 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e5dcfc9b607c42d686c7aca23a38a726b11242d5 btrfs: check delayed refs when we're checking if a ref exists
60663ec8c44d52a2facbfd89b4bb5a5720777df3 btrfs: only run the extent map shrinker from kswapd tasks
39af186529cc65ac958e29ff47bd6a996957feb3 btrfs: zoned: properly take lock to read/update block group's zoned variables
ea009936930ede2f3c6e01a32324a1d7ed0203b9 btrfs: tree-checker: add dev extent item checks
232f829eb7af4f88607520df75da33ca69b3af94 btrfs: only enable extent map shrinker for DEBUG builds
38b1c765025b19f5d524bd2da35af9f76faa80a1 drm/amdgpu: Actually check flags for all context ops.
b385960210a0f601bb6f0bbfd7d0c7e6cfe2c654 memcg_write_event_control(): fix a user-triggerable oops
a2bda9709c18aef92a600eac53164cb077b153f6 drm/amd/display: Adjust cursor position
d2305afe59b44a80e1b27ff5dac25c2b43434f6a drm/amd/display: fix s2idle entry for DCN3.5+
818bc972cb954c1fe6b44232ced48bcb11069f03 drm/amd/display: Enable otg synchronization logic for DCN321
3037dc84c511eaf2be9aac762705d8e13157a905 drm/amd/display: fix cursor offset on rotation 180
da0636fc174e275ccfaa032cd1cf8d339b588936 drm/amdgpu/jpeg2: properly set atomics vmid field
9d696e2c1a47025da40b4ac0a5d7383ed1fce3f8 drm/amdgpu/jpeg4: properly set atomics vmid field
dcb126f4d8cc91767bd2b65a18762a7f7269ddc6 drm/amd/amdgpu: command submission parser for JPEG
dacc74e938763d599cb931b2249ef67be1edef64 pidfd: prevent creation of pidfds for kthreads
dd70bb9d140eda03365278fba6d9c2af26e0fa71 s390/uv: Panic for set and remove shared access UVC errors
e0e9b722ed9b59683106522b517e8a98c3adc153 netfs: Fault in smaller chunks for non-large folio mappings
cbe95e35df74c13b6509300ab5a88b45a8e04253 filelock: fix name of file_lease slab cache
f11e59c028f4377e75bde8a30b918439162faac0 libfs: fix infinite directory reads for offset dir
6e93863c4485bc822938916389a9d585810bcae9 bpf: Fix updating attached freplace prog in prog_array map
f7df10eefa5653d61e1ec52119d01f2100687a99 bpf: Fix a kernel verifier crash in stacksafe()
b755d8de7925da5de5ff115a73a02bf8fb50bd0c 9p: Fix DIO read through netfs
d140e9a322589c48fbe30c475947f29d66cd0964 btrfs: fix invalid mapping of extent xarray state
022352c5e037c5dca0c01ff88ed70ce5ccea315c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
040138bc6c2a78f0e7a26e1ebbedda12a6879a53 igc: Fix qbv_config_change_errors logics
81a2cd5acd5bb6bf9342a076377c2011240f6be9 igc: Fix reset adapter logics when tx mode change
8d6dbdde169a9b2be1c8c39a2b70672e5065fe5c igc: Fix qbv tx latency by setting gtxoffset
7e647a39b64cce69040cb997916ecbbacba8344d gtp: pull network headers in gtp_dev_xmit()
b117ee1e4ee942b1447393ab4bc4225df022b2cb net/mlx5: SD, Do not query MPIR register if no sd_group
54d8176ac50c9d4193e54cafdadafa81401601d7 net/mlx5e: Take state lock during tx timeout reporter
66bea391efec05e93e1352336f249f2466c66409 net/mlx5e: Correctly report errors for ethtool rx flows
3865be01ae92a003505512be276c6893ee445194 atm: idt77252: prevent use after free in dequeue_rx()
078b3cd07919e6bc716ed66a8edf47a99eb00a53 net: axienet: Fix register defines comment description
bb6e799c48f76eecafae2c1e370456e50ce74cba net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
3cb1df5611e23f27e514d332fd5621ae02b61c02 net: dsa: vsc73xx: pass value in phy_write operation
e74a28de4b0a5b9df366c4cebd7c7c607f6e3c21 net: dsa: vsc73xx: check busy flag in MDIO operations
09e1b36b0802678cb0eee60d80b09de4a21c9bae net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
2d8f5ed09fc046b6e7db25bae28cba69f9179e6a mlxbf_gige: disable RX filters until RX path initialized
1160859712f82360c5dd65e11cae15042349401e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a00fe4ce29a897b1e31c8decc62060ffd245603e tcp: Update window clamping condition
766455a6abb3f45b12c4e367f231a4964db5a7a5 netfilter: allow ipv6 fragments to arrive on different devices
6666df6bec9957ad8a0c9d217cda0590c6866254 netfilter: nfnetlink: Initialise extack before use in ACKs
b550dab82761c51ecd13ea18dcd2c1bed77965d8 netfilter: flowtable: initialise extack before use
6ee3eb176feed29e1548309cc8fbb2df55916126 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
29895b290e11f9008575d5e61cc7064a66cbcf01 netfilter: nf_tables: Audit log dump reset after the fact
07dc188c344cdbfeaa0fd2dfb5ddfbe72bd0282d netfilter: nf_tables: Introduce nf_tables_getobj_single
d512634264157ac8f4e2238dde53bb6e9f08f7cf netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
0e01edd2f97fab8791167f8982d56b144d3021d7 selftest: af_unix: Fix kselftest compilation warnings
aeceae1396044f267d0431851fae04b3bbc1756e vsock: fix recursive ->recvmsg calls
46c779c829794aaf3e756a8e3e4c6ee4e08e603c selftests: net: lib: ignore possible errors
1fb09da58b81eda4980da554187b4a3d21eb9281 selftests: net: lib: kill PIDs before del netns
f1f2ef926a5e28bfbbc1f215c06dbf9458d11a4d net: hns3: fix wrong use of semaphore up
08265a8d5bd342f880f2c439d0f1e02229198cf8 net: hns3: use the user's cfg after reset
dc13d474b8c77536b51cc21a067cb5f3838caa2e net: hns3: fix a deadlock problem when config TC during resetting
b5eec34dcf19e4d1b21b1c1c02b035f566ef2267 kbuild: refactor variables in scripts/link-vmlinux.sh
e39e0669951e1c846b35bf595602a273328f3745 kbuild: remove PROVIDE() for kallsyms symbols
dedb20fc71fd4c4fabac3ed83d875dc9a0ccc7b4 kallsyms: get rid of code for absolute kallsyms
5dd909caebe819f6ccfaaab19fd86f2519d475a0 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
5fc8ce3b25ac2daa292215456024f54acb4d69d2 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
d09de8ace193c3e4981b79c3b7adfbb34151ae2f iommu: Restore lost return in iommu_report_device_fault()
bdd5e2fabe97ea79242ca824ea6e2adee01fc324 gpio: mlxbf3: Support shutdown() function
3b07be5df41d69deeeb7af1f4129ceb2aa20fb83 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3124f96d40f3be17050b6fdb51a439af3d0de723 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
465cd4c3d543ef93bcd0f8ae688c4cf3260c5b96 rust: work around `bindgen` 0.69.0 issue
44e574d47023e626e16f9c9a1c019c5c624cad64 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
bfe574015df947fd12e208be9da9bef3508c4afc rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
9496b9c6e0cfce4ea7cf549bfed57ee3d0246f28 s390/dasd: Remove DMA alignment
ea5c2c0fab86bc1a9eed2dbb47e1598d74d73db0 io_uring/napi: Remove unnecessary s64 cast
f6115407e22f0d71e5cdb5fb0d5ad29a9acccfdb io_uring/napi: use ktime in busy polling
b6956b8680b02f38b0c82118309fe6ccaef26d24 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
4dd7043852b760c8461c3a6c9dc023236c908a9d cpu/SMT: Enable SMT only if a core is online
942daf9e337bfbb35bcd7129b221dcb64fd0a411 powerpc/topology: Check if a core is online
3f30a875768c90d28f167bd1339511bbbdb880db printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
12c69af1731226c3708d09fd403c203ad230b9c2 arm64: Fix KASAN random tag seed initialization
8b70e73d9fc0cfc5511852c0e019e17895283fbb block: Fix lockdep warning in blk_mq_mark_tag_wait
4e979c9d22436e727a7c79aeae24800d294a9678 drm/amd/display: Don't register panel_power_savings on OLED panels
5f827738c28fb2ae95520f901af72aeb7fc06812 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
ffd09de1c80365f5226d39081c64ed3567a323c5 thermal: gov_bang_bang: Split bang_bang_control()
6eae62d853e48f32bc08d7aae1dbab6e978a9860 thermal: gov_bang_bang: Add .manage() callback
b00a34bd4448d24ca48c93adb9b0bcaebd3c03ea thermal: gov_bang_bang: Use governor_data to reduce overhead
df073ec3e0a30cdb57134b9ef107e7d378dfa410 cifs: Add a tracepoint to track credits involved in R/W requests
d02495d5b5a283252df080c9004f658e84e12854 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
bca1530dba0a80f60a0a9b50542c669d45570b1e dm suspend: return -ERESTARTSYS instead of -EINTR
7a171caba902dd38fe6304b04144b0b8f3781951 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
d705c418c4bcbdbd3bff2e2ba247ca7e99090716 platform/surface: aggregator: Fix warning when controller is destroyed in probe
0837bbd2478c063243848b2137d82149121cabee ALSA: hda/tas2781: Use correct endian conversion

--===============4852541089650211548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d6d9413c8c-e77aa4d1f702.txt

5bf935a7ad996a27c21ef7ecaaaade42e11e94de tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
d22476906ea5fb4febad4ff2ee5a3b97383f593d tty: atmel_serial: use the correct RTS flag.
9c73d8e8ed54d47221f80ad04828215f61d34d45 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
76183fa9a9ae9f34c985b0282158652f96ccf62b Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
117af3d80f3ab65bbadb435c076843dd13360bec Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
6b88ee962764069eddc0728f13cac3a9a0c227d5 selinux: revert our use of vma_is_initial_heap()
c12298439d40e9c621fb4c42c6adfa2eab3ef942 fuse: Initialize beyond-EOF page contents before setting uptodate
bdef3ebd391a0cfb17f43d9079b0b6a45453532d char: xillybus: Don't destroy workqueue from work item running on it
a7316af060d0ffac75420bde1bc1d629c8e161d5 char: xillybus: Refine workqueue handling
401e54d3321059e82fa570315352084130b391a9 char: xillybus: Check USB endpoints when probing device
47a7b2822be02628e179573dbf0b8ac4b6245848 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1dd1843f625588db869561d24b092fc40e55db83 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5986d99f6eee74786c8a470a327d1289a496949e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
48689adc2823fcfd4f98bf93d8e1a573967c7329 thunderbolt: Mark XDomain as unplugged when router is removed
79bf4dfdc111fc976f04367efbb28eb448b3d1fc ALSA: hda/tas2781: fix wrong calibrated data order
4af827c36fc9c5268c290cf35ae870acd58d9df0 s390/dasd: fix error recovery leading to data corruption on ESE devices
ddb62d621a790d13217d09dbd4f1f82b2ef972c2 KVM: s390: fix validity interception issue when gisa is switched off
a6ce37b3e6418a4c0cf64a6190a11bacb63fa76b riscv: change XIP's kernel_map.size to be size of the entire kernel
07aba824a27b1e74bbe975a180218556ce28ae74 i2c: tegra: Do not mark ACPI devices as irq safe
6b077760f135de4ee59c50a2fb40afef9fa4c66e ACPICA: Add a depth argument to acpi_execute_reg_methods()
3e7d1c83b8f8b9d4ca1ea6e5999b482de9b69147 ACPI: EC: Evaluate _REG outside the EC scope more carefully
bb1be06266ad37817aeab3fc2f6488ef00712e63 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ce0b7d355d4a520b2cbad295253d83156efce3e4 dm resume: don't return EINVAL when signalled
b919cf0eda6622cd1fe2102650fbc9d9a8772277 dm persistent data: fix memory allocation failure
9089628e3c0efc306e3bcb99a067754c66128467 vfs: Don't evict inode under the inode lru traversing context
9cc12ff443bc7ce4d954be5f13c0d241df8a69e1 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f42be4e414d009721ff98120ce793710bdddd556 s390/cio: rename bitmap_size() -> idset_bitmap_size()
04c73dfa0b7b6a475e550baf5e5da295268cde8d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1a586d82334fc803a651f756d350d55d40f9fe14 bitmap: introduce generic optimized bitmap_size()
29116868c35b05a6a8f086fde34e9f396622d881 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b9d248b034f91e7c03cd0ec5b4fde60d8908f782 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
912893af8dbbe5e472db369691aa0d71a9cc8283 rtla/osnoise: Prevent NULL dereference in error handling
c81251f9e52ebf63ff400d4b953f64a6e838913e net: mana: Fix RX buf alloc_size alignment and atomic op panic
63f83fd0b2eed16631a32256b7ec3af230f227a2 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7900dcdcc41a92e188c326e4d18c37c1f30be6d1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f3381929e4b9cb1ffb224fd61cac384d95a70268 fs/netfs/fscache_cookie: add missing "n_accesses" check
6cabc7ff724b88e77240ca61b6275b7faadc5dd0 selinux: fix potential counting error in avc_add_xperms_decision()
084a0cacadf8bc62c732eaefe00d05b34a8ee43a selinux: add the processing of the failure of avc_add_xperms_decision()
a55166183b568d14af8374f9f7f8db12654c0218 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
5d442069312b9e8560852da9736c1349d456a737 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
06dce3396c497c973cbe8a0c38dce27502baf19b btrfs: zoned: properly take lock to read/update block group's zoned variables
18336cdb33df9cad9b64eb28d677c24500069eb5 btrfs: tree-checker: add dev extent item checks
f3e1c56b0d274636cc30772d4d2d21859015a233 drm/amdgpu: Actually check flags for all context ops.
33e575ba3a4b7c49f8ffcbecbf3990ffcf8e3f94 memcg_write_event_control(): fix a user-triggerable oops
37b74d21f184754db19982790d1a853b12de8be2 drm/amdgpu/jpeg2: properly set atomics vmid field
2688137809f8195678a6e07680f7bef7252f4ac9 drm/amdgpu/jpeg4: properly set atomics vmid field
2e63d359c04df45e400c50983a99d59896c3ba7e s390/uv: Panic for set and remove shared access UVC errors
7f25758379b9aa6c34ac196404ee531d8680ea10 bpf: Fix updating attached freplace prog in prog_array map
0a41e9610b7eee8563acb4f06d5b12bc2f82b4be igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
78f064dbad4cc6ddaf480daa32032a376e5c4b35 igc: Fix qbv_config_change_errors logics
cb5a51e8442bd0abedf677729894f210d4f263fc igc: Fix reset adapter logics when tx mode change
0d26bd6499741d4f40f327c91f91b0d6f1362499 net/mlx5e: Take state lock during tx timeout reporter
0106f06756a1b1f8893a97c5ae203f81d38a9f0e net/mlx5e: Correctly report errors for ethtool rx flows
197797a35851de644b56c86e6edee8710255337d atm: idt77252: prevent use after free in dequeue_rx()
4202181ff51e9388727273e54a46f42f8ad150cb net: axienet: Fix register defines comment description
32854017efca12431584379010b605e8e5889c23 net: dsa: vsc73xx: pass value in phy_write operation
91e408ae67e27ea10c64a4626ed1ddffe6a9c7b9 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ce19a6a680d5c9aa51a05256c62a5cfdbf3f5df1 net: dsa: vsc73xx: check busy flag in MDIO operations
a48c08188443275f66ae135ac2333de56e5582b9 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
f20bf84fa4eeddf213b4a549ce4e69c14a3274f4 mlxbf_gige: disable RX filters until RX path initialized
e282ff531b9cb38a6f5b2f664885d74b8e2ebf25 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
58af004342a8154513e0157be9f719aa11e33623 tcp: Update window clamping condition
e152c38591f2003958051048a5f9aaee21ee287f netfilter: allow ipv6 fragments to arrive on different devices
6351fe809f58453e8d5a7086404f76a280dc5584 netfilter: flowtable: initialise extack before use
452cfab599118dd01ac3638941d709b48d7e72e2 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
be3731483510c544636d8197e706fc736fe3ae8a netfilter: nf_tables: Audit log dump reset after the fact
be9f84ba68d991220ec7d426ed63098709b41b91 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
f0b974fac5624fa14450b3587215eacbae917188 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
8f38fbc0e1941e11494cadf26765670292945ede netfilter: nf_tables: A better name for nft_obj_filter
b4f5275e3431496cb566ca5724207c5c3c3addc1 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
0817958069249bd40d181be8092e61b2a6228ab5 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
9d9b863850307658f611a8654dd960210cbb32a2 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
3427c8340d3e0c2e87fb08b56b758a94305757f2 netfilter: nf_tables: Introduce nf_tables_getobj_single
98242437642ef6451e2c4a00871f5455a9f2f3ad netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
042122a7636120b98a69ef5193ba2d0f9446abc0 vsock: fix recursive ->recvmsg calls
af9677872e55e9848970a6437e5aed49cddefc9e selftests: net: lib: ignore possible errors
ef119e7b42ec43aed70f11acd6cae0823f2bd775 selftests: net: lib: kill PIDs before del netns
655b961979430069e3f5eb566f511895792a864e net: hns3: fix wrong use of semaphore up
15f024a8fc60a2a1fee52867ff2c69f5abc98dc6 net: hns3: use the user's cfg after reset
1669b269efe9fd159cc1a7ad9875e83314479c04 net: hns3: fix a deadlock problem when config TC during resetting
94a3740d64d51481726c5ba6523904caf5818fff gpio: mlxbf3: Support shutdown() function
93869cce885657dd0264bd8d3ff764d9e35e3c52 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
23b01c32e610f47c9908c622dd44534161492f36 drm/amd/pm: fix error flow in sensor fetching
c434f36c02b557d27c90bca1f103b9d3002ed024 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
a6a6bd43c360d996eb9e42d2bbdbe68d4f502534 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
a42313e7f9e41bb5735e3f77fb171b3d2056c809 ssb: Fix division by zero issue in ssb_calc_clock_rate
13d23ef96ac223c1c7db47083692cc54aa3d2c16 ASoC: cs35l45: Checks index of cs35l45_irqs[]
f90db8dbbfe50a76865294fc71179d508ebb14d6 wifi: mac80211: lock wiphy in IP address notifier
c96cb047495b55aaa8dda5635559503522200be2 wifi: cfg80211: check wiphy mutex is held for wdev mutex
e9cdde60cb3df248abcae775cfc988dfa9a953b8 wifi: mac80211: fix BA session teardown race
1bf6ac95f58057829e16f5d3431214bdc9759c18 wifi: iwlwifi: mvm: fix recovery flow in CSA
6e523d57260db3b7a41e9879bdda4025d76f7fba rcu: Dump memory object info if callback function is invalid
95d722fefa584bc1a5021aab1f8c3173e1ad045d rcu: Eliminate rcu_gp_slow_unregister() false positive
573aa43acfc2a7e18a304a201ef8eb594f22a717 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
ceb510d927ee64f125092aa4d782fce41d784825 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
c73746b9240b871bb74daa19bc7ef39dd0439e7a wifi: cw1200: Avoid processing an invalid TIM IE
3eacd52e0a8b6133b3eab5a4e10b16ca9705d43b cgroup: Avoid extra dereference in css_populate_dir()
14453abe45abe058335bb153e2d7a1ddcceb8c1a i2c: riic: avoid potential division by zero
b2c45a79e9dd363589468ed7e957c5074711c9f5 RDMA/rtrs: Fix the problem of variable not initialized fully
ad214bcbd254881b95a9109fcad0e6a1b99465af s390/smp,mcck: fix early IPI handling
c757049ae881cf2625dfb6714a6903ab8617d29d drm/bridge: tc358768: Attempt to fix DSI horizontal timings
f358c65e1d05a86d455febeb27f933565b4dd08a wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
418299140ea67aefabd272e18aaca39531b0936a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
3778b73f179713c00b28073430c6366a4a04627b i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
ce6bc1722a4d7e88c147c1a84372a15cf9654eea drm/amdkfd: Move dma unmapping after TLB flush
4af1d5ead905ac4099f0f48267e3423e15190765 media: radio-isa: use dev_name to fill in bus_info
d2a665b11e945d9a9534365afb6ae0ba9328eec1 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
a6f6057adbe13ece6a08924b3b83d2d6dbf77ce2 staging: iio: resolver: ad2s1210: fix use before initialization
f7e7c84bb677a3a0a18de1d6a3f7c7742a955369 wifi: mt76: fix race condition related to checking tx queue fill status
2219f5d7a102dd7f453a215ccdb8251f4fdafbb3 usb: gadget: uvc: cleanup request when not in correct state
139aa22a7bbc910644a3e120e8d01750f9b9e36f drm/amd/display: Validate hw_points_num before using it
bc0b313417fa3e90c8dd55b035b66be2467bc8da staging: ks7010: disable bh on tx_dev_lock
ba62fe13ae8ab1fe2203ddb51a0d7b2a5e6d96c5 platform/x86/intel/ifs: Validate image size
0f3ce0d30f7136437dc5dc65dc97f0e54a48e76b media: s5p-mfc: Fix potential deadlock on condlock
7ab6986a5572d615eec72c7cd10221b1d33928db accel/habanalabs/gaudi2: unsecure tpc count registers
c1d6c60ae2ede9d889edae64840eaabb4700c249 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
aea4143653b99d16904b2c575ee2d7f296747168 accel/habanalabs: fix bug in timestamp interrupt handling
466c7d2cb359a59cd722ed1b6137f9d1ee3338b5 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
83d06d1e89293ee845145e743db586a005f3b3b3 binfmt_misc: cleanup on filesystem umount
68fd9359c029282118097e84e4ac9e0006339df5 drm/tegra: Zero-initialize iosys_map
d6b616f5b7fd4f5265f2cbf776f62313c440858c media: qcom: venus: fix incorrect return value
cfdd77a2e55ad632777b0c09d28f9674d1d44022 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
da275acd255fe1a1014ade09cc2b1d902c3261c1 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
5b933933ef12f773b4b8322b38a34b7768ac8d27 scsi: spi: Fix sshdr use
937b679f5623d1eecc22ef4135f5a54cba781029 wifi: mac80211: flush STA queues on unauthorization
e38766571dd9611a7d1a601d98f7fba018f93fa6 gfs2: setattr_chown: Add missing initialization
f5d0912fbd6d40e9968cc106b9b74a0bc6e8df13 wifi: iwlwifi: abort scan when rfkill on but device enabled
40b86bde8a8c969f802d181fe81197a0742be25d wifi: iwlwifi: fw: Fix debugfs command sending
2d961b5e90af89a902fb37610fb03493ea881453 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
a82eb7171609c9b21b1d9ce7ab58b4ddd9435e99 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
9006d5d1f89a1614ec3b6099032b45c1d7c5379c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
90608f9520cea6c77cef6b8b24cfeffe30c97a45 hwmon: (ltc2992) Avoid division by zero
f11b389ac8a1157c1da285a5de7dbe5287950749 rust: work around `bindgen` 0.69.0 issue
55ed6fbdce427f8d0b7bbab93697797c59346310 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
936e8ff8bee6ef077030d33a9423860fe577d130 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5fc0ff5c12a7de54329f5d5da74dbe84d5f24a0e cpu/SMT: Enable SMT only if a core is online
1464a79556eabc5bac72a516c83a0feae715edd1 powerpc/topology: Check if a core is online
0ada3456e40693cf326d6d3ebd2077bc6468bbd3 arm64: Fix KASAN random tag seed initialization
b2067321a6ba4547132678f9c3dd775ddfdf5766 block: Fix lockdep warning in blk_mq_mark_tag_wait
b6cb52ba5da196a93ff885465a8a4b6733f9f2bc drm/msm: Reduce fallout of fence signaling vs reclaim hangs
af2b53007d55d12bdcdb269b48928c88f8273aca memory: tegra: Skip SID programming if SID registers aren't set
a797a44d7dc3d92bb3bb4b09a551dd6c6f2a821d powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
458afd21a9af7e4ea1b1c4a9f93e51da7ea4f205 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
19c6d7d0853bee6101fc0f0f33d993f9c01e2eae hwmon: (pc87360) Bounds check data->innr usage
73feb1f0af541ca97902f10fe9c131520d993b4c powerpc/pseries/papr-sysparm: Validate buffer object lengths
8de9e9f6589c9aedce26dfbfc727bf0b6c605da0 ionic: prevent pci disable of already disabled device
5ab417f94ab37add496763fcc8dbb7f2602b5e13 ionic: no fw read when PCI reset failed
73d48ce3cb4f36a25ca4b9693a187bf879175865 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
4a476fed40f9e6f384cc290c39f9eb94e40d603a evm: don't copy up 'security.evm' xattr
3b89cb04e10ea21ef433a8e257a66081d5892ad2 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
6adc06aff11424f8d75b5d7877e968edc50ae782 gfs2: Refcounting fix in gfs2_thaw_super
9297d2ee0e9cd6981fa5822a6611d9b369d09490 EDAC/skx_common: Filter out the invalid address
144e0e1648dd357708511462cc09e1a70f01bc51 nvmet-trace: avoid dereferencing pointer too early
2ce5b5c16d16aaf94a38fd6aac092f992f70eb48 ext4: do not trim the group with corrupted block bitmap
be9b16d5db816e98ec32d415322ca83deea73315 btrfs: zlib: fix and simplify the inline extent decompression
364018f699258ede37c8e55c27147f830c9bf2e9 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
24ac7ff237d78cda2bbcd100ab08b5d6f6a99334 fuse: fix UAF in rcu pathwalks
9d68b1744f5fb216a178ba661aa6849a11a923e0 wifi: ath12k: Add missing qmi_txn_cancel() calls
31e6d5a532cfccb9b1f67dc6b04f2b7d8afb9a79 quota: Remove BUG_ON from dqget()
4c4d9a9c4dfdc5f5b6bf72b36a591cb943635316 riscv: blacklist assembly symbols for kprobe
9e717fcc067042aa7f84e3e8d68716205557a5db kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
7bef7be49898b5506ef0fb98e154f3e574170704 media: pci: cx23885: check cx23885_vdev_init() return
941e434bd2810623f443030310951104eb0fcde4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
bc7c99cf257ad2bc278746778fa387026117e9d2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
031945396f71bac628137722f88ef7879b694420 media: drivers/media/dvb-core: copy user arrays safely
2dee4649751583b3a86a42af12200497cc347eda wifi: iwlwifi: mvm: avoid garbage iPN
2bebb8b6c975ca1c9b4eb8cd19e700687d8d79c5 net/sun3_82586: Avoid reading past buffer in debug output
fec3bafc919c0fa9bc577098ce82ce7405228705 drm/lima: set gp bus_stop bit before hard reset
bad73e0515fccd2a02a00eb059afbb6f350bb384 gpio: sysfs: extend the critical section for unregistering sysfs devices
a327a185edbd15a317026df51934ca36a10189dd hrtimer: Select housekeeping CPU during migration
dab405cbdb2125020ed59241a56c78f5d6dfbe3f virtiofs: forbid newlines in tags
58e3056c536bc507651078673d0a849aba7b32fb accel/habanalabs: fix debugfs files permissions
156396c5e61725a2ebd3be2209b6bee5083ec33c clocksource/drivers/arm_global_timer: Guard against division by zero
5a2acc36eabc2cd47d6697f8165a5f4af0267758 tick: Move got_idle_tick away from common flags
d6ca257b15c4f962eb2f757a32353e2cfbded94b netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d9583705ff263105a206918e8c3ae9bcfbe63f4e md: clean up invalid BUG_ON in md_ioctl
c0142f5d45291aca673047651185c2a0795c10c5 x86: Increase brk randomness entropy for 64-bit systems
7f4b922b1871ac4007d89a0c31cf2fb9e57a8110 memory: stm32-fmc2-ebi: check regmap_read return value
2d615bdc16ef3170291775f9656e59f82084f431 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
688d016787487775b932b1a594c82b63d8e3955d rxrpc: Don't pick values out of the wire header when setting up security
a0d498860323e8847b2c7c596bae8bc76ba6a10a f2fs: stop checkpoint when get a out-of-bounds segment
67bb35b76166c50f0bd33425dbdf4eec3fd79b04 powerpc/boot: Handle allocation failure in simple_realloc()
313fb094dd58e035026b9d5011087dd62aff177f powerpc/boot: Only free if realloc() succeeds
457de521875b26610057769761b3d5e171d51084 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
6191340289f7197fd3393c81770d91035f514c25 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
0af9bc8c8340d917b798443fd90f568ffbd83059 btrfs: change BUG_ON to assertion when checking for delayed_node root
3e00c9ee3f733219a2d46971f1713b303f32a113 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
d2114714641eac22e3372865c73c7e5f7cd3890d btrfs: push errors up from add_async_extent()
1bbf297155af96d96f1a363dfb3d330bf317920c btrfs: handle invalid root reference found in may_destroy_subvol()
b86a1e4108492aa76eb2780cda095165f77bed25 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5c9a9ac4195391af0656416f54ff86b9a3c63f2b btrfs: send: handle unexpected inode in header process_recorded_refs()
4427e8824ece9d072db068f86d9d6ca6a5145ef9 btrfs: change BUG_ON to assertion in tree_move_down()
8c57f9d30cf79ad8cc4199a457779af24c55b5d4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
507444f5ac42a52f1fff2bf8a88aa628876a8cb8 f2fs: fix to do sanity check in update_sit_entry
462101136011ea45932d7483ceca14dd8adad8d6 usb: gadget: fsl: Increase size of name buffer for endpoints
bad702a85310a75b121b785cea1af2c4806bbf89 nvme: clear caller pointer on identify failure
12455adefac06362fa87e9de12fc6ae2123cb803 Bluetooth: bnep: Fix out-of-bound access
58a6b9bd9fb8e907d4869dababfcab7f02fd8c34 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
ff8feaef9bf83cb642f985e3273567c012c3c535 rtc: nct3018y: fix possible NULL dereference
84b0e5d70b420da56a54b0144407dcc08ebb22e0 net: hns3: add checking for vf id of mailbox
98569b614beb487c831e8b3df31cdb3461618804 nvmet-tcp: do not continue for invalid icreq
dcc1bbd1e2ec3cabe2c95863c5ec079af8894dec NFS: avoid infinite loop in pnfs_update_layout.
80b3ec7eefe2fcb47af625646a3d9c43580c7640 openrisc: Call setup_memory() earlier in the init sequence
2419471f0a951f08baa396e22e52fd63c41ebf6a s390/iucv: fix receive buffer virtual vs physical address confusion
c62995073d9dbeb096ab9bd4443ca49c98fca0c8 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
bf7da59ef82d71a132285f2cf3f31cf298a26403 clocksource: Make watchdog and suspend-timing multiplication overflow safe
4c1d9f7f22666f89eb602c1a1b94f66c0575f6ed platform/x86: lg-laptop: fix %s null argument warning
d86f420277997141fc68d83591fc9862be8a2ac0 usb: dwc3: core: Skip setting event buffers for host only controllers
879b2cb9030cee42c85777c7dbe2e39b17d1e600 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
45e79d3f728ab861312dfdd48f743fcd0c58041e ext4: set the type of max_zeroout to unsigned int to avoid overflow
7b0fc189a43e098973d5bfd710d6a7e335d5fe4c nvmet-rdma: fix possible bad dereference when freeing rsps
217ad3cb77b6a5351850c880542e61a2250d4e14 selftests/bpf: Fix a few tests for GCC related warnings.
c9b1c30021e0f96f513b32085a36a85302a4cd98 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
469c355a5d756877759645fd5ffe66e1ebb4209a nvme: use srcu for iterating namespace list
5001250b5899b3befd560acdd62847b729fb8dde drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
efce2f0d508e7c0fe17f3bba878519a7a2a5f443 hrtimer: Prevent queuing of hrtimer without a function callback
35c353ef404118b55f454ab4da3fc1b09bcdcdcd ionic: use pci_is_enabled not open code
b5810f6feaef9dcd3acdb9a4ccccd71d9600970e ionic: check cmd_regs before copying in or out
794c88286c5361075164fc0995cf9cee56f161bb EDAC/skx_common: Allow decoding of SGX addresses
f06fe4125db29833616624ebaab214d9c4d3ff2c nvme: fix namespace removal list
0aaae21676c565f4367f20defdef5b1b6458a7ce gtp: pull network headers in gtp_dev_xmit()
097ddcf0a3a79c93a007597d2e478e3f64f011c5 jfs: define xtree root and page independently
6d1c257fe0026d74524acb3942e73b5aa373ced4 i2c: stm32f7: Add atomic_xfer method to driver
04ad74b2f2784ec60bed7159a389d80d87e8308f riscv: entry: always initialize regs->a0 to -ENOSYS
890646cbc1d6bbe4ab7dc7fef0cc9f33144f6421 dm suspend: return -ERESTARTSYS instead of -EINTR
8b257b53ac4255bc4ba43fa9989c9f4d859aa92f mm: fix endless reclaim on machines with unaccepted memory
e0e44a8ffc2f71602029ee834577edd86aeccb81 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
69fc188b7c9e8572c4d56d8dd0b966141458a0bd selftests/mm: log run_vmtests.sh results in TAP format
a374d4541419396690a7857502ba47cd010ee679 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
3d683fbc4625f6ae8de39ab0297c20764baa4f31 change alloc_pages name in dma_map_ops to avoid name conflicts
3e37d224dc3edd8d09ba7cb5ea232174410f380e mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
902ba433c94ebffc918bbc7c66c35879c1aa0100 btrfs: replace sb::s_blocksize by fs_info::sectorsize
8223eede70b5d62b72e42d8d387b2766a641ffa3 btrfs: send: allow cloning non-aligned extent if it ends at i_size
b9f55d3d22a8a8ab6cd48cfc01ba28120011d0e0 drm/amd/display: Adjust cursor position
7d4cf5c3974e2fd0b45e1c93229800578efc6f66 drm/amd/display: Enable otg synchronization logic for DCN321
c60b39ceca560ee758408066f0fe6e1c8caf626b drm/amd/display: fix cursor offset on rotation 180
71425d7c2c5d79e5243a1d28de52c6dd20b168c1 drm/amd/amdgpu: command submission parser for JPEG
9d27759962593aebdf87bf5739e3c52b8053500e platform/surface: aggregator: Fix warning when controller is destroyed in probe
e77aa4d1f702f86fd75e54edd9ff954c573d3acf ALSA: hda/tas2781: Use correct endian conversion

--===============4852541089650211548==--
