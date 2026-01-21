Content-Type: multipart/mixed; boundary="===============2511242317317820920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:34:03 -0000
Message-Id: <176901684334.1251816.16009449923366859206@gitolite.kernel.org>

--===============2511242317317820920==
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
    old: 9f1df8edf447e7a6dadafe238aed6cbd99582294
    new: 48e9d0fb9fdb9a69863f2a421103e555511e3f16
    log: revlist-9f1df8edf447-48e9d0fb9fdb.txt

--===============2511242317317820920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769016840 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769016839-ac57785e08ba97fe3f7c46fc20e82c2a4b9bd724

9f1df8edf447e7a6dadafe238aed6cbd99582294 48e9d0fb9fdb9a69863f2a421103e555511e3f16 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxDggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BkwP/3cagEwoGi+8g3DrTDzN
9HbY8pDLDCrzuPRs4IhH5TR4byh4r4HsJ4wyZTzp/aYLU2Emtm9Au9dJ1sXYDV7F
i2VvOSCpRWhcgtNg3yeybhcU4FW771OqSeda8ub/HxhxTMAsf59558TMDMPoJYLG
SZuHXJ/fEiJ5s9pl/aSYDOwIJV1nXgPbU8Ixqqito4sD8IpfNLG6amfvoFYUd6Mh
qt0DsUMCV3dvzf+XnNKfdt0n/f24OmJYoTayBuMt/FuDuomFSrxnMOMmJQsY3nvH
qQVLJKzDNJJRJzO+8Zh2nQkEUhpFdJYBzUi8KU0/uTzt6yjfbA7/Fw07MCKIoaCj
rxadcKvlz4zenhxNjyu5M8jRIrHjL8DqXl4sL/L1iJ6+tnEWOaeXBlNeP+oqz5WR
jYKSTnD3hITnkTBqK7iv53dhCKSlK2W3jW4sKnvI+BrFCP23tl8sjZgEFWOnosFG
7s9cVoOksghzUmlBCd1iAPLXFqVBW5aw7JbsDvS3BHQs/e590hfchBCZOxGGCDEj
/HX/IsvQx7nHOqyv2D5Fae+r9eCw32/csye0vyt6Zle69JvBz0Mt5MkVWGyUl2FD
XqDwhqmcGAmUlvlw1oLU5krI4uLkqFwSPQacvob5XJRKsbhEV13UDH/Z7j1fXgKr
W2o0Cni3RKxX9oA9PVA14O1O
=NAWW
-----END PGP SIGNATURE-----

--===============2511242317317820920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1df8edf447-48e9d0fb9fdb.txt

