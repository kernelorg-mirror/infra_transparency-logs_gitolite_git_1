Content-Type: multipart/mixed; boundary="===============3288586903475366154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:08:06 -0000
Message-Id: <172520688696.1960866.14370746451625929000@gitolite.kernel.org>

--===============3288586903475366154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 926a29708b0a4bb4b378f6dfd9677c55273233ce
    new: ee485d4aa099209aaf39d4a5b8fe624ce3b3499d
    log: revlist-926a29708b0a-ee485d4aa099.txt

--===============3288586903475366154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206879-9b9a315b7276cf4305071be164891e2d1cfc9b84

926a29708b0a4bb4b378f6dfd9677c55273233ce ee485d4aa099209aaf39d4a5b8fe624ce3b3499d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFoP/jKZrr6SpmAAmw3c51re
kkbUG/gWeX5niY8ZG3sLVqSmj6P7dU27LmGf7W2GtJSRMIx8odTv9JTqIpBNPzWX
V/4U3b45Qk5dsiAjpca7wvMI4k6JmmfEoKVU/45kLxNGcJPpD1gcQ0h7bkxkiHC4
RFA9Bxa+3O/kxxib6wrF67Bo0nTqqMBVGJQn4AYP9zCWLrSXP3ygQrUe+zoXLoKL
Wb94ZQaR30Zu5g99ZxjRg93LIomHadXCSjjnp3RBnWlkcpm9q9yaWLUh9uBTtIzN
TG1up+aWzTLWxNyYYUIAB0mJQmS4jpjWgEyWgLlXa8dLY/PJhIpWuXLvaLqBiQWp
ZlkDRsWdEQQPGtARuYyBxbOXCEnXl3vR5Pa5efb5OwhS2Tqs3YkO6ukP2NU41bik
CoPx2fNy9qZuOt54L31cNn/PpBK4ZF4x2FelrLOZfW7SdoJukVmjDcj2i7vKQpY3
YhkbVJDELrF4TuvqN5K0aqLqjdU41tBd6PHOxht5b2VLSisenJtQx2vniskYr60f
bJN1HWvJAiPDl1kC14oJZSjdja+GXIkfiWW/vFCj++72r/aB76Eq5KNrvQceKy1e
OCjYMDe5n5r1bZXsEsbjmcIbT4x+DN3kZLskVQuIvVlygCPFfxkSRZEk/JxX6+Ui
8LGibXWNapTan4rS5pZhpUaL
=iQNm
-----END PGP SIGNATURE-----

--===============3288586903475366154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926a29708b0a-ee485d4aa099.txt

