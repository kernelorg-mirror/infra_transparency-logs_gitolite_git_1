Content-Type: multipart/mixed; boundary="===============7542166705697749391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:37:06 -0000
Message-Id: <176961102657.1082668.5352514818087825073@gitolite.kernel.org>

--===============7542166705697749391==
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
    old: fe0f13600dbeac5cd9f59732e9c198584bd7e7b6
    new: 929733ef299fc4f3279576e060b3f5ddc343f3cb
    log: revlist-fe0f13600dbe-929733ef299f.txt

--===============7542166705697749391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611022-18a91f01e4141aa27d186d9791ac59745dddd437

fe0f13600dbeac5cd9f59732e9c198584bd7e7b6 929733ef299fc4f3279576e060b3f5ddc343f3cb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6HxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qRMP/jQ0ov9QRMpJF6H6i8AW
XGt6afXlZg2LVj1L0h/fcmMwJyI95JHwwMgMBqDlauEbHUwHtGXfc/BHq1FqN66d
5mc1l7WTUhs3S5w6v9eg5d7cMATSBQPkeuYcVkC6RMjWr+kUgsCaBjXLudWz0Gmy
xuQA6opBiJ3IodTu2/wWCaKZkOZezE2MqKyt8bZcAqiYASBMVzuDLCC2xIRVK+/B
uO+OmXQ2bRU4kS1XUO0zTeDqZVsyqf7TzX1Ss2CSjVhniR/H09ZQrJmNzqi/17GB
2WCpvNkt1JwNx0XduzloRQTQLUXjioygLDY8Zj+jb0JzJqN4EGMXGjubp3VSt4Gu
nKbw1q+z7O10y9YQyWkydMB/2i/tazwOoCqyvxxgLv53KVeT3R3TCPRDbUOAr8Ar
acRtTgsXWsMFP3Vn9Y0kWGgGM3eR8XNprIjwsaYFBuT7uA7DpAJMq+k+FiLYlmpr
ZxM1ekuU16SX35CIegAFViszP+IflcfCvF162mEnA+92Jla1M7R5bobbcT+IOacC
U0MNnkkct1e4QGAA4XQxyYEaol4oCEY16f73sJKZQHUdo/j1V7TSemS6zfMbpZ0E
GXBnt3Q7KXFtvbbA7CFNOqFdtspyTgSFdLFzlnYj+qocOuuiSMqYmfWA0IIsb+0X
uiQILLkM1JOJ5ufDz2k33Xom
=GMWA
-----END PGP SIGNATURE-----

--===============7542166705697749391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0f13600dbe-929733ef299f.txt

