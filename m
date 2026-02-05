Content-Type: multipart/mixed; boundary="===============6237202287008228002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:15:11 -0000
Message-Id: <177030091141.2453134.10865105381269485323@gitolite.kernel.org>

--===============6237202287008228002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: de19a3f75e6763a2d3db8b310cf07ef452cb932a
    new: d168b2d631bd2cdcc97843d59c7c3711ac5d48f1
    log: revlist-de19a3f75e67-d168b2d631bd.txt

--===============6237202287008228002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770300904 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770300903-b66a53b18e97cf07bb037fb09a53270aa728a3d9

de19a3f75e6763a2d3db8b310cf07ef452cb932a d168b2d631bd2cdcc97843d59c7c3711ac5d48f1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEpegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1b0QAMpJElcEb2b2MU/MG2J/
k1GD/RN83H9fUOtkPXK6pM9nVWKsmAiOpu+domp4VUMdXpySQgpVGNT6NUjFQZQF
rjR0qwcGif6ffOWCtyvmHIHTSSzGPTBMjJGhqFX34M86KHq1Njlsujk8lIQAFnbX
WMYk7b62Pv5Y6yJD/p6mexf9vUTQ2NHGH2EvaaE8PAKptkEno5FGej7TBtoJ285y
rWrbf3AYcFIqR8CbvSBFdZYjNY/l/4s7N8tkuz4NEIy27iQYAzqLo0CdDmFAOwjt
UsjeqeP9uVh1oaP2XP52BMwn40m2fiVVT0Vj2+/t00lqwhsmCnmNi1cIiUk0kV+/
A55iPZeGahGiPm7PZCjeyRIhC74TKn4T2G0B9ZTyDRB6tKDQQxgXYghq/PqX/q70
9GmzQeQIemmAaJ6vihcExAzgkBa6XiOneZ8B9Q27FwDuoROkMOk/gF9CyG2OybyK
rFhGuDaq525MAqJz4O4w4aQhdmrtrxlldWoZXeRWNXicyKvOWq9/YMDISTmZtive
9/7RtbEduVeGQtNgD2ypOuUN/WQM+4gYmc4sQTpH7od/Q8r6xexzV5UKpDjKsSex
J5FjzD2HaBNk0wLI2iPGl/OGF1Vh3u4qehtK0wD8+NEJFGSxLpusJL0t8AbY+xbn
blRxSg5pBi2wBHplOgE/3P/1
=aZy1
-----END PGP SIGNATURE-----

--===============6237202287008228002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de19a3f75e67-d168b2d631bd.txt

