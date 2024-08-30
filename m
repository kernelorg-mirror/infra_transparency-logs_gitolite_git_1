Content-Type: multipart/mixed; boundary="===============1753422928170318409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Aug 2024 14:07:30 -0000
Message-Id: <172502685026.3715582.6203241243807860444@gitolite.kernel.org>

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6f98e8d7f861558d09d3211ad9308c0fd95f59d8
    new: a9c17ac4b55c266f439a33afc72559bb5b5817f5
    log: revlist-6f98e8d7f861-a9c17ac4b55c.txt
  - ref: refs/heads/queue/5.10
    old: 66ab2442b2a2e3f3fcf75cc7b8c67500cd38baab
    new: 32ed389e8197d2daf8f32f10cff13b43badc2e73
    log: revlist-66ab2442b2a2-32ed389e8197.txt
  - ref: refs/heads/queue/5.15
    old: 1daa57bae5a7a102063907806b744101f9e74fe4
    new: 418053733c7e2da1e4985c6fe45bf1de75d8cf99
    log: revlist-1daa57bae5a7-418053733c7e.txt
  - ref: refs/heads/queue/5.4
    old: 0c7e500a37ca687d1571049da8b6ff3047c9cc9c
    new: 706b63517bb248878f7bda2411f0ec2e343ea069
    log: revlist-0c7e500a37ca-706b63517bb2.txt
  - ref: refs/heads/queue/6.10
    old: 077c305a6278b9618baa177249766bc97b0ef871
    new: 1c281c8d6a19d3b67a3826439cf6228eeabd8a55
    log: revlist-077c305a6278-1c281c8d6a19.txt
  - ref: refs/heads/queue/6.6
    old: 2a2defa2673e29d2f0441480d83d436f3c91847e
    new: e4171f7d2892ec78a568cca75410be3d396d811e
    log: revlist-2a2defa2673e-e4171f7d2892.txt

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f98e8d7f861-a9c17ac4b55c.txt

b8401789b04689f23a49ccfbeab2b7b12be7e950 fuse: Initialize beyond-EOF page contents before setting uptodate
77bc058a518ef9e22461716e1f163e4e48e6a7ba ALSA: usb-audio: Support Yamaha P-125 quirk entry
c0facff3d2bbe55ac45f2d2e3d4a8d29e9c94efd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1c9d5ad20ccd34b8ee33b015163bee06e78c4f1e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e2aef2a1ca8ccc93d51c39b6678968228eb26d6d dm resume: don't return EINVAL when signalled
7578e67fa1d1272782a0c64860e6f8b2f4f34846 dm persistent data: fix memory allocation failure
2cc38386c97c0d05301acae2ae853700fe51df07 bitmap: introduce generic optimized bitmap_size()
2b3d6730ec39c335ef54774def4d1ed234ecf7ba fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1c963a712ca835fb861e82499c4697e2ed27cbbb selinux: fix potential counting error in avc_add_xperms_decision()
e0c7f7ba521d31c39c6669dde3c5964e412039fe drm/amdgpu: Actually check flags for all context ops.
14536f70da751257d2ff424e0266da0e20aa5179 memcg_write_event_control(): fix a user-triggerable oops
e2b136ddf7e06fa12fecb9508f1f8f20b4f48694 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f47bb6176482fca931dbcfdfff8aa96bfac41597 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1fb2c6bbe7ea130e671d96bff5533a2c14cfdbc3 net/mlx5e: Correctly report errors for ethtool rx flows
1e32d0371f6502e04c8324e706dae9ed6efa2e4a atm: idt77252: prevent use after free in dequeue_rx()
0ca7d051da934bf8d821c0f167a1fb44d0de2e2a net: dsa: vsc73xx: pass value in phy_write operation
67a0f078fd33ef28e95b3b943d49015097af23be ssb: Fix division by zero issue in ssb_calc_clock_rate
ce87412f2f5de66f4bde39e88b99b186c3b21b9a wifi: cw1200: Avoid processing an invalid TIM IE
f6bf9455720cd02bcc331930860730e202f7734f i2c: riic: avoid potential division by zero
6c1d9ff12f3bd7ff1ad992f9417260c0198e7c2e staging: ks7010: disable bh on tx_dev_lock
36d9bb324094f380c2713acabb8bb9d0dda9c723 binfmt_misc: cleanup on filesystem umount
7329e37c627a6aa718b854e2e2364fd7cfe8b8cc scsi: spi: Fix sshdr use
c80713a63435abe9cdc5ea329c62a72119d8e781 gfs2: setattr_chown: Add missing initialization
02f7de31e881ff43284d2d1cea7456702ce06551 wifi: iwlwifi: abort scan when rfkill on but device enabled
760b7ede262e971a9d62bc272d58443288dbc1d9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
12ced265e7214ad2a79bbdf8289623e5a3ac244f ext4: do not trim the group with corrupted block bitmap
63d174a886b1f4d12bf9bf8c61f5032ec2a83e0a quota: Remove BUG_ON from dqget()
c67c8810f82367499ad82846478c10eec0a9167d media: pci: cx23885: check cx23885_vdev_init() return
84822a18594584fcc20e6308875b740d04373cf7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b5adcead88418c3802b8c46e0829894d1287e646 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
922dd3d2c5f9099a66fb11a5e67c4e71e9bda000 net/sun3_82586: Avoid reading past buffer in debug output
619e5adf49c636fd461a7d681e4b5f9a23db8b32 md: clean up invalid BUG_ON in md_ioctl
0abe21c6322d5a3a53a64631867e4d6005adecbd parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
16487925b27784635955396b64a1efff21cb04d1 powerpc/boot: Handle allocation failure in simple_realloc()
4863c587d1edb0f987e163e89e54e885f89f3f18 powerpc/boot: Only free if realloc() succeeds
ab1469979b1008f54b2045bab48351702c06b0f5 btrfs: change BUG_ON to assertion when checking for delayed_node root
b5c6e3aa54661d74d9f9292e8320b6232e1a49dd btrfs: handle invalid root reference found in may_destroy_subvol()
2b0e5f03c154d01efb90d4164582b056c851b3d3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e1bec0532ff34ed416afc393554cdc40f7d82822 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f25fcd8d3c605e3571cc50ea1b54809ee4efc27e f2fs: fix to do sanity check in update_sit_entry
5096dd3363ba75b260ac016ca69c7728399ddbec usb: gadget: fsl: Increase size of name buffer for endpoints
24a2d9e8d8bc50b3f32e884789c60936b83d3e3f Bluetooth: bnep: Fix out-of-bound access
3d398e0601b5b5648a0ea19df798f88320757cd1 NFS: avoid infinite loop in pnfs_update_layout.
2c6d568deed4ba471cc79c00a4c9de96bdc2a7a2 openrisc: Call setup_memory() earlier in the init sequence
a9388043243773702508e450172ceaed89d56dd9 s390/iucv: fix receive buffer virtual vs physical address confusion
93f4faf0bbe8db1821016e8f99d26165703a2142 usb: dwc3: core: Skip setting event buffers for host only controllers
95cd2260b372b218c0f9a72c6ca71258575bbb87 fbdev: offb: replace of_node_put with __free(device_node)
e94cefce76db99d9d7c9e8b4215f0d78b9142259 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a47eb824646a1d94947669a2502d8caa86dd7fca ext4: set the type of max_zeroout to unsigned int to avoid overflow
7644526b4e2bff00c0e8409736c663e955a3d7ed nvmet-rdma: fix possible bad dereference when freeing rsps
51133a1dd20e33f24759f1ad8b72dacc2bf66201 hrtimer: Prevent queuing of hrtimer without a function callback
e681b2943bf5bbd9540aff4d5807d47330e43a4a gtp: pull network headers in gtp_dev_xmit()
63b57fabb8f916584cac0f2ab1b0c7b62f1e29e1 block: use "unsigned long" for blk_validate_block_size().
ed1d5d33fe9a496cdbb4c61b3c5f1b0c16bb0224 Bluetooth: Make use of __check_timeout on hci_sched_le
7019afe26987509fe3cf495db368aa0e4d4698bb Bluetooth: hci_core: Fix not handling link timeouts propertly
9688e41301dec9b980c21fc25ae3ca6be0820bca Bluetooth: hci_core: Fix LE quote calculation
9b871ce95af1b51a6fb910a55593904316f66c5f kcm: Serialise kcm_sendmsg() for the same socket.
a7564778a02b6193a2e68bfb0ad93131951919aa netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4f4cdd5de4caebb311e9bddd7fb754e10e5b0cb6 ipv6: prevent UAF in ip6_send_skb()
36473e60b8dec3ad563c519de1c8297c72273d64 net: xilinx: axienet: Always disable promiscuous mode
f98593c8c5e9827cdbdfa889fcdfb037fa14414a drm/msm: use drm_debug_enabled() to check for debug categories
72f0892dcb320b957ad912db084ff3c2d810166a drm/msm/dpu: don't play tricks with debug macros
48b9d07c2158d161a1e91dfd1fbc31f900dbb48c mmc: mmc_test: Fix NULL dereference on allocation failure
0246cd443156a7180ed6a7542c074055686c0ec1 Bluetooth: MGMT: Add error handling to pair_device()
1831232a7c2b173c332e668a43fe78ac6b24cc65 HID: wacom: Defer calculation of resolution until resolution_code is known
80a637a524f38cafdd656667abda929b4d0442ef cxgb4: add forgotten u64 ivlan cast before shift
422c29df6807c88ec2c48d508631abf1881d0a7a mmc: dw_mmc: allow biu and ciu clocks to defer
d407ec766ae90c95405789055989baf2d3a2f0d0 ALSA: timer: Relax start tick time check for slave timer elements
ca6d38bc9860c326da6e17d4987fbbb408b41641 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
edc5bd0891f6b12b8bdc663214f7c60b47aaf15b Input: MT - limit max slots
a73994eb8c47d844c449c27e5bbd6e7a4a9aaf46 tools: move alignment-related macros to new <linux/align.h>
7e89b46256f763e7dbdc9bbae725429a3f9d2d78 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a2a223512f338afbf0fdc8ecbab4bc8c22c35a8e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
16b012c1e265e41af291d34adf8fc3b3603ca70a pinctrl: single: fix potential NULL dereference in pcs_get_function()
eb4baee99379a0f440c4d357331f0af4f07b0986 wifi: mwifiex: duplicate static structs used in driver instances
e80411550f28624ed6516a42b004067d0d2f5b96 dm suspend: return -ERESTARTSYS instead of -EINTR
30b4d30e3e71290126fe42aa85f77a6c6fa94e31 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b586f406204e764db6447b7afae579fa5938b4e2 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
4e3b2241728e3837f824551a55d887c18116851e media: uvcvideo: Fix integer overflow calculating timestamp
b08826b31a92c95daa805de84c0147bad5181a40 ata: libata-core: Fix null pointer dereference on error
a924aef89d1a8c6a316c989ccb3cdf68cfd61c27 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
74bf8ab8e8b85026d8f05758ad47fe91e60e83c6 memcg: enable accounting of ipc resources
a9ef9858bd6e2ceb2e9f10f2f26c04c95b788514 fbcon: Prevent that screen size is smaller than font size
edb4d8e5e7568472bee54698f8c9ee70b1002047 fbmem: Check virtual screen sizes in fb_set_var()
0d3e7317eafdb0d12c8bb9ac87849ad304f1196f net:rds: Fix possible deadlock in rds_message_put
df49e68145cf104810e238295e5550049b4633eb ida: Fix crash in ida_free when the bitmap is empty
a9c17ac4b55c266f439a33afc72559bb5b5817f5 net: prevent mss overflow in skb_segment()

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ab2442b2a2-32ed389e8197.txt

