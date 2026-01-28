Content-Type: multipart/mixed; boundary="===============2544203453974529291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:53:35 -0000
Message-Id: <176961201505.1096642.814633443349740431@gitolite.kernel.org>

--===============2544203453974529291==
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
    old: b88f1c195c550d4b06cd5b44d7326080cecde981
    new: 4eafbd6b7c0c9f7c63aba0ded0cfcfe0ee9a5868
    log: revlist-b88f1c195c55-4eafbd6b7c0c.txt

--===============2544203453974529291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769612011 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769612008-e751d1383974aa4a0884b82e414fdfafb87228d5

b88f1c195c550d4b06cd5b44d7326080cecde981 4eafbd6b7c0c9f7c63aba0ded0cfcfe0ee9a5868 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qZAQAJB0CPJbXsZ9g16stnYc
XA5dXB7Rx13DzI3keLoFoiQIUQ6my4QMvDQ1b4kgc1Gs4k8DEyoNeNsEz+/2n00g
HYyLduPxwyaBqNypqaLcUavH1SCeWRh2wwLYXBV0Sona6iEY4DvBGljRiDgfmpNJ
b2ym0rbNDCYTiL5hfVnd729taGonnAd/1jazZgPIUsQG/WDNrXVllrFPIGcAypjR
d+pnSesRiUeNlrEcN1N23ucYtxxY0piKkhRsChZuC08LUoWePzFB12VHFETuDoNM
r1pnwwlIaV4oMuiRmrYj1Go9SPcD8lizoLlIiUtaJw7QFNMRkbbvlBEQKJCzWp5t
TGBKvgLFyG7DnzzWNOzSW7R+3Fqbr5ywUpW24ejk/HEhYSj2bbN8UezLNRIfEgou
LUxParrw3lSFPsTanAdp6fr9erGBgZJ9dHaULovh2wyP8rZKs5GEWR6VMUqjsdBe
YEepLEwRwoFutS1GNXw2YlJikQgApvTmYWi606hshmqbiXPvgcWONwB86oZ4Gi+/
ypIpcfGhcJUyRC3BMRO9i9lAj6Q8fTAl25U2sX7iyULUjm9TPn87seqoR9UGMHve
8OqdNksumpiZc3qV5KK5mzx047l5XWhHDiIhiRWgN3nKz8xlROOHR886qwgXLXWd
YpbuRCGdGRdckBONcb70RnB7
=MhsF
-----END PGP SIGNATURE-----

--===============2544203453974529291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88f1c195c55-4eafbd6b7c0c.txt

