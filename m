Content-Type: multipart/mixed; boundary="===============3155536537394877101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Sep 2024 07:10:36 -0000
Message-Id: <172526103664.2660731.13079521204638184806@gitolite.kernel.org>

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 98ed8ae3c25375552abc495f389ccdd4251f6e62
    new: 94a55f2d27482500b5df741ba57c15849c1fa5bd
    log: revlist-98ed8ae3c253-94a55f2d2748.txt
  - ref: refs/heads/queue/5.10
    old: 4dd2ba168e85fb1a607beb064d60d703199de5d6
    new: b2dbff3dffb5919384fda800f47bcc453f7aed94
    log: revlist-4dd2ba168e85-b2dbff3dffb5.txt
  - ref: refs/heads/queue/5.15
    old: ac6f3c52e6f49d489ce8e82eae94bc871c3d5580
    new: fdaff3495ecc9ac64908146e52210318f6aa2409
    log: revlist-ac6f3c52e6f4-fdaff3495ecc.txt
  - ref: refs/heads/queue/5.4
    old: b6632ff179cbe0400f0918998353a2f08e92c45f
    new: 346d4f14ae523b47a9d4f6a8fb997d58bb7a3b52
    log: revlist-b6632ff179cb-346d4f14ae52.txt
  - ref: refs/heads/queue/6.10
    old: 2214e536a74bcef3410609e23f062178cc21f538
    new: 1314e92e617fec50125bd0c174624eec4a906c14
    log: revlist-2214e536a74b-1314e92e617f.txt
  - ref: refs/heads/queue/6.6
    old: 7cf41338938e9c5fb1e17656dc7400fe27ffa174
    new: cf65505820dec57158be71fc0413281088363721
    log: revlist-7cf41338938e-cf65505820de.txt

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ed8ae3c253-94a55f2d2748.txt

249867c4a961358e05abbcf53d7b9d8e8bba447e fuse: Initialize beyond-EOF page contents before setting uptodate
3ace49f87d406faef4549bc00b2f60175f27edb6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d4cdd30ca286c04e6fa4e9e3f713f22f850f3043 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
faa63ccdd97ca12df63924949317577cac6f8b4f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a7ef626ae0729db5398fee3297cf5e4bccab2b7a dm resume: don't return EINVAL when signalled
86e5114fc2242200248959c49ae8596ec847c71d dm persistent data: fix memory allocation failure
a93756222c4b3b7c6d207f37cc20257752a818e6 bitmap: introduce generic optimized bitmap_size()
2c08487b576df771d2b13543cf1e53a54d30ddfa fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e3af3d4170290e76ec41f8b51ef4db67ca25cbf9 selinux: fix potential counting error in avc_add_xperms_decision()
00b4e9a2a57b2e1168e2b05ac1f1fb47be554e2e drm/amdgpu: Actually check flags for all context ops.
799e6a6defe01d2d5ba6a88d9b688a536937c83a memcg_write_event_control(): fix a user-triggerable oops
48733e15495e81439db2c7d78387508144193521 s390/cio: rename bitmap_size() -> idset_bitmap_size()
00311eb134e7238e023835f35e7237b6ef2811ee btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b10421dff07abdad9a4cf9317a3667bf969d94d1 net/mlx5e: Correctly report errors for ethtool rx flows
2fee0b74722c5e7ed980804d6ee94c99481a0d1b atm: idt77252: prevent use after free in dequeue_rx()
ecf12b0888616d67fa2547a8f55be7a17aa3ef9d net: dsa: vsc73xx: pass value in phy_write operation
cdad5093444e34362a536573f9b4efb865b42957 ssb: Fix division by zero issue in ssb_calc_clock_rate
bf268fa0a8cea8ac2f96bb0a6dfb179585db03aa wifi: cw1200: Avoid processing an invalid TIM IE
53e4ce0da2e2d1c9db097f9e525b62d0bd7cf6ba i2c: riic: avoid potential division by zero
f1b6eca82f968b30e51f7be6372b9f9fcaa90f1c staging: ks7010: disable bh on tx_dev_lock
73c503df31ad2eda854f214cf23b8f6365544bb4 binfmt_misc: cleanup on filesystem umount
fb4587eedf6522b5b3bc166be32dafd5e3caa869 scsi: spi: Fix sshdr use
b9b73aa9a5561b8dc69aca4d068561c68a07c4c7 gfs2: setattr_chown: Add missing initialization
e839460228b6c095a5af2aaadfc6d251f38fd715 wifi: iwlwifi: abort scan when rfkill on but device enabled
9c804806ccfc11e6cc34420ef981f79843a00c55 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b7c8f40f164e1631540a20d91499a75b1b8a95ab ext4: do not trim the group with corrupted block bitmap
f3a964ab5a1eeb9fc0582739839a9ddd83288a51 quota: Remove BUG_ON from dqget()
74243cedcb3e3c31572b5fc968497e9e1a69a4f0 media: pci: cx23885: check cx23885_vdev_init() return
ea1d7d169b767615a313baed9b2f7eea316ecf41 fs: binfmt_elf_efpic: don't use missing interpreter's properties
554b5272647963a9e2b9be9fd57f8719679194ff scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ff00d69f8a0c31fdeb83b9cfe01e78bed1030ec4 net/sun3_82586: Avoid reading past buffer in debug output
6d1cd7375488b09cf3356beae229b52607e7d9d5 md: clean up invalid BUG_ON in md_ioctl
764a5006ac628bb81550c584239744d39b0d845f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6487686379dcc2cdf064857d8930a68c4369c908 powerpc/boot: Handle allocation failure in simple_realloc()
23acb71bbfd6ccd36280ed8cc1a04c9c6720ea18 powerpc/boot: Only free if realloc() succeeds
ffb2ee4098e311a459b81e259efc69062ac27852 btrfs: change BUG_ON to assertion when checking for delayed_node root
9956d97b52f26b0e762edfb64ca4fd384baa2632 btrfs: handle invalid root reference found in may_destroy_subvol()
54ef7add1291b301fca6c894c2b8d3e0e084217a btrfs: send: handle unexpected data in header buffer in begin_cmd()
b026ff78924ba705ee0771f4cb92f3aa8daa27ed btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
117bd467a0ea14322d1b8a2211c89f74f72bd388 f2fs: fix to do sanity check in update_sit_entry
45b6517c3b0f40e925ee9a6d74e9c9c22ae51e03 usb: gadget: fsl: Increase size of name buffer for endpoints
259bb5fe520775b7b1cfebc92c921e3437b7df46 Bluetooth: bnep: Fix out-of-bound access
e51cf5201079da94295236cf88f25e1349086005 NFS: avoid infinite loop in pnfs_update_layout.
e237038e42815ea95e8a2b0c4185807491971851 openrisc: Call setup_memory() earlier in the init sequence
7ef850988cd18678c9761e977c91fa9ab8c848bc s390/iucv: fix receive buffer virtual vs physical address confusion
3994e894feac46ab5133dd90af4475ced7a1794a usb: dwc3: core: Skip setting event buffers for host only controllers
c579f6b74eaf58c4d9ddd25512ae662d2fc0afc3 fbdev: offb: replace of_node_put with __free(device_node)
7d2a7a91d4bfa1f2efc637df2603c68c88bd9247 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
29011c75e82130e5e150fa23745043d0924ead59 ext4: set the type of max_zeroout to unsigned int to avoid overflow
72c4b88334400410c5a596b35f0bf42081a02ebd nvmet-rdma: fix possible bad dereference when freeing rsps
7ee59ada8e90f705c584ae1cb43d279acbe39146 hrtimer: Prevent queuing of hrtimer without a function callback
edd1a08ee7b0f3ac3851e70aa0f10f09fced8072 gtp: pull network headers in gtp_dev_xmit()
46ca90afbfdbc2c01c3eb6579003d0969d35cfdf block: use "unsigned long" for blk_validate_block_size().
b449023f66c7f60ab7adc300fa4a5fe0cc3ae450 Bluetooth: Make use of __check_timeout on hci_sched_le
a009997572846d29134c2c0b5a06fd476002692b Bluetooth: hci_core: Fix not handling link timeouts propertly
38bf5d8220759796fc2ec35186357a17da883473 Bluetooth: hci_core: Fix LE quote calculation
752beb1be07cca0bdb26fd3b189b1a75c926ae40 kcm: Serialise kcm_sendmsg() for the same socket.
2d6375bdc9be0af645a553ae002368f95bcd6ec8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3b8dceeeee2e31b1a6afd55217bf4f0a99a14f05 ipv6: prevent UAF in ip6_send_skb()
099b9ec5b447a7cd2474d2a213168b516c2be92f net: xilinx: axienet: Always disable promiscuous mode
3fd8757c9e67c7f778cb2b9f34a09c43e7c06951 drm/msm: use drm_debug_enabled() to check for debug categories
a143a0df498a9da1246aea295568b3aaf8e279fd drm/msm/dpu: don't play tricks with debug macros
f2aa3fbc3579bd22409cfe5961cee8d29c4da229 mmc: mmc_test: Fix NULL dereference on allocation failure
df169a0da46b9bac72b55c7284aefb6eda15b36d Bluetooth: MGMT: Add error handling to pair_device()
122639f5dbb7d72cb316f7cf7ba2808195da4e2f HID: wacom: Defer calculation of resolution until resolution_code is known
ffbe94766327ba6ab8d03671bd64504e58ceb610 cxgb4: add forgotten u64 ivlan cast before shift
21890501aaa355436f932606dd253d0aae743a83 mmc: dw_mmc: allow biu and ciu clocks to defer
d034ec41e595b35330ed29bca644eaaac453e3f0 ALSA: timer: Relax start tick time check for slave timer elements
abcf2fbc396404010b199a8ba250763b526fae84 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
919e4ea3acb459362c3a87f646791714640dded7 Input: MT - limit max slots
caf4985b95766e64480ddd7af13400442d6cbbb0 tools: move alignment-related macros to new <linux/align.h>
a8350c8bc3a010e50d1a812cdfa8779a5e7f5840 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
46591935182227b0619ee7ebb73f9291bd2078cd pinctrl: single: fix potential NULL dereference in pcs_get_function()
0c7998fdd3acdce8d454fed5a540ae3a014b4afb wifi: mwifiex: duplicate static structs used in driver instances
765c24f8d260f7cdc2081f52d020d41fe37a2501 dm suspend: return -ERESTARTSYS instead of -EINTR
1cbb6c7c24a1cf1eb8d934ff8395fea48135902c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
fac1a6b09d39418908746d2a693eed4060590cab filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
765f29104f436b43b7294ddb96884572d9e5d0fe media: uvcvideo: Fix integer overflow calculating timestamp
39e929d6b54c1f60139a14a6324c746cf6aca0f2 ata: libata-core: Fix null pointer dereference on error
02ee524038fbb004802af6c198ce34e15399e76f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
675057d184ac02ef82601d98353a72d025edbc21 memcg: enable accounting of ipc resources
67d986c16f74a712a18492dd2d95b79eea4fa2b1 fbcon: Prevent that screen size is smaller than font size
6343ee661503cc857fe60f5372e910771fc03a09 fbmem: Check virtual screen sizes in fb_set_var()
4aac675a207636a71b2f531e1207b4ce375de69e net:rds: Fix possible deadlock in rds_message_put
e153627117ac3f7cb9b9aa4ed7aa36040019be20 ida: Fix crash in ida_free when the bitmap is empty
b6e41b9b41cfeafbce04719445ddccee7754c6c8 net: prevent mss overflow in skb_segment()
19d7e1abb1ae3ae6fa4777034b4624f133476dd5 soundwire: stream: fix programming slave ports for non-continous port maps
8d0300713ec4428116bd2adcd8edf5dbcb073421 gtp: fix a potential NULL pointer dereference
a86a5f0fd50a5ce9720fcffa4ae17279f2a87e72 net: busy-poll: use ktime_get_ns() instead of local_clock()
6b8012b255fd3dce01debcef08c76cf7d03a4303 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
f3e3e1ffe5a1aadfe2f0309d074e31342ef0fdd3 USB: serial: option: add MeiG Smart SRM825L
6fd4e1d4fc2e447d2b02897a948436e234720ee6 usb: dwc3: omap: add missing depopulate in probe error path
4ae8c8d545dc35173ab009b5d6d9df36c91a08fa usb: dwc3: core: Prevent USB core invalid event buffer address access
3123c9f3ad6a4c5be84c7b0dc1bd5beece1bbd49 usb: dwc3: st: fix probed platform device ref count on probe error path
af9f8058b1b38aa1e60337550cac753dcc2aecec usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
08e4b7be8147418927c6ee23c86e08e8710e32d0 scsi: aacraid: Fix double-free on probe failure
7eff2f69fe297f407b5a4411494d1e37ca0be75e ipc: remove memcg accounting for sops objects in do_semtimedop()
94a55f2d27482500b5df741ba57c15849c1fa5bd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd2ba168e85-b2dbff3dffb5.txt

