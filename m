Content-Type: multipart/mixed; boundary="===============7795108681784415924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:45:18 -0000
Message-Id: <171561511853.29252.11033307705662995634@gitolite.kernel.org>

--===============7795108681784415924==
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
    old: 39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5
    new: 2d6e59fd026d8121d38e8ef4dc5b7d1c47cf048a
    log: revlist-39fbb15b4a74-2d6e59fd026d.txt

--===============7795108681784415924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615114-c81cf7171d05537e316d9990b8044b117151020c

39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 2d6e59fd026d8121d38e8ef4dc5b7d1c47cf048a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LuwQAKozL5bYLQr2ogbKLQwv
sGlDi7NH5oK54KgMtrNKZB/EW/Cn7ANMZKILWlO2QZ/TfHFmlOMyLXqxCj7xG46R
99F/4Lfx5Yjx0hJ/rn3Ww20Ka26XxEVA2YcRf3fQpEyxArbb+Vtnc6iJU0rPS/iu
Cp07Vmr1JeXvI4zlHLfNBGK8hFQafv3FunEpkRuSzV9IApLLUzXNaHliVCIaDods
k9MdBBIDQKyNYVugaU2LDGLJAsBOY131/cOGojgDRlHqYjoHFBocApAG3sP3jgZF
FspU4uA4ksDXwQtf3EmD7LrW3XSKTzf2N6mGCCpI4qkYavcxJMqXjDJ1G39KN/kH
KPuvAMfAn1KLCqqRRYGIlWtqw2jl1Y4+5xEFhhVsSDrx3+sZhjtxJxdDY4XGRNlQ
oMUI9bUJ3j154g0Oz7nrNDjbH03/gqMW1VV8tSdbUoBiPwyNcGhCzqZBYSeKWRF4
9LwT3Wy+Qu4FL6YUhc7anr6p8KTDobtltGC3CW5CLik/RW7oD6tC3JXzcAGlSowj
SpC0wRb1Xcm+2YLLea5CEULKemZC3A+tdN3QoSGlim9UiLTcCHmRP5tub/GPF6Yj
H5CNQhETqEaI2+1FwyKaMAFY0nUc7wTOJ94IglZUuaP4KfBcLA2oZeWRATAuaAdf
TSBamdoAetlqN8mFuw0WZrs7
=yKik
-----END PGP SIGNATURE-----

--===============7795108681784415924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fbb15b4a74-2d6e59fd026d.txt

