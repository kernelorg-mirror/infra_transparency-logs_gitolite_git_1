Content-Type: multipart/mixed; boundary="===============4670491147501126420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:01:02 -0000
Message-Id: <177497286270.3023939.16658935451595355470@gitolite.kernel.org>

--===============4670491147501126420==
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
    old: 7dd990a51df712a409bc9cb8d297ecb6966ffd6f
    new: 11c18facd138eedd19f2ac12d59712072316ff3d
    log: revlist-7dd990a51df7-11c18facd138.txt

--===============4670491147501126420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972858-85098fb2eab0424c27365e1760256a06f79c4309

7dd990a51df712a409bc9cb8d297ecb6966ffd6f 11c18facd138eedd19f2ac12d59712072316ff3d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL77sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cTYP/2qWQ30GICjpdWIs6YZN
A7W3pkns/i4r8anVbONgnILLX4+ezU4IuNrsz6Ou3hlto7yR76LeiWHsJ6mHDlOr
TYPIAmBVtCH2ACQfhQTc7Yqv3x75utnWb/c9vMu44aWfP+FTuGjPhfhHILF1DR4A
gtWKdN/B8YCqjNHQT6sZONhcOud9YMpqz6k1BT6fCe1/l48xVZMde6bxzJ33CmQB
e1TOKOPoi0WkAw5kD6RtlFc2UDQ7yCKOwZVk8BZxydhOvQjXmHEANIkclDVm2UYK
DHuu0LnGa7BWReucPzJzQfTDx1Mle3hjHo9YLL13YhLM3zYFW2utGgBcX/epRRqM
krR+ACjoF1Qkc3jnN1cTO11oMmjqk9CbK39oDlLXV6dyD1JG+NDqDkebyGJ9wsat
f8BKTPsNyGHka3wDK2ZfaF93D023SX59ksFI7YAOZ9q4XF6wfILomp4k/uNYNP7R
O/g4aiJW9Q8IoiA96xHdzaVFYQjRyjZhdNmTJjScB7MnNElXu9pDea0PwKDJ5794
AABLUcxu6Muh2tCPaKBb7B5Ts065Jx/edgRLeUsqCIdsPNkXxDqLqq2us955DPPC
0DWBwPZ5DphdMhzrdiAjT2YgdNw7Ztzz9SjWhoCfwIoUYHEv3p80sWDNWuexO7w5
lF6qKQv7o2mIunlBI4J1+0IV
=O3Dq
-----END PGP SIGNATURE-----

--===============4670491147501126420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd990a51df7-11c18facd138.txt

