Content-Type: multipart/mixed; boundary="===============3396705081308376430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Oct 2024 23:18:34 -0000
Message-Id: <172851591412.57616.15967579616876899115@gitolite.kernel.org>

--===============3396705081308376430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a577cba74b0361ca30fea73b63c849f5c3b9b521
    new: d6d2e910ede61a28e3de9ccfd7e8bce9093b7c6d
    log: revlist-a577cba74b03-d6d2e910ede6.txt

--===============3396705081308376430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a577cba74b03-d6d2e910ede6.txt

4690e2171f651e2b415e3941ce17f2f7b813aff6 fuse: Initialize beyond-EOF page contents before setting uptodate
4905e56f7bac3c21de1351664b2bae3995e95dcd ALSA: usb-audio: Support Yamaha P-125 quirk entry
0f0654318e25b2c185e245ba4a591e42fabb5e59 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
747bc154577de6e6af4bc99abfa859b8419bb4d8 thunderbolt: Mark XDomain as unplugged when router is removed
e245a18281c252c8dbc467492e09bb5d4b012118 s390/dasd: fix error recovery leading to data corruption on ESE devices
1b21a791afc96d4f8454c5355eb8424224935c74 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
63fd38af880b07314eb9590a0388a30cb21972e7 dm resume: don't return EINVAL when signalled
ee030e4ffa9b00aac9553c325d72d3c3235d209f dm persistent data: fix memory allocation failure
03880af02a78bc9a98b5a581f529cf709c88a9b8 vfs: Don't evict inode under the inode lru traversing context
de7be1940c34e752a2027fea7586cba0c8fa39d7 bitmap: introduce generic optimized bitmap_size()
fe5bf14881701119aeeda7cf685f3c226c7380df fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
bbcdda4b0d041fc1302d508321720d6d2c42d083 selinux: fix potential counting error in avc_add_xperms_decision()
d88083916fc6caa0b0141fc26c78851fce881956 btrfs: tree-checker: add dev extent item checks
0452e15e7fe16cba6c64850270bbb913fa2cd59f drm/amdgpu: Actually check flags for all context ops.
ad149f5585345e383baa65f1539d816cd715fd3b memcg_write_event_control(): fix a user-triggerable oops
e24625310c61d73d522abe5b4e6cc6f1b7bedacd drm/amdgpu/jpeg2: properly set atomics vmid field
c10ac31a72deb8560bf383148146c00a1892bb81 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6bcd0f95b899e7ce68c27d1cc7c4073aa1473515 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8e0e6b15ab49dcffa4f3828635aef89142f2cf87 s390/uv: Panic for set and remove shared access UVC errors
4b730a1475666b7864f055c2fa8873912fa7f2e1 net/mlx5e: Correctly report errors for ethtool rx flows
1cece837e387c039225f19028df255df87a97c0d atm: idt77252: prevent use after free in dequeue_rx()
aa9ce4193cbaf1d9a6fc66b43e28b25a9b1a0539 net: axienet: Fix register defines comment description
665a4caa9c8d9c8a6d77caf834f8903259e876b7 net: dsa: vsc73xx: pass value in phy_write operation
351ad72c50d71b5fa4b714b21abe35e6f2da1bdf net: dsa: vsc73xx: use read_poll_timeout instead delay loop
8e8d306f3b58df351d94140cfc20b7b5a0a2b22b net: dsa: vsc73xx: check busy flag in MDIO operations
50c914b0e6fc4c947658a329368f9d4a6d2530b6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e5ceff2196dc633c995afb080f6f44a72cff6e1d netfilter: flowtable: initialise extack before use
dbdbadec8a394c1c44a948bebe63b29e8d9f5ff0 net: hns3: fix wrong use of semaphore up
fc250eca15bde34c4c8f806b9d88f55bd56a992c net: hns3: fix a deadlock problem when config TC during resetting
dfa894f7ea37ad5bf28303ef599ba1ae5eb66055 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5fe7bdbe4f532f741aa60410195ac733104488e1 ssb: Fix division by zero issue in ssb_calc_clock_rate
11b0c7323c28fb84289bf285b969294f84f726e6 wifi: mac80211: fix BA session teardown race
5335c7f8db455507a0955a3fbb64465c885664fe wifi: cw1200: Avoid processing an invalid TIM IE
bbb662d0c23d81e31bc0d43efae7641d3a5406b9 i2c: riic: avoid potential division by zero
aeda7043c4db1446b8def022bf1fc101e83b335e RDMA/rtrs: Fix the problem of variable not initialized fully
0f83d77926303534bff2b5cedaa20fff7be8e01a s390/smp,mcck: fix early IPI handling
01fa4415c3cce1197483338c1dc0378616260d32 media: radio-isa: use dev_name to fill in bus_info
cc49ee343351da89655f60ef83c12d3a5fd28c52 staging: iio: resolver: ad2s1210: fix use before initialization
db3b679f66f14e34e6ccf1520c3a2963eb478083 drm/amd/display: Validate hw_points_num before using it
c13541c5eff959ad86bfdc2f7596acfa366c7002 staging: ks7010: disable bh on tx_dev_lock
a43edc7abc4fd96c05ef1b8b2c164fa040b4cc6d binfmt_misc: cleanup on filesystem umount
3663e78fab9f7194caca9421ddde342269b40d50 media: qcom: venus: fix incorrect return value
80456d39f08fb08eee17de5a677dd4c8ab1fe3f1 scsi: spi: Fix sshdr use
d483de53d4cfbec549f0bb5a7b7fb6cf8f338e19 gfs2: setattr_chown: Add missing initialization
7138c598562bac1d15b28933346ef6ec9d95b437 wifi: iwlwifi: abort scan when rfkill on but device enabled
372928e8bef0ff777768fd9184c03846c15adabd IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
5380f1b2b9ab5bdbc1ee345253622d6f3531f269 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0f6425d90d0f987332abe57883ca321fb9cecb04 nvmet-trace: avoid dereferencing pointer too early
239c5e988ec111ed511ef2763a6c2c45ab766b93 ext4: do not trim the group with corrupted block bitmap
00d4f971fa3c75847769d970d5160e9a6c545f10 quota: Remove BUG_ON from dqget()
e7385510e2550a9f8b6f3d5f33c5b894ab9ba976 media: pci: cx23885: check cx23885_vdev_init() return
a441ce39adf3708daad9134b3bb67fef07863ef5 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5fb0cbf84b18465b9300e5bf4325e3a9918c251b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
aa469c3d2854b1041d24d0238c775735e3814fd4 net/sun3_82586: Avoid reading past buffer in debug output
be49c4f2a15eca66bcf45ee263a1e56143183f66 drm/lima: set gp bus_stop bit before hard reset
316bf51edd3ef0754e3350ef4ea006d1bbf57d7e virtiofs: forbid newlines in tags
95e49b925812cbc6a72254f61cf7090e93d3ecd8 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
76ec27b709834abec470219858bfd964e96a0210 md: clean up invalid BUG_ON in md_ioctl
25d31baf922c1ee987efd6fcc9c7d4ab539c66b4 x86: Increase brk randomness entropy for 64-bit systems
4e5464005bd33989b1f76fab74460aa0c7c84a5e memory: stm32-fmc2-ebi: check regmap_read return value
05c21f285d9f074e4ff733ef3f87ca6f17bba8af parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
486fb5ebd5d6b09cc186d8599b51b0d907366be9 powerpc/boot: Handle allocation failure in simple_realloc()
e21448a49b8b01c7b3fd2743b24d6eab5ad8108f powerpc/boot: Only free if realloc() succeeds
3dd13074e75e91ea3ae688de0959d9956675c17f btrfs: change BUG_ON to assertion when checking for delayed_node root
94a7dff229b930e3323bea272f1973f9f7a42ea8 btrfs: handle invalid root reference found in may_destroy_subvol()
0c1d7b960fd7403539033ea1b93ee604d414c99f btrfs: send: handle unexpected data in header buffer in begin_cmd()
8ec052c544f4a404a18e0317cde4a04e768ef0c5 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bf0c603ab4ed6ded916d563747817f60425fba4c f2fs: fix to do sanity check in update_sit_entry
bf2f79970b6f45e70e490c0a763dd44b3851a5bc usb: gadget: fsl: Increase size of name buffer for endpoints
c7c43a784fdfcc40bd36a7f39e4ee5eb70dfa42a Bluetooth: bnep: Fix out-of-bound access
5ee7495ac2781c27e6a13e396019a4badddca03a net: hns3: add checking for vf id of mailbox
9e0414220bc21668be96108ca69707dadf34d7d4 nvmet-tcp: do not continue for invalid icreq
e5272645a038c4752e06f2e27a897565bb07f654 NFS: avoid infinite loop in pnfs_update_layout.
d0414f5436bc87ed171cc4db1e0576e321287517 openrisc: Call setup_memory() earlier in the init sequence
1b8e318f9960939278acf717936a1bf71da6ab5b s390/iucv: fix receive buffer virtual vs physical address confusion
9e1c4d0d6ae9fedb934c3ff4394944d855db744b usb: dwc3: core: Skip setting event buffers for host only controllers
f14cd61826d1f1964b64906a9f29ec423da5518c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2143cba14381cdcb83f6585c09f5472de3b2ee15 ext4: set the type of max_zeroout to unsigned int to avoid overflow
b09a5ec8de1480a5fc65961b0c62f81015eee083 nvmet-rdma: fix possible bad dereference when freeing rsps
5970a540daadb99089474772ab2f9d03ae06a5f8 hrtimer: Prevent queuing of hrtimer without a function callback
cbb9a969fc190e85195d1b0f08038e7f6199044e gtp: pull network headers in gtp_dev_xmit()
d1bd8e0a11eace467aa234154792f0793332b6eb block: use "unsigned long" for blk_validate_block_size().
0ba3401777822839b9d371c4bf7c5f7883171d9a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ce70b0915009b3ec12759b63c33c74945dbc9639 dm suspend: return -ERESTARTSYS instead of -EINTR
7a4e7a0c6b0b11a6224bdd21dc07be7c98fdb9ed Bluetooth: hci_core: Fix LE quote calculation
095a1f19d4529b11d7af807a8c08fe199f57e82d Bluetooth: SMP: Fix assumption of Central always being Initiator
f4b762cf7ef03fccd5ff396a3bf5158711849ec3 tc-testing: don't access non-existent variable on exception
eb06c8d3022ce6738711191c89f9b3e9cfb91914 kcm: Serialise kcm_sendmsg() for the same socket.
4d42a2257ba6cce640720570a783638661d6e157 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6e630e1d7740367673f5936db8e1812efbf7a86e ip6_tunnel: Fix broken GRO
e8c85f2ff3693f51ade464128a47f8d2b4e0ab0b bonding: fix bond_ipsec_offload_ok return type
81216b9352be43f8958092d379f6dec85443c309 bonding: fix null pointer deref in bond_ipsec_offload_ok
21816b696c172c19d53a30d45ee005cce246ed21 bonding: fix xfrm real_dev null pointer dereference
5c144835448a8bd75948f39ba08bf79ce325bbc3 bonding: fix xfrm state handling when clearing active slave
544571911bc681094171d88d1348ffc4f72f7fc1 ice: fix ICE_LAST_OFFSET formula
5d8aed3ca688595908701aa50127e51046526108 net: dsa: mv88e6xxx: read FID when handling ATU violations
5885217d666364f1e6ea8a735034bceff9c0ebb0 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
050e7274ab2150cd212b2372595720e7b83a15bd net: dsa: mv88e6xxx: Fix out-of-bound access
c414000da1c2ea1ba9a5e5bb1a4ba774e51e202d netem: fix return value if duplicate enqueue fails
cb5880a0de12c7f618d2bdd84e2d985f1e06ed7e ipv6: prevent UAF in ip6_send_skb()
2884e73978f62b6243f4f5924e3abf2fa95ba3d6 net: xilinx: axienet: Always disable promiscuous mode
ff6607a4777cc0c56b11e8e7cbdc73832f566cfd net: xilinx: axienet: Fix dangling multicast addresses
e54b082752371fe81e9b21e52b40df13e136071b drm/msm/dpu: don't play tricks with debug macros
4370448fca3aa61fdba8fb94cd49b0595641e664 drm/msm/dp: reset the link phy params before link training
9b9ba386d7bfdbc38445932c90fa9444c0524bea mmc: mmc_test: Fix NULL dereference on allocation failure
9df9783bd85610d3d6e126a1aca221531f6f6dcb Bluetooth: MGMT: Add error handling to pair_device()
7fd3a5926870074afc76c7f8173dcbab27012d47 binfmt_misc: pass binfmt_misc flags to the interpreter
fc73103a94e3a72956ad3975f4a4bce945360cd6 MIPS: Loongson64: Set timer mode in cpu-probe
8c0a21d37d04373ae711930f0e292588c77333d8 HID: wacom: Defer calculation of resolution until resolution_code is known
d1623e7b43d52f485fc03ae3fb9ae70b58cb2721 HID: microsoft: Add rumble support to latest xbox controllers
65e79c94375062861bf3a146c0720ec247d7f67e cxgb4: add forgotten u64 ivlan cast before shift
15818af2f7aa55eff375333cb7689df15d3f24ef KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
92915fa734ab5075a57a7dc4323bf53cca7b612a mmc: dw_mmc: allow biu and ciu clocks to defer
b891438bc39b3aabf4b905fe3e73b6a150a5a5a4 Revert "drm/amd/display: Validate hw_points_num before using it"
b009444700d973676f754b6208761f8ae1b666ac ALSA: timer: Relax start tick time check for slave timer elements
93000b2949528db14c8e0d19b54ccbce54344a1d nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
56b82e6ff3f55ed41d619bd181c2a684b5371e1d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
05dd9aabd04f9b5eb04dab9bb83d8c3e982d7549 Input: MT - limit max slots
239b1cacceece336072a944b24ac1fcaac42de1d tools: move alignment-related macros to new <linux/align.h>
df02642c21c984303fe34c3f7d72965792fb1a15 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a45ee4c98da0f6154bb80ba41bd1c955e273c8e7 KVM: arm64: Don't use cbz/adr with external symbols
d57e6298cca384227fee99532351cb16b88c751a pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4e9436375fcc9bd2a60ee96aba6ed53f7a377d10 pinctrl: single: fix potential NULL dereference in pcs_get_function()
1388df72dc14aebfab4c05ab79baff75d6b56d16 wifi: mwifiex: duplicate static structs used in driver instances
2933b4f8a6b3f15197da7e3132c24398186c820a mptcp: sched: check both backup in retrans
0365c9029ad9cd4d9639f4a56755567ab479b51c ipc: replace costly bailout check in sysvipc_find_ipc()
f7276cdc1912325b64c33fcb1361952c06e55f63 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
777d9c223e83dd7a227f578b70e9f8dc6dac4280 media: uvcvideo: Fix integer overflow calculating timestamp
f2b6cd1335d20b64e5f4949d108405c845d3c93f Revert "Input: ioc3kbd - convert to platform remove callback returning void"
e83405e75d90694ee6a5d898f7f0473ac2686054 ata: libata-core: Fix null pointer dereference on error
688325078a8b5badd6e07ae22b27cd04e9947aec cgroup/cpuset: Prevent UAF in proc_cpuset_show()
338a3ba30c5ef5df9ff733c4b2b97e9edb96e00f net:rds: Fix possible deadlock in rds_message_put
acddd7c6b782880e45028f53704d3c01b3106c19 ovl: do not fail because of O_NOATIME
f8e1c92868ad2112e2e63fc6ed38f8cb8797b78e soundwire: stream: fix programming slave ports for non-continous port maps
9cfe7c53fef163be36ed218b99d16ee52bbfb68f dmaengine: dw: Add peripheral bus width verification
2e8e93dea04dcd455e9eab0847deb7934efaa61d dmaengine: dw: Add memory bus width verification
842a40c7273ba1c1cb30dda50405b328de1d860e ethtool: check device is present when getting link settings
8bbb9e4e0e66a39282e582d0440724055404b38c gtp: fix a potential NULL pointer dereference
7e5d5c4ae7078d957e848e72c2638de33184fa25 net: busy-poll: use ktime_get_ns() instead of local_clock()
8ddaea033de051ed61b39f6b69ad54a411172b33 nfc: pn533: Add poll mod list filling check
f5a5a5a0e95f36e2792d48e6e4b64e665eb01374 soc: qcom: cmd-db: Map shared memory as WC, not WB
612843f842add67a05015aec4f611af303188c85 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
f84d5dccc8552baf9bf221e5d644c1dcdeaeeb5f USB: serial: option: add MeiG Smart SRM825L
16cc6114c981e8b5e740c016711b9e175be59fbc usb: dwc3: omap: add missing depopulate in probe error path
b72da4d89b97da71e056cc4d1429b2bc426a9c2f usb: dwc3: core: Prevent USB core invalid event buffer address access
6aee4c5635d81f4809c3b9f0c198a65adfbb2ada usb: dwc3: st: fix probed platform device ref count on probe error path
59579a627adbe34a8b8dfbb226cc164ae8f7c19a usb: dwc3: st: add missing depopulate in probe error path
4538335cc23ddc01dfe39e3a28b6337bc876287f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9e96dea7eff6f2bbcd0b42a098012fc66af9eb69 scsi: aacraid: Fix double-free on probe failure
7e8bad2cf3930e2ff7cab10644ca111bacaba398 apparmor: fix policy_unpack_test on big endian systems
b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c Linux 5.10.225
e78bc7099c8d973c7e6cd12f538560cb2a6646d4 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
221ebded43cbc313c7db69d2ee9dc9856266a17e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0e69cf9b657f6a0458016a0c177163b4aaaead7a ALSA: hda/conexant: Mute speakers at suspend / shutdown
712921d2abf47ab665c658b21cfcd2a217476477 i2c: Fix conditional for substituting empty ACPI functions
ff5af3f9b510e3ba92c7b45179ac048aa305564d dma-debug: avoid deadlock between dma debug vs printk and netconsole
40d0fedacfdfc54a426e4898c8be99780d39c387 net: usb: qmi_wwan: add MeiG Smart SRM825L
28b539bbccee6b1b8a44bcce49fffd3b9044d895 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
774bae3b8dcd3f41b512fb7a0e7f4c1ae2ae062d drm/amdgpu: fix overflowed array index read warning
a601129c785bd51cb5e55c328f49eb02a5d7c1de drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d592768c1750e26b46496faeb5e529915435bf8c drm/amd/pm: fix warning using uninitialized value of max_vid_step
38e32a0d837443c91c4b615a067b976cfb925376 drm/amd/pm: fix the Out-of-bounds read warning
59ac791297e27bfad7a69a8d7f613fcbd8705a2c drm/amdgpu: fix uninitialized scalar variable warning
1d0c85d0fcb2b5ae32508e969218badb56a59eec drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
e24fa827299e9a743509879b5f72e7f6119fcb6c drm/amdgpu: avoid reading vf2pf info size from FB
40c2e8bc117cab8bca8814735f28a8b121654a84 drm/amd/display: Check gpio_id before used as array index
754321ed63f0a4a31252ca72e0bd89a9e1888018 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2a63c90c7a90ab2bd23deebc2814fc5b52abf6d2 drm/amd/display: Add array index check for hdcp ddc access
7c47dd2e92341f2989ab73dbed07f8894593ad7b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
916083054670060023d3f8a8ace895d710e268f4 drm/amd/display: Check msg_id before processing transcation
74c5d8b057cdf9464fc0bf40f74be89aba4466eb drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
60097df93854e920b00dc11c2415533df6a61802 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c253b87c7c37ec40a2e0c84e4a6b636ba5cd66b2 drm/amdgpu: Fix out-of-bounds write warning
725b728cc0c8c5fafdfb51cb0937870d33a40fa4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5f09fa5e0ad45fbca71933a0e024ca52da47d59b drm/amdgpu: fix ucode out-of-bounds read warning
310b9d8363b88e818afec97ca7652bd7fe3d0650 drm/amdgpu: fix mc_data out-of-bounds read warning
0842db679dc07b8a4db54a14265b76c34d7c6e33 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
52338a3aa772762b8392ce7cac106c1099aeab85 apparmor: fix possible NULL pointer dereference
008933832a3107ddd1ec96d4638763f2f6f788ce drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
614564a5b28983de53b23a358ebe6c483a2aa21e drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ed7e9ed9738e847577fa67814be24723684f7421 drm/amd/pm: check negtive return for table entries
9aa7dd5e3189bc72e9c5c8d2adce416c9942e6b4 wifi: iwlwifi: remove fw_running op
7eb7888021baac544e21ae53d2c8ffc72c8c5cf0 PCI: al: Check IORESOURCE_BUS existence during probe
e85cf9a5a41b70b1e0c9e263906981cb3d749b12 hwspinlock: Introduce hwspin_lock_bust()
c7975f09ae269b4c8626ec5af777740d15684a4d ionic: fix potential irq name truncation
bd13c1119a9613a5aef8beb500624c496fe545d4 usbip: Don't submit special requests twice
7e64cabe81c303bdf6fd26b6a09a3289b33bc870 usb: typec: ucsi: Fix null pointer dereference in trace
3f3ef1d9f66b93913ce2171120d9226b55acd41d fsnotify: clear PARENT_WATCHED flags lazily
a948ec993541db4ef392b555c37a1186f4d61670 smack: tcp: ipv4, fix incorrect labeling
d24bc270b7db51a534816c73249e57838c6c6d77 drm/meson: plane: Add error handling
0305a885cceaa07ef4cac7c51aac70528986a542 wifi: cfg80211: make hash table duplicates more survivable
5eb04f989484d6eca7b6c420348c472b55c34e80 block: remove the blk_flush_integrity call in blk_integrity_unregister
c083c8be6bdd046049884bec076660d4ec9a19ca drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0623c9f37118a1222e5e164fc2bcabac9624ad90 media: uvcvideo: Enforce alignment of frame and interval
3fd11fe4f20756b4c0847f755a64cd96f8c6a005 block: initialize integrity buffer to zero before writing it to media
2ac9deb7e087f0b461c3559d9eaa6b9cf19d3fa8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cf002be3b8d903c8ffcb1067e3add0fd23f32061 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c8e5439b5b6a893a71b825b127b2d4c1a7b510d5 net: set SOCK_RCU_FREE before inserting socket into hashtable
842a97b5e44f0c8a9fc356fe976e0e13ddcf7783 virtio_net: Fix napi_skb_cache_put warning
17c43211d45f13d1badea3942b76bf16bcc49281 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
5895541d738968ead9f2cde07dcb76c95388c8c7 udf: Limit file size to 4TB
dfc8eb4d7e3ba596fd0fc9f71768471ddd85dfc1 ext4: handle redirtying in ext4_bio_write_page()
b1400745609d653cd858e18c3e00d70518bdb802 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
06e7be6934139e95335afc80106e45e9043e6ab4 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
98c75d76187944296068d685dfd8a1e9fd8c4fdc sch/netem: fix use after free in netem_dequeue
8ca21e7a27c66b95a4b215edc8e45e5d66679f9f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
adc688a5054d43e7499111bba69070a36c224979 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2ef683b0585bb1f60f9e3c0f082401181a0cc2f5 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0f27b8c07e9a5994fd7e6ccb90e0cf4d91a7423f ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e0b122a8f6dddbec9c6b153f882f8f5a5cc47caa ata: libata: Fix memory leak for error path in ata_host_alloc()
cb27399b3d48c0754a81bffd7bdbd9f94eb3548a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
029e462bb4f5c28c9f4d8f822c3e826c1a75a906 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
b2ead0948988d7f79d7ef0839b79a0753f063039 Bluetooth: MGMT: Ignore keys being loaded with invalid type
2793f423893579b35dc1fc24dd7c1ce58fa0345a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4be36d9d18712ba6842f477dfae5f6a183b5be04 mmc: sdhci-of-aspeed: fix module autoloading
9d38c704b4254b0c19b93cfc7df3065a73c9958f fuse: update stats for pages in dropped aux writeback list
0811d57384b8f2e859a3b45728cf480e8288f9a5 fuse: use unsigned type for getxattr/listxattr size truncation
f540bc71d582f40f6a57198dd3b7a1fc5385f9b5 clk: qcom: clk-alpha-pll: Fix the pll post div mask
6949a97f6d40b7d8cb858c98477702ba0d2ddf87 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
3a49b6b1caf5cefc05264d29079d52c99cb188e0 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
e3ad85c47777b90c9e346c133a78e63b5ef9ff81 tracing: Avoid possible softlockup in tracing_iter_reset()
93ee345ba349922834e6a9d1dadabaedcc12dce6 ila: call nf_unregister_net_hooks() sooner
7725152b54d295b7da5e34c2f419539b30d017bd sched: sch_cake: fix bulk flow accounting logic for host fairness
07e4dc2fe000ab008bcfe90be4324ef56b5b4355 nilfs2: fix missing cleanup on rollforward recovery error
efdde00d4a1ef10bb71e09ebc67823a3d3ad725b nilfs2: fix state management in error path of log writing function
7e4c72dbaf62f8978af8321a24dbd35566d3a78a btrfs: fix use-after-free after failure to create a snapshot
91fb0512a05c5d15fd9d153f30546f1276722d84 mptcp: pr_debug: add missing \n at the end
ddee5b4b6a1cc03c1e9921cf34382e094c2009f1 mptcp: pm: avoid possible UaF when selecting endp
4e18b58b106e34ac69d3052dd91f520bd83cf2fc nfsd: move reply cache initialization into nfsd startup
3025d489f9c8984d1bf5916c4a20097ed80fca5c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
73b72f4b3b3ff914b339c60f5a3f7058ca65f540 NFSD: Refactor nfsd_reply_cache_free_locked()
a02f9d6ea3c0beb7c26297041ac17ce55ec1dffe NFSD: Rename nfsd_reply_cache_alloc()
895807268a4dd0ef4bd91a19fbd898a9865bbcfc NFSD: Replace nfsd_prune_bucket()
ebfce8dd7e3f4e5e1c200a2e5a680d2c9fa63fa1 NFSD: Refactor the duplicate reply cache shrinker
c5322742027d014a5b5b71ee3c0e26f693133ff1 NFSD: simplify error paths in nfsd_svc()
a8aaffc0c14050665752d0a9b27e35294e5059c7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d47c660e8cb655ad93fc22072762e8be16e9e63f NFSD: Fix frame size warning in svc_export_parse()
2197b23eda2b67b2a59225bb0ec5d2dbdc2558cb sunrpc: don't change ->sv_stats if it doesn't exist
d06254ae7d6af509c9170cc367a454c91133902b nfsd: stop setting ->pg_stats for unused stats
7f2476914e98cbf02fb24d1642bc628cbf9b8d0c sunrpc: pass in the sv_stats struct through svc_create_pooled
e0fba78ab9b0c9e5142422251698bbdef28aeb94 sunrpc: remove ->pg_stats from svc_program
9eb5d44b8fb1d258f13f10bbcd0ba511aae8203d sunrpc: use the struct net as the svc proc private
fec6561e75d66bf63da6534d1b667d697b5be05d nfsd: rename NFSD_NET_* to NFSD_STATS_*
5545496966631cd40ad3aa6450be56d0e5773d10 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f2fe1ec906d4ce6fe491165eae23fa23e736f6fd nfsd: make all of the nfsd stats per-network namespace
f8219c4b807597d8aecc2b9494395e797a64a1e3 nfsd: remove nfsd_stats, make th_cnt a global counter
751777a79a5c8e61f33ca5bc9de1d9ce22405738 nfsd: make svc_stat per-network namespace instead of global
414736fcb76dab3679f228457a92afc8547b2a31 ALSA: hda: Add input value sanity checks to HDMI channel map controls
500e4bf67387c81165f9c12bb0fec950ecb9d6ce smack: unix sockets: fix accept()ed socket label
ec08e3008241ecd917acf1465129d3d2c795dae9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
1c5bad90e0353a0746137093481a3dbb1be02803 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f56089a1806f6a1ee8127301bea755b1b45aba44 iommu: sun50i: clear bypass register
66234da64d47829307c01025a38e0a065de02bcb netfilter: nf_conncount: fix wrong variable type
551966371e17912564bc387fbeb2ac13077c3db1 udf: Avoid excessive partition lengths
e73b63f1388e9fcaf64e35b141a1d616a8be198d media: vivid: fix wrong sizeimage value for mplane
9e28a1df185d31973da68b67f7436c216d398e5a leds: spi-byte: Call of_node_put() on error path
3ab3ee4125ac1071f27f309923f916db7ab2e4fc wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
44a595f897624df72ab54c8582287376985ec2bb usb: uas: set host status byte on data completion error
1fa40e0d27846738dd422db6554de2c490a070f0 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
ebbdbbc580c1695dec283d0ba6448729dc993246 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9380fe33ab2374a06593d80ef92d37f707e0a752 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ee50abebdc0bc1f25921018897c127d23ed06a3d pcmcia: Use resource_size function on resource object
aec92dbebdbec7567d9f56d7c9296a572b8fd849 can: bcm: Remove proc entry when dev is unregistered.
449d70b16b845df80a5461af9758b2980602c502 igb: Fix not clearing TimeSync interrupts for 82580
45c0c747dfb569246c85e3c9ad19890ccf5cbcaf svcrdma: Catch another Reply chunk overflow case
ee1c2ecf7bbc1a56ae8c0bbbb7fce63bb2f0f7ce platform/x86: dell-smbios: Fix error path in dell_smbios_init()
3efe53eb221a38e207c1e3f81c51e4ca057d50c2 tcp_bpf: fix return value of tcp_bpf_sendmsg()
acd29851376012594198080ac077fe0101ebfe4d igc: Unlock on error in igc_io_resume()
98a4cabf8762bcff5282d03ee4b9c833c2c1f160 drivers/net/usb: Remove all strcpy() uses
594cc1dba09bc409df6bf9270370ea61c654f18a net: usb: don't write directly to netdev->dev_addr
32cbafeebfc183a0ce507aec7d9263112809f5b1 usbnet: modern method to get random MAC
3c0cedc22c971b4bfb67ca42543e19c2b8ba197f bareudp: Fix device stats updates.
bc18f3c806672e091b97a312247fd071a0f4ab64 fou: remove sparse errors
77ad44ee337e350844ead16909b7d74c186b7c96 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
0ea3f2798d15d9fff64fd1fccc29c3e5a7501ddb gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
231c235d2f7a66f018f172e26ffd47c363f244ef fou: Fix null-ptr-deref in GRO.
19af8a23a1d51394f8b49f065185751ef55038df net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
43b442c97243041d89dc16d09b394114ca7cfe38 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
583b5d2d43806bf2227f3d489a9dac46e62b51e2 ASoC: topology: Properly initialize soc_enum values
8a7ef20bf7389002e1ce4eab280116c80de798d0 dm init: Handle minors larger than 255
70854bf003265e35f8db87a1bd059f130ca37a46 iommu/vt-d: Handle volatile descriptor status read
1434b72a2d1210d9f781700004ce98f5443c1ac8 cgroup: Protect css->cgroup write under css_set_lock
c8944d449fda9f58c03bd99649b2df09948fc874 um: line: always fill *error_out in setup_one_line()
9b884bdc29e972fa6c8891d79160f8b1e4d0f2e0 devres: Initialize an uninitialized struct member
bc1faed19db95abf0933b104910a3fb01b138f59 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2a3add62f183459a057336381ef3a896da01ce38 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
59c1fb9874a01c9abc49a0a32f192a7e7b4e2650 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8a1e958e26640ce015abdbb75c8896301b9bf398 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
56cfdeb2c77291f0b5e4592731adfb6ca8fc7c24 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
fb2257089a3a91b3dd9202026986628338963cc8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
9813770f25855b866b8ead8155b8806b2db70f6d wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
8780129cbcc9966164e06aedf42f4f30e7af5bbe smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
ed1b61398c4ee11be3bbcaea99ee1ebf860d64df btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c60676b81fab456b672796830f6d8057058f029c btrfs: clean up our handling of refs == 0 in snapshot delete
e2355d513b89a2cb511b4ded0deb426cdb01acd0 PCI: Add missing bridge lock to pci_bus_lock()
e6f3008de81c1fa1aac330ae4de55d54a96e022d net: dpaa: avoid on-stack arrays of NR_CPUS elements
3eaad59258ccd59543749b7157da76a3f085d42c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
912bcdc51b3fa6866701085512da6636ebaad74c btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
3206e4a4b0628f05f7fec57f66f8ed4619659d03 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
34185de73d74fdc90e8651cfc472bfea6073a13f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
51fa08edd80003db700bdaa099385c5900d27f4b Input: uinput - reject requests with unreasonable number of slots
2f14160d9fe242dfc8bfe1330ac877e9db4ffa72 usbnet: ipheth: race between ipheth_close and error handling
5c8906de98d0d7ad42ff3edf2cb6cd7e0ea658c4 Squashfs: sanity check symbolic link size
9d1e9f0876b03d74d44513a0ed3ed15ef8f2fed5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
99418ec776a39609f50934720419e0b464ca2283 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d3ff0f98a52f0aafe35aa314d1c442f4318be3db MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6fb7b7f5baaa81bd89f086242738519107f1f66c ata: pata_macio: Use WARN instead of BUG
d8a61e69f810483d96acd7fa489e5367e3dcc381 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
41cc91e3138fe52f8da92a81bebcd0e6cf488c53 staging: iio: frequency: ad9834: Validate frequency parameter value
f3a54c27bacd07b21ac8c79ce21d9632d1a8e008 iio: buffer-dmaengine: fix releasing dma channel on error
1719ebc8e303b699128c4ca01035b154d11130c7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
d0d3edb56e26f558bda062ab2e85d9bc9a3f73f0 iio: adc: ad7124: fix chip ID mismatch
3a8154bb4ab4a01390a3abf1e6afac296e037da4 binder: fix UAF caused by offsets overwrite
38cd8bde8ace3c18d99244b3b1dfaffaf9fd2966 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1d8e020e51ab07e40f9dd00b52f1da7d96fec04c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
359ea5edc9198a50b3be99d77a380deca19e579a Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
6c563a29857aa8053b67ee141191f69757f27f6e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
cf6ffb16884f6dd44d6d4bd1307b227f4d5760dd clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3ded318cf06f035a9dd379b275cf6f8db4797516 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0af6b80dace1df6bc947b9f28bf2251be85d1ab0 clocksource/drivers/timer-of: Remove percpu irq related code
0f511f2840cda7116f69144861641c71bf7d648f uprobes: Use kzalloc to allocate xol area
7882923f1cb88dc1a17f2bf0c81b1fc80d44db82 perf/aux: Fix AUX buffer serialization
0630e3d435c5012a208a5e913cf53f43f89d6c9e nilfs2: replace snprintf in show functions with sysfs_emit
157c0d94b4c40887329418c70ef4edd1a8d6b4ed nilfs2: protect references to superblock parameters exposed in sysfs
5dac987d1bf97232c9ebd14fd8d9222841bf6386 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3658388cd354880bc36c8754008f709c7c29aae6 ACPI: processor: Fix memory leaks in error paths of processor_add()
ccb95b37e9573980258b744bb5fee6462b02c30f arm64: acpi: Move get_cpu_for_acpi_id() to a header
4c3b21204abb4fa3ab310fbbb5cf7f0e85f3a1bc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
50632b877ce55356f5d276b9add289b1e7ddc683 nvmet-tcp: fix kernel crash if commands allocation fails
b8dfa35f008eac71b6419084bede1bbc351813ff drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
b35d3c8181c58b8992fe7eace7293c7a4e764097 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
c6bd80f5852227ef7904e4d87d85281c71a7e650 mmc: cqhci: Fix checking of CQHCI_HALT state
1401da1486dc1cdbef6025fd74a3977df3a3e5d0 rtmutex: Drop rt_mutex::wait_lock before scheduling
dad75cf2c313b300165bccf6f029d17a36f6f452 x86/mm: Fix PTI for i386 some more
02ee1976edb21a96ce8e3fd4ef563f14cc16d041 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
912736a0435ef40e6a4ae78197ccb5553cb80b05 memcg: protect concurrent access to mem_cgroup_idr
ceb091e2c4ccf93b1ee0e0e8a202476a433784ff Linux 5.10.226
4b0be74c863e8a4e98be8b633f8a9b75d38c8ee0 Merge tag 'v5.10.226' into linux-5.10.y-cip
d6d2e910ede61a28e3de9ccfd7e8bce9093b7c6d CIP: Bump version suffix to -cip53 after merge from stable

--===============3396705081308376430==--