1c1194b152042107ead9b0bf05329d31e26a74b9 fuse: Initialize beyond-EOF page contents before setting uptodate
df075234bd82be1804b29579530793945df024e4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
dc3fc3aa43e1298f6254ae89ce6213e5fa4af3d8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f1102a2b837bce149c2f648cd7ce5bcc8d8d07b9 thunderbolt: Mark XDomain as unplugged when router is removed
225686feae1d5241fcdd91c9188ee0cfccc82fc2 s390/dasd: fix error recovery leading to data corruption on ESE devices
9fb37e21f64e82faefbd6cb0df6fc02662a6967d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
869ddf3436c9ea017e4b783380f709e5c8eea2bb dm resume: don't return EINVAL when signalled
57f191c69e721800f150cf8e0d326d09206d890f dm persistent data: fix memory allocation failure
9399a8511a31a1417acd3064653ff7968339ea51 vfs: Don't evict inode under the inode lru traversing context
384af8c480a63d044a9710a15e6901ddef092286 bitmap: introduce generic optimized bitmap_size()
689287cdedd27ed584e392e09a195729d22df95b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3f162892818fb124f41f5e43f5c5a74c2e9a6041 selinux: fix potential counting error in avc_add_xperms_decision()
8a4033ca598140bbeae7b15eee335c5d6e26b35e btrfs: tree-checker: add dev extent item checks
b9cf243b43ae3606686dc08604d0dbaf403a8766 drm/amdgpu: Actually check flags for all context ops.
d8735c638b2dd1a0d26712ad72739cbd74d45d3b memcg_write_event_control(): fix a user-triggerable oops
9e4ce97785862e794b82228c71aabbd0a34cd7c1 drm/amdgpu/jpeg2: properly set atomics vmid field
f86cce3cc3af0f6306effc84cf66e5c68bbd4658 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4ca999415130d5dfc689b91502f1e73cfb0b37b9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b5c1a113212459222640620e4e0904d7444f9731 s390/uv: Panic for set and remove shared access UVC errors
81c7b3fc69415a2599e22b7562e416e81dad8475 net/mlx5e: Correctly report errors for ethtool rx flows
a8e3544dd7acabbcd799da739d520070e0a06fcf atm: idt77252: prevent use after free in dequeue_rx()
fd11224ee5bd9b7b9b76422c5d362138e7deb8a1 net: axienet: Fix register defines comment description
7b5fb1a618fd65066c57517fa20f0d9f6127723b net: dsa: vsc73xx: pass value in phy_write operation
0cac6fc4d820cb9a971b5ee1baf93ff37e3cddff net: dsa: vsc73xx: use read_poll_timeout instead delay loop
1adb3b005b1e5237ed277282c2d73c0be5b452ea net: dsa: vsc73xx: check busy flag in MDIO operations
faefdd8e354c0c5d78e6aa84368becf4f09cd8c5 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
9687f3b3c54272eff34c731bdfbb16bffe2d7f71 netfilter: nf_defrag_ipv6: use net_generic infra
cc056d90824316f4160e083ab897a7654cebddef netfilter: allow ipv6 fragments to arrive on different devices
519f1d7b726c4ee1e3bfba7c62326bc12796f348 netfilter: flowtable: initialise extack before use
e604c616497469cd862df51c62c0fcbf24cf21d7 net: hns3: fix wrong use of semaphore up
f52e7a0aa82749bb9c843273cef57bc2200e8760 net: hns3: fix a deadlock problem when config TC during resetting
0e93a66fd11464c34e4e608a05292c474245413e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e1edfb47d37f31fc84d382901b0177e038d9b9d7 ssb: Fix division by zero issue in ssb_calc_clock_rate
3e512160035a6f0e6e3184036b502e0b173d1418 wifi: mac80211: fix BA session teardown race
cd876ca5d87345c81324ad4b00afdaba69e72072 wifi: cw1200: Avoid processing an invalid TIM IE
d019d3c0a3dce6aa8680c13a942e75f2752403ae i2c: riic: avoid potential division by zero
ed5ffe0fbef0645bba4795b0190b8f9f5746173c RDMA/rtrs: Fix the problem of variable not initialized fully
f27d65ae6e4618f37daefac4214aaebd6ceee71b s390/smp,mcck: fix early IPI handling
06eb03607d804a5376d6928c34a754c71015414b media: radio-isa: use dev_name to fill in bus_info
687b82715a189f34ae6be3f40a93b022f996d791 staging: iio: resolver: ad2s1210: fix use before initialization
f50f1311a31b7a3b0ea95210f788ec787985572d drm/amd/display: Validate hw_points_num before using it
d1e09622fcf8cd09221dc0ab33d8d2a2b78a7821 staging: ks7010: disable bh on tx_dev_lock
3964db02fa891078f89f4eea9be09c496f4b3159 binfmt_misc: cleanup on filesystem umount
38d77aac52d826e3c1f572cd8e421c1435f0a7bb media: qcom: venus: fix incorrect return value
0cd8ba6cf76786a8776fbbd817abd237bf55d4c0 scsi: spi: Fix sshdr use
b21d11a9fefb66c139cde283f7af168d3508a631 gfs2: setattr_chown: Add missing initialization
f64fc3b2c0ae190a07072d50a5863af411133723 wifi: iwlwifi: abort scan when rfkill on but device enabled
3a6a72fdb183fb0f357fca3ccf78caa3e6e00739 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b0b697fa5dbc1d1616480dd4f5108f43cefe2f14 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1029b7103782d2bec36c8cc980f1f42e5f8483ac nvmet-trace: avoid dereferencing pointer too early
b4aea509c3460d307801897cdfdc9794ebff1a04 ext4: do not trim the group with corrupted block bitmap
9cb6255cc2404214e2b2af347216bbaa2a453ace quota: Remove BUG_ON from dqget()
a22d29045491da36b8380a845c7b41a76c70f873 media: pci: cx23885: check cx23885_vdev_init() return
51e5b68bd2e6e582a670b78240aa9ec962c12ee9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
0d714ba1e29d9705bef6cdcd869707280730c223 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ea130eb986427e91eee0b239c6353fc31cf816ca net/sun3_82586: Avoid reading past buffer in debug output
e03d7243c41ac106d9970ebf0fad4d75bcc07600 drm/lima: set gp bus_stop bit before hard reset
2f92325f0f6fec965563be6d9a0a03ce82053d2d virtiofs: forbid newlines in tags
a368c7ed61b1c6b19ac5a82268e7831fc66a29a3 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
950fd2f01df08c6955c6ab15e07789a0d355ce9f md: clean up invalid BUG_ON in md_ioctl
954f85cee11f605978e5d207a6b49e99b3ea4d79 x86: Increase brk randomness entropy for 64-bit systems
ff7e523c8b2f6f744b57199635d36bfc15fecc69 memory: stm32-fmc2-ebi: check regmap_read return value
38e09f4ea775075ce9a500e25e3132adc107a31d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
de96fd5d2bd62da29e222dd91cfa0a3bcc02eccd powerpc/boot: Handle allocation failure in simple_realloc()
a9e56ba027ef8bf64dc25a91ac7d38b611fbc084 powerpc/boot: Only free if realloc() succeeds
77c00d2e6925cbccfa993d14fc5b6297d9c8d9c3 btrfs: change BUG_ON to assertion when checking for delayed_node root
18bb3512248bd728f8c16480cb9aa08c89171994 btrfs: handle invalid root reference found in may_destroy_subvol()
b362e98b268efd659c473d0a6c808b4efea45340 btrfs: send: handle unexpected data in header buffer in begin_cmd()
864a5cf54505935ca19bc9da5fd833bf350e16c3 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7da6a1fb41d8e51cb64a6b423e13cd696cfa2a07 f2fs: fix to do sanity check in update_sit_entry
f631b0558956ce5f0cd738217208b6ec7d5aadc3 usb: gadget: fsl: Increase size of name buffer for endpoints
2189eed92f4a0abf7f8b0126a2d6c6e718785962 Bluetooth: bnep: Fix out-of-bound access
fc369b0860ddb1abccfcd7fc88d89fc8bafc7ccd net: hns3: add checking for vf id of mailbox
d24b0be1c0dc7d9bb07d52ee3433bd31ba31aca0 nvmet-tcp: do not continue for invalid icreq
09eb6bc66631e6cd4e80b67f9ea1711ab0c54ead NFS: avoid infinite loop in pnfs_update_layout.
ab22ae75f7af38cc2af6210ca83a1a781cdffc0a openrisc: Call setup_memory() earlier in the init sequence
943dc40972e9d1d7e6d6c88637fce90ffb166581 s390/iucv: fix receive buffer virtual vs physical address confusion
7853a99fcc5451fbe15e3c331203c74816ddd2f0 usb: dwc3: core: Skip setting event buffers for host only controllers
17693e33c2034c6aabef75bfeb7bd50e3785d579 fbdev: offb: replace of_node_put with __free(device_node)
14bd67a76f39c7080e0e87b043042d02948390d7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cebd4c50720bc2a783e9734ff6a0cb94da01dafc ext4: set the type of max_zeroout to unsigned int to avoid overflow
d43fac44d8f72dc305938e661b2b5358d46e870a nvmet-rdma: fix possible bad dereference when freeing rsps
312156f62afadaf071322c928ca74b9cea1b88f2 hrtimer: Prevent queuing of hrtimer without a function callback
ee9bfb122cb3a3653c710544b16563415f0a6617 gtp: pull network headers in gtp_dev_xmit()
31722f8ca8f1aca3c20da67e78d4aec21dc9be7b block: use "unsigned long" for blk_validate_block_size().
72c26450422393fdf5d803c05d649d716dfaae9c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ada621539040baa613a16d64b4039149cdcceeb4 dm suspend: return -ERESTARTSYS instead of -EINTR
5fda1c3ddaad0bd57bc65a8b344f211b626d34a6 Bluetooth: hci_core: Fix LE quote calculation
8d4827582dc26d5363ee497352c2af742c44fa5b Bluetooth: SMP: Fix assumption of Central always being Initiator
9714fefca7b5ef920465c8460956cfca6c0fe594 tc-testing: don't access non-existent variable on exception
d552ddafbacb950808f75a35d0cfd4523f1193a8 kcm: Serialise kcm_sendmsg() for the same socket.
3d9bc466851335286cb73016857a4705ff80050d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
51eba76dfea03d85fdb9a67d8bfc9d51a35296ea ip6_tunnel: Fix broken GRO
e5bcc6cc0d7bd0110b1441693aa34809559c1232 bonding: fix bond_ipsec_offload_ok return type
3f38df59b0cf2a932139535d84e8a29f8ce0f664 bonding: fix null pointer deref in bond_ipsec_offload_ok
d39348c9afd7d87f8e635924ea1e787354e8f71e bonding: fix xfrm real_dev null pointer dereference
37cfa570a6edc22aa58b98c4d80fa1f442c6460b bonding: fix xfrm state handling when clearing active slave
79159d032dcaa2f2a7951d759dea608ca1fae8c1 ice: fix ICE_LAST_OFFSET formula
27ad425a46a8ed54c4d721cdad46e44c919684be net: dsa: mv88e6xxx: read FID when handling ATU violations
cf6fa9d9b35de05452d0c36bb434eafff7bc2144 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
673186f2707d2f850740754addc64b6ed554b2b4 net: dsa: mv88e6xxx: Fix out-of-bound access
7d1878a3f9394756bf7e5381e06f497dd8edd366 netem: fix return value if duplicate enqueue fails
f383e3814c8bdc5128cffdda25214dacd2a278db ipv6: prevent UAF in ip6_send_skb()
2f4ccb6e39c769b00256d6e5071965f03e607be9 net: xilinx: axienet: Always disable promiscuous mode
f8e474ddbdc19f4aa34da6324065f3543a7d46c5 net: xilinx: axienet: Fix dangling multicast addresses
b919e614cd8402e5ee46040b2f3525962c4415ef drm/msm/dpu: don't play tricks with debug macros
f4d57a8f3a2262ebd95ac182468237e2e21123dd drm/msm/dp: reset the link phy params before link training
e8f7dfface0245f6ff2ba6897d4957703948d4d9 mmc: mmc_test: Fix NULL dereference on allocation failure
16c703aad77a00901eebee833191e203127fbd71 Bluetooth: MGMT: Add error handling to pair_device()
4070dbb69cb6cedc09dfffd002a96be32b60a901 binfmt_misc: pass binfmt_misc flags to the interpreter
114b4d13b87415d2f6225d082a382b8e7fd9357b MIPS: Loongson64: Set timer mode in cpu-probe
e21e7c2909c41bd593c82cbcfb8ab601bc3833e2 HID: wacom: Defer calculation of resolution until resolution_code is known
e746feaee3b6f15aae463949cb2a725a089b6e83 HID: microsoft: Add rumble support to latest xbox controllers
b554aef0b7cd4a02b73537a386c2f7c9bc109713 cxgb4: add forgotten u64 ivlan cast before shift
613f04d4820502f96746fa037b5d4f06d52f095f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
06f22ca66488074ac49bbe7ca02f90c57a69662a mmc: dw_mmc: allow biu and ciu clocks to defer
18143fa4e8ede6e310b79d4ad0a8f387575b0606 Revert "drm/amd/display: Validate hw_points_num before using it"
a260be392f7da396dfbe52d7503ee8a8b07a9970 ALSA: timer: Relax start tick time check for slave timer elements
06c5f455ea8bd28c0d3637307bb13ca4fd3795b0 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
e669fed76ea42af83b30816a170aac8724f6e1ad Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3adbe32b778743f3d95ea4cf2f5a987dcff1b6d7 Input: MT - limit max slots
7caf9d101f11733a9dd35c34708a50c63e4ac9ec tools: move alignment-related macros to new <linux/align.h>
68069c90535e63d0c833bc2eb286c328737bb14e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a7c6c5550fbea4c689f8ca018be9b87b53744d42 KVM: arm64: Don't use cbz/adr with external symbols
f4ec8e3c3fe3e6a037abe398f211678470074dbb pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
1bf4a323664f3b62f96de837347736fe9ec8ae6f pinctrl: single: fix potential NULL dereference in pcs_get_function()
33e02c567fab1b30f4c38e647cfe906d33b0ca4a wifi: mwifiex: duplicate static structs used in driver instances
e990388afd9deef2fd15abec4683e8e47cd9fa19 mptcp: sched: check both backup in retrans
401e3a14a4c65ae9665663b9da7cbf72c0c265d6 ipc: replace costly bailout check in sysvipc_find_ipc()
87f4f4b8270b13bb7b69138c63c377e2722c6638 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
b7b01b3133010315a99e46869e1638273f221879 media: uvcvideo: Fix integer overflow calculating timestamp
c62f50d0bd429b04b1b5efbac15fa29fb10a74e8 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
1077933c63cca2efa2c0a8e2d363c6f2e1032b97 ata: libata-core: Fix null pointer dereference on error
e34e9280ecc090efbdb9c0766060a31396832c65 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
178e40953f7190f7095693f7b9bd3e0cf68356bb net:rds: Fix possible deadlock in rds_message_put
32ed389e8197d2daf8f32f10cff13b43badc2e73 ovl: do not fail because of O_NOATIME

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1daa57bae5a7-418053733c7e.txt