3dd4af75db182bb38c0427d31632eeec390b5c52 fuse: Initialize beyond-EOF page contents before setting uptodate
8de1b3a8577ad594a6d4db9ea19e4f1858d4acaf ALSA: usb-audio: Support Yamaha P-125 quirk entry
c135048f34ca24055982f3a7da70abacc50053a3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8dd50e1e22b1b381a9203aee888c21cbd10bf3ec thunderbolt: Mark XDomain as unplugged when router is removed
de97702da518a6b90f5d878426b2a659b2ac0c2e s390/dasd: fix error recovery leading to data corruption on ESE devices
82b2d3fe201affd3847421a376a06112596325f7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0b1ed3725171553839acf6c0db36c1f99c152e25 dm resume: don't return EINVAL when signalled
dc40de297825bfcb79a6b7f0da08299949a4b2aa dm persistent data: fix memory allocation failure
c76d1e52a20707213be827553b04ce61a2ac6cc8 vfs: Don't evict inode under the inode lru traversing context
f84e5e649b41600ba11131abce5a299994c53cec bitmap: introduce generic optimized bitmap_size()
a3b74d83475bcef9e131bb22abcc95038f198bca fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a703bb3aafca8c023b4c6d281a5acbc121521ca1 selinux: fix potential counting error in avc_add_xperms_decision()
15f0193c73016c3cde83a91387e514ccbcc4a3bc btrfs: tree-checker: add dev extent item checks
87b87acdc88462ad99a805eda7486c9df54dc1fe drm/amdgpu: Actually check flags for all context ops.
dd5520bee37722696337080463dea54a1f9497de memcg_write_event_control(): fix a user-triggerable oops
a9bd74d285ea80961b2ae85f04086e0bc394ca71 drm/amdgpu/jpeg2: properly set atomics vmid field
23c4c0648c523f724170a334e63e16bb97e36422 s390/cio: rename bitmap_size() -> idset_bitmap_size()
47d18bf238357977ac8c0de0443bac742e1cacf5 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
47bdf71a89450de9e59fadf0e47464703b87fa4d s390/uv: Panic for set and remove shared access UVC errors
b02f805612b6785597bc8ce63b091b8056ac33f8 net/mlx5e: Correctly report errors for ethtool rx flows
377d3f36bcde2193adc3c041b04a8f8a14bd753b atm: idt77252: prevent use after free in dequeue_rx()
522d73f2e6acd6ad7fbe8c68da73d56ab21e6156 net: axienet: Fix register defines comment description
ab749ec88affa733f2d49516c278fa0cb7a9f9be net: dsa: vsc73xx: pass value in phy_write operation
f93fda6e354c1c2b1aff8bb185a57e6b896607aa net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0f55b2e84f49d54f53ce486aea3e29d99ee75644 net: dsa: vsc73xx: check busy flag in MDIO operations
61284865ffb01231c54e8f37f862466ef297af4b mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
2dd544c45550ef8acddb6d33299c1d09135ffadc netfilter: flowtable: initialise extack before use
2b658c2f12fbc7cdf17a5f70368e9eb2607e3023 net: hns3: fix wrong use of semaphore up
8a39614783cf0127fc45e0efa370440156976dea net: hns3: fix a deadlock problem when config TC during resetting
2b7c8b49025b87c2a47b80a4ab8f898085b72570 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4964185c438486e58e2ab8c37e5dda92425591db ssb: Fix division by zero issue in ssb_calc_clock_rate
a0791dac23dbb812464a22c642ab7b13747f100c wifi: mac80211: fix BA session teardown race
7b74c99759a3e1abe859fc1d7dc50bee2eb4417d wifi: cw1200: Avoid processing an invalid TIM IE
aee814b5143b4a6b2c50d25ae4f740ee88c6453a i2c: riic: avoid potential division by zero
7847df2d3a39c6333d1002713ed66c8958b0440f RDMA/rtrs: Fix the problem of variable not initialized fully
95f6cdeb53b82a8470923696e05342a030239c23 s390/smp,mcck: fix early IPI handling
9a86572a5551a4f80148364700786f6ea5bea11f media: radio-isa: use dev_name to fill in bus_info
642603ad308bdbd35b1a441506d0ae8c4224b408 staging: iio: resolver: ad2s1210: fix use before initialization
6dc84fabc7a811b96fc6d8e8c63f245ce3903197 drm/amd/display: Validate hw_points_num before using it
16e414751fb51fa6c9d52e9be57729d1be821e50 staging: ks7010: disable bh on tx_dev_lock
4a9765dce6e38fb69ca8d87a6cbec9dad310bd97 binfmt_misc: cleanup on filesystem umount
b6c1485b3afe4588712b6967d3d2b640fe631e43 media: qcom: venus: fix incorrect return value
0caf21677809a9858fa89ff475c3dac751f8b711 scsi: spi: Fix sshdr use
965c4e0e7b2a399a6131d48cc3606834a36e327f gfs2: setattr_chown: Add missing initialization
c4c32053ad76af8ee5ed4d14359fdad5ed69648f wifi: iwlwifi: abort scan when rfkill on but device enabled
6bc46966caad5fe9bc007ef35e66b362dbb61b83 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7f282924d0e93ae24817856079c423d6d014ac1e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4ff2a9f927027828304ee37f3030249e3d17e27d nvmet-trace: avoid dereferencing pointer too early
0a6ebe78fa7b27c7d60852ee4ba263e632aa0e37 ext4: do not trim the group with corrupted block bitmap
73d3287a2d667cae63de1da5f7728c194ec06c6a quota: Remove BUG_ON from dqget()
7d6e8feb1a103a33ccb13883bf5a6cd9d2b2181a media: pci: cx23885: check cx23885_vdev_init() return
98be4b918e1245e428634e57868dd7ea85ee0949 fs: binfmt_elf_efpic: don't use missing interpreter's properties
1fd6932e2ecf683253f0d294c0263d42723e8a98 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
777d99673da7746a13a403aee931fd54029ca292 net/sun3_82586: Avoid reading past buffer in debug output
a97fd55209c5b676d6eed4260e76ce517a767309 drm/lima: set gp bus_stop bit before hard reset
1b265ab3f93cda14346c87c32386128afbb319ba virtiofs: forbid newlines in tags
3e702e496e8a698223c4c68b72bd7d0668aaa5c1 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
8140d2ba820f7c10d3fc395d280a809ea9886ced md: clean up invalid BUG_ON in md_ioctl
b7a774212d3e11d0fcbca7859d978e45bee03470 x86: Increase brk randomness entropy for 64-bit systems
cc873858415403c9384c0ffc18528fd76d514e9a memory: stm32-fmc2-ebi: check regmap_read return value
77a4ed0660e95ef5f00c426c7642c0a0b2edd34b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6fde6d7e6ccee6b710a485245671702236e66351 powerpc/boot: Handle allocation failure in simple_realloc()
88f60aaa495c2a6696c5401afddd9c1d5dbc5543 powerpc/boot: Only free if realloc() succeeds
6198c682f7c9e6f74f99be4b2832a6d71ed11eb2 btrfs: change BUG_ON to assertion when checking for delayed_node root
5bec50da665863bc6a2a89c19699684be08cde68 btrfs: handle invalid root reference found in may_destroy_subvol()
30fb45f9c23c85860e0e4239496090c48ee7dae1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
9b55246f969810fe88a81644f845f5d1dbd21884 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c8d796b6891b5af441f1b528c3a0a735a7d50655 f2fs: fix to do sanity check in update_sit_entry
7d8e19a795cd7f4df32e63ac950789d9eb72f655 usb: gadget: fsl: Increase size of name buffer for endpoints
c42340e0ae7639be31de7da799b10e1d64154311 Bluetooth: bnep: Fix out-of-bound access
bf29ec1780ba110bd7b76fae272f9a2c2d96a1d9 net: hns3: add checking for vf id of mailbox
141de6e8eef6b590550ecd046d6db75a83741c89 nvmet-tcp: do not continue for invalid icreq
15b4adfefa5b8b00f1eb6359f50b63e0ed5a3971 NFS: avoid infinite loop in pnfs_update_layout.
0877766534edda3eac39dbe7a8cf941aca2e0f93 openrisc: Call setup_memory() earlier in the init sequence
2ad15ee5cda1e2fb0b1eae77dc50d6749da9e195 s390/iucv: fix receive buffer virtual vs physical address confusion
bce958753af393a877e97c14fa1fd6039b26ab65 usb: dwc3: core: Skip setting event buffers for host only controllers
07c803b11313ad74e97dcba2f149d39d8125497c fbdev: offb: replace of_node_put with __free(device_node)
8f15b2bae6a30cdd12ffc47b363df2213ce5c9c9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
86b462df045a4a3d9f5ed92e1f64138142d37cd3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b909d82775bce50a7bd2575f440198245f9e8246 nvmet-rdma: fix possible bad dereference when freeing rsps
8b85c7c3ced2d435481860399ab91ed868062870 hrtimer: Prevent queuing of hrtimer without a function callback
8af00d2f303708af7c25328942aadaae39a56164 gtp: pull network headers in gtp_dev_xmit()
fb20a0d2167a1d2e26246387acc1ebbfb14bd326 block: use "unsigned long" for blk_validate_block_size().
8802e8429c1c7fd6b5060a732944f36193d7903e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8fa14d1c3c2b3da98f8679dcc9d7b3b248b6fd0b dm suspend: return -ERESTARTSYS instead of -EINTR
7782a7e2693ae0ac74a45ace3be7293a3258338f Bluetooth: hci_core: Fix LE quote calculation
cb65321b49f29105e91cf3f8a1d35216a1c1b3fa Bluetooth: SMP: Fix assumption of Central always being Initiator
4f185da74ec0f92c520287021e9828ca30f51700 tc-testing: don't access non-existent variable on exception
bfc15e48b4d05cd5612d506cb8732f98f8bb305e kcm: Serialise kcm_sendmsg() for the same socket.
c8163431fc0ee5502e9f199e9f16155a7e444928 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
91c5c1eeda5c554de51b2a0c8ba6ea290fcfb0c5 ip6_tunnel: Fix broken GRO
9e67796348780e93b746b86d3d1998fed025a879 bonding: fix bond_ipsec_offload_ok return type
988e956d85def7ef05185e55e9afcda19c4f8c0a bonding: fix null pointer deref in bond_ipsec_offload_ok
94f3ea5c23a81ef7d5507718c0f83f8e9fafa361 bonding: fix xfrm real_dev null pointer dereference
ba79591affbd63283294e59b36a74caf5a6c7a7c bonding: fix xfrm state handling when clearing active slave
a9efe1fa6e95043843c114170034c04c164f9258 ice: fix ICE_LAST_OFFSET formula
391d96b9c55cef7d2fd5065f778154b2ca8fb81e net: dsa: mv88e6xxx: read FID when handling ATU violations
31914dae99368c87e493271a9c56ec7bbb8da5bf net: dsa: mv88e6xxx: replace ATU violation prints with trace points
cf09581ace4a6af23637fc6f4ec6c6be7b14ebfa net: dsa: mv88e6xxx: Fix out-of-bound access
28b3a6c83cc7ac92f9776bd022167ad6d189396e netem: fix return value if duplicate enqueue fails
9c13dbdc9c2e1a695e07bb3acfa54f7089fb89df ipv6: prevent UAF in ip6_send_skb()
efa7440a4770a112218aeb42fc9ecfaceafdbf3a net: xilinx: axienet: Always disable promiscuous mode
3d2a0b2e403505f2e3f9139e634d0d4177772d6b net: xilinx: axienet: Fix dangling multicast addresses
c6620523aa6924943159d5f4ba7c8fde7748bb36 drm/msm/dpu: don't play tricks with debug macros
c97c3743d7cb8cb77286d0d0207fd3a803aa9b0f drm/msm/dp: reset the link phy params before link training
11817a72633dd0be9bae968c6327a72e5fd6f0a9 mmc: mmc_test: Fix NULL dereference on allocation failure
42c3b1154d0d8910e26ebe5e45a713b0a1225871 Bluetooth: MGMT: Add error handling to pair_device()
a43a23ee058f743bdfaa39b8489b36bc84721e16 binfmt_misc: pass binfmt_misc flags to the interpreter
0989a8b0c2b690a21738d4cb8bfe5b1d9e765013 MIPS: Loongson64: Set timer mode in cpu-probe
56cf4f1e28e6b88b5e38dbaae6a3096c1d8744e0 HID: wacom: Defer calculation of resolution until resolution_code is known
2010a6ad2993e6e4c41d8b344e610562ad299266 HID: microsoft: Add rumble support to latest xbox controllers
301a5456b1cfc1afb15b349d10faa33f8b1f6d70 cxgb4: add forgotten u64 ivlan cast before shift
1641ebaf7e159d986d3a3620dbe0e935f9ec6249 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9efd7b34ac528b7b9f96efaafc959dfce3a17859 mmc: dw_mmc: allow biu and ciu clocks to defer
4e9e3f30c0015eb9eb5169f001d1889114f6833c Revert "drm/amd/display: Validate hw_points_num before using it"
fb46e03cebee70778d471af748252d8cfa180b39 ALSA: timer: Relax start tick time check for slave timer elements
9da1e3ed69235b0c7d0ba5d97adfe792f5cc1830 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
80556abf49c1a02f11c4dcf0b864ba5fe5e4c5d1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
605cf9c27016c88eafafb1436e49f745b5c53bcb Input: MT - limit max slots
8db1a2bb21550299d21868f1969e1e2247711ebd tools: move alignment-related macros to new <linux/align.h>
27925fdd4b90b268358839e81362b0e8b0633a5c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e0051d2d91a2d14384293cbe73af6f308ac40498 KVM: arm64: Don't use cbz/adr with external symbols
7831c7ab948e2e97ee27467d6fd7da7e8588c4ee pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
dc50358ebf38c1df7ce622749749134328eb9a40 pinctrl: single: fix potential NULL dereference in pcs_get_function()
4984ea3f9b501cf47b3300382d4503620351ce03 wifi: mwifiex: duplicate static structs used in driver instances
d6f6958e5108ecc08c06da44c53ac6f0f307fab8 mptcp: sched: check both backup in retrans
d738a0b3093d1749cceb857329ee356a15296874 ipc: replace costly bailout check in sysvipc_find_ipc()
7ce86ae2d86d56a687b40ecdd7767d6722c1db0f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
05f9aaefb962fec36f3199d74d92f4b3efc9cc29 media: uvcvideo: Fix integer overflow calculating timestamp
4ea0e5079993a5f4e5cebac798b3ffa6d196c995 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
93863ae1c182ed9403692577b02d00044c86485e ata: libata-core: Fix null pointer dereference on error
0a55096f0cd14a9b3f8f36a30143cc6b4d90fb3a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
6a2f26c3382b448bc167f54f990d71eb77faa17b net:rds: Fix possible deadlock in rds_message_put
94768b8e75ab3ddee5ad6182afecf123f90e0d49 ovl: do not fail because of O_NOATIME
81775393167e618c3660f3448a73519f8b67d19b soundwire: stream: fix programming slave ports for non-continous port maps
91f518e149fd887e7a0f361bc1dba310e3620702 dmaengine: dw: Add peripheral bus width verification
c378ad7a3df4967e88c118ce93e114c34348c0b1 dmaengine: dw: Add memory bus width verification
5a4822a9273ad735145b5f09ba82af4a1cffc56c ethtool: check device is present when getting link settings
41d4f519d1f1dd5d4cbd3a2d146f416a36150c40 gtp: fix a potential NULL pointer dereference
0a33305340c094c391a267153129d16d0964390e net: busy-poll: use ktime_get_ns() instead of local_clock()
f4a60fb160d6e1aa040b0df5cb98c8d035964a88 nfc: pn533: Add poll mod list filling check
4a5e27228ba57e6df0f5ebed397551847075f13b soc: qcom: cmd-db: Map shared memory as WC, not WB
131172e7ba8f57249c98128db23c818fa87cdc92 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
50b7571831979cd6c5387b4c2252241a50181e20 USB: serial: option: add MeiG Smart SRM825L
ccf43a33e78b29bfdd3692f0eded699bd4b3f48d usb: dwc3: omap: add missing depopulate in probe error path
4f23d9168e3b950ff2ed56426635a3dbe1d33a90 usb: dwc3: core: Prevent USB core invalid event buffer address access
10b6482cc81aec3cace6aa0a2da01f846cf17d0f usb: dwc3: st: fix probed platform device ref count on probe error path
8dfae0efa4b9c33d7b3b68c1fce6965eff6fa2ee usb: dwc3: st: add missing depopulate in probe error path
f3ec57fa7896d89d6e5bfaab99f97b6d4eac8f73 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
dac5472fbfbcffab1b963689d680f74539e47476 scsi: aacraid: Fix double-free on probe failure
b2dbff3dffb5919384fda800f47bcc453f7aed94 apparmor: fix policy_unpack_test on big endian systems

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6f3c52e6f4-fdaff3495ecc.txt

