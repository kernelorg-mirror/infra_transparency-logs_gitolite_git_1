Content-Type: multipart/mixed; boundary="===============6832067084224070003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 11:17:24 -0000
Message-Id: <172544864407.1150067.14947101487353402557@gitolite.kernel.org>

--===============6832067084224070003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c04b1decf859456efd4ad2d406ef60b3d9559d2
    new: 36eb94922bdfd8fbd835c8e304b143903346d9d6
    log: revlist-6c04b1decf85-36eb94922bdf.txt
  - ref: refs/heads/queue/5.15
    old: 58fb25df314565ebe38736ecf8699b45732f5288
    new: 86fc1b8cb65200ae167d1ca312f0f1910fbffad2
    log: revlist-58fb25df3145-86fc1b8cb652.txt
  - ref: refs/heads/queue/5.4
    old: 3bb6a923923e91ecbe765e31dafaa8c4061d9160
    new: 2177aeb48a2eac9d820fb04cbada3d976136b975
    log: revlist-3bb6a923923e-2177aeb48a2e.txt
  - ref: refs/heads/queue/6.10
    old: a7c0a0014b82e2f5197936678c3cdb955d4fb71a
    new: 3a4a17d8932e3f80a7d1826acd510b4b3976cdee
    log: revlist-a7c0a0014b82-3a4a17d8932e.txt
  - ref: refs/heads/queue/6.6
    old: 1f847c9036fc71a1b15229f92a50de9fdcbc11dc
    new: 3baedc4f09300be7a9004101019cd798a01b8dc6
    log: revlist-1f847c9036fc-3baedc4f0930.txt

--===============6832067084224070003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c04b1decf85-36eb94922bdf.txt

b0aa9b150a5da47247d402450957cede43f334d9 fuse: Initialize beyond-EOF page contents before setting uptodate
88a00217ddde165a7f9fc3d0d51e3ceee1f379d0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1a6388c915e22733c6e2aab3635cfd0e3f3b9a42 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b68fb35434a83c8ca23e9f6ebb0853af945b151a thunderbolt: Mark XDomain as unplugged when router is removed
5d98f66b6b82c2560f6bfb6e314264db8978fd7c s390/dasd: fix error recovery leading to data corruption on ESE devices
c65c3b19eef599c7f382386ca641f874be30faf7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
05270d94614a50395f71aebb3cb3d643a8ffd21d dm resume: don't return EINVAL when signalled
2dd95a4aa779a6eaded250a1de93e381d155bed7 dm persistent data: fix memory allocation failure
8e841cd1b55b720823010f50fdf981888a89db64 vfs: Don't evict inode under the inode lru traversing context
e29ffe2537e672842ffed52f9f3a6464e00a5f94 bitmap: introduce generic optimized bitmap_size()
3960a71029a032a9f9602309e712766e5b0fec0a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d8daf5a14126812f10b41e19fd20e48f69b916fd selinux: fix potential counting error in avc_add_xperms_decision()
9007159ef94acb37c8f214e3b3f49a1775c9682a btrfs: tree-checker: add dev extent item checks
335a51eacfea01ce6b5867f3da2e9a6c4f4a65ce drm/amdgpu: Actually check flags for all context ops.
b25ab83597465a5b2b18ed7ddc6f95d22005e1dd memcg_write_event_control(): fix a user-triggerable oops
0c0c8101e6f68829353d2d28c3d15c7bf7a856e3 drm/amdgpu/jpeg2: properly set atomics vmid field
951fe5784454e100916b9386e9a799ac6821e730 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9fbcf75e4ce0c55a4eeaca62d1c08631de6a68cc btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d4eebf6c4b5ef1f29e33822a8beeb8dd0a8985c2 s390/uv: Panic for set and remove shared access UVC errors
0352a11f6170ddbabfc6541b2c5b28c8bca40ffa net/mlx5e: Correctly report errors for ethtool rx flows
f61331e3b4ffc97094cd819f58eb2e6d1c70fd71 atm: idt77252: prevent use after free in dequeue_rx()
8155742b05c78ad0149caf97da78c75d24b00af6 net: axienet: Fix register defines comment description
88ffe3455c4a72d84395b0e6811e3db5df5a275a net: dsa: vsc73xx: pass value in phy_write operation
bb09ba1afa774c1cb2ad884a866caf7a25abebbc net: dsa: vsc73xx: use read_poll_timeout instead delay loop
38ae19fb3fd652233b4cc0a7c26d14c28d981f8a net: dsa: vsc73xx: check busy flag in MDIO operations
7305f2eab9d738384597038742afd6dd91766ffc mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
2777a27dad08f87a734110abdbd0ebd977366c4c netfilter: flowtable: initialise extack before use
544e14f1b835ae6665b7f48939a6904224bf20ba net: hns3: fix wrong use of semaphore up
e0b40529673c16d4b668df75feb5fd569483c304 net: hns3: fix a deadlock problem when config TC during resetting
4fc5872d5a809364e62c9785b8a3c7b4922cb96e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
aa1425e8a8ae05d4c23884feab5d7f7082f8dd0d ssb: Fix division by zero issue in ssb_calc_clock_rate
e90e8d54393ae9eac2433977716cdb661a3420f4 wifi: mac80211: fix BA session teardown race
58913ca0208996c02f7a5b13ad374b968f930460 wifi: cw1200: Avoid processing an invalid TIM IE
60877cded8c4ff3b3d25fb074e8a8525efee679a i2c: riic: avoid potential division by zero
c62406d98432bca7232305b713d0c802e7dff975 RDMA/rtrs: Fix the problem of variable not initialized fully
451e5166a02bb86719d23de5c6aa8e3acf034ef5 s390/smp,mcck: fix early IPI handling
c9ff7ed7935dd31ece95c26d46aefaa1a55ba566 media: radio-isa: use dev_name to fill in bus_info
5ad1e3419e22e6f06827d260abe254f6fad7c8a9 staging: iio: resolver: ad2s1210: fix use before initialization
6544b082b4902f327804e189f6f8fdbd2e577317 drm/amd/display: Validate hw_points_num before using it
95057fb27f7f107f36e707b7046579187a6b503b staging: ks7010: disable bh on tx_dev_lock
1960a6dd2f77d1f7a6d2ceecc4c8740bb82f92b8 binfmt_misc: cleanup on filesystem umount
a88a91207e9ddf082ca653f066bfa7bca9e81c97 media: qcom: venus: fix incorrect return value
356ef4ab2e6c49758aa5f57d65ee6fe62669ee50 scsi: spi: Fix sshdr use
4b01420b5cb7f98193bec08464cd51684622e81f gfs2: setattr_chown: Add missing initialization
3c557336eef5a55afde7b7267424a097ed1ef481 wifi: iwlwifi: abort scan when rfkill on but device enabled
a021b238a6ebf358f64ba009ba2b3fc15d5a8ae4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
79e1b5a5826fe5412914283bea93c555c73be7ac powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a299d84c4d94d645bd0e5eb932502bdf5a26a33d nvmet-trace: avoid dereferencing pointer too early
cadc7ac155ffb6435758929c1cbc8f04ff0939df ext4: do not trim the group with corrupted block bitmap
2883140a16a6dad4d0da620559f8cce26fb5e562 quota: Remove BUG_ON from dqget()
0ea6d0d8518767589b0a3a5e04900318d12f4a1d media: pci: cx23885: check cx23885_vdev_init() return
6a335541b8894ee02823ea382a0ff3d84bc7945e fs: binfmt_elf_efpic: don't use missing interpreter's properties
aa108db93db2cb6f4c93d6ca74367db069c73e00 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9ac717433d85c3b381310d0382f2fd3cdee34cea net/sun3_82586: Avoid reading past buffer in debug output
107ccdc25192e56551607c6923ffc65248b38ba1 drm/lima: set gp bus_stop bit before hard reset
8f169ab7d23a51bbdf6c2204c9eefa638944dddf virtiofs: forbid newlines in tags
b3fa2751acf711dd50aba593702827ecc286c657 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
650028a6e38400835411ba1e336e250f65d5f7af md: clean up invalid BUG_ON in md_ioctl
b0b9adf1ac2c2e49f35610d86894640b7ce06fe2 x86: Increase brk randomness entropy for 64-bit systems
f34d3318ae649faf115f31833e2823701be39e70 memory: stm32-fmc2-ebi: check regmap_read return value
3f44cb75231c620001bb9772354bd02a1b3cf1fc parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c905e05b3b84a43e3059f0862a3e6d955221dc4c powerpc/boot: Handle allocation failure in simple_realloc()
84abd8056b8d302b063e64dcf194c97508db53b1 powerpc/boot: Only free if realloc() succeeds
9e2e521477e58cd3d400f363b18193611e85cc48 btrfs: change BUG_ON to assertion when checking for delayed_node root
e716bdae2ac4c29adc958a8e13c608455c1b960a btrfs: handle invalid root reference found in may_destroy_subvol()
1160286904d68e306c87de027545d99c8be67839 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b0d252308ed04e948c1fcda70b8872faeb562598 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
f11bb876c654bce264dafad465c3e1620acbc15e f2fs: fix to do sanity check in update_sit_entry
7134172d8af3c7e1c976d83297429c9daa245c29 usb: gadget: fsl: Increase size of name buffer for endpoints
590f06924b83124da4be8e9a91d70d53d4d2bfb3 Bluetooth: bnep: Fix out-of-bound access
5120702014259512700ceef488734a4002fb6718 net: hns3: add checking for vf id of mailbox
ec1e1c8d3e33e63c7b96ed0e1226c3dc88bda607 nvmet-tcp: do not continue for invalid icreq
af4dc6614c1161d13b02b644aa33a92706e9797e NFS: avoid infinite loop in pnfs_update_layout.
6fcfa427e6d0a0569fbb85e1e4ea949950cadb73 openrisc: Call setup_memory() earlier in the init sequence
e178d6f6594b6cd36b83d057c66279bc29a2a3e6 s390/iucv: fix receive buffer virtual vs physical address confusion
8cbd1d90668ab2197acbb7b9e294f1242faf361e usb: dwc3: core: Skip setting event buffers for host only controllers
d48510ded8d5421155d28a696af91e48d3e084ba irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1083a0524543f348e1c36a6e934dc825e4dcd137 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d253d98a874d874635e465d1564a22a854f2df2d nvmet-rdma: fix possible bad dereference when freeing rsps
3abda32e8806c8a5f596b71cd003a0a6fde512a2 hrtimer: Prevent queuing of hrtimer without a function callback
af98e7ff847d43fa09689ae7046c3fd6a883fd4b gtp: pull network headers in gtp_dev_xmit()
c3d64819bb13b84b7c9fdbbffe0c575fb1c1dc7e block: use "unsigned long" for blk_validate_block_size().
940a5d97ad7ec66dc68602997fddd7db52915731 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
96f62a544098b974af1316be7ce4869ef55db2d4 dm suspend: return -ERESTARTSYS instead of -EINTR
6f72fb147e78ff7e0b4ca426aa3c60fa8e56c3f0 Bluetooth: hci_core: Fix LE quote calculation
34f6cea725b9a2aa57a5a8cd01cd6145962d312b Bluetooth: SMP: Fix assumption of Central always being Initiator
0fa8a57fe07f288db83831258f728553670b3912 tc-testing: don't access non-existent variable on exception
d88727d12918ec06e9704e9181ee231b747ac945 kcm: Serialise kcm_sendmsg() for the same socket.
3a92c9d6faf8bbc7b49b6500938a7b2193dea3be netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ba8982b1d16c363f7392dfd72b0aaf9422e024b4 ip6_tunnel: Fix broken GRO
ce6af7a082b7b4a5f789f9d9af6abdd5a4f704e8 bonding: fix bond_ipsec_offload_ok return type
66324caa2a18ff26fc4f90fcee3a58fff5bd6580 bonding: fix null pointer deref in bond_ipsec_offload_ok
60802124a526ab1a026673877d35cb70e194f496 bonding: fix xfrm real_dev null pointer dereference
d1325ca0bc335a8e001cf987123e35e8961871bb bonding: fix xfrm state handling when clearing active slave
21d3d4bb9a1be1a192559ed6839d0af01c7a74ad ice: fix ICE_LAST_OFFSET formula
6d1a625592ae978e17cebbeca53ca76398ba1394 net: dsa: mv88e6xxx: read FID when handling ATU violations
917e925fa5e4fba765aeab2a174990f31160442c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
aba68b4534c91bd9c34b0c9482b056d788b7119f net: dsa: mv88e6xxx: Fix out-of-bound access
f5d83ce790f6a0e2ce83c6d1affb7b4900d72000 netem: fix return value if duplicate enqueue fails
df05e7bdcaf3fff899b56cef6f2395bd748da5fa ipv6: prevent UAF in ip6_send_skb()
b62acc7e73999d4d85437b747fb662b9a9f42cfa net: xilinx: axienet: Always disable promiscuous mode
495646d836e6ba31c7c3e27f69d57a0fbb7ca9b6 net: xilinx: axienet: Fix dangling multicast addresses
27021d50f73d4c05ee0a078cbb72d6a00e2ee5e1 drm/msm/dpu: don't play tricks with debug macros
5c72870ce3e0af15ef1e6f2c540720657dc4be34 drm/msm/dp: reset the link phy params before link training
3f407bfc455be2e4d87fd0e462a9bd1f87249a96 mmc: mmc_test: Fix NULL dereference on allocation failure
b70e0210af52fb903ef4768d7724e9b7f979028c Bluetooth: MGMT: Add error handling to pair_device()
2e6a11282b6973657ae170eceb054f621b220eaa binfmt_misc: pass binfmt_misc flags to the interpreter
f26ff537bd5191f49debd236e0a495025b3c6d1b MIPS: Loongson64: Set timer mode in cpu-probe
6840fba2fd211e3e1f91815acba8481cd522086f HID: wacom: Defer calculation of resolution until resolution_code is known
e0336ab32f25ed872016c4f178e016ecf371e4d3 HID: microsoft: Add rumble support to latest xbox controllers
0cd1ef78073de1a7a12d5c6bfb219727d7aa1a88 cxgb4: add forgotten u64 ivlan cast before shift
52a4c46965c526b1f12b649ddebbe9774571d5c7 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
41b06cd9edf5cf2b56467d09f2cddb7a4ace14fe mmc: dw_mmc: allow biu and ciu clocks to defer
73325cb66c210cdfcf74498bfd207d79b555e080 Revert "drm/amd/display: Validate hw_points_num before using it"
237a90649e695dbf23918ccabe3308845ae16993 ALSA: timer: Relax start tick time check for slave timer elements
ad51474d658900e3497cbdfe6bf052518ca38333 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
1461feb25ae4ed5b69711d9c5ccfdb682b1db8e5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
a29c619dc993ecb4c10f32cd86cec5ead2ad2e28 Input: MT - limit max slots
79aa3a483fe603e394984c7be875a85f7c14f7df tools: move alignment-related macros to new <linux/align.h>
f32e2da623a674c778979ba76cba2d581e632c17 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
55d2ce02bfe06e5a2ecfbd4b73e83c89e9007c58 KVM: arm64: Don't use cbz/adr with external symbols
d365c0b13919cde4f8a165cd714c91c543d9dfdd pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8e684f42c963fa7764f5183035bd34062dae3d79 pinctrl: single: fix potential NULL dereference in pcs_get_function()
4e5994eeb41fe316d167fd79ee19530585b17a34 wifi: mwifiex: duplicate static structs used in driver instances
324419be9b36e140113858bf3143824c0cb97d85 mptcp: sched: check both backup in retrans
3b94c963f28eb8c1a7ea129924ebf86a4377482a ipc: replace costly bailout check in sysvipc_find_ipc()
9eb88642c2f6db5617d266de55c7c32dced1b614 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5aec6e53a55c3ca97cabdcdacadf633172275eed media: uvcvideo: Fix integer overflow calculating timestamp
21f5b1e0f5a8d73b562c5fc7f6717d9b98ff659d Revert "Input: ioc3kbd - convert to platform remove callback returning void"
6fdeb5083a13a8d75ef25c3cb5e842ea685ebc76 ata: libata-core: Fix null pointer dereference on error
f39d473fc0db52f64f2768b519e5250d4ab732c9 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4720074ec193abcdcf94ef380ef9da681d8467d2 net:rds: Fix possible deadlock in rds_message_put
0eae0f0c7ebc308f98cafec1bf4a7e3d1f8f81fa ovl: do not fail because of O_NOATIME
fcd0031de1a076fcc05dddb84b4104ef52dbee55 soundwire: stream: fix programming slave ports for non-continous port maps
d918d7dd3fbe13f5e47253ee197f430c2a36777f dmaengine: dw: Add peripheral bus width verification
e771943efbf47d6ba79aabe89a58cf237bdde926 dmaengine: dw: Add memory bus width verification
88cc9129b1c58c69a3f13f9bc81e8cf503e3f53f ethtool: check device is present when getting link settings
ec75cf52cefc6d5d98e734790cda74e7335dc85a gtp: fix a potential NULL pointer dereference
74c068396322fc6086e8e12613390f73e830f2e9 net: busy-poll: use ktime_get_ns() instead of local_clock()
259f597c73ee4f2da4776ae6fbcbd9e5fc28c938 nfc: pn533: Add poll mod list filling check
5a2373ccfd18249043529c8a0d8b06ba30d90221 soc: qcom: cmd-db: Map shared memory as WC, not WB
d819f1ebcd368ae040c308b354e19dae315aa125 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b57dc8997071f6828b03232dd6fc981b6e876f90 USB: serial: option: add MeiG Smart SRM825L
5ac489c79d7d262f28464af868bf1ccd77837a4c usb: dwc3: omap: add missing depopulate in probe error path
61eb5e375fd22160ec5b8f73ce9fca6ca6ae5853 usb: dwc3: core: Prevent USB core invalid event buffer address access
c0a708c3dcbe87facf2f056fda9cd91f26bb1303 usb: dwc3: st: fix probed platform device ref count on probe error path
c66d032f5d7f7acabd2d0fb98f81db1c55bd3cf1 usb: dwc3: st: add missing depopulate in probe error path
8c46e1cefe0b065f39f5d52dcd63c2ab32be71a4 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
029706753119bab616015c2ea9ad0083389be694 scsi: aacraid: Fix double-free on probe failure
36eb94922bdfd8fbd835c8e304b143903346d9d6 apparmor: fix policy_unpack_test on big endian systems