b9bd6843adb0efb8cff0810d5b567eccbccb5573 fuse: Initialize beyond-EOF page contents before setting uptodate
151530f7cbf412646df499a00b107b83716c1412 char: xillybus: Don't destroy workqueue from work item running on it
cd45f8879429eba554cf540924300bd18a1917ac char: xillybus: Refine workqueue handling
19ec126de9c17efffcc1c500b4cdd11d60fb35f5 char: xillybus: Check USB endpoints when probing device
f6b503feb322099b4e93fffad154f8d029f4bab8 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
e92ce91cf575e8a4b2e8181988427b0566b81fae ALSA: usb-audio: Support Yamaha P-125 quirk entry
d52b215b7b88d20734da71541b4a66154e867886 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
58d72c523b6e218c618fb02de991d6a73b8a30d1 thunderbolt: Mark XDomain as unplugged when router is removed
3beb181eacaf7abbb1053da4acc969c745b17fad s390/dasd: fix error recovery leading to data corruption on ESE devices
435ca68519facebcf1439f912296b8e334b9880f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bb18e74e1be23383e296fd7b54dab39b5979c245 dm resume: don't return EINVAL when signalled
86bc0fd8149b8abd0e9d2930b955fbaba5c1c502 dm persistent data: fix memory allocation failure
d2d2a31951e059098a70f2ec92bed18d38a05554 vfs: Don't evict inode under the inode lru traversing context
2256f6aa9b56969a68269fa2521c230aaae4cc6d fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
1061b4af9fc59caaf381650f4984e960afe30821 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8d3759416ef09f138866b43a20095acc0bb85f04 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c46410e84133bf0f46d9493087459d240766b4d4 bitmap: introduce generic optimized bitmap_size()
e075964227af4b68b074dbecde8f183ff18c568b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4a678a386f90cb47f2d063373eb1325d485c3b59 selinux: fix potential counting error in avc_add_xperms_decision()
e5a9c6571e15c20e74de2eed9a1eac0f47c1c021 btrfs: tree-checker: add dev extent item checks
251fb7dafab8de0e95344cb35fada0e9f323688a drm/amdgpu: Actually check flags for all context ops.
86333133eedb5e31620d5e345fb11a1751f53d81 memcg_write_event_control(): fix a user-triggerable oops
b32fa891cc5608b4453ee95f6e415bcdb618c223 drm/amdgpu/jpeg2: properly set atomics vmid field
7e1e7a5845ff8c245cba8fdf5ff0e015b7093f64 s390/uv: Panic for set and remove shared access UVC errors
39291531cee41583bc7517a1250467af05f94f2a igc: Correct the launchtime offset
6c1f0dc43ef9d3eb6f06682a1dd1dcdb5375fed8 igc: remove I226 Qbv BaseTime restriction
217b441736e864064c5ad028a050f68e7a939650 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
fa5eee16e2ee45df91c979392969506a8f214a39 net/mlx5e: Correctly report errors for ethtool rx flows
0ff534d62de3497a1424f1a0c2a1098de61c782e atm: idt77252: prevent use after free in dequeue_rx()
839dc716ff820b02a0da470af5ab75c3d50df2ae net: axienet: Fix register defines comment description
79f9ec2e4cfe7cb5bde5ca2e8bf7db372bc73ac3 net: dsa: vsc73xx: pass value in phy_write operation
57e0b7078cc0fcca66711da783017255ea342337 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
5547bb0cf33ee3839c538c811d549efdcbea9037 net: dsa: vsc73xx: check busy flag in MDIO operations
db5fe6ae5fe97237ac7594db28a3fef43243237a mlxbf_gige: Remove two unused function declarations
bbefffa17d18f6ee0f10577c95faef0182c09f65 mlxbf_gige: disable RX filters until RX path initialized
abd5e39596077a54b50e1174f5bcf82a47682c0b mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
694510f6464a6bc8a2750cb8a8a5f953460083ca netfilter: allow ipv6 fragments to arrive on different devices
c7ee69a794eff4379b124787cad6e501fee115cf netfilter: flowtable: initialise extack before use
ca3872bb94aaa6e3d49489d98e120e8f3d87825b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
3512b960483cf1abc8d58554a38ad91e87a62069 net: hns3: fix wrong use of semaphore up
91f3d65a881b6896bafabd591cd7ed123051bed2 net: hns3: fix a deadlock problem when config TC during resetting
831bbb1c4f45bd9f52751795830061f46f508f4a ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a570e168814e70e709440754b8e83732817f1060 ssb: Fix division by zero issue in ssb_calc_clock_rate
65e700f8c1a0f0466185a6520a0d4e548882dbd4 wifi: cfg80211: check wiphy mutex is held for wdev mutex
a6dc76b745cca25baeee45bfab3e4bf7371bab71 wifi: mac80211: fix BA session teardown race
f054814a6c38ace33a5fb23bb415f3f5080c1b70 wifi: cw1200: Avoid processing an invalid TIM IE
790192fadbf78d7e573224f5070e3380737d51a5 i2c: riic: avoid potential division by zero
25517b04ab6012dac8f57376fc26e5bc6ccb325a RDMA/rtrs: Fix the problem of variable not initialized fully
a1354a7cc81c5e207f2b5cec3e438200f4a6e97f s390/smp,mcck: fix early IPI handling
4d979096be4aa22f0ed569dc1f53de81c7c9e7d5 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d9dbdfaa689763c3388c33b613a9436715ab003d i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
95eace2694c61770af82ed01e7b026ed183db525 media: radio-isa: use dev_name to fill in bus_info
55422e96cec9449fd4e069fa0b3a54acf2edb0c5 staging: iio: resolver: ad2s1210: fix use before initialization
97ec823aff881f11b3f14327e2c5b60eeef70c7a drm/amd/display: Validate hw_points_num before using it
ed38b979cc8a60ecae53c2b4d74710e9b6a485a8 staging: ks7010: disable bh on tx_dev_lock
27f584cd1d8dd42c6477cb40cb6faa045887057e binfmt_misc: cleanup on filesystem umount
af2b112436efbc837b94a71693b0804730d21683 media: qcom: venus: fix incorrect return value
1eff02c0014e4b122536acffcff0e124b527b27d scsi: spi: Fix sshdr use
a76d526a77d12924291d13e0fa8af31e161b07f8 gfs2: setattr_chown: Add missing initialization
adfb6220ec2364797e43aa3e9929821ddadb1ea8 wifi: iwlwifi: abort scan when rfkill on but device enabled
3e6c3008539344d6d34add16d3eff4b2724dfb90 wifi: iwlwifi: fw: Fix debugfs command sending
1cfaf007e54679e85fc3dd6ad31389ad7633e00d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
8dc46fee5fe7297229ccafec062199af5efd76ea hwmon: (ltc2992) Avoid division by zero
74a62e1ad2e1c854f3aca4a9c6fa095c86c15c94 arm64: Fix KASAN random tag seed initialization
e23400daf820c9c07d25d8186d32d659fec9549f memory: tegra: Skip SID programming if SID registers aren't set
df2adbe2d74e212446684296a3857fb56390e5f7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
405af3d23b1a593a8791588301cbcec42839d4f2 nvmet-trace: avoid dereferencing pointer too early
83d1692793d64da4292d3ea1285edf0f94f62ec5 ext4: do not trim the group with corrupted block bitmap
ff641e97837723541f9b06782d46edac3ebf8b01 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
441768bc9921d517892087bd940edc69431ff0f7 fuse: fix UAF in rcu pathwalks
a8bf1c638a23b4709c4413bf9bb86fce8e7cf2ab quota: Remove BUG_ON from dqget()
043bdc38455c15c2b5300866d56d9b26863fa2af media: pci: cx23885: check cx23885_vdev_init() return
b30a5f22521459a5eaedde1bf67995bffedf2478 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5ef95156ddeafcbc2a6bd9c23adb47e3ee3a4159 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4ee65e6aa31eed77a7129603380b1b4155b8c5e5 media: drivers/media/dvb-core: copy user arrays safely
d60694f16e2047c9e4dda121c047622becec1d12 net/sun3_82586: Avoid reading past buffer in debug output
55afa768c65f4a481e6b6e045432d2c5b273a68d drm/lima: set gp bus_stop bit before hard reset
53cc74c5201d1e634b593c1f838c59ecf18e3904 virtiofs: forbid newlines in tags
84df800687ff8ad46e6316857b94d225ab1f42e5 clocksource/drivers/arm_global_timer: Guard against division by zero
3f95ee7909837e896698fbd2a11598703908bacd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
9d69b319eb28dd78ec011fa95632fc7edbf91c6a md: clean up invalid BUG_ON in md_ioctl
2213a89e9f46adf0da49f5a73ed484b3b820369c x86: Increase brk randomness entropy for 64-bit systems
23bb5d9ecbdcff734b526d57dd3d6c4d952af280 memory: stm32-fmc2-ebi: check regmap_read return value
9a8cdc0b36d472ae5af2c724b3ce3cea82525e2e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0efd1483e2aee3ca341afa219e5d24b1ee7dc093 powerpc/boot: Handle allocation failure in simple_realloc()
c0d69ed7eaa00e2733a4788322882191146181c5 powerpc/boot: Only free if realloc() succeeds
54010f4f4eb20030c390e9d781bfadec9d1fa961 btrfs: change BUG_ON to assertion when checking for delayed_node root
61defe292bbb28769a1310ce10f2d7ba7bb75130 btrfs: handle invalid root reference found in may_destroy_subvol()
e88beb84e6134976c1f7cdb2bb69ad2f34c4cdd0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
6c41b97520f7c34b52ac61861ce90486d3190276 btrfs: change BUG_ON to assertion in tree_move_down()
1de1d3ad7c43fd323c31d827efd4c181bc9ae413 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a84d147d56b27545129c252baa13c9145d1da21c f2fs: fix to do sanity check in update_sit_entry
df148eb74462b6720b47eb46a3486a919cada06a usb: gadget: fsl: Increase size of name buffer for endpoints
22adddc1080a243a33b7374a84d4de028cab7b85 Bluetooth: bnep: Fix out-of-bound access
1f2debecdf18a3c90a7f07aa842484e56a3ab428 net: hns3: add checking for vf id of mailbox
a381da7a83b8da8ea84c6c6ae041de8128bddf6a nvmet-tcp: do not continue for invalid icreq
f2f13f6ff48ee8cc452cc662eb356fd6f0e8efcc NFS: avoid infinite loop in pnfs_update_layout.
88f427ba14adc26af454d1d816739e14f7684610 openrisc: Call setup_memory() earlier in the init sequence
343775b9b41d5fe7eb1eb9e2847e595e98b41b2e s390/iucv: fix receive buffer virtual vs physical address confusion
a926c97b56def845a04a9ef3a015ce28b1debea3 clocksource: Make watchdog and suspend-timing multiplication overflow safe
4308af7c294c6e13be3f5f937c79611206a73313 platform/x86: lg-laptop: fix %s null argument warning
378cdaa2d9c7c82cb162853e4686097bb880bb9f usb: dwc3: core: Skip setting event buffers for host only controllers
5a1b514107186ac3b6e4bdb49da54e708761ee9a fbdev: offb: replace of_node_put with __free(device_node)
39c02147ace827dca090f4f1a1e369d63cb03dec irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
08129bd4edca74626c92a08c27af90cc97223781 ext4: set the type of max_zeroout to unsigned int to avoid overflow
db18473b7a7744e98b11dcf2596bcb9949fae39b nvmet-rdma: fix possible bad dereference when freeing rsps
0e28c255c06f619718f63b09a2ed1437dedf900f hrtimer: Prevent queuing of hrtimer without a function callback
9eaec7e50adb4e3aa6118e735da1d4883a3924f2 gtp: pull network headers in gtp_dev_xmit()
eea07321e4a5e6000f4f8a369628103420dd6738 block: use "unsigned long" for blk_validate_block_size().
52c2607583f78b9fa7f4f6d86d117a35e0258c87 nfsd: move reply cache initialization into nfsd startup
f93d56d63aa8411196341b09ff4e6d7bf1842fa2 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
63195dd0a44b3a4741b718e22b04a4f74a7dbf30 NFSD: Refactor nfsd_reply_cache_free_locked()
4a302479808aa4323a3a2472816840a664d2c1e6 NFSD: Rename nfsd_reply_cache_alloc()
aa3dc76990a2e6ab71b7fa223320f08bc527dec8 NFSD: Replace nfsd_prune_bucket()
79188b95e0dc9fde729d514ca3da25b7587f5b61 NFSD: Refactor the duplicate reply cache shrinker
a962ab019dfe13e84db5dbbcf3b4b6524b1e344d NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e150bb7015ebcd5e8037cc497c96f536e62c87e3 NFSD: Fix frame size warning in svc_export_parse()
5f37ea73bc1cb74bfa74c0ce5b434bf62d2eb690 sunrpc: don't change ->sv_stats if it doesn't exist
6102e66322217f180294772607e4f4dbaeac031c nfsd: stop setting ->pg_stats for unused stats
3e884a00618b145868836c8b69df74e877bf2709 sunrpc: pass in the sv_stats struct through svc_create_pooled
ef8e58438d147310b74c7856d4c32b410e350142 sunrpc: remove ->pg_stats from svc_program
1bea3a4823a3f0b2b55def31689b77af8f9490cf sunrpc: use the struct net as the svc proc private
f893a79c704d163078944d3517064c2280d65218 nfsd: rename NFSD_NET_* to NFSD_STATS_*
caf8aae61312bf21db87fb5a5f711856adb57d37 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9b6bb067e1fcb67c75558ace7bc617e29a09f7e1 nfsd: make all of the nfsd stats per-network namespace
16280167564e50813656dace8575caf6d5d2678b nfsd: remove nfsd_stats, make th_cnt a global counter
441aebab028a47671192f4a4b917de5634eb5a2c nfsd: make svc_stat per-network namespace instead of global
78a2684a08387b8e026739935a2a3adfc7dba2fa media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9cd3cf30db4b47a0527488d3f18b04b3a4b1c114 dm suspend: return -ERESTARTSYS instead of -EINTR
8fa636aa0dcf027123c57aa460a412f2d1ccb4a1 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ff4834675aeb6e6e96f16cce6115e70fe7129e9c platform/surface: aggregator: Fix warning when controller is destroyed in probe
af73ae44f6b81575914a2e2ca05ae42c9980d54b Bluetooth: hci_core: Fix LE quote calculation
3f2e3b520a0b5e4a9cf53e78858d90c6292c8caf Bluetooth: SMP: Fix assumption of Central always being Initiator
bf782cc0269fd323cfe14db2b56295ee2d5d6c0d tc-testing: don't access non-existent variable on exception
90afe6f7908d8af467a40f2457cd024ee3db96ea kcm: Serialise kcm_sendmsg() for the same socket.
6595dcef14dea3ee8f2f5d551c37839b8ba28a14 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d90b81fa9818643a1ae973e7f48f1081f55f21e7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
fd7e37903566a65d0610ded8c1529a5f11c1e868 ip6_tunnel: Fix broken GRO
ad5a73c93c38f7ef5814101303769e5e85cd2d5a bonding: fix bond_ipsec_offload_ok return type
3375b9c63a23e292a214e629fd6c623ffcb9ce16 bonding: fix null pointer deref in bond_ipsec_offload_ok
d57125e1cf7e190ee6fd2ea09d020d7873feec8f bonding: fix xfrm real_dev null pointer dereference
462338a46b4bf3a589a5dc563126b539529c9bf7 bonding: fix xfrm state handling when clearing active slave
3657cc88d20854fdd8b80064075818fa3238daf5 ice: fix ICE_LAST_OFFSET formula
c5d7e23fc5407ecb021aee29c32febaa54ccb242 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
5e65aedd7e2e47fc6fa39440f67d6c5c621aa04c net: dsa: mv88e6xxx: read FID when handling ATU violations
6bcef37f79c891a7790a17b790a7bf9e52941841 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
58f3d785e5169f2edf165c3f027f6df2f5dd86c9 net: dsa: mv88e6xxx: Fix out-of-bound access
e5944b825168512ee18adc0c9704cd858dec9e58 netem: fix return value if duplicate enqueue fails
b31adc9c956a09469c477cb7740108dc2eba18d1 ipv6: prevent UAF in ip6_send_skb()
afb3a98daeb1dc0e49bf5c884ccdbc78e568c1a3 ipv6: fix possible UAF in ip6_finish_output2()
e5722abe5c9dda23e9a39b89126d1a280cd1e574 ipv6: prevent possible UAF in ip6_xmit()
bfe4f03eaf8285c275fd9ac97abffa6a926b5976 netfilter: flowtable: validate vlan header
ac2a4daa28c019b8538762bb40c3261bce15672a net: xilinx: axienet: Always disable promiscuous mode
4f3bf361f5894a246c500479091ba7f9002ff0c2 net: xilinx: axienet: Fix dangling multicast addresses
3c485615ce46a04f197c6245105b3500670f378a drm/msm/dpu: don't play tricks with debug macros
332183a1a80a8cbaef78d9886a5179ed5d0a127c drm/msm/dp: reset the link phy params before link training
b33adf2857c5e3aa359e47f8b5dcee21dc891b34 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
005b60ff8a3ac8a3aca147f84ab6bb7300e9c2ba mmc: mmc_test: Fix NULL dereference on allocation failure
6d5ed8b674fdde0f0083c94edf32cc17e8fe497e Bluetooth: MGMT: Add error handling to pair_device()
bea7e93072db60a60ff63dd2ed516ef6744a2c3a scsi: core: Fix the return value of scsi_logical_block_count()
f6e9a6be5ceff03121f06bae32d5a85fe6965e19 MIPS: Loongson64: Set timer mode in cpu-probe
3a4a413ed4c0e5537309dee6a11649821917b5ad HID: wacom: Defer calculation of resolution until resolution_code is known
f007e2262a86e430557d2993280411e5c8a518fb HID: microsoft: Add rumble support to latest xbox controllers
bf03a9b2e1f2b4e77f1538d7993a192dc5d1e100 cxgb4: add forgotten u64 ivlan cast before shift
e93f53eaaedd71131345adee741e6194f5da642d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
ba8981198da65e8f0f88159c8ee276aa592cfbe7 mmc: dw_mmc: allow biu and ciu clocks to defer
4baf8484edc97669d3931745b43b244e27acee49 Revert "drm/amd/display: Validate hw_points_num before using it"
3b38152420420f29ce387c686e105ec3564ad19c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
edd30874483cd41c0b9150b77b2fd152ea0dc507 ALSA: timer: Relax start tick time check for slave timer elements
805f6358b4425656fa8b0f57bae75993e13df53c mm/numa: no task_numa_fault() call if PMD is changed
0c8ce47ff952cc30ab901fb36c5d80faf0712989 mm/numa: no task_numa_fault() call if PTE is changed
4a141f96c7828b846caf641e02d89c8df397b62c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
e7e1a492326c5a2473ffe866977fbb6420f8d377 Input: MT - limit max slots
b51b165b84a6bf13580ecd02e60f329b16e64ea1 tools: move alignment-related macros to new <linux/align.h>
fd760dfbed74c3b1e2caa14c7b6334dddcd053b8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2c519b1a320bfaac56ab0e4bf92fe01f2212a9db btrfs: run delayed iputs when flushing delalloc
0f5aaf68d5c8638d9d7f772fa0ee38030d017716 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
65deeef7116a5b91d09c7f02228b629cbaa52624 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1032b135072715a4b57ddf4adb9db1d4d481ea85 wifi: mwifiex: duplicate static structs used in driver instances
f0e76a24cc781d7128c9f227f19a8df076eff6ca net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
7f8d4a61aef337ad23e17972c0fdbd75523e6748 mptcp: sched: check both backup in retrans
78f83a934dc32ff1c2db1a52219032cba30d9e47 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
314e740bbab6c93996415a6f1708063dd989e07e drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a8b39c9187fd55b0dae6b21f5a93c429b8ee2646 ata: libata-core: Fix null pointer dereference on error
3bcdd94d8b94a216369744457ac03fc1619a200b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
418053733c7e2da1e4985c6fe45bf1de75d8cf99 net:rds: Fix possible deadlock in rds_message_put

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7e500a37ca-706b63517bb2.txt