ac57f3d67af8008db528614d188d741ae29e2587 fuse: Initialize beyond-EOF page contents before setting uptodate
0cf0b8fb731cfd7150d7d7919be8c6dde902800c char: xillybus: Don't destroy workqueue from work item running on it
a89a6d8706ea7a316cf1ec7f7b4af4fa2ad628af char: xillybus: Refine workqueue handling
5ce828fcb5d75188e4d9ae59c410ef1ea9e69fe9 char: xillybus: Check USB endpoints when probing device
0041f0fa30e3e6d39f3e4a90154fadda842a81da ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
72f4da4026c3f72d6c0cb4d6945fe2eef37c2cf2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
27b3ab8f54623841cdc58c6293f42122db745405 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c4ac3b56fb9ba2ad5bc12ab832be2706f81eacfa thunderbolt: Mark XDomain as unplugged when router is removed
9be91342ae9ae71b9444e155dd492d589bd98aa1 s390/dasd: fix error recovery leading to data corruption on ESE devices
136ce0b3957817c689b8b783a39ca196046e99c4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
01f557706a823042959ee00919f1fd1efcc8b836 dm resume: don't return EINVAL when signalled
1d0a909c942ccf5e63a90f2a592dadabd95a03dd dm persistent data: fix memory allocation failure
8938a6215c15d330080db7250b22fe33da874319 vfs: Don't evict inode under the inode lru traversing context
cfce925c4d45a553254c8b208171513b68224e6f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
875571ccc0c10869a5637e88064b15147d1ee84d s390/cio: rename bitmap_size() -> idset_bitmap_size()
19961921714866ddb002289b6d68aece357eb499 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
4a654ee8bd91d2bee0576ee41383bbb691e3f030 bitmap: introduce generic optimized bitmap_size()
ca17cf593d5b649f2ad74f025eed660712e968cc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
308f62d4d2d53b8802dd4613a011d99036af97fe selinux: fix potential counting error in avc_add_xperms_decision()
5a01688983e4f7eae43206d552060bc946b2aa96 btrfs: tree-checker: add dev extent item checks
79c8ad8c22099cb803f555911373f51d4d899ecc drm/amdgpu: Actually check flags for all context ops.
c4b1d2f19a773932dcd93c94d4204e44eca4a94a memcg_write_event_control(): fix a user-triggerable oops
273b2c98cd141f5207132bd9faf43a353965668d drm/amdgpu/jpeg2: properly set atomics vmid field
0b8b10523a8f4d491e6df3518e84bacde072e113 s390/uv: Panic for set and remove shared access UVC errors
f0341ba7aba388970b43f72244386a189a7a0f80 igc: Correct the launchtime offset
3d4511c87e3206c2678afaf15c69758f4d5f27d5 igc: remove I226 Qbv BaseTime restriction
8737a2cb7eea2db2574cff1c5992b057a47f7cba igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
27ec221a44ebe99cb6fcd29ace57ae65b4effce0 net/mlx5e: Correctly report errors for ethtool rx flows
de56e27834ec148f4b544d028c8d80869bbd5614 atm: idt77252: prevent use after free in dequeue_rx()
ecd3776b9d4700b968405e9ce70d91865625bd87 net: axienet: Fix register defines comment description
c9641d364dae084270459ce7005cbefd1cd98da0 net: dsa: vsc73xx: pass value in phy_write operation
be789ad19f2a9f6e37c6117dbfeeaa599df0d50c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6c646f9e57a6e4f1eb8bfe4cc21bc8230839c415 net: dsa: vsc73xx: check busy flag in MDIO operations
c7e1c4d6b1fe99f43224b9f6f7b46b54843259aa mlxbf_gige: Remove two unused function declarations
87fbbfed37b643caab45c79dfe700a77b6e76820 mlxbf_gige: disable RX filters until RX path initialized
2c902de1bf5a2d960219c6b945d91f807b8044f0 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5958bfcf4b48a50b53f1ed2f416e8e724854afdf netfilter: allow ipv6 fragments to arrive on different devices
e7bf49885585924abbee41d5afe2c6fd166fc5cf netfilter: flowtable: initialise extack before use
f8bbbb358cd620f98992b7450fdb7584955a174f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
a3659e3513fd5e6c3cf8595c4945d1191e677cc2 net: hns3: fix wrong use of semaphore up
46b7deb5248815725af9bf0e0794d5e4bd455396 net: hns3: fix a deadlock problem when config TC during resetting
621ac53415f46055c4a036690b2a67a6f1eb8147 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ebc173d288a6d181417a08b7e3c3b586598c7009 ssb: Fix division by zero issue in ssb_calc_clock_rate
1546e75beb92bc1e5176efff2446640778eeb507 wifi: cfg80211: check wiphy mutex is held for wdev mutex
afb5a6d62b410bea4fcc1031af6e2d1b04d86d82 wifi: mac80211: fix BA session teardown race
8f356d2f14d60aa46ba45dbb487c3ac13a7dcf63 wifi: cw1200: Avoid processing an invalid TIM IE
7af86751bbfe6c60bf4e0b78b76c19a990fc14bc i2c: riic: avoid potential division by zero
b26d8cfb60521e270deab9ca90458620a41113b0 RDMA/rtrs: Fix the problem of variable not initialized fully
8874e9885a65787b19d7649ebf6f049e0623a07d s390/smp,mcck: fix early IPI handling
a63408660d1188c6d045e55f233467e0b32cf52c i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
34f4745398f700f834758178e7c6578c81a60649 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8a3cb0782ae2d1b0efd14da78dd033d46dab248a media: radio-isa: use dev_name to fill in bus_info
322105b741dbc9b19737d5aa2f63798f46c6f2e0 staging: iio: resolver: ad2s1210: fix use before initialization
3de6601f994fecb9873e1c496b311b443499ebd2 drm/amd/display: Validate hw_points_num before using it
ea89905d9c15d62e79818d87350c42a626456e85 staging: ks7010: disable bh on tx_dev_lock
4427998309a5d3fc9748ada15112e2b09a6b82f1 binfmt_misc: cleanup on filesystem umount
e493d7ce1ffb752151a81ae8372665b5cb755b04 media: qcom: venus: fix incorrect return value
263cdc262ed4d268c03f15f9eb7c708d6a98598f scsi: spi: Fix sshdr use
ba80f14fa1e6c05ab0e64eeaf842b06c5818a68f gfs2: setattr_chown: Add missing initialization
14c7158271da0f3e3cd819dd5aa0beb80d2e16e0 wifi: iwlwifi: abort scan when rfkill on but device enabled
8a5cc0530b4c381bd6724f4144cf24ba43314bfc wifi: iwlwifi: fw: Fix debugfs command sending
ef73eff041ced99b9f8983c025bf7ef00b63840d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c6f99c2635dfb50f0b5759467e749ee9d3b5a339 hwmon: (ltc2992) Avoid division by zero
652f388e1298160e1f7da8b549139b2bd9122d6d arm64: Fix KASAN random tag seed initialization
e8c8ce3ef5399565e978e41e2b7d6d336e390d63 memory: tegra: Skip SID programming if SID registers aren't set
6623932506fc6b8b8c3802b0463fcf432c943243 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6c57da5efaf218839e7cdeb4b5c558d6d53f2627 nvmet-trace: avoid dereferencing pointer too early
c9f7b841f1ccf0eff324db73419a77175deb9584 ext4: do not trim the group with corrupted block bitmap
abca4ca6bd1e456ab940d051a4b019fc7e186247 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
d6e57b4619f21ac5d01827aad531353090d43781 fuse: fix UAF in rcu pathwalks
8bbe69e9c6e622f16f3cc9b80c1ff8cd13464119 quota: Remove BUG_ON from dqget()
a157f485dd9a778f1d42955e587701f1efd9898f media: pci: cx23885: check cx23885_vdev_init() return
092baa7d2388409a781ea0230ad8b5f462321598 fs: binfmt_elf_efpic: don't use missing interpreter's properties
2da076fd50252b71c26170d8daa2c0d598ff04bd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4cde9d593c93bc90ed23d9a5ee15fcde6861792e media: drivers/media/dvb-core: copy user arrays safely
8a4b085ab505faf0137e710cb004ffe824a53773 net/sun3_82586: Avoid reading past buffer in debug output
a03c9ee1dce90dee2c6b53b6539af79e705973bd drm/lima: set gp bus_stop bit before hard reset
a9a163e2c64d13e4b7ccd161013f714069dfc4a3 virtiofs: forbid newlines in tags
b05cee898ec0d027c1d08a17c992c1fb85a15229 clocksource/drivers/arm_global_timer: Guard against division by zero
ffe541accb74ca9c3f7f15d46c95950ecf4ab330 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ea4ed0f75f5835419991ef0585d45dda35807427 md: clean up invalid BUG_ON in md_ioctl
74269a7cfca90bc60bce7f5b88da5267fdbf668c x86: Increase brk randomness entropy for 64-bit systems
999ea8b538b1a55348b0d2c46ca8bd0081863e93 memory: stm32-fmc2-ebi: check regmap_read return value
2b68dfc27ec75bca282759ee93bf63121ee87121 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
358dc17f567618eed48721d7e1160083fce9d7ae powerpc/boot: Handle allocation failure in simple_realloc()
345fffff1225f6a26dae3e1e74c90b1e51b82aa9 powerpc/boot: Only free if realloc() succeeds
4aa59ceff8ac76fc4269b3002c8e4bddc0880485 btrfs: change BUG_ON to assertion when checking for delayed_node root
c48399866030ab5fc1ef58a03bfd710cf0ce4f54 btrfs: handle invalid root reference found in may_destroy_subvol()
d038122c5d05ea11400e7d064d62c6b516b66269 btrfs: send: handle unexpected data in header buffer in begin_cmd()
f6e7ba1161800f2d18c6428f617ea037bfad1d49 btrfs: change BUG_ON to assertion in tree_move_down()
8c1968de361d8bf08351a40b5f82ba124e8fb963 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ca7d4bc214ffb35f6e97c9de16de235ee9ce6a9f f2fs: fix to do sanity check in update_sit_entry
ce600352148d340d205614e4318c60da53218f83 usb: gadget: fsl: Increase size of name buffer for endpoints
4bd4766cdd775c6bb66f0d323023d62430a581ae Bluetooth: bnep: Fix out-of-bound access
594f1a715cd8ff697f286308f6d218fd24fd92c3 net: hns3: add checking for vf id of mailbox
8e0fd12494b479e5c1b9090cee0664e856af9efe nvmet-tcp: do not continue for invalid icreq
14cea564e9551df052c0dbd82ff818bff74406a7 NFS: avoid infinite loop in pnfs_update_layout.
92b51528a44878bed70eceedbded376802b4fa1f openrisc: Call setup_memory() earlier in the init sequence
ca99b96e4bacbf039b5271549bb19d86d29eb525 s390/iucv: fix receive buffer virtual vs physical address confusion
fd8c4ef61b837d0a479f8a8e56c731d33e31b1b6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
ecbc6f16cf4f99542b27d0c42c4883aa99202b99 platform/x86: lg-laptop: fix %s null argument warning
f35e11f160b78d3bcafdcc769f034bb38e62d4ba usb: dwc3: core: Skip setting event buffers for host only controllers
9c01426d1ef102cdf48d672af8a084e81fe2d0c7 fbdev: offb: replace of_node_put with __free(device_node)
29dacf17662f0a4021545379f99775c82c1075f2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3300d3d542b1962e2f1291e3aa32d73f735dc06c ext4: set the type of max_zeroout to unsigned int to avoid overflow
1bd4e742ae95c19eff82352c8741ec00f953ad26 nvmet-rdma: fix possible bad dereference when freeing rsps
bdd50a08f2b0f57d10e42dbf0dac6c3aa077f086 hrtimer: Prevent queuing of hrtimer without a function callback
e960d5c8e55911abefb35c19e42a6a201458e6a2 gtp: pull network headers in gtp_dev_xmit()
324899209bfafe048d62696a7f24870d8ab9398c block: use "unsigned long" for blk_validate_block_size().
4e97334a28f2ba708837d13b912c5891390ab270 nfsd: move reply cache initialization into nfsd startup
8ff88e99b04646624751ef554616397739f5173b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
bd09b372512c63fe466d47c30ea772ea2956c88d NFSD: Refactor nfsd_reply_cache_free_locked()
6113de46da49cbefc3e4b602f69a76f1c8ffb46e NFSD: Rename nfsd_reply_cache_alloc()
760b91272c28b030e0273fa27480f5acf6b8abb7 NFSD: Replace nfsd_prune_bucket()
8588c72a2c73aebc1540df84cfbcac4e4d305909 NFSD: Refactor the duplicate reply cache shrinker
9536787d4baa031b2f738284e35217bfbf4d4cba NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ba02d387d512a33fa5d97caf4992dccbdad9686f NFSD: Fix frame size warning in svc_export_parse()
aaac5249ce19a96c1e6fe07a36644e6c5b7c428a sunrpc: don't change ->sv_stats if it doesn't exist
3532c4d395dfc883d6172fd0493d89fb78204976 nfsd: stop setting ->pg_stats for unused stats
7314e8f7b579429c2367336370279db0683831a1 sunrpc: pass in the sv_stats struct through svc_create_pooled
1fa49c6c28643b01a5d909476c090626f1ab8e6f sunrpc: remove ->pg_stats from svc_program
c0099fe068c59595a5c1b6997b0c608f330ad42d sunrpc: use the struct net as the svc proc private
4b4673165562734870d15164c3f3b24bcaad6281 nfsd: rename NFSD_NET_* to NFSD_STATS_*
dffe09502d725332c880fd80e17c5413ab6d52e3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0f69b36b7d9c08681f6723293aeff6ca1c762c33 nfsd: make all of the nfsd stats per-network namespace
8db213452e2f19803d8c66216ccae8628c3895e5 nfsd: remove nfsd_stats, make th_cnt a global counter
0c9a0c62cd0efed7731e753d8e48cd95924ceeb1 nfsd: make svc_stat per-network namespace instead of global
1921efb47532f64508cad87a9dd7f1c01e5666c8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
b82d6685cee0df41f9499ba798bbdb11cde80952 dm suspend: return -ERESTARTSYS instead of -EINTR
749ddf5dedee755c225a193e50426d4454cb1696 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
7af972c41d0e5d9c4e4de4057db3f81e447d84bc platform/surface: aggregator: Fix warning when controller is destroyed in probe
534814dd046e3daeb6fb8d6dfd319eb5d2f3d8af Bluetooth: hci_core: Fix LE quote calculation
5dddf276d04a6c2804c364f001e4fa556d1381b3 Bluetooth: SMP: Fix assumption of Central always being Initiator
377ca2b5592eaad0d4cac26229b026df562eb60d tc-testing: don't access non-existent variable on exception
cec7d94ca339ae3af8b33fe0e59a4148ae4db6ed kcm: Serialise kcm_sendmsg() for the same socket.
3a9a39129267ad6fa2883f40fb07c3a8bf74784a netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
849a100573caf9efc8690df7acc35907a3aeec41 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cde7e5a8a5039020d425e6dedab80678d37683ed ip6_tunnel: Fix broken GRO
155f963e039af2cea5457e41b749d5a021d92458 bonding: fix bond_ipsec_offload_ok return type
257aa462b3ef4ebb438a7b7488405555fb44b950 bonding: fix null pointer deref in bond_ipsec_offload_ok
721c0301bbaddf58d26b99b0cb39c7e6baa7ccd4 bonding: fix xfrm real_dev null pointer dereference
8f521ba46f342b19ff858c1ce4dff41e01979eb5 bonding: fix xfrm state handling when clearing active slave
37af0dbdf35d35a2d068897393d9e38e26289f67 ice: fix ICE_LAST_OFFSET formula
7edb07d74fd35f28dcf7b9ef0bd07069c142b4b1 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
df7b340bd73f6fb2293ea58d8d76ed2a25a45567 net: dsa: mv88e6xxx: read FID when handling ATU violations
a9dc5bf35c70217266a90399fda84412268c012a net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ffc55dbd835bfd6534de87f90b1dd38caf7e0197 net: dsa: mv88e6xxx: Fix out-of-bound access
1bc707e4cf001954bb93fe3d490d1c71237987fa netem: fix return value if duplicate enqueue fails
afebcdd170ac6171584d291cf4b30344e289010c ipv6: prevent UAF in ip6_send_skb()
f93d1dfa15c1dd7bad43cad9c8ebe6703a2873ef ipv6: fix possible UAF in ip6_finish_output2()
a4aff08b031deab91c1f4070f810e1d67e35775a ipv6: prevent possible UAF in ip6_xmit()
ba63244f949399492eebe5789deed06f46f26a54 netfilter: flowtable: validate vlan header
15a03b31c025ac1138873aa4cb3a44f690e18bbe net: xilinx: axienet: Always disable promiscuous mode
001d745fbe9cad24ef80b3a4a751ac4ed86c0d6a net: xilinx: axienet: Fix dangling multicast addresses
c0b7398f7d05569458535e6ca0fadcb23cf522b4 drm/msm/dpu: don't play tricks with debug macros
58b113425446d189fab41b62a82a0beece37197b drm/msm/dp: reset the link phy params before link training
572a37d3cb0f76d951e2a06a042d0fc623e0026d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
05bb5fe9aa3f2079c8bb6dda0b6488f509cd7fed mmc: mmc_test: Fix NULL dereference on allocation failure
f7a0d33b41c51f84967674f1341f56557d216f77 Bluetooth: MGMT: Add error handling to pair_device()
dd0febd21aa90aabe5a184ca47fa7002c05b6058 scsi: core: Fix the return value of scsi_logical_block_count()
c5d7bccd9489d3a39361df3d577a4e7fcee1f23e MIPS: Loongson64: Set timer mode in cpu-probe
3721f2ca58e3f2f8b7886a6decba18aef963b988 HID: wacom: Defer calculation of resolution until resolution_code is known
78373836957f733fc7c2ea1bb9a888d69a3367b8 HID: microsoft: Add rumble support to latest xbox controllers
006eaddba84cded59392dc8c568f1cc708e253f9 cxgb4: add forgotten u64 ivlan cast before shift
af223dd434a23c6fdf84d26e5cf2d477e0472890 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f291e8df07c4d828bcb00590d3a84bda2d38fd95 mmc: dw_mmc: allow biu and ciu clocks to defer
52486cb6949ef7732c5ea73bd20355ff3f5cb25d Revert "drm/amd/display: Validate hw_points_num before using it"
ac98edf586c3cb2050c7241ab9014ee06339cfb0 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
62a655808cee2e7f803e0fe6b2140ba9af8298d3 ALSA: timer: Relax start tick time check for slave timer elements
e2e9cdf18783cb8439fda550fbb6672d4da18292 mm/numa: no task_numa_fault() call if PMD is changed
f9c370d2d547ae11e9f09ddd7fc067e4179a58b3 mm/numa: no task_numa_fault() call if PTE is changed
aa15f09adc31a0b7ad3ad03beb5a766115413541 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
de1e75b075f995823ed401c319f7c4d43cf60967 Input: MT - limit max slots
345140f464fcedc3cbca700510e8d6bf511dcb56 tools: move alignment-related macros to new <linux/align.h>
46371c2cc475a92e8a083dd3a6f95eda5da9f22d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3798f9488b91dfef9cb418f99f1f321732879a22 btrfs: run delayed iputs when flushing delalloc
2062c74abba20402644a6ae4ba87d5c19be49a79 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
d759c2642805cbd95a3238bc1586d9c9bf43901b pinctrl: single: fix potential NULL dereference in pcs_get_function()
7c35552c93b52cae4122ec231c350340ac86e0e2 wifi: mwifiex: duplicate static structs used in driver instances
857becc40eb520bd26a9febc71aae78999a3b079 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
f79d80f8bf6244551d4edddd4a16dc0aecd9e1d6 mptcp: sched: check both backup in retrans
46a25ed867d941acd2dd0a26142cd10915d34810 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
876b0fe78e903add3e13b5c4f608be14252291e8 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
b3c64557192cfa2cb77b26059772f471af6200a2 ata: libata-core: Fix null pointer dereference on error
996b1406e3c37228beeb3e75a09f3ff84ad84d39 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
3074fc1aaa2ec141b9ef027f4ec184970fa1ee6d net:rds: Fix possible deadlock in rds_message_put
6b7443a2a18e06c6f74636e704f1e5663c7c75a3 ksmbd: the buffer of smb2 query dir response has at least 1 byte
bcbaba031107a68446d9cece98dd5755737abfb6 soundwire: stream: fix programming slave ports for non-continous port maps
5da98d41f97d030db19bee3a4ec76819d6923a36 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
9b0e3216e9f9aaaeeb0b3f02c1b373f2a838ba93 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
18c617ae04a9ae57cdd5accb46f4bf4c2c99ca4c PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
c54918d6b36d5f491636f38a3789568598572125 phy: xilinx: add runtime PM support
16dc3bf45b2931c201948a6a6d3f6dc6bd28dfa9 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
143b380254d9bec14d40999a4fe2ec2d58d21b61 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
1da588773b874448ccea580365c8c9d3a119343c dmaengine: dw: Add peripheral bus width verification
9b272f1eb62cd2c2278e7787832e926d365ba02f dmaengine: dw: Add memory bus width verification
7ac947ca9b76df39b7ce575b05059561a5ff0103 ethtool: check device is present when getting link settings
d585c889e7c54e70d68deb667618ca764fe48bcc gtp: fix a potential NULL pointer dereference
f7674d9b7339e2f70d9bb95886297b96d357a046 net: busy-poll: use ktime_get_ns() instead of local_clock()
a3a79da24d7318f09fbab2ffd5caf7764da1d871 nfc: pn533: Add poll mod list filling check
1c960ce74355d12ef1f8f0ce446901ee92112964 soc: qcom: cmd-db: Map shared memory as WC, not WB
919077aef269fa28ca99240bf9dd98b28a726b36 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ad49f8040c586b3e5a035b4012afe96de79403b1 USB: serial: option: add MeiG Smart SRM825L
362888d2ea31b63d5d94d08da11a145029231e0f usb: dwc3: omap: add missing depopulate in probe error path
052215ff62576a95aeb162f5e3ad2b220dc87d9c usb: dwc3: core: Prevent USB core invalid event buffer address access
ab35f784854632928fa6d692f20d46263d4f3382 usb: dwc3: st: fix probed platform device ref count on probe error path
2c28461745a089dc4d7c39380ad88037b107d4be usb: dwc3: st: add missing depopulate in probe error path
2b972b6b3597a88616bdd73af3e1cd9960e8f23a usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
10c3331886e41985f990ccc397afd9afe15729a5 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
a63aa84d35e7d416430f46dd484b24dd8c0f6bd6 usb: cdnsp: fix for Link TRB with TC
3445d81e1e63eb688bcebb5ba1325069bb08f513 phy: zynqmp: Enable reference clock correctly
0176bea700e1f58e50cf3f8eb0e3a120df959c7d igc: Fix reset adapter logics when tx mode change
6a20eacb4fe86271cf27781c79862ad425674123 igc: Fix qbv tx latency by setting gtxoffset
d3a433bf454f1610d75d2046ca45330449b87eac scsi: aacraid: Fix double-free on probe failure
fdaff3495ecc9ac64908146e52210318f6aa2409 apparmor: fix policy_unpack_test on big endian systems

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6632ff179cb-346d4f14ae52.txt

