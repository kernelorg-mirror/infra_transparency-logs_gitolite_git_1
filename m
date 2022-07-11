Content-Type: multipart/mixed; boundary="===============5375554999606782316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:05:47 -0000
Message-Id: <165753034747.30926.5931099955876813291@gitolite.kernel.org>

--===============5375554999606782316==
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
    old: f8a870d95626276e2f0d984600e1886282647694
    new: b344d768cea41307cf893102087e3134995cf1ea
    log: revlist-f8a870d95626-b344d768cea4.txt

--===============5375554999606782316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530344-dc49b69be694fc9707161e49c2cfe98d9b8a265e

f8a870d95626276e2f0d984600e1886282647694 b344d768cea41307cf893102087e3134995cf1ea refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL5+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YBgP/iB02lyoOMbXwZTddURc
Ea8smQmVtiatChQ2zNv24t3lnBVyvKY7ShHZRWKwcWeMSbhmfwFBK8VUQmoqTFAe
cB+uA5OLTZquI9OqRVnIvHzyeog1vRRITDT7Ejg8oeIE0J0Kjs6ER5dG9O4bRntw
CfffVy7C15lGRjmL9RuS46m4sQdHl8LXr7hSqP1Kax0omY7btxTfhPZqt1ip01AK
oxbeQXY6AXZp1jewrKeOFgNRo5gTyJ3oC2CMh2W5B2HyQPNWLG/310nMtNdfSa3z
JoDnyu/B4WTiYepnZIk1xuBHRZVXc2Gzh41xqEVg1ekJ7SgbDPgjTWKPP3g0kd6c
1Sy3wu5lSspUNrIQ9WsK56ris5dcXlphdTZnDT1dHGGSbKC0e0tR1to9NBuncxIW
VQ8x/46zhkJmaxN/W9nxjjuHmsJZGrcCdkcOgMrdIphd4IswPLuxxSWVdJn0LQq5
q3OtueuLZLq3MCPvDErvcnwifepbbNxFQRSm1hBk0QrFcfkvtZsjuRJfx1/95CvZ
MtW9ujo47d0Op6vW7rUeKp/R9rJVY6CcUCktxI+5MhpoMQgh02BwCAhNIw6zWRPW
VW/XRbJIyizmPEI71Pa+LBASTYrQuq72QFUm8FHuQhVuqUcqMDtexKlyXhY7hbMM
8SHJkW8fYZ2l1xRCTZ2e+TIT
=YU0N
-----END PGP SIGNATURE-----

--===============5375554999606782316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a870d95626-b344d768cea4.txt

