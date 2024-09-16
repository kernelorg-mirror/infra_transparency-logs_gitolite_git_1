Content-Type: multipart/mixed; boundary="===============5785956230106498962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 Sep 2024 00:48:53 -0000
Message-Id: <172644773379.945486.1092560260223150963@gitolite.kernel.org>

--===============5785956230106498962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 05045e6fd0d63692cc45e269a67cda8cd8f14b09
    new: 144317400e6c514f3bee1da73d940149e3a7b882
    log: revlist-05045e6fd0d6-144317400e6c.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 2a981a2e408273af134a79890a57ed29afc73276
    new: bcbe2ad91cc44f51fa0c8a35147306b1eb11a2db
    log: revlist-2a981a2e4082-bcbe2ad91cc4.txt
  - ref: refs/tags/v5.10.225-rt117
    old: 0000000000000000000000000000000000000000
    new: 946d4305d7dfb5bb9deef39b92a0bf4c80460a37
  - ref: refs/tags/v5.10.225-rt117-rebase
    old: 0000000000000000000000000000000000000000
    new: 3541fee8b8754f22d12df49be2d61c7946d189b6

--===============5785956230106498962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05045e6fd0d6-144317400e6c.txt

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
5612c6ef9636cbb52ffc34e098a35e073d063f93 Merge tag 'v5.10.225' into v5.10-rt
144317400e6c514f3bee1da73d940149e3a7b882 Linux 5.10.225-rt117

