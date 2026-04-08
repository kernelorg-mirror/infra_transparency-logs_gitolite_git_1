Content-Type: multipart/mixed; boundary="===============2427371591763480748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:34:38 -0000
Message-Id: <177565527876.293864.1764349077310009214@gitolite.kernel.org>

--===============2427371591763480748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 616fc3cb7c9574bf7cb02842530d57f87ef1d17f
    new: e5a2431f1fed57fe22a40fcf8dac499a2cacca2a
    log: revlist-616fc3cb7c95-e5a2431f1fed.txt

--===============2427371591763480748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775655276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775655275-aafd239521fc643589233a382c12ace16387eced

616fc3cb7c9574bf7cb02842530d57f87ef1d17f e5a2431f1fed57fe22a40fcf8dac499a2cacca2a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWWWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tQcP/iMPt69QM/7zOnW4ZIPg
aMKU/CdvrW5MOWaAkI/LsnlfI3s6u8/4ff9uzAsFt5+hHbzBtAtizRHhYgpTTtlr
4eenbmY9Q5cZPraG/TbguSumZt/FSoaMqYeQoJBhUBtxa6VJh0y8ab/Xm23tUR7R
BR4LIXRHZ+eUIL/OP7/6ggQjEJxhVtYRqCHlkTkiQf77HJ6HsYqEAkVsq/OnMPDe
+TSlORz0eWbowno7W/GAgbFsaLgiT0Zq2zrtnUlo9cLI+jQed9By5cpECQvs72B3
lO8ivOYeUvx2fhQV/1E6etOAxMyr0nm9PVftz1VnjQlIO+Y2zL7yX0BrBJCzaO5z
euedCWwAGSp/UGPaj+NKzG9X1xP6SuI639fPbkckDlYFYXBAYHqmclhFzNsuGgyw
ol3KTa4ldFbDdZkV3qQCsnDMj4hXXU5tfg+EoraUWhoFmfYogOCr1dn/mVFLOjm4
FA2GYEMzKWAa8pjQXlJ3sXY24W3WhCHD7DKAg4n2zVqslBSrijJlqfQngDhIZYfG
AToM7HGROk8egHgc8Y9bexDZLA59swC5S3ePIG+XOfSvLojxoYK1lGrnInV2j2k8
7/KfpJUJfXM1YaeVB2ajuIz7VdI+oeGsj2z87s3h+o6QBENvZuHiD9AGtF3FD8qV
qf0eFjL93Fll5f5JM9ULjXVt
=rFzI
-----END PGP SIGNATURE-----

