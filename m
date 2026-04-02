Content-Type: multipart/mixed; boundary="===============2257018942372006258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Apr 2026 11:09:03 -0000
Message-Id: <177512814390.1044003.7028735728057611574@gitolite.kernel.org>

--===============2257018942372006258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c09fbcd31ae6d71e7c69545839bec92d8e15c13b
    new: 29242a6238213f22ce7ff29d6e5a939ee120232e
    log: revlist-c09fbcd31ae6-29242a623821.txt

--===============2257018942372006258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775128141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1775128140-0cd3a9ef731379ef83834733cf93bed9708ada4d

c09fbcd31ae6d71e7c69545839bec92d8e15c13b 29242a6238213f22ce7ff29d6e5a939ee120232e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOTk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AR8QAMk1eC/3ufTVfSio6lMQ
ZF66zQi6o0w0nNVN2wl+XF3mL02uKL6Jd8DOpF3dIEx6KL+p4MTVxn2r4HNOhSL1
y5ETo+H3foL2GDBn1xTaLBRC5VXs9M1g6IfXlC5mbBrrjvqm4uwQZgU4tDI/YIT4
S9O8Rod3lktbZG9tv7wrhamiYS9p+rDJOWwOpo/8glvnl4Jb7SYl+ntFqP+aYWjZ
3hwecBB6AXu6q7A/hXkMIxCb9T43hXC4Hx51oGN6C1wujEtMIZ2B0a2lWOfEJQgG
P2G9PBlf69tBciwgAu0kP+5ywPVqEaNBQ3rs10lLqBpAg4btBZop2jkjYMEZ03m7
sdbTCt9hilENdKcT3dayBJqyrf9VWPtxoHGNBVpWQUlG1L9S2ANKciXZEkEhX/gW
vi0hhp/NJ9zEUFAzAKlCeO4mZr0pr57WpmTIvbF6sYkVLrNiJyHAk10RcwJbdSGa
F+ELtwKCK6ZDe4xufv7gaLJY8xieD3Z7CYoVphA01QB8vJm/lGS7J2SgtG0G2gOY
kpug31MyaQj2uKnRzfw5oYFACcf2iu/3VwLzVToY9hpUA28xKzZwaTMt5vphT30l
pD3r4Aua9j5C+4OyMRcbEJPnJWVen94YpPtv374vlJSl0BNLBLvvXdYdxjFyxBPI
ZFIBgzTjhcTLRYM13EboEKSo
=ZGOr
-----END PGP SIGNATURE-----

--===============2257018942372006258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09fbcd31ae6-29242a623821.txt

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

--===============2257018942372006258==--