--===============6832067084224070003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58fb25df3145-86fc1b8cb652.txt

cf146c332a03e072a12b38bc72ef3c99313f6801 fuse: Initialize beyond-EOF page contents before setting uptodate
9efe87895daa54d16903b21a4c8066922981c5b0 char: xillybus: Don't destroy workqueue from work item running on it
d4e1635776156b6f921ec753e27a38e021a334d8 char: xillybus: Refine workqueue handling
c300fcc425f8fc33e8edfb90f3fa8daf28501bf4 char: xillybus: Check USB endpoints when probing device
57e98b086f85197bfe7bad4d27f1cbdf1a180621 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ea233c054f3ef6d736cf74490c6507b115f32de0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b83b785b0ac8e60fb52563aacb73cef033afb930 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c1d4576048f764b389aac66ca3e44f7d1190f4d5 thunderbolt: Mark XDomain as unplugged when router is removed
e7a81a77eeefde3a5335306f2d4e7523cba5bc53 s390/dasd: fix error recovery leading to data corruption on ESE devices
3a25b241c352f0277b0bfb3a9ef9845de8f0d012 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d67a49e7df3b9d3fb6d4f0da5203c1a31579b883 dm resume: don't return EINVAL when signalled
20e5e2727814e2ad8a58a292e17f2a742319db91 dm persistent data: fix memory allocation failure
e3feb9a3002e0359fb105cd847651c801135b838 vfs: Don't evict inode under the inode lru traversing context
dd960092efcd9728d9404222376bcf5a5c1ec3aa fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
c08c4978f4bfd64acc5ca68059e584615f15d49b s390/cio: rename bitmap_size() -> idset_bitmap_size()
049d431521a06060a41d126fd26c20d33409a69d btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
09d92335bfad3fa6252db6e13844701aa4b4e699 bitmap: introduce generic optimized bitmap_size()
a2c76baa21d2e7b86f41f7b194c50d2cbb05ea8d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4c9eb26e4b007cd7f438f0a83261d0c60e1a8349 selinux: fix potential counting error in avc_add_xperms_decision()
2e37a177d946ff7731df88dbf6654f53408e1607 btrfs: tree-checker: add dev extent item checks
642ee075a2b8d596bb86eb440d05119a2d03232c drm/amdgpu: Actually check flags for all context ops.
e84d619ad56000ab550b3bf839aea21cacee83fe memcg_write_event_control(): fix a user-triggerable oops
f42dbd26226b88b1992df694025a73a6f911bf1d drm/amdgpu/jpeg2: properly set atomics vmid field
37ab39dbefe0c82ee9d21f8691a039b32c55d38d s390/uv: Panic for set and remove shared access UVC errors
a29d50ff2c0e0a4af6559897843553b5066aeb86 igc: Correct the launchtime offset
c8b2414374bbba5f79f03d36f136f5b1a1488b30 igc: remove I226 Qbv BaseTime restriction
52d8db4c05e6452052b560081aa8c1ab2c2c033e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
960389816f8de104730e670f2ac6edc30bada1ee net/mlx5e: Correctly report errors for ethtool rx flows
33ae429581322dcce89d18b8f6ef30b7659d0da6 atm: idt77252: prevent use after free in dequeue_rx()
de2e04e0ec031222bb59b7e0ab9c69e5dd89aaa5 net: axienet: Fix register defines comment description
d0910c8a15610d773bfe70b9d2a0c6765c5601b6 net: dsa: vsc73xx: pass value in phy_write operation
bd42a7256c0b758a42220e398343c9509d6f1d7c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2ff0ae144449f06b4778b9970567dcbd33795df7 net: dsa: vsc73xx: check busy flag in MDIO operations
6bd425c55984dc8f62787345c168f5c583de92d1 mlxbf_gige: Remove two unused function declarations
a3d303f7c68404a801dc5926e2cbeedb8bd14c28 mlxbf_gige: disable RX filters until RX path initialized
329ee12a94bdae70caf7742b71ffb214ee1d486e mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6232d0eb33f0abd54e5db1b5e5f3ebbd6e52af72 netfilter: allow ipv6 fragments to arrive on different devices
ca091f3e61a9812d56b23557ce0a0c2301d1dbab netfilter: flowtable: initialise extack before use
63563ac09f7f7545a88860ab8a382462c7f86ea9 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
2ad8012c86588af812239d5f865ecee93680a75f net: hns3: fix wrong use of semaphore up
352d44485619bb3b53cf04f41ad8f108ba5493b2 net: hns3: fix a deadlock problem when config TC during resetting
6c3982ffd6bf8388933ea0feac46ccc4eb7e7a5b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ce1c05e5148366695cbbada8e4c8ca6ee7fe2379 ssb: Fix division by zero issue in ssb_calc_clock_rate
a0f140eb1578c87312341cd605ea669fdbf50420 wifi: cfg80211: check wiphy mutex is held for wdev mutex
9dbf1d0dcca19820211cde6773b0cdc450c17679 wifi: mac80211: fix BA session teardown race
1599df77ef52e4ac39b83a7cdffcc1adbe37e9d5 wifi: cw1200: Avoid processing an invalid TIM IE
776ae06496f2dcf13c2bb1437800f8b26bc401bf i2c: riic: avoid potential division by zero
e205bc375e1ee3a0113e34881501a067e040130e RDMA/rtrs: Fix the problem of variable not initialized fully
bd1256aaa2c7f94566e5cb5053accfc83d8120b5 s390/smp,mcck: fix early IPI handling
3f4205fe1447e5ecf33aec75ef412d07b3231f69 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a30e83ad354feaf47f186297279255f195685a9a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
de605ea57230822176e0be75fa0340ecb0546754 media: radio-isa: use dev_name to fill in bus_info
3e49e0613c11fc58ddae06d3dd1db296b2bedb54 staging: iio: resolver: ad2s1210: fix use before initialization
cb833e391c5d531c764aed295c912209c25f4836 drm/amd/display: Validate hw_points_num before using it
2df7f4247fa253947aeee03ddb1c7e4a8b5dc980 staging: ks7010: disable bh on tx_dev_lock
e5edff32481580f22a8279744b3a8aade05f339f binfmt_misc: cleanup on filesystem umount
b7942b08b870d96cb9a6c59fa8f45c1995e684e2 media: qcom: venus: fix incorrect return value
3fd4555d84477157f27cd9844ae1d64d6c60e371 scsi: spi: Fix sshdr use
02bc5404f3b89515376bf12522adefb413e055a1 gfs2: setattr_chown: Add missing initialization
0823c446992c36367c47b25d466d81a3d970fc90 wifi: iwlwifi: abort scan when rfkill on but device enabled
08fcc61252cc70aec41d5223feb302879337be67 wifi: iwlwifi: fw: Fix debugfs command sending
05b74ed861e29d0d1da61114d92e94c40d097f64 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a00262f7fe25ae702b719c728006aa258a2714be hwmon: (ltc2992) Avoid division by zero
31bc3b2eba8fe7a7c13b755c47f5c5c140b5e3a9 arm64: Fix KASAN random tag seed initialization
e2fe26a2d5c5afa6b09ca2eafddc65912c3fa8e3 memory: tegra: Skip SID programming if SID registers aren't set
f4076adba832fa5755d71661690e6c3122951b74 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
27ed7ad65363ff93448a56103c6ae6614816cef9 nvmet-trace: avoid dereferencing pointer too early
46b3fc7ca95233d6aca8a3a0711c75aecb8c0ac8 ext4: do not trim the group with corrupted block bitmap
617f3d4729f3d459ec640b3799b6ce52ba3a8907 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5fe71d2ee8b4201d3da37727888173c892322ca8 fuse: fix UAF in rcu pathwalks
c60d05ab5bde4a55e0463d65467113520078ac0b quota: Remove BUG_ON from dqget()
33a1fc1f815196317b8803bb9846b36cb4cd11e9 media: pci: cx23885: check cx23885_vdev_init() return
59742da2fd3ce5e657de04af7e3438469058304f fs: binfmt_elf_efpic: don't use missing interpreter's properties
22bfef1b3ff7b24221b1bc6eca10f9801948787d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
559a9ff24d6ea38fc5b5829f628c74646d3d1cfd media: drivers/media/dvb-core: copy user arrays safely
18411c92b3e1cdce717e693936af00364215ec02 net/sun3_82586: Avoid reading past buffer in debug output
8c730d7413940372601b42d365f98bc7e84ca4c6 drm/lima: set gp bus_stop bit before hard reset
0821ede0c0a4ea3c009bbf111808fdba18016c41 virtiofs: forbid newlines in tags
552159fe5987e8ecfeb1966c6ebf4744ddf2fb1b clocksource/drivers/arm_global_timer: Guard against division by zero
835dba97019d3ed3795c369798ee614e4719c689 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
fbf2bd855dcb9dcb5331a30aa1016ca1496975ac md: clean up invalid BUG_ON in md_ioctl
fb64ec9cd773fe89215be19cea616c66a0a1a9f4 x86: Increase brk randomness entropy for 64-bit systems
8c25b6597f8ce1acabad6fa5948dbe54c6c1b9f3 memory: stm32-fmc2-ebi: check regmap_read return value
267248ac09ca26dc27c76d77226be44042d505f0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d7af6c5b0cbb4de2fbd3ce1831505a40253f0d69 powerpc/boot: Handle allocation failure in simple_realloc()
9a5cdc77ec289054186cca06dfac2e6c9aeff0ab powerpc/boot: Only free if realloc() succeeds
eec32e5faea1b35b4c28f5ff9ddaa2d3f37702cb btrfs: change BUG_ON to assertion when checking for delayed_node root
1b274b8b3c276d32f62dc5858069950803779c2b btrfs: handle invalid root reference found in may_destroy_subvol()
7d187cc2a7e8ec5a70a90dbad639da3be209e3d3 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c89c9929473a64608d7618b91107fe6cc4a95ef2 btrfs: change BUG_ON to assertion in tree_move_down()
f443e577e6434d03292da69cd6a0c7e4e0095559 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
de6e1474e3c584227d32370934bce666a0474e4c f2fs: fix to do sanity check in update_sit_entry
368ccf2284bfb805354d534603db555de1c2495c usb: gadget: fsl: Increase size of name buffer for endpoints
9aa175a54c639d8bcb71b2c5564d49b35e4610de Bluetooth: bnep: Fix out-of-bound access
7a4e94624cc52c185cbdd0af8194fd2153e6461f net: hns3: add checking for vf id of mailbox
a5614e97845e0bab3a3876bd7258e24b81725134 nvmet-tcp: do not continue for invalid icreq
f0200a496b7f6d948ca8ce7dfa4638aa24c53738 NFS: avoid infinite loop in pnfs_update_layout.
f791bce5c99919ff58b6bef8bcb0680369e2f05d openrisc: Call setup_memory() earlier in the init sequence
20e3afb87959b8051e180921f048f7fadc684712 s390/iucv: fix receive buffer virtual vs physical address confusion
9873284e9c66f27bb71d0a28135979daa063e174 clocksource: Make watchdog and suspend-timing multiplication overflow safe
6895b345df9d35470067c2202f9999cacbebffc8 platform/x86: lg-laptop: fix %s null argument warning
61d63460fba835fd941044aa72cb4bafd9c16113 usb: dwc3: core: Skip setting event buffers for host only controllers
96f83673efac796c78c9f2c59be2ccdb34663358 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2cd7fd9b6d4427d0dfe81368b08d1372eb2e5377 ext4: set the type of max_zeroout to unsigned int to avoid overflow
c49c0d41c30380452b0e0dc62bcef9af741f2d2a nvmet-rdma: fix possible bad dereference when freeing rsps
15af365309f7c68e1ce602975097c72c7e194323 hrtimer: Prevent queuing of hrtimer without a function callback
28960281ebb236d5c19ac30aff0f18c4ba6d460b gtp: pull network headers in gtp_dev_xmit()
5066e6568b3bb5e06fac8513ab684d486056cae0 block: use "unsigned long" for blk_validate_block_size().
134338db71b91d0a25eae639b0e7cdaa9055d6d6 nfsd: move reply cache initialization into nfsd startup
2fa7d528fccbca4069bbefba33838edd71488166 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
b8c5cdedb78f1a5b7b8d50e959e271350475833f NFSD: Refactor nfsd_reply_cache_free_locked()
9790dfbea1d1e23eeb39347617c4097e3ff6f4b8 NFSD: Rename nfsd_reply_cache_alloc()
7097e5e7d355967c8b3b524a2046d54ec077e4b3 NFSD: Replace nfsd_prune_bucket()
6752d63c7a84038aaa6848d2727d742d78396495 NFSD: Refactor the duplicate reply cache shrinker
e777ea34a61faeb8e807306daee86b663ffe7fca NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e89787e4f8d554583cf10fb3db536eb2950d4e0c NFSD: Fix frame size warning in svc_export_parse()
5bc365c037d79b6776f83e154ad3d6bc4f3910e5 sunrpc: don't change ->sv_stats if it doesn't exist
7e09d3b7d9927a19ddff99c8351dc303f804910c nfsd: stop setting ->pg_stats for unused stats
eef16cbbb38673aab18a8d75be275c887192fc96 sunrpc: pass in the sv_stats struct through svc_create_pooled
a39d7e348e4aa912dd7dc742c0bdbdce5ddce965 sunrpc: remove ->pg_stats from svc_program
93af12972753f95bbe1a17eb2573ff62a55d3d87 sunrpc: use the struct net as the svc proc private
2d2905f6945422cb7ce139f9ece7dbb4a1c401d0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c7ed12b4554aa941d232195839efad4ba924a838 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d32cd045bb29b4d418adb732f6c545301248b4df nfsd: make all of the nfsd stats per-network namespace
2f6a6ae4bce786bfb9f4b5bc8d9b12afdb0e56b9 nfsd: remove nfsd_stats, make th_cnt a global counter
dae82454c5faf2ce926626c1792e8e42ec132da8 nfsd: make svc_stat per-network namespace instead of global
1a624345f8ca25f58d10b8810c10e878721e28b4 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6a320b386a611d6657f1688c00d5feb8867b37a5 dm suspend: return -ERESTARTSYS instead of -EINTR
eef3e3652c2a50d3deb10f0df458493826215270 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
3735efb999a6b2cc791232330cb19b0823d64d99 platform/surface: aggregator: Fix warning when controller is destroyed in probe
7e5955316251c3f82b5a3f22386f224edb12a593 Bluetooth: hci_core: Fix LE quote calculation
ee3c1a13265ba891c79b5ba0d11d0e0183a24c7f Bluetooth: SMP: Fix assumption of Central always being Initiator
6d253802091be67b4196253c26511d5767177e88 tc-testing: don't access non-existent variable on exception
9107e50f8a3bcbc81ff5661b694c412f3452a85b kcm: Serialise kcm_sendmsg() for the same socket.
fee932ba87c69e1ce463ba589a196a87f1cffed8 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
aeb5937ce09adffb0ca9e84a04ff6441e1bc4c19 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f6cec6061f94235ac4d93ef74f67b0e85f97eed9 ip6_tunnel: Fix broken GRO
0c6f57e9b57210ea27278a6e95b7989e8ac2aec2 bonding: fix bond_ipsec_offload_ok return type
63958e86903f9af9d8ce30141b5b1080c4642c06 bonding: fix null pointer deref in bond_ipsec_offload_ok
d68ae2759cfded19f12c0da48f2bce0ca86f25b3 bonding: fix xfrm real_dev null pointer dereference
a1622f0f8016acc062b87ba5b49b4160e9addc34 bonding: fix xfrm state handling when clearing active slave
b4e318e19c5ca3a4bf4b563e47dea3d0e1639c21 ice: fix ICE_LAST_OFFSET formula
57a2b728305ba97bd180f2e4171dca8b2ed8c3a2 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
237534252e96d63b2c6b321661f590f206c5c8ee net: dsa: mv88e6xxx: read FID when handling ATU violations
e40159be715bd495cdcd2ce93759727a709307aa net: dsa: mv88e6xxx: replace ATU violation prints with trace points
ada77b6fac1792beb577f0f1e855615519b53105 net: dsa: mv88e6xxx: Fix out-of-bound access
c68c0b5fd721bce1c42df90d5d314c2002100761 netem: fix return value if duplicate enqueue fails
3a6848050d9d87f409bea5ab9707946bd77eb4ea ipv6: prevent UAF in ip6_send_skb()
725bd9414a0ecae7388635758b3046aa9cf49ff2 ipv6: fix possible UAF in ip6_finish_output2()
e49ecedaa605137ddd515548d425a090c96e1091 ipv6: prevent possible UAF in ip6_xmit()
b7e466bad9ef15d86c5c81c86e3abd5b40e67b4c netfilter: flowtable: validate vlan header
195d188a07010561f267a5295bbfd3fbd83dbda3 net: xilinx: axienet: Always disable promiscuous mode
4f593ce2b05ff5b6161e8f4d978a769ff65d9e33 net: xilinx: axienet: Fix dangling multicast addresses
fcebbb546c62172c5fa35a03874370fe6aff07dc drm/msm/dpu: don't play tricks with debug macros
3952af5457657b482c3b3a31feb7dc05a5fad72d drm/msm/dp: reset the link phy params before link training
bdc1d409e132de20e9709bb3a2762a93bbee2459 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b5c8ab3f4c4a56b189a63268902b830d022be8c8 mmc: mmc_test: Fix NULL dereference on allocation failure
3bc4e05301e2522e4b03877823b3cb6b3a98e104 Bluetooth: MGMT: Add error handling to pair_device()
801cf25f2553f08ce7bc601648ea65d96048c83b scsi: core: Fix the return value of scsi_logical_block_count()
b5457a373c9662bd4e2ade6a8291ac1daba16c08 MIPS: Loongson64: Set timer mode in cpu-probe
ac9801502c7e82f8447c92b29840c399e8a8267e HID: wacom: Defer calculation of resolution until resolution_code is known
2322da75c81e55e213f2c484bf82ad43a1a6721a HID: microsoft: Add rumble support to latest xbox controllers
e43f3a00d8fad8f10f2c861d5e190a0f7c90ed96 cxgb4: add forgotten u64 ivlan cast before shift
2ad0702f351992b8156636f0bf217f01b0574051 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
0d73f25c9d58cdbfd2749d2ba0e3c576fc2b910f mmc: dw_mmc: allow biu and ciu clocks to defer
a8805b5ffe6fc5ee7aa8dfae7f5aab46c94c117d Revert "drm/amd/display: Validate hw_points_num before using it"
2ca5c46e6a9815f5612992a54fd208f2e58a7571 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c26b8c02e9d94caf221d1cd8423519f8b599aa32 ALSA: timer: Relax start tick time check for slave timer elements
a675112f7aacae91857777cae80486e59567193f mm/numa: no task_numa_fault() call if PMD is changed
d7b8166a63868597b9d5c81837c5a73b4d84ac04 mm/numa: no task_numa_fault() call if PTE is changed
056fe1b33e61d810d73a1e00a48f6a14fb8e6c24 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
9c416e83a6e1044d6454a5c41d6819d9ae40c0b6 Input: MT - limit max slots
5a911f9f6b765ebf07944c08111f904a2f2dbc67 tools: move alignment-related macros to new <linux/align.h>
6bb9a6c3bb8070d3c84f84ce212e7c3c42a7361c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
6f16e3325517f6f04e9fc7c2382a49e1aad3da2b btrfs: run delayed iputs when flushing delalloc
caa565bc2ea3ea96185f50a8c2d07cc82cb20a49 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ef3607cec637804db6a8e7e572ab2fc24a2cbd28 pinctrl: single: fix potential NULL dereference in pcs_get_function()
28484eaa8b1faa056ae81f6666e9d445b32b463f wifi: mwifiex: duplicate static structs used in driver instances
b7212a51c39e2251a6988bf9ee2b436b749b1549 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
c78130f32dc4d25cdd321ea762eb72c9e4618691 mptcp: sched: check both backup in retrans
139232b07a7e43b3a455abbcc6d77a026ae024f7 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
a588e93f132d7000d4bc6629fc16d9c1a6c80b26 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
92715266ab7646fb13eee4013e79f1f87a84f1b9 ata: libata-core: Fix null pointer dereference on error
024931eb005b3f3ddf42e2c4797539e10cb9c252 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9c63ee13586f09b07c5cf7c80ebaa1e9c23304c3 net:rds: Fix possible deadlock in rds_message_put
12d387a2442a8a991c8297bf074251e87422c630 soundwire: stream: fix programming slave ports for non-continous port maps
d72be2389e2ac8067062f8500a920d749e41ea27 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
1e44c48ba684070e59dd833c189412c15db241d1 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
a79f862585ac268a3905e584f9b90875fcc52088 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
13d541b7b04a8cbf2c00fc74bf4d4969d17e3423 phy: xilinx: add runtime PM support
39ddebb9ad739b9dd9258ce3f24fea69f3da8123 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
082b60f8911ac445571327d479e83fe308b21e89 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
5e5385eb7b75481edbd175713128303cb989986b dmaengine: dw: Add peripheral bus width verification
159bcf7c4cff4595a826f5e253e4266e34d96cf5 dmaengine: dw: Add memory bus width verification
6658c28a50c6287d324a477b51960563846a590c ethtool: check device is present when getting link settings
1b59fb6989486ff346cc287b9b51e7c1d29c780b gtp: fix a potential NULL pointer dereference
12999bdce5543542d36ee9ab63b6c5264a56eefa net: busy-poll: use ktime_get_ns() instead of local_clock()
8175ff34a066cf45bee32fb9c05377d5712fc4d6 nfc: pn533: Add poll mod list filling check
55a65ac23689b51959f8c597ec69b79c39f28d58 soc: qcom: cmd-db: Map shared memory as WC, not WB
5d8a746a80f7b2441d2ad87624ea37e53ca95e50 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ff70edc1669857bca9233120bdcd493bc65badc9 USB: serial: option: add MeiG Smart SRM825L
99418003eda76d1b7060db2c229e18799cd8a322 usb: dwc3: omap: add missing depopulate in probe error path
6bea0083e29ea099ec38a74dd507432bc15feedc usb: dwc3: core: Prevent USB core invalid event buffer address access
1c8cfdc2a4ef5233712d47d800d27def94f9e5fd usb: dwc3: st: fix probed platform device ref count on probe error path
0287411ddc612bc2e36c9b1b6b41b94cd1223e07 usb: dwc3: st: add missing depopulate in probe error path
b2a80a9ab91c43a54b9540b04934856f24ddebd7 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
0d7b5a61d98d431af8e73e97165578d05024a0ed usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
bd29c1c55903bdbe2c90b474c174f13754550cfd usb: cdnsp: fix for Link TRB with TC
753d82db185a7454167a228b9464f24f36a14742 phy: zynqmp: Enable reference clock correctly
e0936f75881d4393f9e032ba1bb3fd6c73ee97d1 igc: Fix reset adapter logics when tx mode change
326ffc440f42b3bc25d6614a7d6c1eeb72cb7c15 igc: Fix qbv tx latency by setting gtxoffset
b613c62a05b15c67729bca228efb1e364d083595 scsi: aacraid: Fix double-free on probe failure
86fc1b8cb65200ae167d1ca312f0f1910fbffad2 apparmor: fix policy_unpack_test on big endian systems

