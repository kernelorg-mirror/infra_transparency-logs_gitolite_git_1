Content-Type: multipart/mixed; boundary="===============3707559530749407976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Aug 2024 06:25:11 -0000
Message-Id: <172508551198.347272.428047742247747609@gitolite.kernel.org>

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 261626cc8c6a38723f65584bf7ae195a3270ed86
    new: 19c96afeca5ffca56d91937cba2efac5786e6005
    log: revlist-261626cc8c6a-19c96afeca5f.txt
  - ref: refs/heads/queue/5.10
    old: 55c0a3e63360ab2a57c7825fa0e8af0f4ccc7990
    new: 4261a16363a9a1bf7e2d56a1e3d883e393bb69ba
    log: revlist-55c0a3e63360-4261a16363a9.txt
  - ref: refs/heads/queue/5.15
    old: 881423457ddec56edbd51973aab13245d455f96c
    new: 387e1a68a46d9e60810145d1d112aaeee61f9191
    log: revlist-881423457dde-387e1a68a46d.txt
  - ref: refs/heads/queue/5.4
    old: 3aa4b0976395240e1ca90edb8cbec0d3b77adfb3
    new: 5b367b5938cd5555baf28f478bbf9d6f0dceef36
    log: revlist-3aa4b0976395-5b367b5938cd.txt
  - ref: refs/heads/queue/6.10
    old: 48545eec04dc1c98e6fc397430edb0c46e7835c5
    new: f3026bd6089771301c2a605be70c4ec6ca37e7fb
    log: revlist-48545eec04dc-f3026bd60897.txt
  - ref: refs/heads/queue/6.6
    old: bf433e20526380b165e736a4b6a0256bb8a5faad
    new: 78ccd2ccbfc3842f858daef1afd6bc29e22e0d95
    log: revlist-bf433e205263-78ccd2ccbfc3.txt

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261626cc8c6a-19c96afeca5f.txt

509edd59b9a5144fdfd88d9b61799162e643224a fuse: Initialize beyond-EOF page contents before setting uptodate
a1d23d991e7090c43a00dcd86983e959017a2d6e ALSA: usb-audio: Support Yamaha P-125 quirk entry
8615a6171565452b7112d83549ab7fb10217067e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18e0f37b72749864099e71525797ce9cbe025e41 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4bf2c2b9b8d42b0f2af6bbc194d5669fbd79eef9 dm resume: don't return EINVAL when signalled
adf37e3102062ea68f73e8b3677cec40d54db85b dm persistent data: fix memory allocation failure
41ca75190c92add73a6aa8cab4bcf05b9c6992d1 bitmap: introduce generic optimized bitmap_size()
13f381b93434bf1e7513535840ead4c17d4882e3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1a103da54f2dac2181b9f3fdf1c25c7358321f85 selinux: fix potential counting error in avc_add_xperms_decision()
1d4da45df73b3527473d8a33834f5198461e60bc drm/amdgpu: Actually check flags for all context ops.
cdf584d0ff882fed9fc77aee286a064eda99a077 memcg_write_event_control(): fix a user-triggerable oops
fc3fe9dff7a53df347e8f9a7a1ed3a3e5cf04a42 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d6d2159316c8e6ee9702d455f5ef249b8f0105cd btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
dc4e484629b6b8d7ae71142415e1fc5059496c1c net/mlx5e: Correctly report errors for ethtool rx flows
a5f597c4505f9efb130754164565e069390776d3 atm: idt77252: prevent use after free in dequeue_rx()
c48f954bd5ef2bd85db5b96884c72bb2c4734bf0 net: dsa: vsc73xx: pass value in phy_write operation
4340a53ae9adf8bb18a98759190819a376b66a68 ssb: Fix division by zero issue in ssb_calc_clock_rate
3538b3d3167a8b58246530ff68e60acd165b2b7f wifi: cw1200: Avoid processing an invalid TIM IE
ba53116b2adb363270e0468251814c0113cdd9cb i2c: riic: avoid potential division by zero
92febb959ae5221a0cfd49644a8f6e7835aa15cb staging: ks7010: disable bh on tx_dev_lock
d664734b198f8f97dc5b37d927ced29b248a6063 binfmt_misc: cleanup on filesystem umount
9f11982e6002d90b18375d6094cd4da40b211f0f scsi: spi: Fix sshdr use
3b7e8b82cf5c7356145c546c2fd14bfcf348bf93 gfs2: setattr_chown: Add missing initialization
efc8b1d3a117d2bc42615c0741b5c432fe2e910f wifi: iwlwifi: abort scan when rfkill on but device enabled
78540d75a49d9920a1f4391f546e1f87ba42d5d9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5d2aa5294b1cbf3ef2e415a45b692ad56ac48b8c ext4: do not trim the group with corrupted block bitmap
382d513772fbfac829c0738ab82729130cf8da65 quota: Remove BUG_ON from dqget()
b69ecf29cb4ddea999a1dc124029b5c4a4110d3f media: pci: cx23885: check cx23885_vdev_init() return
6ee655f493e6e73bbc90cabc1c59613992a9e1dd fs: binfmt_elf_efpic: don't use missing interpreter's properties
fae12ffdcf827ed92713355a3b7f59f4122a388d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
e3c7ab538fd485841447190ca4b2a78e949e8eb6 net/sun3_82586: Avoid reading past buffer in debug output
3f718ab2a6daba9fe5931fb6e10f2eb081b4d8a7 md: clean up invalid BUG_ON in md_ioctl
2d3dafc9821ea26b4cc0acf4b64f0a4c553bda0a parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6aaf0ea44219463edeb4afea2ab9a8acabf637d1 powerpc/boot: Handle allocation failure in simple_realloc()
1996d8b79f2bd873aaf7339712bae04bbacaff27 powerpc/boot: Only free if realloc() succeeds
2d394fff81522729ac947bbe3d85bfe8a3d3ef79 btrfs: change BUG_ON to assertion when checking for delayed_node root
02e2e76a71536e35b35d0f47b49b5f88433e67d4 btrfs: handle invalid root reference found in may_destroy_subvol()
6025ad0277b44d48ef609b5ff652577a7b5b63e8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f8ac00a7f6383e8f6c2bf7787bc5a973f72aad8b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bed9a35c5f71ee6e4b7d6048d82fb1e77c48a2ca f2fs: fix to do sanity check in update_sit_entry
45f4d8e8d4854095ffb3d2f787b10c976891cd6e usb: gadget: fsl: Increase size of name buffer for endpoints
ad7526b6a178044c9c6b4c9e60f0c3afd1605d42 Bluetooth: bnep: Fix out-of-bound access
746d9ccebb7171a81991934b2c32f024c41b1801 NFS: avoid infinite loop in pnfs_update_layout.
a758c85df710f3934565d082f5311ffa97fdf1b6 openrisc: Call setup_memory() earlier in the init sequence
e41c08fbbe0e5136ec41e0523059efaf70cbc005 s390/iucv: fix receive buffer virtual vs physical address confusion
1ce2756c734e6e43104d1d17fae965bfa9852b46 usb: dwc3: core: Skip setting event buffers for host only controllers
23a62c628f03d6ee538b597acae824b7e6cb90b6 fbdev: offb: replace of_node_put with __free(device_node)
285bfa154a23ba88e71e3f8ee37ae072499a96d2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a78922d828a17d2dd5c25ec1799c963d517dc02b ext4: set the type of max_zeroout to unsigned int to avoid overflow
40306b5c91e0e01db20c9e4a906858bf22b91df3 nvmet-rdma: fix possible bad dereference when freeing rsps
05e42a83504e6320a87b10e8bcdd24c3c828b064 hrtimer: Prevent queuing of hrtimer without a function callback
dba693a7c6bb44e0f40965cdc108dfb0632c5645 gtp: pull network headers in gtp_dev_xmit()
de018f3275e963ae73970d07ecf9e636979347c3 block: use "unsigned long" for blk_validate_block_size().
3280c1adc5a7a5afec05acfcb4de1f0dee0a462e Bluetooth: Make use of __check_timeout on hci_sched_le
1ea3e8b80e6b4bbecac4a5a7aa419a8762fc5ecd Bluetooth: hci_core: Fix not handling link timeouts propertly
85a072200e42887a32a02dd484ba72f711f57506 Bluetooth: hci_core: Fix LE quote calculation
cdc3c7d1c4301cab65f5a6701f6b4a47edec4d77 kcm: Serialise kcm_sendmsg() for the same socket.
6188b3ff76a694b9b9ef9efcb5b3b83da938c5a2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ca5d77af37047cb5c0f94889823b1362b7fc03ab ipv6: prevent UAF in ip6_send_skb()
2aa8fe940869cc8419da5c3364f1d7cd72cae61b net: xilinx: axienet: Always disable promiscuous mode
ee6b0274f42e54393ff9db413d382551d7634c80 drm/msm: use drm_debug_enabled() to check for debug categories
cb1815fa3630fadee0f02b04a05e577a832cc03a drm/msm/dpu: don't play tricks with debug macros
73169dedb9a07a8630220cb97f0120c87533ca0b mmc: mmc_test: Fix NULL dereference on allocation failure
01a58e75dbec8a15c517f73738cea1045fdeaf62 Bluetooth: MGMT: Add error handling to pair_device()
e2bbb9b2628542966f9c5652255f413dde3d94fb HID: wacom: Defer calculation of resolution until resolution_code is known
38e6654faad3bba8a40c2c534cb514755d143438 cxgb4: add forgotten u64 ivlan cast before shift
458a26de9d57e35d39d799193e44fec93abd9a1a mmc: dw_mmc: allow biu and ciu clocks to defer
f2cd52d9f22aaec2fb8aecc932992c41b46ade59 ALSA: timer: Relax start tick time check for slave timer elements
76c1e8fc22dfd440699882a1ac0cf2922b68693c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d9c8fa3d64cabffb4bca1bd407e18a1fe1e9f4eb Input: MT - limit max slots
d889f6db2dc214856682edbbbe92cbd7803ec863 tools: move alignment-related macros to new <linux/align.h>
b8cede892dc8a47156a36c5a87b6898d1c81ee18 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8826add764dec9cdb7709823a69b15bdc1cd1cc8 pinctrl: single: fix potential NULL dereference in pcs_get_function()
9c0cf82ccc8adf93de5f202586ec9d428a18f1a7 wifi: mwifiex: duplicate static structs used in driver instances
350b14a627e5d51370855569b77b172f8d88cd08 dm suspend: return -ERESTARTSYS instead of -EINTR
afcf824086ca88b92c8cce0da7c0ef76529fb5b9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
245a72f4289d084890f054094b52b2a0f88b7d29 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
33b2d83acad136befdadb75000a3e71fdae8daf5 media: uvcvideo: Fix integer overflow calculating timestamp
d76295fb12cf052757e6ece59be73430b310c070 ata: libata-core: Fix null pointer dereference on error
e29c2c4fc7d2bad014c3bc81473080438ecf53ac cgroup/cpuset: Prevent UAF in proc_cpuset_show()
a08d6d3061e71f3bd25f65477f6b34dfe61f1f77 memcg: enable accounting of ipc resources
ab6ae60e3361cd6daed5e2580f1b0f2d36e741d4 fbcon: Prevent that screen size is smaller than font size
03b8a1047b665a622228ce484da435360832d2c4 fbmem: Check virtual screen sizes in fb_set_var()
2ca25f23207d2162c10c002901ebc28eed87a958 net:rds: Fix possible deadlock in rds_message_put
62198a79466057967ddfd509e246fff2886c89d2 ida: Fix crash in ida_free when the bitmap is empty
bd0fef7cbde1319aaf138436fbc78cce73877441 net: prevent mss overflow in skb_segment()
19c96afeca5ffca56d91937cba2efac5786e6005 soundwire: stream: fix programming slave ports for non-continous port maps

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c0a3e63360-4261a16363a9.txt