5c7db537199c615b6987ca2cc77c938027897702 fuse: Initialize beyond-EOF page contents before setting uptodate
f2693be25735b46b46f722ad5f134a3cf2f1c83c ALSA: usb-audio: Support Yamaha P-125 quirk entry
95970b891be0ffdd18939c8f0c9e9139afae66c1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
210378b893612847aa6feaf26de0134d7c45b46d s390/dasd: fix error recovery leading to data corruption on ESE devices
53205056b5283ef863f07135b94225cc7bb15c5f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
34438f900c47f7f2f5e68da895f4480feb200973 dm resume: don't return EINVAL when signalled
fe7c4e18509b5d7c4b00c2fb84e0f89a3c557e58 dm persistent data: fix memory allocation failure
4d15778293c265049d281a1b21300b86c81a05ad vfs: Don't evict inode under the inode lru traversing context
a6fe9db1550e5aa7178dc615aa9c2ee248f481e0 bitmap: introduce generic optimized bitmap_size()
ceee1173666b6ec84b2ac243e018c78ca12fd31a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
41e8266caa50e9a1f0fab9f4ceb5ac7b21f69479 selinux: fix potential counting error in avc_add_xperms_decision()
c6af8056f2738f2ed53c51b3f8e460e0ff334c26 drm/amdgpu: Actually check flags for all context ops.
ae1c646b3474a041466da7429bfcfd46ccd240fe memcg_write_event_control(): fix a user-triggerable oops
06a009e5429d06885b5b044779d319610b768df6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
dd90fe0a911452e589c29c0aefb6180771ff4b7f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
801898f5e3866a94f1a082282167a01ade3eb05f s390/uv: Panic for set and remove shared access UVC errors
1c79b10014b2073cd1f40f6c20ba5018057a19d0 net/mlx5e: Correctly report errors for ethtool rx flows
800d1b3308bc5f243225dee986892d92ed295b9b atm: idt77252: prevent use after free in dequeue_rx()
9b947ee226c0c960fd01a9ec179e06270d21ec6c net: axienet: Fix DMA descriptor cleanup path
a8b256f450a78979881b93b186408fc8daf9380b net: axienet: Improve DMA error handling
0315af14b5df98d923ce0d3cdb2164a78f797ac5 net: axienet: Factor out TX descriptor chain cleanup
e97c9f4989957d9a7876354f2f71b57c4ffa0184 net: axienet: Check for DMA mapping errors
3fcfc5744f3ed0909d51f6559f0446654cd25c3b net: axienet: Drop MDIO interrupt registers from ethtools dump
229e61ce2eea19713483ccb519e7f6e0d7c90a2e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
b157072cbed7b7ae2c7aa7b8fa9fe36c42af7387 net: axienet: Upgrade descriptors to hold 64-bit addresses
93b9cb5b1be579b8e4f58c36eee0144cf9adac5b net: axienet: Autodetect 64-bit DMA capability
c39ccc153a17e2ca82eb4c126e3d77037677789b net: axienet: Fix register defines comment description
d3e73afeae8109586c52d77b3b4b805e6d5f5fce net: dsa: vsc73xx: pass value in phy_write operation
611a737662a678a40ae21e2b7d897cd93089b005 netfilter: nf_defrag_ipv6: use net_generic infra
a7fc9c95010a4e0ec61f25c245a8b0109d35cadd netfilter: allow ipv6 fragments to arrive on different devices
8d554444e2eff4a385df5a144ed185eed55b6dcc net: hns3: fix a deadlock problem when config TC during resetting
8c9e3e857f581bd122cf0c7cde3e319c64b47f06 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9fecb97b6d64b2c2ff10f9f742fb0e2db890fcd7 ssb: Fix division by zero issue in ssb_calc_clock_rate
f9634a660a2e78db64b8e831ef9d2abc257f32cc wifi: cw1200: Avoid processing an invalid TIM IE
a88a792c0849ef1045aa5b509653f2417858f1de i2c: riic: avoid potential division by zero
be449649b3923d6e2eed1ec6ac10db2eaa355882 media: radio-isa: use dev_name to fill in bus_info
55bce547fa6011542e92535a4606ca0b83241522 staging: ks7010: disable bh on tx_dev_lock
cbaa15aa77742d68ed40b8d46d8d810b7546deed binfmt_misc: cleanup on filesystem umount
2f71ac1c0eba177733b6379874c470738dc19a2d scsi: spi: Fix sshdr use
d27faa62587960ff50915727efbcdeafff818ab1 gfs2: setattr_chown: Add missing initialization
2e1b2d30d9cefb76cdbe52248a119448d884b694 wifi: iwlwifi: abort scan when rfkill on but device enabled
bd8134ca55a971240527840d3a753ffb9a1bdcb9 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a3c6c8a821bd8b0647c4d02815f4b19a729cade3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6d9e4978cf6965285935a7793ad655c5aec9a254 nvmet-trace: avoid dereferencing pointer too early
2359042d515752ea95b4c811abbe7efc804a65ce ext4: do not trim the group with corrupted block bitmap
d7cb4739368178f8239a861924518b7585b9714b quota: Remove BUG_ON from dqget()
0b5140b7c6eb067d1f2be017ff3b524cc05ab1f8 media: pci: cx23885: check cx23885_vdev_init() return
645fe0c287e17e1eaf2888df180a07812cf9e1ea fs: binfmt_elf_efpic: don't use missing interpreter's properties
562547ca48d06d64ed689a71679ad062c9e6542a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e0a2e81d964fb4bd06e121e90ee5946f88208182 net/sun3_82586: Avoid reading past buffer in debug output
fbef5a60398011e4acf6dd9316b1e5d61076ccac drm/lima: set gp bus_stop bit before hard reset
5b5d2089d0a2e2e65af26e9693875805d4b0a57f virtiofs: forbid newlines in tags
f77ec38829468e56e744f25e1d9cb5f347d8a027 md: clean up invalid BUG_ON in md_ioctl
3ddb2ff25ec6359e8304a6f0b08c4e8ea12be3b2 x86: Increase brk randomness entropy for 64-bit systems
aae260288d0c91adc6b94aa3407b698f25a3b6df parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8569206b0e29acdf7737eedd33736639a0501661 powerpc/boot: Handle allocation failure in simple_realloc()
da114d4fa566703f33ccf5d1d2c203cfcc102bcd powerpc/boot: Only free if realloc() succeeds
0c6135c087035ce46a598ce19f03c3224cd7dcc5 btrfs: change BUG_ON to assertion when checking for delayed_node root
1204f0208f1014573f704465b86d09ad34de1806 btrfs: handle invalid root reference found in may_destroy_subvol()
4a1ff20b209d2575ab99309c82af1adb9fc03472 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a51c14a561545a2a459db71f334629ec53f5e5f6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ce06147e55d77310c366121800f8e209c0eb9f08 f2fs: fix to do sanity check in update_sit_entry
4f8ad9ca1323c5ad5e36397647c84b8d90ed52da usb: gadget: fsl: Increase size of name buffer for endpoints
8071036ed9ec7371c664e77fe1b7aa528078eed8 nvme: clear caller pointer on identify failure
ca88d63882a324c74b828d87cdf2aec2d3862e41 Bluetooth: bnep: Fix out-of-bound access
532a93c8b656d2ea6947943388f07f5e4417c2d7 nvmet-tcp: do not continue for invalid icreq
c8c3c972148d72d5fe852a98121f7b3464babaaf NFS: avoid infinite loop in pnfs_update_layout.
650b457eef4881964b1db9c2a851a6641aa2096f openrisc: Call setup_memory() earlier in the init sequence
052c10ec9bc255642f063699ecd4fb1d8808d5ee s390/iucv: fix receive buffer virtual vs physical address confusion
91d5d9b59a003a7dee9eabad797c482f9522a6b3 usb: dwc3: core: Skip setting event buffers for host only controllers
c4bc6f931bf70ae43d702b9349042f255629eab3 fbdev: offb: replace of_node_put with __free(device_node)
ef22f6397b5128d4fc97ba91e9ce222b7a9cdba6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
71484b09101cc76c45b83f7e8b500a2dadeeedab ext4: set the type of max_zeroout to unsigned int to avoid overflow
cf9fea6016218f6ef5389d1857c38a0e52cfabbe nvmet-rdma: fix possible bad dereference when freeing rsps
f1b8d7015d28740175463ff4491be81656d78ee6 hrtimer: Prevent queuing of hrtimer without a function callback
bd6a4dc1020172fc9add68b32584e40f33508d1b gtp: pull network headers in gtp_dev_xmit()
fa39e1c315ed7559c03945b3f735bca259d81d92 block: use "unsigned long" for blk_validate_block_size().
7055132e4d98af9f4eabef4801c2081c25f9d56c media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c5292d6bd23731f2e26c53cf7f9fda8938ee056b dm mpath: pass IO start time to path selector
33a1d5bb6a86435dca1ec63e14520178f674ac02 dm: do not use waitqueue for request-based DM
8e7c85598be075d3d8e671b1ce1beef06ace7528 dm suspend: return -ERESTARTSYS instead of -EINTR
adb319c41142b6848b94a13ebb05f80c2a0238b2 Bluetooth: Make use of __check_timeout on hci_sched_le
d9e606ed3729c6c0868066e5183dfca02ee1b352 Bluetooth: hci_core: Fix not handling link timeouts propertly
bbc1c9dc7c3ceca325d55b750a3a3eaa8ca6fde9 Bluetooth: hci_core: Fix LE quote calculation
d2d196da5458d80f8ac5132cdd2c12fa762f3cf8 tc-testing: don't access non-existent variable on exception
3077149b0728b7f38d9876d66a3612a49c37fcac kcm: Serialise kcm_sendmsg() for the same socket.
6023edcc9244e991fedc052e1a04571c4b0bdc4e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
abb7f91b9f62d8be9262cc5343e63cc06abb28f6 net: dsa: mv88e6xxx: global2: Expose ATU stats register
617e2f3a9fa055484528a3a6c2d3137f44fdb563 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
c1cea97d95ee08dae425d391883f052be807436d net: dsa: mv88e6xxx: read FID when handling ATU violations
4845ab0a14225408bb0036bdc32998955cdb6eae net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5f9d06e789b773cd51c20fe669339e86f4808ea1 net: dsa: mv88e6xxx: Fix out-of-bound access
63bf0dc131482ffb5d028d8c35569dba26125cb8 netem: fix return value if duplicate enqueue fails
88814f82f56827f7e94c75987fc596d6032fd94b ipv6: prevent UAF in ip6_send_skb()
dcd40d0d10948c4c03fb04e2361d2f80988a170a net: xilinx: axienet: Always disable promiscuous mode
c1c0bee7188d65d96378538ac097d5187b879ff6 net: xilinx: axienet: Fix dangling multicast addresses
9f95648832a04ab797b23c30e39af45fdeb975e5 drm/msm: use drm_debug_enabled() to check for debug categories
8581b1a125123fc92a466c8f96da523483cd41dd drm/msm/dpu: don't play tricks with debug macros
fa763ba749f03a8d15c859b049a89812c3372a69 mmc: mmc_test: Fix NULL dereference on allocation failure
1fa859adcee8e0c49dd844905769466a143fa100 Bluetooth: MGMT: Add error handling to pair_device()
bf73fde40d98f4f528ab4bb87ea08111094fd6e6 HID: wacom: Defer calculation of resolution until resolution_code is known
881b717d2d002a5f7cebd9f1125c450ae3f18f97 HID: microsoft: Add rumble support to latest xbox controllers
0f61db830e3729cfbee799513d8faf80154c1ad2 cxgb4: add forgotten u64 ivlan cast before shift
9b03a34cda9831a317cfa1a75e0cd148182151bc mmc: dw_mmc: allow biu and ciu clocks to defer
7c065826c26de5f5e06f93a423fe245c4d0b4df9 ALSA: timer: Relax start tick time check for slave timer elements
9d69e339b8be8cee89422fb46e990e32b6886682 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b52f44a099b7a193078c79cc6868933ca14d58d1 Input: MT - limit max slots
a8d111b7e5af0c717488edabbebff899a705af07 tools: move alignment-related macros to new <linux/align.h>
ef124c7fe2a1521ebbf99f31951aa3f55e43522d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
9ddbaae4e75f014b0a2982fb3e1b93364bf26fa2 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c236f182b71e0fd33e6f089f4fa42243702e24a5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0f5a92356dac5e07089d53a8dacaa3a2460315b6 wifi: mwifiex: duplicate static structs used in driver instances
65cf0bee3d183d89be88f650084166f6bb4e651c ipc: replace costly bailout check in sysvipc_find_ipc()
15b5fa7fdaca9faa72cbd2753277dff2da49b5eb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
73469c82832ef6a348f9cefab70c16502188eb64 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
a9dd5aa8928df22c2e4ada1aadb2899871958834 media: uvcvideo: Fix integer overflow calculating timestamp
944e873e4eabcdd4864dbd2b6ddf3c94bd866213 ata: libata-core: Fix null pointer dereference on error
d4638419c1a1a093dd51e857d5991c023019f637 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
706b63517bb248878f7bda2411f0ec2e343ea069 net:rds: Fix possible deadlock in rds_message_put

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077c305a6278-1c281c8d6a19.txt

