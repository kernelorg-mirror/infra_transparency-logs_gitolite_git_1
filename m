Content-Type: multipart/mixed; boundary="===============6101385641879552904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:15:04 -0000
Message-Id: <177030090487.2452778.14966844113344623997@gitolite.kernel.org>

--===============6101385641879552904==
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
    old: 8fcb6f4a3c8df44b47de3775e0b940243c31cfa5
    new: 89eb0f803f58ce65aeba42611ee09554c30ac074
    log: revlist-8fcb6f4a3c8d-89eb0f803f58.txt

--===============6101385641879552904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770300896 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770300893-ed32b60ad3cd37f890ce33a1ede408316faa1bbb

8fcb6f4a3c8df44b47de3775e0b940243c31cfa5 89eb0f803f58ce65aeba42611ee09554c30ac074 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEpeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+06oQAIsqAUlPNpdG8yBU2Wyb
PdnA3w0zvqqGK4zQ9iDtTHQYCFlx6J9dO26FcN54peZQWFpDNasPAxkSBIMTkjWF
CHifCdMa/vYL4/dilxW/AoNdGRv94Hn6rD9EH/g+4091byQxAWKiDWTQ/pSwfDbC
VevfSElXSZoQnZAUauJRXhDz//dgO8jCfyQWtbkwgj7cU2WWHGWkpDV+P7jlsoBn
n12uDdb9l7JJ61jIvqqK6XdLqzr5wnf0fa5JzzIoAsYVy+DlZRn+8kWxZOMT1Ofv
JexhCcy9XVFxDzi+10954llPyEaGqdLVeN9EcL+sD6cmmN+DpkRvyqDODJHc1hZp
ZknMk7sAU6FHnM0T7RDx05FBDsOGTgje0XWD0Ud79MNb15JqujNeqk4NbNk+hbjI
yd6dqjLc3YmWU4E2osVA034DuIfbPWl3FP2Q+DXu1VjbXJbmH9hYywPjDqQeoJj/
Q7j51ObNM7seQ6Pn8E+NMMAMwwbWcBoiMpKb057D645z5BuZkdvEnCbCixIy+M52
j48jUNJjJ2XYeRq2/4PzscX1E+4AGx2McUgpV/1v57dT0HPCGUCmiP0dxtKPdS1b
kucX/SrUbVDo8EtOWH3kFcRo2/xBM0LHRIskRT8L84X0MbC8DAOX8kkHhWOmgcHx
2YXso9j4RWAYhwv/5h27fYBv
=0d4G
-----END PGP SIGNATURE-----

--===============6101385641879552904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcb6f4a3c8d-89eb0f803f58.txt

