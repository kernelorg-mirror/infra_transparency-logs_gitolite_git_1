Content-Type: multipart/mixed; boundary="===============7095659005523660329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 09:57:45 -0000
Message-Id: <172544386587.985890.1498932983565435708@gitolite.kernel.org>

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb3ad548e041c36d37adf715f8f0305fba31ae19
    new: 2f57294995a6e12577c18090b2d446d5882df994
    log: revlist-cb3ad548e041-2f57294995a6.txt
  - ref: refs/heads/queue/5.10
    old: 36af1b9c9e94dd4bf676bffa506dec378f53fc66
    new: 6c04b1decf859456efd4ad2d406ef60b3d9559d2
    log: revlist-36af1b9c9e94-6c04b1decf85.txt
  - ref: refs/heads/queue/5.15
    old: b8a42595186c0c806091d2d27f0ec9d044b99233
    new: 58fb25df314565ebe38736ecf8699b45732f5288
    log: revlist-b8a42595186c-58fb25df3145.txt
  - ref: refs/heads/queue/5.4
    old: 380ab8066687f488a1349ac822014333a18c796c
    new: 3bb6a923923e91ecbe765e31dafaa8c4061d9160
    log: revlist-380ab8066687-3bb6a923923e.txt
  - ref: refs/heads/queue/6.10
    old: 3663c3fb09653952d2e7c1a09af84da851663ff1
    new: a7c0a0014b82e2f5197936678c3cdb955d4fb71a
    log: revlist-3663c3fb0965-a7c0a0014b82.txt
  - ref: refs/heads/queue/6.6
    old: 4688bacc064c1f03228dddc9daba39aacc898cb0
    new: 1f847c9036fc71a1b15229f92a50de9fdcbc11dc
    log: revlist-4688bacc064c-1f847c9036fc.txt

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3ad548e041-2f57294995a6.txt

9d5f94ecadf4d208d4ece0f478d6522661acb70b fuse: Initialize beyond-EOF page contents before setting uptodate
9b39ec6be1f4cffe5ea36edc4abf83949b30b47f ALSA: usb-audio: Support Yamaha P-125 quirk entry
2522496bc260cbef53cdda3c00a6f0e7de29d427 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3be4f58e13a8f6f18117fb7a2f1662a3b3459ed0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
34efe7a098911184ea10b321d12bbb314a589472 dm resume: don't return EINVAL when signalled
8fe2efc7f211411747383ee90422bd7873b1465f dm persistent data: fix memory allocation failure
e4e9839f1acf24d0a98342b9ece865a82b84846a bitmap: introduce generic optimized bitmap_size()
fe9071b55cd1ac4a17e677c3af693c8f01373a68 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
13d2f8cc67a087914c74c267ffd7ef62bd7a8649 selinux: fix potential counting error in avc_add_xperms_decision()
4f5d7ef9f41d6bb3887e0fcadae1fa91fefc1e84 drm/amdgpu: Actually check flags for all context ops.
14abc9e37ccf62d04958da571235cb1c927e2fb6 memcg_write_event_control(): fix a user-triggerable oops
bc922e0af4b0676d355134afd31bf5397e0d0ebc s390/cio: rename bitmap_size() -> idset_bitmap_size()
379f5ce88a8b824e0c71818ab95a101dea8a8dba overflow.h: Add flex_array_size() helper
1c7aff55174759f3beca5d1824f34977109218e9 overflow: Implement size_t saturating arithmetic helpers
0dbf1351d7ba30a1af43b243964da933a3ceca3e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c969687420e721fb2f6269e5b77a811043d8a82c net/mlx5e: Correctly report errors for ethtool rx flows
cf2c86a0e9f0828b634224a266e337b8a145b72d atm: idt77252: prevent use after free in dequeue_rx()
f812325711ec271e1b3043870b40e1577a3ddc36 net: dsa: vsc73xx: pass value in phy_write operation
fc866b56f8472ed11119b328519087f6fbcecda3 ssb: Fix division by zero issue in ssb_calc_clock_rate
2ac0ae6dda4a6a6bc822b3b2d6f26893353c2b83 wifi: cw1200: Avoid processing an invalid TIM IE
38d149772f0b4f9831d88de19c5dc303b1ff3633 i2c: riic: avoid potential division by zero
411a403c8b31e6be7eba53a43e33f4aa7f8fdb72 staging: ks7010: disable bh on tx_dev_lock
ba30fb7e11349e31c5e3ca81778ef5e3d4b71252 binfmt_misc: cleanup on filesystem umount
054638f57af9bd053fee348bc7341908c20c03b5 scsi: spi: Fix sshdr use
c38b11e8c298e0a5ac3ba80552e4f7eb728151bc gfs2: setattr_chown: Add missing initialization
6e6cc0a2dcc625a5f502e3cf94dfdad5d804149f wifi: iwlwifi: abort scan when rfkill on but device enabled
dd2593284986592b5ad27ab5d740219a5326d91f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
be17d984bed62c838c74a8c2eaa4d217a36721d8 ext4: do not trim the group with corrupted block bitmap
c6a5574278c10bd810e00b48a57cd741cadc943c quota: Remove BUG_ON from dqget()
8b6a940152463f5cad3b34dd957b756eab161d2b media: pci: cx23885: check cx23885_vdev_init() return
2f9e5556c1fe7f594e09c5ff22825c384523c2d3 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5ec2049094872b3acc2c9160cc6424adf844db00 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9f414e83e7650356fcc080f91ff915cd462d8439 net/sun3_82586: Avoid reading past buffer in debug output
fd46514e019d2c420f8d064699037337eafe9000 md: clean up invalid BUG_ON in md_ioctl
a99d1cc2d6292e0e0008dbd27f8e5143c3992597 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c3744a9c150128140338f1fd235980529b846efb powerpc/boot: Handle allocation failure in simple_realloc()
93b7b81c7e57a170b525f266df83e3da3b0f7cfa powerpc/boot: Only free if realloc() succeeds
d77c64b8226560194ee425c44649feee8ea36cdd btrfs: change BUG_ON to assertion when checking for delayed_node root
36004338c69a76a052afe1b7bb5c2800808a429d btrfs: handle invalid root reference found in may_destroy_subvol()
b8d4f64a7bf467b79c970d92ff954997ccf59fba btrfs: send: handle unexpected data in header buffer in begin_cmd()
c1c4ebcc7da2065e9c17eccfded97db543e99efe btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4bed1932d4650f7dcaf61567c8ef9f2ab5afe548 f2fs: fix to do sanity check in update_sit_entry
5b4781345872e243a8c35540f4e6afb7ae5a5198 usb: gadget: fsl: Increase size of name buffer for endpoints
6251a4a3c6e039a01c2b316cf18a3181b4915527 Bluetooth: bnep: Fix out-of-bound access
b87fad838bc61aed50d4dbe432fca1f87aab01cd NFS: avoid infinite loop in pnfs_update_layout.
21a5709f0c4b25e64af830e2a8ead654a41ee74f openrisc: Call setup_memory() earlier in the init sequence
740662a108678452918271501ea64cdf2faca2be s390/iucv: fix receive buffer virtual vs physical address confusion
40c9efa5bc130653d20888d585ae4e4f69042eb9 usb: dwc3: core: Skip setting event buffers for host only controllers
6e4104e8e7f9e45dae6e360c1164678b83f8497f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1eb9fb53be5b787401d055ed56a441c4534d9705 ext4: set the type of max_zeroout to unsigned int to avoid overflow
62107c18f939e4b8f3d9dc9d6eb5a7ec7250f879 nvmet-rdma: fix possible bad dereference when freeing rsps
10d996220315a6bdab4b2fc418017df925506493 hrtimer: Prevent queuing of hrtimer without a function callback
e12be9753eecd45bcc604aac885ecc4d7f478c88 gtp: pull network headers in gtp_dev_xmit()
10ef4f41d8253fc4185b73108ef20e7f8857c7b3 block: use "unsigned long" for blk_validate_block_size().
161f46b61409d437fb45048102a44a72d7115fbc Bluetooth: Make use of __check_timeout on hci_sched_le
abe6b6a4e8c710bc92f70d2f68a9036389ebcb89 Bluetooth: hci_core: Fix not handling link timeouts propertly
1e06ae32ba719d8257f3f9b2193147b7d7527cc1 Bluetooth: hci_core: Fix LE quote calculation
8805bb374c560519e21dd7de279426819340b37e kcm: Serialise kcm_sendmsg() for the same socket.
4e422b1c029d358959ea6439c0fa59ae8867af61 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8b548807f194b21a0a5883709e93918a0a4b2f30 ipv6: prevent UAF in ip6_send_skb()
db04d9ddf806976e9fe3011e4e75d1d3833cc83b net: xilinx: axienet: Always disable promiscuous mode
d532c7b7b5443ebdaccb135a67e217cbdf2bbdc2 drm/msm: use drm_debug_enabled() to check for debug categories
9901d817d00c83795e2639c7436a725f22fda49d drm/msm/dpu: don't play tricks with debug macros
dfd186e717ca66474b296c582f439856a4caced9 mmc: mmc_test: Fix NULL dereference on allocation failure
9ebcde81fb774b1512c79a4e823ef276e879bb85 Bluetooth: MGMT: Add error handling to pair_device()
44950ed0147412c04b9080c015246ad7a5da1eb8 HID: wacom: Defer calculation of resolution until resolution_code is known
e4687edca614d20203d92daabafc01e308df9f08 cxgb4: add forgotten u64 ivlan cast before shift
ac3ecf78f4119cdfc79e69969ead304032809aff mmc: dw_mmc: allow biu and ciu clocks to defer
9ea933f5b85247852e69ccc10d2d6b643d16a9a9 ALSA: timer: Relax start tick time check for slave timer elements
6aa0bc4b4021c005af9d113e2f1b761c18a593f6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f4e716fed25eac83286aba9b3cad3b614d6ca017 Input: MT - limit max slots
5b664f49db412505b48cc59066bb0dfc789e3ea7 tools: move alignment-related macros to new <linux/align.h>
12fae50c0c0a65415fa00408ad8303cf47fce7dc drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
297b067daa1eb5c73436a4c01664d0aa38280b48 pinctrl: single: fix potential NULL dereference in pcs_get_function()
7c9de0230713e3c684dba04835ad11efd3b8fdda wifi: mwifiex: duplicate static structs used in driver instances
3e700a89c3a4eb11056499cafa70d62942021a54 dm suspend: return -ERESTARTSYS instead of -EINTR
2be06c334bfb2fb727dd6ee639bda2aa76c40a00 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
39a0e78f329b351e3213aee70c7963abf2f67436 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
a92e081910c7265f797f0422c265eb3c0b18a967 media: uvcvideo: Fix integer overflow calculating timestamp
a015a85c8a8cfcb4c8afa6c47893283d4f983adb ata: libata-core: Fix null pointer dereference on error
657405371de0986ac3b6451d08df6142a81eeafa cgroup/cpuset: Prevent UAF in proc_cpuset_show()
02c1f8b188390b76ba3804ff64a8301b05733086 memcg: enable accounting of ipc resources
a4089eed501f2f09bc3a57253555d388d63f41b6 fbcon: Prevent that screen size is smaller than font size
c02c5c786cd14f1418cc0ef56c7360478f6a3153 fbmem: Check virtual screen sizes in fb_set_var()
2fcc3d2dea86aab69038e383f3619bf7b86ffa44 net:rds: Fix possible deadlock in rds_message_put
23bdbb053dc31f5d064b27b067044096a93cbda3 ida: Fix crash in ida_free when the bitmap is empty
d23bf2311753a0dc94a1d0953ee6c5007a1593de net: prevent mss overflow in skb_segment()
ce7a26099cb35e12f45cda1ba49aa7af79b4af5a soundwire: stream: fix programming slave ports for non-continous port maps
0e2e2b3094d11df5076c84f5d750ff5901f56562 gtp: fix a potential NULL pointer dereference
005961d9ab378aa7d8268444198c933270994887 net: busy-poll: use ktime_get_ns() instead of local_clock()
c78ae1ff2fd7629b94460b6e0c721aae8b1d12bf cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
cccb9c4a2f27f8d7cddba35853709a90df6c80fc USB: serial: option: add MeiG Smart SRM825L
2674d793410d12a3df80d652045ae3e995f1c285 usb: dwc3: omap: add missing depopulate in probe error path
376754b2b7bf9d984454f273f546721649e4f4c5 usb: dwc3: core: Prevent USB core invalid event buffer address access
220ca06f333b05f5f6ffa8608a58381a12c68f16 usb: dwc3: st: fix probed platform device ref count on probe error path
ab9998eab282b119b7c08bab032b57479442a5be usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a7c4dc1aa728655e29b75ca5ca69b34499e2af80 scsi: aacraid: Fix double-free on probe failure
7f857f11a02bb152523834b0cc604c2753703b87 ipc: remove memcg accounting for sops objects in do_semtimedop()
2f57294995a6e12577c18090b2d446d5882df994 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36af1b9c9e94-6c04b1decf85.txt