e8730607a3d8ec0ab576548025a926caa77e2ce7 drm/amdgpu/mes: fix mes ring buffer overflow
640990dab55fe4cfc314aeb52a1d877948f18088 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
cd22860213aec5fe3aa538a07fd76cff1094d546 ALSA: seq: Skip event type filtering for UMP events
37c5edb51c23d3434900392dd9ced9702dff8cc7 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
6b3c022e6a21d132c0af61205260459f62c8c018 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
d4f16ce8af8e60927d37de60f97cd8fa5b4e85ea LoongArch: Remove the unused dma-direct.h
d88a8dc6feef3d4ab1f93b5d470ee5ba1feab381 LoongArch: Add ifdefs to fix LSX and LASX related warnings
d77f372c84272f699ec1ff4fb370ebfc7aa94d2f tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
7529908905525b8ce6d3187579776b402e4662d5 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
f514418ac7df4a9183876e5b72ebf6e6645648f4 btrfs: run delayed iputs when flushing delalloc
6e2dbde96e3f61fbd82cf32b11a1bbafcfa10691 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f1f059f03f86cf209c62fc91f09071ed188ff8cd pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c4f66141e95db87301a0f89004e3550781144e21 pinctrl: single: fix potential NULL dereference in pcs_get_function()
c1af87cbf8617a8c25d11c1e10c4a2266c96039b netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
fd7a2542cd42370341fc5c46efdcdb1e2c8c1d9e wifi: wfx: repair open network AP mode
a05df021b1584cb236eda71412db18fd5010e99f wifi: mwifiex: duplicate static structs used in driver instances
c52b866d27c0da7e684f2a1f53448cf23464b22f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
5ab6834525c29815d7ef64d98bc63262737c2b48 mptcp: close subflow when receiving TCP+FIN
f4d5db294e1668131c3be1294fcd3fad7cd44f57 mptcp: sched: check both backup in retrans
cf54f6e6eedc2c383912f310ddee5274546f2c1f mptcp: pr_debug: add missing  at the end
b0526be7e934a193375c17b6c0a4beb48fae4d37 mptcp: pm: reuse ID 0 after delete and re-add
6b37ef84eb38158132fea48533ede49bb1889540 mptcp: pm: skip connecting to already established sf
234751a36b2f82688263202cb21e5e63e286748a mptcp: pm: reset MPC endp ID when re-added
ca1d9c3f2d98b8efcd7d1a1e77a3af2257ad7a68 mptcp: pm: send ACK on an active subflow
7c1464feef1647899588e62073ba820773ceb9c1 mptcp: pm: fix RM_ADDR ID for the initial subflow
fe265643dedf061352076c7b0a73276dc619e6c2 mptcp: pm: do not remove already closed subflows
6e2de23abec65c377c09b2f16fde7b99e1eaf5c6 mptcp: pm: fix ID 0 endp usage after multiple re-creations
b5854cb6ebb9b79d2fd501d2303621bf7ddf9cdd mptcp: avoid duplicated SUB_CLOSED events
aa148417c65cf142d0b90e5db87b8144185eeb98 mptcp: pm: ADD_ADDR 0 is not a new address
963ae488e3bd3b8666e33c31813df7c684949194 selftests: mptcp: join: cannot rm sf if closed
4b63b2c241585e9b84f9d8c043d9b8bded36071c selftests: mptcp: join: check removing ID 0 endpoint
6186f4f4af15fb5d33cb8edb16c9ffa9f3c73e63 selftests: mptcp: join: no extra msg if no counter
c15ac3f8f7ef51a187dc8e9cb98428b18768df89 selftests: mptcp: join: check re-re-adding ID 0 endp
3c1cddf334e8d73518f9f4d879b6f7f35adc6710 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
aecebda97e9b3532938d5858ab3430be08dc1341 drm/v3d: Disable preemption while updating GPU stats
a0d3ce8d3c69e11d6fa6185d1162bd836f9e5545 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5793d3017a02821ba251f85a47436906f673bbea drm/i915/dp_mst: Fix MST state after a sink reset
4d148e934b067ee568f67a965c5cbacbbd036dc0 drm/amdgpu: align pp_power_profile_mode with kernel docs
240672722e3a22d78ebad71edf2f893fa5019d88 drm/amdgpu/swsmu: always force a state reprogram on init
5aef5eca46a87871e8db97f87e980252e8584f32 drm/vmwgfx: Prevent unmapping active read buffers
2b5b6ef4f69a2b5b4a0577106d68d9a8111a31f2 drm/vmwgfx: Fix prime with external buffers
08dd9d93390d6672c6bc8a570e7295294b2de225 drm/vmwgfx: Disable coherent dumb buffers without 3d
1c281c8d6a19d3b67a3826439cf6228eeabd8a55 video/aperture: optionally match the device in sysfb_disable()

