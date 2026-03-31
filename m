Content-Type: multipart/mixed; boundary="===============2729907728074586982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:44 -0000
Message-Id: <177497176487.3001706.13162139882078944816@gitolite.kernel.org>

--===============2729907728074586982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: dd26ea937ef593a9c47aa4c85296e6b57a5344a1
    new: 7dd990a51df712a409bc9cb8d297ecb6966ffd6f
    log: revlist-dd26ea937ef5-7dd990a51df7.txt

--===============2729907728074586982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971760-1dce9b50c129abaec62ffab200a28825cc4cca1a

dd26ea937ef593a9c47aa4c85296e6b57a5344a1 7dd990a51df712a409bc9cb8d297ecb6966ffd6f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL63EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CxMP/2fFeQb/GuYqdicsu0xb
zRMDqr7w457awIGho+IuLcBnk+SZOrfj3hxA/QIU/mREEPse7CERrIA7n9ELtAFd
wz15WY9x2yVI9aSwFOcQApAmNQrDBk2WXjyR/lfHrtywCF0e+fRE2Z4dbubes9IR
MAlKLLCNa694jMqVmZkXWsXxOxrurA8yW5ebC3hkWgj545lZG8DFZfNrRjzGnMcf
t6nloRmbwNPwS8FV85NPkTIalaggjjVoAGCTlZoJxa87ctyaOveN3ia61tqkyja1
KzOYKogn+rS8YrsltaTupYDtK2PE1leLVxalnB32DmNV6KiFyyGmtQ8zLgQAlhW7
eZTkuMjXJoCHFXkH0XK92vdYTox50BcDfTMyUwTI5kU217GQsmP0EVR2B4dUR2sd
CpbaYe7z+ZVpm7qO7r/NZcN3Y/veHMM3aC6ZnIBzyHzQ2aVXnjB2+fduoED/85AM
HflS/suTipwCJVbOAMhC6TWNa+B0WQ+A7ZNMUfAfBSf2IVs8dn7lRV70zQaJt4Ql
uswDTzheNyNb0IXK6SSTfRukHOKj16hXGXNVLi3bHTXhl2C8gJs6jtVzmZnL6y2u
UsVYxbBPtd6OBTkPXINnid8Ba8ZoHwjGEihMV4Zq/NHZMtiY73U80FyfgtdT/fbj
yRmR13sIEBfQF1quVC4BgDXj
=Qigy
-----END PGP SIGNATURE-----

--===============2729907728074586982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd26ea937ef5-7dd990a51df7.txt

