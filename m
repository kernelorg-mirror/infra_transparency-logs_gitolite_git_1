Content-Type: multipart/mixed; boundary="===============1815851339436724312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:19:19 -0000
Message-Id: <172544875941.1151736.4342641291276630901@gitolite.kernel.org>

--===============1815851339436724312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b2add7c50b5bf51a401424ad00792b130a73c2c5
    new: b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c
    log: revlist-b2add7c50b5b-b57d01c66f40.txt

--===============1815851339436724312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725448777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725448753-4d79b42715e53b7768399dac814ac1c932daad65

b2add7c50b5bf51a401424ad00792b130a73c2c5 b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYQkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtkP/A+5634e3SD2JKj/QAim
6RzYedXd3qrD//Rk4JMMv2imjM1aA5jtRL/DxVolVHGEBqDhWML72DET0fBQ2NVr
wH6RY0V9VTCuCCd3iYqWKIwHN/vebtCJSi+sZEQ74r6C9QSaQUkK3nBsGjkALIe5
w1ydHGr6V/E1UN/c7G8HBNeHuhmspwb/f8CBGQVYvJICZvzfDT/gLVGac4vRh4fw
WUrYR9mr/775yxFsJ+7auGHT6MuI36qj0hNfelFC5BfC0080jz4QAp+o5obUY+uR
8+2hJ3skEyQDLEfLvajicIyF0Bcza9VYd6RYt3hIN9mKA/VqGSmF/KAe6ssqliiC
PWtWH4Ls4rcKYcQhDyAyA2CSIyAeFQGQp7qk6TjJ0ERZxQ0ZR0S1fk7I8FgpgdTB
J0zgOVJ7yBWN7wLBR5B/u7CMjz6IFwDwLYzZbhLyA67FVdLqwTocXP28ckx8Svki
gZJgtzr/FkaDegcKkEwHS51QmsIpkX4fTwdXOq0ZmqHtfgOleihMfM08MlpF9DSK
YF02e3GKpYtfzuYWYoRbz0OCUuc47DfT70YrXFvpDuGtz36lP+USx8rsMz46/FyI
gLdtKSaX67gZk2T8UCZU9s+lXlRxPvrkFbnDHEPz5z/4LdSK8DvqpmYH2uxZq/HD
GKB8tisLa9DX6LvjthjwlJeZ
=hXTO
-----END PGP SIGNATURE-----

--===============1815851339436724312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2add7c50b5b-b57d01c66f40.txt

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

--===============1815851339436724312==--