5de587552d05f31a48a5b817136da4dccdaf432f fuse: Initialize beyond-EOF page contents before setting uptodate
635c78fd7fc0f88ed2673da580a8cfe250f71bd6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5c2e63169e082cd4df31876f37bedc09e03c6230 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
81dfae1521626c87ca34cadea11b92f9042cae70 thunderbolt: Mark XDomain as unplugged when router is removed
854b0d09fc0e37d83ccf7fedb3f8d101652b140c s390/dasd: fix error recovery leading to data corruption on ESE devices
9bd1d8afb0bd512c9ba172338d0d2a671772732f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ebf3818fea688cf25c0999c318f97c9b7984782a dm resume: don't return EINVAL when signalled
eb142969ffc75af5261874cdcec363bb8afce0ed dm persistent data: fix memory allocation failure
c5dd07c9615a5abe71f53a73449ccd5574f4489d vfs: Don't evict inode under the inode lru traversing context
d9a0ae69433eb85faaefb02eda8df7ab7b2160c8 bitmap: introduce generic optimized bitmap_size()
c649d2166cf755defd968082805de7a91e11c65a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
2b3b66cbd6f84bb8396c45187ece2e7b63c8b0f0 selinux: fix potential counting error in avc_add_xperms_decision()
dc6d54782f79389c42d921021ff41e6c29e7dfcf btrfs: tree-checker: add dev extent item checks
8129bd61a565430a6cf1fdcd9a552a374031c1f6 drm/amdgpu: Actually check flags for all context ops.
409a662f2e7b1a1057d5480aaaaba579b2465011 memcg_write_event_control(): fix a user-triggerable oops
cc483a4a4d7baaa9001cccba8d7bbe0a54a4ae8c drm/amdgpu/jpeg2: properly set atomics vmid field
b25141e246d441006f636569ac1f60e4c76b74ca s390/cio: rename bitmap_size() -> idset_bitmap_size()
ad0cbc1ecab5ed707874a26fcaa464fea5b56067 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
96eaf4427a0d94ed4ccedae09d2d44ad1054c754 s390/uv: Panic for set and remove shared access UVC errors
909a21ca28a8993c39734b4de92dee36aa1d1795 net/mlx5e: Correctly report errors for ethtool rx flows
420b5e46e8c2f959d7dc9f3f85eac8766d154550 atm: idt77252: prevent use after free in dequeue_rx()
87db65c7f8a3e0de51a5d5c04a2eef4b3a92e32f net: axienet: Fix register defines comment description
ba64d20639396cc48f9cf825158fa7bed2d65acb net: dsa: vsc73xx: pass value in phy_write operation
e8e56b1ae525d91aec0f46a4fc81e8f13bf86230 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
336fb0710da14aad2e25aa09dffe12203505b7fa net: dsa: vsc73xx: check busy flag in MDIO operations
5bba0e886eedbc2a035ac7a1c7e20f10629dacde mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d419e9cea4254bb8f98d3c5f23179581f67f1d8e netfilter: flowtable: initialise extack before use
1d1dc8d1813d0e412f340cc4f22edc96879ca800 net: hns3: fix wrong use of semaphore up
ae214193025f74f07db72bca5359d060a82f9fee net: hns3: fix a deadlock problem when config TC during resetting
bc55711fbc9413e82a1cee5bbfa62b4bcb3b85b8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
eaa9320d58856aa3cc9c8aaee42f47411d2a5586 ssb: Fix division by zero issue in ssb_calc_clock_rate
542b253cbdb6ad5a2253178a26f5f3e42aa7c797 wifi: mac80211: fix BA session teardown race
ef7644df891fea482d6cf07b545c1e570ed03e2d wifi: cw1200: Avoid processing an invalid TIM IE
f2ed7e80de23259724db687a8b0ba5e4be5ec9fd i2c: riic: avoid potential division by zero
92acb39b12066c5c8bbc8e2971cb26a8f3015c45 RDMA/rtrs: Fix the problem of variable not initialized fully
3f91c837fb7c8962b7045f035226c5c06411d928 s390/smp,mcck: fix early IPI handling
4bfa0340a1909219754f51fc4defe681e9840c76 media: radio-isa: use dev_name to fill in bus_info
3d184ee4ff87f6fcdb00fb8b59ac068171f8c9c9 staging: iio: resolver: ad2s1210: fix use before initialization
31fbe72bc28f14f2c04ce06d58df122f2596d772 drm/amd/display: Validate hw_points_num before using it
1e592528722ca4dce80ce41946cec9d56d2a696b staging: ks7010: disable bh on tx_dev_lock
0b257097636e994df42da297640d10ad6d2ecc95 binfmt_misc: cleanup on filesystem umount
efaf1e1fbdfd3d0d107bf324d8e6e73e56c45bb3 media: qcom: venus: fix incorrect return value
3d1aefa6cb07363b68ecf9061d8dc1d6c48b65b2 scsi: spi: Fix sshdr use
89ee03307f2e859f139d63f42c9401847cbfeea7 gfs2: setattr_chown: Add missing initialization
7e932143df14a50ccb28dd7b5027bb4c6156a170 wifi: iwlwifi: abort scan when rfkill on but device enabled
b028d6c031d598e0f107eab10f1a30a2b0e39d7b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
63b20319feaa1e10cec7939c7ec1e9e4fb041d0b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6073c096f9e22c50f47ead06014d00fa30e8767a nvmet-trace: avoid dereferencing pointer too early
2782fa24d9307b7e55da329b81a89f81a69c722c ext4: do not trim the group with corrupted block bitmap
d0d887aa785577d61e905817f0779e28692f0a41 quota: Remove BUG_ON from dqget()
e219f7bade41b895341410dc6403681ae5e2c26a media: pci: cx23885: check cx23885_vdev_init() return
5db3c5a5edd9b4373ecee0048471a0451928ad8d fs: binfmt_elf_efpic: don't use missing interpreter's properties
7cde07d304f52c872ccb8d2d2d5bfa23448e16d4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
05ee0cf832261d02bb3e395d382b4d04c943b409 net/sun3_82586: Avoid reading past buffer in debug output
3c5aa872bf380732c2444956049f1620c7e6c15f drm/lima: set gp bus_stop bit before hard reset
80ece9a0886e964fa7e39690b385d03fb822649c virtiofs: forbid newlines in tags
f9dadee2ca42982c1c01fd74377dcc49e7198062 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
0cceeb8df5c1bed86e88362dfe24a6756fce4aef md: clean up invalid BUG_ON in md_ioctl
47648a0cc475c230d673c184841809dc45a2333e x86: Increase brk randomness entropy for 64-bit systems
31e0cd1b2cdec93237121a784c1ac934d550fb13 memory: stm32-fmc2-ebi: check regmap_read return value
90fa728aa0026244c064fda699191e63ed3f7920 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f997b6f95b6286a3c7c348f11ea7ca8d8a03333e powerpc/boot: Handle allocation failure in simple_realloc()
a64e9a8d5cc36b21c8af13ab4017db23c4b77470 powerpc/boot: Only free if realloc() succeeds
3cdce4c8b4dffef765dc59e841f9d071d8963286 btrfs: change BUG_ON to assertion when checking for delayed_node root
727098df79a5a5dcd43886c90efbbe3a029138b2 btrfs: handle invalid root reference found in may_destroy_subvol()
08828b353d8d72da2fb7d041bc9985ef769f83ef btrfs: send: handle unexpected data in header buffer in begin_cmd()
709e4e182cf6a3eb32b08eae90ac68a2a74e1108 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a51655a0e947596aba4d0a538acf36f400341568 f2fs: fix to do sanity check in update_sit_entry
67c8e542f7aa6f9b567fc7366e2ba57adc23affb usb: gadget: fsl: Increase size of name buffer for endpoints
be2545050d24246babcfc4c49b98de64deb0e41f Bluetooth: bnep: Fix out-of-bound access
ea1fabec15769fe579fc253f8528009742349fb7 net: hns3: add checking for vf id of mailbox
406386a0695fee2e9a3b5979c3f74ab4959b0672 nvmet-tcp: do not continue for invalid icreq
8a8b23a64805936c79fcfeb4828ab3759b79e294 NFS: avoid infinite loop in pnfs_update_layout.
09a42e1fdfbc16ca5603e43e9e2cde3767ae7baa openrisc: Call setup_memory() earlier in the init sequence
9ac3026ae13f1f01297f9c39ca83257d021bf8b5 s390/iucv: fix receive buffer virtual vs physical address confusion
d6437a4d640cd7b0028fc76e40abb3d4adea32c7 usb: dwc3: core: Skip setting event buffers for host only controllers
4d539876390b527a10b46300776a2bf3fc463646 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0e5caf9fbeef0987e3d72265cc0087980ea789b1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d78f50d371677679fcaf984353c0af0e5a4bb12d nvmet-rdma: fix possible bad dereference when freeing rsps
42bb6dc0521fde7dc8dfff6fbf5645f04bce6d84 hrtimer: Prevent queuing of hrtimer without a function callback
1ab3bea9a7610283bf2705f9baf2d338983ed487 gtp: pull network headers in gtp_dev_xmit()
beaf2f889dff788bfd66a208c238f2f0d1044436 block: use "unsigned long" for blk_validate_block_size().
502db9b532775ad58359135193421eae53680fea media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5359d48f95fdce56b44e1394391dbe7ebfb6e753 dm suspend: return -ERESTARTSYS instead of -EINTR
d5024a79cd344176890b0bddef4de5c1a38c8d03 Bluetooth: hci_core: Fix LE quote calculation
ee86ebfb0748ad8fe191368322f7658d8171752a Bluetooth: SMP: Fix assumption of Central always being Initiator
be3aa8f9ce4e3637341c39e91cc2143bf9430082 tc-testing: don't access non-existent variable on exception
adca0309ae1b98abfb2dd3601899f703a26d9772 kcm: Serialise kcm_sendmsg() for the same socket.
87352ceab9a24fe801841281342ccf7ea919d046 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
42a25eeee1c4c34317ab8a5630f535e4f7c036dd ip6_tunnel: Fix broken GRO
6c4201671d70a198aa9569f5c1401d43833a3520 bonding: fix bond_ipsec_offload_ok return type
739af0c69b30beb4295cf2db66f8ccd014e6d7d3 bonding: fix null pointer deref in bond_ipsec_offload_ok
cbb8b20c9c1a87471b2e5734fefab5c8458cba07 bonding: fix xfrm real_dev null pointer dereference
25bf2a71a7dd235236d78884952d3952191ec29d bonding: fix xfrm state handling when clearing active slave
adfe891f9f591feee907fc5450ac2016a13a54f2 ice: fix ICE_LAST_OFFSET formula
87d898061d8cb8ef2dcad73dd4e54e9ac02cc91e net: dsa: mv88e6xxx: read FID when handling ATU violations
284a89314badb6eefe606fa8a78d3ea1d4dfe1f9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ad54b3587acc0c081f159c548adce7815abd086a net: dsa: mv88e6xxx: Fix out-of-bound access
c3045c2364eae3967a99b022bea1ba628d374b02 netem: fix return value if duplicate enqueue fails
9c37cb64e060e6afccf2602150cfb8635dababd7 ipv6: prevent UAF in ip6_send_skb()
f732a121c8dc135982dafc8a38e220abfc5082be net: xilinx: axienet: Always disable promiscuous mode
c09c15755bb17718bd26881f3f367831ec01c92b net: xilinx: axienet: Fix dangling multicast addresses
eee87f862c50e0c77eef997e6ba8031c68915303 drm/msm/dpu: don't play tricks with debug macros
e08246af93c9e29da28e132389d98a22969bd8a6 drm/msm/dp: reset the link phy params before link training
1234c9aea35327962cd89bd88cf83a57fe02e950 mmc: mmc_test: Fix NULL dereference on allocation failure
c1eaee59f902004c378774c27bb05ebcd3db55e3 Bluetooth: MGMT: Add error handling to pair_device()
fc90a8abe2a49b48bec8541da214f47d682eaa80 binfmt_misc: pass binfmt_misc flags to the interpreter
939dd47aeaa4951eb81774fa64646976638345b7 MIPS: Loongson64: Set timer mode in cpu-probe
08a853f47e060b21fd24c16412d93f78c0562c8e HID: wacom: Defer calculation of resolution until resolution_code is known
92d88408219094dc11e44edb014b215323cbb22b HID: microsoft: Add rumble support to latest xbox controllers
9222b553935f454d862cd7824025c65e07eb5704 cxgb4: add forgotten u64 ivlan cast before shift
879b35014090727256fb5852e1a07a50db546d64 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
8af207ebb749bdacf55b3f0a32215082eb886ac4 mmc: dw_mmc: allow biu and ciu clocks to defer
5b82005f2479252b29880b360e2fd7d8ed5b504b Revert "drm/amd/display: Validate hw_points_num before using it"
beed901174563ad538a97fb15ea787e74129c315 ALSA: timer: Relax start tick time check for slave timer elements
18c3b5999234d4086efcdd1b2ffd1fbfb88cf519 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
78bed31865218f1fbabd0e6c2a05a83a4f1aedf7 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
02cb76f954e22e3a2ac2e0cfe2d3755629f2751e Input: MT - limit max slots
7cb01fcea6c134837a5bc71588f48d03ba138ae1 tools: move alignment-related macros to new <linux/align.h>
835ca0a05498f9b50f1280cfe9599ff56eede8e6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1627a4104578f64bbb7a9f3c15998f8d797b746c KVM: arm64: Don't use cbz/adr with external symbols
9e8c54ee473375280f2ec13108c6db0c88af624c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b8e303a7baea09567c304f8278579ca23fc14123 pinctrl: single: fix potential NULL dereference in pcs_get_function()
e6605979a26f23ed113289c31a1f6f9fc88694cc wifi: mwifiex: duplicate static structs used in driver instances
6b6b0dbb3e41bb034c72e6d5975e05c72741afd7 mptcp: sched: check both backup in retrans
b85af471efe28ffc9cc6034d83a822ed14ec4d6a ipc: replace costly bailout check in sysvipc_find_ipc()
c4c6d3580be6677d39261ab99f5ffb77723ae5b0 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5f6b11b48d9c6abb4c740c68d8f9cbf2698c757b media: uvcvideo: Fix integer overflow calculating timestamp
da17a4c3fed13cf507fe53a10cd82c8f48187ad8 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
e10d60fa2ed1490ce5aedc0ca48ea5bb5edb2cf2 ata: libata-core: Fix null pointer dereference on error
c60e39bbf57cbc8218c0bc2c2d6db657e0df8dc4 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
60fa5b6cec7a0eba53ebd9a5757f51f1edf251fa net:rds: Fix possible deadlock in rds_message_put
27176eea19f481f37b5a969255411b7844268825 ovl: do not fail because of O_NOATIME
8dabbdbdc3d0e734566d6c3f8f6fe669e45cc450 soundwire: stream: fix programming slave ports for non-continous port maps
c7df23d1fa270c46129a7f51b9243bc82bf58894 dmaengine: dw: Add peripheral bus width verification
21d2269cfb44d0cdd3c0ef96e6e075592075336b dmaengine: dw: Add memory bus width verification
a3f61b766e7a6bb9d2a7cd8f6a25e41645e4059c ethtool: check device is present when getting link settings
21ac6a96821f99a1c5d4b3e945f7176ec33a9d14 gtp: fix a potential NULL pointer dereference
e25324bdad6dbe36b30a5f7ca9d0a22a2fec8467 net: busy-poll: use ktime_get_ns() instead of local_clock()
c6b8aedf6878c88ecf3209a52184790dee91cb8b nfc: pn533: Add poll mod list filling check
ab7e50f6c54a0744e6634a8bbb31cd0247b94e26 soc: qcom: cmd-db: Map shared memory as WC, not WB
70aa10726a59d6aedff5e985d7f64276d5e59fac cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
bbb6e8258a5dd93b7e2762bfb87ac1999038f82d USB: serial: option: add MeiG Smart SRM825L
5c2745d43af7401bd5db3a431bde6fe9a802def0 usb: dwc3: omap: add missing depopulate in probe error path
5e7349e143f103342d4d41a4c2703e00365f852e usb: dwc3: core: Prevent USB core invalid event buffer address access
8f93c75c0ce454ca64695adbc56565678b6e59fb usb: dwc3: st: fix probed platform device ref count on probe error path
a54f54d418e90e0e9d110b9fa408c57d5ea50033 usb: dwc3: st: add missing depopulate in probe error path
9c7a073984bc223a8f6ac33addad0a9507bafd13 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a04f48fa2a8275bd34ff5a020331e8f146458945 scsi: aacraid: Fix double-free on probe failure
6c04b1decf859456efd4ad2d406ef60b3d9559d2 apparmor: fix policy_unpack_test on big endian systems

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a42595186c-58fb25df3145.txt

