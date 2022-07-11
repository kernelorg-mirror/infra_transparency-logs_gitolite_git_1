Content-Type: multipart/mixed; boundary="===============1495851104174983717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:44:54 -0000
Message-Id: <165752909425.16352.14015686385271369383@gitolite.kernel.org>

--===============1495851104174983717==
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
    old: 9c2bbcee2891268216770ce2dda9f70fb8e82340
    new: f8a870d95626276e2f0d984600e1886282647694
    log: revlist-9c2bbcee2891-f8a870d95626.txt

--===============1495851104174983717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529091-f9d5ca7b6786db6dea793bc1602677008857c345

9c2bbcee2891268216770ce2dda9f70fb8e82340 f8a870d95626276e2f0d984600e1886282647694 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7j0P/iwrOqUJ25gmtfDX2AtI
DTC4/3T00RB7yXThBflEqxY42vQYG/qvnQ+mg/ataSrW8DaC407Xi5NhFFSHGjUt
hgC3geIdivJN9W8N6HyaeJ/ZfWgUlTUiipqtrfOP/ZZKBkHBcxIcV1KbH657jPj4
t21Ut4U6sGiPvcimVzYv5pdGXGcs+Oby3B/YrCDG7ibijLU1PCPLYSd3lLtHwq7V
MxvJsHo6v4K80UdctBKRBtG1NYVFLqYZIYr9eSoWBOMc4GutyAvtDDb3kbIvVz6X
N84dhF363rLbnN2hBKGEFBMfQDMyqVdsY+GZSIBMc7/mlATEMNmhzCdAjuSlcMo5
2EpLX4Ov1CoeKuEdUYzx8Y7mGJFDN3KZ7cvLlvhdmrvO+oZHMJmIhTPq0EDr7tvE
GMDTjfbtYcOZNYPTIV15uApBf2g6ENg2efWIWtRsiAuMZXajd/xK7uviTBXJAvHP
71TTZ594WHUk+b97Qk1RdLqiYG6nOzKIQAmQjdw6rNfJ1fHLt/bMH6dOI87J/Gqz
gDLZT9BkK6+j7tASeciUz2JOG+RRrefpxjHAxKXToDunBgOKX85uFMwpQu1K01a4
g4eqrIJOZ9NHs7KjBRzza3+SvF1yztuCb8IqvSgWOifX6uDhGWdZX/yMQBXthYvS
VDIWSesifkfWSrYX5yuQz8K9
=cGV8
-----END PGP SIGNATURE-----

--===============1495851104174983717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2bbcee2891-f8a870d95626.txt

