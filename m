Content-Type: multipart/mixed; boundary="===============0004751340002027300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 06 Apr 2026 18:53:26 -0000
Message-Id: <177550160621.2218532.14905290552113202440@gitolite.kernel.org>

--===============0004751340002027300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: e18e0b6a2391b8351f345b3d7d34babf50080dea
    new: 9bcf677615903420471c261307c08e7f444b3d5b
    log: revlist-e18e0b6a2391-9bcf67761590.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 7ed8b0beb1d5ab40164d99d5fd9397f373828fb0
    new: 57f11767f14fb9840a394dd9024e47b058589934
    log: revlist-7ed8b0beb1d5-57f11767f14f.txt
  - ref: refs/tags/v6.6.132-rt72
    old: 0000000000000000000000000000000000000000
    new: 92907195f2932a225431a5b66627d58471353e1e
  - ref: refs/tags/v6.6.132-rt72-rebase
    old: 0000000000000000000000000000000000000000
    new: 315e2a029caaaf5ef6cf864a05f537c59e66d940

--===============0004751340002027300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18e0b6a2391-9bcf67761590.txt

79cda13757901eba5ba804be481f8eb6254175e0 perf: Extract a few helpers
656f35b463995bee024d948440128230aacd81e1 perf: Make sure to use pmu_ctx->pmu for groups
bd738f986f6a015a8ace6b4fb7fcdec95ff1c87a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50fe5fbf98290505ba95f1796504c6e1602f97ab hwmon: (axi-fan-control) Use device firmware agnostic API
e73121faf530ec6b4ed8ee24855ee99ed50a6e43 hwmon: (axi-fan-control) Make use of dev_err_probe()
0af982240b8f4de11aeb3e75b6829d5f93f23fe0 hwmon: axi-fan: don't use driver_override as IRQ name
0f46fd10de29ecbbb994c13f882666b51f43f7b7 sh: platform_early: remove pdev->driver_override check
d47bba0cfdd4c7f5f16bef3f9194284d31266410 bpf: Release module BTF IDR before module unload
694ea55f1b1c74f9942d91ec366ae9e822422e42 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f20f17cffbe34fb330267e0f8084f5565f807444 HID: asus: avoid memory leak in asus_report_fixup()
79dc4ced3bb621941384d5d9238383454d2248df platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c69b5dd587f6f6306a145f08761f711a7172a9a7 nvme-pci: cap queue creation to used queues
94cfabcf282093dd973cb6fabfe114833e44971a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0ab508ace30c7530911e68945528db46aa8ef940 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
50063c576c6edf268917c19ef7cba29fe7f3f013 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6f12734c4b619f923a4df0b1a46b8098b187d324 nvme-pci: ensure we're polling a polled queue
eac08882569bc8abbc29ec9b15b4279e063156ac HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7edfe4346b052b708645d0acc0f186425766b785 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
952e41b0f9238716cc39c0d247002536dfe15a03 net: usb: r8152: add TRENDnet TUC-ET2G
4d36b7ad2c18bb8d7b1b2409c4327ea9b4bda291 HID: mcp2221: cancel last I2C command on read error
f18c38cb24c9c7d3a4920a20b4e116fdf0ab5187 HID: asus: add xg mobile 2023 external hardware support
082f15d2887329e0f43fd3727e69365f5bfe5d2c module: Fix kernel panic when a symbol st_shndx is out of bounds
cb4954fc2520de3ba62509339b081c41115fa6a9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d43a897a91222917fb4468029b2fb5f95da3a2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d9365789a6fd7b7b680bd95b4111a65526e888aa dma-buf: Include ioctl.h in UAPI header
2635d0c715f3fb177e0f80ecd5fa48feb6bf3884 HID: apple: avoid memory leak in apple_report_fixup()
c57276ced3c3207f42182dfa2f0d8e860357e111 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f264d4e3a9261b084f76a5b4751eae60c78ad0ac ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
006ce15577e76626824499658c2602ed66e47f14 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1eed0199dbf41d6ac87243b38ebffbedc8454354 objtool: Handle Clang RSP musical chairs
56bc8de780720d033ee68e88dff3050308dcdd27 usb: core: new quirk to handle devices with zero configurations
7aac2b997e614356448872e88c441e5123d20694 spi: intel-pci: Add support for Nova Lake mobile SPI flash
86f130cf5250424dc18df5347e69d01075b04751 xfrm: call xdo_dev_state_delete during state update
e17b0106447ed891065558364c2d826f6aa4c4d9 xfrm: Fix the usage of skb->sk
6a3ec6efbc4f90e0ccb2e71574f07351f19996f4 esp: fix skb leak with espintcp and async crypto
d3225e6b9bd51ec177970a628fe4b11237ce87d5 af_key: validate families in pfkey_send_migrate()
d6923498e972b3fe20da73d148ddef039ff9d490 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a4bda464c0deb61b05fdfe5662f4405ec8ed9c02 can: statistics: add missing atomic access in hot path
477ad4976072056c348937e94f24583321938df4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
45aaca995e4a7a05b272a58e7ab2fff4f611b8f1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
28904375d54b436a757641fb0331537778c0de5a Bluetooth: hci_ll: Fix firmware leak on error path
a04a760c06bb591989db659439efdf106f0bae76 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a4fd36bb000dbce90a494e2a8275f2a6f5f4e19b pinctrl: mediatek: common: Fix probe failure for devices without EINT
cfd863d4a3f2e2a32328179d7749cc4ee947b25b ionic: fix persistent MAC address override on PF
eb435d150ca74b4d40f77f1a2266f3636ed64a79 nfc: nci: fix circular locking dependency in nci_close_device
4c3e25a7b711a402fcbbbcfbbdf2868ece1ae7c8 net: openvswitch: Avoid releasing netdev before teardown completes
42f0d3d81209654c08ffdde5a34b9b92d2645896 openvswitch: defer tunnel netdev_put to RCU release
c1f97152df8dfb17e855ddf0fc409b7bd13e9700 openvswitch: validate MPLS set/set_masked payload length
81acbd345d405994875d419d43b319fee0b9ad62 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b04420f5b931531b4698b75ad2b0a3aaab2eb285 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0677d6bf6e853cf0e0bf30f59b6a364576744ffe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ae421f59bf801138e08812f186446b74a8f814c ice: use ice_update_eth_stats() for representor stats
9241d441feb40ea778e0589c3f9e81b4baca9e75 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a8ec35bb7b503447f32158404293a1e318c21e30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
654386baef228c2992dbf604c819e4c7c35fc71b net: fix fanout UAF in packet_release() via NETDEV_UP race
34f5fe33e43bcdc496583ef036e35a808a419107 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
79a5c9344eaafa8c9409c2388d6f1c6b22750fd7 tcp: Rearrange tests in inet_csk_bind_conflict().
5b5af243e566b668e763624999b7b6b24716c4f3 tcp: optimize inet_use_bhash2_on_bind()
2297e38114316b26ae02f2d205c49b5511c5ed55 udp: Fix wildcard bind conflict check when using hash2
47d5f290fab3c7b0d89ef31e5e7b6aafd54c6982 net: enetc: fix the output issue of 'ethtool --show-ring'
acfb29f82223e3fd4eeda55de2340f60fa423164 dma-mapping: add missing `inline` for `dma_free_attrs`
50c1e5fc7c4440d75aeebf6b543177500006ae20 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0ee469ba7c58cb366cf111c6ef9e46c29d4235bf Bluetooth: Remove 3 repeated macro definitions
8d83194e8a880336bccea3b98503093a1b695fce Bluetooth: hci_sync: Remove remaining dependencies of hci_request
5f84e845648dfa86e42de5487f1a774b42f0444d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
52667c859fe33f70c2e711cb81bbd505d5eb8e75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6fba3c3d48c927e55611a0f5ea34da88138ed0ff Bluetooth: btusb: clamp SCO altsetting table indices
2dcf324855c34e7f934ce978aa19b645a8f3ee71 tls: Purge async_hold in tls_decrypt_async_wait()
a8365d1064ded323797c5e28e91070c52f44b76c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c6a503a9f4debc654e3a6a7ca1f7fce6a9953c59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
168145c87444619e3e649322bbe7719ecd00d411 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fe463e76c9b4b0b43b5ee8961b4c500231f1a3f6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fcec5ce2d73a41668b24e3f18c803541602a59f6 netfilter: ctnetlink: use netlink policy range checks
95246341945163ad9a250a87ca5bd1c1252777ae net: macb: use the current queue number for stats
96c60fb6896e60f740cec920b5afd00dfc4057de regmap: Synchronize cache for the page selector
e82f2775b50ccb8ff9fd076ad9cbd34fdc354471 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af310407f79d5816fc0ab3638e1588b6193316dd RDMA/irdma: Initialize free_qp completion before using it
d783393d2122b98eea74102d906bd9dbe7115053 RDMA/irdma: Update ibqp state to error if QP is already in error state
18386d84d2ad31fe76dc5c1a25f89eb0628fe41e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2175c64d27e27a50280da808b4a7f0a85456da1c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
45897c22a93ecf71fd2e32422c90ad1dd0874169 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
acb060bc2609c2eab49263968be59c7d59d497bc RDMA/irdma: Fix deadlock during netdev reset with active connections
ad5085d7ef1c5cdb41ee8f5595411c456885a83a RDMA/irdma: Return EINVAL for invalid arp index error
8212295549e47fd49b73144b21143669d64a54f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
daf1396e8f42aecbe681377740847ff979902152 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6a492d10c2f889548ec32106fc225dca21398d19 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8dda0158227710702ce09159896ce8ecfe381aee PM: hibernate: Don't ignore return from set_memory_ro()
b5f87d8493f5407120f5f22a0152aed6bbfc5322 PM: hibernate: Drain trailing zero pages on userspace restore
9014a30df436518779a9977a2c01e4c014d116b5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d997deaa7de36d851fb8976bc768333e7162c236 ASoC: Intel: catpt: Fix the device initialization
9c886e63b69658959633937e3acb7ca8addf7499 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e23602eb0779760544314ed3905fa6a89a4e4070 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6ec394998c42a244cd1f4c7c1e604b921d3d7030 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
227b7e14ae4084639a6a61c052cd061a67326851 sysctl: fix uninitialized variable in proc_do_large_bitmap
94577b2e936f01a420a27fc97bef0105d65560ee ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ffd860907d0cb045743dec54f6ff9c1075bc2e9a ASoC: adau1372: Fix clock leak on PLL lock failure
adb25339b66112393fd6892ceff926765feb5b86 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7a5260fbc6e79a1595328ec5c6aa3f937504a1f0 s390/syscalls: Add spectre boundary for syscall dispatch table
a11911d94c032acbe64307a007f284565c8a40ab s390/barrier: Make array_index_mask_nospec() __always_inline
c3a89e3ec1ccf64fa6a34e391e1581ebbcba8683 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
358cdaa1f7fbf2712cb4c5f6b59cb9a5c673c5fe ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6fafc4c4238e538969f1375f9ecdc6587c53f1cc ksmbd: do not expire session on binding failure
a2842de6856a7b449e437cbc9563bbea19e3e3a6 ALSA: firewire-lib: fix uninitialized local variable
9e7f353710f85373fee143ec56da88fa47e37d0a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
54ecdf76a55e75c1f5085e440f8ab671a3283ef5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb3d6efa78460e6d50bf68806d0db66265709f64 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2e2c7a6b2958e58415f92f760c5d49fc8b15af62 cpufreq: conservative: Reset requested_freq on limits change
501559fbe2097f6929251fa5b0f4bcef1ce870a8 platform/x86: ISST: Correct locked bit width
d4f4364974460e37134484102c88b50945aa6286 KVM: arm64: Discard PC update state on vcpu reset
844a18493173f7bde2e758b6c6d0b4a405a4ea71 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7c0666a26b29042fadb37b1875e3c90f2bf75e7a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ebdd28353b95852ac8bec86d1128f7e63bb22fb5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1a0d9083c24fbd5d22f7100f09d11e4d696a5f01 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fedd2e1630cac920844997227ccbe7b26a76375a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a58d298a83a3a9b7ca99ded9d60a1e77231159ef s390/entry: Scrub r12 register on kernel entry
5c8ecdcfbfb0b0c6a82a4ebadc1ddea61609b902 erofs: add GFP_NOIO in the bio completion if needed
c9e137c26cd4507f495e0b3319a3188607e764d3 alarmtimer: Fix argument order in alarm_timer_forward()
4ed727e35b0ab17d3eeeb1e8023768396e2be161 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d20d3eedbd04e50135096975d8ad1e57905163e1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
78c8b090a3d5c1689dc989861b0163180db2b3f8 net: macb: Use dev_consume_skb_any() to free TX SKBs
fd28c5618699180cd69619801e9ae6a5266c0a22 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d536a00f1b4512fc99098404a054eb6dd27f80cc jbd2: gracefully abort on checkpointing state corruptions
75552b2c171243a360539873a0b582d2696791c4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
79c4796b2711eaacda5d52ca6a2a9eb5ed19e789 dmaengine: sh: rz-dmac: Protect the driver specific lists
ebf6860ef70930be7ff1dde4eb0887e87d40c9b5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f458dceaa6a35f89180ebd14484983d8e79ecd10 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d38135af04a3ad8a585c899d176efc8e97853115 xfs: stop reclaim before pushing AIL during unmount
813f372a3b8aa348b767a80a116fe77f1970c859 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
17c21b951e87c7045aee8c22991826e374ca9e9c ext4: fix journal credit check when setting fscrypt context
699bac4d4c951974d55b045c983d1de777215949 ext4: convert inline data to extents when truncate exceeds inline size
850e68a1d3b061ad111a25b0c2b5bf710a8e1854 ext4: fix stale xarray tags after writeback
2b7bf66a09873631be2121ddf93bb0641da788cd ext4: fix fsync(2) for nojournal mode
df3cecfc5036f160977035d54b73fd1a6cc1f4c3 ext4: make recently_deleted() properly work with lazy itable initialization
65c6c30ce6362c1c684568744ea510c921a756cd ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ecc50bfca9b5c2ee6aeef998181689b80477367b ext4: avoid infinite loops caused by residual data
2d31a5073f86a177edf44015e0dedb0c47cfd6d8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b77de3fceafbb39f30e4ff5dc986f863d5456417 ext4: reject mount if bigalloc with s_first_data_block != 0
9449f99ba04f5dd1c8423ad8a90b3651d7240d1d ext4: fix use-after-free in update_super_work when racing with umount
c84c0272e0b66c292ffe1e98a431fae2bec7f390 ext4: fix the might_sleep() warnings in kvfree()
ca99cbcc316cdfd2040cc2b13d1426ccb3b3b50b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1c82f863f090ab899085bdfade073313384b514b ext4: always drain queued discard work in ext4_mb_release()
d419788a834f78b261589436d597a60dd8a4f610 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d3c4458707e7018ad3464dbc8ba5c1567effba38 powerpc64/bpf: do not increment tailcall count when prog is NULL
9e785f004cbc56390479b77375726ea9b0d1a8a6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c9b95ef6f5039f19e46c3a521a4fe1752d91dfe9 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5a9f33294cc047835ffc67926b82084123814699 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ef41a85a55022e27cdaebf22a6676910b66f65aa tracing: Fix potential deadlock in cpu hotplug with osnoise
c28fc9b0dbc7ae5426689cde4f47c5e32dbf80fc rust: pin-init: add references to previously initialized fields
0890fba6129dc244bd6d61756dda1ec69b24f60b rust: pin-init: internal: init: document load-bearing fact of field accessors
8cdc84415a4d2bc73fda336827ce7643528daac3 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
8c93e73af85632f6e8fce82321a0e9e34a8d4a89 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
4913592a3358f6ec366b8346b733d5e2360b08e1 gfs2: Fix unlikely race in gdlm_put_lock
bb42e9627aa92a0d6482a599cbea58708f1c3c63 libbpf: Fix -Wdiscarded-qualifiers under C23
5a1e865e51063d6c56f673ec8ad4b6604321b455 xattr: switch to CLASS(fd)
2efbc838a26d3da72d8fe05770bdf869d4ca3ac5 nvme: fix admin queue leak on controller reset
aba546061341b56e9ffb37e1eb661a3628b6ec12 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7121b22b0bac89394cc4c6a54b5aebc15347bdf5 xfs: avoid dereferencing log items after push callbacks
75669e987137f49c99ca44406bf0200d1892dd16 xfs: save ailp before dropping the AIL lock in push callbacks
cfadf46a67b6810db4d4de83778341b28509a222 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
2bb9e9e93adff9cc8a138ae9a3a8d59b3452272e dmaengine: idxd: Fix not releasing workqueue on .release()
54d77cc0c40ca2f894859dc7b3c52997574f1a2a dmaengine: idxd: Fix memory leak when a wq is reset
5893ae3b4591be6379fbf982fe0f9d70205decfb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
afc39537cddcb3f218f24bb76e235782df71dfeb dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
4b6e1da50b22e5528b9003f376a3cecccce4decc dmaengine: xilinx: xdma: Fix regmap init error handling
a3142cc1581a52fdbad75b73591318c93d2e587f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
26271695302c8842c9da78e0c26ff736da4a43ca dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ab4a8624b999ae3731cd583ee49924a4134cc682 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5a0538380d29e8d56d6b86965e096ad6a1eb4d71 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1ddab07bf2ed59b26f17d85378d59031a80070ea btrfs: fix super block offset in error message in btrfs_validate_super()
94054ffd311a1f76b7093ba8ebf50bdb0d28337c btrfs: fix leak of kobject name for sub-group space_info
e3387416ad6b2f3a6d52fdb474096dec899e98d0 btrfs: fix lost error when running device stats on multiple devices fs
509ff03a3f1886e779201176d891321a69ce2788 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
37cf97e37498ae1ca7b873e53e3f225a92ecee2d dmaengine: idxd: Fix freeing the allocated ida too late
de7c0c04ad868f2cee6671b11c0a6d20421af1da futex: Clear stale exiting pointer in futex_lock_pi() retry path
e10af36ac3f7bb856e62a06b418a78ea1c8931b8 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
29242a6238213f22ce7ff29d6e5a939ee120232e Linux 6.6.131
e7ccb57fe716486f2c41e265d205e143f11cb4a8 Revert "rust: pin-init: internal: init: document load-bearing fact of field accessors"
866c39b567bded79b30345a07ef02c4c05473608 Revert "rust: pin-init: add references to previously initialized fields"
08667c1437c07ce2e5d323165031ae152d6f061a Linux 6.6.132
77946a5fcfecc90aff2ffb9c404836731eb4a08e Merge tag 'v6.6.132' into v6.6-rt
9bcf677615903420471c261307c08e7f444b3d5b Linux 6.6.132-rt72