--===============6832067084224070003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb6a923923e-2177aeb48a2e.txt

bb0d117dcb9bad975fb44df98530e2b9166ca60e fuse: Initialize beyond-EOF page contents before setting uptodate
d098bae71c2f404216f1e15ffb04ff3d48c06d8c ALSA: usb-audio: Support Yamaha P-125 quirk entry
d5d1e0f4eaaf6d7a9a14ccb456f07feddc848a97 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2680fe8821f235f55b7415506a7e732f7cf25d05 s390/dasd: fix error recovery leading to data corruption on ESE devices
79208707d2c2b81356ae64de8575403dd655ae46 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
02f9f031f0e938bea66cd5cd761bd7b23c3ac3a8 dm resume: don't return EINVAL when signalled
b019b2c642938e06ac6242ac6a7355041082ff39 dm persistent data: fix memory allocation failure
fbf3d8731c6ff03783b8c6b99b8f8a60192a13e1 vfs: Don't evict inode under the inode lru traversing context
485d2d5f67cad774b1ebc214a850a46ecfb1b06e bitmap: introduce generic optimized bitmap_size()
6c8fad99b6ae0968985a9d33d41b890be95d5a07 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5c44bc0978a5f697299d187052dc1eb9a140d372 selinux: fix potential counting error in avc_add_xperms_decision()
e649c17aa83cf4bb3aabba0ef6d1c54493cffdd4 drm/amdgpu: Actually check flags for all context ops.
bd9f81760ffc11bb0604c8ad180e32e049a7ed77 memcg_write_event_control(): fix a user-triggerable oops
a25c39688092c921fc7e173237d9e9e1ed444430 overflow.h: Add flex_array_size() helper
6e99bd03af8367fb47526e35f709bc7ed7470509 overflow: Implement size_t saturating arithmetic helpers
e13faed73bea7ed6b9caa73808f3d09020dc89c5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
80bd7dfe99dfa814370dcb5519dc49ba98f242ab btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1e2db2553cf4ba030239bab851c87f6dfeeec3f8 s390/uv: Panic for set and remove shared access UVC errors
8b5f79eaf3e38ed7d7ec992d5488291d43a9c365 net/mlx5e: Correctly report errors for ethtool rx flows
88c782a0ec892d404af9309dd29a68a726621810 atm: idt77252: prevent use after free in dequeue_rx()
f0808a221f9e22ab140b32d7be22a090688521c9 net: axienet: Fix DMA descriptor cleanup path
ded9371bbf1f55e44e2c4bcc01644e54b658b592 net: axienet: Improve DMA error handling
cde5d41226260ca4d0d70a0beb354627f5d00a0e net: axienet: Factor out TX descriptor chain cleanup
ab15c2014c7386d4707b982696f1257ad72f5abb net: axienet: Check for DMA mapping errors
48b6b31a6e35542dc530f944cc55f2997de3ff4b net: axienet: Drop MDIO interrupt registers from ethtools dump
0c8237d7dde2e6eccfb65f0084cd177392192833 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
14989be575140d7d25a604857b70125333f1c3c4 net: axienet: Upgrade descriptors to hold 64-bit addresses
2b19c97f364baf04359502776fbcc883711adc6c net: axienet: Autodetect 64-bit DMA capability
88f0a6bc7e8aa58a647fb14512818d0b580e1773 net: axienet: Fix register defines comment description
aa458d400ca9ecd3fefe7d21376edd6d89be1664 net: dsa: vsc73xx: pass value in phy_write operation
fba8ed1bf0fc1614474a4053be2d037e75c39753 net: hns3: fix a deadlock problem when config TC during resetting
76b5729a0dbf322c2dd4ee98315b1abd63ebd26c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
356490e1787a86c6463208c69753e5fc0abd0e7e ssb: Fix division by zero issue in ssb_calc_clock_rate
d9402dfe06c381ff238c5b88f54bb64c01f9e7ca wifi: cw1200: Avoid processing an invalid TIM IE
b92e69698c36d64bcfedd14cd3b29d36d9572d97 i2c: riic: avoid potential division by zero
b72015b9bf69d8b8404c9e398f668def718fcbb2 media: radio-isa: use dev_name to fill in bus_info
a69af57222c397da536786972ac84fbe6399b662 staging: ks7010: disable bh on tx_dev_lock
8032d9f07c46e7e8c9786fa082c3cff3d37cee69 binfmt_misc: cleanup on filesystem umount
93f7c44a5a982c1109926fc9bfe3f5f78ebb93a6 scsi: spi: Fix sshdr use
cc1e9590773b46abc2f2dce6f23b8592ae62faf0 gfs2: setattr_chown: Add missing initialization
708f05da861b44e6967498613137647a00684024 wifi: iwlwifi: abort scan when rfkill on but device enabled
91f590e917b6e475e4ca594daee199a6c6e63b43 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
678202d490dc0beb6718693e83e6223ab1dbf07e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
3ccab73001710ce41d24f227bc605f40d259b736 nvmet-trace: avoid dereferencing pointer too early
af96f9f0bea158d0716df65209ebd3dbb6ecc208 ext4: do not trim the group with corrupted block bitmap
ad9e3fb3bee77da603b9e6ec034f183f81d6b2db quota: Remove BUG_ON from dqget()
ad8f40e061b1b1196861c7c37a3a39d6cae11538 media: pci: cx23885: check cx23885_vdev_init() return
decebfb07cfdc2396303522bb6705019f9670d09 fs: binfmt_elf_efpic: don't use missing interpreter's properties
4c93c232191dd05124e4799d1fbb934bf78b7f15 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
020d64a4382d322a73ad70b18593fcf8afc427be net/sun3_82586: Avoid reading past buffer in debug output
4f812652fc6154ab63a3d96eb257df28ca4a21ab drm/lima: set gp bus_stop bit before hard reset
a7e96182424ad894de84c778d5933840657141e2 virtiofs: forbid newlines in tags
83f72c2409382a8f4dcc7a2fff968459eb462719 md: clean up invalid BUG_ON in md_ioctl
06949dcb63f1ae63a149fdfe0db803b769c11bbd x86: Increase brk randomness entropy for 64-bit systems
5d575ea62e64595cad7ba83fcf7f087387383e4f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
36f4d3c37843ddea0d19d84e17652db302eb3883 powerpc/boot: Handle allocation failure in simple_realloc()
46155f05525eb72365f611b422ab1824aaa04840 powerpc/boot: Only free if realloc() succeeds
e51512395dc3228a8509ff63cf5578efa54590ef btrfs: change BUG_ON to assertion when checking for delayed_node root
d091be7db6c7a30459549f329be585ae74acbdec btrfs: handle invalid root reference found in may_destroy_subvol()
e2481656d3d19ca2dfb0439971d7e35d2f01e0b8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3730be7a432e6ac5f68b7ce457d3b9d54564f590 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dcf7f745c20151afceffcf9249e0523726330197 f2fs: fix to do sanity check in update_sit_entry
be7000dbdd754797396ba42ad728204a01d77a2e usb: gadget: fsl: Increase size of name buffer for endpoints
88c2af785c94aefb14a6b46509daaf7b48e5e020 nvme: clear caller pointer on identify failure
47a6519ef7acff804077ef1f08335489dee53360 Bluetooth: bnep: Fix out-of-bound access
b1bde250f90bbc056373864aca3512e57c7e2ea7 nvmet-tcp: do not continue for invalid icreq
63dd7f1815111a1c69e674902cbc400fd6d537e8 NFS: avoid infinite loop in pnfs_update_layout.
79deb7b85c34cbe7d55c6987b9cae684b12bf1de openrisc: Call setup_memory() earlier in the init sequence
e0d6a8e5f750156f747e5cdb65375b301a0a87d1 s390/iucv: fix receive buffer virtual vs physical address confusion
ad78d87624d21cf19b5555dbdfface15cf819bfe usb: dwc3: core: Skip setting event buffers for host only controllers
fc573fb887a2fa581beb8ea1363703071111210e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cb89109946f4904ff7689df3076cce33ca3e9056 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a99fb0a1b2664df3edff7dd1d49087fc17c22448 nvmet-rdma: fix possible bad dereference when freeing rsps
9a0462541562c48e0f6e0dcc88ae439265d54de4 hrtimer: Prevent queuing of hrtimer without a function callback
d5d99e12010bbf2f06af990152f6750a3f6df061 gtp: pull network headers in gtp_dev_xmit()
6441cb91019eb0ec118f6c041be41e08b791c1e3 block: use "unsigned long" for blk_validate_block_size().
8e4def7a2bd709ca5227d2f849494f851f9edc94 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3ebcf96e57b104621f684cf5a064e9269834d17f dm mpath: pass IO start time to path selector
54e631e9a9c6f3896af1d7bede118571eaa55f0a dm: do not use waitqueue for request-based DM
cc0ffe8b9afb5fafe271d50e8f83dbaeb142e815 dm suspend: return -ERESTARTSYS instead of -EINTR
83c62130b3acd33a1c51108df28aa93827b4ef7a Bluetooth: Make use of __check_timeout on hci_sched_le
3adbe78280628cea7ea3c74b0e9d3b724b227463 Bluetooth: hci_core: Fix not handling link timeouts propertly
3db3d3f323412a95c4fb64c1f1186c034cd61979 Bluetooth: hci_core: Fix LE quote calculation
d81d724d7b478442804e365a62b9aa7181ae1912 tc-testing: don't access non-existent variable on exception
9073736417fe4768aa0171d76b563ca37480323b kcm: Serialise kcm_sendmsg() for the same socket.
f8c7bc2f5d1298376e38f8a6151a25c7ebeaa8b9 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
df988b8a3f2a7cc944e507404f8662480b08c8cc net: dsa: mv88e6xxx: global2: Expose ATU stats register
66b870da02bcfa38dfd38b846077935aeb34bb5c net: dsa: mv88e6xxx: global1_atu: Add helper for get next
3d66095ab2b27a79278edc94d6dc989b463151e7 net: dsa: mv88e6xxx: read FID when handling ATU violations
8edac0f176a6b2309c9b0695b301791592625505 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c82f55f59a8a762434798c9893a2ce209dbc086e net: dsa: mv88e6xxx: Fix out-of-bound access
6c3f4274c7df1cf81c0d168be711b9a493fc3a8f netem: fix return value if duplicate enqueue fails
2d1b26069970006104122d40305ffca9f1d80ac6 ipv6: prevent UAF in ip6_send_skb()
d4d8e2245e512338167da4de3138feb768476fcf net: xilinx: axienet: Always disable promiscuous mode
2d4e7eb3e9d6858a0b6635c196d0f59f70cf599e net: xilinx: axienet: Fix dangling multicast addresses
b7c0832af2a4e60fbaa35a4768fe604f31d94c5b drm/msm: use drm_debug_enabled() to check for debug categories
a0583b7ec0ce368a718365ac1ff4b8e6dabc5db9 drm/msm/dpu: don't play tricks with debug macros
8bf2cae05108502828c369a0303e0c994f68098f mmc: mmc_test: Fix NULL dereference on allocation failure
fedcad42f41927c282c31059b53dcf17bbfedc8c Bluetooth: MGMT: Add error handling to pair_device()
ebd799a2d9c272fa38cf9a253e3720bfc5b3eaae HID: wacom: Defer calculation of resolution until resolution_code is known
763b18b5e8a0dfcc25d42c4af88777a2c0e26e75 HID: microsoft: Add rumble support to latest xbox controllers
11dc04ffd91176fa4a5873d9e76b17f7d92d53c5 cxgb4: add forgotten u64 ivlan cast before shift
25240cbaad389d05bdbe703e54cf97c82d41653d mmc: dw_mmc: allow biu and ciu clocks to defer
f5f2827e4c5d7b421648d433dba1b25f25b825b7 ALSA: timer: Relax start tick time check for slave timer elements
6f52bf78c137a51e9212a396323dc53184c5247c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
dd1def379b73ec6c53530c27d273ca3e42c1cfbd Input: MT - limit max slots
950f66a6b891f0442bc17f83b291af0ce1795028 tools: move alignment-related macros to new <linux/align.h>
fe692d29cb8ee778600a5c11e1960a080f3689f4 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
9ed7e3553f5c7e7e8aabeef64f516a81d664a598 pinctrl: single: fix potential NULL dereference in pcs_get_function()
ae0e09797f647c5df2ebd0b22ef03ecbe0ad5e75 wifi: mwifiex: duplicate static structs used in driver instances
9d3d31c26e5a4f0824a0cf195ba7150622a44e32 ipc: replace costly bailout check in sysvipc_find_ipc()
9e5ee687a39b8d54e7ba9eb236847d336035d190 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
437e487115734c913319e9a76622bad7e3a1ee38 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
a8e2e0a7840a938c1d55474f44ca4e44906a0586 media: uvcvideo: Fix integer overflow calculating timestamp
e7af965e7615e8e59fb9e0d30abfe2efb5ea28f9 ata: libata-core: Fix null pointer dereference on error
a6245c23dfbcd1c49797888b43c6c6014663d3b5 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
d167232c854bef796c994b1af4fb618abfb088d4 net:rds: Fix possible deadlock in rds_message_put
8ab4f8d619e4180d16bcfc4e43e0174ff19112de soundwire: stream: fix programming slave ports for non-continous port maps
2b2ed3076ae33319f73c69d7b0aa587ff694223e r8152: Factor out OOB link list waits
24cc3a73813027d8372749a5104b9e6b880ddace ethtool: check device is present when getting link settings
9c66f81f971759e514e3ca09e267fb569f2c7e0c gtp: fix a potential NULL pointer dereference
a47d45d2793fc4893e5c784e662ccc558ebba386 net: busy-poll: use ktime_get_ns() instead of local_clock()
d2f85196efe72deec8e8b5e506577472f444c148 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
c3d6c86117c320045bd43dfa79a02f59fe7f7626 nfc: pn533: Add autopoll capability
5dfcac0e83ac7e9ebf95ce1a3f4de16ce86980f3 nfc: pn533: Add poll mod list filling check
f3375990c0d1c8d106a3f06d33b27856fab1ddf8 soc: qcom: cmd-db: Map shared memory as WC, not WB
7d3d872b8bc031e833b2caf7df65a179d94bdc56 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
0822da40878f04376d0339125b5055eb15691786 USB: serial: option: add MeiG Smart SRM825L
f44498bebb60e9ee1c579612a30bce26ead194c6 usb: dwc3: omap: add missing depopulate in probe error path
1c9eb77abafa9adce8f7044cd8695989f3476447 usb: dwc3: core: Prevent USB core invalid event buffer address access
f6bdef911e6b339f44d691945a1381a5e3f6917d usb: dwc3: st: fix probed platform device ref count on probe error path
a5f67dd1ce05d0adb86e65f1ae93f7cbc48ad452 usb: dwc3: st: add missing depopulate in probe error path
c12911a52043e5675da016f3bbf3b1ec7806424f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
af4465566ee16a05d5b3558ee9494f953c451060 net: dsa: mv8e6xxx: Fix stub function parameters
2177aeb48a2eac9d820fb04cbada3d976136b975 scsi: aacraid: Fix double-free on probe failure