2e52b853038e90afc8eeba04463dc1b2b3b20b8c mm/slub: add missing TID updates on slab deactivation
ada8c3e1b18f946a9acd22a8539efba8cc399891 ALSA: hda/realtek: Add quirk for Clevo L140PU
65f7c6614497e8ae4981e8e3141cc660dd807468 can: bcm: use call_rcu() instead of costly synchronize_rcu()
21de94f2a9425e39d40f02530818ee22a24ca49c can: grcan: grcan_probe(): remove extra of_node_get()
82012de232fc3bcdc1c612c0af3617867e173305 can: gs_usb: gs_usb_open/close(): fix memory leak
00b47212fa6ca54fb601225be09aca46ad6e80e5 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
805346927b0f4da76b7bff35df9f36c924ebdb7a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
07d7fa288aee11c1959dfa11666bf1b680c81469 usbnet: fix memory leak in error case
b0f8aa18be2a1b6fb3d5470a24904e7cc84e33db net: rose: fix UAF bug caused by rose_t0timer_expiry
dc578adb1f2a1a73f474755200cd7ab0ad0f0ef8 netfilter: nft_set_pipapo: release elements in clone from abort path
0ab393cffee94b8de8107482120af263dfc40ae0 netfilter: nf_tables: stricter validation of element data
32a5918495c6fe0f48f6170dae0cc45973ff4e77 iommu/vt-d: Fix PCI bus rescan device hot add
4d83c40b3e8f087a3b31a494de66f7fb1d884bc2 fbdev: fbmem: Fix logo center image dx issue
e393444c21a0b8f23ff4e6c236c1662c993cd946 fbmem: Check virtual screen sizes in fb_set_var()
c479875e8452f9012c8833db536160db1c44a62f fbcon: Disallow setting font bigger than screen size
7431a203c7498a79787b3d25e5da2ab79fac51ab fbcon: Prevent that screen size is smaller than font size
3e8c088b8d814c6ecfcc42cdb5fd7e62b9d561b2 PM: runtime: Redefine pm_runtime_release_supplier()
3d80a494510b0d74413d692522d0ce98e9303e18 memregion: Fix memregion_free() fallback definition
11d0cd1480c9390505ce46a557089eb054c2c4e0 video: of_display_timing.h: include errno.h
23939f0a132e45090309f25404e85e41e7b96d43 powerpc/powernv: delay rng platform device creation until later in boot
e0ff33733807bc7844f1a269d9ce5e074eb21d1f can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
578a10416db66c7b3a7b8af6b02e51e5843d0d4d can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
333eb339376ee7caf40780e2d42029f9d424d808 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
4c12003cad70c983bf248412e88f1c8330ce57ea xfs: remove incorrect ASSERT in xfs_rename
a8b5310bc80e0a2e8acfab627ff3cd26acf129a2 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
d0ded348a6174c80444701a0f7577fd764327635 pinctrl: sunxi: a83t: Fix NAND function name for some pins
a3353dca6f4fe7e381f4c307d43aad46d92af12a arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
326a71dacbd44c7e3f59668315d1fb2440594610 arm64: dts: imx8mp-evk: correct mmc pad settings
81d02efd5cca97e10b22824f4decd66c870c26ee arm64: dts: imx8mp-evk: correct the uart2 pinctl value
42b05e5099880089c74dcc799b9689060b041e1e arm64: dts: imx8mp-evk: correct gpio-led pad settings
091406fd73ca10e04f143a3691564859557bacbe arm64: dts: imx8mp-evk: correct I2C3 pad settings
f6f2063fa425c54fc475a68b414076acbd8798dc pinctrl: sunxi: sunxi_pconf_set: use correct offset
db27487e64360be0d25f2f21ada27c2099fae344 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
4fef9692ebd535adc0146545ed222b3ae182ebe1 ARM: at91: pm: use proper compatible for sama5d2's rtc
340a20fdb72434066e7757b1d21406c91a32f2ec ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
40a10a2cd50b2d66b905aa4de67d606c112a7213 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
253d33c8e2a69ff6863adef94f6aad77a20743c2 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
2a21de77a0761bcb977496c01cbdb68497376d30 xsk: Clear page contiguity bit when unmapping pool
5033dbbe41d269f59dc00d5ef328524a366a5b79 i40e: Fix dropped jumbo frames statistics
97b126727acd1fdb5088fd2ef0de631c34cc899f ibmvnic: Properly dispose of all skbs during a failover.
34e7b8b5b0b0dea63bb4a1a4e948a9179492bb10 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
a35899ddbe434f4491575d6a1aa9b865d6cd9f88 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3f72b021685ad8feff2d716f6d3c11f1274987b7 selftests: forwarding: fix error message in learning_test
7bc8b0a087738235323226af9fdf215872bc9538 r8169: fix accessing unset transport header
3e512cac574e780fc8cab1adc1367793dd530262 i2c: cadence: Unregister the clk notifier in error path
9eef209317de9a6896eb3da851bf3b3bdbf43365 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
3df823f629197a8b05ea70f5f6c43d4d2488a46c misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
2fa4a26cfa8be153434926e39a4c37c527fde87c misc: rtsx_usb: use separate command and response buffers
0a367ab9d86ae1f23798c8c35f4da88964ae4797 misc: rtsx_usb: set return value in rsp_buf alloc err path
84324b3df36aef20ab888f8c55f31429ed907d6f dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
db5d9e2b6c93252a9246bcb29a9367f8cc6b2c8c ida: don't use BUG_ON() for debugging
72be3f025d44e221c89a3bc14e0206070ea79085 dmaengine: pl330: Fix lockdep warning about non-static key
6a4bd2250e915c91f00675e2b47f383ae7c63940 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
1e947611ee9269f7eb16f7474021b37486637a55 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83383e234ed3ef1fbd61e24aa010b9502d66d5b4 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
f8a870d95626276e2f0d984600e1886282647694 Linux 5.10.130-rc1

--===============1495851104174983717==--