568ad3d36e8180bf7bae5f6c00a48d63227ed9e4 fuse: Initialize beyond-EOF page contents before setting uptodate
582a189335cc5a4fcdfdf592a6bc27927e1546be ALSA: usb-audio: Support Yamaha P-125 quirk entry
e07ac019a5cdef3e00fe991794297f661fbab938 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e676a296bdd678dc2e8762ef88b32994344209dd thunderbolt: Mark XDomain as unplugged when router is removed
d378fa72c830c8b6a908585fe7f3b79547ebd25f s390/dasd: fix error recovery leading to data corruption on ESE devices
dbf9c06d959d812d70a8cc9746881eb7532b232f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b9dd2507caa65774cba22d1213ab42a22e818ae4 dm resume: don't return EINVAL when signalled
ed233389b95ca227ef86ff07230f0ee24ae8c665 dm persistent data: fix memory allocation failure
ff1dcfb1e55ef3ca6c724b8d596cbcbb30845cff vfs: Don't evict inode under the inode lru traversing context
abea3d302785d43bc650d0956474094bfa25bb23 bitmap: introduce generic optimized bitmap_size()
4984479764d596cd6fcddcdbf494a9882793fcd0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3a4e3c6f9300d0cb621b848d68a514f3d466b0f4 selinux: fix potential counting error in avc_add_xperms_decision()
73d14a1896e9fc332f80639459ddfa8e69d6d490 btrfs: tree-checker: add dev extent item checks
fae1e7dbb85abb719b43c069937a5f9bb2f31da7 drm/amdgpu: Actually check flags for all context ops.
2b4f88b51c018af09f68b693228bfdc74e0a0e87 memcg_write_event_control(): fix a user-triggerable oops
f6c14e16000e7da134c46809acf1e968605ff514 drm/amdgpu/jpeg2: properly set atomics vmid field
6e7e79949360bdaf695c594345e1777b2bbe54f3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a07994962fb813b6874082b1b5e6eddc9bc62551 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
847b7b4adc94ee59e1265e9233afdb9b3ef6bfda s390/uv: Panic for set and remove shared access UVC errors
849c4c190e9417ab3faa463a1f610e6819cb5d01 net/mlx5e: Correctly report errors for ethtool rx flows
3cead54e25572414ffddb38c8464f5282bdfacd2 atm: idt77252: prevent use after free in dequeue_rx()
4d45ed2927ac28c9875d6c20dd58a07c353b13b0 net: axienet: Fix register defines comment description
602996f1c44a7aed79062d1e1a2311e63502e73e net: dsa: vsc73xx: pass value in phy_write operation
e117d97595e7c5e075d8011d4d9e12d7d2b65a63 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
cc2d941e61d4217eb3f5a1c934e4ecf0650fc1cd net: dsa: vsc73xx: check busy flag in MDIO operations
b059bd3ca86a7a062255b5c34d3a20841044dcea mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e88a0ad0284ba26365b00dad8081cbe516077227 netfilter: nf_defrag_ipv6: use net_generic infra
f498150182ff66325088eb3ef5830142b4b4f889 netfilter: allow ipv6 fragments to arrive on different devices
c8534aef8f5c9f1666f69c8cb24da3ac4540180f netfilter: flowtable: initialise extack before use
a8e046c223ddd4f5f42ac30ea5f9d3a291a43044 net: hns3: fix wrong use of semaphore up
d0201a375684809805a26f8107befa339c02a515 net: hns3: fix a deadlock problem when config TC during resetting
87207f77eb5049f44d36c7f722f1f213c9fd92ed ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
1132b12a7c08cb12ec4bf13df02f7b63febe9995 ssb: Fix division by zero issue in ssb_calc_clock_rate
f6150aa681301b1437cccd9f5c2ece31dd1f245e wifi: mac80211: fix BA session teardown race
c7811ca42882018a34a58ac81915b8d3ef737eb4 wifi: cw1200: Avoid processing an invalid TIM IE
0ff33ff1be4a2fe483a3b81166315eebf5660d2c i2c: riic: avoid potential division by zero
b0b64962464d481db3f5e51bb1b7b8a96416f22c RDMA/rtrs: Fix the problem of variable not initialized fully
0ad5ceedb44cfd11e4f46505e85c397984f6f776 s390/smp,mcck: fix early IPI handling
92132b29b678f14dd9cb93005e32b6c7f0b6b418 media: radio-isa: use dev_name to fill in bus_info
6ef5ae37a5a8c5c826956fe43998fd1884976b73 staging: iio: resolver: ad2s1210: fix use before initialization
eef9456656769313cb1f88607c7c1abea16b43c2 drm/amd/display: Validate hw_points_num before using it
e6df5be804223c8dec42287a63ad61a6bb30c10e staging: ks7010: disable bh on tx_dev_lock
bf7a1ee542ec6ac7b6653a60c7579eae051a44ad binfmt_misc: cleanup on filesystem umount
d88c059d205fbf516e7bdadb8d58429f40e51d36 media: qcom: venus: fix incorrect return value
18ea190835447a16e5fc15c1e91813abb0f43e0e scsi: spi: Fix sshdr use
597e64724e100aa23a1ddceea3a8f512bb4cc9e7 gfs2: setattr_chown: Add missing initialization
84010bc7540735f3f3b1c955276f6e0c016abb18 wifi: iwlwifi: abort scan when rfkill on but device enabled
171fd723707c070f18ef5de6a72a70237b12d659 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b4a457347eae3ae2c3a5788187cc0f3b3811a784 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cdf971e3ad1653a448258825670fe5b1ab1ccc6f nvmet-trace: avoid dereferencing pointer too early
d7189522b5a2c0fff0ef5cab5240643416d4ecb8 ext4: do not trim the group with corrupted block bitmap
1732bdaeb78c0b63908c98fb89050a7f3a96b17a quota: Remove BUG_ON from dqget()
03f686fee9e74cce7ec1d5888dcd67647ea31db1 media: pci: cx23885: check cx23885_vdev_init() return
540fb2fbfddf92962ccc190ce9e934ed1d61c211 fs: binfmt_elf_efpic: don't use missing interpreter's properties
d64506018b35fc6c684fed94e186750dda52db69 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cd99de8d8e3dfa68f842137f77f30b499f44a971 net/sun3_82586: Avoid reading past buffer in debug output
7bcd442f613b2a6334c1c6f27cf058a3fa9abd18 drm/lima: set gp bus_stop bit before hard reset
b5a9e40b2a5bd96b49fb1a0a0040e2267995c940 virtiofs: forbid newlines in tags
6ead0b56954fc882b8ef9e92e9afa45cc9fcaddc netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
de80567c60e8fb67aac2ce0791e5b573a3a55d71 md: clean up invalid BUG_ON in md_ioctl
9b3deca7faf45f6bcf404867bc9f30c17dff5d14 x86: Increase brk randomness entropy for 64-bit systems
df65f51172fc3102c2be6859f52d9b8b9684c00b memory: stm32-fmc2-ebi: check regmap_read return value
40a7a936524a2494310458b231ecc9722fdf036c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f2a847df4a71f0afeba5456ba81bb4da4f03fc25 powerpc/boot: Handle allocation failure in simple_realloc()
ca47e086deb952f0d72cc24b5b15fddcd0b07ce5 powerpc/boot: Only free if realloc() succeeds
4076a272b34e852d9689270f92cee56445624fec btrfs: change BUG_ON to assertion when checking for delayed_node root
3dd5f04474a6a5930524a1b2fb477b970989105c btrfs: handle invalid root reference found in may_destroy_subvol()
a25929d4b6f72fa89b0cfe2891178023de6bcae3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
e6dd5dc3d45d9b677e404d80e7b1efa005f28b1b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
64031279bb54e9812b29f2aea1934d47a2b4d6b4 f2fs: fix to do sanity check in update_sit_entry
c234d56b8730f6e264f560d3dd04fced8943c5c1 usb: gadget: fsl: Increase size of name buffer for endpoints
e71ca5a4c16bacacb2846eadb54fa6ddb51181b7 Bluetooth: bnep: Fix out-of-bound access
4568a09ddabee1510e7ad717f2a17e2bf2447150 net: hns3: add checking for vf id of mailbox
49573d0072ce7af4814811b6057a883f99cee4c1 nvmet-tcp: do not continue for invalid icreq
58bbada5f7bcf96e02ac6af7f1835857b59d8ea7 NFS: avoid infinite loop in pnfs_update_layout.
05113c246d49a443b2d77afb3d7e22405976b464 openrisc: Call setup_memory() earlier in the init sequence
c774dc148d1b78e1872b2f21895798e05b095d46 s390/iucv: fix receive buffer virtual vs physical address confusion
9ba84f712a9f07763e6fcc6eca08257ad8fbe9e5 usb: dwc3: core: Skip setting event buffers for host only controllers
2eccaafdb771b032d5ba42e3dd1034849bb76619 fbdev: offb: replace of_node_put with __free(device_node)
fd718b698492c1e3e6375c4c38355c686be0097e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b169be100dc4cfa1791fd6a0adc051e629372bb4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
4c8fe9eeed990774e0b3479a6fab236b32e15e4c nvmet-rdma: fix possible bad dereference when freeing rsps
68b22b780bb8e091e087fa8cabd4b4de94ad3800 hrtimer: Prevent queuing of hrtimer without a function callback
e53b6cd0b990e5c3a8267f3c424e90775bff86bc gtp: pull network headers in gtp_dev_xmit()
8d22276b206741de54687962fb58fae564ee7b47 block: use "unsigned long" for blk_validate_block_size().
c50a1f409a129707e3a054fe7d436ef982946e04 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2e5b5889b0e87b87fa01a5c46b5810ecb6e39d10 dm suspend: return -ERESTARTSYS instead of -EINTR
b813c988348c0796689fca21eacadd8603138526 Bluetooth: hci_core: Fix LE quote calculation
f6b730ce68ab8471a10b7fbfec5bb211a2a7715b Bluetooth: SMP: Fix assumption of Central always being Initiator
7cb84e1e2a7378ce55530d2999d7cfd4eb77f407 tc-testing: don't access non-existent variable on exception
95da679da2b3363e5da85d7735d73c1bfb628e20 kcm: Serialise kcm_sendmsg() for the same socket.
d641108bfb7392fb8d488d02a4c5fae5f930887f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
54afc17f4e29a2fac1802b34af406657950b90c3 ip6_tunnel: Fix broken GRO
99fb450c7ea2b3f477a6fb5995d2a3c4030d9e6a bonding: fix bond_ipsec_offload_ok return type
2c3b4e6f15338a418295612e912a5297e89286ff bonding: fix null pointer deref in bond_ipsec_offload_ok
4e6f9a703d0ccdc76ca3ba9573dee19c1d524cc1 bonding: fix xfrm real_dev null pointer dereference
9dab3bcc2addabe61a2686622041cb1b00e6e84a bonding: fix xfrm state handling when clearing active slave
c7e68b9d2c33f040acbce7b43d3ed93863681a71 ice: fix ICE_LAST_OFFSET formula
e6abdeca5d74a1955734d9b52309ecac7bf6233f net: dsa: mv88e6xxx: read FID when handling ATU violations
1af7652ad5f7c82c84dfcb4a7845e838e45795ca net: dsa: mv88e6xxx: replace ATU violation prints with trace points
197a5b43210cd038d8a0be01063f9beed322e4d1 net: dsa: mv88e6xxx: Fix out-of-bound access
5d14f2f8c27d8547fc8bccef78c95c5081eda1df netem: fix return value if duplicate enqueue fails
bdeeda3255e9d70b4a4640579a8c10d625333578 ipv6: prevent UAF in ip6_send_skb()
22620c2436c8dcd1b0242b471feb24875de9e7cf net: xilinx: axienet: Always disable promiscuous mode
bafdf03306a6df7ce91189b4a15764fb07459848 net: xilinx: axienet: Fix dangling multicast addresses
ebc4447898a2ef387c1939df01e7b3141b13e8d9 drm/msm/dpu: don't play tricks with debug macros
692aad1d721d6335692f119abf4595c17d22ef07 drm/msm/dp: reset the link phy params before link training
576546325a07c8c856f7ac62bfb33628ab00ed19 mmc: mmc_test: Fix NULL dereference on allocation failure
d5aa4dd9e9fe7fad5a44b8f4c03fa15d8935acf5 Bluetooth: MGMT: Add error handling to pair_device()
22d1e2a3a55d3ee7caa3cf38f4e1b73aa6ef4720 binfmt_misc: pass binfmt_misc flags to the interpreter
be17312e19e0e189bbf23fd02fb94631c7a0e655 MIPS: Loongson64: Set timer mode in cpu-probe
237ec5b44f5f13f7e22c4b756bc72adf6583de42 HID: wacom: Defer calculation of resolution until resolution_code is known
9c4019c9d0dd7f59b7c83ae10efb4140e91ff3e1 HID: microsoft: Add rumble support to latest xbox controllers
9e786cfe74f95756b6ce416821582ed4b3491a9f cxgb4: add forgotten u64 ivlan cast before shift
c89831599bf26aea5489d795fa9019f8f2a780c5 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
0351b6ac8ff9d887da5c041b721739f29bb36d53 mmc: dw_mmc: allow biu and ciu clocks to defer
fed6ff2aea43e2f4a124458845b5e768ec85c9a7 Revert "drm/amd/display: Validate hw_points_num before using it"
148c0928619611458696115201b6713b2fd2ba62 ALSA: timer: Relax start tick time check for slave timer elements
0ca8bb668e137c90ed2db02527e1f95dd6da240a nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
fb1cd956797edd9ad227342489252c5228ba4f61 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
48f64201cd0ad46a62de56a0d1921917cd429441 Input: MT - limit max slots
3360c5aa4a6c66dc83bd0e3a459c00cbfab799ff tools: move alignment-related macros to new <linux/align.h>
8bdd37a39ae4ac842cf636ebdfd50825d9bdcdb8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3446b9ad4aac0921bf367e3125b1605d096198cb KVM: arm64: Don't use cbz/adr with external symbols
1d4c40b9345daa61dc1e4875581e13576476c9fd pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8cd4a8a6c1de089624477414c573719f6937a7bf pinctrl: single: fix potential NULL dereference in pcs_get_function()
93d97be30f4b867740ed0b9258353fef45f0d160 wifi: mwifiex: duplicate static structs used in driver instances
0ce81cf51b161087cb41feadd1d7f9661a6fab67 mptcp: sched: check both backup in retrans
b5d5e87a660c5ef860553200301a41aa2172b2c7 ipc: replace costly bailout check in sysvipc_find_ipc()
4368c64e873fc3631c312bf5be90f0838d834275 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
fcfe15a8a1fd400c5467840bf953a87ba18dd562 media: uvcvideo: Fix integer overflow calculating timestamp
7aeb4090de45e6651633fcd44514b5646cddc9bc Revert "Input: ioc3kbd - convert to platform remove callback returning void"
1d3a31c2e943172d4481afd8a067d5c26fb5d01b ata: libata-core: Fix null pointer dereference on error
1f820ce67ce3611b960c86d4c6ef466ec04bf272 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
691707cccb2afb8f4d9c11b3426afc17cbb92a6a net:rds: Fix possible deadlock in rds_message_put
cab730de0be417ee72363a02ce3f69914afa1475 ovl: do not fail because of O_NOATIME
4261a16363a9a1bf7e2d56a1e3d883e393bb69ba soundwire: stream: fix programming slave ports for non-continous port maps

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881423457dde-387e1a68a46d.txt