60d599f40b18749a56ea502ce5dbd5e339ea8f44 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c706e98b8b48594438c5e599a354b6d80055a1f6 bpf: Reset register ID for BPF_END value tracking
8d1be68830f9ab08fcbf7ca3e5ea7ecb0b883aed bpf: Fix constant blinding for PROBE_MEM32 stores
0b5964760256b26e78c4c96f42791e5d2fb54d9c x86/perf: Make sure to program the counter value for stopped events on migration
4df3ac71802d2cdf4897833d3bf0b06926baef51 perf: Make sure to use pmu_ctx->pmu for groups
34965d72058e107709b10dd0ad59f98ebb430946 s390/mm: Add missing secure storage access fixups for donated memory
cb3c90154c7ec718a8dc370c746c028920766cd3 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b566d7f03889fd835f9d38e45e6040173391338d hwmon: axi-fan: don't use driver_override as IRQ name
c918e07b09637f750831826c070cbc800a8a3735 sh: platform_early: remove pdev->driver_override check
8f0692edaee431108310e6e5ee8ccd73cc197b28 driver core: generalize driver_override in struct device
de4771898461f2dd97211bf121396b4c6fd0945e driver core: platform: use generic driver_override infrastructure
9e629845c30ce8626467dc9985a2bd18c1a1dd48 bpf: Release module BTF IDR before module unload
c1f6763b2f65e5cff8c64a9f16f187e4e439d3d4 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
a46420dd8a05f3c8c7a06a02dfa8f791d98f0498 bpf: Fix exception exit lock checking for subprogs
36df0b7286e19f898e0b4b881bc94f52ec2af682 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
bd80464f01d84c7c863c4e62cc03f86bf5d240ee bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
168403e790885342b9267dccf293d5675a6b87d1 tracing: Revert "tracing: Remove pid in task_rename tracing output"
19076e3e24488788d9ee7be76db8486c0a95135b platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
c142c222a57f335d6cb7aa3148ae645788697a3f HID: asus: avoid memory leak in asus_report_fixup()
d4c2aa065719b3ce0ccbca1d395b72924716881c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c020a7e7fb9e84b8ee14171b1e64c8530eb7fed4 nvme-pci: cap queue creation to used queues
c364215ffce9e03883c36af79a3e3be2119c8075 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5c9eb3c31f94cdc36be32fe830f40cbf1dd411f3 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7c03f2a444e78356be10bce4a0a68f5b265e7490 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8674acae4f5b494921f084f702378ff2fffb5f9c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
725bc2ca3460b210c26fa309ed447624efcfea07 nvme-pci: ensure we're polling a polled queue
98a43548d17787b16f49300119e1b1ddae0acf72 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
59f0fba993cdbb70811cb3eaff5898fcea2903ff HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
29d6a2a3dcbc9838823b4a3d770e26eed79c031e HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
31d92ca364254b0ccb77b4a842c131010e21b9c4 platform/x86: oxpec: Add support for OneXPlayer APEX
4c65c49bce9028cc2f53167a8de408416b607440 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2f1a3c38cb79968cf0e83edc442230e0458d3e77 platform/x86: oxpec: Add support for OneXPlayer X1z
f306a115e5763d0d18b415ef83855afdd5dec111 net: usb: r8152: add TRENDnet TUC-ET2G
c881d7694d6cb07d5e840f7a7c23fa5fcf05a7d0 kbuild: install-extmod-build: Package resolve_btfids if necessary
97925bf6b8751f46c294356c225c83c7d3a99611 platform/x86: oxpec: Add support for Aokzoe A2 Pro
fec4c557bc0a9f46e34840ad9d53501c225861b3 platform/x86: oxpec: Add support for OneXPlayer X1 Air
084047d295010e03359251c217d8be5c82571bc9 HID: mcp2221: cancel last I2C command on read error
2c3ce8968e36a027e802c4fc26e1c25b5e6e31ed HID: asus: add xg mobile 2023 external hardware support
ca4d3b021a7396dc62961a8c421acef3f5ca3104 module: Fix kernel panic when a symbol st_shndx is out of bounds
b9a4677ebc4a2d448a66e0d3cf2573119961a65a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
226679b1a775a5d2d14081586982d148ab08908a scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
e9669f661b4d920bb1e977f915ab7dc508ed89bd ASoC: rt1321: fix DMIC ch2/3 mask issue
8b268935b5a401f189780d329ad30a67f9bb1b4b scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
97d6b4cfa167da7470af9585a7bb841d3459a88a ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
e5e4b304923d3595a424964144ab8dfaaf62d175 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
ebfdfefaf6bd70bfa2392f393fa0a042db422d61 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
51ae0273f1cbed4158ffa096803e3a7b4c9a83ca ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
31c746d2b8693ab2c1795aa8c418b32868623f4e dma-buf: Include ioctl.h in UAPI header
74aaeab089017dfd389736adf06b05d412a0cea1 block: break pcpu_alloc_mutex dependency on freeze_lock
5629cda73ca5049c12f0ce71e14845f998bb0f97 ALSA: hda/senary: Ensure EAPD is enabled during init
f9a99b30b7f5e90db4ddeadb0b5753cc48682682 drm/ttm/tests: Fix build failure on PREEMPT_RT
fdaeef7023a40615e564e98ff39a6c6af68e0f6d ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
858e4b26aeea04156c2de4daaa071af64c215516 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
8577f69938d2af2a767aa51f0db59a1550de6310 HID: apple: avoid memory leak in apple_report_fixup()
b3b37b8e3e879758e76da4a021d06dc64c788c29 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
16d7aa516a6144a7c3fe6c9a428200614deb4e2f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c5876d6095a54dfcaf599058eade7df421476a90 powerpc64/ftrace: fix OOL stub count with clang
60cfcbe9ee6a4a105a46df157b2bdabafa1350df ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
72ffeb2d757a532605667c89625d27016e28620a ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
08b4b6b98bd7a695016fa83deac9f28d270dd16b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c3b6b1a7402b1b2c7d2b8578156a2d68a5449c32 objtool: Handle Clang RSP musical chairs
e652f26edd98ca55008c0b4c78b7dee71acade6d nvmet: move async event work off nvmet-wq
ede3508be45d9c4477b2011accd04e53ce20f6e4 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
8a1dbd73c4982f9d26deb7ac3d20502bfbe3f08b usb: core: new quirk to handle devices with zero configurations
5cb33169014e220a85ff7edf545b71eac9a4c188 spi: intel-pci: Add support for Nova Lake mobile SPI flash
3fcf896bdfc3fb63b8e904d76aee755df3f5c697 ALSA: hda/realtek: add quirk for ASUS UM6702RC
ed41ea2ad175f52ecfd0355ccdaec75234200caf i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b215e8ff9615108adb1dcbecfe4bc1cc603cf80e xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
6846f3e45033d1a1518ae06debf3497dc2aa9f3d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
bf36122bd352d698ae0e03fe6b29b8db0432ca05 xfrm: call xdo_dev_state_delete during state update
08d11b3af32b695e055e1094596c3600291c5ec7 esp: fix skb leak with espintcp and async crypto
c4a364871012ced5524661021126c423a66a0e78 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
a30aea9393e630a39c142f93d257bfc0fceadd6a xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
f8816a4c1eb9769537eedc386baaea595e807e55 pinctrl: renesas: rza1: Normalize return value of gpio_get()
17be86c4eaebfc44e667535ec7e5ce1b32195ff8 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f126e92e2faf0bb0f701afce1dc3cc09b01b9db2 xfrm: prevent policy_hthresh.work from racing with netns teardown
50bcf1df2d4087511e965cdf35d8280064dac28b af_key: validate families in pfkey_send_migrate()
37f4973ccc9294454abd331d83eefe5533f3171a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d63e928ae902fa6509351b3b891dfa805becc595 erofs: set fileio bio failed in short read case
0cc97611f1205c92fb6b3a36cb68aa224930b2b7 can: statistics: add missing atomic access in hot path
6e1b9f0dc302d51604f74747bf681da88ec25da0 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
6a139f4fbe15ffe2a2592f21b3dd5df104db77db Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d92e0920c244ff994caae1344ec0b04315fa35cb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
eb333bb97da72629e28e5fd689e6846f59702091 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
15370f235717a0e620979ffa0c99786bf0ee1b2d Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
6272c687dfb0c8f0f736ab3f9495852e5cee3df0 Bluetooth: hci_ll: Fix firmware leak on error path
5cab6ace5f6a96b10f30398d9b26f6d646a816df Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9c819f34d0128a460c35b8446d33e127ab8eca12 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7c56eec92c0fba8db9f4d195674cdf4aa26ce132 ionic: fix persistent MAC address override on PF
a86f25c945873cffd8006022f4304d47140b19a5 nfc: nci: fix circular locking dependency in nci_close_device
77462c614fc6d3391ecf159ca307ccababd7f544 net: openvswitch: Avoid releasing netdev before teardown completes
69392c0340d1140134ad5ba2630f4763cb65a132 openvswitch: defer tunnel netdev_put to RCU release
5de194281916f9b26008ec7f105ec9ba6e09c464 openvswitch: validate MPLS set/set_masked payload length
e775b593ae4db1fe6aa1fabafd94e2da2699547f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2e3ce1f69369b2cb4395cf87f299765ae321ae8e rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
1df5fcda4e11beb36a7aa6c14cd07ef1c47d0f50 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b351829ee172453d96a3cfe67cb050efadfa3dce net: bcmasp: streamline early exit in probe
1c0a5e2987beb816da896ac8a5c5c127d87bfa25 net: bcmasp: fix double free of WoL irq
0bfe16308f2fc1db7f48a2f031a488d7c72bfc01 net: bcmasp: fix double disable of clk
ee524fcf5733a9dc6c1397ae7e62d6678de597a8 platform/x86: ISST: Check HWP support before MSR access
16822a8feb7df34789e3a23b8dac728de47ab834 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a803864274a326e7e81d62860ec4a475ac5fc212 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fb45edbb49676d5c8a30d06f289b61e0271bc7f6 platform/x86: intel-hid: disable wakeup_mode during hibernation
9680823e223c0b5f64d3c1f5c6a0b6f0fd0cd62a ice: fix inverted ready check for VF representors
6705382cbc2792ce64b3703608da258ea4c1cd29 ice: use ice_update_eth_stats() for representor stats
bbaac6f6163251d4c74ae9f020c405a8c40d67c5 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f541c5f5a72b3e22370c68e2b3d2e0285f712860 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
213e901554b6573c35314c5907b822977cfa2d02 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d908effb7b3312a2dc2025ecf7e95fae41701df8 net: fix fanout UAF in packet_release() via NETDEV_UP race
e61849f4b50c7393c9e95a1e6106b80384526c9c net: airoha: add RCU lock around dev_fill_forward_path
93a0033a7a0138a2409a3365e13d4fd5d9ebcde0 udp: Fix wildcard bind conflict check when using hash2
71f9e59995a0a8e4e8bf247b6e9b2e5d38ad54a6 net: enetc: fix the output issue of 'ethtool --show-ring'
a994be5a11a9c9111b4fd8e0138b9808a89bd85e virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
eb11f4d623e864edccfea6815d9753fc1fcc79ae virtio-net: correct hdr_len handling for tunnel gso
eedcca125e047aff6a775d98e610e318d9cb4468 team: fix header_ops type confusion with non-Ethernet ports
d167b2278fb31ff44f07f9a3dbc7ce7f43f49a54 net: lan743x: fix duplex configuration in mac_link_up
18da174f2862f1375845ad817a4a4489ccb73547 rtnetlink: fix leak of SRCU struct in rtnl_link_register
b28d3bf21179e978e7d92dfdf9d9407995036b87 dma-mapping: add missing `inline` for `dma_free_attrs`
06cd2f439a36733e39f7018fe847edf162e88b3e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
fa609359c4fcd6936fcff93e31af6f765a51f740 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7de1a6ecbb87ca3da207dd1a6c6a10520e931078 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
36ce5e37aa62f389950a3083ef6158c7b16a7421 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
b504fdbbaa24ebdec0986a33d8bc74baf83b7c8a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b0c95e59947c16dbe2946bda499935472fe3dba8 Bluetooth: btusb: clamp SCO altsetting table indices
bd887aff7c0d05f545638a8535edab6a40108abf tls: Purge async_hold in tls_decrypt_async_wait()
8b15621f595b19d721cf00e746c6e9c1f8989740 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
40e6398404af66dc45896e547ed857094221b1d3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
409d44faf39ac9729ecaf328baff841586858179 netfilter: nft_set_rbtree: revisit array resize logic
502e1dd6fd25d69a6f19028b9ee66bfab955a6f6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3c393f486c8dc526ea0b4874374f3b2afdf90470 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6e3ed6382e55029588fb779d423f352ec07c6cdf netfilter: ctnetlink: use netlink policy range checks
4420ddd2c1f988996a1cc5cdfc3e866e6f883b56 net: macb: use the current queue number for stats
0607e5f4074661202886c5b27e73157e6b450257 RDMA/efa: Check stored completion CTX command ID with received one
5016723fa910354cd52aca75acb4f160b9475171 RDMA/efa: Improve admin completion context state machine
bcffc533d1bd840f762441c4c32fa070ad06f2cc RDMA/efa: Fix use of completion ctx after free
78e2c180a6ab3cf84e443f847b2bd2a3830bee7f regmap: Synchronize cache for the page selector
b07eef4afc8f0f07714681442932d924f8a640ee ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
2da011bc7d14d10199d13b121c62e3b9ab176ba3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
faad946ba7eabb6156480cef35a1bb914649b465 RDMA/efa: Fix possible deadlock
0906b937e1adbc1fe5dcff2e7c9f47bc37cd0eeb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
e92bc2103bdddce949622317de165e40ef015656 RDMA/irdma: Initialize free_qp completion before using it
97425f34e71079138f018ca0151d54669c89b139 RDMA/irdma: Update ibqp state to error if QP is already in error state
105e767cd18b473b9a4fabf18893c9988916659e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
594129e8643cc39cdb351b6e2b0ebffc06f15364 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e6baeb82e2a112122c439c5a402f18163592eaa4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
743bfcba6ebff466b2df08f2e458d4621352aa1b RDMA/irdma: Fix deadlock during netdev reset with active connections
8dd9713ca77b4f01a2bfe2af494f2f2864455c60 RDMA/irdma: Return EINVAL for invalid arp index error
c5cfeb19344ea6bb6a93ca6abf99ff6a8098c539 RDMA/irdma: Harden depth calculation functions
652dc0cc2a4dbcc2d49e753295b5fbbda44fcbcf ASoC: fsl: imx-card: initialize playback_only and capture_only
c11adeefb585ea88d37a63440e95041e769ca765 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b2697721e0625a504d50bfe9dcb0e3516e9e54f2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4b31e2839496f62373bbf840b0e815ed11c70e44 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b64009cf8de7dd74dba393f2685b438ec7ddc777 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e2fdffc69fb08507438315fd9d36230cdc14b2b1 PM: hibernate: Drain trailing zero pages on userspace restore
eebda0bb654f282675e0b1b48798330815d6d3ad PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
0f7a65cd00afa2f35438b82377e5943b8d526aeb spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
10ce3b8d455d7fb04d9f0b7922419dc9c1952360 ASoC: Intel: catpt: Fix the device initialization
822b1e2ff2f46c8082810d432e999683527140e9 spi: meson-spicc: Fix double-put in remove path
c5b1f5a2be5a0060e2f61d36ba677b15230eb1ea drm/amd/display: Do not skip unrelated mode changes in DSC validation
640ed5bb6d5e30677d0bae326721c6d3e8a34c8c ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
7940ed9ce412294019d23bbda980087fc88174a4 rust: regulator: do not assume that regulator_get() returns non-null
c0b52879b2711751825ba5213035326752d6340e drm/xe: Implement recent spec updates to Wa_16025250150
fc76e57a6e229dc18b2f37db662705dfa45385fb spi: use generic driver_override infrastructure
b01e699c1f993828667be1fbbc9d38c6ee38137a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d3cca502e44ef6d7c14c8880caf2a27f2d404413 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2447dfff5a07f623a05d41742065115976d0f8dc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7a68a14d96f653fe62ad7877a9d4dcde825db5ab hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
de8bbcd8549135caf40d3b3b6fd79328e98415cf hwmon: (pmbus) Introduce the concept of "write-only" attributes
2752e8aea42a8ca36cb8ae6cb6d7a1f42543881e hwmon: (pmbus/core) Protect regulator operations with mutex
7896bb64f9d2ba0a7aa250e4001bd93633b884fc sysctl: fix uninitialized variable in proc_do_large_bitmap
ec50cec6d4855709b035f096daa5e0bf19621185 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5573dbf343fd65b2d3c9d64c98fc3490f49507aa ASoC: adau1372: Fix clock leak on PLL lock failure
57d69a40b722f5e041c8ca51b52c2c3bc34d6e0e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8aae328961e3c0f917ebc23853225ca5c1b1b054 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
bcb9f6a89544f8afcd51b92e01b817835b206bd0 s390/syscalls: Add spectre boundary for syscall dispatch table
708b53842f04b062e520bef90e14a253351639af s390/barrier: Make array_index_mask_nospec() __always_inline
535496a6c3ce914f55e9cebb656c4aa249a92dce s390/entry: Scrub r12 register on kernel entry
597058ec3091dc89481c350936a85d6be47cb909 tracing: Fix potential deadlock in cpu hotplug with osnoise
29a9e6378d19899eaaabc334c237321054cc6c2d drm/xe: always keep track of remap prev/next
fda636a9f86cc1745ec63b4652bb7b4bdb68863f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
05af176614be57b09f24eef9e94a2bbb4a8c1ef1 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
76a70952022eb7237839e40e29e20cd758ea1aeb ksmbd: fix memory leaks and NULL deref in smb2_lock()
c027bc10e7e58d0955be60c6d1d909522f4d3ab5 ksmbd: do not expire session on binding failure
f0e2e88b3393c879c537d75e04ac8053bac7618c Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
e7ebdcc05854f7f9b6a5f863ed78f47b83b1e86f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
0d45e403677a745a14d7724977101f9d9b717484 ALSA: firewire-lib: fix uninitialized local variable
5a441d7e481ed4514e1f93e1defb78d4d2291426 ASoC: codecs: wcd934x: fix typo in dt parsing
51ebe60cb0a03a3ebc1b17fe9b27b3a9c89665b1 ASoC: sma1307: fix double free of devm_kzalloc() memory
5c67b5661d64cf7fb7d83d565579ac1573ed2da7 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
57390c22ffeb18c29bca724135ed9b610bda0539 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1a4d11e2e27a867c378cfd180700184386c31241 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
a05101ce52d331d4a950f13f71654dc8c4d6ba8c can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
1cc16fbd504ed5da148b73cf494b89a4c7a55c3c cpufreq: conservative: Reset requested_freq on limits change
7b097fd4fb60a5a83a29a74ffca8b75d9501aade kbuild: Delete .builtin-dtbs.S when running make clean
ab8dfc58b953c37734efb36518d865c928457d34 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
5f61bf19cb6b285bb1f2f913efe3c915cdf78386 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
79d97e0d152221c08b1c27e24482414bed269cc3 platform/x86: ISST: Correct locked bit width
3d0b3f3dfab7f54db736bcfffb686b5aa53cff52 KVM: arm64: Discard PC update state on vcpu reset
0b113113b662aecd246c8873def499961bd67b8b hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
b7a6d3b0de315a558ed4f1eab0218f9a59a134e4 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
9bcd283604af4f66d22d500b03e441f1e88a3d38 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
06bc348185cf58fcda16d679e3ebbbe2c892e076 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
74f20a1d8b3ab58c2439be870a2e71c0e7f0f9ba media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
764ca2ca8f57cb383a3746c1e77d8ad8676a3a81 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
29e8d30d751139380687ac94b702d000863c889e xfrm: iptfs: only publish mode_data after clone setup
619617a0eff9b5d2936836266337ee693b871a8a virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
5d3d6084ea256ed96723e38930bd0a0d47c13268 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b19f667638fa251a3225b1dac1e1c62419802840 erofs: add GFP_NOIO in the bio completion if needed
2eefe11283cf6518655bb14895c1baa8cb502476 alarmtimer: Fix argument order in alarm_timer_forward()
ff7933ce4c57f09fa59872d06427e010d6de3c94 writeback: don't block sync for filesystems with no data integrity guarantees
8d3140f733792f86ea682b467499317c6b026aee x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
40f8cfd4f638ab8bf1cd0bebf7547b7220fa767f x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
e90740c59010c6f6be549d352480b05ed893364f x86/fred: Fix early boot failures on SEV-ES/SNP guests
bbda746b454cf794926661f8f787b929109e3729 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
41e98dc84bd56509924e6960850720cacba99aac ovl: make fsync after metadata copy-up opt-in mount option
f633dee6123f77867e60629685db9e0e73ebc995 ovl: fix wrong detection of 32bit inode numbers
3925efe1e916165017e9bffd27e9ef7173bf3cc0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3bdfe0202537d4af4d4f7f4156e08b929730adcf scsi: ses: Handle positive SCSI error from ses_recv_diag()
9b71132759e8ba694f83aba72384935e9e2178cb net: macb: Move devm_{free,request}_irq() out of spin lock area
25879538aa389eb973ec951830715ca3210c5a4e net: macb: Protect access to net_device::ip_ptr with RCU lock
0a21427ec8360b61750258b270c9d2df37e3dd7c net: macb: Use dev_consume_skb_any() to free TX SKBs
c85d3ceb8c6d39cefe156730f3d217a0701b9ff4 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
16d199781dbb708408b788bd44ddaa52036e6d18 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
7e4f6e2be0547990baa47da927cd29b43ae18695 jbd2: gracefully abort on checkpointing state corruptions
571a94f5bc5f2f83d26adb2a158accd0ae9194a0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d17387ab8a0809438f302146254e3b2887547a37 i2c: designware: amdisp: Fix resume-probe race condition issue
056d98a9073170d98c1dcbe2264a8ad8d8cdf857 futex: Clear stale exiting pointer in futex_lock_pi() retry path
445012a8f85ef22696c0b02f11ec6d298242f474 i2c: imx: fix i2c issue when reading multiple messages
25b600cbbb9d4b9177bb7def40df8631ebfb7fe8 i2c: imx: ensure no clock is generated after last read
0de0826a7738831facd381c2b8db2d9319700c4e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a434ff9429727fe09c3df59fabbf761bdc99a9bc dmaengine: sh: rz-dmac: Protect the driver specific lists
fa3453528c57e8931191eebfaac4edf7cf01a62d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f3ee21bf2a75ac0a055f2d43d2439f44cb33103c drm/amdgpu: prevent immediate PASID reuse case
b508cff656d8313fe230c388dd1298e87907c43d drm/amd/display: Fix drm_edid leak in amdgpu_dm
8138578925ebc7e9dbc8d44aefcc820032786d1d drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
edba5469a65d3eb5ca5fa22e43505cb0c1475b19 drm/i915: Order OP vs. timeout correctly in __wait_for()
1e7777bf89556238ce5e83bc9de3136b1316e065 drm/i915: Unlink NV12 planes earlier
1b3dddd58ca71ac0ba7807621b8a39245540d924 LoongArch: Fix missing NULL checks for kstrdup()
26ecd82d02db1e734854e8a75c1db8e46086829a LoongArch: vDSO: Emit GNU_EH_FRAME correctly
941a106678006803c75e8b7c96eb7232cf150eac LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
234b43e6dac2664fdc5a310455385a441469a390 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b71858b212558ab426fef832e0e7cad0e0435e6b LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6a128af567cb8d13748257bebf08d21ab58c6fc4 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
961deec89e33090dc2ca3868825d84cc83e96194 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
87460e6fd7d504925d2d98bb0102053f3032e056 mm/damon/sysfs: check contexts->nr in repeat_call_fn
a7b25319f1c8a352800e5a96cc585000b38f6045 mm/pagewalk: fix race between concurrent split and refault
7da87949a1f65f19d5e435ef1a630ad7fddf1f7a xfs: stop reclaim before pushing AIL during unmount
6e1c547db06c1a93549e42732453472c7f5bd2d0 xfs: save ailp before dropping the AIL lock in push callbacks
c69c31c48389dcccf9e3795d0dc5f1c834de86fc xfs: avoid dereferencing log items after push callbacks
9e7acfa304b4186467a18c25fd65053c575a15ea xfs: scrub: unlock dquot before early return in quota scrub
ba80a7bdaf7c0e197067ebace8322e3c335c9a17 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6dba10db49f1f0b3e5f6b0bd5961eac6dd919174 xfs: don't irele after failing to iget in xfs_attri_recover_work
34914e06fdd0028dece735e648f8d7810ddd747d xfs: remove file_path tracepoint data
4d8ebe04d3be508cb85ce08b88d3e3a3606b503e ext4: fix journal credit check when setting fscrypt context
20a746c8ab45d7a025638efe5faa2f81d41d2d13 ext4: convert inline data to extents when truncate exceeds inline size
914585e9f9a0650cb0abf92ddc01d5ea76d3a79e ext4: fix stale xarray tags after writeback
d4818c2923c783766a3b4e6f5fd9e15ad81f1837 ext4: do not check fast symlink during orphan recovery
f7378e2e1adf181538d8ecd5908041d9118215e5 ext4: fix fsync(2) for nojournal mode
593cd0f4f860231b9e48a8043863ac2cdc25488f ext4: make recently_deleted() properly work with lazy itable initialization
5d021ade7887f709a5256cd5bca18866320ca2b3 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
42cc9f0bbf1c9a3e09b0b05ecbbac298388ce269 ext4: publish jinode after initialization
2c67b04b665e441d0eaa3c9c734c8d2f67775e41 ext4: test if inode's all dirty pages are submitted to disk
922ae37c21558116f485ca055f48607205efd4f7 ext4: validate p_idx bounds in ext4_ext_correct_indexes
d0db2bfca5d05be258c401c5484388afbc9f5614 ext4: avoid infinite loops caused by residual data
a8d3383f7fc8e8534bf154779bd32d1fc341a165 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f3aa00de985ca301458f6e7cc8caa7b3ddb5b847 ext4: reject mount if bigalloc with s_first_data_block != 0
0a1d9dfb80b0f8dc39518bfcf1242b41af9e51c2 ext4: fix use-after-free in update_super_work when racing with umount
4d82f0e40df584352a33b1a653627c47e09af94e ext4: fix the might_sleep() warnings in kvfree()
6326f559be044010a47d8d76795e394d8e361548 ext4: handle wraparound when searching for blocks for indirect mapped blocks
434092ac58559226b6e042894eb49fd0f163b669 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b5f9f5957d1436569b56f732c7428de369adaa61 ext4: always drain queued discard work in ext4_mb_release()
cee902f0f14b2286c476158ad097ba097b3bb30d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c93b736901c57374822d2a6e1f3b43d12a3002cc powerpc64/bpf: do not increment tailcall count when prog is NULL
9985799599f4a35db76601db293bed362eb549b7 unwind_user/x86: Fix arch=um build
3344801c7cbbf8d27fde8b82f10e266c7dc073ff rust: pin-init: internal: init: document load-bearing fact of field accessors
2e157db21be39f4f6206914e72fe12fd2909a111 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
0895e335ad4c9c705bf2e63c8626214d04ddfbd5 mm/damon/stat: monitor all System RAM resources
97db6ac823b116f2aeeb4e74053664f33466f9d0 mm/damon/core: avoid use of half-online-committed context
3d61be2e87c2c04bc24794109fcb3a34be473f36 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
13cf1ba5cb2b4dce3fa7a5657c0c3c994b0313ca mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7d37ed0042b10f8c0d8828db32123a8205cd8324 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
1b18d20d1a3ad012cc3cc3ccdf0f1d9eb618afba mm/mseal: update VMA end correctly on merge
f65aac2c2aca951a0776a933c39bf279da0f9976 dmaengine: idxd: Fix crash when the event log is disabled
986ee7af2ff67bf03fdc5c593990844b555b5e21 dmaengine: idxd: Fix possible invalid memory access after FLR
c85adafd65999392532084b884b2bfc79fd063f2 dmaengine: idxd: Fix not releasing workqueue on .release()
c38e1585e6d70e60957abf24ad29c8c6701d26eb dmaengine: idxd: Fix memory leak when a wq is reset
9a599c01e155b6f375600e58f589260760341a33 dmaengine: idxd: Fix freeing the allocated ida too late
bb7b859f51a14135c27402468e88233343a81fa1 dmaengine: idxd: Fix leaking event log memory
ce660c9c8a73a445209a3e8e55c4617d04e0ac52 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bf83731a05fd93bfa792af3096e14d8b04d81ec9 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f3a7f54ffc4b1f1ca672e912d290f1985235128e dmaengine: xilinx: xdma: Fix regmap init error handling
05fd792059f4acb49f96aab3522e07d29486ae42 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
9546e45434a48317fd38d37ae4b23587624868ed netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
7af1775e45876e4effb3a9dc9618b36eaf4e6f21 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
380b832c5d2901c6b20cf492b6496927d784b512 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
09760e5b4e661890427bf619d4bb1cf41e9ae27a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5f12179013416a48df81dad32ca53b56dcd39e32 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
634573b5bf13fb07dbecb60b253f1c7dd4f57a77 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
814bbf06a9e50e71a86ed5a269cfc47546415e18 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
c50fdd43180ad97d6d7a1780ec9d585e5aa6727f netfs: Fix read abandonment during retry
35b588186297cd0fd97c213dea922cd4d660ae51 btrfs: fix super block offset in error message in btrfs_validate_super()
f30c6699e851d847fdd0f61f2ac41f28db9ef01b btrfs: fix leak of kobject name for sub-group space_info
4bdb7913d4e11ca1a8a09002261372240272e1d7 btrfs: fix lost error when running device stats on multiple devices fs
f46eb2cc736387994a07d2e6c279b238f7dc8cba xen/privcmd: unregister xenstore notifier on module exit
3895dd1cfb44f7482795973e0c6353028a43a14d netfs: Fix the handling of stream->front by removing it
0139c2dfe10ccae91abdbd4117c8d2c540168bea irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e28df70ea598cd20108927eb7fe86adb52671692 futex: Require sys_futex_requeue() to have identical flags
4c495bec2216a8f8b2bb5e0bdfdd53ffe3a65335 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
7dd990a51df712a409bc9cb8d297ecb6966ffd6f Linux 6.18.21-rc1

--===============2729907728074586982==--
