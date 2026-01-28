Content-Type: multipart/mixed; boundary="===============6442958059196998647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:52:46 -0000
Message-Id: <176961196657.1096174.878387033707703245@gitolite.kernel.org>

--===============6442958059196998647==
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
    old: 5edbfb74bb20d8748187c69402f759ed0b78798b
    new: b88f1c195c550d4b06cd5b44d7326080cecde981
    log: revlist-5edbfb74bb20-b88f1c195c55.txt

--===============6442958059196998647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611957-a14c6c52e100e87c369633503f60b1bf641ac266

5edbfb74bb20d8748187c69402f759ed0b78798b b88f1c195c550d4b06cd5b44d7326080cecde981 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tg4P/R7yrnQTONlmEEKZGMTW
vZLMofT/m9tnErNUQqLSS7+EI5JzlZWOAlKknhENUw7861+pV2cdqc002/F/1cNf
Ez4JbpFAlg/YYkYkDasbsD1AEBP+hJDSXzXQ1cuE3Xp2C77WDGKspd2mg1x5MtzA
KnAEpstUMAIOXwuMFg9nWPHW/uOSad+EGd/sRHvIc+wYUQPTOfAB+RzKaWlijuTu
4Dk3tYjxirs5tUtf1Xyqip16yCiJg/Ic4Jo5LohSKjH6ndxoSIXb5qC1FovfrJ/b
FOZSbe+FJgmDYrMNHimNr/V+LUrxlMwbLdZMG6tgl3kW3CI4RFxiwTmj9dJ/di/O
U5jSxXiuMUppqCvWUFxqGTvY/sj3Lg2UDm4mrSyT39X/hlmL4TonhhlzrcZP6SRr
JTJLnFHh8WxuQIKLWiKfl7p64s/H9pgeyjtS5Yu/RiY9nDPQWr1+GYLwn2OxOaoH
qESVmdEdpPNK5QsgI1poQZcM9VzPttP8ZdM27eXNFcjwTsJ5+K20xz4NrHTQu+YL
M4iBsudEO9aEtLccQFrIyCa3BGH6yTVLBZR8cXKIuGLLyecgxoFxHqBPT8L+cw9h
+FX4IxzUGF5/WncPCUS+1N3vFM841ZEJjwQWJKbsCa4Lcb66gcVGfZFStkmF3oDa
HW+BuT0xswkwjZGbhrM4KFwt
=e6XO
-----END PGP SIGNATURE-----

--===============6442958059196998647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edbfb74bb20-b88f1c195c55.txt