881cfbbd953f1f606d5a939eef563eff8be75455 mm/slub: add missing TID updates on slab deactivation
1772f8f481b267a242ece8d6c04cf305a3830851 ALSA: hda/realtek: Add quirk for Clevo L140PU
f1ed65c18536340323dc439406e987f24f1163ed can: bcm: use call_rcu() instead of costly synchronize_rcu()
74571642a248a7a98d0ef0b6bb06d41f0145581f can: grcan: grcan_probe(): remove extra of_node_get()
9b9417063ca9384744549fbe5ead20d17d6d25f2 can: gs_usb: gs_usb_open/close(): fix memory leak
1ae8248c0e4c271e191fd79273fb7d80dabcc4d7 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
f649bac6b2c7bb2a276b5834c2cefc03dc2e0bd0 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
470f8bba97e4ddd9967a2935f20b1b48e5e38fd6 usbnet: fix memory leak in error case
02ad1285a97285ec1a3a7999972f4e4cbeeedf0d net: rose: fix UAF bug caused by rose_t0timer_expiry
96d6b6a047a2d17e7ad45f55862e351e882bdd23 netfilter: nft_set_pipapo: release elements in clone from abort path
b370bb2865d9aa7a29f0a0b0f95867391e854839 netfilter: nf_tables: stricter validation of element data
4fdf17d2714213ad64322fadcec1c23a1b4db29b iommu/vt-d: Fix PCI bus rescan device hot add
413bc5604cd6d1db7ec3963c6c6c8cc5ac8d794d fbdev: fbmem: Fix logo center image dx issue
afdac726deebbf016b5ec38465170ed38b08662d fbmem: Check virtual screen sizes in fb_set_var()
9db57a7512d89ec6391d230972c614948d4aec39 fbcon: Disallow setting font bigger than screen size
d2b3795e27e98bebaa46e5c4ad04c937b5479ecf fbcon: Prevent that screen size is smaller than font size
5ac929541e610ed19913f6ca0cc5e6e057638f82 PM: runtime: Redefine pm_runtime_release_supplier()
a78daea33b598265d1c55b76eaeac4db29e88656 memregion: Fix memregion_free() fallback definition
5d8ccf57f1dd8d840380419fc2800c9f2f9a4d83 video: of_display_timing.h: include errno.h
398f8c9d373ffccdaa03986edbef42f55cccadd9 powerpc/powernv: delay rng platform device creation until later in boot
58ce7af80aa4a00efa216f5fdca4ad4064565666 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
3785520de68cf188259db132090c4697a3c98367 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
57cabf6af43d72476590d90af19e2337ba692efe can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e8e8cfa78be2edaa172d9662c5ce70bf3f7eff86 xfs: remove incorrect ASSERT in xfs_rename
5425698829610aeaa854e032c4763f7f8d891081 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
eb076a3640f2efda696638ede376e94081f6f64e pinctrl: sunxi: a83t: Fix NAND function name for some pins
03a07262a5b269d3d44669e4e07f5ad664a88d75 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
011863a4bd739a714af3898ac1a6923d1b39b5d0 arm64: dts: imx8mp-evk: correct mmc pad settings
b812a52c8524751ec2ea7bf684e4b28f17781a78 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
70038ecef46033fe60ca8647e026f365054178fe arm64: dts: imx8mp-evk: correct gpio-led pad settings
3a34b6df2516617422e830b8c9d1018175b63304 arm64: dts: imx8mp-evk: correct I2C3 pad settings
f601d7d30d4f6426d11b6637ca59f2ebd22aacff pinctrl: sunxi: sunxi_pconf_set: use correct offset
4d7c88a389456fab164999e2530b83b4a0607a2c arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
691a6b09adddd3f60f2646a4829ca1dee3fc85c1 ARM: at91: pm: use proper compatible for sama5d2's rtc
c4a4caafdf686adfaeb7d917f4ffd17443a0bb45 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
4419585ac34b9208cfc98ba078256cf218831c5c ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
38e59bb1b7b5cb98d6581d2006717c8f0fbb061e ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
85004d0ac7cfa9943782c302070d4b6e5cdf7197 xsk: Clear page contiguity bit when unmapping pool
887d34c9977a07f24e3db4d709a9d6323151a286 i40e: Fix dropped jumbo frames statistics
1a2609a238ed4116d97dc4b24a27fbebccfe24f0 ibmvnic: Properly dispose of all skbs during a failover.
6008c8b70388cf48755c27057850d2508c43dd86 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
6dc2dd4b8a44d8d0e50a4c92ed48ebd05d98b596 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
342cd4b9c8662f56bdaa79842d5f6aabf8ce2d17 selftests: forwarding: fix error message in learning_test
1f8ad3db0be1466cbe2a874fae3eda2bac1e2ed6 r8169: fix accessing unset transport header
538a71fcd5d73afbe9189e81ee3f40fc6d78fd40 i2c: cadence: Unregister the clk notifier in error path
93c0d12655c1b027f2f3779f98d9495578fbafd2 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
b5f1ce932ef6b0bb7d257198afe5a4fbcda39e93 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
96321c9fc56e4252d733f03028fea15420d82aaf misc: rtsx_usb: use separate command and response buffers
138d5ae5fcf8a9dfd4933367a6cbcad3a02c5d18 misc: rtsx_usb: set return value in rsp_buf alloc err path
343819550b17e18a7e037fda19aa9b75f9fc38bf dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
43d203f4652d7a3211d79dd1b823aa38c9aee5fe ida: don't use BUG_ON() for debugging
b742969887ada5573d2c7442a20ec1d48bd10f71 dmaengine: pl330: Fix lockdep warning about non-static key
efc8cab2671cc4e3cb7c243391aea0c343e892a3 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
e9d7524475158be20fa9b517883cd5a25bb2136b dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
be9df57d1f9d4cf6d4e772115efaecc3f5176a7f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
b344d768cea41307cf893102087e3134995cf1ea Linux 5.10.130-rc1

--===============5375554999606782316==--
