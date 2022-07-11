Content-Type: multipart/mixed; boundary="===============7565990248690423839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:12 -0000
Message-Id: <165752557232.8542.11690926941623586773@gitolite.kernel.org>

--===============7565990248690423839==
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
    old: 7208d1236f72085a3290c41463ee3ee246d8afa5
    new: 9c2bbcee2891268216770ce2dda9f70fb8e82340
    log: revlist-7208d1236f72-9c2bbcee2891.txt

--===============7565990248690423839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525570-970474b2f409c326444889223c73e3c9bd811a30

7208d1236f72085a3290c41463ee3ee246d8afa5 9c2bbcee2891268216770ce2dda9f70fb8e82340 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1UMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4zEQAJA/W1eiWtcUiw5HErvu
KausuTKE+K/nZHE2NBDEBXDk0O92cVEDcqKIAGZyr3ovNpl3+b5SfGIUw5qEg7Hs
W/KvmsXeH0z8f75+W9vd/wOqCbWNLH+z0LY7bMCyOXyVWBHUn8qN4xDGV4EIUKqU
HZa51SrbEFXi8E46K1wUFBQiNjJtHdnOkw27gCi/ACW2ZdrqwCJd6EfJOczUZw+z
ihVBT1cOvjdIE1xvjtklXs/vKPf06FYsC1UcZIouYZdzKzFi/mQuCTe9rUc1Ui6/
+kWjDKkCgpl99XznX9NeLHZEEFWthLooe9798CwIf/2UbW4UfEyOyR4V1z0E+lnc
E8XxxFU+tmrrOUa1LIrK2E1nJc+Qb/ZhSXTIfej6dgqzr8RFKhYGdJUD2lVYkYw9
dzDhR2Pd/PzrXvVyeDfGp3beivpqquzEA9J66n8fMzsHeFcAVjcyITpWHzEbhT2E
lcfKkJn5DkOq/3CyRScyoikQF6ezdWrhr6a73+VPib01KB1ZXPb13pKM3lqhYW2Y
Eh0TjMlhGcZQOaJJs5CiLLTj9sZgdD/yK7TItkF2kxQb2EwII8VGNAOCEwSC2MhF
QC4oj2MiyTNxkWdxWSjNP2KRpA/XrU45IxgoEZ7YRr66/rVnUsmKhXewrP8r2Z71
X3JED9l4BJqe+0k49TBSj+Zz
=crBE
-----END PGP SIGNATURE-----

--===============7565990248690423839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7208d1236f72-9c2bbcee2891.txt