da0ce9657d42b4b6624046a15bda26fe5ced62f3 fuse: Initialize beyond-EOF page contents before setting uptodate
5a84da4ebc2388cedf145596765e84e280e18f96 char: xillybus: Don't destroy workqueue from work item running on it
2dd27526290e20b0227ce15382f89045b3db7efa char: xillybus: Refine workqueue handling
469744cb3c8e924fbdb357abf23c21b36264dd71 char: xillybus: Check USB endpoints when probing device
5fc9cc16d7ee30ed4e5f172c6ef88e9f3f8d80bb ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
313ae802f27a324f7c019fe6616ef70560d98859 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7ca0d58c7defbd030d1f8a74d2710951c92addb6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
65c5454c012c01031c3bcc9d668b7f1720766843 thunderbolt: Mark XDomain as unplugged when router is removed
720e58eaa90b22b52b43085c3a04f9ad47e02a65 s390/dasd: fix error recovery leading to data corruption on ESE devices
c5f76ae6fc4a7fea0c8fdb1cb4184936fd7c1302 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8cc5c42cca92db6d6b9ce332362b40a3d33cdb05 dm resume: don't return EINVAL when signalled
095b017cc36045c711d68157d791017f36ddb9d8 dm persistent data: fix memory allocation failure
682181d049a992ec3f8f633c4ea53cfb41acafcc vfs: Don't evict inode under the inode lru traversing context
076b9141f0970f7df57aae781ddaf8cf0e3b38c9 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
1e69d5dcd543f996e3791dfa3497ad06d8c02b58 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a8a625ea94d804b03f8a41007e150b75a9a1790a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b2fa14271226bd0d2e273acba0623cbb59e14c1a bitmap: introduce generic optimized bitmap_size()
86721e0f9dfe59510dfddd950df97607de28da8a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
250d6f76e9af0a17f43151aa73a08842fa67510f selinux: fix potential counting error in avc_add_xperms_decision()
4d6d4dd1bb60f2c6b622c922ae62ffba4ec80fbb btrfs: tree-checker: add dev extent item checks
39a976069575735c3a29c9e189062a389f361fa1 drm/amdgpu: Actually check flags for all context ops.
703277c2ce919a598e0e5adf48e33cbeb65bcdc6 memcg_write_event_control(): fix a user-triggerable oops
11a0339d8aad36572cfbc56efe3f659ac4110755 drm/amdgpu/jpeg2: properly set atomics vmid field
53600acaa3c61ad9f4392e7eba842e6ea0375f1a s390/uv: Panic for set and remove shared access UVC errors
4c3782a4937bad234390f4324d0c6a1aff253cdf igc: Correct the launchtime offset
a31da9b7cd6d0d16485f7e05318a54a2ebdc2360 igc: remove I226 Qbv BaseTime restriction
39f6192889fd4aa73a8a7b87038423ccf257a3d8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e05d979493a2fb5caf26c0ce251dcfa4a905ccf5 net/mlx5e: Correctly report errors for ethtool rx flows
cf8b4d489b012876afb635f9a511d48b1022abdf atm: idt77252: prevent use after free in dequeue_rx()
0c2a61b55d813b2be1f1f78660adcc122fbf36fd net: axienet: Fix register defines comment description
29470d56ad2f9a6b828a819a314319890500899d net: dsa: vsc73xx: pass value in phy_write operation
d505d7457e690cf73e1e3f8b924b06b4024022c0 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b24947ff5aef4cdc9d555754d80494f491c6f941 net: dsa: vsc73xx: check busy flag in MDIO operations
3b98233ba13f5f0bd4836a1302ecf5697a07aa0c mlxbf_gige: Remove two unused function declarations
93116f63e7f7deab1a2315039d50e5e3846e46aa mlxbf_gige: disable RX filters until RX path initialized
e0308e6257da3a4198e9b09f92b10249cf967de9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ec7353008c5fb72b3827ccb703e5877e27b4dcd1 netfilter: allow ipv6 fragments to arrive on different devices
d66cb74784392d845a0492c1e2ac5979755bd3c2 netfilter: flowtable: initialise extack before use
883cb7de2c4d8cd7e524d92b8211e62a11d0a414 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
95261d558a0df52528f2c1a7272a79da8ff1fb4b net: hns3: fix wrong use of semaphore up
582dade3a5a22a469bcc6a9e767d821447edb5e3 net: hns3: fix a deadlock problem when config TC during resetting
1c7b785e9149ac48742e5737bb29f8e5151c9c6b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fc22a04a1e1d69a07d8b3368afa98d0dba0ea3e8 ssb: Fix division by zero issue in ssb_calc_clock_rate
cfd14333adfab4bac1dd016223034b841d64f1fd wifi: cfg80211: check wiphy mutex is held for wdev mutex
965a7589cb1d07f8d3530ab6ab5e46a6bd28bb63 wifi: mac80211: fix BA session teardown race
14dbaec5ffa62e83c05907394e75c0ee1f5c4e54 wifi: cw1200: Avoid processing an invalid TIM IE
08fa992fc93af636e54379aad8a60e187c105e79 i2c: riic: avoid potential division by zero
9d5a2327c3f7b3240996f84b1212b29cb0ece917 RDMA/rtrs: Fix the problem of variable not initialized fully
c9aa8942bff3fe64cc9c85ec37a2b9b85c3774e1 s390/smp,mcck: fix early IPI handling
28392debd3b07c67a46e3ef1b4455d8d0e381fa1 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
1907fbd8de2f9737f7f79b740bb1a7db9b6c32c2 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
ccc8aee0eb31758d089b0dab03222d692338839e media: radio-isa: use dev_name to fill in bus_info
5957772fa58e4d679e01ad38a7b43a9bfc6ebce6 staging: iio: resolver: ad2s1210: fix use before initialization
94e2670ee154ad4ead13fcc6846490a3a2642910 drm/amd/display: Validate hw_points_num before using it
7336f124c3bb8087831eac226d4f18b52d82d9b0 staging: ks7010: disable bh on tx_dev_lock
12c705800b694075c2069b0657bf41c482115c4e binfmt_misc: cleanup on filesystem umount
b274ee658c87761e0d19e7407f3b286a9da9be24 media: qcom: venus: fix incorrect return value
c261252aeacafc220ca5a5473c998f4398154fef scsi: spi: Fix sshdr use
b44198212fd48a453e833f3843f4efefd10807be gfs2: setattr_chown: Add missing initialization
d7d9e42f739e8908db39d91c9b0c809d76181045 wifi: iwlwifi: abort scan when rfkill on but device enabled
e7a9010cba9428792f3cd3751578dbdf54227f70 wifi: iwlwifi: fw: Fix debugfs command sending
14499d4d78aaf869b9aefe1885c0f14cdda4b73e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e6d686d365366718b4f85ec95b65d98131b8f562 hwmon: (ltc2992) Avoid division by zero
e48a40f216c0f8cf55e055603d3b674223a06096 arm64: Fix KASAN random tag seed initialization
6172295b426d7dbe427915903871c7a2a05483c0 memory: tegra: Skip SID programming if SID registers aren't set
00ef07df62a7b0d8847387bf01843b46a934180f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e89897c23ab124deb0cd7d1f653612fda82450a3 nvmet-trace: avoid dereferencing pointer too early
22a9b42e1d10024ebe059f207da5bebd02950bfd ext4: do not trim the group with corrupted block bitmap
ed049b736e2f718f1815a4d2f4fb7d43f28d7c88 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
32ba8f0080d35fe255bed88fa3d2deb222fa437d fuse: fix UAF in rcu pathwalks
d746b8e43f78fab1eb403d714eb978d03660f3a5 quota: Remove BUG_ON from dqget()
10a5c6bd6e5f1bfd4ebc3bf0d0a0b4b67babe65b media: pci: cx23885: check cx23885_vdev_init() return
4cfb061ad0f7f06535ee3d84b66d63c566f10d70 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5e9d7e4742bd73ab9a96c8df83f41b086d22de0f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0d5f632f6d258496c2f47c268182d5dd0fb5ea4e media: drivers/media/dvb-core: copy user arrays safely
0283b19d5162e75808aaa0bfae986b9d3c425946 net/sun3_82586: Avoid reading past buffer in debug output
7645d9e342fad44a1ea19ea378305313c29526b8 drm/lima: set gp bus_stop bit before hard reset
4528d09b03bec4905255659c1ef672b3aeac845b virtiofs: forbid newlines in tags
9a9415e60c62a441cf64ba71b2428a9574f8ec25 clocksource/drivers/arm_global_timer: Guard against division by zero
6de99280243019a99cfc68d686ae75dc7faf721d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
134fd8b0ee6baa936a7537d054f038985352e1d6 md: clean up invalid BUG_ON in md_ioctl
e6aa8b65cf3bd87f6486224b0e514b2333fbccc3 x86: Increase brk randomness entropy for 64-bit systems
40bf877991c13178089a826f29de0bbc4ca18643 memory: stm32-fmc2-ebi: check regmap_read return value
acdd025304cb1edef7d8f58fdade4978a2697da3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
aea77390c2909fdd411a55299aacc535ac1db1b4 powerpc/boot: Handle allocation failure in simple_realloc()
9a106900f643562a7e6cb76998f6a239ad61deb4 powerpc/boot: Only free if realloc() succeeds
e325e18f16ea5a2f0277172a361e081c1977f394 btrfs: change BUG_ON to assertion when checking for delayed_node root
9efba399c728506d16e426a4653be976e06fd0fe btrfs: handle invalid root reference found in may_destroy_subvol()
768a856dd4ee18d20ee146ad7371be4c0e7638a9 btrfs: send: handle unexpected data in header buffer in begin_cmd()
839d2f05c81c746dcf34226c1c061a2339db55ec btrfs: change BUG_ON to assertion in tree_move_down()
0b28b8c590c6448220792e223d9b5e8ad8f5a326 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4762ff816332649f59c277a670f3ec810aa8b0b0 f2fs: fix to do sanity check in update_sit_entry
371b5af0cfbe0b25a9d3cb8d9a549d9b0606bfdb usb: gadget: fsl: Increase size of name buffer for endpoints
f1e1f7d30b133971181ab4518fd8035a114ab76e Bluetooth: bnep: Fix out-of-bound access
d637190d59794e455919b4f7368e992e97230869 net: hns3: add checking for vf id of mailbox
4c8609d21a0f43ace999c8cd7a318031b849be19 nvmet-tcp: do not continue for invalid icreq
e8989634a2f40d743c9c89776d239bbe2fd28716 NFS: avoid infinite loop in pnfs_update_layout.
9519511977a29091bacc4c3982c7c91004f76694 openrisc: Call setup_memory() earlier in the init sequence
85a05f7225727819b53c332c71a8b00d4e4284b3 s390/iucv: fix receive buffer virtual vs physical address confusion
cf476b86df290db4480e673c1fd4e33d0d035b49 clocksource: Make watchdog and suspend-timing multiplication overflow safe
0d940cfad4118e40d0d4348b0a013b76abb88b17 platform/x86: lg-laptop: fix %s null argument warning
e142da2bb7dd64b4c0482e63b368f2c6479658ec usb: dwc3: core: Skip setting event buffers for host only controllers
e75e8fd8a0158718607dc0fd18a2080ba05bd7c3 fbdev: offb: replace of_node_put with __free(device_node)
786d84d3ab45233243d28185a1e723c9c06ecb23 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e3a23c5227e8b3e891356a43e65fba4c89021baf ext4: set the type of max_zeroout to unsigned int to avoid overflow
371d8130268bd03bdeab5e70cbe04651cd774fa2 nvmet-rdma: fix possible bad dereference when freeing rsps
51e2b7c94fb2d6da0f0ce1c59baf51eeb560b0bf hrtimer: Prevent queuing of hrtimer without a function callback
e206262175ff852640d0d7bfff3561946868f5d4 gtp: pull network headers in gtp_dev_xmit()
b9ce3e9c434f54bfea003f4c72c973ceeee34267 block: use "unsigned long" for blk_validate_block_size().
87a0d1f5529bf01112e2885b4fc24bac319d1686 nfsd: move reply cache initialization into nfsd startup
ab28521dbf0038768f7d6261f387b61e717f3aec nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
30b562e0eef3c23164059c721f1b9a740eeb76bb NFSD: Refactor nfsd_reply_cache_free_locked()
6f89acd28271d0062d025df0e6a5aaac49441eed NFSD: Rename nfsd_reply_cache_alloc()
250ee3c3e9d4e88638d3bd687df66de364dac4c0 NFSD: Replace nfsd_prune_bucket()
9a2db635cf749f012d24268a91f8d201fab201f3 NFSD: Refactor the duplicate reply cache shrinker
474bfc6fea46c4d6c336af4d8339e9a1fe7bd344 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ffcb4441564ecbef1990a4617c3bbd4113042b5e NFSD: Fix frame size warning in svc_export_parse()
e36c60d8c6d6514ae358fa721c13f178247d7609 sunrpc: don't change ->sv_stats if it doesn't exist
32f0dfd53f8968a8db9d7861d7bc88a9e2d2ba30 nfsd: stop setting ->pg_stats for unused stats
1d0f8aa6d6e62f2305c2cf9a7f11415e6c974f32 sunrpc: pass in the sv_stats struct through svc_create_pooled
cbfdad26e6c5ba398ad929f53318b449b1ab6a02 sunrpc: remove ->pg_stats from svc_program
1a2e718225417941997182199c7ac1d02f1535e7 sunrpc: use the struct net as the svc proc private
bc2458eb655a238391f8a3b324aa742beebc7318 nfsd: rename NFSD_NET_* to NFSD_STATS_*
e86b91ebe2645078e493fed3133b9ab72f4fe0eb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0a78c7bd5140c31f9ce0ac883aff37d3df3fb4b2 nfsd: make all of the nfsd stats per-network namespace
480437c020480a521e8829918abed6adc4241411 nfsd: remove nfsd_stats, make th_cnt a global counter
70b3387bc1f2123218eb1e7a22dcba5a26124a08 nfsd: make svc_stat per-network namespace instead of global
4baa05467e1611e3c55f19abb5f816f20abec580 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ff695478619beb84ad048d46102ebaab39adc1c8 dm suspend: return -ERESTARTSYS instead of -EINTR
5f70c769f5762f42c890ba1a061f49ed599b3158 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
46dd7b4b36b8e9151b70ea2496798bdd1fe04258 platform/surface: aggregator: Fix warning when controller is destroyed in probe
6388b0a066d45a8020ee57cf7ecf39785719f121 Bluetooth: hci_core: Fix LE quote calculation
a0a1ffaf936128179e4a0c90af92caef235915e1 Bluetooth: SMP: Fix assumption of Central always being Initiator
d962e929deecde8ac79ae86ec2abd2f0ae24f1a7 tc-testing: don't access non-existent variable on exception
0b998fbc40f0eda07434e4154d6fc2fb4dbb5350 kcm: Serialise kcm_sendmsg() for the same socket.
0e978af463dcaf54040285313fae72a54c155da5 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
46a6de7c0e851a489fe229699e34c9b84a434ace netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
efa311c6880287fdfba0de95285d113e7513ae1b ip6_tunnel: Fix broken GRO
4a12f8a584a6fb1f72c08dde676b6bb7483d8960 bonding: fix bond_ipsec_offload_ok return type
a704322975573709df29608745f252cf3900a4d5 bonding: fix null pointer deref in bond_ipsec_offload_ok
1e3c36c9dd9fbd805f87e75f5b304a76cbbaadd8 bonding: fix xfrm real_dev null pointer dereference
d9715499e860cff2dcc031a586b13dd79cf1db73 bonding: fix xfrm state handling when clearing active slave
21765d9a3b176695147d6679e1104ac2e313b321 ice: fix ICE_LAST_OFFSET formula
095e3e9c181dae6014b079d2a054a12aa2320c7f dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
cd7b8bb7a5fa5d4d4bf0a22b46d81e23fd4f06a2 net: dsa: mv88e6xxx: read FID when handling ATU violations
3ff2ad2533de6004b45d8db92de782ff99d756a3 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a218dc0ca0761a565ab20b2951ab5b4657fe166d net: dsa: mv88e6xxx: Fix out-of-bound access
8a84af08341a5793c372ba02b0ae7e981cca6926 netem: fix return value if duplicate enqueue fails
f669f7cdbeadd2e458fa1c183a56341e47fe915d ipv6: prevent UAF in ip6_send_skb()
292458edc5ee1e68941865b39958bffc95f2a3ae ipv6: fix possible UAF in ip6_finish_output2()
c687586718238a3d28535de36354b5602815049f ipv6: prevent possible UAF in ip6_xmit()
129a10bb772fec2349e4c10e8c330f11245e876d netfilter: flowtable: validate vlan header
1404f5b4d386a9be1319f6ee3dcb348d4f898c42 net: xilinx: axienet: Always disable promiscuous mode
67301d5fa55c31599f363a131e4ba399bb7c1f21 net: xilinx: axienet: Fix dangling multicast addresses
022c0c861888292bca8ce26236e7e8c9c37158af drm/msm/dpu: don't play tricks with debug macros
331acd2a820de31349ff18a6e2d2afed1339094f drm/msm/dp: reset the link phy params before link training
938e8734f2b841e6b2d73f11fc6a9c8fe76998b9 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
160f1b4961faed8f58da66331b4692a402c28c0f mmc: mmc_test: Fix NULL dereference on allocation failure
f67a5a2452ee24a882b6442ada4ce3f4a94331b6 Bluetooth: MGMT: Add error handling to pair_device()
8e6e74377dda79b88ee97831dce0db59b5ba0c97 scsi: core: Fix the return value of scsi_logical_block_count()
50d21cee70b70665eafa3f1eed820b4d5a7296d9 MIPS: Loongson64: Set timer mode in cpu-probe
c654a98a41c13b60f679e99cac746bf6bc51a004 HID: wacom: Defer calculation of resolution until resolution_code is known
89c08005e4e0f8d7dcd8b12d2bfb1e221a5a67a4 HID: microsoft: Add rumble support to latest xbox controllers
447c921b0e84f71758e4e83cd86e7ef4b508fc25 cxgb4: add forgotten u64 ivlan cast before shift
cb0885332e527b73dedddb8c267098b878fb014b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
da7d38ef722d2d79ccb1af5d48289c6ff33c9ba4 mmc: dw_mmc: allow biu and ciu clocks to defer
b2ec4ecd373184c8f220f520a242a8d66ceb6236 Revert "drm/amd/display: Validate hw_points_num before using it"
1fd5f207b74163c57d654fc1476dd47d1c5bd79f hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
b5a8355cf790d55e5fe189be54ce5c94a75831c1 ALSA: timer: Relax start tick time check for slave timer elements
b01ce9c4fe7bdbe1f5cd4e2fc68480992c60fae7 mm/numa: no task_numa_fault() call if PMD is changed
a8fbe1ea04f7c0a45a6fc10f466be7d92a34f54c mm/numa: no task_numa_fault() call if PTE is changed
dc36aac9416d85ffae27e1eb91393cb953d02c2a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9f5a259184f4831f7d2e692cad9f5f098e9681c4 Input: MT - limit max slots
a98804b4352bcf057c85f0acea9281ef0a75a9fc tools: move alignment-related macros to new <linux/align.h>
74eac0a1687604d76feb54ee4ce331f2bee9cbb8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
199c83d9dd699203f6ae17ea6246403c1c82990d btrfs: run delayed iputs when flushing delalloc
7a59f26377facf23e19ee1f0e2dc799c3f599e99 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
34a0ee416c59e4dfee1a3fcbb82090ebe0245d64 pinctrl: single: fix potential NULL dereference in pcs_get_function()
c4805d7d4cbf3065206bedfcc49b2db9f498f363 wifi: mwifiex: duplicate static structs used in driver instances
ac73f8b13303d30736af1abf8a0c0245c2e5b03a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
2bc4049969773ea66d2b2b8d8a0edca091d561f0 mptcp: sched: check both backup in retrans
9cd98a795e3d107ac2a3a0ac9f9d84a0d786c207 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
97a4515f3aa6ae556a2c83b6c8d2f71e1f83da09 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
bd9471a6296b5b55e91072d6fabcd5be5e574b44 ata: libata-core: Fix null pointer dereference on error
5041fc205785d420e3fcb4769c4d6ed915f5ad69 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4c2e06445f160c8c08c54ebdeeaf4282dade28af net:rds: Fix possible deadlock in rds_message_put
a1351cf249fd4e04d51fcf8b014c9a4325626706 ksmbd: the buffer of smb2 query dir response has at least 1 byte
387e1a68a46d9e60810145d1d112aaeee61f9191 soundwire: stream: fix programming slave ports for non-continous port maps

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa4b0976395-5b367b5938cd.txt