4fc6760ca7f06cda565313693805df96d154f2f1 fuse: Initialize beyond-EOF page contents before setting uptodate
e19dd6365d93f99eb4ebf34bab63f1458d88f21b char: xillybus: Don't destroy workqueue from work item running on it
3b6873e04a8a34338d0e327b70eeb66f7cf635ee char: xillybus: Refine workqueue handling
68980a90023a5c4a7906ce88afdde0d12e940110 char: xillybus: Check USB endpoints when probing device
ab245207f81f3556f4493e8a212b8b9afa7b1b88 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
61bea901fd4c2caa96ca573f0efae4820e1e76f3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8a6470262f20b002ff8c6123f2f0dbf89b29fe84 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
83441953d669b1fa9c696cb94f69b5de5d5a9ffb thunderbolt: Mark XDomain as unplugged when router is removed
e2ab3c9455d4ae05e86714e9047fcde3f8017d06 s390/dasd: fix error recovery leading to data corruption on ESE devices
d2534834df7c24c026a8c920e951e9d72131b7f7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7bc72708c9f68f68fa2d3562652356f6de5c590a dm resume: don't return EINVAL when signalled
5f9a9e89bf38a82f70c4e282e360e5506909be03 dm persistent data: fix memory allocation failure
818afd33efa4a6a35748cd84a24bc0d90a020113 vfs: Don't evict inode under the inode lru traversing context
4202bf87baacfbbb6359f791ebcaa87b1cc5de68 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
63a78ac1f6b71bbe9c2137ddc7924bf7ed98a1b5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
5b2dddf99552432e987c45272f3e6166edfd2379 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
2fcad3acdc4f940834ba19df72786dab0305a009 bitmap: introduce generic optimized bitmap_size()
254f4910383ad0f1174c70608ca957b98a9fcd56 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
06e1f75ff281531f380eb84a0af1281c9ae51505 selinux: fix potential counting error in avc_add_xperms_decision()
9517817ab6366f160b648c22826a718080229d67 btrfs: tree-checker: add dev extent item checks
738aa761c0fac4d03fd067ccacb4a3a4d291c424 drm/amdgpu: Actually check flags for all context ops.
4c58a45a1d6c4ce602c2bd7e3b2b5d0cfbbed93d memcg_write_event_control(): fix a user-triggerable oops
078a56b0982ad0da3534da7406c77ee674e53703 drm/amdgpu/jpeg2: properly set atomics vmid field
40ab595a2911fba83a569e885c00f1f5f90d623d s390/uv: Panic for set and remove shared access UVC errors
e1fda35f9eb2c3bb86531215a788129102c9efc1 igc: Correct the launchtime offset
5c58a2c607ec232e190760f72b4e4334ab6fcd97 igc: remove I226 Qbv BaseTime restriction
6407c3e95eb4f68a344a15c0e542d6eb8108692e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1b0687de3dc0280cb51204cf6d598a37c933ed37 net/mlx5e: Correctly report errors for ethtool rx flows
d8e536c5b8257d0dd44bce50cd6c8e210ba93d16 atm: idt77252: prevent use after free in dequeue_rx()
d4e2d09a8ac631a5720ac19f4d9042dd62aeadc8 net: axienet: Fix register defines comment description
d8f3e70ae478a1428530841af10307f4c8834b7a net: dsa: vsc73xx: pass value in phy_write operation
8c6cbefc468cf8b88e5cc1f653c13f429ad38118 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a0aa8bbc87066a437e1b3eecffd89acaf3df4dcf net: dsa: vsc73xx: check busy flag in MDIO operations
a494846623447911d7ebea4cc2d7ed242191a78b mlxbf_gige: Remove two unused function declarations
c39fd2e77519e14c6e761031a6de15639d84890f mlxbf_gige: disable RX filters until RX path initialized
181e52191025059ac59dc76b7f29cfce9ba031a0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
cc02c4b1ed1f850bc8781be3a5dfc744a74adde3 netfilter: allow ipv6 fragments to arrive on different devices
5a0c694deacfc9e1a0dd9142633b00bf52154809 netfilter: flowtable: initialise extack before use
b4a6a5ba4b70d8eef1cd61bc260cfe3e433c9f1d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
d14b08bfcf9386bbe8a568952997282738c342e1 net: hns3: fix wrong use of semaphore up
96c116200050a56c3b5368f686401e86a390ebf5 net: hns3: fix a deadlock problem when config TC during resetting
6dce6b1e5478cb5ccdcf0a630948ba2dd14263df ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
cb5cc4cdeff2b01631510aa2b83c51471c4cca38 ssb: Fix division by zero issue in ssb_calc_clock_rate
55292bb09ee67fc909f4576b54f2ea3b6711a328 wifi: cfg80211: check wiphy mutex is held for wdev mutex
a45108c81ab208382b98997deb74f490f74a55c6 wifi: mac80211: fix BA session teardown race
67bd59296da66c281047331ce172d50f0e711f38 wifi: cw1200: Avoid processing an invalid TIM IE
e8c59632db5bf20a9e12eadbe5325285b6a176f9 i2c: riic: avoid potential division by zero
d370b60ff72c8cfb0f4a6046f27d6f61c38fc045 RDMA/rtrs: Fix the problem of variable not initialized fully
23caa20ea9219430bf70c3c80668b5d792c50cad s390/smp,mcck: fix early IPI handling
e57940d08be9c193957aa6a9a38aa51360f45d30 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
0bfdbe971dcb157a90b43dafcd19a667d6ac6f30 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
5a3b28ab13ab2afa931d6b08e5937abd5b1bfef0 media: radio-isa: use dev_name to fill in bus_info
759630c5614ca7826a5d4e10bf18c1eb9209c2e7 staging: iio: resolver: ad2s1210: fix use before initialization
553a3ab0132e18ba6e76af8df62f75230f333494 drm/amd/display: Validate hw_points_num before using it
8542de001e3af33c680ed9f48e88ba92022fe50c staging: ks7010: disable bh on tx_dev_lock
4047f3e9f6f007cb89b280f0ac630be8d5acae04 binfmt_misc: cleanup on filesystem umount
f3a9dcc04401a14df3c29f9f11eaebf49846c9d2 media: qcom: venus: fix incorrect return value
4982e4944a8231a08919c62be7df0902f7a2398d scsi: spi: Fix sshdr use
8eb287a3f1307e6301ab5717b3d8af9481e18737 gfs2: setattr_chown: Add missing initialization
971ab40b74afa82d550c22a46360de71db32b225 wifi: iwlwifi: abort scan when rfkill on but device enabled
21d83a03609ec4a5aaacd9eca714c076fc5e4f88 wifi: iwlwifi: fw: Fix debugfs command sending
22c7159e5e9b773088e3b0cd125c314f40d35e26 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
aacb6850d81bcbe1b06bbeb4bb6e56df70b1bdef hwmon: (ltc2992) Avoid division by zero
bc5fd42ed5fe4c6ce5e11d14a5d696d4c460b4ef arm64: Fix KASAN random tag seed initialization
f13d7955b578b24171bd9e07d16527fc893b371a memory: tegra: Skip SID programming if SID registers aren't set
947970f5434be79e69abb098aaafaa9a06620158 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d9978fe079e4bcf985f60429acec2d990f08e6d5 nvmet-trace: avoid dereferencing pointer too early
33e4900ce65e2916a1de54314b497306c85fee2e ext4: do not trim the group with corrupted block bitmap
bf9a667885a4694c931d1e9aea484af78efa027d afs: fix __afs_break_callback() / afs_drop_open_mmap() race
cf6bd6c966edc9afdb9e471209420cfa55745212 fuse: fix UAF in rcu pathwalks
77d1ac7889a55013a7dc55a9efcc9292a1fb8659 quota: Remove BUG_ON from dqget()
c218c9268981a681bc748763228a7ca0b74b43c4 media: pci: cx23885: check cx23885_vdev_init() return
64fe7e9aa25c1350cd43915d435045276a4bfdbf fs: binfmt_elf_efpic: don't use missing interpreter's properties
4008462a3f856ec9dfdd0d999bf415771e1e0d08 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
fe58cb9de18772c57743389e7c959247e1b8fde4 media: drivers/media/dvb-core: copy user arrays safely
f933f7d5daf41ae538d27673bcf6de0fb6d3f24f net/sun3_82586: Avoid reading past buffer in debug output
fda90661be13be379e6ba1b1622574d4cbb6282e drm/lima: set gp bus_stop bit before hard reset
e2ea48775164b18ad991e52d566fad7ab47653f2 virtiofs: forbid newlines in tags
315120501e204aace06c9618b9586d267be40e33 clocksource/drivers/arm_global_timer: Guard against division by zero
9edf2fa5dcba86d8389cdc81095fbbf57e62907e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
04449e4d32df23a7324d4cf1e9afac27c09414fb md: clean up invalid BUG_ON in md_ioctl
1e4bc3e81057fb09e289991a32a631e426b8eeda x86: Increase brk randomness entropy for 64-bit systems
56c0aa450d6b4cf01d1c1ea41ed178ef8bb99da2 memory: stm32-fmc2-ebi: check regmap_read return value
7677719952ae3b586fb9bbbceb4a3cb94c09d8ad parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
16b96d37411aa9300bcee77b6cd88e911bbe363e powerpc/boot: Handle allocation failure in simple_realloc()
4ad633492cd870b48ee973014c98906ae712d7a0 powerpc/boot: Only free if realloc() succeeds
b709237089d89bbe6ac484897830c882f4378ea5 btrfs: change BUG_ON to assertion when checking for delayed_node root
61e15cfb2e85d78a1e7b08d3bbfdb3cc3bc8f388 btrfs: handle invalid root reference found in may_destroy_subvol()
1c3e6d68cfdb4bc19bb30659adb995d57bf948ee btrfs: send: handle unexpected data in header buffer in begin_cmd()
56b6147c76d44e24df987c6bbc4b5512442afc26 btrfs: change BUG_ON to assertion in tree_move_down()
aa588bc8c9d649b90258c2c68c919c71e6bf2bea btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a6208a543068d699b920ae7834a79f5f48add788 f2fs: fix to do sanity check in update_sit_entry
77143793473d32cc50a4da8669141228e1d27112 usb: gadget: fsl: Increase size of name buffer for endpoints
faff4bb768a923e516caeab3e0e379a8c1b6f2fa Bluetooth: bnep: Fix out-of-bound access
32b5d0ca494baba9300f453dd8bcbc2d0a244ed7 net: hns3: add checking for vf id of mailbox
832b6b14088a1603b4fe3953a6b68104a679076e nvmet-tcp: do not continue for invalid icreq
723c5d8a70a7bfe52ee06b6b792e2bdfb3c69f75 NFS: avoid infinite loop in pnfs_update_layout.
28163bca3aa475c46ae0aff9ee8a4502728003a6 openrisc: Call setup_memory() earlier in the init sequence
229c855df8881d60462715cb8b5fd88d1ee82237 s390/iucv: fix receive buffer virtual vs physical address confusion
6fb258d7e688ad977f825253713e9edbf5dd424a clocksource: Make watchdog and suspend-timing multiplication overflow safe
7b6c79288f150634aec215aba1e2a33ead728e54 platform/x86: lg-laptop: fix %s null argument warning
fea739d546b75986ccb5c2bf09e8e3894145ba95 usb: dwc3: core: Skip setting event buffers for host only controllers
c2119217f53713ecf83e79e13dd1270466246329 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
53e4d015903e7a3f43a1cfb174b7d98fee424580 ext4: set the type of max_zeroout to unsigned int to avoid overflow
494b72f899db3ab92c14d7c64a073183f0937eea nvmet-rdma: fix possible bad dereference when freeing rsps
a8e91e363165fed670a1f54d0eb26e9cf77f7862 hrtimer: Prevent queuing of hrtimer without a function callback
51a5003765968fd607fa36fb2f9c394fe96b8b58 gtp: pull network headers in gtp_dev_xmit()
2c5c99e621b265b88680f7e52213521e5a942c90 block: use "unsigned long" for blk_validate_block_size().
42e8075bd8a04e52e564851d6eec58b90c66dc69 nfsd: move reply cache initialization into nfsd startup
506431c2fdc1e6c8a349595121f2a1e27de4ce1a nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5a66cdf1729d46b72801b5ec198b2ff314998b57 NFSD: Refactor nfsd_reply_cache_free_locked()
2d3dabfe165193c7e786df96ebce0b30052291bc NFSD: Rename nfsd_reply_cache_alloc()
2d1f8d6d1765e4488b1eba8491af38754ae88075 NFSD: Replace nfsd_prune_bucket()
22fbdcdd5e4c1384893a207f235049a0d4e6a0ad NFSD: Refactor the duplicate reply cache shrinker
3c23ef5791f8caccc95cf0dbea1135a8988b0a3b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
279324aafad271df68250159d51b0160a99836aa NFSD: Fix frame size warning in svc_export_parse()
3b78732ec6c23c86670fe4682e5d4f949362473f sunrpc: don't change ->sv_stats if it doesn't exist
535b19ef45f009b1e800cea85adb93029ad60680 nfsd: stop setting ->pg_stats for unused stats
35b1f0120639e7844e859f79e4c12a145e1efa97 sunrpc: pass in the sv_stats struct through svc_create_pooled
5e3a2ae0c1d2eab42c3c2d13b75ce7df416402d9 sunrpc: remove ->pg_stats from svc_program
a83271256c1c97f47127fa44e202577e46343502 sunrpc: use the struct net as the svc proc private
0de27c9bf81a67e271a3943bc4a69b541c32c72e nfsd: rename NFSD_NET_* to NFSD_STATS_*
8d0825a956eb7d81842530b12b7aeee911fb8c24 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
cbe7ac7ea1cab2982be054d0a7b7ff16a61d7e1b nfsd: make all of the nfsd stats per-network namespace
56d45de296afd7ed1cb6f1021d5463b0f2b0b299 nfsd: remove nfsd_stats, make th_cnt a global counter
f0bbbd42b6cd766870dc17b2a202469a78ea969d nfsd: make svc_stat per-network namespace instead of global
9b04b61d0db5899b86070cc593a8de67e00f647a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2e862e273c1bf217a45163e9a93f766cdec6601f dm suspend: return -ERESTARTSYS instead of -EINTR
4843ad8319a0636c8053ee5f54f0ad916b3d1a7c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
79a27f3444b58f201dd0614d9ab51857455df6dc platform/surface: aggregator: Fix warning when controller is destroyed in probe
bbd71700bd7f16afdd562102d2d5e6cb69925c16 Bluetooth: hci_core: Fix LE quote calculation
04abb3361f24237f09bd2141b44819518f810192 Bluetooth: SMP: Fix assumption of Central always being Initiator
f6598b147b701ee2a5ac27815c99250973aed60e tc-testing: don't access non-existent variable on exception
5d8bf09cbf52f2357cf179344c0f53d5f877a9d2 kcm: Serialise kcm_sendmsg() for the same socket.
444f44cf1b223d60ba0828c90c19631381f3aa85 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
85d8b6e0983f5edc37602dbb31f3a69505493b0b netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
19534eddfb1b5d1fe99691826c0f1722e0cf8e44 ip6_tunnel: Fix broken GRO
2280689d88dab6e7aa0f78a761965e15a3a2f9c9 bonding: fix bond_ipsec_offload_ok return type
eae74c9c15da006b7aeb52eafcda1211a9ed0297 bonding: fix null pointer deref in bond_ipsec_offload_ok
4629765a8b3140465853c775d5ea629ef4dab9f6 bonding: fix xfrm real_dev null pointer dereference
c3211d3e6346f5c737301305ab68cb160e9c98fa bonding: fix xfrm state handling when clearing active slave
49ecc4581205da20da70d83690c5b9900a1e66ea ice: fix ICE_LAST_OFFSET formula
af80ac3184c84ba409c03e07ec32f5ceaf32abd0 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
1f601fd2ba9ba767dbdb584d4b14c0c6724881db net: dsa: mv88e6xxx: read FID when handling ATU violations
4e51bfd0315c83ecb461dfc120cd709193b1bbbe net: dsa: mv88e6xxx: replace ATU violation prints with trace points
33e852ef113d8dd1363f840500d41d13c4d4cea2 net: dsa: mv88e6xxx: Fix out-of-bound access
c71deb03991100bba427b02d8027c84b515b50de netem: fix return value if duplicate enqueue fails
5bd14cfc4934e2b2b720049fea9d5a8efdccff8c ipv6: prevent UAF in ip6_send_skb()
41c8c6ad1a3bae46ae046b1df8e642e52055e1d6 ipv6: fix possible UAF in ip6_finish_output2()
c3f14c07223f0f2d7f6d84315f3fed6bcc79c76d ipv6: prevent possible UAF in ip6_xmit()
6bd0bbdc62b2a5405eaf82a7bbfd10abbfc189d4 netfilter: flowtable: validate vlan header
6d3a3e1c2d52ef4fd9561ac863917a5fdf60646c net: xilinx: axienet: Always disable promiscuous mode
57e3f8fe7286e5ea7466701e301d78af7c499e52 net: xilinx: axienet: Fix dangling multicast addresses
fcfc0d3fac587de9c97688001ccc47e676aa0fc9 drm/msm/dpu: don't play tricks with debug macros
0126cb76e9c5d98377444e1338a7f2881c1fcae3 drm/msm/dp: reset the link phy params before link training
9631b10cd1e70fe4dbd6c49f99dd667d2576688d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
6796a223fb3135e48d24252f5290d824cf2f67fa mmc: mmc_test: Fix NULL dereference on allocation failure
6933a5320ea0d2a3130fa643b87a1683b055af5b Bluetooth: MGMT: Add error handling to pair_device()
bd4fbd909dabffc970f88a5cdf695d669ddc6158 scsi: core: Fix the return value of scsi_logical_block_count()
d98a75e91ec624c1daf15ffc4ebf7c0b1af896a3 MIPS: Loongson64: Set timer mode in cpu-probe
11b58893280251bd1ca645b2f4b852df5f50ee0b HID: wacom: Defer calculation of resolution until resolution_code is known
2f1b95c752a7f7d8fc536fc1904e483a022460e2 HID: microsoft: Add rumble support to latest xbox controllers
f88279234554cac8473821b9af0fc7ebb12f1417 cxgb4: add forgotten u64 ivlan cast before shift
7985e52f256d3cae04607b3afc81a4501fc05035 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
acbcdeaffd96a6221f6d8fe705364eaa9d587e54 mmc: dw_mmc: allow biu and ciu clocks to defer
fd74d86dd968542e14e8848028f2374922278474 Revert "drm/amd/display: Validate hw_points_num before using it"
cc1592e327bf84707b45e510823e332a06726e15 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
1daada2f63607c4be4d4b404182a147ca8818524 ALSA: timer: Relax start tick time check for slave timer elements
5dc0fe76538fa56f83fd76243220a35f09246c08 mm/numa: no task_numa_fault() call if PMD is changed
b7c66c71f59ddd0cc6257174f931587a189e8ba7 mm/numa: no task_numa_fault() call if PTE is changed
405cb8b2cddb462d326f1af86f002ea6b878b1a6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9eb8cecb5db5c27600c234c02368fdbf6609fbc1 Input: MT - limit max slots
fb9e193dd60b13b27fc5c4e87565c2a9e1df301f tools: move alignment-related macros to new <linux/align.h>
1bee456414fde77f2b380968b415b29e60b632ed drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f0692893c7bec42ded74709e6517a605904e003b btrfs: run delayed iputs when flushing delalloc
1ec2d6b0e578fef97ad2dc79ce88589e94b34750 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
df944f625ad8ac66cff159d08be41459fc6b6bfd pinctrl: single: fix potential NULL dereference in pcs_get_function()
e771fccda155e29435e2eb240bc0f863d872d667 wifi: mwifiex: duplicate static structs used in driver instances
7d2fccef4f419fc47b25f4f3ead1031d27abd254 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
45e9fc28f7673003b32337eaa698817fbb3e76d9 mptcp: sched: check both backup in retrans
9a0be68b6ef9f93209ec122dd9f0f13a1df709da Revert "MIPS: Loongson64: reset: Prioritise firmware service"
5366f5b3ac3d83915bdd4f49566dccdc3c03dadb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
42d3ad5be18a167c8ffb852510b051c760b7fb9d ata: libata-core: Fix null pointer dereference on error
b901859a1ac1200d66760c3224098b8805fc71ce cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ae9191f60fa532e7bd7150cac7c0b7fe58d2c869 net:rds: Fix possible deadlock in rds_message_put
aa7adf79c05dc62fb42c28ea87c56f87112f286c soundwire: stream: fix programming slave ports for non-continous port maps
4b4e20a138dae9a4b642bcdf75c3ed9f12f411da PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
0941979f5a62107e3e842b27fc64eb5e006a804d PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
c60e26768ffa416eb66199f8f16d9c9a166b5ff5 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
9badc63ea4fb12a9f29f1ea2a2b312b193f4f200 phy: xilinx: add runtime PM support
3151268c98ace287be24efb743158d58f62d09de phy: xilinx: phy-zynqmp: dynamic clock support for power-save
d10ff850fb27fe0940a3f6c38055091f5851da7d phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
7ba7fe2f2b7b600974ce64363f44ae219c3b39a7 dmaengine: dw: Add peripheral bus width verification
914b55d16c448f3f0eec48078fcc13cf560d5490 dmaengine: dw: Add memory bus width verification
c28b4d31a5acdfb0a7e5226c42feac47ec6916ba ethtool: check device is present when getting link settings
c125bd3a9bf288d82248605694f65854be8e4af9 gtp: fix a potential NULL pointer dereference
e5983b162f01e7e18232fa31877ac1698399e542 net: busy-poll: use ktime_get_ns() instead of local_clock()
6f9ba9d9cf70436e3d32ce0c6b7e286f7654ad33 nfc: pn533: Add poll mod list filling check
774d6f3168d3a26252853798e3e9aa6701dc4754 soc: qcom: cmd-db: Map shared memory as WC, not WB
4107847982f056563bf9584d2d7711e388ccde0d cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
4a504da1e0de76899a6a395f696b57e529232f22 USB: serial: option: add MeiG Smart SRM825L
51512ffe9a6cff6eae828bffdbc6f282cc7675a5 usb: dwc3: omap: add missing depopulate in probe error path
8ebca4cdb34ef8585b344eb6580f2991c0aa3e87 usb: dwc3: core: Prevent USB core invalid event buffer address access
11fda513d37a035d587c976c15e6dc68b82cfeba usb: dwc3: st: fix probed platform device ref count on probe error path
210384b8b7367d00d2698d2be829209554a22a9f usb: dwc3: st: add missing depopulate in probe error path
1a5e483cc4dd52965544b05d187b671419765080 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
8feab0659a9607867d620131eabcc4ace401e3e6 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b54ff3c2c59a75f0b06a92e120f8fa3df0a86af3 usb: cdnsp: fix for Link TRB with TC
9270e11cc54e443996f266a62c01dcd5e0eb06be phy: zynqmp: Enable reference clock correctly
d6f7ff329894ce006721b8c31452eafae4607db8 igc: Fix reset adapter logics when tx mode change
9a2bd4f6d77254320802523bfdec5daa4e6d6f64 igc: Fix qbv tx latency by setting gtxoffset
9ca2ae8668aebfacf11a1b1bffb21738fab3f87e scsi: aacraid: Fix double-free on probe failure
58fb25df314565ebe38736ecf8699b45732f5288 apparmor: fix policy_unpack_test on big endian systems

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380ab8066687-3bb6a923923e.txt

