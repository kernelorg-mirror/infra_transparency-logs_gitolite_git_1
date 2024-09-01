Content-Type: multipart/mixed; boundary="===============5239326534865766630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:20 -0000
Message-Id: <172520564012.1942050.18180622503525271578@gitolite.kernel.org>

--===============5239326534865766630==
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
    old: 61b6d98ff6922eeb9bd2ccb7e258b7616468362f
    new: 926a29708b0a4bb4b378f6dfd9677c55273233ce
    log: revlist-61b6d98ff692-926a29708b0a.txt

--===============5239326534865766630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205636-6574166deafbc3b3052648b888c7977a9e082b56

61b6d98ff6922eeb9bd2ccb7e258b7616468362f 926a29708b0a4bb4b378f6dfd9677c55273233ce refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ICUP/2kRQVngHPLWySdHHsqC
0YzKd9QIi4xrJ7Lzq4fjYG3sDXK9JaF8LU2pTfw3zSIRC8NqvD4pQ/142zUihdGU
Y/v5hJ28SJovMDk8NyzxHfauK9EBXPM71eesn/P0X62tiH3C9Z4r/FHOHEpTaplN
C2K3KAHNx29dCHoKiBPa71gDbUcdOkK2DWzpDuEs5SjCuHgHZcKdqKbSRLPjepSr
zYB3NQ9pUwqFNBQnaqifKkasWxFIRhBQQ6gLPnBDO9uADA7MriDAq1L7VGNXS2cm
9QpK71MljDPyt7+iJEeA5P8iA51ay7MhaXi19cX2b4ShKntmE2lrUpzG+Nf63ihV
chT2N+MD3KKk70Vw/gUYk8O8OK7myZOZVF0+wR2Ous5PQbvuCPmuHg541uL23Q1D
j6Z8iXqaaDJd/HFOM4NKHGWJFJmxsu7Au86L6WOUDs/Z17VHrjNZ1GL1kHgrP2Hh
I5yCgBCWG56CkD9bkqr+J6YRaBZtUbg7XILgPagY5Wvdi0vkqn6s3Fm2IOEK9aA4
IESkoADq+lisZe9XtWySPVvmNeSr2IlkmnNz50kBkz3pOd1DpEeLdYn2ue0h3arw
wgorqt4bnMZmss6erqDOtIppQ+euCZl1IuANUDuVyNpFIL0ZaZZdFzBeiWstgdts
lHwDQEKMHSpdrVddOQlUn+GV
=b0x9
-----END PGP SIGNATURE-----

--===============5239326534865766630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b6d98ff692-926a29708b0a.txt