058b63600910cedfbd9fd502c85ba440a7b98286 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
e939b9136d27d9694261887044d69149e85b9288 nvmet-tcp: remove boilerplate code
b29bef7c5f81dd2a116a81ee56c661c15e0f3f01 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
14f4d65bbbf37acb837e7fbff9faf0d670a5bd24 btrfs: send: check for inline extents in range_is_hole_in_parent()
51643eb0a0c35120b47ae152e07ec42037ff5592 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
187d9dc4b894b5e93e298fb61e8e2dedb4d4c3fe macvlan: Add nodst option to macvlan type source
74581b7a68ea307de4b5cf6077253bd01b7e9fe5 macvlan: Use 'hash' iterators to simplify code
d45763956fde1872802242eea3592b2f9b8dca0e macvlan: fix possible UAF in macvlan_forward_source()
21156266f27c6a9e8f7a1af8f47d3d23be8bf949 ipv4: ip_gre: make ipgre_header() robust
6e93054597877da3e481a798384dfd8705b5c770 vsock/test: add a final full barrier after run all tests
0dc3c71b65fb89bf934802f3554fa5b254755107 net/sched: sch_qfq: do not free existing class in qfq_change_class()
ee064df84e2c915cc3e82bbdc5520bdfe4b8f102 ASoC: tlv320adcx140: fix word length
24808fd6c14626e2ba378b26a4b2847c2577137e textsearch: describe @list member in ts_ops search
1af606fa8f2f9ea5f879a4793e10df3e1e8b02ae dmaengine: tegra-adma: Fix use-after-free
ae78588d2fad692c47a65483afa08f35494494e0 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
5acff0458ee6af59f4a307d6b7ccde578fcbb8e7 phy: stm32-usphyc: Fix off by one in probe()
601bd45daab10ef84284b0e1663b5a65a0990cbd phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
fb8faf00a5749ee3c1382d707b6ed83d09c1613b dmaengine: omap-dma: fix dma_pool resource leak in error paths
3b88a9b79d3f23372d48d9109a40409a42d449dd HID: usbhid: paper over wrong bNumDescriptor field
d190a7f200590f6d32c41c2de34e85b9192ff08f ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
be946d37b97d11bcb2106034169d1872342a3ec0 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
ca8813d5030db751055f89c64c9e70f5e8a62a16 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
d033f16132e114188f5a504fdffaa45c93a02b41 phy: rockchip: inno-usb2: fix disconnection in gadget mode
72ac8a6ee850a557168b1da4abe8c6d7a2598cdd phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
dadb724ba007166e0aa644e1023b22de4983ad75 usb: dwc3: Check for USB4 IP_NAME
bffacc27a0e87ee3600bb6bacd3e3770d688c2c9 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
928720c052be5a1f51501fdc8c45cd611b2c3f56 USB: serial: option: add Telit LE910 MBIM composition
1476db6b496815966492d10a0b00edee5964dc3d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
6b84185a4fc4301dfbfd3db258c0678c683f25cc ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
b12d905e8c6108974e360b1ae7495fc25839c695 EDAC/x38: Fix a resource leak in x38_probe1()
35fae6f909f281ea77b4907571e2a00f430460fe EDAC/i3200: Fix a resource leak in i3200_probe1()
c8fb7157b3c5854ca2e8ada1fafa1429cd66e531 x86/resctrl: Fix memory bandwidth counter width for Hygon
794c7d54cb0ff715dfc72896e7558fab3d910bee x86/resctrl: Add missing resctrl initialization for Hygon
2e0b2263ce5c27e9db0cb42c8a86e2a097aa95f4 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
b6e3e92708c20e730c3b9ccc03be5ab1122530fd drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
08a47001dd414e429f45a818ab37d873b794b0d5 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2a47c4b2e2df79cd268af2be5f48d7806a6bcab4 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ba9447995eafabeea1855ee93be53d86047c6b2e dmaengine: bcm-sba-raid: fix device leak on probe
391caeb3c5cfd8f5b2ca4d1b13f04144f63284ed dmaengine: lpc18xx-dmamux: fix device leak on route allocation
b14d467b635b3addf1e06bb067911228d0f86f9c dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
24371d358d7c039c610598808b23928ba6d87cf2 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
42019be08cc5dfe570ae0fa95f675e2323e01544 dmaengine: ti: k3-udma: fix device leak on udma lookup
b66b53f3fcc409cf584529139d85456f201600ec btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
04c45a7471fdd45e7ad50a4de9ecf4404e416522 macvlan: Fix leaking skb in source mode with nodst option
a970c76c63ecb53428e9a7511f62623649787a2c posix-clock: introduce posix_clock_context concept
65a961ada7683d291ab243039e5bcebded541086 Fix memory leak in posix_clock_open()
20febfd181348c2b8ef85dfa4873f53bf54a1239 posix-clock: Store file pointer in struct posix_clock_context
eb330dc2d82931ba85b025ac9beb70d25bce79a5 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
d0544544cac4be8189851a92e2085d6d4e6bee56 net: usb: dm9601: remove broken SR9700 support
41c25bad765e0dcbe467b86f747c7c7438ff3a37 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
6e9ae7f17ab8122eba6dfe616359f6caa9705b6d selftests: net: fib-onlink-tests: Convert to use namespaces by default
3a5b095fd40e70521f242b37e91a4b91b19e191f sctp: sm_statefuns: Fix spelling mistakes
a896033ef17adf8bb8528d2ebd2d5c4600b9d869 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
bdd5d82324e7194ce25fc54c41963d7920000a08 amd-xgbe: avoid misleading per-packet error log
7f426e0c9966ed4453ffcaa61b6f5ccbf48a1816 gue: Fix skb memleak with inner IP protocol 0.
a355d69009f481b1587c2bb2343e9f9ff1f52888 netlink: add a proto specification for FOU
853a91c151c552bdd6d5e0ad8476470e577b72c6 net: fou: rename the source for linking
46bc58c6a310012e44ee18dc21a7493f8b27b826 net: fou: use policy and operation tables generated from the spec
5bfbcbd63a25a558d62bb10fa4b18b27c7f6ed30 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
3389d20e0179ba8bfa52ad25852ae3eb46ad47d1 l2tp: avoid one data-race in l2tp_tunnel_del_work()
d8794a4a4549402314276763dceed2f2ffd352e6 ipvlan: Make the addrs_lock be per port
88d312ac8998de36fa59575392b35f2f01b8e5b5 net/sched: Enforce that teql can only be used as root qdisc
8af561a1ee0c64d3e43c1e75bfd7e63cd038d964 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
35a587327dfed009f033dfc3eb5044909cb4944c crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2f39c9c00fe8df0cc9797d748a51ebc9203d1be9 comedi: dmm32at: serialize use of paged registers
a7f6aba80655f17615327e9eed73425524cb82c6 w1: fix redundant counter decrement in w1_attach_slave_device()
066ab8854d88aa15f29c8656f2a2250df49c16b3 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
7c094575c5e9d7b409a6064f3c895bba7bb5e82f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
d075d5a87abc6a5dc6a623a2b852f5055d72b117 scsi: storvsc: Process unsupported MODE_SENSE_10
68baa8693423a341aed92a8e3f2adb2e9ba1ab7a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
32f490a4b3369f194c10f153933c8a87149b01ca staging:iio:adc:ad7280a: Register define cleanup.
8d04154de5423c4cc3d0d8cef808bd71a4570355 iio: adc: ad7280a: handle spi_setup() errors in probe()
9d2584b14ee4645a61a9a71af00740ea9121f290 regmap: Fix race condition in hwspinlock irqsave routine
b9e6db857f27e7942efc91f7a95c19aa7bc55a42 scsi: core: Wake up the error handler when final completions race against each other
e869ec656113642a689ddd41b318f73f6d692603 ALSA: usb: Increase volume range that triggers a warning
1511991f84299bc513e3a70738317bc21ec0b425 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
3017fce2c6a51de5bffb1cbc54691ac037feb595 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
4dc704f7746abaef0749e936a306561bc211d038 mISDN: annotate data-race around dev->work
bf9c7df5cc94757ee1b1b1ab4421699ea539935a usbnet: limit max_mtu based on device's hard_mtu
39a2977676d5a2fa420886e0af7d6d85c2afcb25 scsi: hisi_sas: Use managed PCI functions
6bb004a6c2a21ab7a27d5a36bc7b17fa33623a8c drm/amd/pm: Don't clear SI SMC table when setting power limit
6e2135c96ffb743d6effb954583bd4c10baac5c5 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
d0d07ded6106ace57900a87581aac6937dcaa7c0 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
d48d0ee99528509f7943eac0df52aed545721533 net/bonding: Take IP hash logic into a helper
50988cf687e1a7b537d8eede49f790964df33733 bonding: add a vlan+srcmac tx hashing option
ab628f2f74d187dba9323d82689883261076314c net, bonding: Refactor bond_xmit_hash for use with xdp_buff
f7086baa4c5af4d0baa929747cbcc062a432f392 bonding: provide a net pointer to __skb_flow_dissect()
7afe9fd882d9572014181dcbff123a8a22aeac79 octeontx2-af: Fix error handling
a277e07ab4df89b70dfec2aa214154c86a8b3265 net/sched: act_ife: avoid possible NULL deref
71278a74b29957e34a4bc8e6de5080353d8878d2 leds: led-class: Only Add LED to leds_list when it is fully ready
dd68b8564a34b91aa9668993a20eb1c951135560 of: fix reference count leak in of_alias_scan()
28ca1fa5c0aeb2b081920f6167689a4cc46a9685 iio: adc: ad9467: fix ad9434 vref mask
065c81a7f044040e0cb45232782c3eb70270e6c5 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
ab994f325ec8fe04e93d27e97b1be86a319c8173 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
7a91fba11ce60dd5180f5e359aa06d101be2db52 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
d9675fa4c96ee8b35952d1eb489513b8bc9a6704 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
96080cb6e3056a4f387096d1747049af2e62c24a mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
6a545077138dee3d1a62ac610738e933f34c2160 wifi: ath10k: fix dma_free_coherent() pointer
255c3e0525e2c232d403d4f0c36f9014da867301 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
c904082fe686ecdb92496fe1378f43830c949f41 wifi: rsi: Fix memory corruption due to not set vif driver data size
5c8fd587700d057908d3f7ca9c2a72a2f0c1dafa octeontx2: Fix otx2_dma_map_page() error return code
d8b8a627916ff621d83bf266c72bbfa49e5bb142 slimbus: core: fix runtime PM imbalance on report present
ea433aaf58b8aa3fe38984a66876791a4253706d slimbus: core: fix device reference leak on report present
7fe51aec9c19c665e8c15520b944336210117d70 intel_th: fix device leak on output open()
2c429302047b1403cd8c0f0935029154a5900fe9 uacce: fix cdev handling in the cleanup path
ee3578dd9d6d0973dc50b2e9d4679fdf6028cb7f uacce: implement mremap in uacce_vm_ops to return -EPERM
6d226a1292021bb6e4782cc7490e2958a311c420 uacce: ensure safe queue release with state management
0e41855e0742b2210a5c36740f9e83e4f4367f17 netrom: fix double-free in nr_route_frame()
c3eefd7d41cd6300b6db887e8bbd252c64a5c199 perf/x86/intel: Do not enable BTS for guests
8287ae7f18a9f014fd21759b82eb582da5725216 irqchip/gic-v3-its: Avoid truncating memory addresses
ffdd74c9d9c7bfaf5c9ef94af2a0147aa683881e can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5d191504fee2ecaf8786f19045b3900822c055ed can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
aef814e0774c84ef90c05b14866f68c63a046961 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
22f5e003068a378a5e5e053ef62bd26fc886c874 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
e5f107af54e591595f534359dc5eaf9c7a557778 migrate: correct lock ordering for hugetlb file folios
bc8eb039cde9f477d014e3d22c3603f4cb96315c bpf: Do not let BPF test infra emit invalid GSO types to stack
c8c1265daf20077f96f2c2ea4b06f5edb64d4dbb bpf: Reject narrower access to pointer ctx fields
544f6ec76e73ebb1b410a134b983ba0761829118 fbdev: fbcon: Properly revert changes when vc_resize() failed
fa89a2a96ff7ae710326c4007e735af5e556f920 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
532ff748bd2ec7a80a2ebaf02bf22e298e2e6c40 fbcon: always restore the old font data in fbcon_do_set_font()
4eafbd6b7c0c9f7c63aba0ded0cfcfe0ee9a5868 Linux 5.10.249-rc1

--===============2544203453974529291==--
