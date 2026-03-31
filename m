Content-Type: multipart/mixed; boundary="===============0492863434779183777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:17:32 -0000
Message-Id: <177497385241.3043655.7242618973905712581@gitolite.kernel.org>

--===============0492863434779183777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a60c0e52745246d9a3a6d42303e776d94497e41c
    new: ea15eaaaa964b6eb9fb7677b820c045df6797d7b
    log: revlist-a60c0e527452-ea15eaaaa964.txt

--===============0492863434779183777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973849-fbd562ae27941b5fab18946cf6678edb3b90d2e9

a60c0e52745246d9a3a6d42303e776d94497e41c ea15eaaaa964b6eb9fb7677b820c045df6797d7b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL85obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bc4QAKJ5MMMijpcq6ISOyphk
V+GZvuMCzD1g3kqgFB5T13ZyliRjUav1EVPoeXNCXKeIBmWW7ryXr4Gd1WzzUri5
QfDM/oYhmJ+Q1DegtLhzkjciXKXTplBj/I461fRMP/3FywFcU1XfuaOz9b3v0548
U9iFM2qanIpbYRx0yua7JorGGd7OqUde+pK7HzywiBamkjytPw2JF73hd6dkuBeN
bbYfXy6TrrO2wDn6bSU3v5lnwFryZteqTRInIDhIToIdLgonv42hftxJ9pvJQFds
hpB0OX9mqt+bniYxS6wcv/nI5lc3WPHCie9ogMeF74C73spBDVbhNBt/7+8w1I8A
+ZzYbN9mr45BE2T0Bfo/8lp7Jt4n4ky8hIwG8ZHrCiV6RGj5vTxaGH4g4JzXmKgq
WZEOdenudSSm0nEDTg/KjeX12neE+T2tDW0LL6wLf4x6a/+lDgm+BL/T8lpWRVjv
ZlhswG0ulfJ5wOEemXD8MVCCwK+Qlj4VwsN2HqdwTaz8QDpjYP3SN3QurDl5ivd9
M7wJct78uDjI98ChzDN68kvoxkmUBrV40fYKHmJAQ9Fpgn4RqhBD9dtZbtDnSpaj
Yjj0TZCp6z3d1z08Zm/Le16bDKWQjYPGQvUaTa+FBTwj8NjOrWZ3HBdcTp/LmIDL
tCyoMaMSt5LdaLAHqxbj2Mo9
=9YvN
-----END PGP SIGNATURE-----

--===============0492863434779183777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60c0e527452-ea15eaaaa964.txt