0389adab91bd698dc67aa5ce06b43ec0ec2f40bb fuse: Initialize beyond-EOF page contents before setting uptodate
f27d8cc81986139e5bed29207c24481d8ced41e5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
242722cabd2c57e2da935a6ed7cadbb6238a3878 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
54414deaaca525af268ec3416dafa44b0b44bad9 s390/dasd: fix error recovery leading to data corruption on ESE devices
3a6667efdf4d4991f8053b075e21961e70755ad8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fa558a412921309299490bd61dbb5783219e52d6 dm resume: don't return EINVAL when signalled
69246a2230d71c11142c9412ca4dd1b9d6ee5bce dm persistent data: fix memory allocation failure
54a04f7c0b0bf72014b72d324769ab945e500c9c vfs: Don't evict inode under the inode lru traversing context
75ac01ceae2cabeb0349c1dadfe2f2df97e6504c bitmap: introduce generic optimized bitmap_size()
3d863de23182f85100f8c48db204978163d36a64 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
34bfc2dc4c5aad8fb57c92c8a554460e1c011dc1 selinux: fix potential counting error in avc_add_xperms_decision()
1077d1878966829d29b3b7b0ec79106435ba7f38 drm/amdgpu: Actually check flags for all context ops.
e324a9c9b53724e67d1877e1f95455b6a874a569 memcg_write_event_control(): fix a user-triggerable oops
7961c7b17bd6e565b93cb26fe3c3b049bdd70af6 s390/cio: rename bitmap_size() -> idset_bitmap_size()
00f3eaa1fa77705b49fe035e9fb2155dd7ac1b5b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
97946acd50a87a1c47a0cce1b30df397007a5d4d s390/uv: Panic for set and remove shared access UVC errors
70f9001cfe52c1516d30bde62d32edd16af81999 net/mlx5e: Correctly report errors for ethtool rx flows
4c1d0feada95886bef8fd880a3c80cf8c2200b1e atm: idt77252: prevent use after free in dequeue_rx()
bdc82f7068b2c6fcf63f6a7ca1a4133403be3bd3 net: axienet: Fix DMA descriptor cleanup path
ef50c7e220e66adddd13cde182ace50aa299fb68 net: axienet: Improve DMA error handling
09235659d3a71cc5d7bda83d6cb6a4a1ff80f75a net: axienet: Factor out TX descriptor chain cleanup
f275d2330140d129a6968b45f54040db37c0bac3 net: axienet: Check for DMA mapping errors
5773d0517258c25cec51bd172e9ecc638249583b net: axienet: Drop MDIO interrupt registers from ethtools dump
70b83d1787c7a6922c0b20fffcf20917d6c20a81 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
70325da77ab755a26c5ea8faf3457005e6120a68 net: axienet: Upgrade descriptors to hold 64-bit addresses
730cadf158bbb07d9f3e3aaddca3a3882553a4a9 net: axienet: Autodetect 64-bit DMA capability
bdc51fc4802ab42bfdc55492b88255e64ad49bab net: axienet: Fix register defines comment description
db487f54fad8766f10ea70d87a82b6a8f417455c net: dsa: vsc73xx: pass value in phy_write operation
24aed58d6e551c0f4a4bee2e36d79bbb974e8e0c net: hns3: fix a deadlock problem when config TC during resetting
18a2dc1a42b32b430a4a9dee79792370ed9d7bd6 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
2f7dc1a2c49599937200dbd512b30f0345e10685 ssb: Fix division by zero issue in ssb_calc_clock_rate
3d580212d8b4db1e6d62fa9990f8d14a6b7bf261 wifi: cw1200: Avoid processing an invalid TIM IE
1896949e7ef6e481e0f1b412cadb7c5089014979 i2c: riic: avoid potential division by zero
8be5f567076417ced7fea7e166c42be426c03380 media: radio-isa: use dev_name to fill in bus_info
1e23de43f0c46ff0debbd370087c5f5b221622ec staging: ks7010: disable bh on tx_dev_lock
ae9f4eba68b412e878798c70bf730781738f3ca6 binfmt_misc: cleanup on filesystem umount
086b70630eb4b97cc5d030cec65ec703dcf46071 scsi: spi: Fix sshdr use
4346477acacacdc5552bb0403bbd77568f9abf6b gfs2: setattr_chown: Add missing initialization
7b38de4c4450ede18e806d31c85015063897756c wifi: iwlwifi: abort scan when rfkill on but device enabled
6b769a3178229925b3e920da741298d2c184e16a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b2f03aa3388d7af38fe6e57527584c724038257c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
bc3441a4b1237d4a728a825f7a4379fe624d6560 nvmet-trace: avoid dereferencing pointer too early
7424670ddd407ae58ba98dfe5808f0a9dd932ad1 ext4: do not trim the group with corrupted block bitmap
e96fde751c8da47f9711ffe7194d7fcdded56e83 quota: Remove BUG_ON from dqget()
dd60f61dca844e4a8d26ce1b8e755f293ded1305 media: pci: cx23885: check cx23885_vdev_init() return
1e69df1632f4da54bc948402a2825b4ce35f8f47 fs: binfmt_elf_efpic: don't use missing interpreter's properties
0235751a3a82c32823632602a3ffc0a4755ab641 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
f588a931ec3356eb649b6899108a617d5fa30ed0 net/sun3_82586: Avoid reading past buffer in debug output
8e10d9af41087477a4dacae8782f7600c409a9ad drm/lima: set gp bus_stop bit before hard reset
2a5bc979ad88ac356f7cff62a500fb088f946308 virtiofs: forbid newlines in tags
1a99d6684be7e6e5cf725a05e56732de2388d01a md: clean up invalid BUG_ON in md_ioctl
e102580f54c1751bce23f7fe9f10e194c53035d9 x86: Increase brk randomness entropy for 64-bit systems
5e482a456b2598db54f84e95c91e33f24caeb152 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8a92c85bcf9894ba8481bc7d3db140914fc82441 powerpc/boot: Handle allocation failure in simple_realloc()
4c14674bae7ee17aee1f1f3f75e8d849e250210d powerpc/boot: Only free if realloc() succeeds
77e21dd3ba5306ef8153a4829de7ba31fa37e40e btrfs: change BUG_ON to assertion when checking for delayed_node root
041f2ae103e2bc6c704961cbf8e330ac383bc45e btrfs: handle invalid root reference found in may_destroy_subvol()
e16eb67b09bfd51640be23ef62961a93c9117191 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1f3fdceccac24e88fd8fdf8d1fdacccda7e187e1 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a1e1f40604669136e888985f9231efb5344c4781 f2fs: fix to do sanity check in update_sit_entry
50619162b21a0049e1fd6965e787564ba528133f usb: gadget: fsl: Increase size of name buffer for endpoints
5ad08f2dbbe93eae3214ac2b68f3502cc9cab2c3 nvme: clear caller pointer on identify failure
d665b13f5ee85397dd9ccfa32073ad5e5cbd091f Bluetooth: bnep: Fix out-of-bound access
abb0f4902b8ab8318916248e1ba6cbdd7e8504dd nvmet-tcp: do not continue for invalid icreq
d1b137961025c35b18c46e65c13654ea42f030c7 NFS: avoid infinite loop in pnfs_update_layout.
6f07e4762a43c8462a1b11279c0d9e6ffdd9f23d openrisc: Call setup_memory() earlier in the init sequence
860d2de020b5259e648209b0a1b09d3c911d8d46 s390/iucv: fix receive buffer virtual vs physical address confusion
bd6616f1d4b8a9c51a30df3ce2f4350f8cfdaa59 usb: dwc3: core: Skip setting event buffers for host only controllers
88aee32c74093fb72bdca56fa93620d507e052c0 fbdev: offb: replace of_node_put with __free(device_node)
5639a96e67f54d86d3e92ebe7c27f07dc3698a28 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8ec5d0529eb10a0e1038c89a16f27e90d4f1d76b ext4: set the type of max_zeroout to unsigned int to avoid overflow
821955a34a61439d8bfadbe786ff1ea7f3f5b588 nvmet-rdma: fix possible bad dereference when freeing rsps
2183711a61ebaed5dfca89de6adbd506d452c448 hrtimer: Prevent queuing of hrtimer without a function callback
7c4482a7f3015e1493c582e48744e178ce692880 gtp: pull network headers in gtp_dev_xmit()
d5d8999263b6b4932a94cf4235b2bb303ea15ff0 block: use "unsigned long" for blk_validate_block_size().
41424d8f87596956fe7b2c181861cc4a27cb3c71 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
746216c56e56c79d64de10c816354458f10038bb dm mpath: pass IO start time to path selector
7e49028855add2223581349748abbb04980d8583 dm: do not use waitqueue for request-based DM
d2af0d55f715422a19699a8c494709e8084172f0 dm suspend: return -ERESTARTSYS instead of -EINTR
2843d8f9cc4445693a8c373c20795b9579667491 Bluetooth: Make use of __check_timeout on hci_sched_le
3f487e6c6b4e934422cf5b2ec51f25f8707bf71b Bluetooth: hci_core: Fix not handling link timeouts propertly
9e7fd6fd40f3d85ce711e9f5e2858bc21ead180c Bluetooth: hci_core: Fix LE quote calculation
10e7ad6059ed5f0e4d991e2b5dbb5f92dbbd445d tc-testing: don't access non-existent variable on exception
8e1c8786cc217372d3bd1c5f7c6de6f9f71e16b9 kcm: Serialise kcm_sendmsg() for the same socket.
2bf7449f154df9f007cfef102174fdcb523bb900 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9ae093cdb7cfc43e6fbf845e18c86586cac7cbfa net: dsa: mv88e6xxx: global2: Expose ATU stats register
d76dfdc4500885600ee73d9ccaaa2c4ab058086f net: dsa: mv88e6xxx: global1_atu: Add helper for get next
a68d4bb0f42371ec51a9c8c8db59893c27bcf10c net: dsa: mv88e6xxx: read FID when handling ATU violations
d1f98b49418d09c897a4e0a85c9f90ddcfcbe961 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2266164eb54748c8a8bab713e9eb9fc1dbefe166 net: dsa: mv88e6xxx: Fix out-of-bound access
b580b29f9d245c2f3a1902feb53b15cf05e1e279 netem: fix return value if duplicate enqueue fails
d61521a5f93715d6d266e3b7aaa239ef2248a006 ipv6: prevent UAF in ip6_send_skb()
9e26f3dea58e9d229b5a9258a39e3f477b5eb5a5 net: xilinx: axienet: Always disable promiscuous mode
d90b4ee848c69c81830d8c5ad74c217d23e0e673 net: xilinx: axienet: Fix dangling multicast addresses
3f707b9da0aaa5e3c82128511ddb91062d8f059d drm/msm: use drm_debug_enabled() to check for debug categories
1f16415d5ea8164ad8c0cb4cd3d49c5a3f0a579b drm/msm/dpu: don't play tricks with debug macros
139057192cd9af15f9e835a6c274dd39803b3285 mmc: mmc_test: Fix NULL dereference on allocation failure
39733fa7abf1ba6ead6b8976e0b0efd76391fe78 Bluetooth: MGMT: Add error handling to pair_device()
bf235485ed3a2f359da8e04b4bf564ca2428a6c2 HID: wacom: Defer calculation of resolution until resolution_code is known
343c9d5463b0504b0d0dec02e1bc5576a1d1ec78 HID: microsoft: Add rumble support to latest xbox controllers
b9d8d8adce03df5051c9aaebcc2935cc56b8e931 cxgb4: add forgotten u64 ivlan cast before shift
fba83d17bf5b4ca0496b39ff6fec150d0972aae7 mmc: dw_mmc: allow biu and ciu clocks to defer
8c74ea3acff3e777e3e3d2e508063eef2c42e4b0 ALSA: timer: Relax start tick time check for slave timer elements
abf15090bbb8ed4f9d392e429f196618448e6453 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
4d92efc23c4e999ea196692f4b610f32b4c15294 Input: MT - limit max slots
a6a4af8d5525a487196c87be75df3a48ca24b6fd tools: move alignment-related macros to new <linux/align.h>
a3bc0c27d0e6971e3b1f975ce3ee53438dd067b1 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
61203ca8df4d78a595bce7a7f52a5be7cb71d11b pinctrl: single: fix potential NULL dereference in pcs_get_function()
41ab053b160c592949819e203f330e79b8d005fb wifi: mwifiex: duplicate static structs used in driver instances
19d94b23b9fadedbd505fba2ac1fa1f8aba78eaf ipc: replace costly bailout check in sysvipc_find_ipc()
7a6b839d61ed4a758a2b13ec3cff8975f6390294 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
ced7f12678fc94f468fbea10e44cc34423d5d803 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c03ef9a68ec63e2435038e45890e45e2a730262f media: uvcvideo: Fix integer overflow calculating timestamp
0cde7b5facd8d2a45f8283eb5d7367d8dd384c10 ata: libata-core: Fix null pointer dereference on error
c377660cc55b474d84a4c4a10fa7d549eaf40632 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
99ecb47455baeb28843088db0c49cbdd947580aa net:rds: Fix possible deadlock in rds_message_put
4cb08647298f799f2776f45ace1104d41a05797f soundwire: stream: fix programming slave ports for non-continous port maps
b4a11164d4ca0ba1cf217284f5dae8e58544ca8f r8152: Factor out OOB link list waits
b18f080e2310f63598c81e7b40ea4906ae3ded36 ethtool: check device is present when getting link settings
63d2900bee1fb47fb611f745fe33267b129a12d3 gtp: fix a potential NULL pointer dereference
494986681bfb14fc80880bd81d6a1dc2368c300f net: busy-poll: use ktime_get_ns() instead of local_clock()
e34714d3b67b77790a2d4b5bed23192fbe496e6c nfc: pn533: Add dev_up/dev_down hooks to phy_ops
1aa32c403a2a1128f8d0a75e4e88dfe1c235ae54 nfc: pn533: Add autopoll capability
1879482b63a540d9b21f7163d3ac506a62b648e5 nfc: pn533: Add poll mod list filling check
1a30292760b7d5e06326c8285da1b980ee3df7ae soc: qcom: cmd-db: Map shared memory as WC, not WB
e6a52873b0a73b4df8d2a8448a3a0434309c48c8 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b44360f6fa4427af35e42a4704fd9f152c7bffe5 USB: serial: option: add MeiG Smart SRM825L
f34faa80440d1d36b9030bc4297d5dd7ea9803d7 usb: dwc3: omap: add missing depopulate in probe error path
97516f0ea76a2e520c3afcd9964d430706ec0923 usb: dwc3: core: Prevent USB core invalid event buffer address access
fbad34d79c0610685a6c67bbf8d786d64e9dd3d6 usb: dwc3: st: fix probed platform device ref count on probe error path
d55e70a60929222215b413369c599d67db43ec37 usb: dwc3: st: add missing depopulate in probe error path
9bb3cfdcc2f031a69c4290dbf97272427dc19a91 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
7b9b9340c8cf3293654664b8d982287adfab8e49 net: dsa: mv8e6xxx: Fix stub function parameters
346d4f14ae523b47a9d4f6a8fb997d58bb7a3b52 scsi: aacraid: Fix double-free on probe failure

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2214e536a74b-1314e92e617f.txt