3d4b2cec3c8b0abb750426556361b5dd2a66a624 dmaengine: pl330: issue_pending waits until WFP state
2ed25587ddba27ae9e2feb480c40bd32df19bc8a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3aa2d35f13f1cd01ab4a39b14e535700a8c454e3 wifi: nl80211: don't free NULL coalescing rule
6395b4393d02d2b268def40f5006fd404402d0d4 eeprom: at24: Use dev_err_probe for nvmem register failure
6e38b623dd7f14020669bf4a56030a75f4ae884d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
64af2b198c10100f2244a625564aac3ba94ceb02 eeprom: at24: fix memory corruption race condition
76b04e5e8f2fc33f1f0b0cd2cc56aa4b82f2023f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
45cdd9cb24e64d3edbe044713c005de93fa057cf pinctrl/meson: fix typo in PDM's pin name
a5305a35897b7d5929ae947ce645cfa49c70f01e pinctrl: core: delete incorrect free in pinctrl_enable()
9b97610061ae7ab38295ad8f6ce1bf5645d9e461 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
1783352b6e62100f17f92f0bf5443a33a54617e1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
73b77c09b1144407f5e46c224bba25591ed536ca pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
63203c3d47cf45595dc043b724e81860e64a181c sunrpc: add a struct rpc_stats arg to rpc_create_args
be3247daf858e847ce7e23e95be9be7591c5b1b7 nfs: expose /proc/net/sunrpc/nfs in net namespaces
5a2a649e678c0f90f4bf4010e8255c50ba91c245 nfs: make the rpc_stat per net namespace
c472447b89e73241e5875ae7fb8d5bb61de98bc4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
225c4b5671849e68aaa835f500d4888e995790d1 power: rt9455: hide unused rt9455_boost_voltage_values
deed64a17a6df7d707c4bf5f4496c7b548e66d65 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
50b2e9a373a1b00d101637f7d3c1e29cee8e93f6 regulator: mt6360: De-capitalize devicetree regulator subnodes
ad9a682eb30c5638bf024111ee566319962d426c s390/mm: Fix storage key clearing for guest huge pages
90613fc4dc33ec84929b385c3bd6830a79047da2 s390/mm: Fix clearing storage keys for huge pages
e8bccb0d82449b1856bc48340a900df1ca4e45bf bna: ensure the copied buf is NUL terminated
096ab5f7d6bddab8ec6263bf4c9fdbfd40aec090 octeontx2-af: avoid off-by-one read from userspace
46b4acc4d5d0dbc871057a7ee8abfd89907bf395 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ca0e4e4d0f936c7f225ebaef56ac815f9069e807 net l2tp: drop flow hash on forward
42c1fac335d3e6470ae6fb14db185b72836de804 s390/vdso: Add CFI for RA register to asm macro vdso_func
b006af7dcff98a0a499260321057974c4899ddde net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6bfc553ad2504a1149bfc32d2273a8a1a2c9f792 net: qede: use return from qede_parse_flow_attr() for flower
dffcbd9248e3b55ec721faa0363a4d71a881b591 net: qede: use return from qede_parse_flow_attr() for flow_spec
aea04013d8fbab3c23a328414a948ae13a2a8ada net: qede: use return from qede_parse_actions()
4e0b7cd070bb2651db43732ab65804d3f2d935bc ASoC: meson: axg-card: make links nonatomic
beb37bf78bb5b778fefee844825ab960d8c8117a ASoC: meson: axg-tdm-interface: manage formatters in trigger
3fb33587b85bd45caf85a135abf875cf20942247 ASoC: Fix 7/8 spaces indentation in Kconfig
1aaf6841710252ac38853f8455f94a4d1534146f ASoC: meson: cards: select SND_DYNAMIC_MINORS
10eff1b1e8150f810c39281e81608617dcba6e88 cxgb4: Properly lock TX queue for the selftest.
18fa3592f050a618ad6bd2f522fc81dea9d2a079 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
edcac62ec9810f85cb2601d56a1b719b8b8787f1 net: bridge: fix multicast-to-unicast with fraglist GSO
54e1d3d4c4bda52c1894e959aed387caa4f8b94b net: core: reject skb_copy(_expand) for fraglist GSO skbs
1ef093a2e287ff4f296e45e5cc9398de4df229d2 tipc: fix a possible memleak in tipc_buf_append
11587a445e82457b0f53ba9ed5d336084533d461 net: gro: add flush check in udp_gro_receive_segment
e30b406fd4f9c6a760e93c72be21a94394e89077 clk: sunxi-ng: Add support for the Allwinner H616 CCU
f8e942973303f07e77c092e202926fe51abee519 clk: sunxi-ng: Unregister clocks/resets when unbinding
d413fcc742d7a9937f2aefe9b895438d68d25fcc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4aea2c4c770f1ac50128ad82f49ad1948a713caa KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c0ae9c046ea86e7216a0518c9c1dd3be25ce47cd KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1d94366e68bb8e0950d32060d9f6cfd74e84a2f0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
70e85c0c826ffa8520f038c7646ba7747e9dec66 gfs2: Fix invalid metadata access in punch_hole
238410b27ccda85c95d071fca403fa6b7072bbf7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1a81009f7e77df8de503349b9018889d81144396 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e27438e6cca0b70d9648f360d608a08810c1044 net: mark racy access on sk->sk_rcvbuf
f8dade2c4e55e7ce36ec1675a0c8bfb570aeb4a9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
02bd76cd5b5bcf1cc54e0ee1ee4c94343b606695 btrfs: return accurate error code on open failure in open_fs_devices()
74f2e6126e1fde4b1ec5093bf953d1f0ec1d0b7e ALSA: line6: Zero-initialize message buffers
a3d259c49b68b9e8590da77c5c805f10ef72330c net: bcmgenet: Reset RBUF on first open
504ea4fa7891aa8416029541c0b16a0dab8a954b ata: sata_gemini: Check clk_enable() result
85b188cf56832dad9f5b4eb057ceb7e21ca3dde4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
cb4d82baeecc4484ddec92c706247b5c44a3f6b6 tools/power turbostat: Fix added raw MSR output
0ce7720fb20c61e60b72c815fd0375f43c2acf37 tools/power turbostat: Fix Bzy_MHz documentation typo
b6184d8ca1221dedc5e7b50a03e6fa33300d36b0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
327e5a3b22d2580ebf1a1221a46e7ef94651c13f btrfs: always clear PERTRANS metadata during commit
764a0b63b930a5d99eacec875843689da4aa1873 scsi: target: Fix SELinux error when systemd-modules loads the target module
ced0cdf645fdd4731c426296fdefa3d4bc9f5a90 blk-iocost: avoid out of bounds shift
a68066c4d2f2fd108dedb50b1d9c425c30406f6e gpu: host1x: Do not setup DMA for virtual devices
151c359cfde94ce4b76b1e5ca156640c98946fb7 MIPS: scall: Save thread_info.syscall unconditionally on entry
878229a10b2c744a9b999e6e5b372975d439b8e3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f29a806d52b1b4407603957775b5ef6ad77fed52 fs/9p: only translate RWX permissions for plain 9P2000
a00d493e05bd5db8b552e18739b769f8c045fec1 fs/9p: translate O_TRUNC into OTRUNC
37905b5766f3819247f6ca0751276b1dda0ebc0a 9p: explicitly deny setlease attempts
8b917f6dc4d0a24a20d4134b577a5bb79578081a gpio: wcove: Use -ENOTSUPP consistently
2149b8b44ae23b6a6d51a57f31ed8d51bb199386 gpio: crystalcove: Use -ENOTSUPP consistently
27be0327819f36563ce8c40f7f35e45095881854 clk: Don't hold prepare_lock when calling kref_put()
b29185687de8153742116c17e6e0ca04f3f72603 fs/9p: drop inodes immediately on non-.L too
643cfbb93d6400825f9104346ae13a04ebad018d drm/nouveau/dp: Don't probe eDP ports twice harder
fd4448630e9ceaa80c2532bf3327b9ccc8f20b07 net:usb:qmi_wwan: support Rolling modules
22f7079ee162991165654307f66e35ab65489ce4 ASoC: meson: axg-card: Fix nonatomic links
b612216ed00ce36f72bf43285cf78a9609ef5bfa ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
52663a84c3b2f9b7512afad9ee88b5a4ca2bdfc5 xfrm: Preserve vlan tags for transport mode software GRO
e9b72af0e0e84240a653dfc8f2d9ca15d2c5f999 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7bb2cc995d4dd202c90001fe13ca82b998490873 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
108172ae27c6309310f9bdfee816012f5f622605 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b0d26cedef3a39fd29d0d4c124c4d38bcaa03de8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c60702224bd9bc3c6767754527521b40456d5663 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b0bb914ec5e19c4aca8692e36ad5c0c2fde5e949 hwmon: (corsair-cpro) Use a separate buffer for sending commands
bf7994304101b6041250b4d02ce9250ede0b8528 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ab5aa8c868dc5be84c75fdd20cb0cc1aa64f11e3 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f210179d5595a2d533dd370ce649fb067cd8df03 phonet: fix rtm_phonet_notify() skb allocation
4eecacf380d139410e4bfad0b61ee2a71b70892f kcov: Remove kcov include from sched.h and move it to its users.
dda97af32d6548bd75159743963f977e2142f9c7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
88107fbbdd17e62b5032faf1eb122e1630bf2998 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5909b109adfb30e0f9edc59ac987ed5272fb5375 net: hns3: use appropriate barrier function after setting a bit value
7bae4859954d0baae99019be6f81cdb3108d8122 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7399bbba65c78cde967087af2504ba589d90c86e firewire: nosy: ensure user_length is taken into account when fetching packet contents
4605001408729739c0cd6d38ec730d57bb843848 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
7b8dbd34cb92f0ab87c619d738627302daf0638a usb: typec: ucsi: Check for notifications after init
1dfad0c807f6bf02a5163d4c50a04d7a03cc94a3 usb: typec: ucsi: Fix connector check on init
3ab85f6fcc27cdbd3028937396f73c82a5db3839 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
7f530a20cf3bc6a63fd3fc1b3b669b3063378375 usb: ohci: Prevent missed ohci interrupts
0e6547b58a13efbec37c3ead5ca88fcd3afa5d1e usb: gadget: composite: fix OS descriptors w_value logic
bbe40b24cbf013c84917e7c6ffd85569deaacd01 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7be292d5a003991020c0da200ab75cb41e272919 usb: xhci-plat: Don't include xhci.h
6c9b8f4eca63d0741d2c241fa3b77184bbdf5710 usb: dwc3: core: Prevent phy suspend during init
577ee5f27e2df7a38dd372f2b8941cf46bb8d85d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d20da4101ec38929b0347a7518dfab70ad367e08 iio:imu: adis16475: Fix sync mode setting
8b17767602a95c9e0709a517426aa49ff52b441d iio: accel: mxc4005: Interrupt handling fixes
f03a20061a782bfdf95f0a365fa1c9dc78bdbd89 tipc: fix UAF in error path
70532706c56936bac0707cecce932a28dd6571ac net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
54d99f641a54c1f6687c687288d5ccbbeba48d47 ASoC: tegra: Fix DSPK 16-bit playback
39365b2da5d8350e65296d37851ad2abbbdd71d3 dyndbg: fix old BUG_ON in >control parser
4747c00202b902977f1b938e787e66b6e1a9e885 mei: me: add lunar lake point M DID
ba9366303096aa71c2454bdbf9f774e1862ddec4 drm/vmwgfx: Fix invalid reads in fence signaled events
3cc35115a8ae34b2d8704606647abf86910825c5 net: fix out-of-bounds access in ops_init
a021f452c0d3adcacbb72c52c37ad0a0b1834b7d hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
f6af789e4dc44aa380fa3e172557cd9a783e8523 regulator: core: fix debugfs creation regression
2d6e59fd026d8121d38e8ef4dc5b7d1c47cf048a Linux 5.10.217-rc1

--===============7795108681784415924==--