96fef589daff63e8d702f0f75d3e16a870673537 mm/slub: add missing TID updates on slab deactivation
0f32b9bd8fe3f994a2cbcde62ab6f61ff14a7e95 ALSA: hda/realtek: Add quirk for Clevo L140PU
23282dec40b7a75dda76732c2f35e65543ec8898 can: bcm: use call_rcu() instead of costly synchronize_rcu()
79d9c33dcca78b8fbef463331413d8462e014a3d can: grcan: grcan_probe(): remove extra of_node_get()
e4ec076eec6591609de41a9211a5daaec9ea6b67 can: gs_usb: gs_usb_open/close(): fix memory leak
6697cffb793a2a1f3038b3344bc86862e3217593 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
19ab8515de67bf5e45ddd1a7f4c3763cdb99c3cc bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
947201b604f2b83070d7e30732e03dc731feba4b usbnet: fix memory leak in error case
708c414f01b43ce37056cde12ea87def2423d4a2 net: rose: fix UAF bug caused by rose_t0timer_expiry
ad5ac6957f476248b983eac85e0cb22b90127a2e netfilter: nft_set_pipapo: release elements in clone from abort path
00183173e67d37c4560bdc543bc95d4dabb17121 netfilter: nf_tables: stricter validation of element data
4297fbd45ab39a8c58db303a115e08f0757a4bf8 iommu/vt-d: Fix PCI bus rescan device hot add
9e397ef1b2ff3815a5f1891fb1e8943d30e35485 fbdev: fbmem: Fix logo center image dx issue
5836f401b77362108adcae5eb536909ad97ca710 fbmem: Check virtual screen sizes in fb_set_var()
6c41c94ff2b6b6c4e2b553603a0f8652203c6cd1 fbcon: Disallow setting font bigger than screen size
8ecf92389b8cd81cbbf825fd92d53e971e3613bb fbcon: Prevent that screen size is smaller than font size
1aadeba9ddd0d8d8c08f67e4b29f0018afe657c0 PM: runtime: Redefine pm_runtime_release_supplier()
36451c8e8794d54eae60f406f7d391d6051f084b memregion: Fix memregion_free() fallback definition
0c9b425c9e8db03c535346781101c9a4a3bf30c6 video: of_display_timing.h: include errno.h
2d26ff8bdd0dbc57931fd761e19d8aaf7e9e293a powerpc/powernv: delay rng platform device creation until later in boot
35a2915a2b7d2090b0de2eb3afdb3da51a5b2d1b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
677658fda4dde0775b582dff12b987e42c3420cd can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
00626d7d95f77a89ab1fdaa7b8636a6d9ec257de can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
06aa87ac5c04bbc6e2cbd81ca6b8fff867b2495d xfs: remove incorrect ASSERT in xfs_rename
f03bb2b1aeb77cc0d081c52795d6a47137db0d3f ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
0aa64f81881ac7f783350db27e3f0710ac0cdbaf pinctrl: sunxi: a83t: Fix NAND function name for some pins
94cde1b40bc31ec4f1f6969f9996f961365115d8 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
f78a092a37bd5d22158ea9bbad83d4d0454eec55 arm64: dts: imx8mp-evk: correct mmc pad settings
9888bfbb4da6f6855bcc559965e5f9d14bd3e190 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
987cf4711c42d85b972b56e2a4effe83ed801d54 arm64: dts: imx8mp-evk: correct gpio-led pad settings
de19b1ab5ee712eec2348b725111c5a66bdc050d arm64: dts: imx8mp-evk: correct I2C3 pad settings
194a0070984569b616966b0e4142b8d862cfeaf7 pinctrl: sunxi: sunxi_pconf_set: use correct offset
66106315e665125872d4e5d9b480cdaa2db506d7 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
a642fa411154b5deda45cf80ee31fa00b539eeba ARM: at91: pm: use proper compatible for sama5d2's rtc
c57291873a333b4861b182a5ccb0cde4b396632f ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
7075f701cf32b88e72d6ecf4fd17f39254d9774b ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
694d71b77725669fb699eb5886580811b4af2cd4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a9cbffbea196f4f1784b10b718c27778c9d1879c xsk: Clear page contiguity bit when unmapping pool
10e37873a3ba051484d2e716fdf22670e393a247 i40e: Fix dropped jumbo frames statistics
eab3ee68981d1bc346655c12363f773fd84ce187 ibmvnic: Properly dispose of all skbs during a failover.
801531c52c356c9b9e70d36e74d6f9808f5bfba3 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
95c3ca982e9e2fc1ed8aae3264ee58b84fa05f83 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
545610b5eb5a5dda0e6ae3e4080bd6fe4a5035ae selftests: forwarding: fix error message in learning_test
dcb91fa26771dfd5d6e39cf7f1f77fbf261cd0ae r8169: fix accessing unset transport header
255b02301108d3dac14bb1dc9a987fa711041251 i2c: cadence: Unregister the clk notifier in error path
9640c91279cd46fcaa6ab135455363040eb7697d dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
e4959073c2638cac6ec92f284457c4edeca8e7bc misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
42bffcbbfc164c2b725f28e2c10366f1bf3a4a90 misc: rtsx_usb: use separate command and response buffers
5f88f48062729277e5c45b699bc4c477b6715d11 misc: rtsx_usb: set return value in rsp_buf alloc err path
cc115c69a525caa24b9462a6d1721657eb776146 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
84db6449d77512b8f6f5002a54c3fdebd2cb3edd ida: don't use BUG_ON() for debugging
abaf57d9ba2f79394802d2833478f8a70ae56493 dmaengine: pl330: Fix lockdep warning about non-static key
732fad1e2a9d8cf9223fb536ef418ec6e5ca26e5 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
ab088468678222f03195dab6bc3276700b1de3f8 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1f5a3fb1df3c3bb644ffaef02a5e0b91a21b6277 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
9c2bbcee2891268216770ce2dda9f70fb8e82340 Linux 5.10.130-rc1

--===============7565990248690423839==--