be082a335717d2db6e0d4e3421418229a961f309 drm/amdgpu/mes: fix mes ring buffer overflow
b8a16296c62ef089a68a333621506a8e9bc86def erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
131a061cb346bf036ea188bf4b3a513b0121180c ALSA: seq: Skip event type filtering for UMP events
6ca9505ea936476f3c98efe158a4fe6989bba5b6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
55c5bb9614be583484faf467497c00cc60867721 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
8f1a8dd8b2c9db185dbaad461a9ebbc72fb8459a LoongArch: Remove the unused dma-direct.h
5d0e069ddcf472a7f3fcdb5fc65fe1d1aa92bcd7 LoongArch: Add ifdefs to fix LSX and LASX related warnings
475f7caf49078867190c524df38b4e104839fa33 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
59f17f50b1f82f51e2e3933feb77d90e1c0d952c btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
ffca256b575fd96c0d1205c4f6c637cdf0a3883a btrfs: run delayed iputs when flushing delalloc
cd97694b1c360c0ee481da45b493e16faf5ba2a9 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
daad21d399cf5b615ee6227c3ecd126eae9e88ba pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
d87024fb54d648ce20345834b14b4ad24a42b4eb pinctrl: single: fix potential NULL dereference in pcs_get_function()
ebf0ae0523a92f45791f2fa5437a16fd6e8a0e23 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
fd23cfb09246263ed85ee9714c8a9de18efaef3f wifi: wfx: repair open network AP mode
48ee92ff1418dc0dc26cdb91ab83a47cab0e61a9 wifi: mwifiex: duplicate static structs used in driver instances
c6dea94df84fd0ed6a981063dffe016cfa1eb184 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ca8cdc9df6fa0ce54d4bd8768c6e2fbc9a8b4940 mptcp: close subflow when receiving TCP+FIN
4007519bcf99b098f4e8fae9ef144ba601e1010c mptcp: sched: check both backup in retrans
437d2238a8f7f361fa87876ebebb772c3dc59537 mptcp: pr_debug: add missing  at the end
2d2e8c45f8d98d00bca1e3869b4ac1bc98c9b147 mptcp: pm: reuse ID 0 after delete and re-add
bfab63ecfef29c03aa427958942509d27caf2d18 mptcp: pm: skip connecting to already established sf
b461f47136f9ab9603e7202199d31471f170b946 mptcp: pm: reset MPC endp ID when re-added
13f8221b3634e6bff00b424448f15e86a9d67652 mptcp: pm: send ACK on an active subflow
a8bf2ec0d0844ce1e0820a6926f839a894e34c26 mptcp: pm: fix RM_ADDR ID for the initial subflow
bff001acb2cdaf639058426c33ec9cc3e94f584d mptcp: pm: do not remove already closed subflows
9d1b4698cb732cfbe080ee7ffc8bdcb33f6b0e13 mptcp: pm: fix ID 0 endp usage after multiple re-creations
5088822e088615bf68f685544db560fe1f9c1b55 mptcp: avoid duplicated SUB_CLOSED events
251f4c93969a2b280c215d18e45fcc6137e33c3c mptcp: pm: ADD_ADDR 0 is not a new address
dfd8a216344861c0abfaf5e73f5e6eb7a75d0158 selftests: mptcp: join: cannot rm sf if closed
6d8e6d247e6e285e1a886f20ab5c6da5e36bb989 selftests: mptcp: join: check removing ID 0 endpoint
96af9a659f4641ed19ccfda36303ba80e2997d68 selftests: mptcp: join: no extra msg if no counter
bfb417e0cf31d73273b827bf845a7c20717ee5fc selftests: mptcp: join: check re-re-adding ID 0 endp
aaadabd447c940a7261f77ae39f854ddf8b8562d binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
6c2d36763bce41e03dfff61ccd1f7cf5386f2257 drm/v3d: Disable preemption while updating GPU stats
47191fafd72a1e0f5b406852694de50db9372b2c drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2d1ed59678210c59c660c89023650eb92b97b64b drm/i915/dp_mst: Fix MST state after a sink reset
fad7e71bd8cccd1081a653be8b44ac64829c67c0 drm/amdgpu: align pp_power_profile_mode with kernel docs
5bd68eb77d04cc948282f528af10f839c79bbbfa drm/amdgpu/swsmu: always force a state reprogram on init
6c2878641c305a595e61e02116ca2b322e5535f4 drm/vmwgfx: Prevent unmapping active read buffers
a581cbe579f76060a4303ef7c9c5c7b0f7e9d397 drm/vmwgfx: Fix prime with external buffers
ec125e06d62f54577830deb372f0952cf0634242 drm/vmwgfx: Disable coherent dumb buffers without 3d
01cdc5fd9b3a00f0ad65619bff026170a4adcbd3 video/aperture: optionally match the device in sysfb_disable()
ba6de226f13b292530a956e11e1ec175f8ed508b drm/xe: Prepare display for D3Cold
4e1a3c8f47f08a38c4ac1671f2944a7ad732b29c drm/xe/display: Make display suspend/resume work on discrete
e6e79d9edbb89998495e1340be326e6262d98aee drm/xe/vm: Simplify if condition
c513884a9f8db809624a582eae3b43fd39a7acf0 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
eea46314d3d0ef955d6338f6077ecbb7549c2f06 drm/xe: prevent UAF around preempt fence
938e34411ca09832f30067366760f68c0b260a9e drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
061d2dda556af3ec4d07eccbcdef2581dd38b2de drm/amdgpu: fix eGPU hotplug regression
58747cb887f7dff0cb8ad57bf227caac2e200571 pinctrl: qcom: x1e80100: Update PDC hwirq map
b1b7da0402f66f3fbabd08d7e185de4c40ac5fdf ASoC: SOF: amd: move iram-dram fence register programming sequence
2e531cd4bbe6e9873d1ed52edd88c0eded343a64 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b0e557f43f95cc98643f3e448026a0ab7f80ff4e ASoC: amd: acp: fix module autoloading
1715c48b34a35f6b17360b5f8387b6fa53013eae ASoC: SOF: amd: Fix for acp init sequence
ec865128d37a19d8aff6600bfcf8dbdd845d0943 ALSA: hda: cs35l56: Don't use the device index as a calibration index
0dc2f0dd46db156bb2c11fc8b6a3bb992b3e398b ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
b319f83318e487317fe234b4190e0b9db497f133 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
91d3edef083a738951586c6a57298448f3938b53 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
a19449004187539fc472781085e047c0aa494dca backing-file: convert to using fops->splice_write
9abc5dc50b2bbf2490fbf4fc6500863610ed7385 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
8c58868acef5b1ab45d2a7a163196a9a1aed8ee5 pinctrl: qcom: x1e80100: Fix special pin offsets
038cff2e93170bc193c30884faa26571a4c86078 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
77786b4db2c9d84f3fd7a5ed3757a1750ac87838 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
be172c21bd087ff20e2be0d66ad8edaa952f3f4a mm: Fix missing folio invalidation calls during truncation
08d24ed9e74c4c2d4c4728204d48db39170a6a84 afs: Fix post-setattr file edit to do truncation correctly
c6984468945d0658027faa45a3402373a5346a2d netfs: Fix netfs_release_folio() to say no if folio dirty
7c3ddaf162022acd767986b6ad09ed7132b2b197 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
4429cde8422e9ce81f9f570f35c2d9faf64b9046 netfs: Fix missing iterator reset on retry of short read
513f958d68c069f9eb28c562dae3b6761778c8e7 netfs: Fix interaction of streaming writes with zero-point tracker
534e6c8d90dbb50490d75c7a9f2ca6673f68cb18 smb/client: remove unused rq_iter_size from struct smb_rqst
fcd26bd5d0f3644d3408bed287ba02b70ef95867 cifs: Fix FALLOC_FL_PUNCH_HOLE support
a61066bf0383241d6905f8395e8601e02d53dec3 nfsd: hold reference to delegation when updating it for cb_getattr
cc399f18ff63f2f64d7f3c410bf7340b3e262e9f nfsd: fix potential UAF in nfsd4_cb_getattr_release
2f06a7af00fb3cf5b71c9b5362fdfa91ffc5a34d fs/nfsd: fix update of inode attrs in CB_GETATTR
51d90abacc05765f446a9ada68c51d2690cbb7f4 selinux,smack: don't bypass permissions check in inode_setsecctx hook
49309e91b38992571cc9065f8b1148b7680e04a2 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
af1882709de8f2b48f2b941321ab5cd203f8b424 iommufd: Do not allow creating areas without READ or WRITE
a458fb35f326e708a27dc9d23afbfe341f324638 phy: fsl-imx8mq-usb: fix tuning parameter name
9f21b5514f15c8fc7db4c31520aa4c9bc70b4827 soundwire: stream: fix programming slave ports for non-continous port maps
31bfacac526860fabac3eaf5b48feabc9bf9268a dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
83125d010ae77825ab71c5b0700819e9ced27871 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
afd18b81e139b6d4440e5a81fc89d1ec9d45f5b0 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
5b97f22d77ecd0158f2ab2770d453084e02a0479 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
c6fee2537ca8bec4cae679b2e2e75c156821281e dmaengine: dw: Add peripheral bus width verification
a2403a1e55c67b55984c7b6e8a0f8ce1c67475c4 dmaengine: dw: Add memory bus width verification
65409aab580524e0e8dbf77a1a2b2e20e3ad92a0 dmaengine: ti: omap-dma: Initialize sglen after allocation
908b47810d72a877afe170626eb20bba68c13cb8 pktgen: use cpus_read_lock() in pg_net_init()
5f72e987b938a482cdfafa21e7393e11419c9e63 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
9ec25fe2e9b614e4afbae5e33ec0fe115ccfb608 Bluetooth: btnxpuart: Handle FW Download Abort scenario
71d1bf67babaecd85a646247747bfc977b43e2d3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
0270cba6b6c81ff848d168a2e7d9afa16659fbc8 Bluetooth: hci_core: Fix not handling hibernation actions
a59eb77c15eaa3a12cf4085f1788171c41517a9b iommu: Do not return 0 from map_pages if it doesn't do anything
a1dfa6db415b9fa7fb7c57198bdf10bd0e3faf13 netfilter: nf_tables: restore IP sanity checks for netdev/egress
ca0fae2dfcbace5f2196bd531498329b596f466f wifi: iwlwifi: mvm: take the mutex before running link selection
0701e25bb6b858b206542a838cfd9f729209f137 wifi: iwlwifi: fw: fix wgds rev 3 exact size
50cad8f53510c56e47fb43f5749935abf15d94e1 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
186dbc09066136c6edd5900248286766b411fe04 ethtool: check device is present when getting link settings
2eb0cfee939e5f4dcbb38b6b599433e0b733cb55 hwmon: (pt5161l) Fix invalid temperature reading
269dfc88ca4467e7ed9832360f06855737b578ab net_sched: sch_fq: fix incorrect behavior for small weights
d81692d7bc81c3c68c0bcdb847fa6c3f71110f3b netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
6118cfec74e45da3408066326701d901b1a5e1ba selftests: forwarding: no_forwarding: Down ports on cleanup
b25bde43468165d7b9108597389904a5bb199deb selftests: forwarding: local_termination: Down ports on cleanup
e2a1863c9598f327f917ab660d2f6d1ca221a0b2 bonding: implement xdo_dev_state_free and call it after deletion
9cfcb6c3a284224fba77d17f857d79c85cc10965 bonding: extract the use of real_device into local variable
0193e118a3abf70688a4a20fc9d3fdf92eff69f9 bonding: change ipsec_lock from spin lock to mutex
6e709affe79cbf78b8aa6bd4737a66bd52b9987d gtp: fix a potential NULL pointer dereference
c68cf6471033ccaac8dbef73030c38099c505150 tcp: fix forever orphan socket caused by tcp_abort
9b6dffecc465514fdb5ac27577b2a997f79084b9 sctp: fix association labeling in the duplicate COOKIE-ECHO case
02a81b2477591ec09a74501f1717e4145c463c75 drm/amd/display: avoid using null object of framebuffer
24c97065824f983c9cfd12fe6efaa87648cfe543 net: busy-poll: use ktime_get_ns() instead of local_clock()
d13cea86a60e4a902a02c7520864a9c4978d3d80 nfc: pn533: Add poll mod list filling check
bedff89ccf5d0103667388caf14e34dab41dd0a0 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
af6da792ebe052d34adadae560efa3eb6ad12b03 io_uring/kbuf: return correct iovec count from classic buffer peek
af4fe419d1c58f09df6aaaaac924a9a365f11c47 soc: qcom: cmd-db: Map shared memory as WC, not WB
f4aaed7769e79b16c095ac53f2ac79c8c56562cc soc: qcom: pmic_glink: Actually communicate when remote goes down
b4f7bd5377d7ae2d4ec13bd4141fb6d7716318e6 soc: qcom: pmic_glink: Fix race during initialization
4952f222b9a600032f9744f2eec15b5ed5d2360b cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d2445ab3bdcf0a4841a78b4c7729c4952160770c usb: typec: fsa4480: Relax CHIP_ID check
18233a5dcb4e89dac4ad83d7b5aa8d1d732cef03 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
4ea12ecbd60f8f005957896b9af661f1225ac8de scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
06b3b89063d68c5db39fd83171b2b2337c8c5882 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
674d893f782df18d89eb9b710a8e9f578831196c USB: serial: option: add MeiG Smart SRM825L
5b9db996e14f3db348bf3c40d00f347bda1c186f usb: gadget: uvc: queue pump work in uvcg_video_enable()
48be68927535e5d28bcab3b2fc81ee3a99985228 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
3cb5c0bb0cd709d5d61bc40d773ba28a74034b37 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
77a2525db97a6aa1c0396ef57e11fc3ac3f183da arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
ae031f5aa5d35baa2aaf045f83105952c0bcdf5d arm64: dts: qcom: x1e80100: fix PCIe domain numbers
fd1b0788fda3e4a4f5e1da56e22c35b447966d11 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
5cd6fd490f45f7714d393ec97aa56745ebe6683f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
6743e4882693d415bdf269e93851c8e0b1fc37b6 usb: dwc3: xilinx: add missing depopulate in probe error path
d0213c2664360ace94d47c4f193f1a9b2cd4f6cd usb: dwc3: omap: add missing depopulate in probe error path
bc178cac130eaf2dd25a1ef141282d25db43c57f usb: dwc3: core: Prevent USB core invalid event buffer address access
82a8c363ef7bd6bb877581fb0d2be6ab35d2e0dd usb: dwc3: st: fix probed platform device ref count on probe error path
c2e8fc7aec3ae28b3f7bdcd6e6fe20b325029918 usb: dwc3: st: add missing depopulate in probe error path
c0773b3c4f801aa2c6a3cc6988f1374959bd6a4c usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
ec07ef5bff363b77a0c82c6114ad91fc15a9ecac usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b2614e45c87c4e5b84f9101b26a7a5115820ecdd usb: cdnsp: fix for Link TRB with TC
05cf526b373f74d60cf9cb4aee0b80fe5749a297 usb: typec: ucsi: Move unregister out of atomic section
3648fc439e21b54fa7672a14b7a907ad4c67f61f arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
9eed8fd1c3732616bbd72a5f57ac62c8eb571274 ARM: dts: omap3-n900: correct the accelerometer orientation
7e792fec8187db7a51766281d0ae4352502f7332 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
678ac86d7d8870d1a0ea4d56239e695162cbb477 arm64: dts: imx93: update default value for snps,clk-csr
198dd93913cae53713e83c9a3bde2aa7be12512e arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
218eac81e3f45fca285b15499432793fcbb67adb arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
e754f6851058693e3ced0536b622d2cb419f9605 firmware: microchip: fix incorrect error report of programming:timeout on success
bc085306d51cd99b31ef198922b9b941822d9cd5 scsi: aacraid: Fix double-free on probe failure
786cb23486b3a42764db89551d6ec17ff40566d3 apparmor: fix policy_unpack_test on big endian systems
1314e92e617fec50125bd0c174624eec4a906c14 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============3155536537394877101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf41338938e-cf65505820de.txt