537d9fc08332e3111ba80fd2e8cbbf762b244046 fuse: Initialize beyond-EOF page contents before setting uptodate
41f7f3835cdadc9783f40485a5dcee20bc9d238d ALSA: usb-audio: Support Yamaha P-125 quirk entry
8e0138284f8302d7faee381eb19f259119fd1174 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b374e4e76407ce26a24ad00603faeebd2bdba04d thunderbolt: Mark XDomain as unplugged when router is removed
7b436b6d7cfebaaa9196b87707869d628d12e816 s390/dasd: fix error recovery leading to data corruption on ESE devices
167bdf186043e7f7bbed3851cbb213a3697731c3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3442ac061d4010831a3a5eed89ad2173cfdaa0af dm resume: don't return EINVAL when signalled
e5b4ceb10a2b759a3248fab94bb4985434b9e0b6 dm persistent data: fix memory allocation failure
29d37ddf371fa2e3dbea44b3fca800e0694fe9ff vfs: Don't evict inode under the inode lru traversing context
c3228a8e7450d11491b7fd4dee35c2313e260142 bitmap: introduce generic optimized bitmap_size()
27aa3eb735ef0940540adfca44f67c5aada2c84f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b5468fade258024f253a2df6f1d160ce7bcfbfd6 selinux: fix potential counting error in avc_add_xperms_decision()
afd703cfbcf476736a6f643e0364af21a6c5b79e btrfs: tree-checker: add dev extent item checks
a64c665349bda01724231fedbda145c835bab9b2 drm/amdgpu: Actually check flags for all context ops.
9cc00099f2515b2201adfbd0cd6941e38df98e40 memcg_write_event_control(): fix a user-triggerable oops
af62a65ce36bc2342a4f9fa95070feec23981713 drm/amdgpu/jpeg2: properly set atomics vmid field
3ad1f0b6dc231808ca8859676fc09d6c2c097609 s390/cio: rename bitmap_size() -> idset_bitmap_size()
4b8c41a57762d71b8846abe7527b3fb111a605e3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6ddafedb67b366fc9c8f00b726ddce7cd025abec s390/uv: Panic for set and remove shared access UVC errors
c24130d42c9a89c34c66c632ab93003e815f0b84 net/mlx5e: Correctly report errors for ethtool rx flows
d929e2626b306140c5d3da032298399d6d80ec84 atm: idt77252: prevent use after free in dequeue_rx()
830d4779ba0e88d29dd3d33bf11e4e615b878041 net: axienet: Fix register defines comment description
df654be1ee0bdae4489fdd301d2b1a77314cc95f net: dsa: vsc73xx: pass value in phy_write operation
f1e1d2d8bdb50a0b6c80643afa0539454077c87a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
86849eb13da2f1b9539b473cc040ca33541e1b34 net: dsa: vsc73xx: check busy flag in MDIO operations
5bd62b9ac8b7a006916f3323933c0add6cbac921 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f928672059d30ff2484dfcb5e84d57311417e4bc netfilter: flowtable: initialise extack before use
f2e9e62725feba827e42dca81b9e50d15e039df2 net: hns3: fix wrong use of semaphore up
18a9ba28fbf415c73cd00c52f0fff41f68084695 net: hns3: fix a deadlock problem when config TC during resetting
60a69a53a7a56988e1ddf1f1903b0a621f2ffbd4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
233ff8a99d04472b6ff72f236c9c033fd28ec0a6 ssb: Fix division by zero issue in ssb_calc_clock_rate
4a0c1e2ea187a621fb3983b588717b187245bebe wifi: mac80211: fix BA session teardown race
ca8050444d7deb2aa9293ea222c3a3b2cae0b944 wifi: cw1200: Avoid processing an invalid TIM IE
8f0924787b1055645f9a9dc064ff4c585156aa7b i2c: riic: avoid potential division by zero
bf5bfb677f0bb6815d15a7486e9a71d0ca1126e8 RDMA/rtrs: Fix the problem of variable not initialized fully
b378b1389443e29a36442a73ef6fa1b2bf1244a3 s390/smp,mcck: fix early IPI handling
fd4a29a7112c5b3293f23c746b248c9787822875 media: radio-isa: use dev_name to fill in bus_info
6d83c486eaca1b4f229d7d80f1194a954c4e5e05 staging: iio: resolver: ad2s1210: fix use before initialization
201a87600045fade483be7bf24b50fca671e279d drm/amd/display: Validate hw_points_num before using it
fa4a9ad8b3494090b648d4df79287d3c885d389f staging: ks7010: disable bh on tx_dev_lock
facbd6aa28583dfc1b6b96cb6b16757eb99452f8 binfmt_misc: cleanup on filesystem umount
7294b61b6b924f1d1d1a563e1af4e6ec8a52d4fe media: qcom: venus: fix incorrect return value
11395ac498dcf58c8a45edeab84aead9f8ca7d02 scsi: spi: Fix sshdr use
04f562d3772c13b1ecedd0adf36a096f9f279d59 gfs2: setattr_chown: Add missing initialization
634aab8c29530d7799a4363a482362fcd3750d53 wifi: iwlwifi: abort scan when rfkill on but device enabled
7896c4d99d44567e52f2f0c09e424b076d5a33f0 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
853081907b78b2c66fd565ff16c9c9721fc27328 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
38b50aeb80698766ae65ffce017d8dfdaeeb8ab5 nvmet-trace: avoid dereferencing pointer too early
c14590d3f6a192a8f33122ef2e18788ce3230463 ext4: do not trim the group with corrupted block bitmap
b19ddeaba91a50226ffa1c1b8124c539f707e0d4 quota: Remove BUG_ON from dqget()
4ab72934cbcf036f2db354e7011ad1188e963db9 media: pci: cx23885: check cx23885_vdev_init() return
647c036f65d0ecea0b2848046edfff7d8e27dfe9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3fca05fd23b5abeb1af3fee3954134d2334a9730 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
54074e5c5c7387aee70c887a659e059262902a19 net/sun3_82586: Avoid reading past buffer in debug output
bc7ebf41f58082d955cd27886c5ba9e0bb4853d9 drm/lima: set gp bus_stop bit before hard reset
04b9e1c3e7e2d433310d17d944e66710e617d4f5 virtiofs: forbid newlines in tags
6254e35da339855cbdfc3104ea69334a4f557890 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
24b02bd4fc96812850407a1c8cf76bece84cc408 md: clean up invalid BUG_ON in md_ioctl
49c72253c71a55ffe003889dc66b5800193a08bc x86: Increase brk randomness entropy for 64-bit systems
b6650d2d56950a334138f2c32136e19db088b485 memory: stm32-fmc2-ebi: check regmap_read return value
d5cbdac6781d9b618ca9978922d9bf03cb37eca6 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
12ad86887421bf3c9a477ea361ce007652ddad73 powerpc/boot: Handle allocation failure in simple_realloc()
ee976516ab8d77e1a29ae80bc0c0d37e48c9c6f0 powerpc/boot: Only free if realloc() succeeds
c2f74a4fa58766eaae332b7c061abac33efbfa97 btrfs: change BUG_ON to assertion when checking for delayed_node root
68207ca915f63407c4e18188ecda9ca0a7de8b64 btrfs: handle invalid root reference found in may_destroy_subvol()
889b9ee2620788f8c5309995f36806d4bebf4bd2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a3f38f6eaf48119e397118075094fe4de74f17ea btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e62dd4de21dcc90db1ed15e65d8c6113bcf99c16 f2fs: fix to do sanity check in update_sit_entry
b31fb8e1d94fce926f59bf40662ee6ecbc079694 usb: gadget: fsl: Increase size of name buffer for endpoints
7435e637401a535c66cb660569c6e5800be76849 Bluetooth: bnep: Fix out-of-bound access
53928e900328d2e5d19a2a223ea543da634f841a net: hns3: add checking for vf id of mailbox
8a773d41e5601388e7332e5d5de33f9c5372bc2c nvmet-tcp: do not continue for invalid icreq
74f0fcc0b838ca7c8f764df83aad190e0ffa8d53 NFS: avoid infinite loop in pnfs_update_layout.
b5c51f7543fabd16a3376055c4eec019bee43207 openrisc: Call setup_memory() earlier in the init sequence
f24316659a79d5eda0dd5ca0028d6cc8a5c77af3 s390/iucv: fix receive buffer virtual vs physical address confusion
a6be79412d4364177dc3ff5bf69a7bd196e9d9ac usb: dwc3: core: Skip setting event buffers for host only controllers
30b888b33f3fc84ea336d74117ebc7902233e91d fbdev: offb: replace of_node_put with __free(device_node)
52a2596549fcbfaafa748f621ed8f48ee9431090 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cf3d603c6175bdb5275f77f934f8cff029d169cf ext4: set the type of max_zeroout to unsigned int to avoid overflow
68e95913a78ed34d53724fbeae5a72408a9f3edf nvmet-rdma: fix possible bad dereference when freeing rsps
4c3a0233220bdefec649d840cee18dd417c22513 hrtimer: Prevent queuing of hrtimer without a function callback
63c18393a520f20e838d0b40596cd0911063caae gtp: pull network headers in gtp_dev_xmit()
b91c3ba7b9b8dd51dd48580a2ebf440eccd87c5d block: use "unsigned long" for blk_validate_block_size().
72f69fdeee877e41d0fcfe323026023517d19ef8 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
685b3e541812dedf537160b3811133f375744972 dm suspend: return -ERESTARTSYS instead of -EINTR
385e589d83c3445998c7a8dd0b6ee37e344897e0 Bluetooth: hci_core: Fix LE quote calculation
1cda4e0ecfc3a7ac2daa2067a12084a0b685303d Bluetooth: SMP: Fix assumption of Central always being Initiator
fffec4fb5207810dd46983baa4b5e23660c35c8d tc-testing: don't access non-existent variable on exception
af8021b9b309ec8817c41023b406775cb5eecd94 kcm: Serialise kcm_sendmsg() for the same socket.
316f482773a85cb2da398f831f70412dfbd8cd29 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c77082c75007d6bb44e7fb07f93937c4ea5d4df1 ip6_tunnel: Fix broken GRO
863f3658f622d5ca05d76179b28042ac8630f1f5 bonding: fix bond_ipsec_offload_ok return type
83c4f556a8809cf0479e893881722bce2c58c859 bonding: fix null pointer deref in bond_ipsec_offload_ok
7188696969b3b8a89af5c2772bd5d3cd14b14f4e bonding: fix xfrm real_dev null pointer dereference
1e70615d88af8050743e3087e99f7686ba38749b bonding: fix xfrm state handling when clearing active slave
ef1c2eabd0e41ae2b4611abd5a3465e7f2783573 ice: fix ICE_LAST_OFFSET formula
10d14f75e320cb79ffde9bedaf3652503f253478 net: dsa: mv88e6xxx: read FID when handling ATU violations
ae7412c04e35785492c270de782736d6fd6c2c07 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
322cfdd839a649fcb410eef1c3190a2f1aa8c89d net: dsa: mv88e6xxx: Fix out-of-bound access
8f1db84a6d6beb9d9cf8935596da6fbd00274ace netem: fix return value if duplicate enqueue fails
628d0f182ce14885e4ad49deb8d1dec42581405c ipv6: prevent UAF in ip6_send_skb()
f1c80ed7453da5580e947115baf0b46e4a64cbb2 net: xilinx: axienet: Always disable promiscuous mode
508c47cb114b70f56665d8fed017065518642f23 net: xilinx: axienet: Fix dangling multicast addresses
2ade17bf1872fa117dd684602002ecd61bf8f2b7 drm/msm/dpu: don't play tricks with debug macros
1d806b82eb18bff33aaa5363bf8ca0d8eee7ec96 drm/msm/dp: reset the link phy params before link training
1a91c85d407b3e1f9d477d94328d4d84ff1ab662 mmc: mmc_test: Fix NULL dereference on allocation failure
9daa58117b93b83fd74627aa1691aab2edb61b51 Bluetooth: MGMT: Add error handling to pair_device()
382e677a40a9b2f9e0ecd6317ce5fb213890484f binfmt_misc: pass binfmt_misc flags to the interpreter
0d2302230888e23be803c65ed28ae97273bcd0f9 MIPS: Loongson64: Set timer mode in cpu-probe
fbb35e638bc53f3280523aa9d627bd991be4e937 HID: wacom: Defer calculation of resolution until resolution_code is known
56525ef5284141da9b62ec4067eb1b2233892b54 HID: microsoft: Add rumble support to latest xbox controllers
808f1450bd3ac52829fb3b3ec7cf7cf78a984350 cxgb4: add forgotten u64 ivlan cast before shift
546b5ae1bfbb7cd2fde4014485d40dd7268d32e8 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
166f17ecc44f7cb8c2e1c93046c27b7735bb8eb3 mmc: dw_mmc: allow biu and ciu clocks to defer
cfbf4acf4490dbcbcfdc5743162a896bf690d1d2 Revert "drm/amd/display: Validate hw_points_num before using it"
dd30d4749c9f31cb3b91bce4d9807029bc9c0f57 ALSA: timer: Relax start tick time check for slave timer elements
05e84be85dabfc9b77f06824d298b79e38eb005d nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
b4a9d7603bd9acab255a216349306ac0f0789c0c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2d1687437cc240cab89e6560017e5d99ee723457 Input: MT - limit max slots
7810982358d926e7cb591fd170b9f378d5719adc tools: move alignment-related macros to new <linux/align.h>
1da17a8d02923d6fd10936ac619d0726ba019488 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
73f08ab830bdcf02d0c9201ef94ac48b0bcb885b KVM: arm64: Don't use cbz/adr with external symbols
d731928e3513f7bb9dd5d6b2845faf4499a5b1f7 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
367e7fc1381722506cbd73f0f8cd1e5c0d7ed395 pinctrl: single: fix potential NULL dereference in pcs_get_function()
4015a50dec9af47cb6e90240964a6286f772acc0 wifi: mwifiex: duplicate static structs used in driver instances
a7036b15c53558cdf5858ab50436640c9ab62175 mptcp: sched: check both backup in retrans
395ac96b17e4f34e2fd7256e63826c117937b8e4 ipc: replace costly bailout check in sysvipc_find_ipc()
39dbb7487d67b23825b812a24eedb1d68886d811 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
4fc3eeabe353e7f2a9e7362249f14f88f8e7f247 media: uvcvideo: Fix integer overflow calculating timestamp
eff73fe635868b7acf655910e7f20c26ba0c4198 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
8ad1476cd83bba8bf9112ebfaeb042c4aa8a2f2f ata: libata-core: Fix null pointer dereference on error
f9313b944cfea931731c57371a24318bf4f0fee2 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
72accfb9c76c2afd215eb926d5ebd9f573a04efd net:rds: Fix possible deadlock in rds_message_put
b54a3fabc338e69a1d0c8e13f4696b142fabda68 ovl: do not fail because of O_NOATIME
6c82186496c1dd5cd53c91c5c7587d4e10376eac soundwire: stream: fix programming slave ports for non-continous port maps
426a0663e08947cfb658dd89a85eda218077988e dmaengine: dw: Add peripheral bus width verification
a5ef05910d0392406839a31fb3876918ce247bca dmaengine: dw: Add memory bus width verification
e03f1974ac307d38cda48e79e59dcbfe262ddbba ethtool: check device is present when getting link settings
0ae028de743a615c3a543ee1cd651dc4ec5e2705 gtp: fix a potential NULL pointer dereference
8b81e807adaa98766e9a7c63034e88f486428fa1 net: busy-poll: use ktime_get_ns() instead of local_clock()
a4395394cf81589aedb939a34b7e5a351a0d33ed nfc: pn533: Add poll mod list filling check
ab809f5f220379a4574b5871ff9c329701357614 soc: qcom: cmd-db: Map shared memory as WC, not WB
c111250057e9239b6c05b492ff89a53e6a04548e cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
a0f1eb26ced9b3a20f9346f4065fe4b575919b4a USB: serial: option: add MeiG Smart SRM825L
b17b1bd664bf58dd2b7536661b3b09dea697c7c5 usb: dwc3: omap: add missing depopulate in probe error path
fb90b87b12c9acda92967db18e2b7bc810e82133 usb: dwc3: core: Prevent USB core invalid event buffer address access
64653344b1aae68c42b486143ab60a1351268873 usb: dwc3: st: fix probed platform device ref count on probe error path
d57408f8f7b05fb896f1d6f82a63204e62b03a08 usb: dwc3: st: add missing depopulate in probe error path
e2827c893026ff88dd200954143e37431e58667e usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
57ba3112717ffddfdaf011cd7b3c2238580733be scsi: aacraid: Fix double-free on probe failure
845d1aad0f769c8291426ac73ffd6d93904346cb apparmor: fix policy_unpack_test on big endian systems
926a29708b0a4bb4b378f6dfd9677c55273233ce Linux 5.10.225-rc1

--===============5239326534865766630==--