--===============6832067084224070003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c0a0014b82-3a4a17d8932e.txt

4f5a573665b7d22a12fe12feddfa58b2b8e633c5 drm/amdgpu/mes: fix mes ring buffer overflow
21a0d73c47182f568179c4e7ed33f4bee1ec43b6 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
ea2b466b12497262b14f368a0e679d929eb59483 ALSA: seq: Skip event type filtering for UMP events
fa4d5b4f5acd649ef17ea1af508f2000569d02ec ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
f0d0b9643946f04c0b2cd6bec86614cbbe6d4c01 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
b8c13258ebabd235b29417e07724d29034a6a740 LoongArch: Remove the unused dma-direct.h
4210adfb965b99236a53adb0c9d0904e39da24f4 LoongArch: Add ifdefs to fix LSX and LASX related warnings
3d59d1cb6eac61c3b3255d18962763c2055a169b tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
1998bd0595dbadb679fc3eea16b842d6307df0e3 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
622a71c9cf1d8ce626c38136712eed353f35b734 btrfs: run delayed iputs when flushing delalloc
e23088e5bd17ab2f0a46aba9b0cc59d6e1fac78b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
c4dd302cda2791111b70ac7ec2834e359573a474 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
1ea43c54468f1553fb26f04220db4a4b421ad5d8 pinctrl: single: fix potential NULL dereference in pcs_get_function()
e11bd37d46104a70c8252f777a64a6fb4f88ddb1 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
dbae9e1f7dfdb5460dbe74d38bb1e322346757f2 wifi: wfx: repair open network AP mode
dbc6c9cfe8b36c68ed96bc713b8717ffea887386 wifi: mwifiex: duplicate static structs used in driver instances
5d6c521be818689dc523df19e95ce804e536fa22 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
51331bb22ca9df46040efb3b77393940f6c049ec mptcp: close subflow when receiving TCP+FIN
546bbd2809ce542fa590597cd0f0d01957e581bb mptcp: sched: check both backup in retrans
5b0ce4852aa70d5195d85ff2ac8b6237c6282980 mptcp: pr_debug: add missing  at the end
8965a6b20d3f3fc6ea8a7b0cac618d70c5b8833b mptcp: pm: reuse ID 0 after delete and re-add
021ece53c84cbf60e2823ab1e49757e3927ba7d2 mptcp: pm: skip connecting to already established sf
159fc9522f30874d00492a8d9efba3d75eccb362 mptcp: pm: reset MPC endp ID when re-added
677bfea983729417a35e78f3dd3291735dcdb5fb mptcp: pm: send ACK on an active subflow
7f15c4871e70ba949a37b6854c06e1b1563b8a29 mptcp: pm: fix RM_ADDR ID for the initial subflow
4d8650f8179c27e98362a19da20c7fcb5db37e63 mptcp: pm: do not remove already closed subflows
382fefa85d204f0a380a05cbe7eab5fa1f0c5a37 mptcp: pm: fix ID 0 endp usage after multiple re-creations
77b2243d363f26d383b7848cc98fda022ed5128b mptcp: avoid duplicated SUB_CLOSED events
c442217d909bafea0f0d49ea8c432448cf59874e mptcp: pm: ADD_ADDR 0 is not a new address
5e48f7e0eb99fd28e1a07f8ae4e3146931ce5003 selftests: mptcp: join: cannot rm sf if closed
40932b7732c46bfb1fb47e899942ab73372eb15b selftests: mptcp: join: check removing ID 0 endpoint
60ac9a07ca1bba8b6069a76625754f5a93c21b08 selftests: mptcp: join: no extra msg if no counter
05cfb04183f273b89f540cec03243416c8735778 selftests: mptcp: join: check re-re-adding ID 0 endp
377052ee6f301c6f7fe0c0e426a47dbab818855e binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
8102f3db99b01a8e542a32571b7ed47c8394959f drm/v3d: Disable preemption while updating GPU stats
28cce20f7fc8222d74fd0160d4218b51da21f78d drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
171fbbcedd4d58bb3c48772590aae55fd5cf0fc8 drm/i915/dp_mst: Fix MST state after a sink reset
92e42aba26f6c32a728746919f3282aef57b6c25 drm/amdgpu: align pp_power_profile_mode with kernel docs
a56c2a31c8457f7a2618c26de876f333b151a8f1 drm/amdgpu/swsmu: always force a state reprogram on init
31ded8043d631b4863d4a4fdb20986dbed5aa221 drm/vmwgfx: Prevent unmapping active read buffers
fd03b17ed1ec7e21e27f93dd2b2b86bca5807ef7 drm/vmwgfx: Fix prime with external buffers
48bddcf5fffd763262c33505c059b935925b3ec8 drm/vmwgfx: Disable coherent dumb buffers without 3d
789f3b5ed7bdae9359c9a8cdb7768dfd547c13cb video/aperture: optionally match the device in sysfb_disable()
612ef35f652e336a663491fcb78869cd3b0e81b1 drm/xe: Prepare display for D3Cold
34f433bb5b6435f7d2c6fe0813ac3022a8f969b3 drm/xe/display: Make display suspend/resume work on discrete
08fa3d2280c38d354b513490aa1c80ea04c3e9a3 drm/xe/vm: Simplify if condition
88a9853e19b107e07abd6f76021b4097198c1e8a drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
068c9f09b28534980fcaba22b8c60b08e597a54d drm/xe: prevent UAF around preempt fence
4b4092cc58065ff8c693d33506a11720dde00b41 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
d7204d3d995ecd91ac2d5b6464af20cd411e037f drm/amdgpu: fix eGPU hotplug regression
a3c41f3ff5b9adbb2d4799814f5545c2ee47b3e1 pinctrl: qcom: x1e80100: Update PDC hwirq map
895785b661e333ed498fb69c010b9c52cf283c8e ASoC: SOF: amd: move iram-dram fence register programming sequence
c8b64e6f5a3bedd87ad9f10317828a1d7f18f52c ASoC: SOF: amd: Fix for incorrect acp error register offsets
71854aed508697d2436ff93b96127e844f43c79b ASoC: amd: acp: fix module autoloading
5f810a60fcea1dbe13addff4e8e2f2b72464a2e0 ASoC: SOF: amd: Fix for acp init sequence
f9e1c3cd3dc5333ee1ce0f37435c8a1d0fabfa4a ALSA: hda: cs35l56: Don't use the device index as a calibration index
88bf13b2063678510a915425c43ea0b3dcbfbc57 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
64142395e8fc304ebdf4de71568c74a7484f0e72 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
2eb15f76696fa251e9dfb79820e3bd634075ca2d nfsd: ensure that nfsd4_fattr_args.context is zeroed out
156dc84b684a6da6db4746e730892b4113f1816c backing-file: convert to using fops->splice_write
fcae20027ceeb48a638ca9c1f822d250c6c13200 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
6ec5d0c19f4b44b58f5dfff5d5524bb69e6ba83b pinctrl: qcom: x1e80100: Fix special pin offsets
8ef8fb16eb46bb3bd064367e3aba3215f7277dda pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
7a0475813e2d0f5f7e4d11b589b593ffccdad11d nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
7ebcdc6a56abb02fd58d37ae8646a35c025a25dc mm: Fix missing folio invalidation calls during truncation
a0b26f98a87b4f26acb06565e7989981d2371d5b afs: Fix post-setattr file edit to do truncation correctly
96b12c1ea10f562209a93d9d14ed7b040fc8c45d netfs: Fix netfs_release_folio() to say no if folio dirty
e0dad6ec5ceb0ffe51fc1b45913f2bfe05fce874 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
8c8fa2671932b25495a8de51a1944321fd83c43b netfs: Fix missing iterator reset on retry of short read
0ce9ee2bbb657a78d09b0bcd8b6f0839e3fb025b netfs: Fix interaction of streaming writes with zero-point tracker
d1a2f079548b5d173c1dcc70b1115b09654a3dca smb/client: remove unused rq_iter_size from struct smb_rqst
e456649d4b2891fd52f4dd7db16fd13cc6becf18 cifs: Fix FALLOC_FL_PUNCH_HOLE support
a4bc786ce1c6f98f65c76ecad7278700c279223f nfsd: hold reference to delegation when updating it for cb_getattr
49ac9dcdae8807adfff6dc471111bfd1f674c238 nfsd: fix potential UAF in nfsd4_cb_getattr_release
71212b2f84698c8558be2ed1681322435fc92cad fs/nfsd: fix update of inode attrs in CB_GETATTR
fcaa2268824088e23b4cfdf7c16086cbc39c64a8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
cf85d3632d606ebdd94328512edb78944a0c03dd cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
cfc540d3b9c79070ff0ac1ef8496482b264d9d7d iommufd: Do not allow creating areas without READ or WRITE
f22673d06ea9764cb0b75ada203a6874f80c9cb7 phy: fsl-imx8mq-usb: fix tuning parameter name
6cd94f17cd1d1c5b9b8e020dd7facceb30f34d0a soundwire: stream: fix programming slave ports for non-continous port maps
5ff9c463c98a9235f9c0a02375987e2ebca5d636 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
fee2f4b098b847e8ed8192d01b88b9a207ccab37 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
db929863005e42d156f20604ee495de30d279998 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
35e80d15cd49fd8cb93a9a572b43849cd973393f phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
660f6876842d01973d7a78f399750e3c85e0e1dd dmaengine: dw: Add peripheral bus width verification
928da6c6f59d40ca5f8843f5eb802679c30f1950 dmaengine: dw: Add memory bus width verification
b11acb0eeb8e07d21dce528502ccf79f2581f54a dmaengine: ti: omap-dma: Initialize sglen after allocation
a2555a1ea373b4e7e814ac7dfbef6bdede73f256 pktgen: use cpus_read_lock() in pg_net_init()
aaa51e18c0834eb0aa1562f97eb3e3275b009ff6 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
d9fffc750650c01e82f2ec1dd601b90d2368e844 Bluetooth: btnxpuart: Handle FW Download Abort scenario
79ca042bc6839a4768d3369cc8c7edfb72885cc2 Bluetooth: btnxpuart: Fix random crash seen while removing driver
cde6934ab0cc25e086a0fbfd9de85df6884d5381 Bluetooth: hci_core: Fix not handling hibernation actions
542f974fd21bcc905c3f943f8e55b53d868be75b iommu: Do not return 0 from map_pages if it doesn't do anything
46e885143f75db4dfa73916b5ad9ece42b7d76c7 netfilter: nf_tables: restore IP sanity checks for netdev/egress
bd20be7dffc26ba3d8f453302f0c5bfb2b0dafce wifi: iwlwifi: mvm: take the mutex before running link selection
079021241b1cf73c45f5728c89f77da3465278e2 wifi: iwlwifi: fw: fix wgds rev 3 exact size
2c19300249ffa07a6551ffa33e6e2b5cea457ce6 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
f7185171d3dadfc762ccb3a0f042d41f22829ab0 ethtool: check device is present when getting link settings
1b25081ec2217eea2c4eca2fbc8ed4a259640ee3 hwmon: (pt5161l) Fix invalid temperature reading
2822b745c40d10e917efd4257f8b204efad10c29 net_sched: sch_fq: fix incorrect behavior for small weights
2149d319bfb2771fbb5201af81547e420dea0871 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
4e99cd302ef19f62c145a6d61a5357ba3a831908 selftests: forwarding: no_forwarding: Down ports on cleanup
a831641819a5a1a0c908572f82b824360b643dc8 selftests: forwarding: local_termination: Down ports on cleanup
6ada373cf5b5d2ad8e90261b2ff712010a5e5d11 bonding: implement xdo_dev_state_free and call it after deletion
d77cc2417b922db294ba41936d9ef11c19e62011 bonding: extract the use of real_device into local variable
76f9effa3c618ebe8e3a9c7d38aaf968cd462b58 bonding: change ipsec_lock from spin lock to mutex
5fbf0a5add401d0f27efaf24cbb8fded3cbed18e gtp: fix a potential NULL pointer dereference
1b39a652b4c472b403e94b74b6eb2feab2b7f255 tcp: fix forever orphan socket caused by tcp_abort
408cc2ae547c383a4235f5a6035ebaac450af517 sctp: fix association labeling in the duplicate COOKIE-ECHO case
e39005d56b7472acbdc4055a211cafe5181e4fd3 drm/amd/display: avoid using null object of framebuffer
06eac2be4ac0aaacc9c749b592a8837980c18980 net: busy-poll: use ktime_get_ns() instead of local_clock()
aefaa77d8873ddb7cad60e195e97d97aa7a2fc5f nfc: pn533: Add poll mod list filling check
5bec05ceee600ff05ae3399d6c01565c2abe0a24 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
5cd1c705e70fa12c4bd8ce622cd35fe0d8a1d9e9 io_uring/kbuf: return correct iovec count from classic buffer peek
3ec3f90003cbb490e9c621e92809c3769c3a0661 soc: qcom: cmd-db: Map shared memory as WC, not WB
2632cacb910e7a34f99ff9bbaff569eaa64bff0f soc: qcom: pmic_glink: Actually communicate when remote goes down
3abb9777f702d631ca9fb1a26f9be8365a89256f soc: qcom: pmic_glink: Fix race during initialization
fadfd867a0e04462b38128427dd9507a2507ecdb cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9b55da2f0866d361711fd28b89c0cd61a026dd71 usb: typec: fsa4480: Relax CHIP_ID check
420f08a534272c4a751793ead8858a8ef48a23f8 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
18cdbc218e9a4e85618df4cae7cebc7015aec7e5 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
550b09f359ac54a41eb8d1784d3885a6a462cb91 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
5d6499040a215326ef96c843afab2c8926745fef USB: serial: option: add MeiG Smart SRM825L
a9fe84e0da5ba219dc69a9130d102ca21caab7dd usb: gadget: uvc: queue pump work in uvcg_video_enable()
7dd0b5a40da662558db9a609bdd0cc617e589d52 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
8cae06d4d2ae5a609f6dfca2e7aef6cd6f100bf7 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
d7a9deb841a8d5c1c15f50297ef78f4d8ddf3d47 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
fedbdcddc94d40c6177727418d007815decb91f9 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
fc1ff26c85714a4302f6ff8ba8e7a249967105d6 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
e4e30b3b3a0bafede333c1af516e9ce09a92a5bf usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7970aeca5a587f000261c5e884297b2ac8fb432c usb: dwc3: xilinx: add missing depopulate in probe error path
516465b426e5851d0d9bc42241c99b18f36ad670 usb: dwc3: omap: add missing depopulate in probe error path
940a80bb9ee5b5b5da7de7a0dabe790cfca58bbf usb: dwc3: core: Prevent USB core invalid event buffer address access
f25b7c80ae792f93e674ba3e51351b81a5c57154 usb: dwc3: st: fix probed platform device ref count on probe error path
ae82f6936989014e1c32449d4eaf40b7a94834e7 usb: dwc3: st: add missing depopulate in probe error path
8ee850223a2ffcff7887b0fea27805d92d9fa293 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
fca51d63b8fcbfb51133ce7ea83642e0476c657e usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
3c3709e37f7ab4ee86f66a96486ca17a64a9401c usb: cdnsp: fix for Link TRB with TC
bd40eafe78aeea0e07da929f340ea49af076e23e usb: typec: ucsi: Move unregister out of atomic section
f3c3b466010d536ff9ffefab361624d118e71d6e arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
bd0c8a04108c66c4eb7b3c53812d293b496212dc ARM: dts: omap3-n900: correct the accelerometer orientation
44d3c659089bb59b6ab7cc37b3db0f3ad00a8759 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
b2c45c480eed2456c94f36a15a6404f35de75828 arm64: dts: imx93: update default value for snps,clk-csr
e7d3acffe49d2661716757bf6850e1f19b49ba85 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
f71fa36ec6dbc99bb0a9957527f92d48748e35f8 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
a7c729b7075259471cf443019250d1b5ef885405 firmware: microchip: fix incorrect error report of programming:timeout on success
cd5e959318cf934aed633e53b60474f1e6c55ce8 scsi: aacraid: Fix double-free on probe failure
4a0a3aa4facd656499779b4e0672957d33275999 apparmor: fix policy_unpack_test on big endian systems
3a4a17d8932e3f80a7d1826acd510b4b3976cdee nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============6832067084224070003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f847c9036fc-3baedc4f0930.txt