4115352cdf89c440be5903d27c0bc839b7f164d7 fuse: Initialize beyond-EOF page contents before setting uptodate
c4990ce3936b88d75f564c7b9b2056ebc71ff733 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e90f87f9db7f2cea08ab788f881b3026bec488dc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
da89cd319f877a82eaa041373065fd03e0c9df42 s390/dasd: fix error recovery leading to data corruption on ESE devices
948e3004b5511ca2f30c673af61e55976c9b010d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
303830adc302dfd1f0eee5a472842d20b16ad0b5 dm resume: don't return EINVAL when signalled
5d91a5f1fb8419d7fbdf3f5f0ea39417ea8b8e86 dm persistent data: fix memory allocation failure
933f1c472bf8c97b2e68aaf60438b99b9f27ce98 vfs: Don't evict inode under the inode lru traversing context
8afa9b1c0c8ba5ece6c54f1622903da070aff3aa bitmap: introduce generic optimized bitmap_size()
f44e7b7d65e6a9ea4472d58ff38411e662eac750 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b24d84cac9c88a1fa3b8cedaa7e2ba55bf37b163 selinux: fix potential counting error in avc_add_xperms_decision()
be1a2524ef7ca460d6dfc7c0a7b93de527235d90 drm/amdgpu: Actually check flags for all context ops.
6ceb25214f302ca81b4e26424c55fbef93b3f20a memcg_write_event_control(): fix a user-triggerable oops
124721cd941a37cb888607ceb5b8b9963b9bf2e8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
baa2b95be09ac813c5dfae28bf20065a5e7120ee btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8cbc0480e2a19f2713a36e59225016c87b85d7a4 s390/uv: Panic for set and remove shared access UVC errors
0e8429cee61745dc793c1b72c1d1721c2c254007 net/mlx5e: Correctly report errors for ethtool rx flows
904e8ad112c9b194fb6f03fc462800a74fe182b3 atm: idt77252: prevent use after free in dequeue_rx()
53fe989b448f3e46ba81db53ac76e3f4483dcca1 net: axienet: Fix DMA descriptor cleanup path
0b47c7c16ab7a8623ea8ed5faa169bb05d944084 net: axienet: Improve DMA error handling
f21f745fb1f7c7d04165fd60c34a46b5bf722ed1 net: axienet: Factor out TX descriptor chain cleanup
6fc00de6b4e2f015c26468495278197b48e5c426 net: axienet: Check for DMA mapping errors
080371bd3d1eeb9236141534567c828e9273e134 net: axienet: Drop MDIO interrupt registers from ethtools dump
c1adf5afb64fd123aa17ba9cd13b14bac8323d3a net: axienet: Wrap DMA pointer writes to prepare for 64 bit
dabf93d08069c657e8750acf142b588dd91056a0 net: axienet: Upgrade descriptors to hold 64-bit addresses
93e29b8051f30de7abe77024bf97fcae2019fa65 net: axienet: Autodetect 64-bit DMA capability
9f8e613fff1439d6ae8833556ecb37fc44e3ca10 net: axienet: Fix register defines comment description
0144d603a86b46d910034c9f5945389201d2dcca net: dsa: vsc73xx: pass value in phy_write operation
6ef0300e9474bcc114edc27d7d63b5dae3475da8 netfilter: nf_defrag_ipv6: use net_generic infra
a2fe1808eb242447496ad08d15d384668b48f82e netfilter: allow ipv6 fragments to arrive on different devices
70713194415cc9a525b9e2c3a2bf177dfa8260ec net: hns3: fix a deadlock problem when config TC during resetting
bbeaf9f6120dba936ab7efa6a6ac6a24aee97a7d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d60c2a9d3b853ec6b6964de1210a1e1fccefad03 ssb: Fix division by zero issue in ssb_calc_clock_rate
53a5ec5d5f909583f4d1cc0d188aba1138f551b9 wifi: cw1200: Avoid processing an invalid TIM IE
63ee64e8be6591123ffa089c6d539fda8bc705b3 i2c: riic: avoid potential division by zero
aeae8034196005922a3c7a99ba783cbfce6837f1 media: radio-isa: use dev_name to fill in bus_info
1b8431710e312b5d22a3174c8d616de02ed0dba3 staging: ks7010: disable bh on tx_dev_lock
1e02c89d3e5578308e537ff0f2d36865c587026d binfmt_misc: cleanup on filesystem umount
4ecbeff649c631fb7b19f88cfdc1ac345fa2138a scsi: spi: Fix sshdr use
640489154b5158284d2f919b09baa448dcce4590 gfs2: setattr_chown: Add missing initialization
6e802278034d4e83fb93685891e5b840589665b7 wifi: iwlwifi: abort scan when rfkill on but device enabled
1eeb4f565e1eae3d78a98873ba0f312fb9866c27 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
86001ed126a76068e78cb9367f214ff62d6c1600 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e5ac09331cc29c4ab9534b0ac6b90287d94e50e5 nvmet-trace: avoid dereferencing pointer too early
9173d892108365ee950ae65abfa7908eb2bb87c8 ext4: do not trim the group with corrupted block bitmap
d63932ea2ea41902b0940618f9d0a30de5b06f1a quota: Remove BUG_ON from dqget()
de1ed4002e39aaf6c479a45e2dcbd950bd22eaf4 media: pci: cx23885: check cx23885_vdev_init() return
0d94147212af97c08d90df73786c8d376b40c05e fs: binfmt_elf_efpic: don't use missing interpreter's properties
f487f7de5812bdc38c05536c7afdde47e03c40c0 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ebe417f3877b87a0f93ac255d441a7472ab1b581 net/sun3_82586: Avoid reading past buffer in debug output
941d283e5f21dd416c05d3322ec4121be59e5188 drm/lima: set gp bus_stop bit before hard reset
ac0803ac5e8826b50f7569d66f37d8218c4999e8 virtiofs: forbid newlines in tags
8ebae6228b378d7d3a58e5ca62e800f127f87364 md: clean up invalid BUG_ON in md_ioctl
6db5fe20daf2da8fcb4aff335babb12f89baad5c x86: Increase brk randomness entropy for 64-bit systems
d150b7dff2b2324447349fa02163c559fabee779 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f12fec9a0e2ad59da661cdaa4097dbf89bc62234 powerpc/boot: Handle allocation failure in simple_realloc()
e574e561aa47ba613cbd4c77fad2e3aa1f7cdcf5 powerpc/boot: Only free if realloc() succeeds
5541b3c97d155b5e57a72864372a3328beb269cb btrfs: change BUG_ON to assertion when checking for delayed_node root
5222a18567db600343c37f225c1ed9f3a8ef376a btrfs: handle invalid root reference found in may_destroy_subvol()
26e277770ec3dda9c1535d8fb892d57451d54810 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8df5880739656512fc3eed218bd587b301af943f btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b27e499620f236447df765e6c40838cbe42e8467 f2fs: fix to do sanity check in update_sit_entry
dd98593f1feea302c9aab95b25164383b17fe0be usb: gadget: fsl: Increase size of name buffer for endpoints
c4270d7abf0d2a588ca4351ca4c758682a770e9f nvme: clear caller pointer on identify failure
9574d0d55a3035d1effd9397be9146318f3c32f6 Bluetooth: bnep: Fix out-of-bound access
e6d171d0eb4b9db0ee2275433065711de202fad9 nvmet-tcp: do not continue for invalid icreq
a7e6a29cdbcdac45f07f01448cd95b4b0f135ae3 NFS: avoid infinite loop in pnfs_update_layout.
c61a17755555ba8180fac966c7c37f5e7fd9b157 openrisc: Call setup_memory() earlier in the init sequence
904255d68089726812d789493b71c48404d9796f s390/iucv: fix receive buffer virtual vs physical address confusion
8edb03919b4df3e907b1d07a32f93b038ab82929 usb: dwc3: core: Skip setting event buffers for host only controllers
fa75ef30f6ddd6bb75e1f5d1bec64bbc1a3d1151 fbdev: offb: replace of_node_put with __free(device_node)
37ba394aa000cfdebdc2b9bdfbcbfb92cb55ea22 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
84e01b5dbc64554b6c506e83a053320700a952a4 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b2ed6e8d2f348f53b22da66bd32eadaf390ad7b7 nvmet-rdma: fix possible bad dereference when freeing rsps
313404a1c7aaeeffca07d34a8103550954d0110a hrtimer: Prevent queuing of hrtimer without a function callback
16ff98806d609881ed9780381899b9f13bd34304 gtp: pull network headers in gtp_dev_xmit()
97b94efed7843b137fc9d0ffff9e67ecd44c449d block: use "unsigned long" for blk_validate_block_size().
53433b56bdfcf08637ff0aa1933a5ed831391692 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
aaf95e3f58cd697e1a686e6a22a56780ba499b11 dm mpath: pass IO start time to path selector
1f344591b2f7957398f5f5c45fea7e07b755c161 dm: do not use waitqueue for request-based DM
cb9fcd8b9e6db5403d7bf9bb7db235a4051f429e dm suspend: return -ERESTARTSYS instead of -EINTR
d96857cbc9549750ee09672e82bb0da3cd68ed16 Bluetooth: Make use of __check_timeout on hci_sched_le
4b1c3d6ac6048329fe215fb88e852c831bf9f1db Bluetooth: hci_core: Fix not handling link timeouts propertly
ccbd55a47c71ac9ed6bd07ec5f9686c2bfea2200 Bluetooth: hci_core: Fix LE quote calculation
2554200ac6f090bb716e96c527044e5017b6160c tc-testing: don't access non-existent variable on exception
8528b86ea1d87c585b2ebcaeb54894232f847a24 kcm: Serialise kcm_sendmsg() for the same socket.
7ca09572d7a58cc99c93922eb8fe0fb6b539cdbe netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1a7a916bcd806e3aeaeb6734c327da7afaa88140 net: dsa: mv88e6xxx: global2: Expose ATU stats register
cb9eac45c1250e5010813f7e815f6abd089e21c7 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
2dbb7b777e1c7192d97b3ffe0ba8695389973409 net: dsa: mv88e6xxx: read FID when handling ATU violations
b776c6d36b472d4659c9d62649a7c934e824f47b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f76b9d6380cb48f2cd98acae0e760d2b0679a0cf net: dsa: mv88e6xxx: Fix out-of-bound access
f485021a233cd755bc68bf1f5fee997badbbc4a3 netem: fix return value if duplicate enqueue fails
bdcb836eba4a757205771481b71f49f0502288f1 ipv6: prevent UAF in ip6_send_skb()
91e1c8a8292ac2ab022e10fbd868bc0942ffc7e8 net: xilinx: axienet: Always disable promiscuous mode
c5c4fd53fd5d3e99cc4e8379aab5bd77be64d9df net: xilinx: axienet: Fix dangling multicast addresses
1b1745420d877d73c1fa0a4a7f6c8fc5eda38f9f drm/msm: use drm_debug_enabled() to check for debug categories
a839340c08cae15b6e82f3293025ba80e185d20a drm/msm/dpu: don't play tricks with debug macros
98033eef007ff02038428dec7ee7f46a3df522c2 mmc: mmc_test: Fix NULL dereference on allocation failure
399b3d7c1e254157722c16ead4387a0be347af2c Bluetooth: MGMT: Add error handling to pair_device()
f30cfdbb36881c397c34269356321201e4986c87 HID: wacom: Defer calculation of resolution until resolution_code is known
d372c6b902a207a252e10d476e1f6dc0f8968626 HID: microsoft: Add rumble support to latest xbox controllers
8965ec1ac25ae2ddb64acec7f268471120b93712 cxgb4: add forgotten u64 ivlan cast before shift
7c8801464d76065eb86ad0a9eda4dadef9659aeb mmc: dw_mmc: allow biu and ciu clocks to defer
727c26716474c9f5cec7b232798ea754a77cdafe ALSA: timer: Relax start tick time check for slave timer elements
5a986152174d02374e7864d22b01a6b8b7356690 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
53ea26814b72160fe8ed95283c0d993f452c0a02 Input: MT - limit max slots
7a0b574ab2883165fb000d244011eefec6ed4726 tools: move alignment-related macros to new <linux/align.h>
44392937b8d9d5b68b0a1c507210b9e9064b74d2 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
5542d0ed383890d6a2870d7a4ba95bf40412ef95 pinctrl: single: fix potential NULL dereference in pcs_get_function()
4cc767aca16c5845fbbede129f4415a6e00a773c wifi: mwifiex: duplicate static structs used in driver instances
fe4c2219913fca1436876d3bd439b08f7361f5eb ipc: replace costly bailout check in sysvipc_find_ipc()
79eecae976afc074995b1a6348debb5692996b51 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a1e26cae0fe29583eff45aaea44f707211b30842 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
db5dfb1ad38d3bcac0db1d5ad2b9412d954dcbef media: uvcvideo: Fix integer overflow calculating timestamp
df8380eba0b8af6f10315f1e9c7f89613aaee16e ata: libata-core: Fix null pointer dereference on error
6e31ef2727266e9b1c732de0a5958d933e5e445b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
75e3f009ebb78e5a8ff9f358841bc5c4853dffee net:rds: Fix possible deadlock in rds_message_put
5b367b5938cd5555baf28f478bbf9d6f0dceef36 soundwire: stream: fix programming slave ports for non-continous port maps

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48545eec04dc-f3026bd60897.txt