8943186af03f057d7ee947ebe7e58239ee40196e ALSA: seq: Skip event type filtering for UMP events
acfb89709b61b06d60a200476cb1d9acbc87c15f LoongArch: Remove the unused dma-direct.h
afb59a4dfed84c1d802976dfb8d70f6b0c90ec69 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
ab9248ab811c18fdd4ba0b275b0f224dcd5e18bb btrfs: run delayed iputs when flushing delalloc
13173c53f1a81a7089e549f15b29375b7a352019 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
fe73fa685b62b33fdd41c21d055c6a1ec8942c54 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
7b111b5a3dca894f336b6086a64e6a0e938f72b1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
224a9afcc7f051b52ede87659e9ad79d78518323 of: Add cleanup.h based auto release via __free(device_node) markings
276f2e8a4db1e9ab3d6fedf9db8fd0093b9aa309 wifi: wfx: repair open network AP mode
36cdefcdf070b06b7a53731adafb68156f72ec18 wifi: mwifiex: duplicate static structs used in driver instances
f10e15206f7c0675a07ea9d090d11baed9be7e57 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
a7410963f599affbfca06df8625924195f5a33a8 mptcp: close subflow when receiving TCP+FIN
9c4d6549087ddcb515a7392ad1cd10a8945c19dc mptcp: sched: check both backup in retrans
ac81bf8bf302ad20b6a4074ead59fd41bd4d4039 mptcp: pm: reuse ID 0 after delete and re-add
522323e5bac3e90f3ffc4530f0b92e6a774c42b4 mptcp: pm: skip connecting to already established sf
5714a1509df0bd6471aa36861e518e8c0ce35528 mptcp: pm: reset MPC endp ID when re-added
ad5ab5ab5df17d61d6b5b0883b18e8a0a5cacf2a mptcp: pm: send ACK on an active subflow
c399296a6000d6606fd7b12fb53ac1e342da72ce mptcp: pm: do not remove already closed subflows
c654b953a82af85be1287185b5872fa175daca87 mptcp: pm: fix ID 0 endp usage after multiple re-creations
4cd3e97fadedebcf1a24266d5b2c805538f5b0e5 mptcp: pm: ADD_ADDR 0 is not a new address
1f87d1a4f7a46e8b7b6a71a6f14433f1cf6c67ed selftests: mptcp: join: check removing ID 0 endpoint
ac9516023d7de97f4d950c774faa4b19fc487e01 selftests: mptcp: join: no extra msg if no counter
ac758c633f97f2f96a1a2f815207b3faea70dfe3 selftests: mptcp: join: check re-re-adding ID 0 endp
aa0711457f228e46f7f098bd5663254097457fe4 drm/amdgpu: align pp_power_profile_mode with kernel docs
c562d2badaf7f6c98b5293f8dbc78f12e0e545cf drm/amdgpu/swsmu: always force a state reprogram on init
517e765d4212c090cb203e1425570260ef0d4ae1 drm/vmwgfx: Fix prime with external buffers
fda8374eeda1f79ff40e334e6736244aabaf184f tracing: Have format file honor EVENT_FILE_FL_FREED
33ca79815e2b2ff3a9209509a2f7773932904c1e usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
23ce86690b2f2869d58ffa7e1cdb9f8bcbecc6c5 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
44bddd86449f6ddb7ca656b6ef30b8315d9786a4 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f93428c7a32cab957c8333685ee5429d26e7fee1 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
fea534bffba3e619af4c06c3671446ac779f9c9b ASoC: amd: acp: fix module autoloading
7dfba07403c757f9862ac989be477e076affb0e3 ASoC: SOF: amd: Fix for acp init sequence
cb9f5f43b93408f206aea5fbba4a90c6a99e1a5a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
4e6a6bafcc531952aebfe6cd60ece00783d5e31b pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
0f8c2766abc5c481a7d97a2dffae3605726c3f95 ovl: pass string to ovl_parse_layer()
ba156a2558722f1c0c08794413955986518d44df ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
3e622ad2d9296b37626754f9056a50ca3c7b936d ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
c22d080decf02fae592727ac8afadbefe9e380ff mm: Fix missing folio invalidation calls during truncation
5367c28ea013ebe8f85ef3e07ac35b73bf579898 cifs: Fix FALLOC_FL_PUNCH_HOLE support
30925a66d31cf531a2c447e26ede7820e5109204 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
c3151b00cb9a2fe3620cef2fa6fdb5d02a7328a1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6ee53f91f006408c5963b44356c54573b0593af4 iommufd: Do not allow creating areas without READ or WRITE
1a690872cf5432c9707663522bdc7c5eb0db1715 phy: fsl-imx8mq-usb: fix tuning parameter name
7eab447ab03834e092cc3ffcf91dd43bdc8d457f soundwire: stream: fix programming slave ports for non-continous port maps
87774bd3251be146bcba9ea833be611a29f8074b dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
a24335167ddce4f4f9b9d23d632acac834eae400 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
500f682e3fd3488020215437f0a6bceae29895ef phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
23a7ee83a3fe0bda02fefa655443e13cdc5287a2 dmaengine: dw: Add peripheral bus width verification
212577eff2c63acd76e65115ca791bf0fcbd2ffa dmaengine: dw: Add memory bus width verification
1d8e98205e3e6a4b1006e1ea1a0905e199a5156c Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
29078ef65f797b1f87fda92d8f02835efbfc103d Bluetooth: btnxpuart: Handle FW Download Abort scenario
46d1804fd04233744d9d0392b235d5cb4beb57a7 Bluetooth: btnxpuart: Fix random crash seen while removing driver
c3be255482d33300f5623ed1895728a1088d9962 Bluetooth: hci_core: Fix not handling hibernation actions
678fb7684d8d308f70014c9f2a7c53f19c16bc39 iommu: Do not return 0 from map_pages if it doesn't do anything
3245a00af965dc81256851e9b67ed908b81ffdce netfilter: nf_tables: restore IP sanity checks for netdev/egress
a2d1524ab356421cf5b7a24651cf1998f52872ac wifi: iwlwifi: fw: fix wgds rev 3 exact size
fed07a67188c168b5551c07a648ea35bd47c9c72 ethtool: check device is present when getting link settings
6b1099d3210d39b35be5113cc6759bbf97d68daf netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
931da3e196d562aa436e296dd889fd95fb45da39 selftests: forwarding: no_forwarding: Down ports on cleanup
1cbbfde2a85bf2b5c5a9671f8891bc14bf8b5ec9 selftests: forwarding: local_termination: Down ports on cleanup
48f6832c1f7f8c703f8a6f59cecd1962354797b4 bonding: implement xdo_dev_state_free and call it after deletion
3b76c6ce29f53307b8ffbf3fa6d27fc02fa10445 bonding: extract the use of real_device into local variable
99d2d3771f12f71be5be83af77efbac6cc864700 bonding: change ipsec_lock from spin lock to mutex
ef9047e467b84ad84b12688f79f7cda6ef329287 gtp: fix a potential NULL pointer dereference
8dc6fec22211020978422752b83753d840698788 sctp: fix association labeling in the duplicate COOKIE-ECHO case
ceea963a347dfc718f5c9bf014b699876efba507 drm/amd/display: avoid using null object of framebuffer
b7477f37bb843e960d726b79a6ac945e61758969 net: busy-poll: use ktime_get_ns() instead of local_clock()
e09967bf66a7416614625e6c4bc6fac67959cc6f nfc: pn533: Add poll mod list filling check
f388f9735e9dab41e3cbd55e6053c515ac8c086d soc: qcom: cmd-db: Map shared memory as WC, not WB
a44607d9862491e455f9c675eb9318617ac4ba9e soc: qcom: pmic_glink: Actually communicate when remote goes down
85be7100a26fe3b204ada1e22fcbdddc151419c9 soc: qcom: pmic_glink: Fix race during initialization
e1925c81ca7bd31c8e566e01258c0672fcad6501 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ea448351a93bad0d830859ebcba041e0399aeefc firmware: qcom: scm: Mark get_wq_ctx() as atomic call
173fca2bb9ab0435d71acce55c17b168bfe64681 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
fa8355f39c92fbbfdc0d5375b3be418fd815f76a USB: serial: option: add MeiG Smart SRM825L
5c92cb1867de9d6d926a3eae7ccc71047fdebbff ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
989ea064e64718d7f12d7e456102871e62d881d1 usb: dwc3: omap: add missing depopulate in probe error path
f19d20c8b3e659f693afacf3e60e1e1b4ab55540 usb: dwc3: core: Prevent USB core invalid event buffer address access
bb8e63f5932313e3da5cf2980d33a7e96a2a2758 usb: dwc3: st: fix probed platform device ref count on probe error path
a6d64b15d948f8d143542004988c9cdb9f8c0137 usb: dwc3: st: add missing depopulate in probe error path
6c6eea9fb6a1cead43a221d3310846c6d7279fbe usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
7bc7644f8fb798632119a9642fcde5cdbc49c31f usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
126696517be3f8910fc1dc654c990febd9ca2017 usb: cdnsp: fix for Link TRB with TC
cd30a4f8485d38f0d041b613be837ba5ae9b0db8 ARM: dts: omap3-n900: correct the accelerometer orientation
6076bdd83975fd6f757e96f1792c1c6a35820c20 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
54c732976d348f385642df2194395723d5d3f9f4 arm64: dts: imx93: add nvmem property for fec1
0562fe08318e0f0f32b0821e79a2636522c62437 arm64: dts: imx93: add nvmem property for eqos
10a8ef94d9fc61669ad84ba584b3e7f9aa4b4bb3 arm64: dts: imx93: update default value for snps,clk-csr
2a408c8c589374d492816a765aea42e652eee385 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
3631bbf8d890e2f7f553e1de4a6e9226edcc7a97 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
c43e53cccf46c3072f4a8f44a68000f22d0a4b17 scsi: aacraid: Fix double-free on probe failure
cf65505820dec57158be71fc0413281088363721 apparmor: fix policy_unpack_test on big endian systems

--===============3155536537394877101==--