aa836a691584a0e26e8baed6656341b72e812c61 ALSA: seq: Skip event type filtering for UMP events
7b4b7caf9c07a68e7786808a2c3df0e907a46c67 LoongArch: Remove the unused dma-direct.h
ef8102b2f0770e5a4eba059cbeb3f8a990a7f5ba btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
de077e66099ae7eaa7c77a561fac9240023cf0b5 btrfs: run delayed iputs when flushing delalloc
44ec3580bb777172a3b9bb70c518ef151af2ec7a smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
9ab0e7059199fa30c748518f4f2dc8f5e6587222 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
62cca67e523204c1330f928a378dfd88cba5bdab pinctrl: single: fix potential NULL dereference in pcs_get_function()
9865386fe496a5b71b2c9c0e24781f9d26a0705d of: Add cleanup.h based auto release via __free(device_node) markings
30ab68d657e4ed0aefd47e69004b57a0c4a30869 wifi: wfx: repair open network AP mode
9d640e0eeb984b93e2976992e150625a5645f05d wifi: mwifiex: duplicate static structs used in driver instances
bdf817e726d462154a05c22569fa981c070b8611 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ddf0baf3ba3e8bc227836a0cf431a43f4f1bcafa mptcp: close subflow when receiving TCP+FIN
e1401e1480eb60568bbe54754ce4c05dff943025 mptcp: sched: check both backup in retrans
d1d846e834f22c0fb679d22651e8b75138f5226d mptcp: pm: reuse ID 0 after delete and re-add
a3a178cd498d17c08be9734944fc1c0ffceeed42 mptcp: pm: skip connecting to already established sf
fe32b0165dc852a948e5156441906d4164e797e5 mptcp: pm: reset MPC endp ID when re-added
19a077f707131ac13888fe8c06daed0bb3d918a8 mptcp: pm: send ACK on an active subflow
85f61fc97fb3a07c2afa9a8fd92ff45b175d9fbd mptcp: pm: do not remove already closed subflows
d8eeeca33e062db10f233577689b504c50b3d8e1 mptcp: pm: fix ID 0 endp usage after multiple re-creations
ec2bb9c4557bb10a96db8d6dadae994b5450ed0f mptcp: pm: ADD_ADDR 0 is not a new address
b4e19fc02c1e653a21ab6abeae20a8fee7479ad3 selftests: mptcp: join: check removing ID 0 endpoint
c0809e92538026741c3dbd50cb7f8abb3455253d selftests: mptcp: join: no extra msg if no counter
5331cfc50c4422689fc7f44bb02067afe143ca5f selftests: mptcp: join: check re-re-adding ID 0 endp
1015f3a6b14212172f9b5d7ee47113c239dc71d8 drm/amdgpu: align pp_power_profile_mode with kernel docs
038b3272925f8933708b8aee75a8dfe0c9f7f1ad drm/amdgpu/swsmu: always force a state reprogram on init
a4bed3906dbf3b6fb65ab400a1077ef194cfcbfa drm/vmwgfx: Fix prime with external buffers
4274e0a54dbe25a8d3dea5543a3fe389278b7ef2 tracing: Have format file honor EVENT_FILE_FL_FREED
3996324d5ee0e2855db314f0ae72f90aca27be60 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
89a51b01fe2073ccf741807608c96a45f41f3af8 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
83996daee688f4c49e5b60df0fb1bf31dddaf0b4 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
befeaa2d3b7da36f7194451fbe56825e35d8c68d thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
30790c43419efba7227f3d3188dbaa1bb0ae0b29 ASoC: amd: acp: fix module autoloading
e7a0a58316796b9f9f28c61118b43d133385b6ff ASoC: SOF: amd: Fix for acp init sequence
a5c7a469a13ae184abcc4f474c9fa8c2b680e4ab pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
5613759db1a1a88cea3f702f3b84980df4dfd73b pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
0d459aa0507e947856618642208fe0915079f1eb ovl: pass string to ovl_parse_layer()
53ee4eb9210f8f2bc4c77a42e411075733770229 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
86afcc6a300797ffbc28139f369994dbcac6b964 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
a9a4e4ba843a5695b0a809de9dc8fbfb91bf9cb8 mm: Fix missing folio invalidation calls during truncation
4111a253f593d368dcf1890d99cb3b70686b9267 cifs: Fix FALLOC_FL_PUNCH_HOLE support
4cea5adb71b331233933fa405d2e9df9bd219228 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
1c80f942fba7d9fcf20c9757e8da6ae995bdd0cf selinux,smack: don't bypass permissions check in inode_setsecctx hook
2e0c809af1c58c70c73be4fde82659a62872f543 iommufd: Do not allow creating areas without READ or WRITE
93389e2859341ec3132066386797cb448415a460 phy: fsl-imx8mq-usb: fix tuning parameter name
ab8888b4f8934120193a195028cb9a6c9fa25f53 soundwire: stream: fix programming slave ports for non-continous port maps
b87c6b368f8146f06708818e25f5899ca061a1f3 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
8bd2d1e429397715a054fc72bcb176fdbba0ad2a dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
63bb5d319bf436f331ba5f7cd15c413c5a90a000 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
b4cf62071d8d498b2cbe16e1597b3ad2fe3ceb07 dmaengine: dw: Add peripheral bus width verification
f008fe727807e232b61f723c7954fd81e16dd589 dmaengine: dw: Add memory bus width verification
58f1e184835891e69ee04308d1d9ee9c39452d96 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
a8abf2ff38bc6ecfde6fafd69d0e4f0eb2f8ddb2 Bluetooth: btnxpuart: Handle FW Download Abort scenario
ccd23f0c3f1a31246aaf1575f93ab2e020951338 Bluetooth: btnxpuart: Fix random crash seen while removing driver
e8ef5ab9bbfed3df759e5139079a235e43449c30 Bluetooth: hci_core: Fix not handling hibernation actions
6d446de68fb6f72e7f2b7f6ecefe8948953bba8f iommu: Do not return 0 from map_pages if it doesn't do anything
96c4feac9b1d3a10b5e67198f6c779e6f02f864e netfilter: nf_tables: restore IP sanity checks for netdev/egress
17038a7c163548e862a0feb3ee545e2bcb987ca8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
f8bf657f19fdb42dbabb9bcdba8814ceff89dd0a ethtool: check device is present when getting link settings
c49738c4b36303dfa0e8a58214a048006b4902a8 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
b356ae6572c04d8ff26978dbb113b8fdc6aa7295 selftests: forwarding: no_forwarding: Down ports on cleanup
d50cfed52fdbc36c9af9b80825717ff4d66b3128 selftests: forwarding: local_termination: Down ports on cleanup
07357c7e6dbce83ebef2ef43013dbae06d74f5cf bonding: implement xdo_dev_state_free and call it after deletion
722ceec96f71b1179f0e02320bbf55edec50c26e bonding: extract the use of real_device into local variable
2b635c54a2ca56875ec70d0d7e7aeaa05c34b8e1 bonding: change ipsec_lock from spin lock to mutex
101c0d5bbb43b49082500e8bf24cf944b5c5812e gtp: fix a potential NULL pointer dereference
a371dd61115d4cf31ec45a2a2ede41dd73e408fe sctp: fix association labeling in the duplicate COOKIE-ECHO case
535c38d3abadb8163b800afa5a3a7a94aeda49ea drm/amd/display: avoid using null object of framebuffer
61847ff6149bd424f6852e8d057ae536e0eeda9b net: busy-poll: use ktime_get_ns() instead of local_clock()
12cba60cd18ad9930acd642bd928f5c5eebb087d nfc: pn533: Add poll mod list filling check
cbedb745f05327a4c1518809af4fb9413a189003 soc: qcom: cmd-db: Map shared memory as WC, not WB
f2b4cf5d5a4abf61b31c089bb83fe653605fca60 soc: qcom: pmic_glink: Actually communicate when remote goes down
ba2928b392a8335b5a0104369cfe378c0f419e98 soc: qcom: pmic_glink: Fix race during initialization
e334dae9f320f3f2cceb31e0fbb65aa04a7af34d cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b638b35426ac7070e2288c920bd8f8303eacc6e6 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
e180b68e2d1bc1919e04620f012f7edec1eb5440 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
62995e34cef813bddc7d5a5e0ae1e1c29eca7e94 USB: serial: option: add MeiG Smart SRM825L
8a94f0339a030b5e1ad189abce06e636e342078c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
9a0a07ef708dc9533d099dd73aafff01445fadee usb: dwc3: omap: add missing depopulate in probe error path
0f4dc7ef5f38fba4a021cee3b35cb73a831bde9c usb: dwc3: core: Prevent USB core invalid event buffer address access
99944ba220ffb39a8edb08802e4fe443c9ed1a74 usb: dwc3: st: fix probed platform device ref count on probe error path
9c26111b9c1e6570734334cea7def9ecac7f6fcd usb: dwc3: st: add missing depopulate in probe error path
211c23802ef12e33a933aae4c2ccc533d2f1c461 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d4297ac2052853f35efaae7ee7d922161183d7d3 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
a24d9071eb8abdd297b2ceae90ee73f5628262e5 usb: cdnsp: fix for Link TRB with TC
e6621a3ea1352a18659a7834a46c45fb241c891f ARM: dts: omap3-n900: correct the accelerometer orientation
a19e9659f865bf9d20ebfc6142234f96084af36e arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
320664ec7b3a96eafc92398791e0f5c34fb1836b arm64: dts: imx93: add nvmem property for fec1
3a3ffb2ade81c6758c4683f5a477437177057497 arm64: dts: imx93: add nvmem property for eqos
50c67cb50d250e8cb385f61a3e32bc04452b5038 arm64: dts: imx93: update default value for snps,clk-csr
52419ccf98f222a016d51430be2598c1b27d9a90 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
453a3f539b810d3e57420c9e4011874b6a8356d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
66a7240820a9323a39cb53f34ac80307ddaf2c25 scsi: aacraid: Fix double-free on probe failure
3baedc4f09300be7a9004101019cd798a01b8dc6 apparmor: fix policy_unpack_test on big endian systems

--===============6832067084224070003==--