7d69a51d4f4d687628407851a1f52736c9b90489 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a29cbfd3d9637963e622a50ca02b14879c95fe0c can: etas_es58x: allow partial RX URB allocation to succeed
f31c936ef2462d506f1e7652f2a0af1d4d74bfb4 nvmet-tcp: remove boilerplate code
e2f96e997c80223147a90dfcb5fa1309c2fd4540 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
14333550078dca36a47bd37ce504ed91ef262e53 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
ad77cceb77dde03d009d6898fcc14b693722e477 net: update netdev_lock_{type,name}
4f61cbc615722658f9acb08abaa4a7885f62d8d6 macvlan: fix possible UAF in macvlan_forward_source()
5539cc069f8d6d3318a160f56785e05f27e1f434 ipv4: ip_gre: make ipgre_header() robust
9a15e6508bd12340aabfb18b3c9a506450f812d9 vsock/test: add a final full barrier after run all tests
1a57c5dc360743497afeaacfd31f066c3b513958 net/mlx5e: Restore destroying state bit after profile cleanup
4b3960fd2ff47a07825a998123b946f3af02ed08 selftests: drv-net: fix RPS mask handling for high CPU numbers
fc0d8f2a1d746fcda33d8dfbd4f2e1bb7af38d2c net/sched: sch_qfq: do not free existing class in qfq_change_class()
41433c80704e94d06def3af83c63ab5322a406c4 ASoC: tlv320adcx140: fix word length
f32ce8f0f2675243b5b0349bec08c9d8d98fbcae textsearch: describe @list member in ts_ops search
01d9a8d2a409fd4269ad16cd89b0b2fb504daa01 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a946ad6533e4b409db5ff3161f5d41f6dbee2e0 dmaengine: tegra-adma: Fix use-after-free
3abb7b0f7cac4d652b0eccfbf6a13e1a4e21d79f dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
f708255f16c3cef569f88318981da45e9fbdbc8b phy: stm32-usphyc: Fix off by one in probe()
0ccf17de3f312ed2bc9a651684082fa99c63e075 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
f49c26a22e70b5ffea4179d66f40a5b83b31dd2e dmaengine: omap-dma: fix dma_pool resource leak in error paths
9659f19cd5b84753bde659e3c2f0875b42e82f64 HID: usbhid: paper over wrong bNumDescriptor field
806f43fdde16df9fa36ccc7eb511c4b208cae4d4 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f9ee432959a384b3e539bc769a9b7a468c094e09 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
2a1d030b9c9277e635a0c70ed9f98f19b3be5712 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
1486e01f3565ed33e2e517f5f2b04a579580c0b5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
90c710c788eb555c66a5904535652be108fe6bac phy: rockchip: inno-usb2: fix disconnection in gadget mode
440da03aadf551610f981ccc361922d6bfffee8a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
318d0ce131d4153f6684a1384601b9ea931d3199 usb: dwc3: Check for USB4 IP_NAME
538512c89e1a929607984bf67449346933a22068 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
11225ca2400f8ebd13926be3b60123412b93e574 USB: serial: option: add Telit LE910 MBIM composition
6711db95292e0c12ca274954459973282e91a205 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c837114adc09187a680d349e340d4999ea767475 nvme-pci: disable secondary temp for Wodposit WPBSNM8
f0a620225f5d2fcef32740bab78cd45e33f9cba4 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
70a45f2159c3f7d75c6d7f4720ad887a0f2f741b hrtimer: Fix softirq base check in update_needs_ipi()
81dc99524d240e88cd1d4cc6d430284187380b7a EDAC/x38: Fix a resource leak in x38_probe1()
2c9fa5f62afe8140ec0e9f4028e6a386fb5bc11d EDAC/i3200: Fix a resource leak in i3200_probe1()
f9133a73de01fc815f79ce641fbd3fe2f7b8457c x86/resctrl: Add missing resctrl initialization for Hygon
2043b9c894a25cad8013c6a5d43a74cd8943efd6 x86/resctrl: Fix memory bandwidth counter width for Hygon
ac91420fa5d7815014ceb0e46d0c0c185d6df64e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8872acba534ba862b65578c981816a3662ae0c9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
85adc979c96f0ab88d0546221e0caa2f8260eee2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
31cb9f4244deddcf30e5997d0d9390e0671929ae drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
fcb9a04c1f01f67125da9b6fef1fc3dee5edbeec dmaengine: at_hdmac: fix device leak on of_dma_xlate()
5f8b3069edfdcdcdb9b80425bde9bb366cfa85ea dmaengine: bcm-sba-raid: fix device leak on probe
292977b859aa6c68a8e766501afb69758cbd59d5 dmaengine: idxd: fix device leaks on compat bind and unbind
63d4276ebb27d1033e98be6e407d72ec68684584 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
5bf87c20d469a3b5e415464258ce9ccfa05ac517 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
caec611a56d06669c70ea0c5cee8cb9c855825af dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
4a192993569d114b7547e18f8db8dcd84345884c dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
03a45987d1c637cc2961e3901e81b0881471ffb7 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
762910c8379a865143d0fd8d44f88e9d571a0c5d dmaengine: ti: k3-udma: fix device leak on udma lookup
c2816b94b80c5516d11d2813c26f92f552b54fc7 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
8bddae720598315ad5f1da11ef64fe69dc38e362 posix-clock: introduce posix_clock_context concept
598695533dd4c40f78d8706d257bea8fb9416cb7 Fix memory leak in posix_clock_open()
5769de070519af4bd72706e322c87b3320277ebc posix-clock: Store file pointer in struct posix_clock_context
27f346041e56d903488981c2f217bd7d8e3c9a64 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
a75554ed765ae2b0f08bc968fdd307b55b12305d testptp: add option to shift clock by nanoseconds
464a661c53471ce3ae9380560bf27c844d66d0be testptp: Add support for testing ptp_clock_info .adjphase callback
c07b9824b5cf090134d2d5d907ec24af61766eb6 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
f39822fd01c5e1f3cdc2132a919a31eb80ebf371 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
e79e1bab1abb65d77da41d342b020504d54e10f4 ptp: add testptp mask test
9d43d4c5e606438d44154d5e528a2427810751d3 selftest/ptp: update ptp selftest to exercise the gettimex options
82e8cc52474c5b99e0bfd25d3a9f2e3e6ab4d1a1 testptp: Add option to open PHC in readonly mode
53b41a622b75c6fd57d59d90f9e8fc30e8f12564 net: usb: dm9601: remove broken SR9700 support
6359584ed95a56af30cf346bf2f85b90f1bf5154 bonding: limit BOND_MODE_8023AD to Ethernet devices
cdd581b2d9a736ac09209634ccf2910df6348995 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
533f246e68ced5cb0047e58f980f808f2e42f498 selftests: net: fib-onlink-tests: Convert to use namespaces by default
5c5ee625abc2b9565d721d33b14bb60f3f8dd017 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
baa30b28869751cfd90758ad0db61bcdb3d583ef amd-xgbe: avoid misleading per-packet error log
fe5d9585a34adf45dfc33730e612393d2bede753 gue: Fix skb memleak with inner IP protocol 0.
c1664d73187d1aeee60a6bffae131680d22eaec5 netlink: add a proto specification for FOU
c3d9c0559e4cf3b512ef4b8abfcc74c1920f6501 net: fou: rename the source for linking
ae5c25455c2800f59e41cdec0a3b772bf32f6455 net: fou: use policy and operation tables generated from the spec
517f82c3a79ca3f32031e1bbe164e7034e54e307 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
f2ee8cbd288de5903894c88e86c289bf537c9b60 l2tp: avoid one data-race in l2tp_tunnel_del_work()
887d1b2628fbeca77246013d9adf43cd0d7e8595 ipvlan: Make the addrs_lock be per port
cce5e9e94b19ecb865e02dd9c756dfc2ee329028 net/sched: Enforce that teql can only be used as root qdisc
d60debc704bd0f4d3ab34e2b9de10dcc38c21562 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
4252d77455e390f7cb4dcf62cfddc2350b88df75 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
1064adfef9f384b04dbb0e38d8aba80e6923bdc4 comedi: dmm32at: serialize use of paged registers
c263dbc4ea10e62f54f1e6f3dd75f7ac12161b20 w1: fix redundant counter decrement in w1_attach_slave_device()
99bd8f636cbd429b534e6dec4c377e8c0e4a6b80 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
acae8e3af68ca618c5fdbac027d49ad141e7213a Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
2ab1408492211bc3ce0fe4285e806ce05fa57f0e Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
7915f1b04151f891a4a9d8e002757c94e6843af5 scsi: storvsc: Process unsupported MODE_SENSE_10
e34512d6a6d05657ae9f64df57f998c51ca851e8 x86/kfence: avoid writing L1TF-vulnerable PTEs
02d2df71e549cf5b422c3d87a3863b3d1cb3290a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1780a6e91cc7c2b561681de8804c260fbcf6e5a2 staging:iio:adc:ad7280a: Register define cleanup.
b36ea88f00999ab2bf220db76878038c9255fb54 iio: adc: ad7280a: handle spi_setup() errors in probe()
15877c1901a9b217a4fd4fe3255b9163de10ae58 regmap: Fix race condition in hwspinlock irqsave routine
37c68d0118ce87ae6bf1e716fd49621353351aba ALSA: usb: Increase volume range that triggers a warning
6dd0ddce030d49ed54c48bcbbd6f832044d23c3c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
311a617728a6b6782c228d44c5e11693e70b1142 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
a465b476b89b2804462958645661cddf67408224 mISDN: annotate data-race around dev->work
e3060bf1b317a67916d31350c3dffbc998debc08 ipv6: annotate data-race in ndisc_router_discovery()
bb53fce83309561f19a90cb054068190711aa33c usbnet: limit max_mtu based on device's hard_mtu
0e9521c5f6f8e15e420211c57ed600d0957705cc drm/amd/pm: Don't clear SI SMC table when setting power limit
c76689713e1ecb9a38c2dc1d1936e3442aa245bc drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
65896c5ba01354c85f698bb5379aa90df48426ef be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
8c78bf78578224279b1a84814e49e919e75f0f92 bonding: provide a net pointer to __skb_flow_dissect()
34abb8968504ab8fecd26e6f18602296bc2b409e octeontx2-af: Fix error handling
3996a7e7056ad3cd34e5fb4a82d1be210d0b1e40 net/sched: act_ife: avoid possible NULL deref
4f550c45339da51e96b37de6097ea19a75eac121 x86: make page fault handling disable interrupts properly
ee07388c30980e9a00b8be963b8dfb2d091d4a46 leds: led-class: Only Add LED to leds_list when it is fully ready
f0d958b80335d96d44677c83267520b4dc8d31d0 of: fix reference count leak in of_alias_scan()
e6762e7c1ce4cbfa0d7002da296f471caeb05a10 iio: adc: ad9467: fix ad9434 vref mask
ec7ace190deaa8435be8f7b7a35eef3b380f4564 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b74d8b1e516cdba219e0ecfda1a8ab8bc029ec4c iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ef2c8e0cfd8f858935b780c681d8388ddef1e030 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
c32df11379e1b38715ed67f2209431c48d942ef5 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1aa2387c4d36a5880bbefa68e36a1c39d4764242 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
cd7547b200da2218c7736b335140edd74c449b49 wifi: ath10k: fix dma_free_coherent() pointer
86af5a7aab130cb601d9c36ad08256fba4f1e284 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
34d2778cf64c76fed99750a981b6809375130499 wifi: rsi: Fix memory corruption due to not set vif driver data size
806324e3014a9d5c5a100c605ee4613fa3ac9bf9 arm64: Set __nocfi on swsusp_arch_resume()
884766fa3924027c5d8938e0387203c3156c64d7 octeontx2: Fix otx2_dma_map_page() error return code
07c8c029a8b43a0687aac49698bc2515e905d244 slimbus: core: fix runtime PM imbalance on report present
fff5f48a23244cc23e436b59c05459530714456e slimbus: core: fix device reference leak on report present
0a5dc7d3daab8eca29a1fa5187e0f7654efd4120 intel_th: fix device leak on output open()
0be8dfd501b7e5a3ec96599bfe78f25fab5080bd uacce: fix cdev handling in the cleanup path
73e23504ff22b4c77c584ce0741a0637b3f298f4 uacce: implement mremap in uacce_vm_ops to return -EPERM
4313e06155c261641e049dc8cb0a69b3c06d848e uacce: ensure safe queue release with state management
7d0cb35a06f7c30866a8922afae9bfb316d50530 netrom: fix double-free in nr_route_frame()
e800c894672153939e2b18fd969ce29fc21aacdc perf/x86/intel: Do not enable BTS for guests
eb37c63053c054d953e4bd55937e11d1dc5d9c6e irqchip/gic-v3-its: Avoid truncating memory addresses
613d423a7c5459d0bfd23d4421471267943268e5 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a4b3a27014c1127f020f36e4051f4f9296302b42 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
6197fed49b7943e8d50f3e4d6743fa20bc3f2c64 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
48851a0a688a685294fba7a233ca519556863bc8 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ab202d133125b32dd2e2d87e0256f0d33598bb07 migrate: correct lock ordering for hugetlb file folios
656888f63dd10e608443f440ed3ca4ba857a1893 bpf: Do not let BPF test infra emit invalid GSO types to stack
c71eaa89b37285413127a424f1cf94cda153cf65 bpf: Reject narrower access to pointer ctx fields
e6785402a4c912b896b0e1d0b2f5195a4d6ee1cd Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
656443dca11ca0969c5549a1c2f7268c3fb08c21 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
2b1af693c24833ec7475b1a2e11d3c51ed1ec3d8 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
5da3ea5ebd3eac529aa27f7d0e58fce11339265d ipv6: use the right ifindex when replying to icmpv6 from localhost
473652da9c8c80b05cf1f99705dbfbb941fe9910 rocker: fix memory leak in rocker_world_port_post_fini()
a01f3f275649ded9c28ccabf8aa3548d8c7a1c46 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
f20ae0160964b32e3d26ccd75a634af740e19e0c ice: stop counting UDP csum mismatch as rx_errors
192167c95441e004022f535ecf4514a18e00e81b net/mlx5: Add HW definitions of vport debug counters
9aa1c884b30b66334e356f0d612df541ea3232a7 net/mlx5e: Expose rx_oversize_pkts_buffer counter
69aadcdff80d8e9c01439aea6a278d414cf928d4 net/mlx5e: Report rx_discards_phy via rx_dropped
4ad0a3621c09cbd785243ff9df171481d67e609e net/mlx5e: Account for netdev stats in ndo_get_stats64
b88a56dd12d02997e267e059f04af2a32c344d55 nfc: nci: Fix race between rfkill and nci_unregister_device().
dfbcd9652b0002ecf111da604fa38b553df30337 net: bridge: fix static key check
ec6ac7306af0660eaaa4df812bfbafe75bafbd86 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
09c6e973b22d122b903d3e46fa365c76a658dd40 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7323bee8d47bd42d12757c31149fbf4067627a43 dma/pool: distinguish between missing and exhausted atomic pools
fd5b7ef745d3d9744a49bf6bfd842b24ab46c27c ASoC: fsl: imx-card: Do not force slot width to sample width
69c11f015dae807c8bccc7ba12ac1a53b3b0ae8d scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
1cc0bc1a7dd75bdaa78586b74aaba3c959797237 scsi: qla2xxx: edif: Fix dma_free_coherent() size
6af6bc9f58bb718c982834f040714d5f5c423f78 mptcp: only reset subflow errors when propagated
f385099bc3da338cd578226b7069d4d34ee8dae9 net: Add locking to protect skb->dev access in ip_output
605daa3b881923cfc17aee383b15b7ae943a1478 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8627511889f5dc852bd1915661977e6ae2cabbc1 comedi: Fix getting range information for subdevices 16 to 255
912eb8d9197844572d693950cffaece79d409fdb of: platform: Use default match table for /firmware
a3ed88434958720883397c3c6d7dad2dcf368b83 iio: adc: exynos_adc: fix OF populate on driver rebind
08b632d90e271ef26de9fbb8dab8c2d650573001 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
f61d76ef4823aafe945fb54d24d35e3142374dea arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
ba412be0244a99cb4a9b0bfed8f7a9b9f32162df w1: w1_therm: use swap() to make code cleaner
ec9e8b9320b7d9eab004f5b6446c2f9b33719761 w1: therm: Fix off-by-one buffer overflow in alarms_store
3e84b31b77210c067c904e917921cf309ae33ed0 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
c49221fda0cf490d0183d7224023e5a749237164 dmaengine: stm32: dmamux: fix device leak on route allocation
60e949254a6a2854c1c9aebe7910ab7853206f54 xfs: set max_agbno to allow sparse alloc of last full inode chunk
ea9f87486b9e54a6f298017db97fc914e4a51b79 nvme-fc: rename free_ctrl callback to match name pattern
09fc35e063e2cc28fd531036e34ceb9a5beaf7a4 nvme-pci: do not directly handle subsys reset fallout
8e80b7653dc527f06c16ed0ce950c0b9b6e4038c nvme: fix PCIe subsystem reset controller state transition
8630f30d33220e53827cd6845e394f8141a05e1d ALSA: scarlett2: Fix buffer overflow in config retrieval
75a1f6c7e10aef8017470aeece960a34cbb669b2 mei: trace: treat reg parameter as string
ffac67a2d06dc38bad30790414405729ad782c6a ksmbd: smbd: fix dma_unmap_sg() nents
690d3b8407de249bf0d212c8e84646b16466338c mm/pagewalk: add walk_page_range_vma()
7eaa8ef77eb07681dee0cede53124de420a12a5e ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e35819a0ab2f2855fee0f8bec380692d6747ad5a drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
89a988c5c6dc125a487c831b1841a6489ddb33f5 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
b63e44205b6277bc54520a9f9628859d7f54f0c1 fs/ntfs3: Initialize allocated memory before use
8a8efe043a664973788a25ef99c1be86ea4e070b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4570020def8e93e49a8045652b6265ca954eab11 espintcp: fix skb leaks
dbabc6ece4dd6bd7fbd776838958ed32de82520b ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
a8bf3c730e8162e9e233c0cf997f5336dcc90171 NFSD: fix race between nfsd registration and exports_proc
20104fed80bb42fb5505f48258efe508acc8c5a3 usbnet: Fix using smp_processor_id() in preemptible code warnings
e697f179728a39bfb514419b132276057af155a1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
fe67f38a3069d2949d9b4e426408748467ba361f Bluetooth: Fix hci_suspend_sync crash
d06ea7e420fd2634ae6d7eb564ba3e79136dcd49 wifi: cfg80211: add a work abstraction with special semantics
ed15ae727e1715a292acc4ded0c06f581b34856a wifi: mac80211: use wiphy work for sdata->work
53301df9d22f3343fc65d874a7a3ee0e2a5d4dd2 wifi: mac80211: move TDLS work to wiphy work
1016667530b3ae16dbf38a7715724bb90c1bae37 HID: uclogic: Correct devm device reference for hidinput input_dev name
8ce021bbc0b7f865f297948f35e3bae3033f06e8 HID: uclogic: Add NULL check in uclogic_input_configured()
be528c64c331f8ec18a3b9d611d31b5c7d80f56d genirq/irq_sim: Initialize work context pointers properly
e87101f43b272bb71aa03ea879edd540d7103523 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
0384b05e3fb0dc6afc252093a70ee448cfa74cd9 drm/amdkfd: fix a memory leak in device_queue_manager_init()
98a6a89548185d83eca8eaf7b9ea1374d2977e07 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
783d297c1146b270e8a492385c94ca1cae0ee0f6 net/sched: act_ife: convert comma to semicolon
7d0c508389346febfbc4ed4ea01190e111bf11be pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
4f379c562feaf0316c1bbe90ceafa63315f009cf drm/imx/tve: fix probe device leak
ec11ca3c6ed31e7a573b8f8d41b5c5976b767d5a writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
3914e2f7f53bffaedc0f51f6098c004441732472 mptcp: avoid dup SUB_CLOSED events after disconnect
a3b5578179939418cfef5b0f041d93da3f742262 pinctrl: meson: mark the GPIO controller as sleeping
60c98e4a24e48cf44e84622b1249d1f4d44931ec team: Move team device type change at the end of team_port_add
b76f254d909b2e558bdf416ce634996f073f5ad9 wifi: cfg80211: use system_unbound_wq for wiphy work
5d5eb7309e2956bb3b737f7f506df6168f6c9d11 wifi: cfg80211: fix wiphy delayed work queueing
0fe58c9a84263a9559e3a96c63189c51695f59eb wifi: cfg80211: cancel wiphy_work before freeing wiphy
718ea8894bc29d4b17770dadddf67b7d375aa41c wifi: cfg80211: fully move wiphy work to unbound workqueue
db276a74a52d6a09f2746332214e1df6499d183b wifi: cfg80211: init wiphy_work before allocating rfkill fails
d168b2d631bd2cdcc97843d59c7c3711ac5d48f1 Linux 5.15.199-rc2

--===============6237202287008228002==--