4aadbb16bd0d3728b7345ba1b0ef7f38fde1fb04 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
c1cd1a9e4bdf545f1d7798fb5746a2f331d95723 can: etas_es58x: allow partial RX URB allocation to succeed
ac7a62dbacdae03c5beabdb02afc14eff35d7987 nvmet-tcp: remove boilerplate code
8146ae25cbeb633661a31f1419907197cfa7f994 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
b2f6bfe44d5b051742fc2500f38edb138826431c btrfs: send: check for inline extents in range_is_hole_in_parent()
e59558c0506d2cedc9985277de265bacce05711c ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
405ddd0fee9ff9a8c176e670a2f1a0c6daad5836 net: update netdev_lock_{type,name}
d22e5a8e444302fa919d6f1cd03b6f168ee120fd macvlan: fix possible UAF in macvlan_forward_source()
8b41756ebe33c159cf76760e659921c5b585f349 ipv4: ip_gre: make ipgre_header() robust
69c28f10819e43c668ab163ea89240873497034c vsock/test: add a final full barrier after run all tests
b7ba3a14bcb778d2ccc56f806e4428dccedc1961 net/mlx5e: Restore destroying state bit after profile cleanup
be65e91aa4b248e5ca219ad3febe3fb07d119c6f selftests: drv-net: fix RPS mask handling for high CPU numbers
978f5e2676c6382ecb7af96a307fa83e373ebf20 net/sched: sch_qfq: do not free existing class in qfq_change_class()
d31a6d8121fd7f14682b2ceadee0e2983b311cc2 ASoC: tlv320adcx140: fix word length
b1ff30e2e29909c302259641c28834252ccd31ad textsearch: describe @list member in ts_ops search
12f3d0543eeb608ef2c06cfa207639ddc9d2450d mm, kfence: describe @slab parameter in __kfence_obj_info()
b931cc578f68c8198ad1e3ef8f22560c7a0e42b2 dmaengine: tegra-adma: Fix use-after-free
2ba973bd26502efaad95b53fa553726c241a8af7 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
87f912e92c73daeba452c5b423b2530e6aacd173 phy: stm32-usphyc: Fix off by one in probe()
903306d389408963f0691354f9759523d44c7f59 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
cdec6a267f23cbf10c3aeeb09ddd0a8ceb8cb30a dmaengine: omap-dma: fix dma_pool resource leak in error paths
fbb0df0a9182926e8e524d998d1dece49f5425d2 HID: usbhid: paper over wrong bNumDescriptor field
fcc65c61eda873a7d0d78f0ed5c550d0dc748ef0 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
9754b100576dc12534cb32791519ebed65c54e21 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b4b0c66a1f6e532353856bdece019e22e35c17f2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
cfb3999cba76c7d31cbb166f809f4734e917736d phy: rockchip: inno-usb2: fix communication disruption in gadget mode
fe72bccb7a7380be95184bd87fba1dbb201a66f2 phy: rockchip: inno-usb2: fix disconnection in gadget mode
58682cbec9fcba1eaa3aeac97b79657b2b9e2748 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
996134ecd36ac71378d7c6d9707ce8763275a6fd usb: dwc3: Check for USB4 IP_NAME
8004913cb600bb3d35083184f1fe18edd5a46df8 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
17692cefb51615aeffd9b9be59b8d37605554ff3 USB: serial: option: add Telit LE910 MBIM composition
85e2a921a4a85620b56854e0653d44d6bef0fed2 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
b45dc4ae6d92b6268dc91ae5a823c090c48484e1 nvme-pci: disable secondary temp for Wodposit WPBSNM8
c7d9616678f4ee0565c49bec26b1da918d9ed194 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
298c7568ab32bbde29bc3fb97f8d41356856ecae hrtimer: Fix softirq base check in update_needs_ipi()
c183ed2f8dad7d847eab88b249eca64a4e1fd6c2 EDAC/x38: Fix a resource leak in x38_probe1()
c323b53bb7cabc3a15f330bca8a44ceb8f4ff5ea EDAC/i3200: Fix a resource leak in i3200_probe1()
bac7699233e643b2e2098b5d7988df0e37c8028d x86/resctrl: Add missing resctrl initialization for Hygon
cc52d6931748f4150f73e1ca7daa04af7f7c7026 x86/resctrl: Fix memory bandwidth counter width for Hygon
3cacebb0d2c5d5b86bfe6ec46893bb64d5034b08 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b889f181ecd3e45e7ed69046e42de60c818d1056 drm/amd: Clean up kfd node on surprise disconnect
5d1e95263001d6a4722c0614762689a2d72d6d40 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
41397d79a617907b7cb82dea5d384991c2078b5f drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
7a70857333f1bf402b2e51497fc2fb2407643be9 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
a93eeafb70dd4b284e461e24206169fa1b10b700 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
37f8f7f8db49c56911febf10bbf00ac2e768253d dmaengine: bcm-sba-raid: fix device leak on probe
52baae9f901a94f148ca289a87f5cfa402bc5eb0 dmaengine: idxd: fix device leaks on compat bind and unbind
72f5f9828acc1801d45085b35e922f08bf92e898 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
0c61b07f59cd3e4066c6de8582ff626d2f919c1e dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4df5b98cc76e8e5ad2d1b54ea77f1b9611908177 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c0ddcd70277ff463609dc462be8fd841822f27ab dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b71a324548e2c9577385d7647abd277a994cc404 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
67b63bc8c0aba9fa4b3952347ed1bbeca826f70b dmaengine: ti: k3-udma: fix device leak on udma lookup
9732e26d0c19945920ab189c3163492322e56c75 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
f05f017775ee6c1cf5a0e252408e3ce733b5e8ef posix-clock: introduce posix_clock_context concept
4971a83983dde2f28a98d17a2ba7901f38a83a49 Fix memory leak in posix_clock_open()
825abb18c55f89d49cd540746a8aa59b4972a8a3 posix-clock: Store file pointer in struct posix_clock_context
a9d9311974b763a1f5d00ded6ad52866426051bb ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
1196304833f3b7eb6c58f75b2ed47c554f1cee82 testptp: add option to shift clock by nanoseconds
eb1414f436807e8302fb97d0fc6ad61600d8d465 testptp: Add support for testing ptp_clock_info .adjphase callback
abff1ac573cb9f80033fa0b594ff963001976f59 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
e4b9ee83e4bc8b94a5e8fd56492a4b9c76136f22 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
452c4b45567c2731c98f64ab7b098f9833cc0e83 ptp: add testptp mask test
3f89832e068b3ec8035311c6f06e4ae3a4d16300 selftest/ptp: update ptp selftest to exercise the gettimex options
7ad4483323660c3c14a4ac0d8e8cb3e93ad5b910 testptp: Add option to open PHC in readonly mode
1a187d7a48c568e729cf9f183f22014c142771f8 net: usb: dm9601: remove broken SR9700 support
5b0edbe855491014a5e5a6bb2fea61d1a51d6973 bonding: limit BOND_MODE_8023AD to Ethernet devices
010f5549543396c01cf8a1d2eb2a02ecb7ab43fe selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
acfcd9fbb20636df12c9d5643f4e4e8e6891322c selftests: net: fib-onlink-tests: Convert to use namespaces by default
8afa0fe000fd31ff7bbfc93e63d21892befb4aec sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
7ce28c49d020236d2255d36721b569be96bc83c7 amd-xgbe: avoid misleading per-packet error log
d2a2ad186d2e8f3aa5805e2244bb931475ba2e73 gue: Fix skb memleak with inner IP protocol 0.
26e306ab0e9018aab35f66a9b33a5f69372b24b3 netlink: add a proto specification for FOU
df7f35b8e95af0c5361e506064b81f9eb4aff34c net: fou: rename the source for linking
0c0f375f7ce6f15ce0e88a40fe060335a4882983 net: fou: use policy and operation tables generated from the spec
357acae6931391a6bffeb87c99571ec0c5f891f5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fa812f391f92bedccb4b5a0fc6c480e33272fac2 l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ee52c8bfab8980ec11fa0153fd18e21213f42d ipvlan: Make the addrs_lock be per port
f9c51fdd67e9e9201bae5ea0ac23d2d22cbcce73 net/sched: Enforce that teql can only be used as root qdisc
f79267296c8bcfe2d78082386b155f1831ff7b67 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
3a7a08cc43391551c37ecf31686277f5ea5950cb crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
cd98d4fc57a508894c3f430298191f611290ba99 comedi: dmm32at: serialize use of paged registers
3c39529f70976502dbdcf4547637ce9701382ce3 w1: fix redundant counter decrement in w1_attach_slave_device()
84e1bc40f4c99ef86843e03ca490c530cdf33a65 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
ca4a0ed0b338fd370d5cc0eeb63859e37bc73244 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
c1033c9bcd98ada2eba2bc5f029ccdfde5586b62 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
0a208102895e4490f22b5e0b89790a47a9879ce9 scsi: storvsc: Process unsupported MODE_SENSE_10
6d9ae339c90c72f3a677023180a15dc789331f2e x86/kfence: avoid writing L1TF-vulnerable PTEs
d3bf55a65373ead7c5d76c0835dfcef6e0445f62 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
177bdbd333b5ff251f1c2c5a399470d65ad5917a staging:iio:adc:ad7280a: Register define cleanup.
5ddc4d35d689a6a1ea21e1f0c1399d2ce4d306af iio: adc: ad7280a: handle spi_setup() errors in probe()
88bcab024b086538cf76e76be4c111f1fefaaaca regmap: Fix race condition in hwspinlock irqsave routine
02a3805f841473d2850371c999c661798892e721 ALSA: usb: Increase volume range that triggers a warning
14cbb94bf5b513ecf0c2df77c421916dc861e15f net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
cfaf3104d2d17a3292404b750548c73c6ea52875 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
76fdd37644baa6848241c404ec921cceff165d75 mISDN: annotate data-race around dev->work
d36797fa3926cd0a26000a58edc207b187585b4e ipv6: annotate data-race in ndisc_router_discovery()
f4e8747bb660682b15c26d45291232ca324610be usbnet: limit max_mtu based on device's hard_mtu
894495bffe3bec9fb160345e8ab430bb94b4f724 drm/amd/pm: Don't clear SI SMC table when setting power limit
8a415a14e0377d4798972724ac0e29a1aa9efed4 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
0017e76555e0d75852ea3d0371253ea86e706bff be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
1f1e391fd977984e44f678d3162eb57b365bf24f bonding: provide a net pointer to __skb_flow_dissect()
63f867561e556bb09f51844fb784d1fb317c4970 octeontx2-af: Fix error handling
4ad8369ca2a042b0497d7945fed49e4b26a22400 net/sched: act_ife: avoid possible NULL deref
d2defeb671e768887f3920a004cb62fe5e456616 x86: make page fault handling disable interrupts properly
d443c19ea210a4433c39313f65cf825d3403afbc leds: led-class: Only Add LED to leds_list when it is fully ready
6e78416eabc1a93fbc94c26a0d6f9c9e7ff9da9f of: fix reference count leak in of_alias_scan()
4234423f7833315d081d5900c0d9c8569cf3c5b1 iio: adc: ad9467: fix ad9434 vref mask
2cf5b2f9d1645e338582cf1765e2d27ca0ba4fff iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
53db2ca34ea9d3fef2a6ecea2c56f2503665ff57 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
b72651bdab0fe3ee7e8d1ed97cccd05e54a7780a ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4ffb68af1b3038a51453671b4e883a38e6a2fc9c ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3b5efa2612665aa099d70c4963c2e24d63954378 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
76cf65aec77fb3b533b2bb7260c7b2e4f0bac524 wifi: ath10k: fix dma_free_coherent() pointer
4b8f56ac5af018f4072f65b4c42978adcac38527 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
294b6878ebed7d2a07c4e6c6fbc2a43926d8342b wifi: rsi: Fix memory corruption due to not set vif driver data size
c28187062171bc77e19ea92594a19dd4c5f48b39 arm64: Set __nocfi on swsusp_arch_resume()
66b49b7decace31de10f402f682d49c8b92d5884 octeontx2: Fix otx2_dma_map_page() error return code
bbf77dccab0fad3382724d0fcbc5fc9f5887cf65 slimbus: core: fix runtime PM imbalance on report present
8d14faba051cde025658b7219e79b8afb27c1606 slimbus: core: fix device reference leak on report present
6647c75ac09c009dfd0b1bf32cf02f1de9e9ad36 intel_th: fix device leak on output open()
b69f0acb56e9258b4d52f72eb53551fb1cec0e30 uacce: fix cdev handling in the cleanup path
8cb70cd521bc32147f72bd2649051b02097482c4 uacce: implement mremap in uacce_vm_ops to return -EPERM
3d9eaf87e131fa32f5e35beba279057aace4f1b3 uacce: ensure safe queue release with state management
b17c386afede08d0a44eda2a2083de9701f0b407 netrom: fix double-free in nr_route_frame()
85c3ca13b3a8b987edded87c52293f7fbe698999 perf/x86/intel: Do not enable BTS for guests
0aa4f9ba75ec75ff69b33f5ba7957b0a96220f7a irqchip/gic-v3-its: Avoid truncating memory addresses
8edb176eda8e0a39833b193e8c4af9941b2b8eb2 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
f4c9c2a7593028d293e692af3f3e404e8fb1485a can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
49860495762b59b146332c07311727ebd7a9e1c6 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
35c5c5e9599d93c806cd6553de77d2f30c8545af can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
cf21d55a5ea234e7612fb942034760302d310c28 migrate: correct lock ordering for hugetlb file folios
edf49afd1a18e6b64b8604a0ef18197d27266459 bpf: Do not let BPF test infra emit invalid GSO types to stack
09b991cec98a9450aed556b218f545fca2f218d9 bpf: Reject narrower access to pointer ctx fields
929733ef299fc4f3279576e060b3f5ddc343f3cb Linux 5.15.199-rc1

--===============7542166705697749391==--