538842de4abf5bce18697233396e8bac26693df9 sh: platform_early: remove pdev->driver_override check
b4a5fb5c0388278f9bbdeecee499de7d72abb737 bpf: Release module BTF IDR before module unload
40bdf52814b5abd0536d7c9bb818bb2bd2fbd71c HID: asus: avoid memory leak in asus_report_fixup()
ad8f3592964fd5717003f40d06553f20d74b41e4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3682a14a7c1cc29080db029ff723e92c323a4689 nvme-pci: cap queue creation to used queues
0c2def32e3b598b9a86044b3ce41c9e9dd2e4359 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e0cd0f59cf8bf64b5cef3e94e313240b304277d5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ca759e58bab010e0540a5acd9504240c664c1547 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a3cd9dda336737b42b164d739181f55a5364b4ef nvme-pci: ensure we're polling a polled queue
2e733004b0f8353adf16f454b7f5caebb1ab1cd9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
429b5193f3900cdfdde0a914fd1f6d75130de140 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fb09b156f7daf1d5d29b937010baf6bb11a35f66 net: usb: r8152: add TRENDnet TUC-ET2G
39db99f99619646a7b259adf5c73956018541405 HID: mcp2221: cancel last I2C command on read error
82b10872595205a61288ff06b6d752ed1197cf7e module: Fix kernel panic when a symbol st_shndx is out of bounds
0efff77c507f05dda7175189ea9ef84cebb5f3ac ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
04bf3850fb2190d74a0fbf4d509e93ca2f74dcb5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8f91eb2482de6fa58a7960f0130a9d6d905e869c dma-buf: Include ioctl.h in UAPI header
d0ed739fe4af5ea9aac7270b91d29b6175a05a0b HID: apple: avoid memory leak in apple_report_fixup()
2f6cc3ea061e1414e8ee2e90d2359c8a6562ce7f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5c6cf70e80230cde7e94d446efd02327665dc05c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f0b35af8e4da2e1328766781a993c87d9bfafc62 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9abb1806a6a876551879fe737e84082b69d89169 usb: core: new quirk to handle devices with zero configurations
2f542f8148251e4e1d34b3c1bd9baaaa5151bab8 xfrm: call xdo_dev_state_delete during state update
68717c2be7404cd8cca6e94ab03ead51385c1f46 xfrm: Fix the usage of skb->sk
4191c4627bb89da2e63699b4c7874f0eb0154e1f esp: fix skb leak with espintcp and async crypto
56ef5ee57fd8bea2aa7e0f0f80b485953c3039b2 af_key: validate families in pfkey_send_migrate()
adf96b179154432d3a9a60e94eaf33675f256bef dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ca21408cad8c733e763da80bd362ea88937ad0a7 can: statistics: add missing atomic access in hot path
3cf0c02cb222d1d251a84ce34ddd6a1c00791cf9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9966e3a182b5ab5acf2338630dcc45cafe916c50 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1a9c71924e6ff8e2a6256928ad4c108e791f0e7a Bluetooth: hci_ll: Fix firmware leak on error path
2fa0c88e3bec1fa3c6d2f6bbc5f64580782b9683 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b2aa56c4e64bdcc9957c96c86a00df0f568bbc2a pinctrl: mediatek: common: Fix probe failure for devices without EINT
3e4a0ec75e5c6a718f52c459ab7bdced8ba44bfa ionic: fix persistent MAC address override on PF
d181fcf104ef635977e8619416d6ed4971243ea0 nfc: nci: fix circular locking dependency in nci_close_device
c39d7afc01300b52afbed387af8aee3dd2b9e610 net: openvswitch: Avoid releasing netdev before teardown completes
1dd1eb0818c0a58aa15f300b85c01050bec15a0c rtnetlink: pass netlink message header and portid to rtnl_configure_link()
65aa2d9edfc92eff6f2535e78323ff8cd36b29ce net: add new helper unregister_netdevice_many_notify
3e807fc2ede6e54da22bf7585d32b2916efc69dd rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1bc32374416aeddafa3414662a5032be6a6d43e8 openvswitch: defer tunnel netdev_put to RCU release
36634db54b0b80d3212c324b40cdb54c40e36361 openvswitch: validate MPLS set/set_masked payload length
56a1c18cd8952a81067ba02e27d595cf1f36ab36 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5fd6f674a4c02d55b18fbf171136f3216eb78a7b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6954b92f90407279de723fc30669e0dbd65331ca platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a84afae9badeef558937bafb8c2ed16ccdc7f6ce ice: use ice_update_eth_stats() for representor stats
3757c2ffc9b30e17024608320566c162fb1feae1 net: fix fanout UAF in packet_release() via NETDEV_UP race
b2acd6202f1ffd59b58e750d8f0c2ea8b9e1e0b2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
3266101eaa0fe80f03fb36b2349a8056de48e6a2 tcp: Rearrange tests in inet_csk_bind_conflict().
fd098affd7c596c9be3cb21af843b562085ec59a tcp: optimize inet_use_bhash2_on_bind()
6cc098397c9f22f59aee03f0f12d93a05db76ce4 udp: Fix wildcard bind conflict check when using hash2
3430e747577adb7fb250baab13680bc227e996cd net: enetc: fix the output issue of 'ethtool --show-ring'
d00bec515c04c34596b64433bc073e1ed9ec9dcc dma-mapping: add missing `inline` for `dma_free_attrs`
194b087bb99e0a6e380d4b24d27254b3016f8731 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
81e947b7d8aeba8f8459f4a0de6eef6fcbd5bc66 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8c3f9d64e85746e20233b292c5b5097f1a4f1c22 Bluetooth: btusb: clamp SCO altsetting table indices
aebc79cc93061e2b5706dc34f62c3bf52e1fc03b tls: Purge async_hold in tls_decrypt_async_wait()
b7f259a52f66f61345c3c14fb18da33ff01abdea netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6ca537fb2eb8815bd3b06f1c192f416f7112c5cb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
55218ca5bcb8029c75e3f19fcb65ce8bcfc56e35 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0562d124d48152da4c80ff06ac1515b09dddbe92 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
23ae59c579fcdc4897590ed257ac802833ad10d6 netlink: allow be16 and be32 types in all uint policy checks
7623971ee7f31f2cdd05289ff073a652ca9b7f8f netfilter: ctnetlink: use netlink policy range checks
268a049b1b8a960ca16142434aa5724ffbedf583 net: macb: use the current queue number for stats
8d3804d7c7b19888804caa91c9594b1829631f33 regmap: Synchronize cache for the page selector
9a265ba5c96c381ddc5e9beb87a74bfb6980242a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a99cdb42ffec50d22cbf1a68e2b1d530c2863751 RDMA/irdma: Initialize free_qp completion before using it
7d0dbf35ee05da934c4ebaab88e12f22020a78cf RDMA/irdma: Update ibqp state to error if QP is already in error state
2df9d93580945e39ab63730605b86e767d010f11 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1d6baa8deb4237764a5fa6fad3339ddcb171eaf1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0e74661f0a9e2e9ac346056ad8bdfcccec5ef802 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
52fdabe42375f292ecab2ae1ef79c5b3dd6d03a3 RDMA/irdma: Fix deadlock during netdev reset with active connections
310d1ae09754744bc47c298a42e1e1937ad6567b RDMA/irdma: Return EINVAL for invalid arp index error
a3dba6af89183399d150865ec1457ac3e812a256 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
311032ffdf58184b2365dc83932d97279368a190 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bc64106ac33000a62f1299f0c83eaf2194d5e0ff drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
adbddc573c985cb2902890e3da67a9d7a50c2665 ASoC: Intel: catpt: Fix the device initialization
d959f0a5292d3b8d65ba83d1fe3598cd2facba43 ACPICA: include/acpi/acpixf.h: Fix indentation
d84e8b1b512d809f91fc62b2755d6667a6ba1783 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
81d095699c6016c1b9fdf17fa268c0649e9f5386 ACPI: EC: Fix EC address space handler unregistration
ef7ac47f3789652ff599ae9412ab0d8bfb95e14c ACPI: EC: Fix ECDT probe ordering issues
687861ed338a55f86cb4e1440cff2f9634a63387 ACPI: EC: Install address space handler at the namespace root
95aa94a3b68b3e918233e8d8e42045baeb6bea87 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fb3da6d4751aac64c1877907f32ec84ecbe25cc8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
569bc5ca525a4758447c0bcd4bb638e1d487363d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5cdca474328d3e3d7c6fefe4f6b10c48aae87355 sysctl: fix uninitialized variable in proc_do_large_bitmap
0b87350fa5647ab74d0bcbb7c29f3b12ab4deb1b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
76ece2e4266942749d8e68f16e1e7c33d4f47a67 ASoC: adau1372: Fix clock leak on PLL lock failure
564e161b2eedd51dc5a5d573a99c62c956225204 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
21dd10900a706f83fde1d34d2ea1afd09f186b0a s390/syscalls: Add spectre boundary for syscall dispatch table
b0902d30832874be9691a9c89226dd48a36746b0 s390/barrier: Make array_index_mask_nospec() __always_inline
599b31a5f37b68e2f678c2a0340eddfa8546d863 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7b461495ef73543d7d50860ad4fba9c74b590149 ksmbd: do not expire session on binding failure
db47f31108783950732fa47b9bd9d8a31e94a43f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
594913cc49ae38547c4517116a580cb72e613a4b cpufreq: conservative: Reset requested_freq on limits change
5fadd0284d8c88507a54bb1b2c73507ec51fb31b KVM: arm64: Discard PC update state on vcpu reset
1ce66f2f87a84865b2bb8ba5fbb98b7bbc0a96b2 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
63f4e754fd7dc7a445831a12099dfb1ce7730d9c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b446c4e7982d702d54737b47c06df00403146be5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e0c485dd659e407b02794fc87cab1836b5fd2ad8 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1691c62c95a68f824fe58b7748301e4039d5b795 erofs: add GFP_NOIO in the bio completion if needed
a7199d1d519e1ef59c1ee74789dc365aaf2a7e52 alarmtimer: Fix argument order in alarm_timer_forward()
35cb86be373a18ded824b4f644f9bdbcefd37ff7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
79dd7681c5d9cc0dd56c515565849ba77cb9ba93 scsi: ses: Handle positive SCSI error from ses_recv_diag()
f430337ad5a24fbbdef5a802a4297d5634b29149 net: macb: Use dev_consume_skb_any() to free TX SKBs
107a7a9f70424433a07c2b90f0f3a8803cf2db8b jbd2: gracefully abort on checkpointing state corruptions
d5d1d4e62898af38f366d882477c7ed71e69d6ab irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
436e76a1cf4ac9c893ab45e39eff14aad15af957 dmaengine: sh: rz-dmac: Protect the driver specific lists
2b36f964c06ceb27e4887de2f9ec2e4fbc5a1d8d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3a288239e171284fe1e4b3bd78e88e45a60db039 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
96e8ad123c1d94fc4ba557dd3f214258766d551c xfs: stop reclaim before pushing AIL during unmount
add0b8e518eea3ca2518b8d484de99942cd5d378 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
cf42617b5af31b6006693db6c4180aac9edab758 ext4: fix journal credit check when setting fscrypt context
9858dba097d72540ee1571d81a9b2788f67dbf13 ext4: convert inline data to extents when truncate exceeds inline size
abe71bad932a891e332e7ddc3d088a0ddcc32cb3 ext4: make recently_deleted() properly work with lazy itable initialization
671916119e60a62520ce7aa055d9ab32832ca19e ext4: avoid infinite loops caused by residual data
3bdb9e0a2f3e0e3358a78de8a52db72101930bcf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d4a6b86552c17a8f1377da41dfa186fbf2967eff ext4: reject mount if bigalloc with s_first_data_block != 0
46d28af6255510b755df05102705e36af8c69c5f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7db3227f77ae75b80e6d01795fe4475f6ea6bc99 ext4: always drain queued discard work in ext4_mb_release()
7e3c133ff05aec0dc04475580981fa0772ccfd61 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
7070457729cf8fa983a6d888d2e13fd4a22c0c97 powerpc64/bpf: do not increment tailcall count when prog is NULL
2ffc219f09a20f738ab7d1f65de67427482c3934 dmaengine: idxd: Fix not releasing workqueue on .release()
f9e04d680d54af137e1af7530d9ed8e57d9350d3 dmaengine: idxd: Fix memory leak when a wq is reset
a894fda6f836895bf2ff8a0cdb36684505a96269 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a6a4c23d773d4f4364ebec93f839aa514f6d4830 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bad5ff377dc1ebeffafa8c1d8b3d3160d2ab4a4c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2d372e47f9fdbe74e376cf07e2ac18406b8d1c34 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e856316a7c7bb96215d3ed87b23eaef6ce9a3c8d btrfs: fix super block offset in error message in btrfs_validate_super()
8aeaeb51d73629ca2a58673d187b63bd98b2efa6 btrfs: fix leak of kobject name for sub-group space_info
c48a01ab3382a72895cc5d67db766eb6026e1085 btrfs: fix lost error when running device stats on multiple devices fs
ef8058cf4800fad88b3791e17e069b96dd87e98f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
763407c5014ab4be6f3ee9a711b46bd6c86c7678 dmaengine: idxd: Fix freeing the allocated ida too late
0756c352d2fe5c2534277d3596c9921432884cbd dmaengine: xilinx_dma: Program interrupt delay timeout
46065c6da411fb34bf3add88f9a009f0a6a12786 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe5b9db736c59c3779e79d41a2ed24ed6d008d35 futex: Clear stale exiting pointer in futex_lock_pi() retry path
646a2a6601417b8bfa26f1da68d7759fd78201cc tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
ea15eaaaa964b6eb9fb7677b820c045df6797d7b Linux 6.1.168-rc1

--===============0492863434779183777==--