308f9c47db3f94d1869f6af62f08e1938418d318 mm: page_poison: always declare __kernel_map_pages() function
bc3c99d1fda46c9a0c18ba2bb05de716d0dfdcbc atm: Fix dma_free_coherent() size
606872c8e8bf96066730f6a2317502c5633c37f1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c7f0207db68d5a1b4af23acbef1a8e8ddc431ebb btrfs: always detect conflicting inodes when logging inode refs
3be4d2f6213b43dced80b7e0be7bf246279ba242 mei: me: add nova lake point S DID
185002b7b9d68382318d072e698ed6fe5d3f0645 lib/crypto: aes: Fix missing MMU protection for AES S-box
51d2e5d6491447258cb39ff1deb93df15d3c23cb counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
69e026b08367fcdf5de8fd54673d021391380038 drm/pl111: Fix error handling in pl111_amba_probe
0f2fb0791a6b85b8c3ea8f36167740a394905df7 gpio: rockchip: mark the GPIO controller as sleeping
442ceac0393185e9982323f6682a52a53e8462b1 wifi: avoid kernel-infoleak from struct iw_point
79fe3511db416d2f2edcfd93569807cb02736e5e libceph: prevent potential out-of-bounds reads in handle_auth_done()
6afd2a4213524bc742b709599a3663aeaf77193c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ec1850f663da64842614c86b20fe734be070c2ba libceph: make free_choose_arg_map() resilient to partial allocation
33908769248b38a5e77cf9292817bb28e641992d libceph: return the handler error from mon_handle_auth_done()
4d3399c52e0e61720ae898f5a0b5b75d4460ae24 libceph: make calc_target() set t->paused, not just clear it
5a1cf574607441886a85f2dbc4bd44d82dd0333d ext4: introduce ITAIL helper
c000a8a9b5343a5ef867df173c6349672dacbd0f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d524beca7e87161cc4f7a59075403227f30e2756 net: Add locking to protect skb->dev access in ip_output
e37ca0092ddace60833790b4ad7a390408fb1be9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
36804f7a4c8bab5823a27020b09fb08fd380d5f3 csky: fix csky_cmpxchg_fixup not working
516e82a195beb4a55cfa6ff564c570b8bb390f0f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3af7369111c086b1b30dec7dbd657f945bc3fd65 alpha: don't reference obsolete termio struct for TC* constants
a5c5e97945ff38626c0f71deea377d50d75dae4e NFSv4: ensure the open stateid seqid doesn't go backwards
4b5c2d46daa051f33d79e776434010e77f301b56 NFS: Fix up the automount fs_context to use the correct cred
aca8e5cc3098f601b96eaee5dead1b895e011abe smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
dc13b0b404e28688bd81154d6ffcc11c183727a8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
db50a99e1b68cb284cb30dc124c63217dd177525 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e6edaf7e41d7c3df183de0ffd74a41a6d54b3c06 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
4bf9c3a7ac2787160580433f817d5838a14f04c7 scsi: ufs: core: Fix EH failure after W-LUN resume error
c28f41538405e5b2c49b2228e3ca1e471ac6a09a scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
8b199bd6c4290478b111bfadcde7cad1689e8a1b arm64: dts: add off-on-delay-us for usdhc2 regulator
d0a705f10a6f0825fbc7d9d9f61aae040a4689ef ARM: dts: imx6q-ba16: fix RTC interrupt level
efe15ec22825a2c4563e48e869ed26a99935720d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8ba9091d6db6c348b6681b06068ae721b14c8dfe netfilter: nft_synproxy: avoid possible data-race on update operation
d7bc1101a0c7cab1b195fe3bd8027925218d136f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f45588993d7f115280fc726119ca86fba32a811 netfilter: nf_conncount: update last_gc only when GC has been performed
325aea74be7e192b5c947c782da23b0d19a5fda2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
04440b7068ca98de7821de9736c6dfc62e57e594 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b17818307446c5a8d925a39a792261dbfa930041 net: mscc: ocelot: Fix crash when adding interface under a lag
305e2c40ce33a065e1758d91f732ad9e4a3fb75c inet: ping: Fix icmp out counting
8c6901aa29626e35045130bac09b75f791acca85 net: sock: fix hardened usercopy panic in sock_recv_errqueue
806a0d964e27681dd8b82370382484bddf60474c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
98f4d7e2c6dd2f27d7798ca68e418cb27b3dac6e net/mlx5e: Don't print error message due to invalid module
f64c1623bb080c08d3342f38b3e7a365f8fa6ffd net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
134f7bcda274e0bf901aa3bba1307e0c5e79a422 eth: bnxt: move and rename reset helpers
43297ed063541485e9dedcda930c181a4fae8a22 bnxt_en: Fix potential data corruption with HW GRO/LRO
0b27828ebd1ed3107d7929c3737adbe862e99e74 net: fix memory leak in skb_segment_list for GRO packets
8a029d657becb7eb089e15a97695a1cd537d7aa2 HID: quirks: work around VID/PID conflict for appledisplay
cdb24200b043438a144df501f1ebbd926bb1a2c7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ac5d92d2826dec51e5d4c6854865bc5817277452 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e2f0ceee265df7741190bd7ff8c480b06278eb7f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
70bddc16491ef4681f3569b3a2c80309a3edcdd1 arp: do not assume dev_hard_header() does not change skb->head
5d27af3d5c6e3b5e6e70867467a78c4b3052b6ef pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
3d6219f2380b897d04a07e8c9e17957e919643cc mm/pagewalk: add walk_page_range_vma()
67137b715b7db28d82e4ed07a7092c2fa6ba7adb ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
92c54886470488527b8528e3be95ad618ab8123b ALSA: ac97bus: Use guard() for mutex locks
c80f9b3349a99a9d5b295f5bbc23f544c5995ad7 ALSA: ac97: fix a double free in snd_ac97_controller_register()
34eb22836e0cdba093baac66599d68c4cd245a9d nfsd: provide locking for v4_end_grace
2e5b886c8516747057725d65d38e435a5db1245e NFS: trace: show TIMEDOUT instead of 0x6e
41daec7ee7e9c6068628b651f5779c5b22837287 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
5bbaed525e4876cf5679b22cd5fbad2e742110b8 NFSD: Remove NFSERR_EAGAIN
2cc929275d9edcfa67c09384af0ef7ac0745089c bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
80c178906d06e34ab47505b874395f8508906d2a bpf: Make variables in bpf_prog_test_run_xdp less confusing
1f31ac503c189e2b3c80507268469632991d1703 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
e7440935063949d6f2c10f7328d960d0ff4bce90 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
368569bc546d3368ee9980ba79fc42fdff9a3365 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c20bbd3cf4b468b1ec5d4ffa7dd68a36de73320e powercap: fix race condition in register_control_type()
5499fa1450e6365308375bd1a2c6c593963f7cb8 powercap: fix sscanf() error return value handling
46ca9dc978923c5e1247a9e9519240ba7ace413c can: j1939: make j1939_session_activate() fail if device is no longer registered
bb19a4335888ac26084c20d8b9bd842b87e6ea63 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
105eca525b46c490dc56d4df3dd689dfdb110db7 ASoC: fsl_sai: Add missing registers to cache default
98115f8dc31e68b0c6d1de2b88c7b6a51e773f35 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
805e88b15d6f85d2b9a653b6a87a11b579e2668c bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
cd9b81672742d239a3f05fe545bf4212b56d0ac9 Linux 6.1.161
acb374b707230521c80e38fb294b4e4c500fbb65 firmware: imx: scu-irq: Set mu_resource_id before get handle
798d1dc2586472b9e27753620324f89e22de8dce efi/cper: Fix cper_bits_to_str buffer handling and return value
9f7a87dc92e7274297bd9fda8d4e2968b91cd1db Revert "gfs2: Fix use of bio_chain"
4f325747dbae255cda69b6a2619175ab96d417cf xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
667419ebf0511d44b0c3d40a31483dc1d48ed22a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
8cbc38686283a2b3bb9a0d418ca5b2b095bc8b01 can: etas_es58x: allow partial RX URB allocation to succeed
66e9cddacb2f2d77ab9fc3e89212e8eedbeda0c2 nvmet-tcp: remove boilerplate code
8197ec1f108d0a8a34a9c54e55ade0b97280cbf0 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
a33373fe2dc5217fde6c2aadd7d34a97f0262b82 btrfs: send: check for inline extents in range_is_hole_in_parent()
a6525c14ba4860fb6b0fcd2e02d14fbee5a1b5c8 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
142d374ef0d7be24c8d3db4d0646be7a2afbe7b1 net: update netdev_lock_{type,name}
00b672183cbaf4b54ba60f666aeea53ec2fcc7e1 macvlan: fix possible UAF in macvlan_forward_source()
0366f52b66826dbb63113e575e63dc9b78b256a2 ipv4: ip_gre: make ipgre_header() robust
cb29d391f95202dbb07fbf8988ec88d4f140a79f vsock/test: add a final full barrier after run all tests
0f1b2652f6409da2377331cb2c79c949bca7756b net/mlx5e: Restore destroying state bit after profile cleanup
7e08ac0d38074e5f65cde4275e4044cc1e3fbcd2 btrfs: move flush related definitions to space-info.h
783f4adfd8d929856f1bae03f030e093904538d9 btrfs: store fs_info in space_info
ff7611816a2c4af4fb83c9296f16a1f31a0490a4 btrfs: factor out init_space_info() from create_space_info()
302d78b59b015a21e7c352752b1547b53af0aa82 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
231bebc5009bb9dca200886521924ff42b787836 btrfs: introduce btrfs_space_info sub-group
35a8b84081d6d8b11884af4a6709d3567d2c41e1 btrfs: fix memory leaks in create_space_info() error paths
94c5c9864b82a28ae0c37a17ac93443c82cc9bfa hv_netvsc: Allocate rx indirection table size dynamically
d3c219643520071f67d51af28a19d66621c812d4 net: hv_netvsc: reject RSS hash key programming without RX indirection table
06c3d97d95d694cb9de73e75380ea0fa5a4beb5e ipv6: Fix use-after-free in inet6_addr_del().
18689868dfc49a685cb25850a3785a9f503905c9 selftests: drv-net: fix RPS mask handling for high CPU numbers
b37e57891c7b7b42854f87159a4dd93ae3a09309 net/sched: sch_qfq: do not free existing class in qfq_change_class()
661aa13d6be70603914453d41deb63936f191742 ASoC: tlv320adcx140: fix null pointer
3505900be54d827d8200c6c541b4add19cde9783 ASoC: tlv320adcx140: fix word length
c7617c253f11bef0653ddc67fe1e1862254a5fc0 textsearch: describe @list member in ts_ops search
bf377622b070b3dc421c61638ba2e899577eaa3d mm, kfence: describe @slab parameter in __kfence_obj_info()
a6bf3d9e10a40b7320125c9efafd74a487d9668e dmaengine: tegra-adma: Fix use-after-free
3ae733fe3248704cbf7a3aace11e785c6f636361 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
efcc5a17b009362f4002f6f68156ec1d1372f431 phy: stm32-usphyc: Fix off by one in probe()
6c4aba7d10e19cdf45ea2c2218ae8f51daff55bc phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
fd41d0d08ba5e347bcf69c0d90532f8263282bec dmaengine: omap-dma: fix dma_pool resource leak in error paths
41d1f2aa61996407121f65a4bf31f9ae7b823ab6 HID: usbhid: paper over wrong bNumDescriptor field
48cff57df183ef7572dd72be8926b04b414214ee scsi: core: Fix error handler encryption support
827eafb40df7fc51d81ef71c339049533a2d0687 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
b8db2b4272beeebb37605beb57477afc94976df3 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
2f852db47665860cf73dfcdcfd2ec572b5e5536a can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
c2f502b0646603fa4f7d637aa482ce895c3481c7 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
8d416a274a05feaf55a7d71cd61db30f2c1a0d1f x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
3c90d57554a5637bacd2b63b2cc322c95b70b57c phy: rockchip: inno-usb2: fix communication disruption in gadget mode
f90c0a6a69c622527ae1e10f78d79abcbe2a880a phy: freescale: imx8m-pcie: assert phy reset during power on
5237b9cfd04cbbb96f6afdf9869b5f0d6f49f5aa phy: rockchip: inno-usb2: fix disconnection in gadget mode
dc24dad5e54f99b0a9208927e5629e0eef11f064 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
de661816829de7b0dcff8bac497a0adf381fdae1 usb: dwc3: Check for USB4 IP_NAME
905c4686ab7d6b362e4b94922d75bdfac181699f usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
97936277af862ec7b836b08593660d8f24107bc8 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
3eea0b658af4dfe5cb6aa2b7fbce45c6a23b2946 USB: serial: option: add Telit LE910 MBIM composition
e8a128f962e84959c5ccb311a1b3ca7e27206afe USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
93d42faae8bc26dbac9183745a6b22672ca4567c nvme-pci: disable secondary temp for Wodposit WPBSNM8
7e76cf6e4692daed94ab76d3bff5ccfa84b71b22 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
fc9cb8ae573edda8089271fec066e0ad05af7bb7 hrtimer: Fix softirq base check in update_needs_ipi()
9548b5bebaebf67ab88c38692189aa5734551d4e EDAC/x38: Fix a resource leak in x38_probe1()
02956ee2c74cc11fea871ca1bdfcec0d877ba714 EDAC/i3200: Fix a resource leak in i3200_probe1()
c47d6d0605f8dd385fc0aa36d43656bbbdc36c2d x86/resctrl: Add missing resctrl initialization for Hygon
4943adca5f513bfef5a857a207b7f20ae1cc7f23 x86/resctrl: Fix memory bandwidth counter width for Hygon
5be8e8673676908308cd3a0f5a818cb350a53366 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
40d0a6725eb3422ac2ed35d62cf0c5c313424f9e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
e660364361d16c7450b86de5f01ea4a28ee346f7 LoongArch: Fix PMU counter allocation for mixed-type event groups
562c98b72c9fef90bdaac9035bfe82bb8d9f799f drm/amd: Clean up kfd node on surprise disconnect
eb7aae2c19ce275dc601374f6124aeac28f8a21e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
1c57785d4f442a18a852e472065199138049390a drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e3ce9ddb233abf5d714398bcb55418ab952c5dff drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
80d90aaa94332a66c9fce82f0a95f28fb5b8d41c dmaengine: apple-admac: Add "apple,t8103-admac" compatible
1d807c150461a8cbab03566e12f7ed8129078781 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
5ee43e0095f6f69e34093b4ffd8901a16f2b2977 dmaengine: bcm-sba-raid: fix device leak on probe
bb887dea08247e0d17cb6633035c5d1b2e441af9 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
f4a595f032d7d2e42dc08071d01f8fa0f485ffda dmaengine: idxd: fix device leaks on compat bind and unbind
8e3302c8ac5816b468fc6573761d7b347ee71d1f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
e2c06139055892dc6f671c49d175ffabdfc8724e dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
01af98a7936c3d9b4d1893a12ce7ece543b073b0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
9a59083d6c8e3c903c099b163e338e06e5def78e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4d47d337f88b5daf8265a34cd839d99cb1524c94 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
a46629c7640348e051500a25ae07e28a4566f3c0 dmaengine: ti: k3-udma: fix device leak on udma lookup
874d80ba11ff5dd8ec43ea1983902f0584077683 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a3f8ce6c6c36d5e692e1e37c896bc0e3d6ad5a75 io_uring: move local task_work in exit cancel loop
48e9d0fb9fdb9a69863f2a421103e555511e3f16 Linux 6.1.162-rc1

--===============2511242317317820920==--