47cf24b8e61531532009a731a1e2613b6f7bb157 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
af0969ca93758500cb4e2a92d0a4ce1b0bfd8fe1 nvmet-tcp: remove boilerplate code
eaec047d50781b906f5d1b4ea2436b08f366eb31 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
c0d570ecf44e8c2bf3028ce2dc08474a8635a7b0 btrfs: send: check for inline extents in range_is_hole_in_parent()
5f84e16d06eda49f82fe1b2937ced4d808d4e63b ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
f3cae87c3a1eb76574f67d39c2841cac10af4ec5 macvlan: Add nodst option to macvlan type source
0e1f4065ff369b6dd8a173a61d4dca158d97424c macvlan: Use 'hash' iterators to simplify code
f8866128913e6294df699b130f455586c14219b9 macvlan: fix possible UAF in macvlan_forward_source()
16115510bcc447b46965cab85af1ce43c114afeb ipv4: ip_gre: make ipgre_header() robust
4ba49c9d008cf7c0efd7cebe113ba6960b395bc3 vsock/test: add a final full barrier after run all tests
e754ac4c18876ee5dac09eb971a98dc20f821b86 net/sched: sch_qfq: do not free existing class in qfq_change_class()
a7486a281de8cda1caaf7c87f6830a2214cbac0d ASoC: tlv320adcx140: fix word length
f5e3333fa39901cda2765ed51b0eecf94f26d39e textsearch: describe @list member in ts_ops search
07f316cdb496fd05e5b87124eeff8ce4d2b1b6ac dmaengine: tegra-adma: Fix use-after-free
fd187e062e09275a306c974f7c4c1e45ca68eb66 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
61d4215ea55e5942b201e71e9b4b0c1d9a7efe35 phy: stm32-usphyc: Fix off by one in probe()
db9e18e84551038a3099b1cf037149e24cead31c phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
6bc4ea167db87b94d0ce8f37ddcd888550eea2ac dmaengine: omap-dma: fix dma_pool resource leak in error paths
3e17887391126c6001dcbc36cbbdc4e65843f1f6 HID: usbhid: paper over wrong bNumDescriptor field
963c549c819206f4c2664c3eb000829e430f467f ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
2f52ed60dde1185d66ba51c71fc7cb4c835cbb4c net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
106c61b2730f501aea7d55ae29ddf8c74386f66d phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8d56e19517b928560053bff515ceef82ea07928d phy: rockchip: inno-usb2: fix disconnection in gadget mode
1b5dcd4c741577af4dda293b2d2f6fba29345f34 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a36d6800c2d91674da958d5632361c3a0e7b789d usb: dwc3: Check for USB4 IP_NAME
d200aa82db0abd90ed6f19bf6cc83a8ca539c0ae USB: OHCI/UHCI: Add soft dependencies on ehci_platform
44197fae031030222174e4c04443cdb13d3b2cb5 USB: serial: option: add Telit LE910 MBIM composition
9cf8876e00b4465eacce3e594fb4981edd3a1c25 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
92e723a51b0a25b488b26137ef212700a129cf22 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
7a39feb97ebe5add25901f913a96d7096a8c504f EDAC/x38: Fix a resource leak in x38_probe1()
cf51df8953151b1c9af826b562e41eff465af44e EDAC/i3200: Fix a resource leak in i3200_probe1()
53ba67d0d761cbee6e8e4ff2e9c323e763495c4d x86/resctrl: Fix memory bandwidth counter width for Hygon
5db92b677bdf58954adb524b0be91bd529a81fae x86/resctrl: Add missing resctrl initialization for Hygon
b1088ee0595eda569a3f5aa60d34d17fa52da8a7 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
e4c6145999636e3b0f9d3d9861f36631c23c3c21 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1cfd296d92260e0e507069ca671b858b2f897e5f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e0859a3c13fa135b027266cdc416a32f5331995c dmaengine: at_hdmac: fix device leak on of_dma_xlate()
1f2e58f12ba074f3740fb2ee5ea477be0ea67ea2 dmaengine: bcm-sba-raid: fix device leak on probe
60fdd08291ede223adb25735a4b62d30ac2ae815 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
54bc5717c1f28b5bc5fc535756f9490cea19afdf dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
82cd95b4f5ab87c38e9de3bf86cb04793f63f3b9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
84dd278f0ae373647f7f3185a65cc8a58260f03a dmaengine: ti: k3-udma: fix device leak on udma lookup
787b6ae5502e95db3a5d951763b3a2958f4568a1 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
69edb341e91c3cd163e8a080c38a6ca206e833c1 macvlan: Fix leaking skb in source mode with nodst option
fd8cff940a2ca2f606092d2e4594c0419f816e66 posix-clock: introduce posix_clock_context concept
f90f155a3f327016b1f6ab48b4365cd4e9ef283b Fix memory leak in posix_clock_open()
3009193457e3cad71739cf49355fcecc54170ebd posix-clock: Store file pointer in struct posix_clock_context
1642480c6523277799220feee6a818a67c984198 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
3a325d7876431b4ec119a6a64447f4a38f04a5ca net: usb: dm9601: remove broken SR9700 support
831f5c98ad926d1e483826f46bd1efbf9ec6ebd5 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
6f3ef712557cf2233a1d0cb88c231ce8440df4e4 selftests: net: fib-onlink-tests: Convert to use namespaces by default
afe27fed52741113c86b8629a64050db31a33dce sctp: sm_statefuns: Fix spelling mistakes
ef60f068d50722d02eca3b3b53c07dade91a4942 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
832f2d095ceb4cc3fd61c0e20639c321f52bb272 amd-xgbe: avoid misleading per-packet error log
de307dd2aa2c8882347ab87d1f0bd8b3216a949f gue: Fix skb memleak with inner IP protocol 0.
faf457e9a95b07ed863cc83cabd80c01c99a6ed7 netlink: add a proto specification for FOU
836d443e8911e7288ed89a93fc527b1d294c023c net: fou: rename the source for linking
4f90252590140b8ba45f57916cace1333c02a9c7 net: fou: use policy and operation tables generated from the spec
0d83c10fb4e8240486ef956fca6087ebc1db0281 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
329f996a71284f04d05a8ad9a40d94cc7f606c73 l2tp: avoid one data-race in l2tp_tunnel_del_work()
182a44116c9c575442d2256197d22d18ce61a9f9 ipvlan: Make the addrs_lock be per port
c4d958562650521925b29db25aa2e08c35aea3e3 net/sched: Enforce that teql can only be used as root qdisc
ff1bf8cc8d085d8fe2b2c78854c1378bb7b4f02a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
888bf30918d1b96a296416c60b14b925686a2d2b crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
a2d437b52472d844db44b628d2a35c14e538c5fb comedi: dmm32at: serialize use of paged registers
4973337bc090d8268e8d69022072b019a9db735c w1: fix redundant counter decrement in w1_attach_slave_device()
d4cb77a5adea5d77e9d5df3abae5da66604f7448 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
f54318009aa0e9a7a29595dac35fceadf9fd52ba Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
c52822f2e6812e8d4cd4be98633a6dfccd06e4ef scsi: storvsc: Process unsupported MODE_SENSE_10
92896eb19aa7079f19584859cc583bcf15ec0706 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
89ed253951e5e684eccfdb51054912214f2ddca4 staging:iio:adc:ad7280a: Register define cleanup.
c6c1b514b9d8bd4781c1c836f210b1143c2986aa iio: adc: ad7280a: handle spi_setup() errors in probe()
f35ead7d3e4a8585a0b15aecf4f301f336deecc5 regmap: Fix race condition in hwspinlock irqsave routine
0607c3146fa05062e8e130bf964aa084ac470c7a scsi: core: Wake up the error handler when final completions race against each other
077cb861d45bdcb0986f20d49ba15b1aa7009ee7 ALSA: usb: Increase volume range that triggers a warning
3c247d785bfbb26387340d022fe2a17367c4d01f net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
8656d75acd6d74bb24d83b39d18b027bafde9012 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
8813a08b5d430ee855a56ad0f23ef4a1edfa6c61 mISDN: annotate data-race around dev->work
0b791dd2edd425bc020ed940fb30b5610240a7ac usbnet: limit max_mtu based on device's hard_mtu
47cbd32fd6b1c525e23014d0fb627be28912f4d6 scsi: hisi_sas: Use managed PCI functions
2622b022b4e3152f22ee28abe9612cca7babd8f7 drm/amd/pm: Don't clear SI SMC table when setting power limit
ae6e0b68de9023dbfbeceb212777e438a8cc5a90 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
4fc220541890cf6bac7f2f38835cdee9a5a5b3b2 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
eb06b572175d6708f3cd2c06962021ff86558209 net/bonding: Take IP hash logic into a helper
05f09ba6c6efb6cdc502834a839a95159da539ae bonding: add a vlan+srcmac tx hashing option
3125e1ab405cb3bd8bbdb0987080c82207e2bf62 net, bonding: Refactor bond_xmit_hash for use with xdp_buff
b7119e758d20da69ad61d21c90bb6a1da7c0196e bonding: provide a net pointer to __skb_flow_dissect()
9748707f948c2cbf5bdfce604c1a2a508aef7f4a octeontx2-af: Fix error handling
79341221a79bd419e05f8c4b06bc973b937df006 net/sched: act_ife: avoid possible NULL deref
3b3a1842a73d2c89a994df80f0b0206afba5da25 leds: led-class: Only Add LED to leds_list when it is fully ready
0012f30e77da761c2d035b5c536fd147138107a2 of: fix reference count leak in of_alias_scan()
c6817b36dbfdc3e1786a0d8f293f0308ad832f2b iio: adc: ad9467: fix ad9434 vref mask
3d8c4f565469ceee3d84ef58050b18e990888c94 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c7830ad2c778c48de866aaeb66653ce36e59021f iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
61fdce272c7e77b38828dba6cccf880072ce8b50 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
a83525962e67a524df5b563f59cfae316683351b ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
0360085f28aed2420d46222d711af33e003156ac mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
26b85f8784ff7ac357f65fd6283bb5443dd17b85 wifi: ath10k: fix dma_free_coherent() pointer
6f0fcf07246e347b330a421659bc81faa1772ed9 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
82f702293ed4a136aefd7ba24b85edd29a3b18c4 wifi: rsi: Fix memory corruption due to not set vif driver data size
40e6f7f2c839d979695cce12c2baaf458bfa85b0 octeontx2: Fix otx2_dma_map_page() error return code
da44a499340253903bd593873d4665aaf9cea769 slimbus: core: fix runtime PM imbalance on report present
104b3d09be48947f36ab06e90c0a8af08a83f5be slimbus: core: fix device reference leak on report present
08e80873f4aa1a4a6f4407f6100796ffe033e5f5 intel_th: fix device leak on output open()
e9dde4a5bd2f2b477665c0048276f283f43fc857 uacce: fix cdev handling in the cleanup path
e46ea23c97a5f5180663f89bdedeebb9986164fe uacce: implement mremap in uacce_vm_ops to return -EPERM
4f84f4c431ff4d16830cff5286f3d54c01ed0107 uacce: ensure safe queue release with state management
0460770538f07ee14736847715bc0d326ffe62d5 netrom: fix double-free in nr_route_frame()
f93f3dd52e873b86eea4eeffd1a94e312ab60bc0 perf/x86/intel: Do not enable BTS for guests
4c33bb91461db7ab2e8978a17706965af6c6f70d irqchip/gic-v3-its: Avoid truncating memory addresses
fe247c04abc614dc396a46944efa9a87f96c4e0d can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
12a4e0de2502e0db7e39ade494e6fd5e188bec43 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
b0f3236f956dd02082ae82303406c5731bfa29eb can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
37f27f487d00ffd2c347a3dd574a9ce23610dc59 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ac5b02693291737b269359798736668d2e9f8d1f migrate: correct lock ordering for hugetlb file folios
84c383257c9d1399053c5bc31f8bf46267659561 bpf: Do not let BPF test infra emit invalid GSO types to stack
a1ecc1ec7a5d9ce96c8814890a07a00e819af394 bpf: Reject narrower access to pointer ctx fields
e39962492a48e8556ad12f521dbb90bb20520d2f fbdev: fbcon: Properly revert changes when vc_resize() failed
424abab6a07b6b1f236df79703f27b493d43c56a fbdev: fbcon: release buffer when fbcon_do_set_font() failed
8462e4673a3b3ab31ec83ba5bbdafbe260264800 fbcon: always restore the old font data in fbcon_do_set_font()
b88f1c195c550d4b06cd5b44d7326080cecde981 Linux 5.10.249-rc1

--===============6442958059196998647==--