64b12b1adf7e42d8bd07fc560288694015facc76 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
7b0b5f4850eb5e8417cb983101c6288aac56770b nvmet-tcp: remove boilerplate code
fcf84f4fa153184432900a194777af05574b10e6 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
237a7ec4a5b1b0a5faa28076d7ec4aad1359d802 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
d2ff7dd04808836decd5cb788f3caa5bdc1e7dca macvlan: Add nodst option to macvlan type source
cbec475c102c09f827032498dbfcf0469f87bd5d macvlan: Use 'hash' iterators to simplify code
413ec01a457633c7573ed0cecd175407c63b4bfd macvlan: fix possible UAF in macvlan_forward_source()
2e6374f5a68a41bf310aee7f2b035d2e58e16207 ipv4: ip_gre: make ipgre_header() robust
56d875d7d6cb39db2319c0f7e17e0d608a900aab vsock/test: add a final full barrier after run all tests
4f4e3dbc221694099b5ce600176b0be5ac66181d net/sched: sch_qfq: do not free existing class in qfq_change_class()
35d8bd8dddbc1bb33bbd4f99315aad09070a044f ASoC: tlv320adcx140: fix word length
430dc8ecd9ffcadcfeea176b01f6bafeb83f0057 textsearch: describe @list member in ts_ops search
f95432ba201bbabe218ce3bd99a80857357c8646 dmaengine: tegra-adma: Fix use-after-free
68422fd203b00f99917758c008b3d22ecf068f91 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
a309d6da42e896baccc170ab126e848763c12923 phy: stm32-usphyc: Fix off by one in probe()
e2b39e304584bf4e661b35f7d14f59eeb0528424 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
e69bcab063a6138f097e81eb0d7d5e1fe34260e6 dmaengine: omap-dma: fix dma_pool resource leak in error paths
9fbc68b49bc6acf54911fef8da64a872fdc1735b HID: usbhid: paper over wrong bNumDescriptor field
591c338929dd0315d6e523e41c231e04132f5df0 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
310d2d43e3da8d939d61def635bf7434df59bfb3 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
3fc661be5c83779006b3029288207b2c0ad2e579 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
536e45ec5d667ee5ec99bea9e3235ed05771a523 phy: rockchip: inno-usb2: fix disconnection in gadget mode
44e600ab184aeaeb2e328af924163dd72e76d9c7 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
614aa2ad4a11ed208e04efb8858b6d4c2d147919 usb: dwc3: Check for USB4 IP_NAME
4c727d94e7ae7d686a918de3efa2323407035005 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
1a19912a91e7964b691d483498881ed5d6d53723 USB: serial: option: add Telit LE910 MBIM composition
dd504ca73f8aeddec2e4814c33facbe0f1cae83f USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
169668257c3d376011a139d152d565dcc98ac5ce ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
e4ce67420c6a2abdf8e28f43d4d30fa0fc04f826 EDAC/x38: Fix a resource leak in x38_probe1()
06900e7dc7974b8112d3440f094848e477e1d106 EDAC/i3200: Fix a resource leak in i3200_probe1()
deb6970c95b2849dcd99214cede04fd0313c416d x86/resctrl: Fix memory bandwidth counter width for Hygon
9014aea2113fd032d0b8fb769bdf1e876248688b x86/resctrl: Add missing resctrl initialization for Hygon
0c6658f3053e3a29bd54208c3e11f3f4eef530f6 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
34c92a8f0c5d1c746f64ee3c161a6f330009b532 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
280826d6e64185301f076a831751e0a14365f2c5 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
8fe150b1949764efd046d61863569da440658425 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ba51864adee1bb830363e2d9f4ee16b97cfa7390 dmaengine: bcm-sba-raid: fix device leak on probe
fefa6dfd4f18093324560eaa56431aeffb8d08ad dmaengine: lpc18xx-dmamux: fix device leak on route allocation
7966887ebf07948fca4d11541e46324224063822 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
dc971d219640e8dfcfe20ed7d9f8fb032442fbff dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
0f1ec763e29ee55a01d98b3b8e00e0f3ded21f57 dmaengine: ti: k3-udma: fix device leak on udma lookup
6c08aa6f9a15e34ed4e957176ac505df2ecb5a31 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
7ec181d3611b683af3d8ada99b06addec1a77af7 macvlan: Fix leaking skb in source mode with nodst option
c8b0b8a2cc37c6b4fbfae6c0a8667c50a51b9bc5 posix-clock: introduce posix_clock_context concept
4f9f9cc3f3f319ec3ec169bbba463c07236d44b6 Fix memory leak in posix_clock_open()
5572a2263e03a26df1676e845cb364203e9800ec posix-clock: Store file pointer in struct posix_clock_context
6c9713b608c87c0789e73a20eecb66d96184916d ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
4fbc99230e5f21074387a33e48cc9d6d0100cd0b net: usb: dm9601: remove broken SR9700 support
027528e3eae05b96939ed995b068676881288c26 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
1dba00691432f9bc397a6a12dd259edf53139aee selftests: net: fib-onlink-tests: Convert to use namespaces by default
765a1053d4a81d3b59afc2f1e6a0a93f79bc0a81 sctp: sm_statefuns: Fix spelling mistakes
700d8ca4ad341794b4eb065e86212e6a9b8854b3 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8a982fbb1fa4284012934f0fd2350d953acbb036 amd-xgbe: avoid misleading per-packet error log
22fe48dedf48f4d3f132e59bfe2ea7dea6165c42 gue: Fix skb memleak with inner IP protocol 0.
bfdecff396d29560a88bd3eb8806090d7fbcca02 netlink: add a proto specification for FOU
58add77596d53d01a1ec2b12740a418c2d45237e net: fou: rename the source for linking
e161971eeb64e5cddddf63a7fca273c02d597c08 net: fou: use policy and operation tables generated from the spec
213c06dcab637bdc76b98b96648a3b7ba69aa638 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
3a3701cd5d62041619993f652e77c28758c75c7b l2tp: avoid one data-race in l2tp_tunnel_del_work()
7b79949cbe8babcf472616c1a1d7b7364f799869 ipvlan: Make the addrs_lock be per port
53d4661568272a432eaa385e4434cddfbb96d46a net/sched: Enforce that teql can only be used as root qdisc
ea46e45f0242365e5ee6abb1e866fff1c469fabe net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
e8bd247f56e6548cdd41b864f2ac2b0482f51b76 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
34a7c14af34fbbf730847774df6eebb909c48025 comedi: dmm32at: serialize use of paged registers
21dc91a1716f4b6cab9e3a57b8c95d9030b84153 w1: fix redundant counter decrement in w1_attach_slave_device()
88bbcfe325a122f8fde3c9274366678d4312f55a Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
13958c0c9e9ddcd969c5a4cce29490cf06b95a6f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
cd97337a386cfc678e4587282b33e35df2b6bf96 scsi: storvsc: Process unsupported MODE_SENSE_10
cdbb0fd1f9d8f52caeeffd58ab5909eaf7c6c2cf iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
5f482295dfac428c99f5076966521d1d35f48081 staging:iio:adc:ad7280a: Register define cleanup.
beffb7124927f11e211a4ade1130502659e298a2 iio: adc: ad7280a: handle spi_setup() errors in probe()
517dc0cd2a0e9efa9dd053d0707c1277e92f366c regmap: Fix race condition in hwspinlock irqsave routine
21554ac9e429d0f9aefcf5189f826bfa0ec3b424 scsi: core: Wake up the error handler when final completions race against each other
d6e612c981d2e966cf3789bf474bff44970a4557 ALSA: usb: Increase volume range that triggers a warning
e11b2e03cd4737fa997e3c12548b363bb3c601e4 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
5ecbebd91237a3a687028504cf8e9b5de3374457 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
7c3d27c5cbe3387ab1c83b8848e8d53a58a9ad07 mISDN: annotate data-race around dev->work
16f6499e689f906e7b7ce686d86b62faeb6cefb3 usbnet: limit max_mtu based on device's hard_mtu
efe19416e23f572d0c3a58bdd472fd163a3e2349 scsi: hisi_sas: Use managed PCI functions
c7cad478e546625357eda96a195c52fb46adc171 drm/amd/pm: Don't clear SI SMC table when setting power limit
1d1f9d451a74d49465e6119d10ce3968c8fe989b drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
7e3284f2407af6a0db5630f70ecb5cc60f8de977 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
65b441226caa76fca65e17a18420b4ed22559977 bonding: provide a net pointer to __skb_flow_dissect()
2c987d9abcd0b0ef5c2a693806013072f92d2a6c octeontx2-af: Fix error handling
c2d974ab109163286fd0bac497b4021ca20f0562 net/sched: act_ife: avoid possible NULL deref
9bddd8515ac0b2de739190b09498fb09380804ed leds: led-class: Only Add LED to leds_list when it is fully ready
8949d6788c4ca3be8791cf0964131f5610dfbfa9 of: fix reference count leak in of_alias_scan()
8edd0e4d67a2a8f05fa58e309074f7f7e169c66b iio: adc: ad9467: fix ad9434 vref mask
eaba3b7a389769634504e2b49d829cf1ea1d73f5 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
7b0fdc6202d8e812c72d9bce18db530b11f8ed18 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
bf62753812686b676b67d26188456d9d84161ea4 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
75c482f5749acaea7948087ebf90180e59e0747d ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1033a49c29cb095eef03038ebf0f54ee4ebef71b mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
a1ab35659145540cf2e4b68a8aa8b697d912e176 wifi: ath10k: fix dma_free_coherent() pointer
7e4dbb0ac7e7eab3e9ae81d55f45d440865537b7 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
ea78e831be922e8c0fd5d062aee3262a74da1058 wifi: rsi: Fix memory corruption due to not set vif driver data size
62be641242ee1714cfbf8a931c432d1485d0cf96 octeontx2: Fix otx2_dma_map_page() error return code
283449a93092d422d011a73a2ce32ee741c450b3 slimbus: core: fix runtime PM imbalance on report present
994e265d83cdaf19e3b31fc9e4d80c72994f8d13 slimbus: core: fix device reference leak on report present
51866f43f6d89da26f3c6f92739b4f46a2819df4 intel_th: fix device leak on output open()
38912f18ff5f9788590d85ab89bd957522b1e40c uacce: fix cdev handling in the cleanup path
91470c9800288cd09495a1810d753549cbd6ad86 uacce: implement mremap in uacce_vm_ops to return -EPERM
6819aaf0e52572df20fe221bd1eb91f86e855675 uacce: ensure safe queue release with state management
ba71fc2cd7ba4b37bd16505dff9988c96f8ffe12 netrom: fix double-free in nr_route_frame()
313ace8dbe3c83f4f0e7e6ff754f005994786183 perf/x86/intel: Do not enable BTS for guests
522007cf2a02131f55364fbe3d3cae228c5ff494 irqchip/gic-v3-its: Avoid truncating memory addresses
5d52d4b6397eedfd7a4177b02eedacd7b473feda can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
1f270f99adbc8c34aa24c169ca6263eca2f7b3ac can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
4e1928b60981f94caae0d869ece758d9023060f9 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
672a1eb952d3dfbb136d1ba94bc03572c9c14d8d can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
54979e42bd968720765283f652d996e65be58f77 migrate: correct lock ordering for hugetlb file folios
95e4f206860a65af4a8718cc95f25fe3040a03f7 bpf: Do not let BPF test infra emit invalid GSO types to stack
ac52af2ed20aa01e4f46b745328783e25ff89191 bpf: Reject narrower access to pointer ctx fields
f3fbb4c0fd8e83438ea15244f8d4e21668df8726 fbdev: fbcon: Properly revert changes when vc_resize() failed
546edec88caf60a8a3af6edab652bfb2c1e2fdc8 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
52491bf34dbe2cfd422d9247132b7e2c4c6e8f48 fbcon: always restore the old font data in fbcon_do_set_font()
18f4d485d47e50ed0a8c305aa367b61bc41110d0 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
6f1c17df8ab37acc216e685f6977ddc0921caa13 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
ce542d7a1d00d05c0c94d79f49d424b8e87670ba net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
11499af7ff1dc92e76d96b888760fe2915f154cc rocker: fix memory leak in rocker_world_port_post_fini()
e96b5ebe76d527b808b6a91c817a5469cdfab16c nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
e3f4aa58df5ccf3390adcf36b8043e0ab722bc1c ice: stop counting UDP csum mismatch as rx_errors
68bbbe9d819c5960d00d123b017b3c70b8fb1c9e net/mlx5: Add HW definitions of vport debug counters
0fddb4cb62b83986781c3664cfc6b19dc0a88a3d net/mlx5e: Expose rx_oversize_pkts_buffer counter
b55ac2ce5fe26a3bfc9db4aea14de6d4194d6af7 net/mlx5e: Report rx_discards_phy via rx_dropped
30327dcd09d59281b2bc704b592d1a300bdc7f0d net/mlx5e: Account for netdev stats in ndo_get_stats64
60550631f0c363947f3cda7033b4fe3ab4d5fb44 nfc: nci: Fix race between rfkill and nci_unregister_device().
f8dc05c5e23fb9c2229e6bb5665f55cd757b444f net: bridge: fix static key check
8bc48d7f59d27be54cc050aba7f7d1beea159f8b scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4b3b88f951db1a5207413e1d413d8e4441ac3af8 dma/pool: distinguish between missing and exhausted atomic pools
cea2786d771a06e307bf7dcf34f6dc9051728346 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
fd221d73371679b437dd581cbf9f3f6586081b78 net/sched: act_ife: convert comma to semicolon
1ec1dbcd142de94ae0ce5b9aef63e3c01a887ab3 nvme-fc: rename free_ctrl callback to match name pattern
9f3dff519a63a0cb247e7a976dccedc4cf2f7f36 nvme-pci: do not directly handle subsys reset fallout
c6bee38df8c48d9df27679a5cefc4063c01a2c13 nvme: fix PCIe subsystem reset controller state transition
de868cfd7bb24fdf6bccdb5e4087f9421fd0eaff xfs: set max_agbno to allow sparse alloc of last full inode chunk
edb638e1630b468fa8f425e623147a868b57aa40 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
3104f9a01c0d1834ec27463bd5c7705117202a79 dmaengine: stm32: dmamux: fix device leak on route allocation
242de117da69bf91f70072893b42ca2d6e6c3702 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
9e7e68f4d388234fd972e9fb49f4931e04a801bd w1: w1_therm: use swap() to make code cleaner
3beaba389d8e927aea7a452dafb6928c5c3fd9a0 w1: therm: Fix off-by-one buffer overflow in alarms_store
89eb57add25a1ff827a7d000d00508545f366848 iio: adc: exynos_adc: fix OF populate on driver rebind
702ad417a77a2324de052c722b14ba21f559eee4 mei: trace: treat reg parameter as string
2ea90eb10a61774c8fd17622b3aa661a1e18f87d driver core: fix potential null-ptr-deref in device_add()
dcd803d5610d2b7181b394100d242bdb0adddd0f mm/pagewalk: add walk_page_range_vma()
e7eb111160a501c9a0b911a6535cb6c71419cef1 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
f01a7395b4982753cb54cab9c044188143c447ca drm/amdkfd: fix a memory leak in device_queue_manager_init()
7e325376f94e83328fce51a5259797018bc7778f comedi: Fix getting range information for subdevices 16 to 255
921f1160032cfd1d14005383e89e55f54a8974c1 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
d6232453d06caa7630034c106b1cce4fdb83ce03 of: platform: Use default match table for /firmware
3c5dcddaf57ad98da37ba1fcdf8e7c21762a89bd ipv6: sr: Fix MAC comparison to be constant-time
95a8ec673f26d77d1e00e7a8bb8e7b0ef4aece60 netfilter: nf_tables: typo NULL check in _clone() function
1b7eef69182e5ab3055e5e047113057f49f6f240 Revert "selftests: Replace sleep with slowwait"
a6caa2ba61e67673155b7262881ebe26000bbb31 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e10ba3c6b798a70eebe49f33aa25b328662b75e8 pinctrl: meson: mark the GPIO controller as sleeping
74d8bf47557a18bdd75dd8969e0878bc841d6ed5 HID: uclogic: Correct devm device reference for hidinput input_dev name
350f7bf3875d3f922640ff60e2b5c9f89cb73a90 HID: uclogic: Add NULL check in uclogic_input_configured()
14847f33869d8daaff99aed202e889f2d4c2d627 drm/imx: imx-tve: use local encoder and connector variables
68abf26d9b05ab943eaa68296a1e32e51dc527a2 drm/imx: imx-tve: move initialization into probe
1cc71acb0b41e2d48785a526c6f09bcc4315c041 drm/imx/tve: fix probe device leak
89eb0f803f58ce65aeba42611ee09554c30ac074 Linux 5.10.249-rc2

--===============6101385641879552904==--