6ed90dee44af04077296ad4454cceee9d38531e3 fuse: Initialize beyond-EOF page contents before setting uptodate
3eabd4a046788a39f265289380bee7f8eac93e24 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5e083be2cd4d2eb773cffe8d36d2fb3532deba6e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
801e4f8ba7f3b853a288f3ee98dce8b562ce0c35 s390/dasd: fix error recovery leading to data corruption on ESE devices
0086b5aa8e629d9a3099fa1bdbe9307ae086392a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
58542c6d4c910cd3f8c9e2b82e6a67730093d728 dm resume: don't return EINVAL when signalled
476fecc4677777a31a83bb19fbd6606bbe706d14 dm persistent data: fix memory allocation failure
eab86bb7a286add6b3be463a91876644c196278a vfs: Don't evict inode under the inode lru traversing context
1cda7af0469355ed885eb0a004f42dcf2108eee1 bitmap: introduce generic optimized bitmap_size()
833f3914f796b19f482ece1f679710331e9c53e3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b36bb3ceea95d9d534e5af2b4a4c1bb12f3c1ff1 selinux: fix potential counting error in avc_add_xperms_decision()
2ee50a397fb9c13f95f11f65b9d856f113ccfdc4 drm/amdgpu: Actually check flags for all context ops.
ea1f0af098cd4e1aa4af60b5bb6ecf0eacf48097 memcg_write_event_control(): fix a user-triggerable oops
e459eb908ef4aaddb745eb206ac93e3b67d8369d overflow.h: Add flex_array_size() helper
462ae365f12fbbf703278bccf632e4f21f7d9b82 overflow: Implement size_t saturating arithmetic helpers
820106019344d624a8264fe47dd61111bdc213c8 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6661db54669dea38ff3f27aebf21401fd7554bc9 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0edbc26ce425e08fb0401ce193780932bbfa03dc s390/uv: Panic for set and remove shared access UVC errors
156ef8af089d18c3e0b2b91db2abb7e3a5e2c0cf net/mlx5e: Correctly report errors for ethtool rx flows
d59bb84a7f9cfd5734f09446a0df2297d294fe80 atm: idt77252: prevent use after free in dequeue_rx()
0742f895ad5a693c3a67664161dfee9deffedda5 net: axienet: Fix DMA descriptor cleanup path
dca947c35ff73fa5f78020ccdd1e0cf6452ff6f5 net: axienet: Improve DMA error handling
60d1e5108ee543f74cd8ae6b36d35ae64d479c56 net: axienet: Factor out TX descriptor chain cleanup
371dbaba3c2abb16f6bc2a751472608c935cf3f2 net: axienet: Check for DMA mapping errors
ba5f39da8ff8f3937d469af255c4689ec4e95c38 net: axienet: Drop MDIO interrupt registers from ethtools dump
e3883c56a413cf70aa7e5bfb3eff5d5bd97f7805 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
7dae597b79fa6eb97ecd3e510fcebc27bbdd93fc net: axienet: Upgrade descriptors to hold 64-bit addresses
6679f5212801d1ed21030b7f2627d092e66f455d net: axienet: Autodetect 64-bit DMA capability
e9b112dd0553a25211832753ed37758ead96692f net: axienet: Fix register defines comment description
b5fbd9334c0d7bd2a59fdd93b2f063a8f894eda9 net: dsa: vsc73xx: pass value in phy_write operation
a85df0be57e671993a28b3a76f46f914de59360d net: hns3: fix a deadlock problem when config TC during resetting
c2f05536db4cb65e8bc3979f1f30d21a559b0bf7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6686478352e57d24ec40908e3202aafc3922ae47 ssb: Fix division by zero issue in ssb_calc_clock_rate
1561f7f03a8693e3b8b1c07573d3998f47319c5f wifi: cw1200: Avoid processing an invalid TIM IE
60beb19ab97708623215b7138bd65e88b5707232 i2c: riic: avoid potential division by zero
b6d2541995c2c26c56adee03b24a4b39ab7bc330 media: radio-isa: use dev_name to fill in bus_info
99d125ee85edca882d4097a945b28c8a930856a6 staging: ks7010: disable bh on tx_dev_lock
354889924da2c7fcc14a34e7ef0d4651389dc710 binfmt_misc: cleanup on filesystem umount
367e69e7849d3ab649064aef22ccef361b8d907d scsi: spi: Fix sshdr use
b8fafe21908064ae797d3b0503c1ac828ab8f44a gfs2: setattr_chown: Add missing initialization
a207ba217e7a1e3c30c234bd7d85ac43177cb702 wifi: iwlwifi: abort scan when rfkill on but device enabled
cb10a0db05c72ba86419ef3cf44f9d9db1fcbce0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
136f78e46e874e2dae02671105d994fc9e6e37d4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
aff2bb123829b340de4b4a31c2c080909ccc8a90 nvmet-trace: avoid dereferencing pointer too early
8e71bed219cd9b05752156b34cb494363e72c860 ext4: do not trim the group with corrupted block bitmap
432c806ee2f9827d7fc6c467354a5080adeb03d9 quota: Remove BUG_ON from dqget()
cbf5151b799d58d248139e732471c0c0fd913131 media: pci: cx23885: check cx23885_vdev_init() return
99ce7eda16c5d70e07aa5ca71e4eefaa62d195f8 fs: binfmt_elf_efpic: don't use missing interpreter's properties
05f78970e3f4f9c16de94c5f87f0642748d9ac08 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
719c39a8bf5e98ad8871096c24b90c07d29d6f3b net/sun3_82586: Avoid reading past buffer in debug output
911ed3b6fd293100ee07721e2d163fd571ddf4d2 drm/lima: set gp bus_stop bit before hard reset
f4a35aa1a8f999794fae7071c0cf0424e9e2f77c virtiofs: forbid newlines in tags
9fc3a4f31982841c677a0e540179478abe886829 md: clean up invalid BUG_ON in md_ioctl
91dbd3b7c86cfb5fd19a655ffcfeeb22e93b0217 x86: Increase brk randomness entropy for 64-bit systems
5a831668220afdf7e6c81da78bdf67d7387fcc1c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
7872d14352c0af1aca816c5fc5913d4dfbbb0295 powerpc/boot: Handle allocation failure in simple_realloc()
65c5a53dd006e43b603af19f49b91d5e170b1ab7 powerpc/boot: Only free if realloc() succeeds
aed71a18d22156c596430aa0a49e3905f4ec8936 btrfs: change BUG_ON to assertion when checking for delayed_node root
b3f117812e1e0ea696793cbf8c03d31da283dc62 btrfs: handle invalid root reference found in may_destroy_subvol()
1aed9a0031314fe20d757dc01cf220f28d47f9e2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
08b69b1c877cf79eab0deed3457cd8abb23b4fc5 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
667881459cfde4ea2541ab11605760d505c3021d f2fs: fix to do sanity check in update_sit_entry
519e47cc151a6c32297ae12a540af9808e7e32d2 usb: gadget: fsl: Increase size of name buffer for endpoints
8313f0291e0c1fe5e84ce4aeda97dcf3007935ad nvme: clear caller pointer on identify failure
57edffdd33b50ec82657523028030af3daeb5d02 Bluetooth: bnep: Fix out-of-bound access
639dcf4530441f3c1429fa10012246bac0d9ae40 nvmet-tcp: do not continue for invalid icreq
b6de2b369ecac62fe5d8423c0a7da57e9ea4c009 NFS: avoid infinite loop in pnfs_update_layout.
863eaa1a478cbb3e97f498eb762f958936a5a985 openrisc: Call setup_memory() earlier in the init sequence
cb2f2e961a318c541da12364beda4d8d3d2b6971 s390/iucv: fix receive buffer virtual vs physical address confusion
acde59fc20ae7df9400c25172d3b2cc7f5c5e2dd usb: dwc3: core: Skip setting event buffers for host only controllers
90dc0260dedd97f3cc4810d02417e8fceca41ee8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f50f0992e2b0983911f929d071cb6b0b035d52a1 ext4: set the type of max_zeroout to unsigned int to avoid overflow
0fa989cf134a240ccc9761f21acc969fb8ddae0e nvmet-rdma: fix possible bad dereference when freeing rsps
366e6535fda47bc397ac65ce1c731efa6ac9da12 hrtimer: Prevent queuing of hrtimer without a function callback
a6edc07123cfe464a7e9ce43e950cab68293fe20 gtp: pull network headers in gtp_dev_xmit()
fd7c224f6c70dc45cfb57a2cc1dcafbe1ac5a87a block: use "unsigned long" for blk_validate_block_size().
af051d4ccba9c3055be739b214012f27377a7c05 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
107eda8ed6d9aca01b54deaaf69c011b5bbd6399 dm mpath: pass IO start time to path selector
da0424232512bab9bb7b7ccd3a45b01c7a08b8a4 dm: do not use waitqueue for request-based DM
1c1ebc9e5586bf64769ed96895211274b2e951f2 dm suspend: return -ERESTARTSYS instead of -EINTR
e2eab2277effd385f39716e6b9057bbb38103168 Bluetooth: Make use of __check_timeout on hci_sched_le
b638027d5b9ac1ff036ea1411b8eed472fa09dec Bluetooth: hci_core: Fix not handling link timeouts propertly
745a8a989114cb4ab2ab2f74f8a0ec3d99577f65 Bluetooth: hci_core: Fix LE quote calculation
ffcbc02acfb45184f5d52e22e744e52c8aac806b tc-testing: don't access non-existent variable on exception
fddb5831fb6a43b1a08a0b3b5bab14e13aa5818e kcm: Serialise kcm_sendmsg() for the same socket.
44b42f900ef83e310f6e15dfc70431fbe394ebd9 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ca47064ebf18a0435aae6b87ee8cd5c6aa1c51fd net: dsa: mv88e6xxx: global2: Expose ATU stats register
e5eb45338d5003c7364bff4e126081d1b4069276 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
b7c3ee6384135192224f3effafc85ca83bd19fb0 net: dsa: mv88e6xxx: read FID when handling ATU violations
fb8a510e73c2b2c9de9ee57604cedc93d0e87e6c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2c98debd1bffffe5f71ad52dab0dc6a43866ea76 net: dsa: mv88e6xxx: Fix out-of-bound access
3a688d25b8034256e94e4b196fe8ece9bf0ad979 netem: fix return value if duplicate enqueue fails
c4f8bf80eea9d0b5cf0b924bf3d023ab74bdb296 ipv6: prevent UAF in ip6_send_skb()
c6c63ecb460e18327a3b7e7505943b1caca2f990 net: xilinx: axienet: Always disable promiscuous mode
9f587582b2c5c36c8308e4a4cf8edf2ae71c1eac net: xilinx: axienet: Fix dangling multicast addresses
45f211a1bbf0e189c4cce75d022fc3e1631def39 drm/msm: use drm_debug_enabled() to check for debug categories
21f3afdaeab421a62b330a29b49356393143db30 drm/msm/dpu: don't play tricks with debug macros
7a6ac23ee1c94b6b482ebfea4cf7a81600a3109b mmc: mmc_test: Fix NULL dereference on allocation failure
88fe03d4af46df2c1e8267bdf32445bf96386cbe Bluetooth: MGMT: Add error handling to pair_device()
ad94c411a875c96523771f6a8c5a9b258e4c4b43 HID: wacom: Defer calculation of resolution until resolution_code is known
bf3c48251e20508d06d736d13b985d83f4f38d80 HID: microsoft: Add rumble support to latest xbox controllers
050a623b8a72c01a0dc2f89bb8ee0325a76aa81c cxgb4: add forgotten u64 ivlan cast before shift
8de1c89f85fb36144d6c0248c79d7341cbb2d741 mmc: dw_mmc: allow biu and ciu clocks to defer
28f8c96c99a4efa2121d26b5ef3485e45e88d331 ALSA: timer: Relax start tick time check for slave timer elements
8fca849cc8fcbf2f85faf228372efb0f4550ab39 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
bbdeb536421f5e438c42f8ebeb6a6aa96f585127 Input: MT - limit max slots
4138c161edd577a46bcddf89ff1b8e65330d2c71 tools: move alignment-related macros to new <linux/align.h>
c9441b71036b8c9bdbc1e87e043a05dd02f23a33 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
8c32e07ba4f0dbcac9a018d3c056bdd20bfc5103 pinctrl: single: fix potential NULL dereference in pcs_get_function()
893a9d3e6b005e6451e59c797727cd8bf28f8bb2 wifi: mwifiex: duplicate static structs used in driver instances
2a4f6785bf14984e11b6c77383a7202a5bc60c58 ipc: replace costly bailout check in sysvipc_find_ipc()
8de7254397bcd7d518a0cbf579fd981e856857ea drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
c9a7776cb970622dec4b1a1601fd37b7b72003ec filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
b672df5f106a8063bd2856aa965e7f8c1c6e645c media: uvcvideo: Fix integer overflow calculating timestamp
3ecd5b9478e1d8934ca5b87686669184d48dfecc ata: libata-core: Fix null pointer dereference on error
fc301bff71372f3a7e0c25ae03b5f94ae25ea18f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
61e91208f08b8b1cd2c7d550d2089bcba7c7e4c0 net:rds: Fix possible deadlock in rds_message_put
7964546919d74cce48b2b59d5b7f28af6290214c soundwire: stream: fix programming slave ports for non-continous port maps
2f0a3b9b6cc1358382683079217a7acd6c0353c5 r8152: Factor out OOB link list waits
36c02838d65b8515bcc6d4755a35df7acae3ed0f ethtool: check device is present when getting link settings
2f2472ffd5ff94356fe316525d9e5ed0c368a43d gtp: fix a potential NULL pointer dereference
01ce9e905572ab97e0315db66610474e448a498b net: busy-poll: use ktime_get_ns() instead of local_clock()
ba90f29d39ce2c4c2c2a12bfd9ed55c607ee10f9 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
df12c0ff9ecde9c38c6314833aa72ab4c3274e53 nfc: pn533: Add autopoll capability
7ff03cbf2f6b7f47598c8c366d6749ad78bf4208 nfc: pn533: Add poll mod list filling check
c1f8f4e6772225d57725e4fecec28b9a5aa99c8a soc: qcom: cmd-db: Map shared memory as WC, not WB
5202f241d86b6e1ece716f126a7d1c9b242de02a cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b8ad0cf5683fe9b55ef41dc827338b9fe8f8e649 USB: serial: option: add MeiG Smart SRM825L
d3f1b5697480be9cb5bb366d4288b8aa9516cd01 usb: dwc3: omap: add missing depopulate in probe error path
10d14d32f5d16941f178ae2261723937b472a89f usb: dwc3: core: Prevent USB core invalid event buffer address access
653fbbc14a5fe05fbc9a99b8a2a2c952929938ce usb: dwc3: st: fix probed platform device ref count on probe error path
11aa772b02683503791a56ea2cfd8bd655928d93 usb: dwc3: st: add missing depopulate in probe error path
7edebb7ba48219fa2fe7bb1878a5411b67a43bcc usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
4c2f3d7c8499a23c68b0907bf16c6ce411ee5021 net: dsa: mv8e6xxx: Fix stub function parameters
3bb6a923923e91ecbe765e31dafaa8c4061d9160 scsi: aacraid: Fix double-free on probe failure

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3663c3fb0965-a7c0a0014b82.txt