--===============0004751340002027300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed8b0beb1d5-57f11767f14f.txt

79cda13757901eba5ba804be481f8eb6254175e0 perf: Extract a few helpers
656f35b463995bee024d948440128230aacd81e1 perf: Make sure to use pmu_ctx->pmu for groups
bd738f986f6a015a8ace6b4fb7fcdec95ff1c87a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50fe5fbf98290505ba95f1796504c6e1602f97ab hwmon: (axi-fan-control) Use device firmware agnostic API
e73121faf530ec6b4ed8ee24855ee99ed50a6e43 hwmon: (axi-fan-control) Make use of dev_err_probe()
0af982240b8f4de11aeb3e75b6829d5f93f23fe0 hwmon: axi-fan: don't use driver_override as IRQ name
0f46fd10de29ecbbb994c13f882666b51f43f7b7 sh: platform_early: remove pdev->driver_override check
d47bba0cfdd4c7f5f16bef3f9194284d31266410 bpf: Release module BTF IDR before module unload
694ea55f1b1c74f9942d91ec366ae9e822422e42 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f20f17cffbe34fb330267e0f8084f5565f807444 HID: asus: avoid memory leak in asus_report_fixup()
79dc4ced3bb621941384d5d9238383454d2248df platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c69b5dd587f6f6306a145f08761f711a7172a9a7 nvme-pci: cap queue creation to used queues
94cfabcf282093dd973cb6fabfe114833e44971a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0ab508ace30c7530911e68945528db46aa8ef940 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
50063c576c6edf268917c19ef7cba29fe7f3f013 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6f12734c4b619f923a4df0b1a46b8098b187d324 nvme-pci: ensure we're polling a polled queue
eac08882569bc8abbc29ec9b15b4279e063156ac HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7edfe4346b052b708645d0acc0f186425766b785 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
952e41b0f9238716cc39c0d247002536dfe15a03 net: usb: r8152: add TRENDnet TUC-ET2G
4d36b7ad2c18bb8d7b1b2409c4327ea9b4bda291 HID: mcp2221: cancel last I2C command on read error
f18c38cb24c9c7d3a4920a20b4e116fdf0ab5187 HID: asus: add xg mobile 2023 external hardware support
082f15d2887329e0f43fd3727e69365f5bfe5d2c module: Fix kernel panic when a symbol st_shndx is out of bounds
cb4954fc2520de3ba62509339b081c41115fa6a9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d43a897a91222917fb4468029b2fb5f95da3a2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d9365789a6fd7b7b680bd95b4111a65526e888aa dma-buf: Include ioctl.h in UAPI header
2635d0c715f3fb177e0f80ecd5fa48feb6bf3884 HID: apple: avoid memory leak in apple_report_fixup()
c57276ced3c3207f42182dfa2f0d8e860357e111 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f264d4e3a9261b084f76a5b4751eae60c78ad0ac ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
006ce15577e76626824499658c2602ed66e47f14 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1eed0199dbf41d6ac87243b38ebffbedc8454354 objtool: Handle Clang RSP musical chairs
56bc8de780720d033ee68e88dff3050308dcdd27 usb: core: new quirk to handle devices with zero configurations
7aac2b997e614356448872e88c441e5123d20694 spi: intel-pci: Add support for Nova Lake mobile SPI flash
86f130cf5250424dc18df5347e69d01075b04751 xfrm: call xdo_dev_state_delete during state update
e17b0106447ed891065558364c2d826f6aa4c4d9 xfrm: Fix the usage of skb->sk
6a3ec6efbc4f90e0ccb2e71574f07351f19996f4 esp: fix skb leak with espintcp and async crypto
d3225e6b9bd51ec177970a628fe4b11237ce87d5 af_key: validate families in pfkey_send_migrate()
d6923498e972b3fe20da73d148ddef039ff9d490 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a4bda464c0deb61b05fdfe5662f4405ec8ed9c02 can: statistics: add missing atomic access in hot path
477ad4976072056c348937e94f24583321938df4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
45aaca995e4a7a05b272a58e7ab2fff4f611b8f1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
28904375d54b436a757641fb0331537778c0de5a Bluetooth: hci_ll: Fix firmware leak on error path
a04a760c06bb591989db659439efdf106f0bae76 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a4fd36bb000dbce90a494e2a8275f2a6f5f4e19b pinctrl: mediatek: common: Fix probe failure for devices without EINT
cfd863d4a3f2e2a32328179d7749cc4ee947b25b ionic: fix persistent MAC address override on PF
eb435d150ca74b4d40f77f1a2266f3636ed64a79 nfc: nci: fix circular locking dependency in nci_close_device
4c3e25a7b711a402fcbbbcfbbdf2868ece1ae7c8 net: openvswitch: Avoid releasing netdev before teardown completes
42f0d3d81209654c08ffdde5a34b9b92d2645896 openvswitch: defer tunnel netdev_put to RCU release
c1f97152df8dfb17e855ddf0fc409b7bd13e9700 openvswitch: validate MPLS set/set_masked payload length
81acbd345d405994875d419d43b319fee0b9ad62 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b04420f5b931531b4698b75ad2b0a3aaab2eb285 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0677d6bf6e853cf0e0bf30f59b6a364576744ffe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ae421f59bf801138e08812f186446b74a8f814c ice: use ice_update_eth_stats() for representor stats
9241d441feb40ea778e0589c3f9e81b4baca9e75 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a8ec35bb7b503447f32158404293a1e318c21e30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
654386baef228c2992dbf604c819e4c7c35fc71b net: fix fanout UAF in packet_release() via NETDEV_UP race
34f5fe33e43bcdc496583ef036e35a808a419107 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
79a5c9344eaafa8c9409c2388d6f1c6b22750fd7 tcp: Rearrange tests in inet_csk_bind_conflict().
5b5af243e566b668e763624999b7b6b24716c4f3 tcp: optimize inet_use_bhash2_on_bind()
2297e38114316b26ae02f2d205c49b5511c5ed55 udp: Fix wildcard bind conflict check when using hash2
47d5f290fab3c7b0d89ef31e5e7b6aafd54c6982 net: enetc: fix the output issue of 'ethtool --show-ring'
acfb29f82223e3fd4eeda55de2340f60fa423164 dma-mapping: add missing `inline` for `dma_free_attrs`
50c1e5fc7c4440d75aeebf6b543177500006ae20 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0ee469ba7c58cb366cf111c6ef9e46c29d4235bf Bluetooth: Remove 3 repeated macro definitions
8d83194e8a880336bccea3b98503093a1b695fce Bluetooth: hci_sync: Remove remaining dependencies of hci_request
5f84e845648dfa86e42de5487f1a774b42f0444d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
52667c859fe33f70c2e711cb81bbd505d5eb8e75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6fba3c3d48c927e55611a0f5ea34da88138ed0ff Bluetooth: btusb: clamp SCO altsetting table indices
2dcf324855c34e7f934ce978aa19b645a8f3ee71 tls: Purge async_hold in tls_decrypt_async_wait()
a8365d1064ded323797c5e28e91070c52f44b76c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c6a503a9f4debc654e3a6a7ca1f7fce6a9953c59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
168145c87444619e3e649322bbe7719ecd00d411 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fe463e76c9b4b0b43b5ee8961b4c500231f1a3f6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fcec5ce2d73a41668b24e3f18c803541602a59f6 netfilter: ctnetlink: use netlink policy range checks
95246341945163ad9a250a87ca5bd1c1252777ae net: macb: use the current queue number for stats
96c60fb6896e60f740cec920b5afd00dfc4057de regmap: Synchronize cache for the page selector
e82f2775b50ccb8ff9fd076ad9cbd34fdc354471 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af310407f79d5816fc0ab3638e1588b6193316dd RDMA/irdma: Initialize free_qp completion before using it
d783393d2122b98eea74102d906bd9dbe7115053 RDMA/irdma: Update ibqp state to error if QP is already in error state
18386d84d2ad31fe76dc5c1a25f89eb0628fe41e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2175c64d27e27a50280da808b4a7f0a85456da1c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
45897c22a93ecf71fd2e32422c90ad1dd0874169 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
acb060bc2609c2eab49263968be59c7d59d497bc RDMA/irdma: Fix deadlock during netdev reset with active connections
ad5085d7ef1c5cdb41ee8f5595411c456885a83a RDMA/irdma: Return EINVAL for invalid arp index error
8212295549e47fd49b73144b21143669d64a54f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
daf1396e8f42aecbe681377740847ff979902152 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6a492d10c2f889548ec32106fc225dca21398d19 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8dda0158227710702ce09159896ce8ecfe381aee PM: hibernate: Don't ignore return from set_memory_ro()
b5f87d8493f5407120f5f22a0152aed6bbfc5322 PM: hibernate: Drain trailing zero pages on userspace restore
9014a30df436518779a9977a2c01e4c014d116b5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d997deaa7de36d851fb8976bc768333e7162c236 ASoC: Intel: catpt: Fix the device initialization
9c886e63b69658959633937e3acb7ca8addf7499 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e23602eb0779760544314ed3905fa6a89a4e4070 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6ec394998c42a244cd1f4c7c1e604b921d3d7030 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
227b7e14ae4084639a6a61c052cd061a67326851 sysctl: fix uninitialized variable in proc_do_large_bitmap
94577b2e936f01a420a27fc97bef0105d65560ee ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ffd860907d0cb045743dec54f6ff9c1075bc2e9a ASoC: adau1372: Fix clock leak on PLL lock failure
adb25339b66112393fd6892ceff926765feb5b86 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7a5260fbc6e79a1595328ec5c6aa3f937504a1f0 s390/syscalls: Add spectre boundary for syscall dispatch table
a11911d94c032acbe64307a007f284565c8a40ab s390/barrier: Make array_index_mask_nospec() __always_inline
c3a89e3ec1ccf64fa6a34e391e1581ebbcba8683 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
358cdaa1f7fbf2712cb4c5f6b59cb9a5c673c5fe ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6fafc4c4238e538969f1375f9ecdc6587c53f1cc ksmbd: do not expire session on binding failure
a2842de6856a7b449e437cbc9563bbea19e3e3a6 ALSA: firewire-lib: fix uninitialized local variable
9e7f353710f85373fee143ec56da88fa47e37d0a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
54ecdf76a55e75c1f5085e440f8ab671a3283ef5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb3d6efa78460e6d50bf68806d0db66265709f64 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2e2c7a6b2958e58415f92f760c5d49fc8b15af62 cpufreq: conservative: Reset requested_freq on limits change
501559fbe2097f6929251fa5b0f4bcef1ce870a8 platform/x86: ISST: Correct locked bit width
d4f4364974460e37134484102c88b50945aa6286 KVM: arm64: Discard PC update state on vcpu reset
844a18493173f7bde2e758b6c6d0b4a405a4ea71 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7c0666a26b29042fadb37b1875e3c90f2bf75e7a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ebdd28353b95852ac8bec86d1128f7e63bb22fb5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1a0d9083c24fbd5d22f7100f09d11e4d696a5f01 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fedd2e1630cac920844997227ccbe7b26a76375a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a58d298a83a3a9b7ca99ded9d60a1e77231159ef s390/entry: Scrub r12 register on kernel entry
5c8ecdcfbfb0b0c6a82a4ebadc1ddea61609b902 erofs: add GFP_NOIO in the bio completion if needed
c9e137c26cd4507f495e0b3319a3188607e764d3 alarmtimer: Fix argument order in alarm_timer_forward()
4ed727e35b0ab17d3eeeb1e8023768396e2be161 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d20d3eedbd04e50135096975d8ad1e57905163e1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
78c8b090a3d5c1689dc989861b0163180db2b3f8 net: macb: Use dev_consume_skb_any() to free TX SKBs
fd28c5618699180cd69619801e9ae6a5266c0a22 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d536a00f1b4512fc99098404a054eb6dd27f80cc jbd2: gracefully abort on checkpointing state corruptions
75552b2c171243a360539873a0b582d2696791c4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
79c4796b2711eaacda5d52ca6a2a9eb5ed19e789 dmaengine: sh: rz-dmac: Protect the driver specific lists
ebf6860ef70930be7ff1dde4eb0887e87d40c9b5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f458dceaa6a35f89180ebd14484983d8e79ecd10 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d38135af04a3ad8a585c899d176efc8e97853115 xfs: stop reclaim before pushing AIL during unmount
813f372a3b8aa348b767a80a116fe77f1970c859 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
17c21b951e87c7045aee8c22991826e374ca9e9c ext4: fix journal credit check when setting fscrypt context
699bac4d4c951974d55b045c983d1de777215949 ext4: convert inline data to extents when truncate exceeds inline size
850e68a1d3b061ad111a25b0c2b5bf710a8e1854 ext4: fix stale xarray tags after writeback
2b7bf66a09873631be2121ddf93bb0641da788cd ext4: fix fsync(2) for nojournal mode
df3cecfc5036f160977035d54b73fd1a6cc1f4c3 ext4: make recently_deleted() properly work with lazy itable initialization
65c6c30ce6362c1c684568744ea510c921a756cd ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ecc50bfca9b5c2ee6aeef998181689b80477367b ext4: avoid infinite loops caused by residual data
2d31a5073f86a177edf44015e0dedb0c47cfd6d8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b77de3fceafbb39f30e4ff5dc986f863d5456417 ext4: reject mount if bigalloc with s_first_data_block != 0
9449f99ba04f5dd1c8423ad8a90b3651d7240d1d ext4: fix use-after-free in update_super_work when racing with umount
c84c0272e0b66c292ffe1e98a431fae2bec7f390 ext4: fix the might_sleep() warnings in kvfree()
ca99cbcc316cdfd2040cc2b13d1426ccb3b3b50b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1c82f863f090ab899085bdfade073313384b514b ext4: always drain queued discard work in ext4_mb_release()
d419788a834f78b261589436d597a60dd8a4f610 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d3c4458707e7018ad3464dbc8ba5c1567effba38 powerpc64/bpf: do not increment tailcall count when prog is NULL
9e785f004cbc56390479b77375726ea9b0d1a8a6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c9b95ef6f5039f19e46c3a521a4fe1752d91dfe9 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5a9f33294cc047835ffc67926b82084123814699 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ef41a85a55022e27cdaebf22a6676910b66f65aa tracing: Fix potential deadlock in cpu hotplug with osnoise
c28fc9b0dbc7ae5426689cde4f47c5e32dbf80fc rust: pin-init: add references to previously initialized fields
0890fba6129dc244bd6d61756dda1ec69b24f60b rust: pin-init: internal: init: document load-bearing fact of field accessors
8cdc84415a4d2bc73fda336827ce7643528daac3 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
8c93e73af85632f6e8fce82321a0e9e34a8d4a89 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
4913592a3358f6ec366b8346b733d5e2360b08e1 gfs2: Fix unlikely race in gdlm_put_lock
bb42e9627aa92a0d6482a599cbea58708f1c3c63 libbpf: Fix -Wdiscarded-qualifiers under C23
5a1e865e51063d6c56f673ec8ad4b6604321b455 xattr: switch to CLASS(fd)
2efbc838a26d3da72d8fe05770bdf869d4ca3ac5 nvme: fix admin queue leak on controller reset
aba546061341b56e9ffb37e1eb661a3628b6ec12 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7121b22b0bac89394cc4c6a54b5aebc15347bdf5 xfs: avoid dereferencing log items after push callbacks
75669e987137f49c99ca44406bf0200d1892dd16 xfs: save ailp before dropping the AIL lock in push callbacks
cfadf46a67b6810db4d4de83778341b28509a222 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
2bb9e9e93adff9cc8a138ae9a3a8d59b3452272e dmaengine: idxd: Fix not releasing workqueue on .release()
54d77cc0c40ca2f894859dc7b3c52997574f1a2a dmaengine: idxd: Fix memory leak when a wq is reset
5893ae3b4591be6379fbf982fe0f9d70205decfb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
afc39537cddcb3f218f24bb76e235782df71dfeb dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
4b6e1da50b22e5528b9003f376a3cecccce4decc dmaengine: xilinx: xdma: Fix regmap init error handling
a3142cc1581a52fdbad75b73591318c93d2e587f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
26271695302c8842c9da78e0c26ff736da4a43ca dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ab4a8624b999ae3731cd583ee49924a4134cc682 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5a0538380d29e8d56d6b86965e096ad6a1eb4d71 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1ddab07bf2ed59b26f17d85378d59031a80070ea btrfs: fix super block offset in error message in btrfs_validate_super()
94054ffd311a1f76b7093ba8ebf50bdb0d28337c btrfs: fix leak of kobject name for sub-group space_info
e3387416ad6b2f3a6d52fdb474096dec899e98d0 btrfs: fix lost error when running device stats on multiple devices fs
509ff03a3f1886e779201176d891321a69ce2788 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
37cf97e37498ae1ca7b873e53e3f225a92ecee2d dmaengine: idxd: Fix freeing the allocated ida too late
de7c0c04ad868f2cee6671b11c0a6d20421af1da futex: Clear stale exiting pointer in futex_lock_pi() retry path
e10af36ac3f7bb856e62a06b418a78ea1c8931b8 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
29242a6238213f22ce7ff29d6e5a939ee120232e Linux 6.6.131
e7ccb57fe716486f2c41e265d205e143f11cb4a8 Revert "rust: pin-init: internal: init: document load-bearing fact of field accessors"
866c39b567bded79b30345a07ef02c4c05473608 Revert "rust: pin-init: add references to previously initialized fields"
08667c1437c07ce2e5d323165031ae152d6f061a Linux 6.6.132
f97c62284f5a1ada739bc63c55e902d0850c2341 sched: Constrain locks in sched_submit_work()
0ddab053b64dbcebc83032080a461a7c1c08dddc locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
1201d804f0f3a570f7193ce453f3458455797bd0 sched: Extract __schedule_loop()
61c0b60947b274c1e92b7ec4388f7c65642b094e sched: Provide rt_mutex specific scheduler helpers
c141efcfca38ff994dd73de5b5d13e367240a64d locking/rtmutex: Use rt_mutex specific scheduler helpers
d3abb40ca9646a7f9d9b738aeee409e806355090 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
37dfe56213a5dce2dcfd6fe8db29b6f6c530d23d futex/pi: Fix recursive rt_mutex waiter state
00f2d1055e1f722f00f7f50d8fd4e81fdcfc5734 signal: Add proper comment about the preempt-disable in ptrace_stop().
1993c48f0b1089660f7af49ce38fd5c71c530601 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
fef03f6da5e1d8fd7e8ca999eb2127af16619ee4 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
89cdbe389f7a5158cd13a2f7044ad3fff4dd436c drm/amd/display: Simplify the per-CPU usage.
4e6c2fe0bf97eea68a20d6ebd07c38961a4da25e drm/amd/display: Add a warning if the FPU is used outside from task context.
0796e36b92526f468e139526655cc62cb6ec5f9b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
d112b7cc678c3d456a23f3cbec78360c1eaf842e drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
46e7487f18152394aa8c5831e39b660df8bfe2ea net: Avoid the IPI to free the
c1f4a51d8256dab6591367a8b368cac2edde223e x86: Allow to enable RT
4193b4d44fb5ee69af24c98cce583f99bfb242ed x86: Enable RT also on 32bit
5026fdfd262ec45d9f25fc23b0051e32f8607a80 sched/rt: Don't try push tasks if there are none.
694d664a74c570befe5bbe7fd925a5c1c8f7363e softirq: Use a dedicated thread for timer wakeups.
bc95b19f1a655a921bb5f22309579fc056a28e06 rcutorture: Also force sched priority to timersd on boosting test.
c28bf936f2f6f0d7da98c61ea87561a22f04d0c0 tick: Fix timer storm since introduction of timersd
1a3fdb3b3f2e906f1927c5b2bfbb7dd887d3b73d softirq: Wake ktimers thread also in softirq.
fd69b5e634460d7511530f982b7e9af587de0bab zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
71e6d7d92b42cae85f77349e3a46698d7da10de7 preempt: Put preempt_enable() within an instrumentation*() section.
74a009e0552202cef738efeb8035326677e044d5 sched/core: Provide a method to check if a task is PI-boosted.
27557118b449d26e3b1fa24abee13662e303309b softirq: Add function to preempt serving softirqs.
f08b2abbfe6d8c6c92ceca5ff682d885c3cb5a89 time: Allow to preempt after a callback.
1508a489fa770bbb247b07f0f3bc32a61e916719 serial: core: Use lock wrappers
7833b82db73d6b6239a13ce71c9fe3be2b041553 serial: 21285: Use port lock wrappers
b16d25b37c04055383fcb6e06b0e9ef0b39c806e serial: 8250_aspeed_vuart: Use port lock wrappers
743db9cd1fd68f0ff39771e6959a7c4e91327c54 serial: 8250_bcm7271: Use port lock wrappers
6bf77048a75387920544f04c64b73ba69bb683e7 serial: 8250: Use port lock wrappers
345f4729261f142ecbd971bd96d4fa8d7bd57473 serial: 8250_dma: Use port lock wrappers
f1e541786cac59a8cbcfa3d153752363f466803b serial: 8250_dw: Use port lock wrappers
ddf03668112d4549b710fa842c7f799c6ef2603f serial: 8250_exar: Use port lock wrappers
c10f7337eb01924f34764eaae5f8c434164dae54 serial: 8250_fsl: Use port lock wrappers
35a7fdbf0c0bd87658b64d8ea6f6b8a7e7b03729 serial: 8250_mtk: Use port lock wrappers
f809a9419044a2a7e64b0440272504d677252cb3 serial: 8250_omap: Use port lock wrappers
3ee531c9d4cb364070c3303c0c7b03cb236c1764 serial: 8250_pci1xxxx: Use port lock wrappers
c1c83963b1ac221e506212dfe3516dab30152538 serial: altera_jtaguart: Use port lock wrappers
0f7e4bd748953f78a9c43d3f0feec047ec238c5e serial: altera_uart: Use port lock wrappers
93013c9c4830388dc28f897bd5379fcab770e8b5 serial: amba-pl010: Use port lock wrappers
983bf6f1168359ccf97276c726a1214db260d9ab serial: apb: Use port lock wrappers
c277c72f896ffbf7971e6857a5c2f1939664e66e serial: ar933x: Use port lock wrappers
e186bf246496c52665547a80b558b7dbe2d5af9b serial: arc_uart: Use port lock wrappers
4249735f7052b227c0858032a29b48b3e9574b9b serial: atmel: Use port lock wrappers
04306c8e09be510a8cd10547d0c2ebedb8c9a2a7 serial: bcm63xx-uart: Use port lock wrappers
f0f25e785cd21a90f13cc688c0d280eb403f3a81 serial: cpm_uart: Use port lock wrappers
9e4aff6e10c69658fcadb939b043b23fafcae199 serial: digicolor: Use port lock wrappers
bf11fe639d300cb3398006745a94a1126a99aa38 serial: dz: Use port lock wrappers
3e7a48fe4e3675da959b69cb1e1431ee5e9a676e serial: linflexuart: Use port lock wrappers
f30d027e7c620950aa72056aa2af8e2b300298d0 serial: fsl_lpuart: Use port lock wrappers
cb249e05298439c9e4c54b81f6ff1193146d3463 serial: icom: Use port lock wrappers
9e0179e7423389e216a2072de1d527e7b1363c66 serial: imx: Use port lock wrappers
0487007e4d376a223a7e39f5156c3d0c4f943e01 serial: ip22zilog: Use port lock wrappers
e1ab5167713d51735510d5de2ca907c6e99f7257 serial: jsm: Use port lock wrappers
523ac8b739589bc4163f5bc7edeb89726a8238c7 serial: liteuart: Use port lock wrappers
4ba13979fbd152e2441199b0e369017918e6e8f5 serial: lpc32xx_hs: Use port lock wrappers
2a7a09769fdfcec09a44848a67a7bb912aca8e63 serial: ma35d1: Use port lock wrappers
e235d62cc287b39bea8d9add55d88b3def59a461 serial: mcf: Use port lock wrappers
7c5970bb49aee775d5fc1467a9699e3000b67fc1 serial: men_z135_uart: Use port lock wrappers
e832060c7f619c4bff2176c1839cd3178f7e0c14 serial: meson: Use port lock wrappers
5f46af7e4cfbcbd53277b99e9508ad168a649bfd serial: milbeaut_usio: Use port lock wrappers
8d9b0ca9a577f518f6b488f725f961d18755f2cc serial: mpc52xx: Use port lock wrappers
c2c586a403f1030f62c1971967f68352d4ca41f1 serial: mps2-uart: Use port lock wrappers
2842255bc0fff1e75d97b8152a6344c49d713820 serial: msm: Use port lock wrappers
fa65bdce74ffe432c72641a69658765a05581a4a serial: mvebu-uart: Use port lock wrappers
2bbd721f8974e2a0765f33891c122dd13e696304 serial: omap: Use port lock wrappers
2134db984622ae8b2296936e010ba99a4d24227b serial: owl: Use port lock wrappers
b063d778bd645393627ebcdfe3915480bf0ae2ad serial: pch: Use port lock wrappers
a6fe8ff9cdcdab1906c65cb45c433c3004175103 serial: pic32: Use port lock wrappers
296c01fd6fdda424ecf53767e34ad3b6e2136bb0 serial: pmac_zilog: Use port lock wrappers
cddf0b5f960c44eb445e66f0785ad18ae8f28351 serial: pxa: Use port lock wrappers
813099ac5bec6fc83fa13ed06ac1efb502f0945f serial: qcom-geni: Use port lock wrappers
09bbe2a60fcc092d03398143f3635926dd80a281 serial: rda: Use port lock wrappers
2fa90d14ed23c847dffaf94dfa09707e85886825 serial: rp2: Use port lock wrappers
18d3a384e5e09e34f1411b27b6ca091dc569ebec serial: sa1100: Use port lock wrappers
5adb1f0d33f18c6af9841228ef47d07e059e747b serial: samsung_tty: Use port lock wrappers
32a8c6a7920d7cadb3272f902dcb91f04e3e26fe serial: sb1250-duart: Use port lock wrappers
b72b0841492bf0e1fde1f4d7c77337cdbd9a88b9 serial: sc16is7xx: Use port lock wrappers
7adc27ff9cb85ec22285483ec56ea54b0f855144 serial: tegra: Use port lock wrappers
98d9343eabb0ad3d9902fab5f83d69cbeed3c1f7 serial: core: Use port lock wrappers
58c0285170c47ab384a379dc02335f7f30bf8a9f serial: mctrl_gpio: Use port lock wrappers
44b4786813a26fabfcd285e4c830b40e081bd742 serial: txx9: Use port lock wrappers
01b35c8774702f074523571f044652e4e62a6e1a serial: sh-sci: Use port lock wrappers
eca5c7b45ef952b026c9d177941cb69b9844664f serial: sifive: Use port lock wrappers
fc151e856313a713b55e0e5efb961e490ab0520b serial: sprd: Use port lock wrappers
8453930132be5c3119b51a5d6e2d0756a4bdb641 serial: st-asc: Use port lock wrappers
3625252857bbf239487231c6b6c586f84754ebc9 serial: stm32: Use port lock wrappers
7001c0f66991b3a0f17364ed3d59d2af02ad33c7 serial: sunhv: Use port lock wrappers
39e9d9f701c32e5a7899cc7439cfe8eecd03d4be serial: sunplus-uart: Use port lock wrappers
ce358920bccd6b144ca74fcceb25b6d0573b7b35 serial: sunsab: Use port lock wrappers
30631c41e68dd5a63ece9835c66f45e3a05b9886 serial: sunsu: Use port lock wrappers
50e1dab29041bebd86704ba4ec6dff83ceb2169a serial: sunzilog: Use port lock wrappers
5a2232d7e8b23494cf9801f8dcb1ba44a05d3268 serial: timbuart: Use port lock wrappers
c9d35f8ad3382223b8fa0c514826c2c13fafbefb serial: uartlite: Use port lock wrappers
3379c969f78e96165501255de1cb18e9033326a6 serial: ucc_uart: Use port lock wrappers
7734b48e6fca376d8edc662a6ec2168cd89938c1 serial: vt8500: Use port lock wrappers
085eb8541c6777d627951942bb1a45a53c720d46 serial: xilinx_uartps: Use port lock wrappers
c3b0367dfe1dfdb4032efdfbc68eda29a72e7ba2 printk: Add non-BKL (nbcon) console basic infrastructure
35dd355eaf1a0ed3f25cd758adb6ee742466b28e printk: nbcon: Add acquire/release logic
e8a217be2917a7199e16dde9424bea73a74a7232 printk: Make static printk buffers available to nbcon
044d45904488b045dd28dab1448b3ad8fa5d2fe8 printk: nbcon: Add buffer management
1ce34816ac639132a2583502985c0932570c9acf printk: nbcon: Add ownership state functions
c027fd48c554d6be955835f2add71376d1491dc7 printk: nbcon: Add sequence handling
45ba56e296c09af2ba6000f945901d9c341919ee printk: nbcon: Add emit function and callback function for atomic printing
4d8fa7e77bfd2c20d28d03741c12e300c0e72f36 printk: nbcon: Allow drivers to mark unsafe regions and check state
cf906b43faca19fe53b3cac5e7fab8526f2cb19a printk: fix illegal pbufs access for !CONFIG_PRINTK
2c4d2654de26ef881041fd37b58eb384f645bb9b printk: Reduce pr_flush() pooling time
755e46225efc67c0d521cf1e7888d6949cdbefbd printk: nbcon: Relocate 32bit seq macros
0a1518bef7c69acbdb8336b99d45d2514274f6a8 printk: Adjust mapping for 32bit seq macros
317b82b9db10d54948d45cdd0d5a9bc345329187 printk: Use prb_first_seq() as base for 32bit seq macros
51271a676a0fb0c991aa776121146a0616aaa95d printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
1e9d9c803cebda358701fe12d0c7b6d0ea3303b2 printk: ringbuffer: Clarify special lpos values
c4858ce7518f50a570a704a1ca68c168aea309ce printk: Add this_cpu_in_panic()
e0bee5b232505755480208c62aeabb68bf31d840 printk: ringbuffer: Cleanup reader terminology
ff6c28ae51533ecc6f42179679190702bb36e9e0 printk: Wait for all reserved records with pr_flush()
c17ed1dc13a2e9588cba294a65e3245878ff0068 printk: ringbuffer: Skip non-finalized records in panic
e877c0d30b7610a5683b94eb6b7306637f52e96e printk: ringbuffer: Consider committed as finalized in panic
de06684738393670cfe3030e6b72b191aa1da944 printk: Avoid non-panic CPUs writing to ringbuffer
efb4a4e6689b053f055940b079b49aecb1934efa printk: Consider nbcon boot consoles on seq init
3927d5a7c6c345da8091e2be4370d4dc2e873dbc printk: Add sparse notation to console_srcu locking
0f237cb9f57375cc440b9b737719136f53a4ae7f printk: nbcon: Ensure ownership release on failed emit
60e015ef3ad397f5976dde8e844532d8f386735d printk: Check printk_deferred_enter()/_exit() usage
4a9a942bf5ac634a6a33fb41910ced2b52b18943 printk: nbcon: Implement processing in port->lock wrapper
28f7cce5945d660474fa6ed5ffed14c41a54310d printk: nbcon: Add driver_enter/driver_exit console callbacks
ceb3087927d2bc26f87504ed56b73b9c93bf12db printk: Make console_is_usable() available to nbcon
0cec938fe1c62764f289f387d56ba00436fa665e printk: Let console_is_usable() handle nbcon
02ba47ed9005e10afa88a17ba8b4932c26e29fa2 printk: Add @flags argument for console_is_usable()
fd6fe6e673a726fd887ffe4eb1f5c492fa590361 printk: nbcon: Provide function to flush using write_atomic()
a67cdfa72c4821abceac25a66e46d921f165dace printk: Track registered boot consoles
8fbf7d87eafc72308379fb8335e0eef2bc3b38ef printk: nbcon: Use nbcon consoles in console_flush_all()
9fd2abd018c221b967a0a1f1663cc2f54039be76 printk: nbcon: Assign priority based on CPU state
0c190c925425adf6418f3acef87c6a74c3ba505e printk: nbcon: Add unsafe flushing on panic
9e97d481037e76d992bdcef55683cab7e38c6359 printk: Avoid console_lock dance if no legacy or boot consoles
e69359048ce11b844b0894425e8524a500450f05 printk: Track nbcon consoles
298d1bb36c7bd3234d1a34044e8ca6a2e0adbf43 printk: Coordinate direct printing in panic
ce7b86412fa7d9fdacdb59c224aba4144677973a printk: nbcon: Implement emergency sections
86a29991c01450c574f33888d348d7d37d500cb7 panic: Mark emergency section in warn
e3007fea8067a0fa0866aeaaa74a8af3b56ac731 panic: Mark emergency section in oops
c9cc5e4a5822df61a0712721b31bdf5ede34991f rcu: Mark emergency section in rcu stalls
b8ecbf6412cd7413f3f1ae7e4e61ef054dee0714 lockdep: Mark emergency section in lockdep splats
a453bec15fac26652406e5a0a2c888178cebc3e6 printk: nbcon: Introduce printing kthreads
9f69696caf92497fe0e9c0bb937f16bd35581d66 printk: Atomic print in printk context on shutdown
d95d5c83074bb50b9d48752d39cfc5922e992f72 printk: nbcon: Add context to console_is_usable()
ebef2297ec9b8aad0186ccfa1f8081c4e2f5f0a4 printk: nbcon: Add printer thread wakeups
2af973eeec9812b84cd4c80e9b269ebf51928fbb printk: nbcon: Stop threads on shutdown/reboot
a8914da4268823a462f04c490a216d1dbbba6d50 printk: nbcon: Start printing threads
3e2cb112c657872540cb77c16f371f81fffb6ffc proc: Add nbcon support for /proc/consoles
f64eb691bed65bf0083b304d203a53fbbabff1f6 tty: sysfs: Add nbcon support for 'active'
e3c20f4e2ce79153c028712c74068838e71045b3 printk: nbcon: Provide function to reacquire ownership
2fc098a26578280fd7d8df807c060954c2fa3e03 serial: core: Provide low-level functions to port lock
0132ae295caad2be75227fbce064960d465d5dcf serial: 8250: Switch to nbcon console
e50ee520a2c771e99aed048fe3aec4ead7d6d267 printk: Add kthread for all legacy consoles
6c89ffabb81c9eece6a72b52990703e4b7280757 printk: Avoid false positive lockdep report for legacy driver.
87fe706c030ed43649ac70d0598b6d7fd028e638 drm/i915: Use preempt_disable/enable_rt() where recommended
195d1475ad3d2b64451c44be0a715322ba8a306f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
24f5a83ceafc2a850b231a874057c968202b9758 drm/i915: Don't check for atomic context on PREEMPT_RT
620bf9c576d521ba908d8e049581d643f97f20b7 drm/i915: Disable tracing points on PREEMPT_RT
87093fef862b911e9af188b999b91b1550907a48 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
50f53f1ec79bb9be3eb88d39e200073e3077f4d9 drm/i915/gt: Queue and wait for the irq_work item.
fa16a557427434d4ea6b36883e9705964d8e336e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
fd41ac1dacfaaba3fc334e2294c77d8622bee8bd drm/i915: Drop the irqs_disabled() check
fb43a1253ee395936e7e330279091d2e251eac9f drm/i915: Do not disable preemption for resets
c74f605675a073e0f24aa098086f18cf56d55915 drm/i915/guc: Consider also RCU depth in busy loop.
73f4443143c15ef220f4efbcea8318e0e46e2d1a Revert "drm/i915: Depend on !PREEMPT_RT."
1fd09899727e724e22b6724bdd9122a8dd54134b sched: define TIF_ALLOW_RESCHED
46c8abfcdc7eee0884e0c13d0d49a14cd230b530 arm: Disable jump-label on PREEMPT_RT.
632fcc42bbb3516e2ccb3d4b253f8aaf437b7acc ARM: enable irq in translation/section permission fault handlers
f181fbcf7445662db64c49e19d77481c751ce122 tty/serial/omap: Make the locking RT aware
be309163470806c27da4002751649e77e1f28b74 tty/serial/pl011: Make the locking work on RT
49f638f87bb316bdec4c0902ea0759356c752363 ARM: vfp: Provide vfp_lock() for VFP locking.
1689f1838deff1039e96cbc7c0538d5982448cf3 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
09a9006a11dafde7791e9f40c1264117048d2f31 ARM: vfp: Use vfp_lock() in vfp_support_entry().
d0acb797d1155565232e10011bad9eb39d485133 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
c6f0a6ade0e2b1ba1a9ef656dc36e0af8e2bcb92 ARM: Allow to enable RT
cc61b5af212226b159fd5487e6d010eafba779ad ARM64: Allow to enable RT
ce0afa6813355e20cba66c91976debaa8760e287 powerpc: traps: Use PREEMPT_RT
81f1aa1d488f7a30e8acf7f853fb2306a8c0cb1f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3407d6cc057140602de3d2387589e6a87d657d91 powerpc/pseries: Select the generic memory allocator.
99eea37377362a06059728032b0f5074a64b058d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
216b62c2ed632b18c8f64ffa1f55b8e9f216c494 powerpc/stackprotector: work around stack-guard init from atomic
5adfc93deea6e5c8a9e7108d59ea9d9484afb7a5 POWERPC: Allow to enable RT
1b1cc7992c3bb68c52dfd3d88df3ba073e6d7c2e RISC-V: Probe misaligned access speed in parallel
bc40a1f30a7ad088eda353fb0425404181aab9a5 riscv: add PREEMPT_AUTO support
cfee26364419ae420528d6c8f6f0f9dc52b984a6 riscv: allow to enable RT
4556367f824475a0c48a0a187c35bd8d87fd8c3e sysfs: Add /sys/kernel/realtime entry
8ce159ea26244c5d1e711bdec85921040d683b55 arch/riscv: check_unaligned_acces(): don't alloc page for check
7744e3fd4d29f56e9571059f1e60aad6951f3f5d Revert "preempt: Put preempt_enable() within an instrumentation*() section."
743afa2752a558c51cab0a5aed45ad33c55f74eb Add localversion for -RT release
b7ba9427c5d27e9a39790870340e0ca209d104df Linux 6.6.18-rt23 REBASE
0b9c4b55737e2887836835ec12a459866e61ebeb arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
3f123b23099a2b6c50c3d192bf72097d4f9caa05 printk: nbcon: move locked_port flag to struct uart_port
1e00606ee08e50b9fcf910958d3fa5dcae6f0918 Linux 6.6.35-rt34 REBASE
652885e443dd3ad488d538a84712966609cd87e8 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
f74af3ffc3a577fcb1716ce1bdeaf63d35f8c5ff Linux 6.6.43-rt38 REBASE
4525a0e81744d571bb85b6ca76c79cc276116652 riscv: Add return value to check_unaligned_access().
fe02eac23c8855ec8e8d29d2301ba107e1185ada Linux 6.6.58-rt45 REBASE
496f0697bebb3af02279666b4e3d077ee72dae45 Linux 6.6.63-rt46 REBASE
f07c36b67e6d70365a58319315ea25c9a94926b1 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
b4f20f5c84173e276fc7e0b9bb061668d10db1f5 printk: nbcon: Fix illegal RCU usage on thread wakeup
8399c36a681a16eea7092f998b41c885ee4e2b78 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
575b5db5897611fc93cc5d4037e32253d50ef03d Linux 6.6.65-rt47 REBASE
41befbe32939926f2a0fd931e597b448bd95e29f Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
8849ee949f897ad93fa22ca9daa410d6c88a20aa Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
b7a207b2dc0c6b228604d9de52d8e13b888e7eba Revert "sign-file,extract-cert: move common SSL helper functions to a header"
8c49c3abb90afad76aaaefc5e85e4c641a99fe4c misc:  fix missing hunks from previous mis-merge
81394e8c94d75ee03e65d03177fd8ffdf99c0866 Linux 6.6.78-rt51 REBASE
4ae689ba058c3f502d75edc5cb35b6e04e3070ee Linux 6.6.87-rt54 REBASE
7daccbfacdaaccd4174d3c6977cfd3bb80e3d700 certs/scripts:  update to match v6.6.y
a7c50618d89cb69f2302673a397c419870c08b5b Linux 6.6.94-rt56 REBASE
6b59e1d25b155493899e69c7b1e2307e03a30641 arch/riscv: fix conflicting prototypes for check_unaligned_access
749ea5dd1b09a175ed19125f1fbee4988f079225 Linux 6.6.126-rt68 REBASE
22e86581d51e6cc8ae8ce1d8ed834aadd827ac26 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
57f11767f14fb9840a394dd9024e47b058589934 Linux 6.6.132-rt72 REBASE

--===============0004751340002027300==--