--===============5785956230106498962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a981a2e4082-bcbe2ad91cc4.txt

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
7bff87b3877a64041653333a42bc0406a2e1c5d3 z3fold: remove preempt disabled sections for RT
272476308fcf1cd64d574c5515838fc6ab939905 stop_machine: Add function and caller debug info
eb606b0fb363fc04724c2a86879602122360a9fb sched: Fix balance_callback()
c6c261f7763f431271547b2bb6eb591715fe5b27 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
8e22599732bbbf6878e59cdfdc05e1f0a91b837a sched/core: Wait for tasks being pushed away on hotplug
3fdb7a3c377750fa0abd8c8897643f715020a9a7 workqueue: Manually break affinity on hotplug
d77519685def4c21152e560eec3aa663daeb98f9 sched/hotplug: Consolidate task migration on CPU unplug
82cc7c47c3d4fe75ae80940c6ba1d59a181607a2 sched: Fix hotplug vs CPU bandwidth control
9a422a06c4f55599b4edbc824ec2be1278403921 sched: Massage set_cpus_allowed()
817c49a34a2f980c40d43a807fd75f566d07fdba sched: Add migrate_disable()
49f6ae0e2a690f6f057c0de4792a653af7d14d56 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
57507b8a73546515004d24b768f1ef073080741b sched/core: Make migrate disable and CPU hotplug cooperative
cf48565037df50bc128fd3e51ad7066cd2630e0e sched,rt: Use cpumask_any*_distribute()
1d29a7d654564496470cd53182035ee560eabfe5 sched,rt: Use the full cpumask for balancing
e5ccdb82c8e300aeda18486e00d76a2f7cbc5ebf sched, lockdep: Annotate ->pi_lock recursion
b3df3007ce15e4489d925d72dcef4077de02d1a1 sched: Fix migrate_disable() vs rt/dl balancing
fb6feea07ef1db3a8f29a814cfb7b03cb70ad2b1 sched/proc: Print accurate cpumask vs migrate_disable()
0c639d26b763de420497936147940909f93a3bb8 sched: Add migrate_disable() tracepoints
ba9f4f93aa4bac08c901a3d29f3ee59f678c4089 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
646c69e8dc11744e019e5c55841e6a33e7885fd9 sched: Comment affine_move_task()
d6cae73cb4a5946bc8e1914cf1c0af849cfa0f87 sched: Unlock the rq in affine_move_task() error path
057d1426709b0a4e71ba0eaf92fd5fbc10af80fc sched: Fix migration_cpu_stop() WARN
416b5401f20862cbbf0a703c2c41e6758f0c1d94 sched/core: Add missing completion for affine_move_task() waiters
3969384b75f4f11211c846cd8e76902468a361b4 mm/highmem: Un-EXPORT __kmap_atomic_idx()
547a812dedb885c10a4ff3f63d1f4532e2fcadba highmem: Remove unused functions
b8e8e3090b57ad8ee4c7b2d65cd43362d416f1b2 fs: Remove asm/kmap_types.h includes
f6e2d7cfdab69704e64b296fe7f8224cc389d938 sh/highmem: Remove all traces of unused cruft
abeff698b972be811d90bcb07dcf2c05cf50fd19 asm-generic: Provide kmap_size.h
c381620bde21c580bb009bc08de365c96081bd61 highmem: Provide generic variant of kmap_atomic*
d0a3615c6103e90a564a486258e30dba2f71219d highmem: Make DEBUG_HIGHMEM functional
63c1f44d30e00a4ac46da92db6cce9b56447923a x86/mm/highmem: Use generic kmap atomic implementation
7d4d259a9014ead6d62ae8df27590785e249c632 arc/mm/highmem: Use generic kmap atomic implementation
4ebe5ecf35b6f07ff98745ebb2b6a80130b0267d ARM: highmem: Switch to generic kmap atomic
cb66c386753f4d2439868c332509d37d7a6d9ca9 csky/mm/highmem: Switch to generic kmap atomic
7d2c49207f7839351e4146388029d47549a5eac4 microblaze/mm/highmem: Switch to generic kmap atomic
18cc982f69100523b7456aaee9b715b7593488d2 mips/mm/highmem: Switch to generic kmap atomic
ab73f8a6050e879eaf8ada55b53a11be92122dca nds32/mm/highmem: Switch to generic kmap atomic
44d9fb98cb406940ab447bc5e3c8f93a6964ba50 powerpc/mm/highmem: Switch to generic kmap atomic
a8a69c35a7bced8301a2384f552ff1bc2ae8c946 sparc/mm/highmem: Switch to generic kmap atomic
ad5fb6cf56d2802fed924f372f3fd85c3cd49e51 xtensa/mm/highmem: Switch to generic kmap atomic
d17a3da5ad3e8ca6a71205c32e33dc1e1d3d3d1c highmem: Get rid of kmap_types.h
7c80f5c5893a24deb26a183ada2eba968dd53dcd mm/highmem: Remove the old kmap_atomic cruft
cc5479e2e1778f5b24c3d7d9b1c3381dc16f457a io-mapping: Cleanup atomic iomap
15a49cb17aa63cc128bae7b84830b62db2925faa Documentation/io-mapping: Remove outdated blurb
98edeca52e139c1bfef77e26a86f81e2725b937a highmem: High implementation details and document API
181eb3fe75e918855b5c2ce7d7955712bc0e7e90 sched: Make migrate_disable/enable() independent of RT
76ba585fd0bcd446149dbeadd99054f6b223ce9c sched: highmem: Store local kmaps in task struct
c2690ba5635362e856e6bdb8e578cf17209f2fe4 mm/highmem: Provide kmap_local*
61acd95f54220e79d83876fbc173921bf09fffa8 io-mapping: Provide iomap_local variant
0b768a097c76ba2d6b6f5485ed8f5f0905f86079 x86/crashdump/32: Simplify copy_oldmem_page()
17fc204bf82822133429830f0751536c9ae5ae3e mips/crashdump: Simplify copy_oldmem_page()
f97d0a4ce1f4ba1d1713cd4be67890c75fd8f6b3 ARM: mm: Replace kmap_atomic_pfn()
6fede81e274dffa0c3b2f59f86a89fdc2bb900e8 highmem: Remove kmap_atomic_pfn()
33ae8df320d29d03d161a7edc3819bb1763debab drm/ttm: Replace kmap_atomic() usage
c7b06cf91b6eca0f9718fce5caa593d45dd42791 drm/vmgfx: Replace kmap_atomic()
7718678b495f9e4997f55b8d52b463b91e0cd965 highmem: Remove kmap_atomic_prot()
d586f9cec7da19e5510c8e45948bb839b1be1ef0 drm/qxl: Replace io_mapping_map_atomic_wc()
66bb5c20cf1386a1322602c382cd5ed1349f29a6 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
24fc48e492b5d9ffa59df2f65fbe1235b5ee28b1 drm/i915: Replace io_mapping_map_atomic_wc()
d037aaf59714d5dcdb37b975e1f82ae1e9336e34 io-mapping: Remove io_mapping_map_atomic_wc()
cd1f6d304e2bb70e0f344c5e35703701f436c9ea mm/highmem: Take kmap_high_get() properly into account
93c4a3f6a08054a76ee1c935527e42a4b8ba5f98 highmem: Don't disable preemption on RT in kmap_atomic()
1178bd5774869ec55481f8355195625fc9cc03e5 blk-mq: Don't complete on a remote CPU in force threaded mode
7d952187e34a8f8436e8c41754737398c38989d4 blk-mq: Always complete remote completions requests in softirq
45687663f6e08c0e37b8ba895146c89dfeafaba8 blk-mq: Use llist_head for blk_cpu_done
a9f6dad63a55c0844d702206fa69c9d571ecbab9 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
e3f28ff619f74eaefb5cf6a7781f6dc40d5e79e8 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
8dd6676de64322a673c4b9e4b293970f0535dd86 kthread: Move prio/affinite change into the newly created thread
509ff6d34b2af96ea57a1f27ab14b064f9b71472 genirq: Move prio assignment into the newly created thread
740580160cac9eac63354cd7f041e7cd7626d306 notifier: Make atomic_notifiers use raw_spinlock
d267d439cda8bb92d182f80041b8da539319bf22 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
10ae7acd78c9a2bc653a08e794f54ae387669688 rcu: Unconditionally use rcuc threads on PREEMPT_RT
25582a8f74af6196deceea30b647f1d299723934 rcu: Enable rcu_normal_after_boot unconditionally for RT
25c633245c87cee1f44221443679887299ba1cbf doc: Update RCU's requirements page about the PREEMPT_RT wiki.
28fed9f6aadf4f563e3faf0dd62acecad7c46da3 doc: Use CONFIG_PREEMPTION
a13dd54767eabd55fa8c3a8ada1717e59ca4bd2d tracing: Merge irqflags + preempt counter.
229bb29bdbf28d4b77e165130adf1be36655491c tracing: Inline tracing_gen_ctx_flags()
80f2e19af7e4ae341bc864f0a62020a8ee609fe7 tracing: Use in_serving_softirq() to deduct softirq status.
de95663c83396231b4b4d2ee957728670ba1bb01 tracing: Remove NULL check from current in tracing_generic_entry_update().
d605c3019824e80a55c8e42cd01817c624feb692 printk: inline log_output(),log_store() in vprintk_store()
fca0b790a0320ff4963d7d1f67b69c702034f51d printk: remove logbuf_lock writer-protection of ringbuffer
e70df9054ff550aa3cedcd557a90e38230f9f6d6 printk: limit second loop of syslog_print_all
0fd6a9232c3adfc444ce0ba49b816b6ee9725680 printk: kmsg_dump: remove unused fields
06d6126ad711366a825253bd7dbc306dc5ee81ac printk: refactor kmsg_dump_get_buffer()
18a00cfaa0213bedc5a6d044116aff32bb8ecf78 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
108647d3cc2c5fabf5821ab1322a7d526120f9fa printk: introduce CONSOLE_LOG_MAX for improved multi-line support
112db1325e0b62efe8ef2b6f7c02d76f5bfa7d6e printk: use seqcount_latch for clear_seq
65f329f9700605dd8476d396e7f42f4078f20075 printk: use atomic64_t for devkmsg_user.seq
3ef50b0fa2bd83b576ee7640bd91f5f6417cd8dd printk: add syslog_lock
2f383b53fbecfe5f7f9041e9b815803ab8597bf5 printk: introduce a kmsg_dump iterator
7659abf2e017eeb22991a7435c59fbd5520fe771 um: synchronize kmsg_dumper
98008a59c4991dde0f930d5fbebaa81954a92cee printk: remove logbuf_lock
d664cb676338e86dd65bc6c2730d9ad40b015066 printk: kmsg_dump: remove _nolock() variants
7ea6ac35b1d585768a4082762c7774c819d96069 printk: kmsg_dump: use kmsg_dump_rewind
5aed01114d750d4748674fdec8654884135200c8 printk: console: remove unnecessary safe buffer usage
6bf0e2a18568847d2a1ce73a2b1ec2598538308d printk: track/limit recursion
fdcb8b2ad42e6d23d7b2fedff22140b6f24d8918 printk: remove safe buffers
e703b19242f9eabffe4c872e9a7ed2c274c9193c printk: convert @syslog_lock to spin_lock
ae19d6cf940aa1feaf5b8705ed84a5beeebc2a55 console: add write_atomic interface
391797c0c59b74ca38db46ccac890e085ff51217 serial: 8250: implement write_atomic
8454da5be3a80561b081cfb8ca2d9e62df2f6665 printk: relocate printk_delay() and vprintk_default()
94f81b88d1c148d46bd42e92614e54eb68122b19 printk: combine boot_delay_msec() into printk_delay()
a671ad87b4062deb78f34326b157396acea8dd9f printk: change @console_seq to atomic64_t
9635ca6a63ab0a95d7b6734419af64a02ebe1429 printk: introduce kernel sync mode
c4a6fb00e977887630fe7dbd3d3f538bd70fd63a printk: move console printing to kthreads
30422173bb236f7e4b0f75354c4ba5135864f794 printk: remove deferred printing
8c5bba1d8b6f6fb555b2189ff609eeb82c9a1bd9 printk: add console handover
ce0ba04e24f7878ed2c619c8829cfc0b76c9f776 printk: add pr_flush()
4c43053d3f2c849775ed691577260bd1f425fbd8 cgroup: use irqsave in cgroup_rstat_flush_locked()
69929ea703b2c27a4db4f51ef4321b2de1a90f6e mm: workingset: replace IRQ-off check with a lockdep assert.
4ab4e2c3e64f937386cbca69ae1e778df51604ca tpm: remove tpm_dev_wq_lock
d9afb085aeeaf9f76d77b2754ae4f577a72bc936 shmem: Use raw_spinlock_t for ->stat_lock
eea43ef64f7859074819875fc2fe834dd35ac462 net: Move lockdep where it belongs
eb08b4826d742756468f99bda9009673b5f1d3ea parisc: Remove bogus __IRQ_STAT macro
f5a7313abdf703321d83ef20e4ece28ac761f8b5 sh: Get rid of nmi_count()
d4c4af2bb3e45e60a83422a82aff2421994693d3 irqstat: Get rid of nmi_count() and __IRQ_STAT()
3f6368d62d5285655a7b14053043636932f1f844 um/irqstat: Get rid of the duplicated declarations
303555c7e51f048f3ef435805d2b9dabba88faa3 ARM: irqstat: Get rid of duplicated declaration
d7f188eae910e40fdba55324b732b3b29d0818c0 arm64: irqstat: Get rid of duplicated declaration
2f03250a5d92ebd81fe0a5c8c6a03b3389d6d376 asm-generic/irqstat: Add optional __nmi_count member
ef0fb60ad3388ffce581280c07e2b9423d3c204e sh: irqstat: Use the generic irq_cpustat_t
d8028a84ff1da8d50764fd4252a225a989c9de5d irqstat: Move declaration into asm-generic/hardirq.h
1def7e039759a9b850c819be8c8a8134cc177e5b preempt: Cleanup the macro maze a bit
c68639457bed3aece3b1ce030cf2d3c7862b1928 softirq: Move related code into one section
b6a3458055c5c526b20532c04c3285de3b326f3b sh/irq: Add missing closing parentheses in arch_show_interrupts()
5c6c1bf673a7d72e497c0e99b487d3cd576ace1e sched/cputime: Remove symbol exports from IRQ time accounting
5316fb6606811e394fbd846b26f51d5a7ceea98a s390/vtime: Use the generic IRQ entry accounting
9c638e0a3855327dfd3daa015e1745df143ee553 sched/vtime: Consolidate IRQ time accounting
e69e863f6afec4704243fc6c3f5884f9351a9805 irqtime: Move irqtime entry accounting after irq offset incrementation
4b0c7f16f401623c71ffe0891efbc11742f804e6 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
95616d2a665dd92ca7d6db2d8794c4203367306a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
2fd34ca1bf79f4dca76dc004396be3c99b153dba tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
9971a408f88cb610347fa23053d67582568838cb tasklets: Use static inlines for stub implementations
0307bd06ba32b4b01ede22f30187d49152660c47 tasklets: Provide tasklet_disable_in_atomic()
2016fec2fc9747fb9e93f154cc991c7a38a2bccc tasklets: Use spin wait in tasklet_disable() temporarily
359f79320e6df32440f569aa4697e4b3b9c369d2 tasklets: Replace spin wait in tasklet_unlock_wait()
027dc923068a8038d90357448b70db7c90037cee tasklets: Replace spin wait in tasklet_kill()
303ca57ce8ae40ed512e6ef89becba45aac745bd tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
f3321aa9dd56b6e970ceafd31bedec3a35615c89 net: jme: Replace link-change tasklet with work
9e48b412a4a8e4edf5a885c3991fe323348923ff net: sundance: Use tasklet_disable_in_atomic().
8e2472a368a4eb55c565d0d2128b6557dd4f42b1 ath9k: Use tasklet_disable_in_atomic()
1a79583a3155fb01d893d87675212eb47b06dad7 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
aba7c34b0b6c6ce58abf0bbcdbfa4b19202c81b3 PCI: hv: Use tasklet_disable_in_atomic()
91a3884ca2fc3761a4740e61bdef01615efd962f firewire: ohci: Use tasklet_disable_in_atomic() where required
c4e07efc2b8e269f4d9105bd334ac7c004af3389 tasklets: Switch tasklet_disable() to the sleep wait variant
049c2fb1b1987dcdb3174066f92fa11885422a17 softirq: Add RT specific softirq accounting
6c10689c368a3d8f47a61d33a4e1b3057006ed76 irqtime: Make accounting correct on RT
af84ec41421317dba248a0edab6eb9e65b6c6963 softirq: Move various protections into inline helpers
05915c4043cef0e785b3b39c497a72bdb7763651 softirq: Make softirq control and processing RT aware
251779285267cc095f10417caab4a48e32b60ac4 tick/sched: Prevent false positive softirq pending warnings on RT
eff31cf127e5e82ed29187f8cddcd2632bcb60e6 rcu: Prevent false positive softirq warning on RT
7c82741279c54de53f50751db97242370d332837 chelsio: cxgb: Replace the workqueue with threaded interrupt
f15b8c9bd88a45684ebe0b0372f01e19f53731ac chelsio: cxgb: Disable the card on error in threaded interrupt
c97181361fb03cf0fc83736376e71b147d8120e8 x86/fpu: Simplify fpregs_[un]lock()
a746d65759b03fb4119565d3e23e4b3957d6d3c0 x86/fpu: Make kernel FPU protection RT friendly
490e6506d2b0c34559d673172157e1b1ca4d48ac locking/rtmutex: Remove cruft
7d3ecd54fc1af0a43c8b620b09cff473d8265fec locking/rtmutex: Remove output from deadlock detector.
d54b143bb7496ab69042e09c70adc2e958b0dedb locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
bc4cc0e63b2ea93778a5688abf8c5ce55d7d80ed locking/rtmutex: Remove rt_mutex_timed_lock()
cebfda85f906f3101f0a5996c3591780c174f644 locking/rtmutex: Handle the various new futex race conditions
412722b56bb09f5313de3a5e83362f34bcd6deb0 futex: Fix bug on when a requeued RT task times out
296342a460803930922baeefa5348d3276ec993d locking/rtmutex: Make lock_killable work
54ba23e986bc813bba915ca9777ad2cc557a11dc locking/spinlock: Split the lock types header
8b1c342efc1d1898b87a81e99b41c9d1f88802ab locking/rtmutex: Avoid include hell
c3ff42d9473ab25e21e3db8e8b576eb049ce8d29 lockdep: Reduce header files in debug_locks.h
5db664584695eab6941719de6ca0765e26d02e06 locking: split out the rbtree definition
552e355c7e1739c608ce4661b552dbb429d6e4aa locking/rtmutex: Provide rt_mutex_slowlock_locked()
1d6618a62f21ba271f57492835ff0aa3c2b00dd3 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
895d26a46d43a98feb0d519e13301cdbad69c575 sched: Add saved_state for tasks blocked on sleeping locks
8dd8b715f9fe1b986ab273b9879dfdb0f6af170c locking/rtmutex: add sleeping lock implementation
8021ce0fe751088e056b474a1e2b13c74869c944 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
7a8108a452dddf38047153d6ef60090b158ed351 locking/rtmutex: add mutex implementation based on rtmutex
ce8bf61266a25f0c00bce798b9784b18faba765c locking/rtmutex: add rwsem implementation based on rtmutex
8d60411cb34d184404f44288592ec9bdaaae0ad8 locking/rtmutex: add rwlock implementation based on rtmutex
102bc732d6d21d10296121b20c623d3ce6e9f001 locking/rtmutex: wire up RT's locking
dc293ddfbc136ead539664a0778a84bb68dfb8ce locking/rtmutex: add ww_mutex addon for mutex-rt
8745ec4b76c90cb21032ae83774ed6c6aaefcf5d locking/rtmutex: Use custom scheduling function for spin-schedule()
9d7e99f567268bbea54c2fcac5635bfc4a6233a0 signal: Revert ptrace preempt magic
65f16a36c1344ffd03e7347d7f5d960a471deef8 preempt: Provide preempt_*_(no)rt variants
a2f1ac16a647b0ef36793aa22d5474b81b290aa5 mm/vmstat: Protect per cpu variables with preempt disable on RT
884f5e38c0a50d67851e61b82b691b658ccb7c2a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
04ea5141586fa225453ab85c1bf39b85b73c663c xfrm: Use sequence counter with associated spinlock
0ba5a7ab2d6f37db7b1c2e1e4e72e78ffdfb9eb8 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
64c2804ada662f35dcbe34b41ebc8c080e068f37 fs/dcache: use swait_queue instead of waitqueue
7074ddfe72dfa5bc399bf437af4a670d3da60da3 fs/dcache: disable preemption on i_dir_seq's write side
22e9f653f8c90de4dd13b86bc28679a4412aca4e net/Qdisc: use a seqlock instead seqcount
054e41f5e777fc514675443870aab56ea888b1ea net: Properly annotate the try-lock for the seqlock
41159c14a3705cd6898d153550aebae3922c371e kconfig: Disable config options which are not RT compatible
8983ea698e0d2764ff1eb2cd988aee63f81d2b5e mm: Allow only SLUB on RT
d5c25778698070be980ba8b94860ea22a8966bff sched: Disable CONFIG_RT_GROUP_SCHED on RT
41ba7e4ae27411e66067ab9e6eaf3593899e51c9 net/core: disable NET_RX_BUSY_POLL on RT
71e08a1b7cfa9f5c57246b4146cd28947221f6ab efi: Disable runtime services on RT
989eea263294cdfc39e624df2e4ef1b84a7611ff efi: Allow efi=runtime
c1798ec461c3a3a96761b58d5fa79831c87bc4ba rt: Add local irq locks
87d411994f18c3558cc2b39c7165849f0d8a2a1d signal/x86: Delay calling signals in atomic
8e6546f7213d6a01180c07dd4e16f7780e5f14cf Split IRQ-off and zone->lock while freeing pages from PCP list #1
b60a1983c16aa319e657c4ce48f9d385383afcb0 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3afac14820dbedfdc610a61a1735feb07ef3c02f mm/SLxB: change list_lock to raw_spinlock_t
19c57f249cc8586477f2118ee8b188fa4065badf mm/SLUB: delay giving back empty slubs to IRQ enabled regions
45656d875dba88ab205dca53c71b1de0812b9f17 mm: slub: Always flush the delayed empty slubs in flush_all()
7d89099281b887543be3fffa4bdbccb0b1ac8788 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
045d28188c32573ddaa863c9ea159ada99af1a32 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8d80f6c8b843017aef7c39dc7cacb341536e5ff8 mm: page_alloc: rt-friendly per-cpu pages
e8b7542a6e9749f0cf515834a6bc9d9443d7e19b mm/slub: Make object_map_lock a raw_spinlock_t
b87166bd02b764ab07ff2053e7e5fbadc67f44d8 slub: Enable irqs for __GFP_WAIT
e05291821e3b023304f230302211d22850e3f9de slub: Disable SLUB_CPU_PARTIAL
57d36a00c64194a7a93a0a650b0c5deec919369e mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
1c94ea51e24a34a60fcb2b95809d8f65163ac7eb mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3636691f1be99f89eb26586fa0f174eccc2855d2 mm/memcontrol: Replace local_irq_disable with local locks
ea5ee1f997fc859dc002b477d78082c165cc047a mm/zsmalloc: copy with get_cpu_var() and locking
7c314a41c8e4147f27c476a2ef9c33962af7f8b7 mm/zswap: Use local lock to protect per-CPU data
afd0f6abcc8f395f48b675979fac88c03f1545b8 x86: kvm Require const tsc for RT
1260f3c4a5d82fb5e56c8ad10b4d088cdc74d899 wait.h: include atomic.h
fcd1983df824454ba0ca0d6a79789c3f015ca506 sched: Limit the number of task migrations per batch
e4a673c6db1077d3e647725023f819d39227da85 sched: Move mmdrop to RCU on RT
ac98b023be191bbc93d0484e94a02967bc78097b kernel/sched: move stack + kprobe clean up to __put_task_struct()
e5364e8b058c8a8a920e8fafb8d6db22eb327f96 sched: Do not account rcu_preempt_depth on RT in might_sleep()
51a8e4aa2c05b0b84349fc05f68604681d2d0d52 sched: Disable TTWU_QUEUE on RT
32f14e46baf3a683eca7abf7f6c9ac911db3d2fb softirq: Check preemption after reenabling interrupts
9850cf0e6813a48558b7d2c69c93849a4c97d57e softirq: Disable softirq stacks for RT
832453cb5d9c5b2965d0953f53b714399fb2c606 net/core: use local_bh_disable() in netif_rx_ni()
5636cbaead8ce9288c70be525a4594690d2b4691 pid.h: include atomic.h
e2093b08cc7a996efb5f4c2e8dde0d7c1d8d3eae ptrace: fix ptrace vs tasklist_lock race
90602ca4e79df0bb727c05fedac87f39afe785e3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
fd13588184d9d85a21edf74301ac9e6df9fbd1e9 kernel/sched: add {put|get}_cpu_light()
4c3bca6e587205a6dbe9a96dccf5a51ad7d3396b trace: Add migrate-disabled counter to tracing output
f319bb80da0bae4977a7558cfd72a67693b81f65 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
38576977d034ee6aa7660e8cddfec5690ed36dba locking: Make spinlock_t and rwlock_t a RCU section on RT
9844e506f4df5b30d0d01cb41692cb510c04c24c mm/vmalloc: Another preempt disable region which sucks
cbb90e6ce5fc7b758734192b0ce9d08ce57d3a65 block/mq: do not invoke preempt_disable()
7566bf479eb4b0ca139b06351f096d6d51a6bd8e md: raid5: Make raid5_percpu handling RT aware
eb94bd77ba5d87f5b2b12d604a96cca863986976 scsi/fcoe: Make RT aware.
747cc132663f70cfa64cb650bb0cad660ec19932 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e9aebef9bc6bbc222b109bcbb575761286c92242 rt: Introduce cpu_chill()
772835c5bfeea4fa21d6ea0938256afd5221fbf0 fs: namespace: Use cpu_chill() in trylock loops
a7b6c9a526c13e87456ca71d66b787ac31615528 net: Use skbufhead with raw lock
03e0fadfcd28da00ddfde09ea32ff989417bd098 net: Dequeue in dev_cpu_dead() without the lock
56be56b9d0064b9b0e1fda834a864151a3088854 net: dev: always take qdisc's busylock in __dev_xmit_skb()
339e4e149ca7b2bbe6fc52db9bcbfbe18c08a60c irqwork: push most work into softirq context
ddb3a63bff6725485b19d429b323c5d81b0101ce x86: crypto: Reduce preempt disabled regions
985f0de36c68dee9dc34a3c088bca0034afde25a crypto: Reduce preempt disabled regions, more algos
4be1f44af912a77c960dc120ea5683f3a4dc0c11 crypto: limit more FPU-enabled sections
c18ec83e0f0cbc18d514004cd1aeb60693025115 panic: skip get_random_bytes for RT_FULL in init_oops_id
045c4c3982304b7d18d410b6f1775cad55ffa44c x86: stackprotector: Avoid random pool on rt
e5a9d58a76ad4cbdba56bddff8909696be3f25b3 net: Remove preemption disabling in netif_rx()
16452ee918bcef12286457858083241eb6dac42e lockdep: Make it RT aware
5e134ed0ed4dcb6281d4285c7434f3be707cadcc lockdep: selftest: Only do hardirq context test for raw spinlock
af05e7e51495c6b07f48a365162cb830381236e0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
80f6b69aeb116f86787a0725a89a78a7ec309fb9 lockdep: disable self-test
913b652e0e95235b3b19a4b0fff5ba9cc3934b57 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ee1260758e73d9d0c1339e9c9e24248bea16f0c5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7c933293c90f0cb6651a4ca68c198ab8e9a89e71 drm/i915: disable tracing on -RT
f8aa6500139c68785f6f31418c563a4971d158d9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
09f85f3228e9491f0994a7a1771b82d727003515 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
8dbe1600f363bb6b0730d5a85d75310d27b1ca25 cpuset: Convert callback_lock to raw_spinlock_t
015e9ab5aef10493259ec237c55005bf971dc64b x86: Allow to enable RT
8d7e0d9d022c5844ff2f8d71f425ac4f498c48f5 mm/scatterlist: Do not disable irqs on RT
e580472ad0150b60e263ff0c39d94713d1b7c64a sched: Add support for lazy preemption
3ae45c01cc80ccdceecd48941cf734b054762071 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9fe11231cb06e808fd2dae3e2e3df2097ec920d6 x86: Support for lazy preemption
b66ed068f2fc26b09846c15212d0c3cc14d9f5bf arm: Add support for lazy preemption
a12c104ae607a4d83f3aa2a5919853f2642f85e0 powerpc: Add support for lazy preemption
78e082e683c8d1f459fa54c2622a69bbb6aafd0c arch/arm64: Add lazy preempt support
f4ac58e708e4334a5137a950c5a27e527817bc74 jump-label: disable if stop_machine() is used
9c24467fa39115ff63ddd7c6ccac77a121c253df leds: trigger: disable CPU trigger on -RT
b0749a8b45f67caa707f8b190948a1b4964b748e tty/serial/omap: Make the locking RT aware
82f264ecf8c8d5589ba58d4dbb0b68d1ce146bfc tty/serial/pl011: Make the locking work on RT
69b218d6f518809c8d94e0c58efcfa078a7cc4da ARM: enable irq in translation/section permission fault handlers
75d9306e5eafb6efa992350159f4d1f971a9f8b5 genirq: update irq_set_irqchip_state documentation
d6fc2c108c5f13827bc6c0520d7b9bff4c8510a5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
59a9d88c3c22d8728a89a06a35d54a6ac6532850 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
b34e66a597fab194bdc1931601299ed2b6d750b5 x86: Enable RT also on 32bit
2004e5148c81329a18fe26df34a30d1450cc4bd7 ARM: Allow to enable RT
45e8f3a3013dddd1659e44b04cdd97a685d27d4c ARM64: Allow to enable RT
7b361c2f0b308b3e8cf15b428bddeaa8fdf419b5 powerpc: traps: Use PREEMPT_RT
4e60ed9ae8f2ec268811ed09c1656aa7d8eccfc3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
144524d09d11367085efa9650c0ca1f86f232b0c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
76e3ee991674bfea125079e41cb75181c342a762 powerpc/stackprotector: work around stack-guard init from atomic
9ba344d6fc80a6a4076af0ef10d31ef1d053037b powerpc: Avoid recursive header includes
1b758f78651bb318e8a653d5d9760a0fbfd96b17 POWERPC: Allow to enable RT
e84d3ffa9e751941ed6627004b4cc5640c33fc9f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8ec5f3657a2c5bf4a11028bc3d48ec5f276455ea tpm_tis: fix stall after iowrite*()s
ab2295699014cae63ae24be402c289aca104397e signals: Allow rt tasks to cache one sigqueue struct
c506f71d6fc6339d5044210467c8da1cb8c440b7 signal: Prevent double-free of user struct
fdbd2194528523faed67af06c5650cd0d0bf0be8 genirq: Disable irqpoll on -rt
35c06879a485916670adaa2cf06c933ebab9a26d sysfs: Add /sys/kernel/realtime entry
4e1c7afd3d9cfbc03791094904a503db07662f6c Add localversion for -RT release
ab6f6b208c1c41119e3a0471871abf4449f477eb net: xfrm: Use sequence counter with associated spinlock
bdbda6269c40f3f8ea49b061c1e9116278f2c152 sched: Fix migration_cpu_stop() requeueing
558208e5f73e07187883fa94708a4a46f79a0da1 sched: Simplify migration_cpu_stop()
4672569b426001834721105972842a624c927a4e sched: Collate affine_move_task() stoppers
e4b40d722aa09dc52ab03d2c6bbaedc679302781 sched: Optimize migration_cpu_stop()
f615eee9ed0b00415f2d272b1252b6f4477c4409 sched: Fix affine_move_task() self-concurrency
d2eb06120d3d0c749f3989d2b52fc469236f55e3 sched: Simplify set_affinity_pending refcounts
fe0405c2b60685790acae67803afa98d3de5936f sched: Don't defer CPU pick to migration_cpu_stop()
97c8a861d4d0ab99f3dd25449b32dce2bc32f0a1 printk: Enhance the condition check of msleep in pr_flush()
9a6c52aaf5db63669886a4d3b9bcf67d35603a47 locking/rwsem-rt: Remove might_sleep() in __up_read()
64e7422bfef4c7c7618120fba133f72ac110bdb7 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
26c1388c409169d3de399730ee48f6f991263301 sched: Fix get_push_task() vs migrate_disable()
7dd78a64cf5ae97570c0302ce69a88058e6d252d sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
c9e5ac754c01163fdf86f054e13d76b8289ab013 preempt: Move preempt_enable_no_resched() to the RT block
2415191cbb28c8a31976a7fe0f1a90926141a010 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
315d93a4428444fd902a999e3f71b9976ddb1a76 fscache: Use only one fscache_object_cong_wait.
85a1c1d6f40651fafea2b7fe30814974758e38a6 fscache: Use only one fscache_object_cong_wait.
b774abd4f1d5ff0f9e27b010792297e0d382e1ad locking: Drop might_resched() from might_sleep_no_state_check()
8b49a3361fc4ed0ede75ea82bc8c62811268c6e3 drm/i915/gt: Queue and wait for the irq_work item.
1634141b315d2da3a742be8fb9623b395c680e6e irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
6f987a594ccd4c457814e84662972af29025c93e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
a4559b66275d82ea51fd4615b461d8557671449a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
031f27bbaa8626b95924dc573062fa61e964dfe2 eventfd: Make signal recursion protection a task bit
3c7165491abc44aa8ca8e118e0e1575482f30ad3 stop_machine: Remove this_cpu_ptr() from print_stop_info().
5a7b79977010ad04126ecd95176f2a97982f4ef1 aio: Fix incorrect usage of eventfd_signal_allowed()
f8d68ef4a2ab3615133075983765db105e0947de rt: remove extra parameter from __trace_stack()
f222a60a1cd915506d58c746f3e02693ab3b4b5d locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
4212483c538b4bc6bd37007f96a90fd3dbcbfe72 ftrace: Fix improper usage of __trace_stack() function.
22388d815f46940c51153b4c6c7f43f28b59c008 rt: arm64: make _TIF_WORK_MASK bits contiguous
2985fb07168f97dc055b3ba4aaed4b076cbea65c printk: ignore consoles without write() callback
f1e4e1f9fe5b2b231294a861406fe6ffd0222a60 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
46e476466bf2a0e8d6dbab16bdd92ec03acb7cb3 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
a8b0538278b9adc47f14bbd23781f2c5e70dd67a Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
2a820722ff6a4f3cb6d5dbcc03ce8400a4503587 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
116afb1217f021d20874986b790097a0e78a3268 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
bcbe2ad91cc44f51fa0c8a35147306b1eb11a2db Linux 5.10.225-rt117 REBASE

--===============5785956230106498962==--