3f223435a6073e874e9ee59249457e6faa48320e drm/amdgpu/mes: fix mes ring buffer overflow
59c56968b7f48e18842fd23b0de4a82c7ca6c7a4 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
ea5216a5aaf7e17098c45d5abc3aab7a0dd21e11 ALSA: seq: Skip event type filtering for UMP events
ddd94a7459346b2eeae63f956bf8b09d22535b4e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
c295bed9ac85f9a3df90061efe2c153189666e2a ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
6758d6aac221e1997778fe3f301164c864055082 LoongArch: Remove the unused dma-direct.h
9ea69dacc94f6f410544688d26986ebe9763408f LoongArch: Add ifdefs to fix LSX and LASX related warnings
b4ef044e215aaf508434a250a9293d8aa90c6d6c tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
a3dad7f9ad747a23a53e0560d4cbfc4ec39c4f1a btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a8d7011014836063acd82f3dea773fb8b9c18939 btrfs: run delayed iputs when flushing delalloc
c2d835dde3f3041cb7e1a7165e52f3b79c50894c smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
22eef5c711c5f313201f15117cd4bd0b7d70f614 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
785733ffb8dcb87ec87c61c5889a1e3506cf26c3 pinctrl: single: fix potential NULL dereference in pcs_get_function()
2fe70eeaf26efb441e036ed7e61c3cf8b9ae057f netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
3a11ea2ccbef33ca8190056cfe2532244caf7be4 wifi: wfx: repair open network AP mode
f0bd01b3132172f6d5b56041799543c8a2d59b37 wifi: mwifiex: duplicate static structs used in driver instances
dd71ed26256ebdffbe95d1bd5f40006ca3b61983 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
868f390cc8e0b3ae2e241734936f212ff966612e mptcp: close subflow when receiving TCP+FIN
fe887f20987f2a9327872aafc1cf4d2a72a458d6 mptcp: sched: check both backup in retrans
f12da33b2b6161b1958f42c93749c0d10ef94770 mptcp: pr_debug: add missing  at the end
f10b72395a2cd291bf7c1a6fa8daa1854dded0cf mptcp: pm: reuse ID 0 after delete and re-add
e832f4eead58dc15abc4b607cee6c3c20c5a5b80 mptcp: pm: skip connecting to already established sf
7a8d04a319dc708ae60e078dbb164a0cf2b7fe6d mptcp: pm: reset MPC endp ID when re-added
62f78e0197ca05cc1af708cc6fe315ba5a266589 mptcp: pm: send ACK on an active subflow
52222537de17ea4dd671cf062f2be03d53582b17 mptcp: pm: fix RM_ADDR ID for the initial subflow
792021511a427861c74b444babd058255e8c10e7 mptcp: pm: do not remove already closed subflows
5e83bdde0a6a64ea68a2b5b57521d827031cd1ec mptcp: pm: fix ID 0 endp usage after multiple re-creations
c01a1615b561964043e1a356b4ec46b9c0cb2cd6 mptcp: avoid duplicated SUB_CLOSED events
6ecce6dd512d2df6a9c15d616bc2c397a076bd27 mptcp: pm: ADD_ADDR 0 is not a new address
1907a0e7a64bfa0fc93be009cbeee4b70ba0e46a selftests: mptcp: join: cannot rm sf if closed
fa857bc4607b6f8cc594a60ffc3de104dddfd6bf selftests: mptcp: join: check removing ID 0 endpoint
2244b1f4060e9b08122544f37bb22a739111fac1 selftests: mptcp: join: no extra msg if no counter
be57b2e303a77d7db16762f838b313a9b13df80b selftests: mptcp: join: check re-re-adding ID 0 endp
b5cf22d12f471b2faba132dc1536a9a16fa4d7aa binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
585f1e407bd8752db11897361111f7229fa81121 drm/v3d: Disable preemption while updating GPU stats
a36ffa1507cc46b1549f8a09ed6bfbb919bbeb63 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9eda89d9122779b7c8692c672675aaf74930ed0a drm/i915/dp_mst: Fix MST state after a sink reset
32d020b7b58acfd378ea9ddae6f088468fd16a8f drm/amdgpu: align pp_power_profile_mode with kernel docs
4529c06816618e44397938a3d9b2b8592bf5ec97 drm/amdgpu/swsmu: always force a state reprogram on init
286b701e1b3c1d4eb927336d9f1cce9b0204eaa6 drm/vmwgfx: Prevent unmapping active read buffers
a62106c106c2b5bf1dc88006c1da752cfe4ddd77 drm/vmwgfx: Fix prime with external buffers
4d202e354117a6326d474bd09797928343d4056a drm/vmwgfx: Disable coherent dumb buffers without 3d
d65f0034719a6ed82a12dca0f460dfb1872a4fcc video/aperture: optionally match the device in sysfb_disable()
479b68e7be4bf45ee08c6ab7b79f9b5d611da1f0 drm/xe: Prepare display for D3Cold
ff549c5d8035666d30cc5b9cde002e2a57c4df46 drm/xe/display: Make display suspend/resume work on discrete
ebd55f704370913bc546cec84b1567ebd4108393 drm/xe/vm: Simplify if condition
56bc5efad344ca169ff306e312275094668d768d drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
7560bf483b6d11d53bdefdbcdb3ef5f0336e959d drm/xe: prevent UAF around preempt fence
20032ee7fc77bcd4ea738fe8871af0b1afc82ef6 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
05890b243b17adcbad3b34f10d0257cc204a21bd drm/amdgpu: fix eGPU hotplug regression
907eb24454b0f8d302fb63cfdb14eaf08bd91ed4 pinctrl: qcom: x1e80100: Update PDC hwirq map
4b52f1b98bc6eeef07f39e702194920b7ebe97de ASoC: SOF: amd: move iram-dram fence register programming sequence
187a68dffb2307a6cd6f5d4cd78e61211240f400 ASoC: SOF: amd: Fix for incorrect acp error register offsets
7fc3a00cf098246f9c5cb4b402a378d7a5f47118 ASoC: amd: acp: fix module autoloading
38f657309aa08b547180527458479219ed4698a6 ASoC: SOF: amd: Fix for acp init sequence
65e9d39fc87bafc2dd3e5431fff2fb3d4aa8bcd2 ALSA: hda: cs35l56: Don't use the device index as a calibration index
913f2f842c838939acc48d1b7529662931331f56 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
88a119d1445f9c83ce2fd4c08d90bf62472678e9 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
0151622e7e260540dea325a16d48a4c7d5532322 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
8f3b42e2f129b7e1279bf0c2bde38fb26fa61f33 backing-file: convert to using fops->splice_write
f19bc62595cbb661358e780f25e955e65849427e pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
78366fa7b1915f98bb2acce5e53ee5b195f66f8d pinctrl: qcom: x1e80100: Fix special pin offsets
839a6c3fd7ad54f51bfb969d50962b7b3d9b4dad pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
83c82279f60421463530299ca2cf8f05dd7a4e65 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
159874227878d9dff5c19ad72cc9f4d622116de9 mm: Fix missing folio invalidation calls during truncation
489c2c5d7eb22ce85e81ffb988332d3138c5826c afs: Fix post-setattr file edit to do truncation correctly
b4fd3f9d8fc653148d1e3dc9263cad478e99ff4f netfs: Fix netfs_release_folio() to say no if folio dirty
edd0f99abafe8d9ac3790d1c88f9d1342b6dd5ef netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
8ff7d21546309b0d07f95d25338273bd8e520688 netfs: Fix missing iterator reset on retry of short read
8ba4011b27a1d6d15be14e6b9b72280f251a348e netfs: Fix interaction of streaming writes with zero-point tracker
7265ab05676e05dbb58d1657b75b1d111d869180 smb/client: remove unused rq_iter_size from struct smb_rqst
813248646ae60a5ccb4b81204da3e89574169d73 cifs: Fix FALLOC_FL_PUNCH_HOLE support
e689b9de644da3d5fb77418c2aa58ff44d1a4786 nfsd: hold reference to delegation when updating it for cb_getattr
ae4ecb24d97bde826dbfeb79798cf8fbda64c801 nfsd: fix potential UAF in nfsd4_cb_getattr_release
f3026bd6089771301c2a605be70c4ec6ca37e7fb fs/nfsd: fix update of inode attrs in CB_GETATTR