e56a7605d519a31e819b3819d32b1203a4d7682b drm/amdgpu/mes: fix mes ring buffer overflow
ccae0c47075eded775b9b0b6689fb075af86710e erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
812b6e2a04c992ab7cf5b8146e1bfa4d0d9a5210 ALSA: seq: Skip event type filtering for UMP events
13b8e59bc154b55d916c0dab0660c1d8b977279b ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
d536146b76d95a8f5378031075bf6b9582c00df0 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
b4a0bf7786eca0d2fefe7680af9db264ce1adcc1 LoongArch: Remove the unused dma-direct.h
82dd30a519941a273e6e2732207c905c497b4fc2 LoongArch: Add ifdefs to fix LSX and LASX related warnings
251d3e5eca4d9999ee861ece7c6e4031d88e4bf0 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
3c9362da0026593cf5b988bf73f9b9c703813bdf btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
bfbd2fce6c2529d74a8b4c40f8f247d3933b252d btrfs: run delayed iputs when flushing delalloc
34ca76f5b73389609c0126580faf002807e8f26b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
aaff57d44695079ceab51ed84fd38b0cabce811d pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
50ff8d3cacad1b77b105b32baf003ae25504e664 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1958f4e1a519911af576d7d815fad4f664011cf6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
016981d9a29bcd6a1445c94abc070713c6c3172c wifi: wfx: repair open network AP mode
3429dd15c6678e4fb0576ac0101c5458605966ae wifi: mwifiex: duplicate static structs used in driver instances
cb86f3bab260bb366cf747a00306c2a08ce88f8a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ab0c4e62b8f92f4bcb203e21b6dfc3b47e662cda mptcp: close subflow when receiving TCP+FIN
c5ce228508539d08bc9fab8ed68b177cd4f83112 mptcp: sched: check both backup in retrans
419ffc521db90a221ad53954a30b02a0d282b701 mptcp: pr_debug: add missing  at the end
8c4383ed7728163ee0517eb23709cf414905d061 mptcp: pm: reuse ID 0 after delete and re-add
826c73e6e9d45909e986f0ff3cc2bc7c00682d6b mptcp: pm: skip connecting to already established sf
5132994f44150d420be0e5575fc901707a8064ef mptcp: pm: reset MPC endp ID when re-added
6e06e7279eb3a9f70e70fc8259389b8dff690a2f mptcp: pm: send ACK on an active subflow
6f445bffdb2ae4be7ca3732a5cd17af3041f1db1 mptcp: pm: fix RM_ADDR ID for the initial subflow
eb82c356214e6927eb006f76f723483d9fc396a2 mptcp: pm: do not remove already closed subflows
d022dc1f47916f0b239e0b148066474aef3ae5a4 mptcp: pm: fix ID 0 endp usage after multiple re-creations
fa60bea19bbdad7ee711a163212bc5858e86fe29 mptcp: avoid duplicated SUB_CLOSED events
c10f3ff2f81f442cfccd875128fdc344c8c70796 mptcp: pm: ADD_ADDR 0 is not a new address
0460329cf67239edef73d022ee95b30d1be56e0e selftests: mptcp: join: cannot rm sf if closed
0de566ef3d6b0a60563fb6f09c168221208c5f1b selftests: mptcp: join: check removing ID 0 endpoint
de54939c3b86b25b68e1c7f2baa94df21fd354c5 selftests: mptcp: join: no extra msg if no counter
b84bf340070105cd22b191055943a14c81b13c03 selftests: mptcp: join: check re-re-adding ID 0 endp
564d7ff036c738e3e44def1b5e3b7a796a55ab2d binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
28409e9e35a083e0dff268eab998a84d6b28f595 drm/v3d: Disable preemption while updating GPU stats
dd87e6ad1cbd9c1aa6ca5b95dbc7a7e85a8fddca drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
30f9924171413c91fadbb33a6c881099d0e737ca drm/i915/dp_mst: Fix MST state after a sink reset
dd7777448ca42939c5b6e5a892cae8e32730eae6 drm/amdgpu: align pp_power_profile_mode with kernel docs
c6be38809f81ecd63855b973cabbc7a1ebb88249 drm/amdgpu/swsmu: always force a state reprogram on init
cc9bdf4ac0963b0e246f4ea2b244c2e0c41bcca1 drm/vmwgfx: Prevent unmapping active read buffers
aed992408c2c0bbdfbc4291d1fcaa8a1867c3b0f drm/vmwgfx: Fix prime with external buffers
5e54de025f20b30fcb1c55cc755d269f628e7925 drm/vmwgfx: Disable coherent dumb buffers without 3d
dcd7a2403dce719f32bfb5463b02d3ecb72248cb video/aperture: optionally match the device in sysfb_disable()
04484a414a191b0d90cd5299e6bdcdfc8634d65f drm/xe: Prepare display for D3Cold
6fb51f1f34b775d5d61b3926271d0f69554d8cb0 drm/xe/display: Make display suspend/resume work on discrete
c078347ee6ca269348440271287ec58fba218aab drm/xe/vm: Simplify if condition
51c304438daf955c6155196a480f32ab2a2e8260 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
3d21f3f1247d1d4a8863acec6f1994cf91959ba0 drm/xe: prevent UAF around preempt fence
96a37da74b66ff3e36b108fb1ba21b98ee522d5c drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
2d4b0c7fb1de56b774dba3dd355d46d0c9df6ae5 drm/amdgpu: fix eGPU hotplug regression
cc96f14165df3d9a7e08b62ec315a9765dd76192 pinctrl: qcom: x1e80100: Update PDC hwirq map
8e5a0846090034a41c358b6622451c92e8faded2 ASoC: SOF: amd: move iram-dram fence register programming sequence
9d5827bc01115dfeaa7b841b3aca939e2cc8a392 ASoC: SOF: amd: Fix for incorrect acp error register offsets
e7c855a1a241c6e62cfde5e941905e28bbb5236b ASoC: amd: acp: fix module autoloading
0dd6befa0a1953fd33780ca54017775e403e4311 ASoC: SOF: amd: Fix for acp init sequence
5b382a144185183a474bdd6da89b5fe63c3a90e2 ALSA: hda: cs35l56: Don't use the device index as a calibration index
641b9e7e4ac4df514ec42cd2a5f2acfdbc6e3a8c ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
d08932d7179cabb59fed44d4868be8c3ec3b7cb4 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
9b69b473df39c8ed6c5b64d88aea84b6cd86d249 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
c6ac082e846a5cd2497ef32441ff38e2a6892811 backing-file: convert to using fops->splice_write
ffabe23223a8e28ab6da5e4489a7c4c81665a5ed pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
7aacbc1f517c050ca20d84a00419d725ad8c6f16 pinctrl: qcom: x1e80100: Fix special pin offsets
a6355a16ade0874ab2dd31ddcaf4e0752544527b pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
fadd5be7220e0122189442b7174bd1fbdd2c8b8c nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
e05ccf5dfcc987e202efde2983d59f8a4473a57d mm: Fix missing folio invalidation calls during truncation
4baa3783caed3a3616ef4b4594be2aabb19aa66e afs: Fix post-setattr file edit to do truncation correctly
35f2c3236bd24dfaa716df764b56a7847516f679 netfs: Fix netfs_release_folio() to say no if folio dirty
9a162cd13d2288b5698facde6d06fc58733657b0 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
8f50105e7c5677006b1ff75216a1238e65e6ec1e netfs: Fix missing iterator reset on retry of short read
3fcf1edb3e2a12cf1e3a9b6a5eaf08a862fe1350 netfs: Fix interaction of streaming writes with zero-point tracker
390c6cbac65a7838e4e81010990b47b6bbc12b58 smb/client: remove unused rq_iter_size from struct smb_rqst
6d8d288c0fa07662fd20b7201df4feeec684224e cifs: Fix FALLOC_FL_PUNCH_HOLE support
b5504ad78c5ebb53562b96238ae688371bef13e5 nfsd: hold reference to delegation when updating it for cb_getattr
7388863b80478a4b9a7edeb028ed9d9d9d39201d nfsd: fix potential UAF in nfsd4_cb_getattr_release
bce4e35b7e1b36d726482216bbf8375ce14dea5a fs/nfsd: fix update of inode attrs in CB_GETATTR
bfde64a4a322f53fed86d8111c28e43c6795ddfe selinux,smack: don't bypass permissions check in inode_setsecctx hook
93d0cc27398b21b426487c0daf4c6199aca85873 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
e44e3074b7576c46e455300b17933dc9d38a5e5a iommufd: Do not allow creating areas without READ or WRITE
eb2cf184d2238ccae30fb2d504b30f7dd10913cf phy: fsl-imx8mq-usb: fix tuning parameter name
6278da73c4436d68849f0d1c0b6a9656fd0b0ad1 soundwire: stream: fix programming slave ports for non-continous port maps
0e74656c1d3e97cad9fd74e863d87e586f2d7669 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
34f620dac69fa36998e2738d02dc5504fea803fc dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
f538d2c8ec77c5a97291d9ac11a1a6e0e527f7ce phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
6e4abe67eaa4df1a3b3ab180613afa9261d01ad8 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
61d4087319f6d99b3ea3c8a33ab8b1c3b189a911 dmaengine: dw: Add peripheral bus width verification
7ebd76319abfad7c6523fea31a8d1c7f1cac568b dmaengine: dw: Add memory bus width verification
6638b0f737083151657605c6cff2c1113d45d367 dmaengine: ti: omap-dma: Initialize sglen after allocation
fcb01317658512827363879a3ceeb0ac123dd80c pktgen: use cpus_read_lock() in pg_net_init()
92ee2897f666d72674c04163b2d73d7b37dbf941 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
ba8cc9694b763fe1d6464efdf53394c94e1b2944 Bluetooth: btnxpuart: Handle FW Download Abort scenario
b3eb1c075c0a4a882be66723fb6cf22d52a4832e Bluetooth: btnxpuart: Fix random crash seen while removing driver
64220b29d92ba13bd92dacbf7be1c2e85d1a7211 Bluetooth: hci_core: Fix not handling hibernation actions
839c6355f12939a1c5f4f0c6f3659165dac73ee6 iommu: Do not return 0 from map_pages if it doesn't do anything
b9be9433e3516dd0cf9afc355c2e682df6b13d2f netfilter: nf_tables: restore IP sanity checks for netdev/egress
68cee9f16f2dd5e4a21e5dd6a1f57dd1fc1538ad wifi: iwlwifi: mvm: take the mutex before running link selection
b0c701b08747d1eba7f193b1291bd7013dba8532 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9abe292500e70bcbe9db9e8914c6d3b09e4115c0 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
82d62f71791c3dabe908fd867257103b275af199 ethtool: check device is present when getting link settings
459f954c1302eaf11d6af595bde2c7f81de5eaf5 hwmon: (pt5161l) Fix invalid temperature reading
00022f0419a02024b7297e105090ccd3da2438bf net_sched: sch_fq: fix incorrect behavior for small weights
c9cabe238c42786ae7ec66f7e76377420790eecf netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
7376a9432048041ea743935d429aad845c71fed2 selftests: forwarding: no_forwarding: Down ports on cleanup
4bbfbf67a8c94104f639dc8f837427fcf8349edb selftests: forwarding: local_termination: Down ports on cleanup
76295ea7638fbde6679a2235eb3b9f2b8f155199 bonding: implement xdo_dev_state_free and call it after deletion
1408e93ecdca0f4c19dc8b3c495bde32457278f8 bonding: extract the use of real_device into local variable
b2488aa81220b8b566ff189c591b0cf1926d8a4a bonding: change ipsec_lock from spin lock to mutex
2a3771fa9d4b287c33f48e3194da7958914ac2ee gtp: fix a potential NULL pointer dereference
aa2c6f483788531cb881ffd85b7b2b4991080c67 tcp: fix forever orphan socket caused by tcp_abort
1883e40888a15339f433fcdf28b7cde33fb5f098 sctp: fix association labeling in the duplicate COOKIE-ECHO case
dbcec18e7ec46e4f7aa39fc42e1f97e76b058f2c drm/amd/display: avoid using null object of framebuffer
51c68db1e60b00ff579d755b217011e376f46865 net: busy-poll: use ktime_get_ns() instead of local_clock()
b413753ae61e56f681cab92c4ce5427de99dbdd0 nfc: pn533: Add poll mod list filling check
42932df50445e16dbccff1caef12eb09b6913ad5 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
25c4d25abcaa277033825e99078c2acd675a0499 io_uring/kbuf: return correct iovec count from classic buffer peek
624ac8ee388a0ce5c551f0b9f42f6a8a08371eba soc: qcom: cmd-db: Map shared memory as WC, not WB
a65e442094abadf7a1f67af887603ad34578c397 soc: qcom: pmic_glink: Actually communicate when remote goes down
a1e9762c0dd629d599221a56005383cee2c68f59 soc: qcom: pmic_glink: Fix race during initialization
c0d9365e0aea940ec9d0e7db96a8c4e85283d802 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
1c2e46c148566824895d7d1109a457a89d95cab2 usb: typec: fsa4480: Relax CHIP_ID check
2ee61d10d14dce91486d6f59489ed4d18359fefb firmware: qcom: scm: Mark get_wq_ctx() as atomic call
674826997cea95f615b55d34dc8bc3537850159c scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
dcb557b9a016cbba855ffff78f81b51a5fe9c85d dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
90ff1c6dbaaa93e509d4bab713c4769c2e036b61 USB: serial: option: add MeiG Smart SRM825L
c76503f152eea0440a148cfd4006b8d44ee7fc4e usb: gadget: uvc: queue pump work in uvcg_video_enable()
4ba3461bcb44cbd9937af1cfbf0ceb345e4a1328 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
1690d5372b759b1c655192f1e3742c43ed157df6 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
f7a36181906cadfc2c709f0fb9368659abd3f803 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
ff3234285ca71ac5bdd7bb213cff99a8cb2e4165 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
d08f32e777a32b5a597e43d8487fb5ec623da85c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
67f93b1d2eaf988b73883b8dea686da3850edc4b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
b4e4ef6ce6797fdefc0ee433ebcfd61e036a79a5 usb: dwc3: xilinx: add missing depopulate in probe error path
2739f00f343036d456bf8c39964d7bba54a8ea32 usb: dwc3: omap: add missing depopulate in probe error path
869a7dba7c08a277d4936b9510cdab794c7a231d usb: dwc3: core: Prevent USB core invalid event buffer address access
0d07b359ce9e5b73b7f804b59d57e40c2589db81 usb: dwc3: st: fix probed platform device ref count on probe error path
76c9f6b9b520c917ef387a22470b7dbb1f6e1950 usb: dwc3: st: add missing depopulate in probe error path
6325af2aeea7346fb1acbdd2acbb54cdfba78edc usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
c799d5d15b090ffd1afb9003225e705341f20b4b usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
023f41cf9788fccb3269ca82fa9851eead2f0f81 usb: cdnsp: fix for Link TRB with TC
e12ca148ddde20f8072ed52b9aeed035c1663ce0 usb: typec: ucsi: Move unregister out of atomic section
0aa176d72e13a2a6833bb1fa9af663f74ea6d5ac arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
79c0552bceed94c7a4b6cdf175acd26517b4a9d3 ARM: dts: omap3-n900: correct the accelerometer orientation
a6e8de87d3d2bc514e069a268fcdd39950031b56 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
b21f6d3d8a0fd93482becdf68eab37b928349870 arm64: dts: imx93: update default value for snps,clk-csr
205a0f0bc102eec178c53f2d3459ddf9f215fa39 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
a901a1e15e20992834f5048b1087914cc1142385 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
f86d9ef28a640ea6515be187f3efbbcabc3952a4 firmware: microchip: fix incorrect error report of programming:timeout on success
4c3871894fba7a2058b011d7e08ddeca792c8f28 scsi: aacraid: Fix double-free on probe failure
5c926f7fc2031d5ec5980f2b4757cf8b939f4138 apparmor: fix policy_unpack_test on big endian systems
a7c0a0014b82e2f5197936678c3cdb955d4fb71a nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============7095659005523660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4688bacc064c-1f847c9036fc.txt

