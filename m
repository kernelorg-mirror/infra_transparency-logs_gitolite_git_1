Content-Type: multipart/mixed; boundary="===============1893999381256877412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 08:08:33 -0000
Message-Id: <167083251313.1797.11036119036129727096@gitolite.kernel.org>

--===============1893999381256877412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 650093916eb3140339a3132ef7d5a02d8712d058
    new: d4e6cb1d6e0c418bfd5d5ca3b41fa5dfbae0fdef
    log: revlist-650093916eb3-d4e6cb1d6e0c.txt

--===============1893999381256877412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670832510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670832504-8abd64d1998f6b1755d2dd972d8bdcdff04d859b

650093916eb3140339a3132ef7d5a02d8712d058 d4e6cb1d6e0c418bfd5d5ca3b41fa5dfbae0fdef refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOW4X4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ahsQAJ7qPwUJYKjAcrn3WFI6
OCnvWnMUUa+rzFSQ7Y0nScAoHqaGGgT+zB428l4MYmro9KdADjGlnclbLr705fei
jcywnxAq9gxvMUoNT0uqgyfWSM4EKzTcjXM+DuI9+ldpKXYnMF2bwa0h0WQ/PyxL
jTbsxK553QRtZVZnwOGXXrsnem5yvsdmTc1h/pgW4D6qfR47L8xpnoE4j3G2b0LT
e3tb+yK/jWFeA7/gu7z6Gioi1ML1gJDD2hNA1JWK8dJ2dT4eBs1OMyMiCIINImES
iQdqm3BPyvK/H9DKACQA0UH34faATIrpcdZap0nOBjWVJAqz8+cytfkgQ8dyUHDt
mr5SzzgwWm6Hk2EtVgdii0srRVD4IzK+12X2gWgtAQVm/PuLBz2wm76p2fyYsznp
MyFHeJkd6qLFP77i23HVTuOBNGR29iniiKLsfCTzy8/MnT4d8tkmQBgsR5ppfGk5
M8ZEVG63f8CFVLhh8dyHTAR7LtMqaMY1MMNpayKWveCRyr8QgoXaLKr1+jSK42xQ
vvCk+0qFcWnwIA0DG5vseNDL5graQoKlX7WtnM77iwjhODn+eUUJW/8aSzCvNcxv
uJv1d8cwB8LVZN0/B+pPnSVciLzVLczkhuppU8TgstCCNYNUdhOydhIXd8SWkwrN
gVSSojUYXgJL0ThjTWIXv3AY
=wcfB
-----END PGP SIGNATURE-----

--===============1893999381256877412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650093916eb3-d4e6cb1d6e0c.txt