--===============1753422928170318409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2defa2673e-e4171f7d2892.txt

e4a0dd47f1d81277b8ce9bcb8a8df1c37b49e324 ALSA: seq: Skip event type filtering for UMP events
277733c2bb9de770b063fec7982c90e2b51b732b LoongArch: Remove the unused dma-direct.h
2c51eae347d7eb341ceda85a075043ed693d4bb5 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
b7cf499331383f89270c31cb9be3f097f0961165 btrfs: run delayed iputs when flushing delalloc
bea9446ac40f12b8403db5af262de4df444bc944 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
bc147d641badcb7498c45105555719886989e6c0 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8e78251bd3f66ab1ff56e483bac6ad18a6233939 pinctrl: single: fix potential NULL dereference in pcs_get_function()
fed36ec128c32e745f9f9c8c95e860520d8257c9 of: Add cleanup.h based auto release via __free(device_node) markings
1f97ebca7f755d7ae46b8d98a874a2cf7df65264 wifi: wfx: repair open network AP mode
4afa9c6e04fb05093d554d359d2733529e16f1e5 wifi: mwifiex: duplicate static structs used in driver instances
5a4a97e41526e1cfc6b4934569c26814de4daef0 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
8bb56b175b3f514cb26d756dba63765fefb7a0ab mptcp: close subflow when receiving TCP+FIN
c7b8515651c1257bfa3d0d81c99bd1e37e15f1d0 mptcp: sched: check both backup in retrans
5fbee4985c064c973059d6ac3297738b579ab3f0 mptcp: pm: reuse ID 0 after delete and re-add
0ab2982f954fc790f1616dde75b2f06c0ffefb21 mptcp: pm: skip connecting to already established sf
442844b07c2017330eaa19e55a4162a72d854666 mptcp: pm: reset MPC endp ID when re-added
888a17d84d14d09ae852caeba2ae14c27150301d mptcp: pm: send ACK on an active subflow
4c35e1312201b32b5a257a804dd7b1d550df3d49 mptcp: pm: do not remove already closed subflows
8e6c8a5560930c6515753d20384c7174ecab331c mptcp: pm: fix ID 0 endp usage after multiple re-creations
5f0b85e8fe09bfcfb18d328bc4ca7f40735a2950 mptcp: pm: ADD_ADDR 0 is not a new address
6e4e60839d5bbd8d1c26eebf785755f50de0a7a7 selftests: mptcp: join: check removing ID 0 endpoint
0fa1a395b874399c4578f36d95fa147b0ec3e183 selftests: mptcp: join: no extra msg if no counter
9fa032fe52445c19ecef1b66c7365b5f7f913c3a selftests: mptcp: join: check re-re-adding ID 0 endp
0d502b24a9f7c0101b639d0686d37148cb165946 drm/amdgpu: align pp_power_profile_mode with kernel docs
a823531cd7d751221ae457bf601b06d8c09132d7 drm/amdgpu/swsmu: always force a state reprogram on init
f90a32de03090dc00b9d2a63296c752aac1277e2 drm/vmwgfx: Fix prime with external buffers
983a27fcd246db3a0706214747677c0692c56bb7 tracing: Have format file honor EVENT_FILE_FL_FREED
e4171f7d2892ec78a568cca75410be3d396d811e usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"

--===============1753422928170318409==--