--===============3707559530749407976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf433e205263-78ccd2ccbfc3.txt

55c4a0564bed8f089c135a176ad89ded14b7441a ALSA: seq: Skip event type filtering for UMP events
ee2bf0cebaf54a680c27dbc23dd9655aac52d91f LoongArch: Remove the unused dma-direct.h
bff385493333b77e7c75afc412c6a4865aa29c50 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
6415487b74733e274059ed6991af7ab8c1ab9325 btrfs: run delayed iputs when flushing delalloc
09a923ac9715e2ab151898223ca6e5cd21041209 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
76394ad5ccbc551b1b077eaca1b7f9dc122bcd73 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
9abe1dd3a944f22db9943301450a52db3c4d762d pinctrl: single: fix potential NULL dereference in pcs_get_function()
ae60d127176b87f637b420eafbd8ccb08e619af1 of: Add cleanup.h based auto release via __free(device_node) markings
b7103c4836ed1931ccd69c82b216c974223c6557 wifi: wfx: repair open network AP mode
fcc4e09073750f08367b784149acf930d0faf90f wifi: mwifiex: duplicate static structs used in driver instances
0d7e401aadd359e116cf7e167e6fb6776e823cac net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
23c3e144824b95d63040db159d7b62dd0ee244b3 mptcp: close subflow when receiving TCP+FIN
85b8255bca8d708f56cfda99b829a832ca190d24 mptcp: sched: check both backup in retrans
0eb2481380642616f42b5a40d3ad3dab1bd96289 mptcp: pm: reuse ID 0 after delete and re-add
047f57318ae7959755a731d91607d3aece2b6e40 mptcp: pm: skip connecting to already established sf
7dc908a8a83c80d34b76d532db131bd25199aded mptcp: pm: reset MPC endp ID when re-added
a2158d052cc721443b04111cd80f2a4f1a6043c8 mptcp: pm: send ACK on an active subflow
6e943efe23b6a888631b678a037c87a8fc97225a mptcp: pm: do not remove already closed subflows
b33a75673970cfbd24ed73091827fa4b2ca5fdb4 mptcp: pm: fix ID 0 endp usage after multiple re-creations
0e64cf61228177dccbade92b4cdf68cd0056d514 mptcp: pm: ADD_ADDR 0 is not a new address
16621b5adcc4ac9b5fd9583824c2e1314fcda878 selftests: mptcp: join: check removing ID 0 endpoint
f44c5e52ce75e239e1e278a1540342427179c22d selftests: mptcp: join: no extra msg if no counter
d5077fc2935369fd6682de1e07d8f0402479c59c selftests: mptcp: join: check re-re-adding ID 0 endp
54f2915be7e3a304a723557fed13bf6a8f59f336 drm/amdgpu: align pp_power_profile_mode with kernel docs
3a6ef1ee51ec0282c5846f7195ec24b5b538591f drm/amdgpu/swsmu: always force a state reprogram on init
e9dae67ea45853b6227c88113b61424c0a324a3a drm/vmwgfx: Fix prime with external buffers
f1a804f53158d816779b56dbc7e85cfc023393a8 tracing: Have format file honor EVENT_FILE_FL_FREED
285ce6642aebaffe50592d54f0f51f14fe616460 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
fd564dc7174c154d720834f9f9151ba54e49fef4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
9e27f8c1be0cf71927f241671e87d6916d362f91 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
97cdcce00fdfce17ec96c00df5eb663235c1e0f3 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
77fa262d427bc377e748a8d0b947aa8cf510b9a7 ASoC: amd: acp: fix module autoloading
a9e37baf3be0504968d735cada49e6da0c63ea5d ASoC: SOF: amd: Fix for acp init sequence
071aa7b2ef2c8d66e0ee16f20a81864f21685535 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
19f7787f8162afd29db37afe7aff3b8edb8508f3 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
00fd3779256005e62c7b528f1ad6ee521e81a8b6 ovl: pass string to ovl_parse_layer()
733e3b4e3c32f33bb8d06a2670039e701d623a08 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
9d911a6f99723db3e1fe514131c12c0e3a8e7b32 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
e9cfb010635d60d4aaa433bb690345b512e765cc mm: Fix missing folio invalidation calls during truncation
b6d63b4757c4e930400085f9dd604ef7ea8214cc cifs: Fix FALLOC_FL_PUNCH_HOLE support
78ccd2ccbfc3842f858daef1afd6bc29e22e0d95 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"

--===============3707559530749407976==--