e1272f2d888f3e73c3d9e8507d7b693d50da90f2 ALSA: seq: Skip event type filtering for UMP events
2415bd56503281c9ce2ec5ddecab38ad553a8a9a LoongArch: Remove the unused dma-direct.h
b39cbe7775b7e6d8c757b47420beeed9c592ef37 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a18ee0fd2d30387a75b1f93cbd32a0e30c96c79c btrfs: run delayed iputs when flushing delalloc
ea69aa5482a73bcdf9926d8fc5afefdb51dd0f17 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
d1b9920b2c42b0a1c0dbbc6f944c1d4070435684 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
d3ea892e8e23c7592c7e56adcfaffda6bbd46186 pinctrl: single: fix potential NULL dereference in pcs_get_function()
42b3fc8e3c8682a838e337de92e7b94b8dc0d350 of: Add cleanup.h based auto release via __free(device_node) markings
ff7b3cd0f68c713f59557fda0c276351ab0771ef wifi: wfx: repair open network AP mode
74e48822ada45410396e7f83a96eb22cd9f41297 wifi: mwifiex: duplicate static structs used in driver instances
0b6e4058281e4ff0e7b1afed658042026c656f6e net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
43acf3d9f605699a720012951c9d3c2e5635ca09 mptcp: close subflow when receiving TCP+FIN
30199822ceb01e9f7d49587e730bf9d119e2ba55 mptcp: sched: check both backup in retrans
e702884ebef039a2785baf62017c98475756c340 mptcp: pm: reuse ID 0 after delete and re-add
a92345b99f83ace0938021bf9cfdb363e9497ad7 mptcp: pm: skip connecting to already established sf
e29426b0cee03bdfdf08605a5ec29fa5967983e9 mptcp: pm: reset MPC endp ID when re-added
505bb1d854ddc756944938cf97ed31ea33b4d42b mptcp: pm: send ACK on an active subflow
2ce54a0f7fcd63c329e5541348836d0d231d3797 mptcp: pm: do not remove already closed subflows
fc99c171ce3c72e6e90df8617283044caf90139c mptcp: pm: fix ID 0 endp usage after multiple re-creations
1ef62f23ac6c96d7bbe8ea1607cecb632a3387a7 mptcp: pm: ADD_ADDR 0 is not a new address
e14727dfa96c1b6e77017ea6c5cd81b5ad34dc99 selftests: mptcp: join: check removing ID 0 endpoint
6868819a5fa761409fa91d73eb26c223427d9a8c selftests: mptcp: join: no extra msg if no counter
b0c8db1d1f02badb1eb10b81e18b51f0369ff4e9 selftests: mptcp: join: check re-re-adding ID 0 endp
5dab21b6572613f6efcf6b8c892b02188b79e0b7 drm/amdgpu: align pp_power_profile_mode with kernel docs
09e9c7bb74bc3ac69ce5af75b6cc676c3f2b70b8 drm/amdgpu/swsmu: always force a state reprogram on init
987b4a6218867ae076f4a89e8455b9cf1ae230d0 drm/vmwgfx: Fix prime with external buffers
eb9f82e4bd60a43c0d1c9a3450c99fb03e8b92c9 tracing: Have format file honor EVENT_FILE_FL_FREED
e60b357f159dd8c7f6670ddcb22de883c26cbad3 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
6147d001b2655881e10cc996a84a8b880d712238 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
4968730589537dbed0656cf3da50cf4ff7ffb685 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
7334e2bb6b1e4bfa442328834b0fcb6750e74e60 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
7a6890dbf3f2fb71324275c6a194d07b89dcfc63 ASoC: amd: acp: fix module autoloading
6930ab15f3c63f5f4e654cd0ce71a7823f721207 ASoC: SOF: amd: Fix for acp init sequence
30fe0e1653ff349feabdaef60aa1eefc7262424a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
2b22ed844e8fc63d329e5f0470274a6d6c33d30b pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
745958b0850679831926ed6b4f6cadd56d0b38b5 ovl: pass string to ovl_parse_layer()
664247d58a41eb9b85e2fa578f40b33631647000 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
5549e3bc40c5a64d329afebc562f59a27ba6b915 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
6851548655567cfefe18c2fcb3bce0b6cec0a1c5 mm: Fix missing folio invalidation calls during truncation
76a0eb75d0a78fb50dc853469187e74ca812e34e cifs: Fix FALLOC_FL_PUNCH_HOLE support
46347fe7c1bab95b3e8aff73b7e5b41e711c95de Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
12da1ac0e1113209485caee9ee9ebb712d04c0d1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
be78d30e4f28a908b589b4331d7c133adb799fce iommufd: Do not allow creating areas without READ or WRITE
5ee1271bfbe3e7097fc929f9d8c5f341b821f8ba phy: fsl-imx8mq-usb: fix tuning parameter name
cf92f19980cfd82f0c20f58682c297e91184c310 soundwire: stream: fix programming slave ports for non-continous port maps
ff0182962cf66b8deb66e7854836346f9328ece5 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
22f6141390b760331d24c2b56b077ae0ebbda8a6 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
201f9eb29c6e907112b52a08cb841310b02c92f1 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
ccbba15005dd3cebcb239a6301b57afaec1443ef dmaengine: dw: Add peripheral bus width verification
ecea681e91bdef2e47753015023b3534c434db6b dmaengine: dw: Add memory bus width verification
114085ec194687d0247065326a021e59c8421123 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
476cabd6eaf61f232263000ebc2d91609a94c1ac Bluetooth: btnxpuart: Handle FW Download Abort scenario
86f36fff1c42078c9920933accd468f0715f2e36 Bluetooth: btnxpuart: Fix random crash seen while removing driver
ab7522824e99d4de9b15e20d2dd4a97c8912f30f Bluetooth: hci_core: Fix not handling hibernation actions
0752f61756472419a791dd6832197786e6a2a080 iommu: Do not return 0 from map_pages if it doesn't do anything
9cc116e9755357ddc229b30385025fd26e9b97b0 netfilter: nf_tables: restore IP sanity checks for netdev/egress
ab60d8745cf6894ddbfd32ea31553e203d66cc1f wifi: iwlwifi: fw: fix wgds rev 3 exact size
c7fc5ecb785d877fd63189b6aa6cb2d0da9d202a ethtool: check device is present when getting link settings
c72fc696ee10077cf5f83cdd030bcfd084d057bc netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
68e216eb16ff986fd8fd617f2a07dd3ced22b991 selftests: forwarding: no_forwarding: Down ports on cleanup
a35dd52216297965427901ce0e1b3a59269f0171 selftests: forwarding: local_termination: Down ports on cleanup
e93661c39a0b403bcc9285c0fd70b788c10f0f75 bonding: implement xdo_dev_state_free and call it after deletion
9a04bbc968ddd67e9f6d8667e437c4ad9a057093 bonding: extract the use of real_device into local variable
290a346b24344d9e207c61e7f33fb00cfb971495 bonding: change ipsec_lock from spin lock to mutex
79f4a35e416008e8660d871e6ec2f17301289230 gtp: fix a potential NULL pointer dereference
2240b975f4b0499c796ca217a5bf61077883d71b sctp: fix association labeling in the duplicate COOKIE-ECHO case
b3f96fb929b4319ffeb423582285307c19f50418 drm/amd/display: avoid using null object of framebuffer
525ed02bddfb2f61408ebe4922ae3690dbe9c45a net: busy-poll: use ktime_get_ns() instead of local_clock()
d0de8167a047aa8ecf1d7cbc6479a76d53f558f0 nfc: pn533: Add poll mod list filling check
d28fe737c082196fb30928372671577e0cba0676 soc: qcom: cmd-db: Map shared memory as WC, not WB
9175520e65399bc5d02aa3090531804be2287847 soc: qcom: pmic_glink: Actually communicate when remote goes down
513dcbc3ca04311a35d29a99682a233dacd1b742 soc: qcom: pmic_glink: Fix race during initialization
6bf3d559ce8b5bc12627a868745990867e08c883 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
a388b518e81ace83a63e318ad437b9e2056e0d96 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
3be133129ded34e1efe1b0095665c01ba0e5f0de scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
6dfe6dee03d82e2ce8b35a671172450410ce761c USB: serial: option: add MeiG Smart SRM825L
99c8f9a6e8fd39886d2c7b31252481753bc9c718 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
6923ee06892968e0c1021a866074ea98e0ccbe64 usb: dwc3: omap: add missing depopulate in probe error path
fd5edac007abaec90221edb3b0860f6efc9ec721 usb: dwc3: core: Prevent USB core invalid event buffer address access
13c3152551b7af8713481069257c61af2a56fa20 usb: dwc3: st: fix probed platform device ref count on probe error path
3fc1ae1c922cb09a95dbc30d9cbb5cfa0d28e056 usb: dwc3: st: add missing depopulate in probe error path
02dbe5f28b23401ed0028d2a8892513fbeacd795 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
c79c144f33682ca7796804c026f0adb4162f930e usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
cd594d470437bbdec388f1bedeb3226b00c2878d usb: cdnsp: fix for Link TRB with TC
38ed648d5816485b6cfbf667bd61091261c8ecba ARM: dts: omap3-n900: correct the accelerometer orientation
f66ebc13daabf84d0a0677ea5be6a87f4993ed36 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
f9c39567c12a8d6db35428b48b40d94138212787 arm64: dts: imx93: add nvmem property for fec1
0137228a20fd991d5e4e29e1a5684ff4aeb994c5 arm64: dts: imx93: add nvmem property for eqos
e85f2b9c982b25ae8d7a6fb709a32a476e8b0952 arm64: dts: imx93: update default value for snps,clk-csr
6d22bb877c938f2716222cd67c8fea7d57188cd3 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
5b6a80b71f6f7506dae953e6c33cc8444d861818 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
1554e1d34935df10711e53f9283e9e61fce1aed9 scsi: aacraid: Fix double-free on probe failure
1f847c9036fc71a1b15229f92a50de9fdcbc11dc apparmor: fix policy_unpack_test on big endian systems

--===============7095659005523660329==--