7dec01da9ae45920b371c6d2c41b4dc8303f6fbc cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2fcf2f3086ea40428c899833beb979cc2f2f3b4e bpf: Reset register ID for BPF_END value tracking
6784facdd82efedefe56d056e4a0f95825ac111e bpf: Fix constant blinding for PROBE_MEM32 stores
727eba5bcc487b0ef62289adc25cfcc38a3236a5 x86/perf: Make sure to program the counter value for stopped events on migration
bd098b252ebe428835435dcab543b5423bcebdc1 perf: Make sure to use pmu_ctx->pmu for groups
f781c71213066ad786aef3d5476880d849ad60ee s390/mm: Add missing secure storage access fixups for donated memory
193329d7f4ffa719614d8b8ff1dcad2fd94f8533 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f52f655bcf8c3328b0d1f711ad18a6e81f0149e4 hwmon: axi-fan: don't use driver_override as IRQ name
f6c876cfa3a76e6e25d97abfa2f106903161dbe5 sh: platform_early: remove pdev->driver_override check
37f637094d24042745f59552dab04ff3218f2b64 driver core: generalize driver_override in struct device
c814108a25cd4f9efb654217fa138c89126b6e4a driver core: platform: use generic driver_override infrastructure
5b6b9ef7836f4d4b4abc1484d81c4cce678bbaf1 bpf: Release module BTF IDR before module unload
cae0396992611989bb13dc4da2e71ff4e1528d1e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
e89bd6a725ec5a2a249acc726e6f40c8447eacf6 bpf: Fix exception exit lock checking for subprogs
9f120446ac95af94713fae5f205fb614bcee1e05 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
c22362f4ab0d586dbed8d5cf58cd0a035804022b bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
91583b3e0fd0b97f71a6cd7475a25ce22b32b882 tracing: Revert "tracing: Remove pid in task_rename tracing output"
6d2d91ab8ca9f83a36b3071c88fc46ad9f0c3cb2 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
7d0c396dec6a2c5c5d226780cee7022d9bd5a9f2 HID: asus: avoid memory leak in asus_report_fixup()
57c7e6757127fd8f3c9bcf8883b7b84e587dec5a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ebe3ca4eb08d521dc2b7c5a96a9df95888601c6c nvme-pci: cap queue creation to used queues
6460a417fbf9463e2ef3d4c658bddffa5bf8a6fc nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bdbf68eb039a983e47591c8b18499ea2a2857c1e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
883c469e580a4dbe7dc1c57347c6bdbac6e22dd1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bd01e3ad5c25faad7bff08e656aba9082226b7f2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b5fc9f8a05115890796823afa7be6d6d2abe3bde nvme-pci: ensure we're polling a polled queue
79868d7c42290e6174c148b3d40c8ea0cd501340 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3acd3abba7749dad0c423cf4d9c516d1b50f7ebd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9c842c5a647a2d2d6ac3f6cc0aa40b4e2b57b1bc HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
f3711b5befdb48be10b0c4131e38ea0b329e688b platform/x86: oxpec: Add support for OneXPlayer APEX
e3144184cea8398de363f66e1680dc514ffec4c2 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
26e6eaa73ac611b3bf34a1020b68c00bc9e6e703 platform/x86: oxpec: Add support for OneXPlayer X1z
f2d8e701fabf17f319bd7ea86c795faafff155a0 net: usb: r8152: add TRENDnet TUC-ET2G
53b792e1ecb7096805c91b0385ebde3df831dec2 kbuild: install-extmod-build: Package resolve_btfids if necessary
b17554e71e6771b026d465f38c6eb2483a987bc2 platform/x86: oxpec: Add support for Aokzoe A2 Pro
b1d60d7aa8ada2f011c88d767bf430885583d424 platform/x86: oxpec: Add support for OneXPlayer X1 Air
1ec7e44eef23b391a7493de367a94016d1c01189 HID: mcp2221: cancel last I2C command on read error
c4b67df0596a60f4716cde1f80dac835d3ef1f65 HID: asus: add xg mobile 2023 external hardware support
eb19b638cd1dbb6944259bf614b1f2c7ab459be4 module: Fix kernel panic when a symbol st_shndx is out of bounds
dede7083ea8463b520e2b3b33e16441a3d3ec5d4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fb9f70b018925b51e52d27fa1e68b19059902f23 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
5fb9174a67f6fd944d5340bd8d13304fb51089a8 ASoC: rt1321: fix DMIC ch2/3 mask issue
c5556cd192f2640235a36eafd3123fa3e038097d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c0b7d67f203150aceaf249a767be912c5a4cd222 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
20d1f217d8749aeaf598f573ba1b853e388f0124 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
adde9602085f6199b94a95d70b52869d9a7e47af ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9a27355ae37ed01df92138cb5325e42289fc40dc ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
181993d1e5b560cb9d769b7f1b2c83aadf19b127 dma-buf: Include ioctl.h in UAPI header
d55590472587c27acbd7cb8245f921eaeb4a3901 block: break pcpu_alloc_mutex dependency on freeze_lock
28ec7482df0e2de23132aedd8e28a1026220fedd ALSA: hda/senary: Ensure EAPD is enabled during init
56453a625679438559482dd9a30e229cb54bf786 drm/ttm/tests: Fix build failure on PREEMPT_RT
6718f769848eb19a32fff82a666713da6ad2cbbc ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
cc4ddf442c87fa512741aa32151f74c06e5ed04f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
5af5ba25b2cbe8ed3d5d13777d6f1aedba494714 HID: apple: avoid memory leak in apple_report_fixup()
81b85e34ba2c7b2c267d52542e2f4b01ee049586 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
90ab714197436ecd4fe90702e7eb2300c95b8b26 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e1c3851a66dc99d052792421721704b39713ffc8 powerpc64/ftrace: fix OOL stub count with clang
89214ef79c71f39eb4d005e60bdaadb4c6f8e2c9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f981681d6984c5d7262d9b107612543d78f890fd ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
2a20dcb4e2a19cd2238d1e0e78c6804fa2135ad1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e400d8b0ee7198237ae24a71a87de356e2f01074 objtool: Handle Clang RSP musical chairs
eabde45e020bd71a783f2447aea0cd4faba66d40 nvmet: move async event work off nvmet-wq
4a8c5a9244443a4160c8a53b986a696fcac6c3d0 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cf5d8386b4780c0f08a374af2c667bdd5430740c usb: core: new quirk to handle devices with zero configurations
4fd8f46d3129d219b56de58160d343aeee104efc spi: intel-pci: Add support for Nova Lake mobile SPI flash
69ffd1934c2c0b914f7c09e06c80ed7cdc9e397b ALSA: hda/realtek: add quirk for ASUS UM6702RC
a3b04bf70945008f0498761363d0263a289a53ff i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
6427803e68c37aa344be9b86f2667df2381647f6 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
f6402fe70fd831ea65eccdbcf12827a5c03918fb xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
23110602b068fbbdc72a8bc59fce3e25c614e849 xfrm: call xdo_dev_state_delete during state update
00a255615776cbc8c852f33b042308d3764bef58 esp: fix skb leak with espintcp and async crypto
5bd407acdabf2fb3d828b874d2a92fa950d3f08c pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
64dcf0f870d429934c66c9208db3fd4b2a36e02a xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
1b4acab2f2582b094ee90a863dfbe37ea423dfb4 pinctrl: renesas: rza1: Normalize return value of gpio_get()
9d01483754eeb0bb5c63bd7e4df02edd35f723ad xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
9fa97b7a3596249c953c458b3be5d3669046c048 xfrm: prevent policy_hthresh.work from racing with netns teardown
e7eca7db840870c450ebe325fe1ae039ffa8c6b8 af_key: validate families in pfkey_send_migrate()
710d85ce04bc0aeeaa77b1a4432f21523e9326be dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ecaea2b2910022a4dc559d5d044ceeacf10a8414 erofs: set fileio bio failed in short read case
77e8b37a5ca52ac8cbbbf09cace84ebe3f70da31 can: statistics: add missing atomic access in hot path
a33f4e829e9eb5f342b77415b72b8a64cab26425 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
38cbeca608bbf3609074b3ce9b094f845c0b1015 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
0026fdbcd7399dbfcee002f00454c818df5d420b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cd35b01c4a7eb7a886714a2fc30fe3a8a54c28fc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
16fc25b4608175920caa85bf8fde342423bbeb22 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a73504ca4d752620620ac72216932accd530e7a6 Bluetooth: hci_ll: Fix firmware leak on error path
9e4a9de6a51efa4cfa101101c9e9af95ee2bbc9c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4b4ea91f93f83066aa8f4163febbb547084b5db8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5a3fecdb8746f8ed675b9bfb960115c019191910 ionic: fix persistent MAC address override on PF
41249537a1942fcf1a472a989ebf42f869a90013 nfc: nci: fix circular locking dependency in nci_close_device
493b2fb4df1362acf6cf1c27a9922ef4365bfce7 net: openvswitch: Avoid releasing netdev before teardown completes
df85eae9087c8ec835fcfbcca701717e5aa5f5d5 openvswitch: defer tunnel netdev_put to RCU release
bb864d40c7858c12072eb52114fa425670c1ff21 openvswitch: validate MPLS set/set_masked payload length
4d4b7f5ca4d21dd52db2313e76043bf5c1db25bc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5a2071afb77f1d30ec4a2d414bde41f3fc73e229 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
936e0ac0d8204e02210035a7fa814bb7025346b0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
48662cad0327163fa0f4cc16de0241b22dcd25f0 net: bcmasp: streamline early exit in probe
df27923b608804a3ac3424810e5494a406b156f2 net: bcmasp: fix double free of WoL irq
4f47617fc99bd311bce4d7820f0a4e9cc08c1212 net: bcmasp: fix double disable of clk
b7ac83c8f2be332dc9d1db8a6f795b11056eec2d platform/x86: ISST: Check HWP support before MSR access
270cc4a99a6eac7490069ddfdff3ee4547b515d1 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
fd43509b23451aca8a1e97baadc2094328e8d748 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
aafb26741b7a5f7f6cd46a6c91df19d7d7798e2e platform/x86: intel-hid: disable wakeup_mode during hibernation
b99f0a1651cbd4e9f2190c06724bb19f03ee10f0 ice: fix inverted ready check for VF representors
80472ceea7fa8b899f2b62d88f8c3b4d39fcaeaf ice: use ice_update_eth_stats() for representor stats
dccaa51fb211f240b74f1f0c04a6948025dfff86 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a565fd36ff2a8ac12377374428b3b45213259b6b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4add65522854af78ec2457b0fdc32fbe1f145361 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
4a4063cf256ff4cc82bf931fc10560a03d27ab7f net: fix fanout UAF in packet_release() via NETDEV_UP race
957f1b95ba59c0f7df2704dabc25e3f0efdab30d net: airoha: add RCU lock around dev_fill_forward_path
07d619b3396fc5f8040d0fadb3e8077003cf98f5 udp: Fix wildcard bind conflict check when using hash2
34d45ffa17d7ef90bbb8a8dd3c4f6f128cd2e532 net: enetc: fix the output issue of 'ethtool --show-ring'
f499e846c3c099bb573339731e2876e7d363649c virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
858a90c3fcbe4c2f09f1b8152cfb3c20964fa09f virtio-net: correct hdr_len handling for tunnel gso
efef913a56e072ef0be390fdf85af1f4ce224f64 team: fix header_ops type confusion with non-Ethernet ports
1fe48a7905126a329a00f2d7edab884d81b3b373 net: lan743x: fix duplex configuration in mac_link_up
944bc569664846e651d5cb7e6d37192f76740300 rtnetlink: fix leak of SRCU struct in rtnl_link_register
a38b9ede43a6542f37da25b645b688914e75b2b9 dma-mapping: add missing `inline` for `dma_free_attrs`
a6e30ff5fee9fdda730da23812198b8e6ec8cd77 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2cf2dda60ea91778b001f0eb41e9655d380a8a3b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
91e133e5a1fe088ca8d1b6998e94142f18e06369 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b0dc50e64adc41657353ad8761160cc8df3c5b41 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
2c7cbd8909591ae66d122d5baadfb010193bd306 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d81155d7362865f144a876604d7e554b285be001 Bluetooth: btusb: clamp SCO altsetting table indices
a4179c9957445b9b7c9e1654ff22e9173612891b tls: Purge async_hold in tls_decrypt_async_wait()
7aad39197d44e1978145e3d1a942c61614c3bad7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f5e761e5817472c6b3573a180fcc1f825162c7c6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8597fcc12385b59d78ffbf2323dd3fc0b7c71228 netfilter: nft_set_rbtree: revisit array resize logic
132fd523a31330d9f26d1669d12dffaf91e0ba93 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52a97c7fa5e4ab723dc2673a20743cee756bcb08 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
288bb1465fadc7c8b04a445358e07ea5b2f298b6 netfilter: ctnetlink: use netlink policy range checks
2312091653e1bf4b39f278de8df58f39585bb25a net: macb: use the current queue number for stats
91d0e987c18f27e9dd1db263524f4eae2196658d RDMA/efa: Check stored completion CTX command ID with received one
9ddfa3c164d13b0bafc4b2cabeebbfa76ed629ad RDMA/efa: Improve admin completion context state machine
4b912d27ee104544392b6fcb3ee5beb1dacbf853 RDMA/efa: Fix use of completion ctx after free
0dfd9c3148fff5408a5f89febb25fb232d381c81 regmap: Synchronize cache for the page selector
6df6172e3ed1f28141550dd178aa53061cec0aaf ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
4c044dfe28ac2f52e64671d6a6483f8bf25218df RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d9b137ca25983a19dd38552c050930e6e1c04b45 RDMA/efa: Fix possible deadlock
07a762a7f55d54d57195881a4547f6944bcc4d77 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
21ad0d377e2e3d792d87dc1619515f2aad7d9a0f RDMA/irdma: Initialize free_qp completion before using it
eee0594bbf3270dc7c77be98b14a04b9eb85f633 RDMA/irdma: Update ibqp state to error if QP is already in error state
b077a54e51672b1679ea25f247b10f25de534631 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
49fe4bd9f6936fa2c5e94db7a5690e76d143a5d2 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
dfa39e7ddcc6e39c6c850f7af53dfc4995d2b622 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
34e112ab3b36a39f7f86c628b2e607f6b7e302f9 RDMA/irdma: Fix deadlock during netdev reset with active connections
887caafb386f6cb3f8d770efd1cbfb0969875afd RDMA/irdma: Return EINVAL for invalid arp index error
08c2322206b60e0df9c3f15e91a56982c7a578fe RDMA/irdma: Harden depth calculation functions
25246e19145c7a1a82775272435690956057e84d ASoC: fsl: imx-card: initialize playback_only and capture_only
e7911d25019428c24b967ef50247aeb4cd39c97e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8dd897b77d3407f8c55060733d7de94dce396728 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ca48c295c902203bfa06b984c53644ef4c657f08 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
c8afc7d72f63f2220cab24145288d1a5906005d4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d762bc27b650bcbaadf84044f5a7f5431735e03d PM: hibernate: Drain trailing zero pages on userspace restore
4314a792635477b0e95000852812686a79ce8554 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
5b65f5bfee9e593f74085864dc0cb5bdef7e3bbb spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
85a700b1aed55bd2f049ebb50d0d831e832dcead ASoC: Intel: catpt: Fix the device initialization
4d88912628d40dedc6184565cf37a1318b518c82 spi: meson-spicc: Fix double-put in remove path
5820f657baeec43062c7d34888db3836184b951a drm/amd/display: Do not skip unrelated mode changes in DSC validation
ede03d3776261852e2f9acc3982dc9b995cf2786 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
fa7fcd707d209eed31bf2d2a6a26a235a125c025 rust: regulator: do not assume that regulator_get() returns non-null
a0a58b327d2d7c677ea54d866ba50f614bcc88b3 drm/xe: Implement recent spec updates to Wa_16025250150
09c82cdc7a98a1530b0ad513ca749bd39a327741 spi: use generic driver_override infrastructure
9b6bd6ce0604bd953d425bbdf889bc1bb0bd01ea ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
19d71ce02941f25be826c5dc9a9ae42ddda5d3a9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ffd7ea0651252237f0d1edebba62107ea29bd6d6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6f6783cfd1c7e4aff94ce3e9fdb472c2a5fbc99e hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
fc3bf21ae004dccef7984a78f2dea455b1a85b77 hwmon: (pmbus) Introduce the concept of "write-only" attributes
1fc5fcbb3fff4e86a4db3ce8aceb5f429a947dcb hwmon: (pmbus/core) Protect regulator operations with mutex
3dad65603329e424e8329ccb959bacce2441b441 sysctl: fix uninitialized variable in proc_do_large_bitmap
8f38ca2c6ad51f132e19be807123194ca99c1ea3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6884ac394b92c2f72dad74240ac579ddf1323a48 ASoC: adau1372: Fix clock leak on PLL lock failure
c4bfd0d4d39a96140d0ca6bfcf281a30c77e6b44 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3e82d430db6476042d69153c35aa0dd1ae4df778 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
a30322e3d5b0c1dfb4195a689218d82811496995 s390/syscalls: Add spectre boundary for syscall dispatch table
342d942e63693e8205a4624caebbb5f4a6f4675d s390/barrier: Make array_index_mask_nospec() __always_inline
5067beac91bdc7befa8f3641d5170e1847e19710 s390/entry: Scrub r12 register on kernel entry
fcacfd48447e0e195c9110bd9bb2eec9c7afdb04 tracing: Fix potential deadlock in cpu hotplug with osnoise
5e80baba44d5becae5e421a70e6c40d8e6543f4f drm/xe: always keep track of remap prev/next
70c8e4ccae6b5e81c732b16d1aed362a463fa2a8 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ce246a2df2be2bdda90925dd8c433b0b958b95fe ksmbd: fix potencial OOB in get_file_all_info() for compound requests
5461efceab1e25a9eab87c0f6565f717e7901849 ksmbd: fix memory leaks and NULL deref in smb2_lock()
389c077a586d669c312847b2336d09ac2043a049 ksmbd: do not expire session on binding failure
4c09117b76133e2b2c9af4cc41df8c785dc4f493 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
3d675c90da792058fbb2665abb46b1eabb30514e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
2957d4c42e9fc1efbc4131f3875487b8f60431af ALSA: firewire-lib: fix uninitialized local variable
ca3e6bf19b25aca30c6a5a2f85a33c0c2bb7d3e0 ASoC: codecs: wcd934x: fix typo in dt parsing
cf2870c76dce0f10e0aa12f12f0e444463d9a147 ASoC: sma1307: fix double free of devm_kzalloc() memory
7dae5ffa961bede62c1b497861c81a34dfb42b25 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
be968f9ae9417af44919cec3253aeec0e3bd284c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
71553516ffb535a15fc9f7fcea7d1b80e77ddf92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
8644aa5075badf57026e17ca51392b1a9ca1cdae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
12408533abcf48d97c4975ae65a9fa499626a41e cpufreq: conservative: Reset requested_freq on limits change
6718e4f3d0f35ec3ef06a5c89a1b3c04caf7f48a kbuild: Delete .builtin-dtbs.S when running make clean
446a4cc1d5c546afb39792046f46a07f7e7af841 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
1b21c2842674cd2c66b034b814ac58ebf67c9b8c RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
b0f75435e4c3e5c672122891419cc268c49b8f88 platform/x86: ISST: Correct locked bit width
bfed7cee2ec98d27ce4c91b6c2e8995947b38f3a KVM: arm64: Discard PC update state on vcpu reset
14a9e1b737223826e0c030309b24b385bd3d18e8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
872838ad058b7768b7977925b6d995b5e59741a5 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
bd7a9379259db4f761cca4f645987afc2d889dfc hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e336c6df6b43607e905fbae337c038f563436cdd hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ecf3df14b825320b73d43891e1fe881c10c015a3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
30171754269f733f6abfc6944eaabf63b5e4508d xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
ec48ce254e085015064a27b0f3e6b3ace528f14c xfrm: iptfs: only publish mode_data after clone setup
fc8c2af28aeb017a7716272bc69f2b41ce29fc32 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
8719ece1249eb5b0e5e10f1e6a1dba7fd3cce4b5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d18b0eb78493c73b2530c6b047b21ffd03cb48e5 erofs: add GFP_NOIO in the bio completion if needed
a1c716225cbba336cd6489e952e6a4b2c59d753d alarmtimer: Fix argument order in alarm_timer_forward()
dc8630288595a068c2c23ae78a8f028482c6c9a3 writeback: don't block sync for filesystems with no data integrity guarantees
88da8e2530672d63f310c3dc0268f418fb91c6a6 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
67d9467191dc967234293000b54771aa6abf57af x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
df4d24f14e04e2b2330aec55be35a446240a9bfc x86/fred: Fix early boot failures on SEV-ES/SNP guests
f17e13024f7356e3dabebf050bca607e74a6ff4a phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
eb72b2c86d52e59f685efe9687879404ce075301 ovl: make fsync after metadata copy-up opt-in mount option
4053f83959c9cc04e40409f113ade5face20a779 ovl: fix wrong detection of 32bit inode numbers
eae22c7dd47b8271233391a5b6e8fd80e2b7758a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
78ebb3f5dc5e5b2bbe8b8916fd966257cbc0ba87 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a53ec033d5250f465c623a98ed9906b21bf0c2ed net: macb: Move devm_{free,request}_irq() out of spin lock area
ffc37f4479274d0b6511211741af152be990bd31 net: macb: Protect access to net_device::ip_ptr with RCU lock
566ae8f0453119eccb1a4753497c859d226243cd net: macb: Use dev_consume_skb_any() to free TX SKBs
382cd38b8d3e86ba0994bc9f0db9ffe02d89dade KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a833f31f6fe001aac2e50b0c9873dfcca645d696 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
5e00184ab298251fcf99cd55a543042931aa8841 jbd2: gracefully abort on checkpointing state corruptions
247bc0b8eb73e4f105b79100f72eee0e5076af13 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
720bf2a1c6649809eca44399a50119d2fe25442b i2c: designware: amdisp: Fix resume-probe race condition issue
4070411c5701f67fb12131be83cbe4f37b901f59 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ab8e2cf221d2cda8842f385c9df71ea5053a7945 i2c: imx: fix i2c issue when reading multiple messages
7414c422e405ec1be8c0314c68363af338f4f82d i2c: imx: ensure no clock is generated after last read
b4e46fdb7833f6dd3f95a1e2f84aedccfa38c85b dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
82449a27fd1cef9767afb165de73869cc5866cf6 dmaengine: sh: rz-dmac: Protect the driver specific lists
0271c399b0f7f2f8c55d903c993d8ea09c24a343 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8bb73a7a509145f359eb4a2ee15e8d37c17d74ed drm/amdgpu: prevent immediate PASID reuse case
ecadb9a8becf7019c5449307a585e173d0bc600f drm/amd/display: Fix drm_edid leak in amdgpu_dm
8bc49451a08c412a63f12b805797d8a23c229526 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
04c3a8535679960dd305f8c5b6fae4e21b7ed1a5 drm/i915: Order OP vs. timeout correctly in __wait_for()
18c18145c5f82731fa27dcfa443f55ddccf1f4da drm/i915: Unlink NV12 planes earlier
610dfaa2c678106db662d6215faf10a67c0a9112 LoongArch: Fix missing NULL checks for kstrdup()
62859a330fdb5cdc45ce437a1d39dde6302bcb89 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
b5a341323972ac8e32ed31b3071689af95094d06 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
665b76b925fdec200862ddc407689571c7f0be93 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c487a72e51be086d52309559b8e66b54fd64d4ee LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
570025626c731b99991343e5d6a3c9821b873f1a drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
a2e69aaecd0d32d0746e9b4904944f20990f8693 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a9bc875c4be72325bcf35b79863442dbe8932090 mm/damon/sysfs: check contexts->nr in repeat_call_fn
9f1b41569ade2cfa47ad35c043a2c410cc0c7857 mm/pagewalk: fix race between concurrent split and refault
798c5050b9063c97322ef3d6bcb93e9c99d7d646 xfs: stop reclaim before pushing AIL during unmount
70c5998cc563674a84ac5b07ccd97346cc6c66e6 xfs: save ailp before dropping the AIL lock in push callbacks
39aa664914686fb15899fbbc891a50725f772e8a xfs: avoid dereferencing log items after push callbacks
35d8b61eea22e6c7e690bd5df27cb69ac4ffa7ea xfs: scrub: unlock dquot before early return in quota scrub
7dcdd788a80a712aa930410d9fdce4b4f51a2031 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
214427abf0da198112e99e588f700a7686ba8b69 xfs: don't irele after failing to iget in xfs_attri_recover_work
dbd5914e311881988ad9700dfcdc0deb24bf3a9e xfs: remove file_path tracepoint data
e3dc8bccc3eb228ddaf5e19f16d70c9719564d63 ext4: fix journal credit check when setting fscrypt context
6c005293113458a4c51f59af9ef7ddee86a391fe ext4: convert inline data to extents when truncate exceeds inline size
b96ce0ecc4b02ed1d98592ecd26ac88197e8d624 ext4: fix stale xarray tags after writeback
a231bab3b9d242c88f171d2c081c8595e3d461a4 ext4: do not check fast symlink during orphan recovery
8f9ab1d28f1dfca8f03ab973a4d3f8a70ebc3334 ext4: fix fsync(2) for nojournal mode
a9777fd3d7c1f4b67086a4f0e7b2acdef8d301ad ext4: make recently_deleted() properly work with lazy itable initialization
b84ef9c6f86c8f34a81678854c5dc3ba763ca81d ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
39465778fde3e268a0a49ee25a67fe6f7d7d2159 ext4: publish jinode after initialization
c7a243383b8550c7c8fe1743665fd5eccc5f580f ext4: test if inode's all dirty pages are submitted to disk
9f714bf24c9557f971ea00c3dc7e1a8b3e3cfed2 ext4: validate p_idx bounds in ext4_ext_correct_indexes
9c4565dd3a4d615f08ec36be490065721dcd71b3 ext4: avoid infinite loops caused by residual data
6091c86c242c72b4dd75554340623af031e46f2b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
88404b773c57abe1480f58e5653af0ed2bc4d8de ext4: reject mount if bigalloc with s_first_data_block != 0
680a7e45b2fa56c45a4e0f65db8c869decc00faa ext4: fix use-after-free in update_super_work when racing with umount
a86bb7ca462836c621e565877f4707eb704db1a8 ext4: fix the might_sleep() warnings in kvfree()
1b18470ef5992f75b1fcb5147e85e2a7c4a893ff ext4: handle wraparound when searching for blocks for indirect mapped blocks
afc2e9ca589a2e445fd78bb639329ccade4ea55a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
61651ef80b553b83a7b780fe74d14eedec1a642b ext4: always drain queued discard work in ext4_mb_release()
16ee02c5edc933640eb2bc436afa705647c28580 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
af09b0e9f6082d63dd66b02a719609eff42aba63 powerpc64/bpf: do not increment tailcall count when prog is NULL
61b155ec13c80441df4c63ec3f44d419acc5fd43 unwind_user/x86: Fix arch=um build
ae4354efd068bde06a63b1b96c871c7a762b702e rust: pin-init: internal: init: document load-bearing fact of field accessors
737aec0b40c9a30acd1ecbe4d1cb8ac1b01ceede drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
812747b5168d47a21c71bccad38fcf0daf187f84 mm/damon/stat: monitor all System RAM resources
5710c24b13acd01f3791c065a9d8904f050ded2a mm/damon/core: avoid use of half-online-committed context
f92618b02daeef519e38b43b5279aa949f6f57db mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
868849b9b28dfa9ee106e3c1b58ce480d977bc21 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
22817f3f61375d98221fb0c8706817787ea46023 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
b521989c594f1d1f317f11785e93ab8354650f4b mm/mseal: update VMA end correctly on merge
dbeae95c66bc2bc58046aafcc188a9772f36f328 dmaengine: idxd: Fix crash when the event log is disabled
a0cc318138accee8a08e86d53678af6501df96d4 dmaengine: idxd: Fix possible invalid memory access after FLR
3420bc8fb7fe87fc74637318dcd02dfbf4856c31 dmaengine: idxd: Fix not releasing workqueue on .release()
704102cebc2666411cd185ce1882afbbd31f1b20 dmaengine: idxd: Fix memory leak when a wq is reset
9fd406c54c1e3df1530e8afa4344181d10402bc8 dmaengine: idxd: Fix freeing the allocated ida too late
44a758ccb577627757716bb166c2dd61e09c71b2 dmaengine: idxd: Fix leaking event log memory
430389ea622bcc2f6530c3d20ccbfad0e0f49f2a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
349ada9d4e22292bfc4048a79d1bea16359ec509 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f35c2dd95b9e98b92e2a9fb16114415f3d33aa17 dmaengine: xilinx: xdma: Fix regmap init error handling
b9764447fdad61daaa35b25c6ac8fea2938a9791 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
1c958474c6d160a83a89cfd3dbcbbd4a9396bb2b netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
695da3da707ea507bab817f0f850f4c36e27e8c9 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
dd9767b9a899e2447242f55231050080cb5273b4 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6527f7cfb0a54b882812c926af1b2a871e237a7b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
044ed4a9e9b86f20fb2e87f9367161de103ddabe dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a9acc13449673ae0ac5b93f62fa803a4acd8ecbd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e99c4e177291cdc62707df77b1f5423345206f10 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
7e332a651843fd9f69f2ea3975d974f03b11b63c netfs: Fix read abandonment during retry
95eaef1513cc9006ee2b109425a5840484d993d5 btrfs: fix super block offset in error message in btrfs_validate_super()
f8ca893d1249fecac19873efc30d259aabe00fa3 btrfs: fix leak of kobject name for sub-group space_info
1f3e3441c2a470bf21bc26a3d840f9b026ac74c4 btrfs: fix lost error when running device stats on multiple devices fs
a717f92fe73eb16dd0a65fb068ec584fe2ed40f9 xen/privcmd: unregister xenstore notifier on module exit
b32a662d1badd42fed5ecb3d36e42b454befeb7c netfs: Fix the handling of stream->front by removing it
ce1f4942d893b95980a4064a54da9a0d287ace1e irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
1ae72d6ad5992215e1df721195ce53759f20ef8d futex: Require sys_futex_requeue() to have identical flags
e9d77204e39f9d53b6601e4dba472830530f058a futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
11c18facd138eedd19f2ac12d59712072316ff3d Linux 6.18.21-rc1

--===============4670491147501126420==--