--===============2427371591763480748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616fc3cb7c95-e5a2431f1fed.txt

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
16d41d32b7c76f547f98932f2d1e4b6ae2c0666c Revert "xattr: switch to CLASS(fd)"
9a3a2ae5efbbcaed37551218abed94e23c537157 xattr: switch to CLASS(fd)
80de0a9581338406f591d505f9545244c7a99b68 Linux 6.6.133
e99eef59f72ebfff27b01f5b3c4ae9fb1d5ca40f arm64/scs: Fix handling of advance_loc4
6237652ab1ee8eb8702eb8efa8906199e269ed25 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f7dd8cecaeb673eb21bbe632a64d3fb70df4c7e3 atm: lec: fix use-after-free in sock_def_readable()
76d89fafae14f752b78e37fb93a40cc0f2d585a5 btrfs: don't take device_list_mutex when querying zone info
49d6ae825fbf2f86f41a8133977a4e6a2ceb3354 tg3: replace placeholder MAC address with device property
b85659aa9d2c590f99475d0caa5068c01091aa0a objtool: Fix Clang jump table detection
3f58a54cddd2c0081a34197f31ca6dae3ccfbec5 HID: multitouch: Check to ensure report responses match the request
64455b7613e1a1e10b462441d4ef5e9373a95aed i2c: tegra: Don't mark devices with pins as IRQ safe
e8c64215014e9a2694b9011e98f5bbc4d65801dc btrfs: reject root items with drop_progress and zero drop_level
7ff00ecf876fa976dd56aa5cc800bb3e2ee20602 spi: geni-qcom: Check DMA interrupts early in ISR
72b03807a9ea200dace9bd3dee35aabbabf5b3a5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
33d537808db1970d582bed84dc22640583b54836 wifi: ath11k: skip status ring entry processing
fbf617b704b9311522e0bca3ee9265a65318f8b7 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
02b1c48660267ad1e702b9041c9881da6131c34b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c99837a8208cbe16749b4dcd0b10516d78726b1b crypto: caam - fix DMA corruption on long hmac keys
78156fe7efa5fabd8e0b92aef75014e9687dccec crypto: caam - fix overflow on long hmac keys
ea8499a0b5187cd34bd66cb283aeb61c1249d6f7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
66f1cb95990328fc00dc2c14519ba4fe97a479c5 net: fec: fix the PTP periodic output sysfs interface
3b6f1b216ed195dfddb131158daea28d709a8922 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2653cfedca2cd8200c28a3d382552bf52c8fc19c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3211615e8f826160ecf8338e725e0ef8a2c5bbd6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
71e7c380204701312460d7423954dee0a3729a0f tg3: Fix race for querying speed/duplex
0e72327e903e4b30a33183accd599bcd5669bc4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3180cf35746e74358d0eec253b95f01326e2a23f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
75df7ddcce8d9114826ddadac277511f7a33de8d bridge: br_nd_send: linearize skb before parsing ND options
25f0d346c89ac7862079801f2b81eba755b2c163 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b0d42cb4fde80c6b00a45a5d5aeec829bf110bf6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c5f871d327ca297a93105fd0b8a08ab0e40d2c79 ipv6: prevent possible UaF in addrconf_permanent_addr()
83899abecc75cc05da83ee3e8fb5a2f9156d4b3b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0a78e0ccbc0f8499c66187bd240b357d81f9d70a NFC: pn533: bound the UART receive buffer
fc05e9f7ae4a141b49e095c8bc4dff0fb726818c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ac94c80734df1fdcc90979d4581cb54a4b55cb17 bpf: Fix regsafe() for pointers to packet
35843326473d9b81629d08ee2cdfd0a2e3d53aa3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
91f06937dd9545417e4077b4b3bcade367b4e0de netfilter: flowtable: strictly check for maximum number of actions
db11607066f5615b5c854b7f5951870e6b2902f6 netfilter: nfnetlink_log: account for netlink header size
63a69939d66ed7a2399666ba94fc4bb0337bb0a7 netfilter: x_tables: ensure names are nul-terminated
cdde84c08c68521b201080260b40d0d3e316debb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
eb1adb094bb0390252db67165dd57fba389d8d59 netfilter: nf_conntrack_helper: pass helper to expect cleanup
37f74c5910ec4b01dcd5812e4265961f738dc95e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
91666f7c6b36def18c9466143fd3857c9d2d296a netfilter: nf_conntrack_expect: honor expectation helper field
82d876d63f07398705f5028b68976b0813d101cf netfilter: nf_conntrack_expect: use expect->helper
9a0e98e4c9f1d48462c9bb04cd3a43a2a8082133 netfilter: nf_conntrack_expect: store netns and zone in expectation
221bd42bccfd0c08c474375d6f846d53254f1eee netfilter: ctnetlink: ignore explicit helper on new expectations
68fa4bb0c11e4e314604310ef5b13b79b8b992b5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
94ed223831fef5e5e012b410cfa653c1037d801e netfilter: nf_tables: reject immediate NF_QUEUE verdict
6aaaed1274f18cc71ce43335da20dcd590f1eefc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7aaf53615239c24b8d3cd5226b0dab6ad992bb98 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c495b40b2fcc441e871dec6ac4b59f8837674e5d Bluetooth: MGMT: validate LTK enc_size on load
a1bdf5efc74774c65fb237bcb39f817edbfcaf0d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
19cd8e4818af40b60ae2fb23d44cb2c8ea07a304 Bluetooth: MGMT: validate mesh send advertising payload length
e648ad4417cc9ac50c3c75aea6900ec77756e70c rds: ib: reject FRMR registration before IB connection is established
c18556d7d200863ba957dcab3a55b64249546202 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9f161ebb851027d516b9568bb5bb885a8e5dd2dd net/sched: sch_netem: fix out-of-bounds access in packet corruption
c08b43ec5bf7630c4d086e28736025e18f580727 net: macb: fix clk handling on PCI glue driver removal
45d38aecf9d34a8158e1aee1e590d5bfc2ef7168 net: macb: properly unregister fixed rate clocks
acf2ed1a4041b478428181a456296b96d0b518a2 net/mlx5: lag: Check for LAG device before creating debugfs
77d63cd18532ed10815b4d36395bce24aef8ceba net/mlx5: Avoid "No data available" when FW version queries fail
d2cf60cba2eeec8d3d25d4a8b1eb2782d649f1f4 net/x25: Fix potential double free of skb
0467ba77b6ca3785ea5294d434a74a990686dd7a net/x25: Fix overflow when accumulating packets
545cc24f53e849b0118160ff002f1a33755b841a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2ed462565fb5c5e5b75425df561d28e7a83586ef net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ba0276d21b913d9f3bef327a6b53499b9c039fe0 net: hsr: fix VLAN add unwind on slave errors
cc01759eae71d427db3510e8bdaf88f35166483a ipv6: avoid overflows in ip6_datagram_send_ctl()
b910accc460460f1230e8c141848882b96f47a4e bpf: reject direct access to nullable PTR_TO_BUF pointers
010ef577eabb2abad84607f93e0620e27df37a90 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1b6eac0fe8760e21ef6d1447241f44ce0110ea9c accel/qaic: Handle DBC deactivation if the owner went away
934388123e0834eb7921c482fd3a7b4f0174daf3 hwmon: (pxe1610) Check return value of page-select write in probe
3c42322a1bac26816d7187e3379b1fb431117408 dt-bindings: gpio: fix microchip #interrupt-cells
7076ae65ae06e3325011385667c6623cf8853fdb hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
83ec014fff4a964f5bd34b8340a1d5ba4e0a2b7f hwmon: (occ) Fix missing newline in occ_show_extended()
e2f15547f000b26e9c34988af07e5d06ea83a80c mips: ralink: update CPU clock index
38a8d3543a705aa3924933aa590a2b56a3450d3e riscv: kgdb: fix several debug register assignment bugs
d7a1837ee5f1d5267cf8656ec602f6bed09dbdf7 drm/ioc32: stop speculation on the drm_compat_ioctl path
590d0971f0175cad626432f1bd630dd5e3d5ece8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f36768e5db2c5cc75f5424c1ed58dabb0a2bfe3d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c2162ff67bafbc13baf5a016d6babfa3650d8a73 USB: serial: option: add MeiG Smart SRM825WN
b39088ee54f80cffc27c3e4966936348b2f520df ALSA: caiaq: fix stack out-of-bounds read in init_card
e8cfe50b9d47008a204b2ec3419bc0939473e7f6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
50e99841c2b2550a9268736a8a989447ffd42e54 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9611dc1ac038dee7a173156575fcda9c6213baa1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
a69e6c4ab6875dcc78effca9058a1f5c5b573b37 MIPS: Fix the GCC version check for `__multi3' workaround
aa7d9f5111a19d4ff060b47a0038e7f921831948 hwmon: (occ) Fix division by zero in occ_show_power_1()
c2c274555e44edd37207f9d5c322bbef4c3a851f mips: mm: Allocate tlb_vpn array atomically
9127011dec6f0cb13e43c751d91d33ef2d1cda56 iio: adc: ti-adc161s626: fix buffer read on big-endian
f9559291a9e97502e0e37a217d04fd7df5854f62 drm/ast: dp501: Fix initialization of SCU2C
058489e7c9ba04d3b3c6c58d29e11c6dcd3b4fe4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
603af108d89505857c8185dabbc99afc53799680 USB: serial: io_edgeport: add support for Blackbox IC135A
29798b88a133452aec4eccb518a352c748172e5e USB: serial: option: add support for Rolling Wireless RW135R-GL
8792d2b55915f1adec3d719e6d0adf7fd3e84dc3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
13fa88a2bcb6dc0ad68da442880363c15df4512f iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a83abd60a354147c7ce8452a20f96e411ef806a5 Input: synaptics-rmi4 - fix a locking bug in an error path
78c5f8d8535dcc03908da7724e97e4056d20b730 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
98560dfe1b40f3ffc93ffae65c849ffdac39c1ef Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
80e6948e619f5f67acb57db489e343eeea6f6f0f Input: xpad - add support for Razer Wolverine V3 Pro
faa2fef344cb3950945b37962bc2cd3c906b0409 iio: accel: fix ADXL355 temperature signature value
ac2467b6e9cfb163cb925c501a2a3e5efe409f3d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ba83b669e3c0915d208be8d26cd2dce555ee5316 iio: light: vcnl4035: fix scan buffer on big-endian
a7fb58e3ed3cf6888446a6aa3cd35d8a4a7df2b2 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
651f953549619747ba586434b253b25e7638d56f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
43c67a4f5d2c2f915a57c72be3634cc9108e698d iio: gyro: mpu3050: Fix incorrect free_irq() variable
86268d2f6ad479bead256c0398fa0b25ae7fc306 iio: gyro: mpu3050: Fix irq resource leak
80daafad0f8fa1317b3c614376b3d30b24c296f6 iio: gyro: mpu3050: Move iio_device_register() to correct location
f66444373565589aeb25b1a5e3f587f9916d06b3 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
494eb29a54d51723378ca8881656c8d282d2e709 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fe5a1b81e6c27a5e8d84c15acfd752731349b928 usb: ulpi: fix double free in ulpi_register_interface() error path
f4d9d60e30e188d2eab7404390a5769379d89fc9 usb: usbtmc: Flush anchored URBs in usbtmc_release
22e53ae5bfa5cfb29ec3ee1a33d1825d9bed8dd6 usb: ehci-brcm: fix sleep during atomic
9907cda0ce1086d75369f5ddc51150b00d64f162 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9b8732c56c1e0cb5b94e16518a119b6cfd8f8493 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
6640a475b70fc44f199957cf623bc139af7e5b9e usb: cdns3: gadget: fix state inconsistency on gadget init failure
ba9fa55ebbae81b28a60b5f2c43774b2dcae7c7b vfio: Create vfio_fs_type with inode per device
1a6d5c57d0cc81aa00d1c09d27a1459590dba2f1 vfio/pci: Use unmap_mapping_range()
8e883a2707d9f6d73f0e205a1784d40f8c60cbb4 vfio/pci: Insert full vma on mmap'd MMIO fault
8afb985465b92a93a98bc36219a483dfc79c9404 fork: defer linking file vma until vma is fully initialized
55c4d9ce5929f422ffef89721541045d8649b820 bridge: br_nd_send: validate ND option lengths
1d0ba1a3e478204131e2651102ea3eeff9ad9a95 cdc-acm: new quirk for EPSON HMD
e856da7801f489dbab8cf9fb4e147ac7481ac549 comedi: dt2815: add hardware detection to prevent crash
05b5fb2019a85225383f46846989d9aed08fa4d9 comedi: Reinit dev->spinlock between attachments to low-level drivers
9f28149c146631fd0fbcf243bb78cb2b81c03c6e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3abb8a149eeb6753976f59e2148ec020196e171f comedi: me_daq: Fix potential overrun of firmware buffer
c8f199050e2f2250dcc20078d3f3902660180d7a comedi: me4000: Fix potential overrun of firmware buffer
a563132e794f389468ec1fc76a662ac09ed9b690 dt-bindings: connector: add pd-disable dependency
5ccd15c45eef365ea3551d8edefc322b554568e1 nvmem: imx: assign nvmem_cell_info::raw_len
50b8ddc70cbe8400321edd392e831a7072f147f0 netfilter: ipset: drop logically empty buckets in mtype_del
fef575a9d16686051fd2f113cfd8dc624e92ae72 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
39431354ac256a10c881a0cec01bcddfe9ad8e20 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
1dc3f9b14c5259e194247931417371ca122a2ab2 vxlan: validate ND option lengths in vxlan_na_create
f3c1707ec6581909b13c66277b2c967feab5d7ed net: ftgmac100: fix ring allocation unwind on open failure
b353ce245b3820e8297cb80008f26f11f6ebf599 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1135c5f3353aabed5c003d204f51ec4322e2b149 gpio: mxc: map Both Edge pad wakeup to Rising Edge
a9772f70e14e0f3b045e3941fa1d50779c0e367c thermal: core: Fix thermal zone device registration error path
4cd4f05481449bfd0467072252a161cbbb460b28 misc: fastrpc: possible double-free of cctx->remote_heap
d3b1edbc1354d291c4f84f156e3e3874c8c11918 thunderbolt: Fix property read in nhi_wake_supported()
be1526432a73715b33d829a393d4e487909e9ca8 USB: dummy-hcd: Fix locking/synchronization error
cc5cb5cfad781d632807b7e8ba1b0c7eacb496bd USB: dummy-hcd: Fix interrupt synchronization error
78c719c2f8bf0c19b9061a34d6732e69a0c14fa7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e9ad3a7609c8fe36e85e98bdebd4bb525ba75a59 btrfs: fix the qgroup data free range for inline data extents
8dbe1ea5cfe1cd9a262a91dc353494a3829b48de btrfs: do not free data reservation in fallback from inline due to -ENOSPC
33bb32b430ad77233ec06a0d0f14a383959e8c4e gfs2: Improve gfs2_consist_inode() usage
80d5bfef81435d975cb3e6cbe1e778c32550b231 gfs2: Validate i_depth for exhash directories
136daa8a82570e4c0479e1a2f48feefe1217aa3a LoongArch: vDSO: Emit GNU_EH_FRAME correctly
519da258f4692edfd0376474ffc0e1f3e9c5bd63 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
b086ec465cc0dbfa8c7b2da984bdd9eb6f8f36d6 usb: gadget: uvc: fix NULL pointer dereference during unbind race
7ac6383abed532e01174c63fa244459fa098f343 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ad40d13f38fc12fd8640fc8b2905191ba9367a5b usb: gadget: f_rndis: Protect RNDIS options with mutex
eebac365875886684c40baf8caec527b70216e23 usb: gadget: f_uac1_legacy: validate control request size
8b92e7225a7858cec0f65a2362f3955d09d57cf5 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
5d9708a6f5cc4f23bc52ad2bd60883559ea76e0e iio: imu: inv_icm42600: fix odr switch when turning buffer off
64e64c28891262e86f66079f7131fab55712a5d2 net: macb: Move devm_{free,request}_irq() out of spin lock area
e4e32651daebcc48765d69f68576055eff8a1de7 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
a92a2a22045b298887300c8fa0fca450cbe8537f net: mana: fix use-after-free in add_adev() error path
4f1ca227d8e54107b64772537ae2872689a2e173 scsi: target: tcm_loop: Drain commands in target_reset handler
e208b597623b0b2faa34c1875c63985f7fa7ec87 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6cb430b7fe31d4c4daf340efd7b0a3c1adf54efa x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
1af5f201cbbece5c5ff42f7f34f734b3a3932523 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
3dc9807b84510cc50e45758a3f02bd0bcf206cf3 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a0272cb99ba6602a709ae9ff2c43cab9bb9ffe7f ext4: publish jinode after initialization
35180cde406aa993ad88ecbf63bed68282af3ee1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
44c8a48fe2ea6c70ff3e411435b9df352ab45b93 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ea20240659982099eec51ef0ff330bb9ac8573e2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e5a2431f1fed57fe22a40fcf8dac499a2cacca2a Linux 6.6.134-rc1

--===============2427371591763480748==--