a088932509d3d6d4ab8d5d585291852c2a6da794 fuse: Initialize beyond-EOF page contents before setting uptodate
368981ecf9f3f6d905ebd5af7dc9a44df0caa23c ALSA: usb-audio: Support Yamaha P-125 quirk entry
26c320f2e2b279e95a40405767f258a224c6a846 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b564d5956e5a031dff532ad9409545d2ce183859 thunderbolt: Mark XDomain as unplugged when router is removed
d95e9d3e2737a7d16668c086894e25a89c6f45bd s390/dasd: fix error recovery leading to data corruption on ESE devices
a0eceb4a5f68c756958a9cacfeaf894c25fb41a9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
98ca541b597a8e094d08894a5dced3a694c48ded dm resume: don't return EINVAL when signalled
80933b8c1c7fe11f9f9c2b3e8076e367044ff8f1 dm persistent data: fix memory allocation failure
812e5d8e3a2acfa7919937496631e7617e3e948a vfs: Don't evict inode under the inode lru traversing context
179161a7355cfbafc2e20920035f4e3a55069c70 bitmap: introduce generic optimized bitmap_size()
28112ac47bace5dcf2c62b775c056dccaefabaa7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
49f1fa066a61a064f242ae54fcf5efe3b05dee4a selinux: fix potential counting error in avc_add_xperms_decision()
3c74c070272effe76b0903af38e0e11837534a1c btrfs: tree-checker: add dev extent item checks
b6a0d75c49b3d87135ac0102b491dec8827f462c drm/amdgpu: Actually check flags for all context ops.
4c8f7a890ba11a3bb88f0b0177fdfdae2875faf6 memcg_write_event_control(): fix a user-triggerable oops
55dbc91cd4e563e12cae5e8f56f5485017c6829e drm/amdgpu/jpeg2: properly set atomics vmid field
e9b16a4d747197a1d2f330666f9a4961a8622778 s390/cio: rename bitmap_size() -> idset_bitmap_size()
bf209cd173cd8124552200a19afcff73489c5f9b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b06727603ac40c426f5f4b7ddca0a9862f27f838 s390/uv: Panic for set and remove shared access UVC errors
8e931c9db07ebcd3c8569d8efd831aa7792d8127 net/mlx5e: Correctly report errors for ethtool rx flows
00fff4c9d0895d64c9e71a3da21d1dd5f0e852a9 atm: idt77252: prevent use after free in dequeue_rx()
78bc522062a537789e6012d1a2a52d9e0725c3a1 net: axienet: Fix register defines comment description
39d55689c4f5cc96cf228b85f595ad3dc035275a net: dsa: vsc73xx: pass value in phy_write operation
a362eff3359b378676ff32512512a170a759adb3 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c7a44dac9a845452f71f7a9117980d6fbf7e3931 net: dsa: vsc73xx: check busy flag in MDIO operations
08f06a3f5c924d35d086932ad33bec1faf0c1857 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ecf5d993310c2533c7db0ce79f9f43039d61ef29 netfilter: flowtable: initialise extack before use
c3ff5c23a206e6ed6eb16caa0d6b07338f3d1000 net: hns3: fix wrong use of semaphore up
559d8498130a26cbaa03d6d09dbeca12aca0d516 net: hns3: fix a deadlock problem when config TC during resetting
9000389cf1943ca5376e4b37f60016a23cadfc5d ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ebc5143130e462e770fd95b2fb84a4ac98f176c9 ssb: Fix division by zero issue in ssb_calc_clock_rate
5b77d95bc6006d32132391665a5c3210a840edf3 wifi: mac80211: fix BA session teardown race
1ff07a0b1b36ddd175b5852b6c4c771283864a53 wifi: cw1200: Avoid processing an invalid TIM IE
6ad64dc106381abd285b1a1f5125ee10da172f7d i2c: riic: avoid potential division by zero
3db0ac54d0234e10a3b71a62d45ee702f843e0be RDMA/rtrs: Fix the problem of variable not initialized fully
ca9ab41c925cc4121925ab850955887b505f7289 s390/smp,mcck: fix early IPI handling
25b25e34db403c086b8fb2d783d4838a10eaa667 media: radio-isa: use dev_name to fill in bus_info
d214e79ca54ab6510336218516e9563d3f191194 staging: iio: resolver: ad2s1210: fix use before initialization
631243e8020a8b31432caa8a51913945a0487af6 drm/amd/display: Validate hw_points_num before using it
5d16eb6b43863b7075f9a6ec9fc4b768a5eb8653 staging: ks7010: disable bh on tx_dev_lock
ddc02657e5fa35c21c1aecc5cade4fad05b08ff3 binfmt_misc: cleanup on filesystem umount
e70644c774da335ec4bef30942c9324a7d70cb78 media: qcom: venus: fix incorrect return value
c0dfa2b76b2fc491c1a64294ad54ac1743ae8d2c scsi: spi: Fix sshdr use
e98d9490a20c4b444378ce7e2905448b6ded7073 gfs2: setattr_chown: Add missing initialization
b73cceafadffea309dc031c042eac6bef4ad04c2 wifi: iwlwifi: abort scan when rfkill on but device enabled
6dad2bb1f690cefacd3bd8ae6eef3449d7d17126 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
17c97d6ebdd8237889a5eeb0873b7e108fff60b6 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4b0cc46f84a3f949d5c952eb578e9b4c0add6884 nvmet-trace: avoid dereferencing pointer too early
9864544eb66e00419e87785cedb4c1666e9d1a8c ext4: do not trim the group with corrupted block bitmap
9eea52dfe4c58f6e2c0dade626c5772af24f5b7a quota: Remove BUG_ON from dqget()
cdc3a1fa5fe0c2a65db50d32486f88e38fafb33f media: pci: cx23885: check cx23885_vdev_init() return
a96d8f4d47f259f4846afbd3ccede9a663d88082 fs: binfmt_elf_efpic: don't use missing interpreter's properties
0d000609a9d63d3d2979a6914a057ca4e4c55328 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
660cb49d597895e52b17df4fa39d923d70b922ba net/sun3_82586: Avoid reading past buffer in debug output
ed2acdae819268eaee265b3a56a9ab81e2abe174 drm/lima: set gp bus_stop bit before hard reset
bc7d4b2d3dca639f8da17c9c37e96b7db05c6d72 virtiofs: forbid newlines in tags
fc8489c592f8edca84e3b56533750a04a4fb6387 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2f5365e7ec0627491d86d194d9732005fec43ae4 md: clean up invalid BUG_ON in md_ioctl
2eaf4c9da9ca7a1eac74edf0d018301de456f5b9 x86: Increase brk randomness entropy for 64-bit systems
9fe8e220d90e7cd5b5d05ac9bf4997b3106e2d44 memory: stm32-fmc2-ebi: check regmap_read return value
6eb57ece2b84458ca6e82eaae712de31fb1d0e07 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d4fe614ae4e2af5e678bab42d2b218932ff28d85 powerpc/boot: Handle allocation failure in simple_realloc()
f102e87d7a72beac6613ca74e83b869178ad7049 powerpc/boot: Only free if realloc() succeeds
0c21a7644e6861438dfcfba0b49090ba83dc9d1c btrfs: change BUG_ON to assertion when checking for delayed_node root
9fad95a79d5c2f2b242f42fdf80c4257a070afd2 btrfs: handle invalid root reference found in may_destroy_subvol()
954e87057353d4d6a466afde7bd2d16af3ee9a3a btrfs: send: handle unexpected data in header buffer in begin_cmd()
8ac4d4e965843941f628af20964d7456ff932d59 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e875f7197bec38d32db9f427a452c7f372b46e03 f2fs: fix to do sanity check in update_sit_entry
8cd5e740e4cb4c9243e0f475a543cfaf85c0ea68 usb: gadget: fsl: Increase size of name buffer for endpoints
1187e0b2c5ab3dd1bea013c69cad3665697d3297 Bluetooth: bnep: Fix out-of-bound access
fbd416e1b94696293dd3e4ba6068fa7ebe6f7506 net: hns3: add checking for vf id of mailbox
a32190a10bd3c83131c05414162436c38d567adb nvmet-tcp: do not continue for invalid icreq
612473981b2b84f91d6d1a5d0d829e853bbc870e NFS: avoid infinite loop in pnfs_update_layout.
0c73762249b38ec2ab3c8f312b4421e4f764e4bc openrisc: Call setup_memory() earlier in the init sequence
0a606caf08381817eadcb55c811a92280d528c30 s390/iucv: fix receive buffer virtual vs physical address confusion
b2f024276fdbbb3682d5d2e1e248d0a234d19faf usb: dwc3: core: Skip setting event buffers for host only controllers
707f2416dcae70f5795761507f3a19ee2a269728 fbdev: offb: replace of_node_put with __free(device_node)
d7e6e586da271f582de10e67e2139c482d0a631b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
203b6a25c52c628540c80eb56c42c16059f55f40 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9cfc363bed29354c4c44d1caf4fa094aa02f3a73 nvmet-rdma: fix possible bad dereference when freeing rsps
c19148f33f50435777ccda2402289417c57af0fa hrtimer: Prevent queuing of hrtimer without a function callback
c2e29b65b9dab47605780b4e5e3f2bab22ece122 gtp: pull network headers in gtp_dev_xmit()
fb84c8fd63006c9fe4fcd647582d513428849eaf block: use "unsigned long" for blk_validate_block_size().
9f107e0a544c9aed8f696b4503af768ae35ece2b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ab33dfd8b665dc6aac26b989beaa6b18b7cd9537 dm suspend: return -ERESTARTSYS instead of -EINTR
561a5202066d0da9496a4985f75c358c6218c3a8 Bluetooth: hci_core: Fix LE quote calculation
e5f1d083b6fb92b5c4a25afa8c8adfacc8ca2d32 Bluetooth: SMP: Fix assumption of Central always being Initiator
56ef70fca0a37028f9b5129bca6f61ead849c155 tc-testing: don't access non-existent variable on exception
3c2d0deadeb086e23c5804c07c6cabe56679aa9d kcm: Serialise kcm_sendmsg() for the same socket.
9117beb92ffeea73a6062a1768019a30abaf5776 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
43eed2df56f464fbcbcbc995e80bf24707072fa8 ip6_tunnel: Fix broken GRO
d8b7aae9a9facdf2dd383398809631d381ada0d0 bonding: fix bond_ipsec_offload_ok return type
0dd7b629a2f4cd4b63fcc387b0177a6b8f4e5cf7 bonding: fix null pointer deref in bond_ipsec_offload_ok
cae53ec2a10fb4b4a463c7845cc93107c84eb59c bonding: fix xfrm real_dev null pointer dereference
aa6e9bd9324f6f17edd991cd832ba63d642c3c1c bonding: fix xfrm state handling when clearing active slave
1b6fb8ef6faec6279421d4691a88ed3b61d2d25a ice: fix ICE_LAST_OFFSET formula
6e6f29669d6123782f5c0321d9ec126685ac80b2 net: dsa: mv88e6xxx: read FID when handling ATU violations
013c4152ca8a168551db6f2e05a7b05eca54d585 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4ad3053f138f34174bb64e114812dd6bc87ad169 net: dsa: mv88e6xxx: Fix out-of-bound access
6bbb323b01ea20dca8ab8ee59ab2ba96e2934f47 netem: fix return value if duplicate enqueue fails
bdbb9f918d2eb865ddfcb845df81615dfe3a5bc9 ipv6: prevent UAF in ip6_send_skb()
c6d330cf1758aa9f62b1eba9b723615a31543365 net: xilinx: axienet: Always disable promiscuous mode
d4a3b820408225fbe0585c08e837809c14bcc4dc net: xilinx: axienet: Fix dangling multicast addresses
3b3a4327bc7f536f03405f9a5a67eca501e74b50 drm/msm/dpu: don't play tricks with debug macros
62d6c0875083a633ff5453db8503ed3b1ff21a28 drm/msm/dp: reset the link phy params before link training
904afe9efa5c6da8cf7c8fee269fa2f89517b41c mmc: mmc_test: Fix NULL dereference on allocation failure
d3c888e8a7611cc69101bca145b3d728279075a0 Bluetooth: MGMT: Add error handling to pair_device()
b40433a2613dc9cc1e1d3361fa3c930b1fa917ac binfmt_misc: pass binfmt_misc flags to the interpreter
c647166c7ca6e7ae154413f307fae74da4550f28 MIPS: Loongson64: Set timer mode in cpu-probe
03e5f73f46a77a1968ed081329f2ec7043b9387d HID: wacom: Defer calculation of resolution until resolution_code is known
ab306dc8c84b94e76f662774e073f71153eae83c HID: microsoft: Add rumble support to latest xbox controllers
607e055fd33ac2d28b391ce873660efc9f36fd0b cxgb4: add forgotten u64 ivlan cast before shift
d54d346da0bbed53f36ae12bf4caf7c1a1db870d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
17a7a668320ca470c6fb07ff2fe4ed633e032113 mmc: dw_mmc: allow biu and ciu clocks to defer
27b07bc6b2f7a5c7b5fef506c00f07caec50ec83 Revert "drm/amd/display: Validate hw_points_num before using it"
b71f35c9347587af60d7f4f7930cc2da075b6d6a ALSA: timer: Relax start tick time check for slave timer elements
4d2357f418c632b305cb3ca3a231c71f46acf0c8 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
7bb4be1d0ac7e62ff1905ac927d32efb681eeb22 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c35e0b450aef46ec2e2200ff83c1cf0d0507b6aa Input: MT - limit max slots
59f5f78f90c87c2adc5dc0f2ed17f37f476fb9e5 tools: move alignment-related macros to new <linux/align.h>
879c4da7c052865804c831a20acc3ca06a24d6da drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
7a79d90042a11e51c9b92b26150100ea7caae21c KVM: arm64: Don't use cbz/adr with external symbols
04290019078a1f15f129884c8c02dceccdbfb992 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
ec72d0dba8ed7080a0f29d211814428473d0bd0c pinctrl: single: fix potential NULL dereference in pcs_get_function()
d13e1750bb6ef4a093fe1f3d6f754b7de08e67b9 wifi: mwifiex: duplicate static structs used in driver instances
3bec883a199c4227aaedd0ebad5733abcc3bd9b1 mptcp: sched: check both backup in retrans
82eeb0039e6ed9239dbd70febf39ff0365de7887 ipc: replace costly bailout check in sysvipc_find_ipc()
7b7cccde54eab519fc91a2abb5895fa1546d44e5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
d8d35c03eb7eadebe5733cd5ea5d9fa5892cebbb media: uvcvideo: Fix integer overflow calculating timestamp
3ba22d5d159a048f256e9a9a9454cc2f7b4f3b41 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
04eecfa275cab5a339db15138d99955cfba93851 ata: libata-core: Fix null pointer dereference on error
5149611f6ea27d64f7e0eef4968eff088f23227c cgroup/cpuset: Prevent UAF in proc_cpuset_show()
42cabd3b648d6e8c970205369b0edac7a13aab87 net:rds: Fix possible deadlock in rds_message_put
0e95987538950d124b98413b9ebaed2c5cd84ba8 ovl: do not fail because of O_NOATIME
e8f2cb5a226545b6d17f6fddcdbd314237944be2 soundwire: stream: fix programming slave ports for non-continous port maps
f2f298cc4f7bbf7e4f2bc39d15337d1e784520ce dmaengine: dw: Add peripheral bus width verification
a7a59d1c40436a9cd715028dc0e678e88b27175d dmaengine: dw: Add memory bus width verification
e526410c5bac75f0e2964c5d4763b7043359657b ethtool: check device is present when getting link settings
53bdc6b616c091ad3424264067f164d87e5da9e6 gtp: fix a potential NULL pointer dereference
5fd740299d968164e1f71288e67a781b67493755 net: busy-poll: use ktime_get_ns() instead of local_clock()
122f257d8dc07ee9d2ce847d2030591c63eed8e6 nfc: pn533: Add poll mod list filling check
21d0f0163bab0a4870770ea757365980e2344f9e soc: qcom: cmd-db: Map shared memory as WC, not WB
657f835c0201b606ac1ca78222ded329ff1a2fa6 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
29ef0fb7edf7e1786294bb40cb510d78481c4696 USB: serial: option: add MeiG Smart SRM825L
ed54a9cf2a5961cc1d46a4fe62a095a30a9c160b usb: dwc3: omap: add missing depopulate in probe error path
27203db44d6b5a17eef33a3995e94c3daf3e73e8 usb: dwc3: core: Prevent USB core invalid event buffer address access
054471d365dbcde9d99e71128b04a1a6322a2ed4 usb: dwc3: st: fix probed platform device ref count on probe error path
bd7c519c1fd604e8603deaab6687c85ced73fe77 usb: dwc3: st: add missing depopulate in probe error path
e92facaf157f49168b36890389d530124729b7b5 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72e5dd30fd002e3c2d6f5701acb58e7bf3ddff65 scsi: aacraid: Fix double-free on probe failure
26b4fe8fc3bd826241a2bf1acf6418a25393454c apparmor: fix policy_unpack_test on big endian systems
ee485d4aa099209aaf39d4a5b8fe624ce3b3499d Linux 5.10.225-rc1

--===============3288586903475366154==--