f289f27028161b8eceab0c18d2dbd3616ad1f436 madvise: use zap_page_range_single for madvise dontneed
39bc041c46ed13d8ad6bf631081eb4453aa6f195 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
1216c3d9b053ae1def0ec509137ed37c7d08402a arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
00c5cb18016c0d5644a9c8b59700025549c3db89 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
da80f20b80678036fe1a55e02fe3fd47cb928ce0 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
af26fc294652b294c298e478c55012fb0c7e4f37 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ca023569560e20b90d8cb8bf6044f6c9b4bce5f7 arm64: dts: rockchip: fix node name for hym8563 rtc
c54186762c108a8ae75b93a4c26f8c58bf373d67 arm: dts: rockchip: fix node name for hym8563 rtc
3ada97b7646d3dee0e8e499594bd25ccc80525d4 arm: dts: rockchip: remove clock-frequency from rtc
b80aa6fc81cf1630cecfb8452a07b1a85085ff90 ARM: dts: rockchip: fix adc-keys sub node names
57d221067f74014aef9c10ec85c38bc1543f6f71 arm64: dts: rockchip: fix adc-keys sub node names
bdc18fe17db6d6b07888b577a86207d5a3dbee2c ARM: dts: rockchip: fix ir-receiver node names
beecc3613c02eddffe5a5bb566eb670ebbd25b5c arm64: dts: rockchip: fix ir-receiver node names
03890a275ff26115f6e77917a3b912dfb72004a3 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
e33b9db75c2d40cf1a71d84b60d467ffa6275e6e fs: use acquire ordering in __fget_light()
54e265a615b064041579d134b79f5f5efb68141e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9e89d048d8d833e73d26c8874ccb1b242c6eb8de ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
672cbaeb790ac28d11f9c676034c74f96da907dc ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
ada10a9ab93feeb9ecabd234798b68ebca6475df spi: mediatek: Fix DEVAPC Violation at KO Remove
6cb074f685211c9a7a80a313c6c2a6fd0e3adae2 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9e16c99a31503a45806296ee7f56c0a81a0151f0 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
d174064c5c3c5ead195e041365ffd0e9775afd07 9p/fd: Use P9_HDRSZ for header size
a7568d017fe76f718ecfdce5e9cced1fbc8d5876 regulator: slg51000: Wait after asserting CS pin
666d8c4d388482fef3587866c05fc4b0f7b9fc7b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
740014a8d3bcc382fee40803a3cfb21114b391e0 LoongArch: Makefile: Use "grep -E" instead of "egrep"
4ea5b4f5d92410b756f5027b427a41047edde168 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
214aa1212cd6bdb018e2efc33a0f1bb460f1d9e2 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
17ae4f8aba089427f8a6556464f7b6a08745ffaf LoongArch: Fix unsigned comparison with less than zero
4dfbc35f07e8f4d78078d1092b8b6ea503430cf3 selftests/net: Find nettest in current directory
a1a11408cd544e19a098a5ed664c309758766f22 btrfs: send: avoid unaligned encoded writes when attempting to clone range
3eb12b8ece30f9001ead99c45132c8cbc75d7dcd net/mlx5: Lag, avoid lockdep warnings
40d9e8e97d657d16e1ce055bfbb50996e06e82cd ASoC: soc-pcm: Add NULL check in BE reparenting
061933800602bb2d813ca131e98be9e08a9138af regulator: twl6030: fix get status of twl6032 regulators
f6731f0178ba5b81850ab059246cddf184afa627 fbcon: Use kzalloc() in fbcon_prepare_logo()
324fd41f1df7f33b323d71b27b6dff9ce9b55c86 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
645ae5112911836f8c39873800ed20defdd15e7f 9p/xen: check logical size for buffer size
53dc0dfc0f40ad7714f2c9aeaf1c52c6bfd676db net: usb: qmi_wwan: add u-blox 0x1342 composition
d42531186270b5c405bb4a49e6e0adb19269f7ff drm/amd/display: Use viewport height for subvp mall allocation size
81917e2e787001e4d17cce81e3c2e7f463f7cab0 drm/amd/display: Avoid setting pixel rate divider to N/A
f038a03cc7a460f81bc8e1719ae2dddefd2cf1e2 drm/amd/display: Use new num clk levels struct for max mclk index
71ad3a35259ee77280378865358909831a234b6c drm/amdgpu: fix use-after-free during gpu recovery
b7842b3b45d570e43c24f25ddf1bc8e2aa874297 mm/khugepaged: take the right locks for page table retraction
94bed3dc8d13bc8fd2cfc617f152966fe370b881 mm/khugepaged: fix GUP-fast interaction by sending IPI
0fa45b24e8a00806b2ed87f92c838d66bb1f2703 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
adf38b5494cc0beef32a1914d117a4d877002f6c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
27cb122c47d06ae9e9d57b63f042a1c04d861f91 ALSA: hda/realtek: More robust component matching for CS35L41
13121eb59c17bca8a3872fed207c684a588f1a17 crypto: ccp - Add a quirk to firmware update
e1c223d246c2ab1495421088694f3305886d3f7f soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
245cf228f6dfbbef0d0bacc166cc72962c50d435 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b7d053c7b01601c2570359dd0fdc43eb8fe62282 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
9623da4ad52a709e9861de2bd25abc8a2792c1df xen/netback: Ensure protocol headers don't fall in the non-linear area
ca60a731c32683983f77784c5ca8a4ddcb22436c xen/netback: don't call kfree_skb() with interrupts disabled
be0a0c938cb330e3f875e09298ea0f9f41da6f92 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
e7d5644be64b5725722fae9ee38ffa12421339b7 fscache: Fix oops due to race with cookie_lru and use_cookie
585904032d81aec99fbe9cea255c388108d20753 soundwire: intel: Initialize clock stop timeout
ecf760c5dc4537bc971955aed6e81b1748f09fc4 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
c6f99e336a224ce36fd7539b6a623d664cbb8554 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e6417cbc2fde3c3bdf9945ba68286bcb02f7c2ad memcg: fix possible use-after-free in memcg_write_event_control()
f66b4b0d02a9377ba5fdccbfd9f7a879b28b307e mm/gup: fix gup_pud_range() for dax
b64fcbe66d33d9fdc88acc94056e2169fc953b44 tmpfs: fix data loss from failed fallocate
f4b5489976bf8ee6e7e26898f14a7fa9754660ff Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
ed1e5d52d700c1ca003df42970dff02be8e4ed70 Bluetooth: btusb: Add debug message for CSR controllers
37e1134883c6ac281a36aa0fb3897794c6c721fe Bluetooth: Fix crash when replugging CSR fake controllers
2850db260256dd349a62093e6f9fb9cf69142b12 selftests/tls: Fix tls selftests dependency to correct algorithm
17dc7992c992a2dbe7238661a934cee8fea1545f net: mana: Fix race on per-CQ variable napi work_done
583cb59997413be9990213f75acbcd473c737d37 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
10a3d07eb14c5ea3494cef74950498e9195d908e HID: uclogic: Fix frame templates for big endian architectures
ce30297f1a444918b96f3561e6a1f4a81cd6c65d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
ac8f7199ca0b4cba261d9c135b69ee5813c37799 drm/vmwgfx: Don't use screen objects when SEV is active
d4eccdc7e1b59f1951355baff14dd0b86d46a3a1 can: can327: flush TX_work on ldisc .close()
1e50558172a8fab945e22b48cf6939f1e89805f7 can: slcan: fix freed work crash
58aab3514bd4732945034b210f59064356d7246f can: esd_usb: Allow REC and TEC to return to zero
46c4915b9eedaf4d6961980087931faa8b29b970 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
8a4750f1b306bfd3870ebf97186156d9c4b08cbf drm/amd/display: fix array index out of bound error in DCN32 DML
92bc09aeadedb7b6c950308a521992aa7ce522b1 drm/shmem-helper: Remove errant put in error path
25200b48e391157cd93c7a7abc9d1a92ccdde282 drm/shmem-helper: Avoid vm_open error paths
3a0849e6f440611e2904ac846af0668dd674e46e net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
9aee9fa810150afafe4f83eeeb64d767aac4cd39 HID: usbhid: Add ALWAYS_POLL quirk for some mice
ff73804d48a269fa1021f9ed18d6029a87bf4515 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
2fe714fe406e3522f5430a18d15046450eb0310b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
cf031f00023165544616f340a5ddd203635fe1d3 HID: hid-lg4ff: Add check for empty lbuf
ff0e638c7a1f70fc3b1c20e174cdada28cbee07b HID: core: fix shift-out-of-bounds in hid_report_raw_event
4d13f34e14e6c6d9542f35bf8aff19745a2eee36 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b8d8b9453830bcff7797f7d27cfb6e9472a7cb5f ARM: 9278/1: kfence: only handle translation faults
32980ea173220c1bf40ec421af0957f00b9aa3f4 can: af_can: fix NULL pointer dereference in can_rcv_filter
dc1f4c67480e7e2c1d6876742d87ab9bf5584282 ARM: at91: fix build for SAMA5D3 w/o L2 cache
f647598df1a312aa8362327a6ee4e6296e9c3bbb gpiolib: fix memory leak in gpiochip_setup_dev()
0867b76dd501f472233ad44c2c53f10702f5133f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
1794a5521e7c62b4a405396bdee56eebcb611c3c netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
aec07677f69e596717b58a4942a22d7e1d4ec19f drm/vmwgfx: Fix race issue calling pin_user_pages
dbee885cc6b7cfa31d13a37e0aa8c2896bb8761c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
42bb0cb533c61ef8acfa8f6099e3223e05c17dc0 ca8210: Fix crash by zero initializing data
f0ad71a6286c91e9a06b77257d65a96931f28491 netfilter: conntrack: fix using __this_cpu_add in preemptible
51020b2b2b634a4b5bbd939f96dee8170b29b434 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
254ab202729366495b807a6fa25c2f451e15f9c8 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e53a069597fd1b36cd2f1108fe2952a7d661fc5e gpio: amd8111: Fix PCI device reference count leak
4061c2a2d391bc9bab5708294a797a9db0a27723 e1000e: Fix TX dispatch condition
012020050a13c13232a41dba89079eac209dc18a igb: Allocate MSI-X vector when testing
f85c36266fc00d3142c2097464e8cc52b313eab1 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
99d35be568be6ae2286e021a70294a96edb58903 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
f4e0f7b7ed52482dfcc613f382f4304a83d0b33f drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
cef3b4eb10b78e8c0493900252e91607feae8d49 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
e601186dacd166eab942834cd907714689ad7483 inet: ping: use hlist_nulls rcu iterator during lookup
2f4be6903186a783cb2694306f663bb6fa651731 vmxnet3: correctly report encapsulated LRO packet
2024c3a7f655a3d55a3673735671664d90a3e3ca vmxnet3: use correct intrConf reference when using extended queues
dbfce9fca93cb510ab97cd27bf291e89068f4739 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
a336adbe3484405558b3327fd58225c01d433c13 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
37bca8c163f5cd422bbc4397c3c26e31a541a86f Bluetooth: Remove codec id field in vendor codec definition
914c262e7af778ff68890c0f34bac647ce02b06f Bluetooth: Fix support for Read Local Supported Codecs V2
e8f752ec915a5f5642c10ccad8340b5d96042b7e Bluetooth: Fix not cleanup led when bt_init fails
6f603ce94adeeeb9b5d68d5c5b53793eddb2930d net: dsa: ksz: Check return value
191b90d49586f87c9b05cdaae0df7d204cd8de2c net: dsa: hellcreek: Check return value
38ceebb68d8bef18fe6ab9aa62f3efdc1cdb5755 net: dsa: sja1105: Check return value
d32376bb225fef2564d8ab7f03981abe403dd8c0 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f14312e995bb28a7e7537cb03a338e166045ad86 nfp: correct desc type when header dma len is 4096
8e27d6143f60a449cf915c9522d66e3a9d480786 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
b52820d57e7f4039bfc29f509e6c27eff930d710 net: encx24j600: Add parentheses to fix precedence
01c3b3bb62a61016ef22e265000d54a14be78bd1 net: encx24j600: Fix invalid logic in reading of MISTAT register
178fbb39850ad6a4a8f48b297d4534d0c0349b15 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
9c44fa40f5eb0db346cc7d0f2b3df10648fcc475 net: mdiobus: fix double put fwnode in the error path
a30155cd312f880730e3d6c2b92fd34a9b546044 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
154fcda58a7bbc251ec085280dda9c93a15220cc net: microchip: sparx5: correctly free skb in xmit
c2f37e916dfbb962e48e59dc5e28f2a545b65ad2 xen-netfront: Fix NULL sring after live migration
74e2b61063163965f544317254fbcbc046828c69 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
debabc9102d1c9859bd34ac62058aff4b3b37deb i40e: Fix not setting default xps_cpus after reset
33509f84d19c81be15595155d2328400eaba8db3 i40e: Fix for VF MAC address 0
1b2b2a8683342b2f9d8405a063bbcdc42e06ff58 i40e: Disallow ip4 and ip6 l4_4_bytes
79477752c6f1a2068b1cfbab72d177b76c53b946 NFC: nci: Bounds check struct nfc_target arrays
ac47278b8f378150e2a020d080a42b14d4034bd1 nvme initialize core quirks before calling nvme_init_subsystem
a83fdb3d62955e819d689eeac7c6eb520b57d365 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
31adf139493f07cad7166696a6d4f9283b7cc9da net: stmmac: fix "snps,axi-config" node property parsing
0c1ff8ef01e99155ed60c75f647cf83fbb03c23d net: wwan: iosm: fix memory leak in ipc_mux_init()
39a5ba610210b23ddc1a04ea0234e39a6c80eb1f ip_gre: do not report erspan version on GRE interface
dd480b5decbe338ce37523b88b7cbb585e763201 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
a3a8b7cb0bfbb494c05216366b7774d11d597f07 ravb: Fix potential use-after-free in ravb_rx_gbeth()
c8805e29c59b80ef8ec8183f5806fb2936fc369d net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
b833d108f95e0c6bec9bd6bd49ebd186c8157e9b net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
9cae0f02affe4d408ffdc990ebaa753c27dfe0df net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
d375f9622eae90b67d2dd6d69c0628952b4e5bec net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
29e5ef62111203d81d68f06a80b0625674724579 tipc: Fix potential OOB in tipc_link_proto_rcv()
e40ceeac2c35a108e4800bc85ada5ddfd925d83d bonding: get correct NA dest address
4bd0a367df61e9cd11de0a5e75edc41ff63f48f4 ipv4: Fix incorrect route flushing when source address is deleted
71e957928ffc7c38fbe0bbc12b1e808888e31fe7 ipv4: Fix incorrect route flushing when table ID 0 is used
c54dfe39b3ac7faf638bb478cedc714c44d90a2d net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
824c22c04182afe673ba4ee7406e2c9001310b86 tipc: call tipc_lxc_xmit without holding node_read_lock
d2c1fa582ea7bf816f18dc9c784a6799cf7fc1c7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
44696c5c146aec5ad376e5b2308c40acf217ac16 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
8c8e5b0a46a28b2c33d023fd81c5bffefe35ff5e xen/netback: fix build warning
144986b29efa6aba2b25aaa399f2a56eea36841a net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
87572977260e34bdce0adf0c9be513f80b16686a net: phy: mxl-gpy: add MDINT workaround
a0f43a68912bd88a1a0d6424d71b3c2863f167ef net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
c3165f8158b23f73dda8a5fa4c67d7b06f8bc0c7 ipv6: avoid use-after-free in ip6_fragment()
d42775c40b047711ee8b5f2b990f20237a674f1e net: thunderbolt: fix memory leak in tbnet_open()
b8ac02cedca016695858c96e0814dac04c778af3 net: mvneta: Fix an out of bounds check
2f91a7a8139dbd1b26ec797d91fe2df2676004b5 macsec: add missing attribute validation for offload
0291c6074b7a9f6d95b43cdaddf39bb839cfb995 s390/qeth: fix use-after-free in hsci
07f596beab42e1ec2b1379a92894d95a6d9db9a4 drm/amdgpu/vcn: update vcn4 fw shared data structure
d4e6cb1d6e0c418bfd5d5ca3b41fa5dfbae0fdef Linux 6.0.13-rc1

--===============1893999381256877412==--
