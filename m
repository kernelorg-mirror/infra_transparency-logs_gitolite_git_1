Content-Type: multipart/mixed; boundary="===============8948552732512067442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 27 Nov 2023 12:31:29 -0000
Message-Id: <170108828981.18310.11817369651560769398@gitolite.kernel.org>

--===============8948552732512067442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 430285fe7f8c65c3e3b25dcec99be4de904f4166
    new: 0fa4c08b1a8055e61e2e751342fd48c993a3c2f7
    log: revlist-430285fe7f8c-0fa4c08b1a80.txt
  - ref: refs/heads/master
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    log: revlist-98b1cc82c4af-2cc14f52aeb7.txt
  - ref: refs/heads/next_master
    old: 5a82d69d48c82e89aef44483d2a129f869f3506a
    new: 48bbaf8b793e0770798519f8ee1ea2908ff0943a
    log: revlist-5a82d69d48c8-48bbaf8b793e.txt

--===============8948552732512067442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430285fe7f8c-0fa4c08b1a80.txt

4aa72c8515734c2edf4c6c264aee4925efd97366 mfd: tps65911-comparator: Convert to platform remove callback returning void
db1e0b072da189db99f905b758676a81bb796a1a mfd: twl4030-audio: Convert to platform remove callback returning void
d616a016143cd93d52a4ad8913cd401992a73965 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
587fcef6762cef9f44eb1aadc294d515262e6da3 mfd: qcom-spmi-pmic: Add support for PM8937
078ebb647090d89e3ccf8e4d1fb712b3f0445486 mmc: Merge branch fixes into next
2a7b788e2ee041ee8b96481952b3cf4bebed60f3 dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
95f44ef666a6504a7c75def89fffacb0ae4bf52c dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
f9c12d6783580f22f283bfc733fdd6c41a0c690d media: atmel-isi: Use accessors for pad config 'try_*' fields
098a1eed5daeb62e2c974f6c37d3b0d582c5586e media: microchip-isc: Use accessors for pad config 'try_*' fields
f4b7c07dc19f70ba8fb3f290f76f6199e8090795 media: atmel-isc: Use accessors for pad config 'try_*' fields
9295e7e0cc38be1e99e330a0ccefa90569ffc91d media: atomisp: Use accessors for pad config 'try_*' fields
0623979d8352efe18f83c4fad95a2e61df17b3e7 media: tegra-video: Use accessors for pad config 'try_*' fields
fd17e3a9a7886ec949ce269a396b67875b51ff45 media: i2c: Use accessors for pad config 'try_*' fields
36f2cd3bd496348a4ff8e1de9b23955bd641ce42 media: v4l2-subdev: Rename pad config 'try_*' fields
6078b2b803dba5f3fa62f652d931120fc1f0137d media: v4l2-subdev: Drop outdated comment for v4l2_subdev_pad_config
274ee48e4ca9d031a6a957f5f33116049d02a284 media: ipu3-cio2: Drop comment blocks for subdev op handlers
e5c51f0bb2e4f68218e49167c63b85f3adcbebfa media: xilinx: csi2rxss: Drop comment blocks for subdev op handlers
c1ac5298867b955e8551bc4a93fcd739ea5db85a media: v4l2-subdev: Fix references to pad config
c1d9681407be6484055980e1bec068522d9bc36f media: qcom: camss: Fix references to pad config
bb118e86dfcc096b8a3889c1a5c88f214e1f65fa media: ti: omap3isp: Fix references to pad config
cde7093bd239e2aa9eaafc33ed621bf3525f507c media: ti: omap4iss: Fix references to pad config
aeb18af18828f65eebb3dc475c62faab9cc8e9b6 media: i2c: Fix references to pad config
52c2575db8faa1d93227a92a32deb2cd66b96614 media: v4l: subdev: Store the sub-device in the sub-device state
049fa16b81c276f25a09abaa4e8f743470c3cdc8 media: v4l: subdev: Also return pads array information on stream functions
d0fde6aae2bacdc024fff43461ba0f325375fa97 media: v4l: subdev: Rename sub-device state information access functions
8824170e95d72d7583bd8e897246685d3856455a media: v4l: subdev: v4l2_subdev_state_get_format always returns format now
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
791765b426df4d2a1b1be0617c2c0bf2248bfaba media: v4l: subdev: Make stream argument optional in state access functions
8171710be2d04fdc263da49212d7b875d3688f58 leds: max5970: Add support for max5970
981e0d4c724fae1fbc281b3b25b18b041b793f4d media: v4l: subdev: Always compile sub-device state access functions
bc0e8d91feec72b19199298dca470c5816a52105 media: v4l: subdev: Switch to stream-aware state functions
34dfd1dd52660dc85d43c92c2cb8029efb2bb8f3 media: v4l: subdev: Remove stream-unaware sub-device state access
3591c53ae9eccafbeffa9ae2d1899873a5076a87 media: v4l: subdev: Return NULL from pad access functions on error
8830bf13af87f69755df0ffca6d0169ed45ac1ee media: mediatek: vcodec: Get the chip name for each platform
b1b37f6f23c2691245e71ea38c71a249e01e7b6e media: mediatek: vcodec: Set the supported h264 level for each platform
23ad34b8b019dc606f4fb4cfd183d2b2f7858ff4 media: mediatek: vcodec: Set the supported h265 level for each platform
c3caa86b43f5df80d311e1207a8e02300b18d75f media: mediatek: vcodec: Set the supported h264 profile for each platform
3572c870e91b9a7a5174de27a42996029133787e media: mediatek: vcodec: Set the supported h265 profile for each platform
6147bdd895df0e209110684c760c9463dadc7822 media: mediatek: vcodec: Set the supported vp9 level for each platform
a00b3f296eac3d43328615c3113e1a74143fc67a media: mediatek: vcodec: Set the supported vp9 profile for each platform
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9a55cb8e1df86fe8c6961f58dbc575564799c90d btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
e704ca0d85ae3518cde28eb9c2221db8cf5db580 btrfs: zoned: don't clear dirty flag of extent buffer
e96d4728b740135c831084fd52bd44955644e410 btrfs: remove now unneeded btrfs_redirty_list_add
7e9cf31e9982db2d86415d3ec6be0ef5c236aae6 btrfs: use memset_page instead of opencoding it
89d18e8ee95b08e3f44dbe5d040838fe35101056 btrfs: reflow btrfs_free_tree_block
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
ad90d0358bd3b4554f243a425168fc7cebe7d04e serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7635d71e6a4bef6751d85bf3014ed135a83fe352 serial: sccnxp: Improve error message if regulator_disable() fails
7e1efdf8fce4b09d9d22befaa2c36906eff5dc37 serial: 8250: Convert to platform remove callback returning void
c1f5edac27fbcaa9c5e4b63d17a2ec39ab648043 serial: altera_jtaguart: Convert to platform remove callback returning void
b0f698b80bbc2b6f15e69b16dd7ee2d68ec769f5 serial: altera: Convert to platform remove callback returning void
788f501a817a0eb45fe179c4430420fb1516f550 serial: amba-pl011: Convert to platform remove callback returning void
d3b84c16fde084ff4fc21f0ee0a66865775bf0fb serial: ar933x: Convert to platform remove callback returning void
144b47cd555bc70459962547e6b6079e52f6ba9e serial: atmel: Convert to platform remove callback returning void
69b1a03921a49c9a9ea18f21ab3792e1ac1ed2ee serial: bcm63xx: Convert to platform remove callback returning void
47cfe5464350b668dec1562a286be132aa1e0aec serial: clps711x: Convert to platform remove callback returning void
d19993c40ca126889f622e9ec73e329798f41012 serial: cpm: Convert to platform remove callback returning void
e9b09d9c26fed6a5e1a9a829f749496bffb25f71 serial: digicolor: Convert to platform remove callback returning void
505cc4b418ac209cf0534eeeb370cf9442c364d7 serial: esp32_acm: Convert to platform remove callback returning void
de2f50b74db7f4d476df928f8deca4052160bf81 serial: esp32: Convert to platform remove callback returning void
77533490f4df4e000be3b2fcadbb1b3fdcfa9257 serial: fsl_linflexuart: Convert to platform remove callback returning void
6b02503f37e86aca945adc2ece51cda03a497757 serial: fsl_lpuart: Convert to platform remove callback returning void
c066f87314b7fbbf4d72d38957436a98e7b7e503 serial: imx: Convert to platform remove callback returning void
04300219c8a826a55f73e5dc7634edfe7ab1128b serial: lantiq: Convert to platform remove callback returning void
2d1c01d4cf26710920c37468ed49d6c41e11944c serial: liteuart: Convert to platform remove callback returning void
2c1a68b59894f6b18058e0718d58011b28bfa6f1 serial: lpc32xx_hs: Convert to platform remove callback returning void
cec346ec4649bb9d741a52da1632db4e6fd13947 serial: ma35d1: Convert to platform remove callback returning void
cd1d7071f5c172205fc3a916347aa60a84a16424 serial: mcf: Convert to platform remove callback returning void
c4a5b26291710032caf41503ab984431c5e4537b serial: meson: Convert to platform remove callback returning void
abf11a4b4501a09ea1a24f2c9f04459cc24d3ec4 serial: milbeaut_usio: Convert to platform remove callback returning void
4cf1dabec96f8a36e1170954b890bb295de89dbe serial: mpc52xx: Convert to platform remove callback returning void
a63e5a49d596fab1524ec2fc9b0e683c37901bb4 serial: msm: Convert to platform remove callback returning void
23f6a4d9afc1eddfbe586a6c96b5d9ef87b8138b serial: mxs-auart: Convert to platform remove callback returning void
065503963113df1c2d64d37da01490c33e89178c serial: omap: Convert to platform remove callback returning void
8e94fc93762a5999053f35de99306360d9ce5dda serial: owl: Convert to platform remove callback returning void
915fd7f32d25365a076176af71e9a4787772f2cc serial: pic32: Convert to platform remove callback returning void
dd4d4497be8ff2a72e4345c3c1b6450cadfa75d6 serial: qcom_geni: Convert to platform remove callback returning void
b9fd3145c962d4f37e5e321c0f589d2da74109eb serial: rda: Convert to platform remove callback returning void
1158e40b26d2fc5f7554c795ec0d8e8a42484f7f serial: sa1100: Convert to platform remove callback returning void
77772addc1f110a3afc36a8883173f746361edb1 serial: samsung: Convert to platform remove callback returning void
2512ae09b86f93f0278ebcdec766b2b67bbe5686 serial: sccnxp: Convert to platform remove callback returning void
d388186258436b3feaffa592fc8c8842ab37f09c serial: tegra: Convert to platform remove callback returning void
f785faa8cdd412b35e9264085f0df4a4fd6cd8f6 serial: txx9: Convert to platform remove callback returning void
5fc247bf758522258e4cba750e80cc5558ff66e5 serial: sh-sci: Convert to platform remove callback returning void
0a208f3d58c76445379eb89cc8660d1ff6d7f988 serial: sifive: Convert to platform remove callback returning void
ef2a86440e7d48e09eeb7f6a48359194603d5bdc serial: sprd: Convert to platform remove callback returning void
338bc8f964b8b00f1224eebd89f84f59a6fee703 serial: st-asc: Convert to platform remove callback returning void
2cf562441b51bc0dc2cd179d34b83f79293e0fea serial: stm32: Convert to platform remove callback returning void
3cfff33ae8788b06dd9d4ae1eaa23fc6f1dfb13b serial: sunhv: Convert to platform remove callback returning void
3f51b27c9ada772c6888e26586247e6ba1a2c1a1 serial: sunplus: Convert to platform remove callback returning void
78767116e28c536ecbba46e25a278b13106eb34b serial: sunsab: Convert to platform remove callback returning void
499dd0b5b0cbc1cb07b111f36d4bd69b5f050255 serial: sunsu: Convert to platform remove callback returning void
84f74fd3002fb620d46c24694c6d4e320b39ffb2 serial: sunzilog: Convert to platform remove callback returning void
5e29d46f411d3b799182416c8bd939ffd79b87c8 serial: tegra-tcu: Convert to platform remove callback returning void
7d8ffee1f41dd74f3484417188da1c439d49d840 serial: timbuart: Convert to platform remove callback returning void
2a0e8be950b9f945e526c600f9e6f4d265752497 serial: uartlite: Convert to platform remove callback returning void
0e1ff92834b78cc434cd7099680c57f7aa87aff8 serial: ucc: Convert to platform remove callback returning void
0ea163e23552f51603f9a412812c753cdef1d94d serial: xilinx_uartps: Convert to platform remove callback returning void
5592d7e87f239708dc90011d9cf35726657be861 tty: con3215: drop raw3215_info::ubuffer
5bd8ad372398e64c8a33cb3a0c2a5f823c997ef7 tty: ipwireless: remove unused ipw_dev::attribute_memory
79b18e51226e5d99c597a0ed8fee3df1dd595c99 tty: jsm: remove unused members from struct board_ops
e1d64e153aee72097db1174766ed7adec08724ea tty: jsm: remove unused struct jsm_board members
d0b2b1efbdd29662896591791f1c38477d78d483 tty: rp2: remove unused rp2_uart_port::ignore_rx
50d371a9c5babf54bbcd267a09a2786b6a44a194 tty: serial_cs: remove unused struct serial_cfg_mem
dd6ffc9c57f69c2708f7c14dd7da5901b7d24b98 tty: serial: uartlite: Document uartlite_data in kernel-doc style
9c8c269b4ae9c1b7f00350cec4777d17154049c0 dt-bindings: serial: renesas,sci: Document RZ/Five SoC
221d6546bd16e08a4b18d67698e624459dab1795 Merge tag 'drm-intel-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7f30c19caf94b98a1f672376e85a6968d756c25e tty: hvc: Make hvc_remove() return no value
aa46b225ebbfa7ff96aef431879e8bbc159071e5 tty: hvc: hvc_opal: Convert to platform remove callback returning void
17fabec94d61c27d7efdc66301f1508dc223e291 serial: sifive: Declare PM operations as static
55cb57ac75093e9e19d69ae5754a74805a05ca48 serial: sunsab: remove trailing whitespaces
3837a0379533aabb9e4483677077479f7c6aa910 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ec9fc2cffa8d2ff150918baadb07b115c544e8ea serial: atmel: convert not to use dma_request_slave_channel()
5b05206b05ba98bce4c8f15200b407569fae270e serial: imx: convert not to use dma_request_slave_channel()
e6cc39486ae74271673742fe86ee6fb8d1eba16c serial: amba-pl011: convert not to use dma_request_slave_channel()
b49c36e4b2ff4d5c8b8a0495f660707ae7dfdda9 serial: mxs-auart: convert not to use dma_request_slave_channel()
f1c7f92ee9ec38aa5e6526257a8a9f1fffc52511 serial: sh-sci: convert not to use dma_request_slave_channel()
abdea7209becf633d96a71ea3b99062ae7012229 dt-bindings: serial: fsl-linflexuart: change the maintainer email address
ebfaca2d56082a81825bf37c730e31bb9b8c7664 Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-pm' and 'acpi-property' into linux-next
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
d30d7c57a64dac6c179d87d12f4350d11731bcb5 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
b8d78cb2e24d92352878a9f6525aec002c891528 libbpf: Start v1.4 development cycle
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
c062bcab592475697d71806edf8cb936b27d4f66 interconnect: qcom: introduce RPMh Network-On-Chip Interconnect on SM8650 SoC
0403ae6f165ba51c185f22aa98fa397da4619fc7 dt-bindings: interconnect: qcom-bwmon: document SM8650 BWMONs
45db9b84164b5923417c25d1aa078dfe923c645d Merge branch 'icc-sm8650' into icc-next
70ad2111d04940a506850e9f64fda25d349b2fa1 Merge branch 'icc-platform-remove' into icc-next
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
9f196772841e8a344303f42da9b4e596a3554771 interconnect: qcom: Add X1E80100 interconnect provider driver
7a345f533f6c7ee7456e767b182ece39627f7c44 statmount: simplify string option retrieval
131dc927defc94029118d11fe923bd74fefb1b10 add listmount(2) syscall
f60a658a8d0844e1c7e9bb8e3a7ed7c3cdcbbb84 wire up syscalls for statmount/listmount
597f2337940a37e2e49bb6ff344ca1bfa75fe5de libmount: flatten error handling
a24b1201140d81ea06bf7d2367cceeafe8602373 listmount: use overflow helpers
229dc17d71b0e6b647d2fe00278da6ec25e6aafe listmount: guard against speculation
ecd3439595d3a7ecb729f509afae91f34f18af93 Merge branch 'icc-x1e80100' into icc-next
feaf241ae2da2a73cb421473f52a4732128a996f Merge branch 'icc-fixes' into icc-next
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f061c9f7d058ffc32de66f2efb3e1c368e305423 Documentation: Document each netlink family
aadbd27f9674d7f5457331fe0248b370d5c1f25d net: phy: correctly check soft_reset ret ONLY if defined for PHY
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
6543ac13c623f906200dfd3f1c407d8d333b6995 soundwire: bus: introduce controller_id
8a8a9ac8a4972ee69d3dd3d1ae43963ae39cee18 soundwire: fix initializing sysfs for same devices on different buses
a7ae05ef356162c2a7ff108a7ff154d7d0dcd6aa soundwire: qcom: set controller id to hw master id
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
58046e6cf811464b8a6f269dc6a40a8cb91a8a68 drm/i915: Stop printing pipe name as hex
904140fa45533f6d05071e24492013da16c46b7f dt-bindings: pinctrl: samsung: use Exynos7 fallbacks for newer wake-up controllers
b90fccfb5cde406365c33aa21ee87da83bbfca02 drm/i915: Move the SDP split debug spew to the correct place
2d8f82dd322fbaafc9c1a70d70efb6efe42c973b arm64: dts: exynos850: use Exynos7 fallbacks for pin wake-up controllers
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
7c1156d8a719d5fca39e0e40e4465e4cbd765e89 arm64: dts: exynosautov9: use Exynos7 fallbacks for pin wake-up controller
64041620130cdf762a340d7a4bb2029e7577fc12 Merge branch 'next/dt64' into for-next
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
7a2c359a17b556fb8705a536fa658169451a2d90 fs/aio: obey min_nr when doing wakeups
a4fd34a68d610e98a4c6ff2db89d7fba937afb47 mnt_idmapping: remove check_fsmapping()
b77a69e3526130f22143d25e0f7bad9738b0a794 mnt_idmapping: remove nop check
cc8ac0ea81888f127b4bb0dacb45d8049fd2d63b mnt_idmapping: decouple from namespaces
5c7b656ebb3b337f785611cee4f0894ce3875501 fs: reformat idmapped mounts entry
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
0db1d53937fafa8bb96e077375691e16902f4899 scsi: target: core: add missing file_{start,end}_write()
ca7ab482401cf0a7497dad05f4918dc64115538b ovl: add permission hooks outside of do_splice_direct()
2a33e2ddc6ebf9b5468091aded8a38f57de9a580 splice: remove permission hook from do_splice_direct()
feebea75bdf499aefd11d0df7b02d384a9f92fc1 splice: move permission hook out of splice_direct_to_actor()
b70d8e2b8ce56c79d9d18d20955e6de1631e9509 splice: move permission hook out of splice_file_to_pipe()
d53471ba6f7ae97a4e223539029528108b705af1 splice: remove permission hook from iter_file_splice_write()
dfad37051ade6ac0d404ef4913f3bd01954ee51c remap_range: move permission hooks out of do_clone_file_range()
0b5263d12aed0437c1bdb7ba0be27437fc12c274 remap_range: move file_start_write() to after permission hook
2f4d8ad82511a336f8a805e3759c5189a25bb286 btrfs: move file_start_write() to after permission hook
e389b76a7ee1b62392ab52c22f9ba81f23145824 coda: change locking order in coda_file_write_iter()
aaf7b392347bc4b32ffcab11c414d983a782e651 dt-bindings: dma: ti: k3-*: Add descriptions for register regions
f04470678132c2d044b92befab39a933ac4d106c dt-bindings: dma: ti: k3-bcdma: Describe cfg register regions
8d75e0e5eed23e4f8ced5eacae3255e498a1c304 dt-bindings: dma: ti: k3-pktdma: Describe cfg register regions
d7aaccd3beb1ec34b04b13fa236f50efb77c8d6c dt-bindings: dma: ti: k3-udma: Describe cfg register regions
be37542afbfcd27b3bb99a135abf9b4736b96f75 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
269aed7014b3db9acdbc5a5e163d8a6c62e0e770 fs: move file_start_write() into vfs_iter_write()
bc61c2b2a9d4e258982358ec4b9765f0939023ca mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
1db9d06aaa55be1d6f19978d5fcb6d884b4f3e9e mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
40a038d5fc110cf9a1907b5d9dc7a4624eb2ed59 KASAN: remove code paths guarded by CONFIG_SLAB
04db2eaf665795eac1448883826afd3bb59ae591 KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
4c4f9b997da9f01c2696beb2cfec3ae4ccbf2d87 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
6d26f7d22668851c8379a5ba69727a03f16f7d34 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
41b068e9af8f38d61991e396013fbc9c547c5a92 mm/slab: remove CONFIG_SLAB code from slab common code
c8952b34be28aa46a077ec7af8e7ff9b1cc6994a mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
daabf679bdd80fbbc4c265ba53e44446f3e9e6d1 mm/slab: remove mm/slab.c and slab_def.h
48403e1e157005acd6d77e0b94fee9a9bb452db3 mm/slab: move struct kmem_cache_cpu declaration to slub.c
35bfea2becdf3010ec9d4790bd109b427a6ee8ae mm/slab: move the rest of slub_def.h to mm/slab.h
c4b3315970589daeca63412667611d3ced262124 mm/slab: consolidate includes in the internal mm/slab.h
a95afd8bfd9667f2ae32589efcd0a39dc122c890 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
9b9b3ca2c1cb3af9537545eb026815a368e33b6a mm/slab: move memcg related functions from slab.h to slub.c
72ab2ff4c5e64dcc7080a88fcce78a11379e2e58 mm/slab: move struct kmem_cache_node from slab.h to slub.c
d8d7ef7bbcb86a7205fdeb86850401c4eaf09ea2 mm/slab: move kfree() from slab_common.c to slub.c
b967e9093dd11c82d60fa06af8cb44b97c9b3e56 mm/slab: move kmalloc_slab() to mm/slab.h
0280286798fd3ffd730a58d238d1e13f1fe5bbb3 mm/slab: move kmalloc() functions from slab_common.c to slub.c
d70b7f450f3fcdbcf071235529eefec4e1e10acd mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
347c8576c754a0009299073f9e702cfc36ca3825 mm/slub: optimize alloc fastpath code layout
067fdded89909723f830db4d99e2b4088f1179ce mm/slub: optimize free fast path code layout
7eec549256f21ad40c7d9c7f687f165ce70bab70 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
1c8aa833034a00617866ea4738a40491e3e23902 fs: move permission hook out of do_iter_write()
b8e1425bae856b189e2365ff795e30fdd9e77049 fs: move permission hook out of do_iter_read()
6ae654392bb516a0baa47fed1f085d84e8cad739 fs: move kiocb_start_write() into vfs_iocb_iter_write()
8802e580ee643e3f63c6b39ff64e7c7baa4a55ba fs: create __sb_write_started() helper
3d5cd4911e04683df8f4439fddd788e00a2510a8 fs: create file_write_started() helper
21b32e6a0ab5b174fa1ca2fb4c212577cf405d83 fs: create {sb,file}_write_not_started() helpers
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
491dd8edecbc5027ee317f3f1e7e9800fb66d88f bpf: Emit global subprog name in verifier logs
2afae08c9dcb8ac648414277cec70c2fe6a34d9e bpf: Validate global subprogs lazily
e8a339b5235e294f29153149ea7cf26a9a87dbea selftests/bpf: Add lazy global subprog validation tests
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
29ce1bce3a713a8031a88f80224b72696813447d crypto: starfive - Update driver dependencies
ba6e3ee4f5d6c13e984f8cb5fb1706ca39ff4a0e crypto: starfive - RSA poll csr for done status
cc03a934c5da764b369979752cd3ade3bd4f5823 dt-bindings: crypto: convert Inside Secure SafeXcel to the json-schema
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
5a002bf206508169dd9d8c002d6326e51f53b42c pinctrl: stm32: return errors from stm32_gpio_direction_output()
a6059c8603bc90746bf0df930ff78013b4c789fe pinctrl: npcm7xx: prevent glitch when setting the GPIO to output high
5180f4fa499eb78f45e2d4ee0883c6483884f4df dt-bindings: pinctrl: qcom: Add X1E80100 pinctrl
05e4941d97ef05ddaa742a57301daab8a2f7db5b pinctrl: qcom: Add X1E80100 pinctrl driver
c3c63e66527c18b598bbf9d77f0849852cd32ff9 pinctrl: as3722: Use devm_gpiochip_add_data() to simplify remove path
ccdd55384156634ab51c1103b3011e71a3f7d505 Merge branch 'devel' into for-next
a8d4879d5f1fac060719567d1a8e8f8e68a127fc octeontx2-pf: TC flower offload support for ICMP type and code
f8e80fc4acebab0447567e77d6abc30fb44250cc net/smc: add sysctl for max links per lgr for SMC-R v2.1
1f2c9dd73f0a279214f9b3c382b3f1df272b3253 net/smc: add sysctl for max conns per lgr for SMC-R v2.1
1ad04b795cc30a17936f0efbca5e924a43fa2b76 Merge branch 'smc-sysctl'
66fb6eb6fab63ee80fd26cd5bdd9164aead0d207 dt-bindings: dma: qcom: gpi: add compatible for X1E80100
e40f4c4e50fc81ebdeab5dacabd4e14d9fba5a1b octeon_ep: Solve style issues in control net files
0a5f8534e3986b636570f4d6d32e22af7d868d45 octeon_ep: get max rx packet length from firmware
bab6c864b3535f6ee533f42a85b5956ce1c45fe1 Merge branch 'octeon_ep-max-rx'
dd043b393c8536574a95c567c49d237c4c604699 dt-bindings: net: qcom,ipa: add SM8550 compatible
b134b10cf5bbe82f10b9d6e14098e98c2782fcd0 net: ipa: update IPA version comments in "ipa_reg.h"
b00e190cc2000aea4622202d8f081d28ab4bbe41 net: ipa: prepare for IPA v5.5
1bfeafabcd5e95424cf1ce910f04507f26b14702 net: ipa: add IPA v5.5 register definitions
7c59294076204cc8f51f794b6c2e7675c8ad12cd net: ipa: add IPA v5.5 configuration data
d1d3470a4e4bd58e4a3a0bd62273a14d9ca9b24b Merge branch 'net-ipa-v5.5'
228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
56d02cfa3fbfca7466ccd68f4db78b0297f5c01f dt-bindings: dma: rz-dmac: Document RZ/Five SoC
2838a897654c4810153cc51646414ffa54fd23b0 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
3448397a47c08c291c3fccb7ac5f0f429fd547e0 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
5bfa0e45e9e7212b87fe1564ab45f146c7d56e5f x86/cpu/intel_epb: Don't rely on link order
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
54bed6bafa0f38daf9697af50e3aff5ff1354fe1 dmaengine: stm32-dma: avoid bitfield overflow assertion
0fdd1c4ea99e188dfa8ab7bafbe4004cc72dca30 dmaengine: milbeaut-hdmac: Convert to platform remove callback returning void
47ee210011ddb8b366c7dcf9c1a9c3818573df29 dmaengine: milbeaut-xdmac: Convert to platform remove callback returning void
5d4304a8d5646c268d73383fbc179db53f85b921 dmaengine: uniphier-mdmac: Convert to platform remove callback returning void
ead0e402e50d1101939e4af67891d5b2fa9678b3 dmaengine: uniphier-xdmac: Convert to platform remove callback returning void
375ff42c4c9825c19a53b9095ae4b3337cc83442 dt-bindings: dma: qcom,gpi: document the SM8650 GPI DMA Engine
306f5df81fcc89b462fbeb9dbe26d9a8ad7c7582 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1868d7c610271decfc44e231dbda3291737ca449 kbuild: deb-pkg: apply short -R and -j options
62177a0a0d5b66aad02ad50770276100c3dc663d kconfig: remove error check for xrealloc()
03ea20b79cf42797db5057ff2c43c499064682ea kconfig: require a space after '#' for valid input
0a9df965c40b47b141700176ba65c8ec2db47db3 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fdba3bd9fb9a2608b401b6cd4d55421571bcd586 kconfig: deduplicate code in conf_read_simple()
b8ca03b6c9725bc8f07563804d0269c3979d0641 kconfig: introduce getline_stripped() helper
2a5bcc454081660838840ee9ec4610f1ec0a93e2 kconfig: require an exact match for "is not set" to disable CONFIG option
087b166f98390d3956820a260054c38035066b2e kconfig: massage the loop in conf_read_simple()
01d3a6aab18bc76a302bc859ec0177013651256d kbuild: buildtar: Remove unused $dirs
054b2ccd5f4e21f16e2305d9aa6c2eeb2d2edc29 kbuild: buildtar: always make modules_install
5f57b717ccce747e95ecbbcdcfd321e5c8d2d4e2 EDAC/pci_sysfs: Use PCI_HEADER_TYPE_MASK instead of literals
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
8e3707975e04e432f132955652fc77e9ff82f31d tools: ynl-gen: always append ULL/LL to range types
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e7bed88e0530c70c1693af886a5905a3c00760fa net/smc: remove unneeded atomic operations in smc_tx_sndbuf_nonempty
efb8f498327c29df6b10e3612e0b494473620e37 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
486058f42a4728053ae69ebbf78e9731d8ce6f8b bonding: remove print in bond_verify_device_path
19ed9b3d7a77c6ac3927fe05f4eacfa056b43a48 tools: ynl-get: use family c-name
30c90200153430915a4c4aaaca7437d2592e6ed2 tools: ynl-gen: use enum name from the spec
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3a767b482cacd9bfeac786837fcac419af315995 r8169: remove not needed check in rtl_fw_write_firmware
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
2dc8b96809b2d5730bf3f371da67a4e495969024 btrfs: allow extent buffer helpers to skip cross-page handling
9129e6258178152384b6bf4815e81228d583e0e0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
a464b5c3b4060b8e2e74eb0a3fa5ea900e011d8e btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
60b07bd9f1397eaf0349bba43bee4c5e7ac8d046 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5a01f1b633bbad925d1221ea5da7625d31a856ff btrfs: send: ensure send_fd is writable
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
1472b846cf93e8cdff41b75ec5beb248a8e63c2a Merge branch 'misc-6.7' into next-fixes
9847c21fae8fc9fbdd003b1778a48c0bec175416 fs: indicate request originates from old mount api
7b8e00c5f762200dcbd7b8025b8f6e053ae507a0 btrfs: split out the mount option validation code into its own helper
e393b6be141f9456ad00307435f4f7a4b86f4bbb btrfs: set default compress type at btrfs_init_fs_info time
0da0c6124db5f03c9f09f351ab0bffb1a9aac560 btrfs: move space cache settings into open_ctree
2fe15dfcee0e132451dc39ec8ad3504c80ddacbe btrfs: do not allow free space tree rebuild on extent tree v2
4a0981e53f4457d81f86e1c3742f1fce2102c543 btrfs: split out ro->rw and rw->ro helpers into their own functions
e880d23dc2e02f4e1213f6f119383954dcffd0d1 btrfs: add a NOSPACECACHE mount option flag
cd86d838a1bf1e9eeb6099fd77b03efc56be6aa5 btrfs: add fs_parameter definitions
a7293bf270821395c902a06af1adc8be5cb3a75c btrfs: add parse_param callback for the new mount api
82df55f9b516bf3e901cf5b3939501d378924ac1 btrfs: add fs context handling functions
a3a9677815600ed45df884f9a98716fa84e310cd btrfs: add reconfigure callback for fs_context
afbef6a8eac8f7fb90153d24c988119d5f2f471c btrfs: add get_tree callback for new mount API
ee8c6f26715c3c5d64a674792423a78aa7621acc btrfs: handle the ro->rw transition for mounting different subovls
78573088f6a27b89905e1802aa0b56ce7d1229a0 btrfs: switch to the new mount API
26364bb1823bf5e6417891e560c071565bcf9762 btrfs: move the device specific mount options to super.c
2f2cfead51070c6ac2c9e9e28ac6df56e928ac40 btrfs: remove old mount API code
a0fc9fcd9e60b1134e40074978a71261b7754e16 btrfs: move one shot mount option clearing to super.c
49581d93ef640f1f62fff3ed62197e696eeb85b4 btrfs: set clear_cache if we use usebackuproot
42259ee5649e793aa22bbc0cd55e7a6e8dd941d0 btrfs: remove code for inode_cache and recovery mount options
5f48303fec919fc2b72500cb7fec8ee0833301d8 Merge branch 'misc-6.7' into for-next-current-v6.6-20231124
a898c19177bbaf05ca1463abc976f7b24270c391 Merge branch 'misc-next' into for-next-next-v6.7-20231124
4bdfdc4a8fdbab098935e6dee351585d34aa0992 Merge branch 'ext/josef/mount-api-v3' into for-next-next-v6.7-20231124
6fd19d9cffd25f1dd542a6d98e26b1f9254a3f45 Merge branch 'for-next-current-v6.6-20231124' into for-next-20231124
f931faf024ddc452abbf21e3cba3a7d08fe376b1 Merge branch 'for-next-next-v6.7-20231124' into for-next-20231124
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
9795b7a7c21ef0f9dca1ace3954513e2b1e58c96 Merge branch 'acpi-thermal' into linux-next
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
964946b88887089f447a9b6a28c39ee97dc76360 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c1170c1d04d5bfbd9b38cb968d45b77e6bda2098 ARM: dts: ti: keystone: minor whitespace cleanup around '='
2b27ce85624e95fbc73f1c4682b40c4fb1d35600 Merge branch 'ti-keystone-dts-next' into ti-next
ea5f49061d1ddbe7c066c3f28ecb106a479154af MAINTAINERS: update iwlwifi maintainers
f52c8fba984c7ca1ee687504862a4f8b3c5ef854 rfkill: return ENOTTY on invalid ioctl
d3ca4ab4f16eb81dc3e7721251adcba49b229d54 wifi: ieee80211: fix PV1 frame control field name
6285ee30caa1a0fbd9537496578085c143127eee wifi: cfg80211: Extend support for scanning while MLO connected
cbde0b49f276c43efca6b5d5193f2d26f51afbfa wifi: mac80211: Extend support for scanning while MLO connected
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
68e3b071b88d2712b3d8b6bfcfbcd0635653d5a5 Merge branch 'gpio/device_get_label_for_pinctrl' into gpio/for-next
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6d71c7878bc6140d1b0b527116af8fd8376d3d5 dt-bindings: gpio: brcmstb: drop unneeded quotes
0cc3f50f42d262d6175ee2834aeb56e98934cfcc wifi: nl80211: Documentation update for NL80211_CMD_PORT_AUTHORIZED event
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb1f9e39c1bf7349405a48d2c77087dff6cea32b docs: mtd: spi-nor: add sections about flash additions and testing
9b3eae3486c86304e047829cfe0073b66dc02b36 docs: mtd: spi-nor: drop obsolete info
a73b191b270779e0bfb8013e5cf9e0c1485edd73 MAINTAINERS: add Andrew Morton for lib/*
efe06146e3db45bf58ffc86cfe46471d8ebe10cb hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
68883059f42b62fcae48c184f41f1110570b925e mm/memory.c:zap_pte_range() print bad swap entry
591585524eb32354b27a11e505084aaa621b7cb0 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf0d0470c591fb28090dcdb387553391747e4665 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
691a75050f998a5de87d7c9ddbe95b909f1d0e7b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
39f08cffbefcfdab61d3efe8b71a1140758278f2 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
bb577d87647551ec66b014921877af19e86f2ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
b40f1c67cbed70c6b0830bae94f7b2a993086c5c mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
bdab35b608dec70bd90880116a07a19e3d59d495 mm/selftests: fix pagemap_ioctl memory map test
b9b86469590e7bdb3b3a0b4065419ad366023f5c squashfs: squashfs_read_data need to check if the length is 0
fa466f512bdd71387d5bed6fb60bd48e02a7f341 mm: fix oops when filemap_map_pmd() without prealloc_pte
01dba658ae4fce36fbb5f30d78203bab58c4570a .mailmap: add a new address mapping for Chester Lin
de53bbfbf594d0ccc36d3a1ff3780c980e619bbb mm/memory_hotplug: add missing mem_hotplug_lock
4d3ee0dd8f94cabc954b228a990d528b8a292814 mm/memory_hotplug: fix error handling in add_memory_resource()
b9b7f72f7c597c41518bdfcc349d03497efcfbb1 checkstack: fix printed address
9986dd14fefe8fbfd0406f08154bc3a24690906c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
6f69b861d5080540414e6222dba7389dabfaba61 mm/damon/core: copy nr_accesses when splitting region
4b9564a7ca93fd0e375c5d7fcf86fc00e202adc4 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
3445311f64d9b0131876147a35b5a7407cc4c02e mm/Kconfig: make userfaultfd a menuconfig
50fba11afaa679be763c6b1e2fa158620df37e63 mm/shmem: fix race in shmem_undo_range w/THP
94a9b9b9227a3dcfa597ae711cba80d857bc4a9b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e1246d1b3ee51baf7b6b5491019b4314c96c51ef mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0d51b0631087b413e3091322ae7cd88babe66c48 mm/sparsemem: fix race in accessing memory_section->usage
f7795370a452c10bc81c7868cef6e7136d456a94 mm/sparsemem: fix race in accessing memory_section->usage
91920a7da3a9e3da73644b69d50721d97c56ba88 kexec: fix KEXEC_FILE dependencies
6cacd72bd6cb07ad63376e179d4e6358dea1abf1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
c874ad0bd5a5fc4ef3d80e5061a012c343d03c28 kexec-fix-kexec_file-dependencies-fix
24184cccbdedd75a5bdbbb0977e247f1ec4a7af9 mm/vmstat: move pgdemote_* to per-node stats
c0be613ed002afca6ee257a70541f1b47bf9c2eb maple_tree: add mt_free_one() and mt_attr() helpers
fd216d37349ff0c9931eee6c357b168530319f29 maple_tree: introduce {mtree,mas}_lock_nested()
b050b5f586a1822c6dd2ff74db3d5fbbd486e0b0 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
f90fd48839ad0c2caba7e6b3c0601f5e913d7f30 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
c5047c560823fe3cc586133ca17c066d9ff95626 maple_tree: add test for mtree_dup()
73670f32411bcb24b5f2403efeb48b87c826cdba maple_tree: update the documentation of maple tree
95c86142727d4320a27ce8f8935dd6b02ce30adb maple_tree: skip other tests when BENCH is enabled
8b300a141bb6f99089224dd0b13f48fa2dfcabd5 maple_tree: update check_forking() and bench_forking()
ec81deb6b769dc1b8a5badc02b068b03ee14dca9 maple_tree: preserve the tree attributes when destroying maple tree
6e553c6bcb7746abad29ce63e0cb7a18348e88fb fork: use __mt_dup() to duplicate maple tree in dup_mmap()
e4a11e4153a8e5d1c514861fb6c0dc74f5803df5 maple_tree: remove unnecessary default labels from switch statements
d5c70c10ffeada32ed95eee559be000631bd6910 maple_tree: make mas_erase() more robust
e0965a6d0b84f85ddd6dcd95416bcbee0646cd7a maple_tree: move debug check to __mas_set_range()
ea951b9f3f4723d5008e508b904cd305b9988027 maple_tree: add end of node tracking to the maple state
e9542bf6c34ced076b538c47cb8f84ac6cdcc691 maple_tree: use cached node end in mas_next()
3521ee7dfe71d5e3af7f1f043ed5a5749a82c535 maple_tree: use cached node end in mas_destroy()
11e8d1dae6125b4452c574ce72bf828b8056e173 maple_tree: clean up inlines for some functions
f4727b5e0f6daff0759f9fdaf40a6cc406e3a5fe maple_tree: separate ma_state node from status.
9d1c749ad7d6c8d05eb6c6105ee65b3ad1a4f938 maple_tree: fix comments about MAS_*
9f234c84cc914fe3a10ee5c8ee4b57704ea98cb2 maple_tree: update forking to separate maple state and node
9ef3da70f435393625ccbfa32f21322599c70ba9 maple_tree: remove mas_searchable()
0ac7b7fe6d56ac2a3da0d2217cfda28d5d2b4f36 maple_tree: use maple state end for write operations
81d763276e7f90aae0bd56a1fc82dec1bbde300c maple_tree: don't find node end in mtree_lookup_walk()
0a1b1c29fd7ada36aff71f2b71d988930d3b3acf maple_tree: mtree_range_walk() clean up
c97e9d360ff940fe1a8382cf9885e6708917edc9 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
d96d084584684080c84234f716a0bfea7f44a464 NUMA: optimize detection of memory with no node id assigned by firmware
5f20e25125466b4206017d8935461e038753939b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
1f0b4898d5b457f8265df1af700e279ebe1deda4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
eac90d9635b00033a7cab20b9b47392d52b1d48f dax/kmem: allow kmem to add memory with memmap_on_memory
3c3056d46c2c1b174ecb10e300e6f898dc73a575 mm/filemap: increase usage of folio_next_index() helper
53e55eb98d73d1ac72dcf3a059ab0888f48c483d fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e4540205d56ec551aea05a80b05b0b69ae2c4796 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2c1f50242c38ee103d8c84de9b9d071e53a63a27 selftests/mm: check that PAGEMAP_SCAN returns correct categories
5fb39031d09a57113fb351b402077a39be75f434 selftests/mm: don't fail if pagemap_scan isn't supported
02874c02b0840a2da76742d53ff4544ab250ffc9 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2eca18a5235f7fca1947468d60fae7be90f0d4f0 maple_tree: remove unused function
6285dac071aeaa4e89ff4a61ac5f5d62deda26cf mm: add folio_zero_tail() and use it in ext4
9f038a0ee3345d1b9b12d51f2a57631e7ea9b8d0 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b2aa2573c66aa9e666460e65f2b5dc3bec167e28 mm: add folio_fill_tail() and use it in iomap
ac958691572826c9e03ba4d6b62c3cf60430abbc mm-add-folio_fill_tail-and-use-it-in-iomap-fix
2ed13e1bec49be9ffa3b851c30b9ea556ec3ca8f gfs2: convert stuffed_readpage() to stuffed_read_folio()
8dc6dd5b5491bb0e5abebbe9c834d7ef138795d1 mm: remove test_set_page_writeback()
4b77f073f3a4cf9f167291e788247f26ed8f59f4 afs: do not test the return value of folio_start_writeback()
3053bc019bdc79a1d08fa431f5db57cf51b84a6d smb: do not test the return value of folio_start_writeback()
b9d0f4cda5ba95c9bab9b9c4b8a8aa2f34875edf mm: return void from folio_start_writeback() and related functions
531c0619dddac30f4a154b1fac50860041e0f639 mm: make mapping_evict_folio() the preferred way to evict clean folios
f5df0b5835ada9adb559df6069d9dc22daf13a5e mm: convert __do_fault() to use a folio
5814ab5b7398d6fad12ae6127766dff5057bebc2 mm: use mapping_evict_folio() in truncate_error_page()
10da999dd7af838b0dd39602b0e5b3fc0f1a9c4b mm: convert soft_offline_in_use_page() to use a folio
c6cce2f47e4594746c5ee62dcd681d3ec1871f03 mm: convert isolate_page() to mf_isolate_folio()
f0f1befc1d126abff32e7acabc9de8778f588ff6 mm: remove invalidate_inode_page()
289b45c032e76be5de97041aefa0c2ffff74a800 buffer: return bool from grow_dev_folio()
e0057222c6623dc1ada14697872bc60af05c1272 buffer: calculate block number inside folio_init_buffers()
62c06e69d75c15e20d267f674bd33264ee83893a buffer: fix grow_buffers() for block size > PAGE_SIZE
f1fb6b2644987b17d81ecef39ac4c9ba0ebd4f97 buffer: cast block to loff_t before shifting it
04062a165709b3fb5e05b2868701d31d8cd5103b buffer: fix various functions for block size > PAGE_SIZE
e01e90bb3bb19b1d6ff313879bdd14b4c4bdcee5 buffer: handle large folios in __block_write_begin_int()
ad3f4b730bcc0ebce5805ae6ab3236d5361d6d32 buffer: fix more functions for block size > PAGE_SIZE
0d07b39efc11c6cb92147340b3c7d017ac5c9a65 mm/page_alloc: dedupe some memcg uncharging logic
18f40ef6bba4d689adc0dd3026e822930f1a4435 gfp: include __GFP_NOWARN in GFP_NOWAIT
ce352e1c12910b91ecc709c6c7155d7ef73fdf6b mmap: remove the IA64-specific vma expansion implementation
2d47cf7638dcd0be4274d64fdd3cd445bc634920 mm: fix process_vm_rw page counts
cbacebf4b49c50df39810d3e89b5d31965b40174 kasan: default to inline instrumentation
2628ceb96064f0e07a783175edc52c7af54cc6fd Documentation/mm: drop pte_bad() descriptions from arch page table helpers
577c4adc4ca1c237b13ee6cc7b25891bfc1d1096 mm/page_owner: record and dump free_pid and free_tgid
a920a9e376711f88c8e40a421f9ea43ec2d5188c zram: split memory-tracking and ac-time tracking
250b21f2b2657769981e5dbcf1a4e58d61c5016d zram-split-memory-tracking-and-ac-time-tracking-v2
142fa19b02cf1a92030b714d71e11f3c62c84b55 zram: tweak writeback config help
17505b1dc3eb234443a77c59a0a24159e8017ebe memory-failure: use a folio in me_pagecache_clean()
b950ae1ef2e10fcb0bc4b5575538d4013d523fd9 memory-failure: use a folio in me_pagecache_dirty()
68a5da639c961868121f52250e6aa882f331090c memory-failure: convert delete_from_lru_cache() to take a folio
6e5a3ce50a66abb6abafe1ebe64582500b746e3c memory-failure: use a folio in me_huge_page()
43c2db009ab600f942042d8a955d97b2b4b2e795 memory-failure: convert truncate_error_page to truncate_error_folio
40dbbbd1c3a4326c1a870f5ce767677c83fcf014 fs: convert error_remove_page to error_remove_folio
6c4101104e50c04594ca15c5ed542b56ae07a324 kmemleak: drop (age <increasing>) from leak record
8aae34b4c32b0108bafdc2856a3e1942c2d89712 kmemleak: add checksum to backtrace report
2017582aee900b7e2f410da9253750e8dec898ea lib/stackdepot: print disabled message only if truly disabled
daf02306420206cfe9561b88eeeeb3a64b3b80c3 lib/stackdepot: check disabled flag when fetching
c1dd29ea2821b68e0aea3fdfc21403503e605822 lib/stackdepot: simplify __stack_depot_save
e4575bc4b86547ffa7c32f66c9e80da58ee3c9f8 lib/stackdepot: drop valid bit from handles
268ea1f0a51e985d91a771bbdf52d519154d24a8 lib/stackdepot: add depot_fetch_stack helper
94d57a0af71a18c25bd1e00ce1510300d5535ab4 lib/stackdepot: use fixed-sized slots for stack records
beddbfc0d361d5d9dd31ec4d34146a843bd8d5e6 lib/stackdepot: fix and clean-up atomic annotations
2618fe1f231f1e4e29c8eb0e3389af6ceca0d2a0 lib/stackdepot: rework helpers for depot_alloc_stack
1382df8054771bb2d439249092bada0c1aa73990 lib/stackdepot: rename next_pool_required to new_pool_required
76429077616b6eb723a62f96591bc409335dec79 lib/stackdepot: store next pool pointer in new_pool
e843a36b7eb01c23c33c796e3327f90d773ffa98 lib/stackdepot: store free stack records in a freelist
69864272ddac68c8196da93fc582ab132e667937 lib/stackdepot: use read/write lock
31edb3bc912a16d5e9e0df8d10ccfc477c1ccde0 lib/stackdepot: use list_head for stack record links
6b5a264422dccff5b298af2ef447b39f7f986bbd kmsan: use stack_depot_save instead of __stack_depot_save
cc67849c562a33f8d8cf364d2f7408579056cc49 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
16a7a5bf64accfeb72d967bee6e60b23fc8dfddd lib/stackdepot: add refcount for records
f3c480cad318b294b921cf1d122dadfafba70582 lib/stackdepot: allow users to evict stack traces
cdd56255fb966dd79b4560691f5b82419ab147f0 kasan: remove atomic accesses to stack ring entries
c9de4f196a511154a2d41146bba4cb83198134f3 kasan: check object_size in kasan_complete_mode_report_info
d361e75e91d12bec0c0c2f535a05ccaa6307bb8a kasan: use stack_depot_put for tag-based modes
f644ee35cf5be69fc7e72d6508d4b881fbab4926 kasan: use stack_depot_put for Generic mode
3bedb5ed29d1e3c5d593c5c822421de9cd8bbe1f lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
f1e471c597470197987d01d273d24a8eca5b87d8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
85d7f21982b71bc0fb2dd684fc9e1b319c9de93e mm/util: use kmap_local_page() in memcmp_pages()
a55f5d0610f69e6bad1426c53991d63190caed2e mm/ksm: use kmap_local_page() in calc_checksum()
4e7f96d6e3f6d5e62cde7190abbae33a5e72a2ea mm/memory: use kmap_local_page() in __wp_page_copy_user()
17b6452f1efa5fa65aa1497d5d890dd9ba14c175 mm/mempool: replace kmap_atomic() with kmap_local_page()
97ffb26e9cd2c12e4966ddf1a7c6c99912f4dfd8 mm/page_poison: replace kmap_atomic() with kmap_local_page()
015a846b2cc4fb361f86e6262c5de0162d83aba5 maple_tree: move the check forward to avoid static check warning
df5f789e222bc417c14dc01dafe8f4a2409e7e3a maple_tree: avoid ascending when mas->min is also the parent's minimum
4190f1807b75a93a339ca0f7a496e20ec4b6aa65 maple_tree: remove an unused parameter for ma_meta_end()
8be3b677529b5dce92622dd0caa07464919c21dd maple_tree: delete one of the two identical checks
66e1b24e1e880d0e1c35b5b4cf1dfcacbe6b4cd8 maple_tree: simplify mas_leaf_set_meta()
5b9e5b2ffb3d14dfa6d7690e1430d38c1d4692f8 kasan: improve free meta storage in Generic KASAN
6f494b4465ff3e9f7a84cc7fb6581e82cdfe36cc kasan: Improve free meta storage in Generic KASAN
337ef51719aa2f68c3adea17899583711a34a9ab mm/damon/core-test: test damon_split_region_at()'s access rate copying
f4936e825d08a6c0272a2c6b9a1b35fb36f53b46 pgtable: fix s390 ptdesc field comments
65dc708e13130d20510b1ac09136bebb2b77255f pgtable: rename ptdesc _refcount field to __page_refcount
285e588c26148290afadb320b77bba51c573b0b0 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a7588530b71cf0b21505b6109c32d02d652d392d userfaultfd: UFFDIO_MOVE uABI
4c370c43431f16712083aa09e2cf8d6123a32d03 selftests/mm: call uffd_test_ctx_clear at the end of the test
2c66ee16a9683db9ba6cbc73daba422c5a5210b7 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
6787acd3809fae3633b41595410450a313f5d943 selftests/mm: add UFFDIO_MOVE ioctl test
5a643f9899f1c4df96f2c9a457b9b0a845f1713c mm/mm_init.c: extend init unavailable range doc info
29d9623a51d489d85fb523be0e4e39924e4d126b mm/mm_init.c: append newline to the unavailable ranges log-message
c9f94bcbf24842ccaf104b70e327201e084e1bf8 fs/Kconfig: make hugetlbfs a menuconfig
c68d36985873dd797003efeed20d22c055d29d64 mm: page_alloc: correct high atomic reserve calculations
a55874a353eac78ee6acecbcbe477705e9c9580d mm: page_alloc: enforce minimum zone size to do high atomic reserves
7179fe5064b8fd17fcbcfa1ee0868745c48b2d5e mm: page_alloc: unreserve highatomic page blocks before oom
eb421e8d772226cd32826259b15ce1d31e26550a mm: memcg: print out cgroup ino in the memcg tracepoints
55a8839fe83f1732888996ced998e711a76fef75 mm: memcg: introduce new event to trace shrink_memcg
968a4d9c38d5189c9734d0917cac8c2166759a31 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
ec3d6fd4706b4786a956954e4dcca793e5278f86 mm: list_lru: Update kernel documentation to follow the requirements
de74a0da9de0fee68e5d0a41dca8186dc94c5779 mm, oom:dump_tasks add rss detailed information printing
9fe3da426734a3386a5223cb0ac22a289d520e07 slub, kasan: improve interaction of KASAN and slub_debug poisoning
06d92a8e115a32c4efb5c286a5cf0eb8725da423 mm: optimization on page allocation when CMA enabled
5fffcd15965a4242d9ab80a9dc05436131341601 mm: vmscan: try to reclaim swapcache pages if no swap space
64a0ea4932da01d0893a2b4d46aaaf23c3baba38 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
40b487ae2620fc9187fee68b09d2cb275de0d60e mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
cf299b77d8e0bc4b8aa8b18e15a0d0b237a9fba7 kernel/reboot: Explicitly notify if halt occurred instead of power off
0c5995cd93db937f1915a7cf98e80f72a3cebb17 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
b34ce8dc047503ad3ed3e749ea3a3f29e72701d6 introduce for_other_threads(p, t)
861a0e4080c92f1d84989e32ef078acbc168d182 fs/nilfs2: use standard array-copy-function
d0b3ab5a31625601e954365bfd95a0fcb7476583 Squashfs: fix variable overflow triggered by sysbot
d9afd46bac69668fc79a0ca6e0c4a8112c353b91 nilfs2: add nilfs_end_folio_io()
2094dbc03b12a6b2357b7155fc315937163cdb4a nilfs2: convert nilfs_abort_logs to use folios
68a52bef05f105e4f72ccc803d1b3e1395d68264 nilfs2: convert nilfs_segctor_complete_write to use folios
8e54f9c9408ae195b25b0f37bba7d0ec4ccda3a0 nilfs2: convert nilfs_forget_buffer to use a folio
5b6008b9515f65932ae0e1e7a63bc7b98f8f709b nilfs2: convert to nilfs_folio_buffers_clean()
ee3cef5c9605c63e239606efc16f6abb958c4947 nilfs2: convert nilfs_writepage() to use a folio
48610080a34b8f5c1694407de5e87a2501b83ce1 nilfs2: convert nilfs_mdt_write_page() to use a folio
1039d4587095905641c7f04bce67409a089c8f62 nilfs2: convert to nilfs_clear_folio_dirty()
1fd5fa38e9e8b5f7190ba7a779e9e05a52aa7a3a nilfs2: convert to __nilfs_clear_folio_dirty()
0f2635aab449d63cd41735dcffc4e3d3f3be92fd nilfs2: convert nilfs_segctor_prepare_write to use folios
54af66d8c78d15a53fcc5d368e7c72908ca5c712 nilfs2: convert nilfs_page_mkwrite() to use a folio
482f1dfd0fd2d8df905f54056a3a1cb2fa870959 nilfs2: convert nilfs_mdt_create_block to use a folio
a0720b5181cc48462f25326507f0ef88943599af nilfs2: convert nilfs_mdt_submit_block to use a folio
be5d6d544690a29ff379e998fdc39a148f59bed6 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
427e92d0a45d8723558aed10437e4ad5208b1175 nilfs2: convert nilfs_btnode_create_block to use a folio
2da9ad9b9b4af476b2ec504aada8656f884958b0 nilfs2: convert nilfs_btnode_submit_block to use a folio
7332d2da6937b8aea7085a0926e9b3e39f392abb nilfs2: convert nilfs_btnode_delete to use a folio
4ac9e12bb21980fd0ba28b66c5bd0d76c2547c4a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
a9d6478a7a770b216a77cff432d9ab7c33302341 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
af68adc5c1b1d55a42f216f789be2728432a8ee5 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
68b1765df354fe26bdfc73eb329a205682573c2d arch: remove ARCH_THREAD_STACK_ALLOCATOR
d14737993b578a127aa69b49e1441501702cc195 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
4d5ab8caf1669ced162c1bb87e11444afc8a31bd arch: remove ARCH_TASK_STRUCT_ON_STACK
a30c8d8b51764ca096d8872701a591ae806352c8 checkpatch: do not require an empty line before error injection
a5e1300da6735fe18c1ae12c07abae0097292bbf docs: filesystems: document the squashfs specific mount options
ce91a35fbbb3edef16dc73af9eeda3d9dea4ce84 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
9761c91d30b87a68e05a5c46da5cb607f271281b checkstack: sort output by size and function name
0cb07d5f807ba0922ea1446b9581854924d0a006 checkstack: allow to pass MINSTACKSIZE parameter
83b4b8b44b2e666b8a43309f9150a85dc485daf0 __ptrace_unlink: kill the obsolete "FIXME" code
0fb4995c62c66c56111d0fcb91e79a91b000f631 scripts/spelling.txt: add more spellings to spelling.txt
4152b2ff0df0ec6b73093de43bc63e43a3ca18d3 kexec: Use atomic_try_cmpxchg in crash_kexec
57ed6785a197100c269af9fe8c82836d53d66059 ida: make 'ida_dump' static
8ca001701abcc937f75b7f457a73e418ed103fab jffs2: mark __jffs2_dbg_superblock_counts() static
dd9136e3754ad9166a5377005bb14192fa438e3f sched: fair: move unused stub functions to header
481eb84eec976e745c4ade7ac6a483b8480fde17 x86: sta2x11: include header for sta2x11_get_instance() prototype
148b798c677060bd079d9f94d84280013578db4f usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
c6345dfa6e3ee4e2b7bcbceb0c2621d3181ae87e Makefile.extrawarn: turn on missing-prototypes globally
ec288673ab3ce924395bcef92fd01dedad07aa3e resource: add walk_system_ram_res_rev()
d6cdc12c1f114558fd7322df1df4b488fad1a730 kexec_file: load kernel at top of system RAM if required
f582b8b93b0e9d9c01e28b777b391b4ac80f9013 softlockup: serialized softlockup's log
c1d0151716c6045e5e221c425b4b9346f11ea0eb Merge branch 'mm-nonmm-unstable' into mm-everything
edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
53775da0b4768cd7e603d7ac1ad706c383c6f61e Merge branch 'firmware_loader'
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"
0557dfb90066e66035af3f3cb59fa738c3ed3064 Merge branch 'misc' into for-next
d85d85eab615b51563dfdd8a4e6202937326b44e Merge branch 'fixes' into for-next
727e08b1a56a60ee9b68ae5c7539cbcfe2cfe552 serial: xilinx_uartps: Fix kernel doc about .remove()'s return code
e651faa2fba4d387aa00b3c02e9c10232852d2ef drivers/tty/vt: use standard array-copy-functions
0be916a68c8ada0c98d4c14058717175a367ee87 Documentation: devices.txt: Update ttyUL major number allocation details
01c33b813864ca15a9dec22045ce1a5bb09d5e74 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
39ff20f5fd4481c9acf3b75c7b705b1ec6604588 /proc/sysrq-trigger: accept multiple keys at once
b286f4e87e325b76789f30337c98ba72e00532e2 serial: core: Move tty and serdev to be children of serial core port device
45a3a8ef81291b63a2b50a1a145857dd9fc05e89 serial: core: Revert checks for tx runtime PM state
fffa35a25b4ced5ec89b1c12cf6a4f1d9541d3cb serial: sc16is7xx: change confusing comment about Tx FIFO
1be5f0819c1adc8308ecdc248314c5f30c994452 serial: max310x: change confusing comment about Tx FIFO
358779dd18c1e8531bd6d78c19ed802958d7c677 tty: fix tty_operations types in documentation
4c74253b831e5a8eb87d4d8d4a0eae40c331e682 tty: deprecate tty_write_message()
d22d53ad8ae8414c547c24de0b828a622fc45ea1 tty: remove unneeded mbz from tiocsti()
239123e7e8ec4d35c8591c48f5de44925a88391d tty: move locking docs out of Returns for functions in tty.h
c35e6ec1f3138c15cfd746f61feb8d789d1e8fb1 tty: amiserial: return from receive_chars() without goto
73b2ed3675697f1b20d5fa3408397c65a2cbc13e tty: amiserial: use bool and rename overrun flag in receive_chars()
9d3e3301ae9958809b4d96787eaf76221c704ed6 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7cf61de7f748e6f2b6091e3b35a4ddb307193fa8 tty: goldfish: drop unneeded temporary variables
e4b3cd3b6a0d79857d561af999451fc958457dee tty: hso: don't emit load/unload info to the log
4ccef1f142effe765a130c7b020c36eec6bd2a31 tty: hso: don't initialize global serial_table
7588b0820354694f4e3a2fbadc4d39176ee221aa tty: hvc_console: use flexible array for outbuf
2bf93a48ccaace03e29b87cc92e369cade23d15a tty: nozomi: remove unused debugging DUMP()
ab58841ab9fca536e5579312d7b46cbc4822e29c tty: srmcons: use 'buf' directly in srmcons_do_write()
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
3120bbc85864797e9fe1393f5323b75a20a82cfd fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
64a1aed0aa07698d12deca9b7821ea77762ff328 fbdev: mmp: Fix typo and wording in code comment
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
dd352f19c91c970519ca599b8894d0c9054fda86 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
357a18d033143617e9c7d420c8f0dd4cbab5f34d cachefiles: introduce object ondemand state
3c5ecfe16e7699011c12c2d44e55437415331fa3 cachefiles: extract ondemand info field from cachefiles_object
0a7e54c1959c0feb2de23397ec09c7692364313e cachefiles: resend an open request if the read request's object is closed
b817e22b2e91257ace32a6768c3c003faeaa1c5c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e73fa11a356ca0905c3cc648eaacc6f0f2d2c8b3 cachefiles: add restore command to recover inflight ondemand read requests
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
d57eb7e23a7f25078ddd19a0f3dbd8765ae29ff7 hwmon: (lm25066) Use i2c_get_match_data()
36c5e810b49fa2d01d053df5b5a54f2695e5884c dt-bindings: hwmon: Add mps mp5990 driver bindings
258b12ec9a9072348e23ef94e20120a7bf58b455 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
f6e5de0091c7e4ab771657628f6fc2361a4999f1 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
07fbcf64ea439ec4673844a26fdd4b12f8a62f25 ABI: sysfs-class-hwmon: document missing humidity attributes
bf020f676773d965c8ab3735b45d1050c3420fd5 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
12690d781eb66ccd372a41d709d80bf0a01cbe5a ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
67ff7fbd4d8a4dd602a45f1fece3a9d9f1704c4f hwmon: (nct6775) Add support for 2 additional fan controls
f903139441884c1da34fbfa9a33c14e1bb85f292 hwmon: (nct6775) Fix fan speed set failure in automatic mode
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e92d34beb97f8d83a184518ff461afc54d81532a Merge branch 'vfs.fixes' into vfs.all
07a565eb160234a56f804d9644b62aeae488a1e0 Merge branch 'vfs.misc' into vfs.all
aeeab72b66201b3779528e337001e34ddf19b761 Merge branch 'vfs.super' into vfs.all
34487809ad8a33a4cb9350dd56b7357935d1bce3 Merge branch 'vfs.mount' into vfs.all
12130b8ebbeb2326a1d0a2f739153ea5ddf73ab6 Merge branch 'vfs.rw' into vfs.all
c859e96e7d122fca7f6fc6cdc88c6a2d8ed222d2 Merge branch 'vfs.fscache' into vfs.all
cf1aaa7d4a719f0bdd9c246c0fac8247cb54ddd7 drm/msm/a6xx: Add missing BIT(7) to REG_A6XX_UCHE_CLIENT_PF
07e6de738aa6f0e873463e9ca88bdb7081c4bfd4 drm/msm/a690: Fix reg values for a690
2f3ce7a56c6e02bc0b258507f3a82b7511f62f9e net: sfp: rework the RollBall PHY waiting code
9f1f6111fd5d553ec175c4e81d7ebf6932aaeca0 mlxsw: pci: Fix missing error checking
59cfabdf1816627cd56deeeeed7e00fd340ef5e0 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
801bc913e73c5886e1d236cb0a5a856d0bb091e8 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
f7f7e7b1bca02d47e280739c0900abeeee525de6 svcrdma: Add a utility workqueue to svcrdma
e38a9ef2cb20d9c346075342d3d5b63c0bb874d7 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
cd7907a955b87bf0d6c622850a9c8e64fae4fd20 svcrdma: Add an async version of svc_rdma_write_info_free()
cfbb856d3fa9058e8bd1ea13e8166254b238c067 svcrdma: Clean up locking
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
5ae8cb765c88dc148406065ec32f695205969447 bcachefs: Fix zstd compress workspace size
a0c8711b1da5cb62ba50b96b4e7991f03073f477 MAINTAINERS: Add include/linux/lockdep*.h
51961d4c08b18e4011798bd37f44c1c2c0f9f59e locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
fe24c8e15c1e8854a7a2217df2a375c7a074c4ce Merge branch into tip/master: 'locking/urgent'
1d0884655720c2768552f2bc3e7a82d69db0c0dd Merge branch into tip/master: 'perf/urgent'
a137236dc394dbd7119ed4e5ab06d1a9b7d30480 Merge branch into tip/master: 'x86/urgent'
87f0f28950ab4ace298832a78a41982495f941a6 Merge branch into tip/master: 'core/debugobjects'
093943016bacfa617488b916f05b33a4b1c187be Merge branch into tip/master: 'locking/core'
38b70a52fd93ed256a70bd20a691d736c082823a Merge branch into tip/master: 'objtool/core'
91d243cd7430a0725d04db64814888d4f6cab03f Merge branch into tip/master: 'perf/core'
731b94ba919e353c028c52f877c21933114f18ce Merge branch into tip/master: 'ras/core'
f1111f0b4d118caf6b1c4f7b26b1350db995b144 Merge branch into tip/master: 'sched/core'
19a0b8f255faa3e6bc6ca44e37912dc037057ee0 Merge branch into tip/master: 'timers/core'
616890ff379a9db21a751d1a06a737cce912b771 Merge branch into tip/master: 'x86/apic'
1dcaf9dee8afb036277c60fb6062e2c5c1a0e522 Merge branch into tip/master: 'x86/cleanups'
618ec8b28acee561fcb09019d44938ec180b889c Merge branch into tip/master: 'x86/cpu'
c5f486a449149180ad53f8f6d3d259de49d635b1 Merge branch into tip/master: 'x86/entry'
04a790437c67b5a15a542ea43643fcc90a9f9e19 Merge branch into tip/master: 'x86/misc'
92ac13a34e5e9b9306345faa8f7e1dfdf86b848a Merge branch into tip/master: 'x86/mm'
95b8460b8adf4b368920ec00fa008958dea2a2f0 Merge branch into tip/master: 'x86/paravirt'
00a0b1d170841c788fdf6a1a13e2a0cf2a4ac1da Merge branch into tip/master: 'x86/percpu'
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
dba1b8a7ab6853a84bf3afdbeac1c2f2370d3444 mm/page_pool: catch page_pool memory leaks
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
0257e5a3c26b3810831359d39c0821397af8bf29 sched/doc: Update documentation after renames and synchronize Chinese version
c8f4d90186064e422d79e9827aed186e0da062af Merge branch into tip/master: 'sched/core'
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
256e98f185aaa30e9f91db724856e261b6674b74 bcachefs: Add missing validation for jset_entry_data_usage
76ad33cb4529292bd693d066549eb0f2bdf5e361 bcachefs: Fix bucket data type for stripe buckets
9eaf7a0dcff53133a9b685293030177836c50218 bcachefs: Flush fsck errors before running twice
51d2c94438b8a965a5c8a81e43e551e27ca528ff bcachefs: Add extra verbose logging for ro path
6f075d68b3cffbd9a72feae1817e1b9e4985400b bcachefs: Improved backpointer messages in fsck
bedb1b73d6238729aa4dbf9856c9c9973e34ce38 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
e6d4c13832f65ed82e1f62295488c70f962a5589 bcachefs: Check for unlinked inodes not on deleted list
59b305ccec452ae3093f2c4f8edbd653722957c6 bcachefs: Fix locking when checking freespace btree
ca5703e9d81f90f037d945b9ea313cb2ef3d37e7 bcachefs: Print old version when scanning for old metadata
eaf8632542aef05c72c33fcc7c4bdbd3e281bdba bcachefs: Fix warning when building in userspace
42d85e2618cae95b070c9c56349b5a51b19a6dc4 bcachefs: Include average write size in sysfs journal_debug
5e86824367ec4877d4022b977a0f8adb5fd4d82b bcachefs: Add an assertion in bch2_journal_pin_set()
4958a19650fb46e7165ca411ef1e7cd63a1a3889 bcachefs: Journal pins must always have a flush_fn
ffaa5fa0d8fbe1cce1e7412074ec3a932410021b bcachefs: Factor out darray resize slowpath
f203ddaa490f863f6390ccc48eabedffbc91972b bcachefs: track_event_change()
138538e1cd8396a1e2be58a8b248e82993b41257 bcachefs: Clear k->needs_whitout earlier in commit path
52c90fe2754a728d1484bba72e4d04744e01435d bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
0943c0e1e23c7efb47f1c787c0a5a39cdc10d750 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
e61d81a654f7f7b8121aecf125113721050650fe bcachefs: Go rw before journal replay
c09744b23154088366866ac868b2fd83c3ad5431 bcachefs: Make journal replay more efficient
b401c183ecd2d7e1333da5a1d955a03e1fb92ec8 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
9f1515589df972838f6d466dd24ef672a1deeeda bcachefs: Fix redundant variable initialization
932c373c852e4a304abed637e7d540d9c3761ce7 bcachefs: Kill dead BTREE_INSERT flags
ad5dc3b718ec724940c23233d2f2af5ca2a19b1d bcachefs: bch_str_hash_flags_t
a19be99ad949a7a860a8df48f649c631abbb9d3c bcachefs: Rename BTREE_INSERT flags
194fed36121456a039f16f593c4449dcbd455449 bcachefs: Improve btree_path_dowgrade tracepoint
708f7bce3cf4889c40388b9e5137434dd68871a1 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
ba8549f1d8c77cd1e1dfe1080ba7a86098c26c86 bcachefs: Kill BTREE_ITER_ALL_LEVELS
e2f506b5ece94c2f6963d9b601bb1606c1ef070c bcachefs: Fix userspace bch2_prt_datetime()
4269f6e81de0821ce4b8de60d69a4aeaccc8d6f6 bcachefs: Don't rejournal keys in key cache flush
40f5d38ca09a1d70475bb77f086030402945511b bcachefs: Don't flush journal after replay
c91f0fbc630d165464d70bb14d10f4f4fd1c96f8 bcachefs: Clean up btree write buffer write ref handling
f272de56ccf418eaa5331a7d853dcaab61200f0e bcachefs: bch2_btree_write_buffer_flush_locked()
160b655f8e5a99bc55a0ce43b7d5047590462e71 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
3f2d70da66d29d40c765cb00917310e6087f83fe bcachefs: Improve btree write buffer tracepoints
b8f818f109790187f4e2bf69b243abc3b2a8156d bcachefs: Unwritten journal buffers are always dirty
a890025a1903ae73d7973ef96d859a4aabdd7ee0 bcachefs: Switch darray to kvmalloc()
abc1d432b2a907babb9401e67c4866fd28945706 bcachefs: Add a tracepoint for journal entry close
9ab1f5a5055226aa68b23c57d9aeb869616094fa bcachefs: Kill memset() in bch2_btree_iter_init()
ea1e28a7d75d950c2840b81a58e03ae60d60e2ee bcachefs: Kill btree_iter->journal_pos
d51e80291bc7388ad4e9425f9ec88ad91c5bcc42 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
3d0fb636ae26d8c2fb1d99592b2abe9ab3f969b5 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
06bfc28dd1b9e1adb130b86b642330279a41ca2c bcachefs: journal->buf_lock
bc3d1b248f54df2ea820051961423557d869a2ea bcachefs: bch2_journal_block_reservations()
bcf2765acbeb3ec5f0112ce3803fa5d2e2ae4568 bcachefs: btree write buffer now slurps keys from journal
f6aff30ef2076787893a827f7da1a965b66a5df3 bcachefs: Inline btree write buffer sort
60ae447d395d1d667ed0616878aa56af2598521b bcachefs: add a quieter bch2_read_super
fa6328a18aba08eee428f39479c99a0ad241d51e bcachefs: clean up one inconsistent indenting
f286ca57f656a7a139436dc8ac4af9f30475e5d2 kthread: kthread_should_stop() checks if we're a kthread
9dc4b930dbae64f3821dc7dfe62f70a0d709fadd bcachefs: kthread_should_stop() now checks if we're a kthread
82d394c80e079169c1795d1873f9ee40d27a5f1e bcachefs: x-macro-ify bch_data_ops enum
3e6268bc0efee71e8f484c59ce58c5ea22c6ab0b bcachefs: Convert bch2_move_btree() to bbpos
e2d2c544cd2454cffd12b3c44a3d90ad0f515353 bcachefs: BCH_DATA_OP_drop_extra_replicas
499e7b4cce03c0e73984a6e30bf2649433b2fe71 powerpc: Export kvm_guest static key, for bcachefs six locks
1131d42fc818ccc54615c8cbd216826e52558076 bcachefs: six locks: Simplify optimistic spinning
b415e03c0db0af90199af1935d244ec94c9f4c03 bcachefs: Simplify check_bucket_ref()
e1dde6a5c66159611032d29c063714c0f207f2ba bcachefs: BCH_IOCTL_DEV_USAGE_V2
8192d6956cb6798c4cb28d35712373c9af7897bf bcachefs: New bucket sector count helpers
edb35e8a4f5677a1b3c1426a0e109397583aa31c bcachefs: bch2_dev_usage_to_text()
018fb4abe428dacde6e36585cfa1e0122d69d0ee bcachefs: Kill dev_usage->buckets_ec
9cb5e7215a45299af9433196d83d48a4d797a1d2 bcachefs: Improve sysfs compression_stats
0f2fdd4c6c7359925a5d891296e1426223c9f080 bcachefs: Print durability in member_to_text()
dfebec0d463f566a727812da1306aca89e881a99 bcachefs: Add a rebalance, data_update tracepoints
473eccd50f502a5174fd4df1f0259153f78ee1a4 bcachefs: Export bch2_lru_check_key()
625c5041ea681420cc3a6939ad0240209bdad195 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
c7b82aeee88a59be8129340136b828e986f69285 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
63cd106a61ae10f38c7cc22323975f9beefcc58d cifs: Set the file size after doing copychunk_range
a72ddb5115e32a21e96f4d6fbae51ff9770cce8e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14f86d6a8b9290cdde1ccf4a47831818e76d5128 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1bfd71bc9e7149c371d63f3ae9a299c1ff3495ef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d271beff9a2534d47c9f19e881b854d226391757 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5c9572c928ef7b8ffe8de3c904ed9bbcb08aeed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3e104fef2f0640ee96e7bcdeff4743bdd66e03e0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7e906ead0b1339a6b0d5e2b84a155349b5a9d5ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
712380ce126263bd4fd029a0bbabd217a94622c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab0b8d1cec92b12cb72f6438ec38a0bc0bddd370 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4631d5f07715f2226b558861294336b2b6e8269a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12ee4d86f2b14d26ceadbb94b5d5d9c9e9230bf8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
61ae6d62c09e595751ab84a8428e78895fbce2b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e41778f70c9507d2991625dcd1bf4157cf5416dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc1c78581badbb9d55d5fc3c026ef42e4a075d1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8cf8c0541220c32f42e6df9db6960da877836e64 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
52a7b07e4b2d8885499308c79cca93e56ab8413f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ca957a2d9f18d77f57409bfb1c58bdc5dbeb0380 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
304e81352e91211004e6566050c71539f76f9758 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19ccbe171f822aa58a015ae699601e4b0d844b27 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08c32459605a35bcd88c8b795a8639db6b79a118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c8294814868e3357b35408d74ed970ba2a7480e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b6309ad5081c1e17bd820d382dc9a790a6557403 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33df18af5ffd059fa91e0e643bbd1cd19d52e401 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d699fc391391c45ba54143cff84332e92ebb941f Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d464c4bd9a929b311e5f90c34556348b26e5bd70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7607b4f01b34588b85ee3e48a1db6ff450caa11 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
362faae950147b71b1fd24a5884b67904ccc89af Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9fa91d59cba4f433ca5255655df8b712c4cddf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bd8b5c06237c89fdfcb3d95ceaa5d40b8fc1577a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
13660142160b149981d9c512f79c59e7e9141e04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4a72da47374acf9bb605278bf2ed8540795009e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ccd271bd58d3f78bcc744e6e2af64ece0cb68d74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6a6401eca8812d578fb76d540aa5cf61a65aa8cf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4635b2dd61805434bab264c5639896d2bc8f580c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
87c24a80489f70c0b2b4499e98c09020b2d07c42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f442a7da0f400c60e676370028f25ebdf7a53d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d8458a41044ca50125992124af429ac53d13b465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
30827d75b99251b250e0a45d69117f4bb7d0c927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1d9e9788e2fed3d12c4217482d80523915c825e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f004da8b736714e4cd223dac2c91ea6eb981bdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cdeeb04f812e9c18ba1d22c6e44e79a3757873d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c43ed798b50d0bbd6d85191580b66a99679eba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
503c7e262ea6c0ed83738e8c6506bf440aa2b026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ba6c99cd3aad7c60ae27be88daac85de115aa564 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0b912ca0dfb3eafb879425f502a2792f6f4921d4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5f152af700f9a42e6ab12e43396737859ef14944 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9d9f947c7f31e482ba77fa9b5aacf979d80f712e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d5ef27231bfa9ac524d6dde6f211ad53c2898cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
91d22fe083fb235aedf612a3e9437bbc4e661e6a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a0af9ae5cf6a5d89c9ed48a1c7494568670a3085 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf9a8d1f9f78451ebed6451325b9f5d7f22bc1ca Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
028e066cdbc9faa3b000e0a0a779c61c159458d2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f45c6e62b529b9d80b3897102c7610807ed819cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b1c69c876bcc1be11d56e5a0140f73131eab2e46 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0f11b67c8716741de8f86bfe553ff843a94c534c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a2aef79cb9939693e1f9a34479a26e373ef6c30d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5395019be6568de4c447a1be99a5d131de9bb67d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
924b7b3523c06290c20a8fae3aef62a6f1c12e1f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d62287bab8315295392082df97c08977f7eac0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3728bbcc2f9584ccc3c3aab226c36e5ab519641c Merge branch 'master' of git://github.com/ceph/ceph-client.git
371858f5f3397036e3184ea234ece6a59352449f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c91e89ea3e404a6641e9e6260f9cc1b1e80a6e1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0b89ecb424305d510d63853ff93176b9f49ad7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
278babdbbea333dcef92d1f14e563e485254d6cf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
32351e328f9e7f5560acde535d511e2ad92090c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6fe0d12d64909a0a902a4994de6a40fc7d070972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a4cc2e64e8cd23614f3432927e245d11aff34e27 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b3f9a9d365616a7d752ef4cd6e9173be1389ce41 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8a30b5f32ed02deb9da76341ad5e094991cee2ab Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ed63d5d62c6c4307309e356e948a9de95aef68c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3633a028800cb62a8bf192e7d5e7a58bc02ff7fe Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b93cbf89bbd391a391e6738963a298b77a37d4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e75281352bac50a7ce064d9814dd371fcaddb15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3571aa3ac22439ee25818a9150b9e9b8607b3fd8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7afd5cdb330617e44af52d8b29f658605ef4dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
92272f51e752c3aec138914c6a2693ad2d05485d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9a59ea731f46830ab1030177c3975a194693894f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
447bc460c04a12792097a5b212631ecc284610b3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
09b16346ab691c4059fa99e0e38e9fb15278d75f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
90d7b93adeaf2ba35644117b988f8b7cdf870d2c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae28e3931e98ad200a690f113dee1a840c78e784 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1d2f694e7d65761b7945cd31199bc95d907800ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
af0158bd5127ee5032530e9d449d2b0b9724fd45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d2a153514deebb1d3e4a5dc4a686dfa5179e56d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7019f91b4f7caff76774cba19f2932816389ed7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
28c70c1439ef67702d8654cc48c041312be2622b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b2f10667036fd15b8cceffe80ea009819c769593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
26e6f0cad9c883b8e85ab370e2121a5f2fb17efc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5cc76ee12f6b5f6761f3b41041eef44ad17a7576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
86f5c7438772b023870fb47414bbb7c4c2f81179 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7ab6f69af86dbabae6dea5f5b447b7e58155baee Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db436de31ef7f67ef2f21e2e2d206f307faea038 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bd5e14df9273a06cd1259fdc543519ac46740e70 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0d2b280cb0649363eef50b0b90c2abcd2b1ddf69 next-20231124/drm-misc
e9f66cbb233b77696b7580ed1f4982a4941d3996 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5f4f1b0b1f4c6706f241eb14999f7858c75d7dda Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
21cf56d2dab06d5f4a9229a356715afbc5805afb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b68beecd3d1575f2c05f431c1cb63c6bb38baae8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0739372778ae9de818dc94210f3a5c35ea276312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0f79a3438bc8dc0112e287e24e3a0afb8a801a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f286a38862f4719a9a8db88d019aeaaf0716f587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e1e4e675cfa9a510f1e242666274ec4657b03d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b13ea852549ef18217d62fe08fa85910b0769e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f449e3cdbec152bc5e827a0afde73ac5ea124e9b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ca7ba474b366a723fb61cceb248635155f89a019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
36cc8ea4f4dc2d6f5ac379a80e4e8dcd4a0d1626 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6420cc2380fcb8a90e3d51f92685db3431e39d0e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d533c88a9706982b01d6b2f0981221f273a94722 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5167563300fb002e1c80fb332e1509dd1b3073e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
68aa7f640efc2e8043a331844c6262d313899761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b6b0fef9b1f9013efdd19b013331a2982fc65f66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
595696eb33d7129fd74a1b4cce8b5ff81446a424 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a52d4cd95ba3ab96e21135affb9f41f0536d16ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d50339cbc7424d3319f88adf4131626d8a7b47cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
77086e4667ce683c7a718e3837eb979c382b2da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ebaa32b9a9d53c52b013517fdd593c06799d1fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b121c113c0c7348c08f0dc6f62aaf0d78c2fa5fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8904f6d4fa4cb2536ba4e7b2fd1688ae36375e75 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c9b0fecb9b561e6c5fa5129064e816caccc90bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b99a43aa67baa1957d3c8db55c7eb9e165411f8e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cc3b444260c1710dfa1d41cc6e67480ddc82946c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e42556397a63cb85155f62e6559afc06a7e18f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
82fa9a09ae8684cfa8d969a5726281a05738a061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7e64093f306a4cff5ec28a93b129543b00ada816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f78030a219de016215c5fb954d753496bc711a3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
475df4077e237f84da16e3c168437de89118fb53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ef13837a11cde9b74b9c4dfa8597863628b307ce Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3621f9f63e4eb197e1ecbc132b57e781a9e612de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
890d94c2e64f49069cbe1e20d98aa8ee94090c8f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce1ba2ad5c7bff4458037954d13e03f6495232f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3fb009c13a83538b049b3e9019c04d8db51dfd0b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6991e8b1d28cf51f74ea7cdf207ead2da081bf50 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1beaa5bfba265ec80af543bd37635769c6de909f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a312ac8e7713533d4dd416c7e83444a2d5bd0544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe0c0d8ba99a89492edb311c75a9e8adaa034405 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d888965782e3411f7524b311075563a3953d2dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e0b5366dc5c5eef050a57c7d3b3d87a9b80b3d24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1a9812fae974e949d3377e182f4640e7e7e96a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
05f162d99405f1b483c2e29ab2b682a7f2126cfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b359cc6245dfc33f75ce2c0e771772d401577a7b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d55b760384aac23acbd1d704e8fd063fce7f6c9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c130bd6077447d3f5455e1c2cb1d02edcc114ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
32c1e41105f96e32e8cee02f03c685a61a19f18c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8cb0ee92b0fb171d0d8e975e5edff0cc5540877f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef1647a36707dec881611efca15409b4141b3f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
36004c774f0067f452b0ab45ce3d5c8292d5b9ee Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ad9cdda4b7ed2a32deb39e4a24f1d5190306924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
26a1b2504e35cb8e9c9f707a49fe5c5c03ecf76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1c9ccf2c669a16246527b2ebea5ab23722846549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
992c19478f84f3ab7ab87103bbd41a8e0470bb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
891558df1007fde586d560f929679ddafe0458a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f845910f5b2b6f56738e17cfd9cd332f9af32f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
30b05eb9201626d5c60e9f909b383d54ad019f2b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1bffc6187d15a513076cbb403175156a867d8b11 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aa615a731b086d7a3957dc7cf7756468415661dc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e7b9db3bee2d92ae55dd5acf0a1c17819704d9b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1e043acd12843ba91c7b1c08a5a71d1439923ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c7ab2923e480ac136dacc6353f85997b92e1458e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87ead8213f9a7e2ca61d355d4677a7fd4846929f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ba813565011e2ebeb16eaaefb852a6643f6651ae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8a55c43fd507d497c398815f071a5ffc36dd3d4c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
233d97f67e6525aff8a621735926a8acbd980ca1 sparc: turn off Werror for now
48bbaf8b793e0770798519f8ee1ea2908ff0943a Add linux-next specific files for 20231127
7fe05acb8ebc71ad8f2ddb630e980449d0727066 tty: remove a note about terminal bit updates
6dcf8757196dc6f2263621ec214c42bd7679059b tty: make tty const in tty_get_baud_rate()
e29b685e3aca2058c5b81726e9d60de0b7a76d53 tty: srmcons: make srmcons_do_write() return void
111e15916958b884c062ce9f94def1a6fb0afe5a tty: srmcons: use 'count' directly in srmcons_do_write()
270e429c15b0634e44e908063b1507144f5ee50d tty: srmcons: switch need_cr to bool
4f02c1939798da44c0dd5555e4496b79eb4ab1f6 tty: srmcons: remove 'str_cr' and use string directly
52a86ad65aa2597c40effa7fbdb7afaadbdd81c6 ath5k: remove unused ath5k_eeprom_info::ee_antenna
2e85d30d13d2c4357eacc71795b3cb2b26dd68ee tty: switch tty_port::xmit_* to u8
2f6c36c0041436d4ca4a9cc7c314f5e3c96a1339 tty: mips_ejtag_fdc: use u8 for character pointers
6f4a44c91c5c6f539cc0a6362dae7fbf68d0ec11 drm/i915/display: fix randconfig build -- NACK
f9deef34c19a60be39b828371d4f5bc633cbc5c1 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
f21e6a303c680fc6829d3e472cab502f4098dd47 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
6b2bbd7efdf9cee96be4bba7b3790c213b0b503b tty: make tty_operations::send_xchar accept u8 char
3c8f77d8c104874bac016165d5b9981f7f1120f8 tty: core: the rest to u8
25284814f9f4d91e178124c2affb53ff158ddaa1 ami: use u8 for characters and flag
4497ab83a4d317a8fbb13611b25fb2f4f933f06f ehv_bytechan: use u8
9d481ad837cda08de35709a522928e8b6b834011 goldfish: use u8
7f54ab1bfa33c2c7c77f6e4967b64e2ce4b680ff hvc: use u8
0b4717a06a42ebf082e02bc6a80ac6d1bab3897a moxa: use u8
5bc5353761a0264186dbca5b03eb009a4cc4b345 mxser: use u8
1dc1acf402e39562636f35f927b9bc03e1a9c6e6 n_gsm: switch to u8
4224d1accacf5a509cffce54dbf7b11c66dbc8b5 n_hdlc: use u8 for data
d16af65bb32b9ea4b6d32aa66a8bd0564c12940f nozomi: use u8
243214ddce5c790bba31a64a87635ca56e9ee235 serdev: use u8
13d36133faf24f2a6f1348b6889f6b4f223e12de srmcons: use u8 and size_t
61b2e7d49f3ec6efc1c083f05a4135ac38389e2e m68k: nfcon: use u8 and size_t
accb9f6dc1cef3c7a6612a03ad99cce277ac79b9 um: use u8+__u8 and size_t
b677ddc84448b1b88c2b59e3f4af9b9880af0470 xtensa/platforms/iss/console: use u8
9387cc25abb38a4d903b13ee1f1ad0502b87c0cb ttyprintk: use u8 and size_t
83eb75515a0e2cabc9130d97392e4aebd9434dda ipoctal: use u8 and size_t
b33be54a58cc32584f63d7df2201aea1d1433806 bcm: use u8 and size_t
ad8809790c0a95bbe8d766291caca4d7c87ff646 mmc: sdio_uart: switch sdio_in() to return u8
0fae9c4d62f944a88a2838bb7d3042473cadb8b4 sdio: use u8 for flag
d61adc418374b3b7a85047edb9d2db96d3ccf543 con3215: use u8 and size_t
0a96d0d48688162a38608d978c0117e7a3c705a7 con3270: use u8 & size_t
efa059b6a3c9f0bab289aeefed6af58d3e587d24 debug platform_profile_show
2f3f83b89fa26b62ef6247a000392771c1c337c8 BRANCH_MARKER: submit
e2f07601192978f4ed23463ab95293e6514b90bc mxser: less tty, more termios
cc33340b3db0bd291144f6c4166db45d58dc17d7 mxser: add to_mport helper
681c34c74a2cae2c9ace83105c3470ff4e81f537 mxser: use lock from uart_port
10faff932afc7eff8c3cda1be6546197b337c67a mxser: use iobase from uart_port
d7cace141afb9cbc93ed560dcad7eb2149a049d8 mxser: use type from uart_port
6ccecc7c85a5eea009c2ad3cd60076ca3a6a34a4 mxser: use x_char from uart_port
ccecf2d22a87f592b49c121d790b242091dddf43 mxser: use icount from uart_port
edce6ea995c40706e709b2111f78f6eff2255412 mxser: use timeout from uart_port
1f51b64a068125a2af8d5cd1a05f603704f657c1 mxser: use status masks from uart_port
80ab7408225a525dba9f67472009875ab2097e13 mxser: use fifosize from uart_port
3cebf019630ca8b2d0dfb5375ceea4a431b8fc70 mxser: use hw_stopped from uart_port
dbb85cfaf3c36c13f2935d5559354fd6b6c70b99 mxser: switch to uart_driver
2ab3cc3a749971b2126f1567ce080e0604ab8059 tty: 8250_dma, use dmaengine_prep_slave_sg
2000ebd1feabd067dc1af66d4897651ca33ccacc tty: 8250_omap, use dmaengine_prep_slave_sg
5429cb6ceb43cfebabe180badf208b0280d17589 kfifo updates (_r UNFINISHED)
7039dedd87d68cd466b3c781a605234e473e439d tty: serial, use kfifo
70f01bfac92a9981644d8e14cce42e24e7553bea kfifo tester
78e794a72c948acbece18fa5c3d88002579672c4 can: slcan: fix freed work crash
a20202e7d5cb4b9892c40d134bc2839cd6de81a6 doc: add console.h
3c377e7475d85780ef5eb5e143ff55f4f8648e82 vgacon: use if instead of switch-case for vgacon_cursor()
07b6a9257725975bc49102c12ca525f04e279715 newport_con: use if instead of switch-case for newport_cursor()
0d33f1262bd0e267ea3c1e0e7834c4119e02b24f console: remove CM_* constants
8299aed33cd9134980aeab55a37fcf9df5c306cb console: make init of con_init a bool
1b9635d197d6d33ee8aad567517122c2dec0e46a consw: document the rest
c4e370c08b308fdae1c4e0e15ccca3cdfc4909b5 console: check for count
d61a9d31ea85caf3fbbb666484dc115785eadd23 console: remove checks for height and width in consw::con_clear
a0021adb037e408b2b3a6c00980930c27c45e69e console: remove height from consw::con_clear()
5e9ffe9890fa7d76c12a1f35ce1651d49b7b56be add console.rst
0fa4c08b1a8055e61e2e751342fd48c993a3c2f7 BRANCH_MARKER: work

--===============8948552732512067442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-2cc14f52aeb7.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3

--===============8948552732512067442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a82d69d48c8-48bbaf8b793e.txt

85884871921000b9bca2184077b1159771e50047 i915: make inject_virtual_interrupt() void
c6fbb6bca10838485b820e8a26c23996f77ce580 drm: Fix color LUT rounding
edc2b74a535a87110a70757ff535aaa47c34e66d drm/i915: Adjust LUT rounding rules
5d76c8163f09cfee7dbc1870a1154c2ca443528b drm/i915: s/clamp()/min()/ in i965_lut_11p6_max_pack()
deac453244d309ad7a94d0501eb5e0f9d8d1f1df drm/i915: Fix glk+ degamma LUT conversions
9996f0044f344a64377abafec252a753380d3098 staging: vchiq_core: Make vchiq_dump_service_state static
20b68a673a6bd346685f3ae980c457cb6e1794ca staging: vchiq_core: Shorten bulk TX/RX pending dump
b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc staging: vchiq_arm: move state dump to debugfs
ded0f31f825f99be91c121fe83e9329e3d880a3f eventfd: simplify eventfd_signal()
6e2f3b68e40019a7e1a45feef8ee8a364936a2e1 powerpc: add crtsavres.o to always-y instead of extra-y
4958b3a7bb0f6669e569684e3cd90e413f450ba8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
45ee1c990e886545d4caa6395f4271de1de5dadc eventfd: simplify eventfd_signal_mask()
37d5d473e74966bc84503e602e066c76195b51be eventfd: make eventfd_signal{_mask}() void
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
cafe2f8ed515e586b020a60df44e9f251f4d6248 leds: trigger: gpio: Replace custom code for gpiod_get_optional()
001813a6f0c7b05c139cde5d5177a4a9bfe39b09 leds: trigger: gpio: Convert to use kstrtox()
bd4f0709c66394bb746c985872c4153ac93877b7 leds: trigger: gpio: Use sysfs_emit() to instead of s*printf()
0603a253b18421a336c3be14bdcd1c5d75b6503b leds: trigger: gpio: Convert to DEVICE_ATTR_RW()
87f33a1b8f7e3d223fc331fe54fd8ec337dc9cb9 dt-bindings: backlight: mp3309c: Remove two required properties
2e914516a58cf86bd0e42c7d3e25c81d44ec2ab8 backlight: mp3309c: Add support for MPS MP3309C
388a1fb7da6aaa1970c7e2a7d7fcd983a87a8484 perf: Fix the nr_addr_filters fix
50b683a8b9884f032c3d268b8a68df799219e91b leds: tca6507: Use devm_gpiochip_add_data() to simplify remove path
612af3a44921f21c361a369899fec61698aa08e1 leds: tca6507: Use devm_led_classdev_register() to simplify remove path
58793f263abc8e5233fabf7466219202db09d048 backlight: pwm_bl: Use dev_err_probe
0e26cc72c71cb98e951716a6596060cd04b0ba6b drm: Refuse to async flip with atomic prop changes
4b4af74ab9719d17538a97f43137e93296ec7437 drm: allow DRM_MODE_PAGE_FLIP_ASYNC for atomic commits
e4d983acffff270ccee417445a69b9ed198658b1 drm: introduce DRM_CAP_ATOMIC_ASYNC_PAGE_FLIP
3d123f513af055b4c085b555f9c856bbd7390536 dt-bindings: power: rpmpd: Update part number to X1E80100
e60b6c183e1d2925c94987d2754ae1378c0181b7 pmdomain: qcom: rpmhpd: Update part number to X1E80100
820cec125970b37cbbd0fa026b314c5e6094fcbf pmdomain: arm_scmi: Move Kconfig options to the pmdomain subsystem
62b14b9e86a1c94b1a2f41a52adcfda822a9863e firmware: arm_scpi: Move power-domain driver to the pmdomain dir
475c58e1a471e9b873e3e39958c64a2d278275c8 EDAC/thunderx: Fix possible out-of-bounds string access
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
695b23821e56ea08bfcab1274a851bca8c9871c9 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
a2bd42d4a8c2e40a026d6d1463852bfeb598398a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
b26ca735195bd2ffd57539b4ac5565cd40a1fffd Merge tag 'drm-misc-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5c49629859a864fc4d05fbeb0e3f7e6dcfb66a16 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
8b43bcd390072668a71ad3091aa2181d31c48c99 mfd: tps65086: Enable register view in debugfs
05ce16c1303acaf2094f55ea248fd0d14119ed8f mfd: ab8500-sysctrl: Convert to platform remove callback returning void
c86e0818174f506e77dcb7ca0251f18269d79219 mfd: cros_ec_dev: Convert to platform remove callback returning void
e3468e03a63e8c24a8b2f9f84ed8443268dcccf4 mfd: exynos-lpass: Convert to platform remove callback returning void
05d78da532ededbc11889ca5a22b302aaa8b9e1e mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
30441c456171723d4d40ea86fdc7675a630cb5f8 mfd: hi655x-pmic: Convert to platform remove callback returning void
8b7ffe18eb0bf86b21d558c739279a9cb349b78d mfd: intel-lpss-acpi: Convert to platform remove callback returning void
5c9d52223920a70becbbdf67cce192917f997319 mfd: kempld-core: Convert to platform remove callback returning void
0082e145163801002a257c2cbaf2982192ab761e mfd: mcp-sa11x0: Convert to platform remove callback returning void
f9714ad21b8c01e6964e0638858d37f941dc19ba mfd: mxs-lradc: Convert to platform remove callback returning void
7e5e828e1fef60673c20b47573054eaa036d1980 mfd: omap-usb-host: Convert to platform remove callback returning void
6ee0e1844c917fb4e5f314aec2b780f1641375f0 mfd: omap-usb-tll: Convert to platform remove callback returning void
3e6eccaca6923e8d1ac4a0913b3367b5ab94f95c mfd: pcf50633-adc: Convert to platform remove callback returning void
31b895f2528bda4db526dee1942f915f8f34091b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
69fbad222c5caad34f777da33271ccdad3d9504c mfd: sm501: Convert to platform remove callback returning void
59569bc36fcec1cd62bd2f639784126c87c6fd1e mfd: stm32-timers: Convert to platform remove callback returning void
1dbe13baca338502bf741bbe3b199c07c7d1c5bc mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
4aa72c8515734c2edf4c6c264aee4925efd97366 mfd: tps65911-comparator: Convert to platform remove callback returning void
db1e0b072da189db99f905b758676a81bb796a1a mfd: twl4030-audio: Convert to platform remove callback returning void
d616a016143cd93d52a4ad8913cd401992a73965 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
587fcef6762cef9f44eb1aadc294d515262e6da3 mfd: qcom-spmi-pmic: Add support for PM8937
078ebb647090d89e3ccf8e4d1fb712b3f0445486 mmc: Merge branch fixes into next
2a7b788e2ee041ee8b96481952b3cf4bebed60f3 dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
95f44ef666a6504a7c75def89fffacb0ae4bf52c dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
f9c12d6783580f22f283bfc733fdd6c41a0c690d media: atmel-isi: Use accessors for pad config 'try_*' fields
098a1eed5daeb62e2c974f6c37d3b0d582c5586e media: microchip-isc: Use accessors for pad config 'try_*' fields
f4b7c07dc19f70ba8fb3f290f76f6199e8090795 media: atmel-isc: Use accessors for pad config 'try_*' fields
9295e7e0cc38be1e99e330a0ccefa90569ffc91d media: atomisp: Use accessors for pad config 'try_*' fields
0623979d8352efe18f83c4fad95a2e61df17b3e7 media: tegra-video: Use accessors for pad config 'try_*' fields
fd17e3a9a7886ec949ce269a396b67875b51ff45 media: i2c: Use accessors for pad config 'try_*' fields
36f2cd3bd496348a4ff8e1de9b23955bd641ce42 media: v4l2-subdev: Rename pad config 'try_*' fields
6078b2b803dba5f3fa62f652d931120fc1f0137d media: v4l2-subdev: Drop outdated comment for v4l2_subdev_pad_config
274ee48e4ca9d031a6a957f5f33116049d02a284 media: ipu3-cio2: Drop comment blocks for subdev op handlers
e5c51f0bb2e4f68218e49167c63b85f3adcbebfa media: xilinx: csi2rxss: Drop comment blocks for subdev op handlers
c1ac5298867b955e8551bc4a93fcd739ea5db85a media: v4l2-subdev: Fix references to pad config
c1d9681407be6484055980e1bec068522d9bc36f media: qcom: camss: Fix references to pad config
bb118e86dfcc096b8a3889c1a5c88f214e1f65fa media: ti: omap3isp: Fix references to pad config
cde7093bd239e2aa9eaafc33ed621bf3525f507c media: ti: omap4iss: Fix references to pad config
aeb18af18828f65eebb3dc475c62faab9cc8e9b6 media: i2c: Fix references to pad config
52c2575db8faa1d93227a92a32deb2cd66b96614 media: v4l: subdev: Store the sub-device in the sub-device state
049fa16b81c276f25a09abaa4e8f743470c3cdc8 media: v4l: subdev: Also return pads array information on stream functions
d0fde6aae2bacdc024fff43461ba0f325375fa97 media: v4l: subdev: Rename sub-device state information access functions
8824170e95d72d7583bd8e897246685d3856455a media: v4l: subdev: v4l2_subdev_state_get_format always returns format now
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
791765b426df4d2a1b1be0617c2c0bf2248bfaba media: v4l: subdev: Make stream argument optional in state access functions
8171710be2d04fdc263da49212d7b875d3688f58 leds: max5970: Add support for max5970
981e0d4c724fae1fbc281b3b25b18b041b793f4d media: v4l: subdev: Always compile sub-device state access functions
bc0e8d91feec72b19199298dca470c5816a52105 media: v4l: subdev: Switch to stream-aware state functions
34dfd1dd52660dc85d43c92c2cb8029efb2bb8f3 media: v4l: subdev: Remove stream-unaware sub-device state access
3591c53ae9eccafbeffa9ae2d1899873a5076a87 media: v4l: subdev: Return NULL from pad access functions on error
8830bf13af87f69755df0ffca6d0169ed45ac1ee media: mediatek: vcodec: Get the chip name for each platform
b1b37f6f23c2691245e71ea38c71a249e01e7b6e media: mediatek: vcodec: Set the supported h264 level for each platform
23ad34b8b019dc606f4fb4cfd183d2b2f7858ff4 media: mediatek: vcodec: Set the supported h265 level for each platform
c3caa86b43f5df80d311e1207a8e02300b18d75f media: mediatek: vcodec: Set the supported h264 profile for each platform
3572c870e91b9a7a5174de27a42996029133787e media: mediatek: vcodec: Set the supported h265 profile for each platform
6147bdd895df0e209110684c760c9463dadc7822 media: mediatek: vcodec: Set the supported vp9 level for each platform
a00b3f296eac3d43328615c3113e1a74143fc67a media: mediatek: vcodec: Set the supported vp9 profile for each platform
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9a55cb8e1df86fe8c6961f58dbc575564799c90d btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
e704ca0d85ae3518cde28eb9c2221db8cf5db580 btrfs: zoned: don't clear dirty flag of extent buffer
e96d4728b740135c831084fd52bd44955644e410 btrfs: remove now unneeded btrfs_redirty_list_add
7e9cf31e9982db2d86415d3ec6be0ef5c236aae6 btrfs: use memset_page instead of opencoding it
89d18e8ee95b08e3f44dbe5d040838fe35101056 btrfs: reflow btrfs_free_tree_block
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
ad90d0358bd3b4554f243a425168fc7cebe7d04e serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7635d71e6a4bef6751d85bf3014ed135a83fe352 serial: sccnxp: Improve error message if regulator_disable() fails
7e1efdf8fce4b09d9d22befaa2c36906eff5dc37 serial: 8250: Convert to platform remove callback returning void
c1f5edac27fbcaa9c5e4b63d17a2ec39ab648043 serial: altera_jtaguart: Convert to platform remove callback returning void
b0f698b80bbc2b6f15e69b16dd7ee2d68ec769f5 serial: altera: Convert to platform remove callback returning void
788f501a817a0eb45fe179c4430420fb1516f550 serial: amba-pl011: Convert to platform remove callback returning void
d3b84c16fde084ff4fc21f0ee0a66865775bf0fb serial: ar933x: Convert to platform remove callback returning void
144b47cd555bc70459962547e6b6079e52f6ba9e serial: atmel: Convert to platform remove callback returning void
69b1a03921a49c9a9ea18f21ab3792e1ac1ed2ee serial: bcm63xx: Convert to platform remove callback returning void
47cfe5464350b668dec1562a286be132aa1e0aec serial: clps711x: Convert to platform remove callback returning void
d19993c40ca126889f622e9ec73e329798f41012 serial: cpm: Convert to platform remove callback returning void
e9b09d9c26fed6a5e1a9a829f749496bffb25f71 serial: digicolor: Convert to platform remove callback returning void
505cc4b418ac209cf0534eeeb370cf9442c364d7 serial: esp32_acm: Convert to platform remove callback returning void
de2f50b74db7f4d476df928f8deca4052160bf81 serial: esp32: Convert to platform remove callback returning void
77533490f4df4e000be3b2fcadbb1b3fdcfa9257 serial: fsl_linflexuart: Convert to platform remove callback returning void
6b02503f37e86aca945adc2ece51cda03a497757 serial: fsl_lpuart: Convert to platform remove callback returning void
c066f87314b7fbbf4d72d38957436a98e7b7e503 serial: imx: Convert to platform remove callback returning void
04300219c8a826a55f73e5dc7634edfe7ab1128b serial: lantiq: Convert to platform remove callback returning void
2d1c01d4cf26710920c37468ed49d6c41e11944c serial: liteuart: Convert to platform remove callback returning void
2c1a68b59894f6b18058e0718d58011b28bfa6f1 serial: lpc32xx_hs: Convert to platform remove callback returning void
cec346ec4649bb9d741a52da1632db4e6fd13947 serial: ma35d1: Convert to platform remove callback returning void
cd1d7071f5c172205fc3a916347aa60a84a16424 serial: mcf: Convert to platform remove callback returning void
c4a5b26291710032caf41503ab984431c5e4537b serial: meson: Convert to platform remove callback returning void
abf11a4b4501a09ea1a24f2c9f04459cc24d3ec4 serial: milbeaut_usio: Convert to platform remove callback returning void
4cf1dabec96f8a36e1170954b890bb295de89dbe serial: mpc52xx: Convert to platform remove callback returning void
a63e5a49d596fab1524ec2fc9b0e683c37901bb4 serial: msm: Convert to platform remove callback returning void
23f6a4d9afc1eddfbe586a6c96b5d9ef87b8138b serial: mxs-auart: Convert to platform remove callback returning void
065503963113df1c2d64d37da01490c33e89178c serial: omap: Convert to platform remove callback returning void
8e94fc93762a5999053f35de99306360d9ce5dda serial: owl: Convert to platform remove callback returning void
915fd7f32d25365a076176af71e9a4787772f2cc serial: pic32: Convert to platform remove callback returning void
dd4d4497be8ff2a72e4345c3c1b6450cadfa75d6 serial: qcom_geni: Convert to platform remove callback returning void
b9fd3145c962d4f37e5e321c0f589d2da74109eb serial: rda: Convert to platform remove callback returning void
1158e40b26d2fc5f7554c795ec0d8e8a42484f7f serial: sa1100: Convert to platform remove callback returning void
77772addc1f110a3afc36a8883173f746361edb1 serial: samsung: Convert to platform remove callback returning void
2512ae09b86f93f0278ebcdec766b2b67bbe5686 serial: sccnxp: Convert to platform remove callback returning void
d388186258436b3feaffa592fc8c8842ab37f09c serial: tegra: Convert to platform remove callback returning void
f785faa8cdd412b35e9264085f0df4a4fd6cd8f6 serial: txx9: Convert to platform remove callback returning void
5fc247bf758522258e4cba750e80cc5558ff66e5 serial: sh-sci: Convert to platform remove callback returning void
0a208f3d58c76445379eb89cc8660d1ff6d7f988 serial: sifive: Convert to platform remove callback returning void
ef2a86440e7d48e09eeb7f6a48359194603d5bdc serial: sprd: Convert to platform remove callback returning void
338bc8f964b8b00f1224eebd89f84f59a6fee703 serial: st-asc: Convert to platform remove callback returning void
2cf562441b51bc0dc2cd179d34b83f79293e0fea serial: stm32: Convert to platform remove callback returning void
3cfff33ae8788b06dd9d4ae1eaa23fc6f1dfb13b serial: sunhv: Convert to platform remove callback returning void
3f51b27c9ada772c6888e26586247e6ba1a2c1a1 serial: sunplus: Convert to platform remove callback returning void
78767116e28c536ecbba46e25a278b13106eb34b serial: sunsab: Convert to platform remove callback returning void
499dd0b5b0cbc1cb07b111f36d4bd69b5f050255 serial: sunsu: Convert to platform remove callback returning void
84f74fd3002fb620d46c24694c6d4e320b39ffb2 serial: sunzilog: Convert to platform remove callback returning void
5e29d46f411d3b799182416c8bd939ffd79b87c8 serial: tegra-tcu: Convert to platform remove callback returning void
7d8ffee1f41dd74f3484417188da1c439d49d840 serial: timbuart: Convert to platform remove callback returning void
2a0e8be950b9f945e526c600f9e6f4d265752497 serial: uartlite: Convert to platform remove callback returning void
0e1ff92834b78cc434cd7099680c57f7aa87aff8 serial: ucc: Convert to platform remove callback returning void
0ea163e23552f51603f9a412812c753cdef1d94d serial: xilinx_uartps: Convert to platform remove callback returning void
5592d7e87f239708dc90011d9cf35726657be861 tty: con3215: drop raw3215_info::ubuffer
5bd8ad372398e64c8a33cb3a0c2a5f823c997ef7 tty: ipwireless: remove unused ipw_dev::attribute_memory
79b18e51226e5d99c597a0ed8fee3df1dd595c99 tty: jsm: remove unused members from struct board_ops
e1d64e153aee72097db1174766ed7adec08724ea tty: jsm: remove unused struct jsm_board members
d0b2b1efbdd29662896591791f1c38477d78d483 tty: rp2: remove unused rp2_uart_port::ignore_rx
50d371a9c5babf54bbcd267a09a2786b6a44a194 tty: serial_cs: remove unused struct serial_cfg_mem
dd6ffc9c57f69c2708f7c14dd7da5901b7d24b98 tty: serial: uartlite: Document uartlite_data in kernel-doc style
9c8c269b4ae9c1b7f00350cec4777d17154049c0 dt-bindings: serial: renesas,sci: Document RZ/Five SoC
221d6546bd16e08a4b18d67698e624459dab1795 Merge tag 'drm-intel-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7f30c19caf94b98a1f672376e85a6968d756c25e tty: hvc: Make hvc_remove() return no value
aa46b225ebbfa7ff96aef431879e8bbc159071e5 tty: hvc: hvc_opal: Convert to platform remove callback returning void
17fabec94d61c27d7efdc66301f1508dc223e291 serial: sifive: Declare PM operations as static
55cb57ac75093e9e19d69ae5754a74805a05ca48 serial: sunsab: remove trailing whitespaces
3837a0379533aabb9e4483677077479f7c6aa910 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ec9fc2cffa8d2ff150918baadb07b115c544e8ea serial: atmel: convert not to use dma_request_slave_channel()
5b05206b05ba98bce4c8f15200b407569fae270e serial: imx: convert not to use dma_request_slave_channel()
e6cc39486ae74271673742fe86ee6fb8d1eba16c serial: amba-pl011: convert not to use dma_request_slave_channel()
b49c36e4b2ff4d5c8b8a0495f660707ae7dfdda9 serial: mxs-auart: convert not to use dma_request_slave_channel()
f1c7f92ee9ec38aa5e6526257a8a9f1fffc52511 serial: sh-sci: convert not to use dma_request_slave_channel()
abdea7209becf633d96a71ea3b99062ae7012229 dt-bindings: serial: fsl-linflexuart: change the maintainer email address
ebfaca2d56082a81825bf37c730e31bb9b8c7664 Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-pm' and 'acpi-property' into linux-next
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
d30d7c57a64dac6c179d87d12f4350d11731bcb5 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
b8d78cb2e24d92352878a9f6525aec002c891528 libbpf: Start v1.4 development cycle
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
c062bcab592475697d71806edf8cb936b27d4f66 interconnect: qcom: introduce RPMh Network-On-Chip Interconnect on SM8650 SoC
0403ae6f165ba51c185f22aa98fa397da4619fc7 dt-bindings: interconnect: qcom-bwmon: document SM8650 BWMONs
45db9b84164b5923417c25d1aa078dfe923c645d Merge branch 'icc-sm8650' into icc-next
70ad2111d04940a506850e9f64fda25d349b2fa1 Merge branch 'icc-platform-remove' into icc-next
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
9f196772841e8a344303f42da9b4e596a3554771 interconnect: qcom: Add X1E80100 interconnect provider driver
7a345f533f6c7ee7456e767b182ece39627f7c44 statmount: simplify string option retrieval
131dc927defc94029118d11fe923bd74fefb1b10 add listmount(2) syscall
f60a658a8d0844e1c7e9bb8e3a7ed7c3cdcbbb84 wire up syscalls for statmount/listmount
597f2337940a37e2e49bb6ff344ca1bfa75fe5de libmount: flatten error handling
a24b1201140d81ea06bf7d2367cceeafe8602373 listmount: use overflow helpers
229dc17d71b0e6b647d2fe00278da6ec25e6aafe listmount: guard against speculation
ecd3439595d3a7ecb729f509afae91f34f18af93 Merge branch 'icc-x1e80100' into icc-next
feaf241ae2da2a73cb421473f52a4732128a996f Merge branch 'icc-fixes' into icc-next
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f061c9f7d058ffc32de66f2efb3e1c368e305423 Documentation: Document each netlink family
aadbd27f9674d7f5457331fe0248b370d5c1f25d net: phy: correctly check soft_reset ret ONLY if defined for PHY
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
6543ac13c623f906200dfd3f1c407d8d333b6995 soundwire: bus: introduce controller_id
8a8a9ac8a4972ee69d3dd3d1ae43963ae39cee18 soundwire: fix initializing sysfs for same devices on different buses
a7ae05ef356162c2a7ff108a7ff154d7d0dcd6aa soundwire: qcom: set controller id to hw master id
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
58046e6cf811464b8a6f269dc6a40a8cb91a8a68 drm/i915: Stop printing pipe name as hex
904140fa45533f6d05071e24492013da16c46b7f dt-bindings: pinctrl: samsung: use Exynos7 fallbacks for newer wake-up controllers
b90fccfb5cde406365c33aa21ee87da83bbfca02 drm/i915: Move the SDP split debug spew to the correct place
2d8f82dd322fbaafc9c1a70d70efb6efe42c973b arm64: dts: exynos850: use Exynos7 fallbacks for pin wake-up controllers
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
7c1156d8a719d5fca39e0e40e4465e4cbd765e89 arm64: dts: exynosautov9: use Exynos7 fallbacks for pin wake-up controller
64041620130cdf762a340d7a4bb2029e7577fc12 Merge branch 'next/dt64' into for-next
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
7a2c359a17b556fb8705a536fa658169451a2d90 fs/aio: obey min_nr when doing wakeups
a4fd34a68d610e98a4c6ff2db89d7fba937afb47 mnt_idmapping: remove check_fsmapping()
b77a69e3526130f22143d25e0f7bad9738b0a794 mnt_idmapping: remove nop check
cc8ac0ea81888f127b4bb0dacb45d8049fd2d63b mnt_idmapping: decouple from namespaces
5c7b656ebb3b337f785611cee4f0894ce3875501 fs: reformat idmapped mounts entry
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
0db1d53937fafa8bb96e077375691e16902f4899 scsi: target: core: add missing file_{start,end}_write()
ca7ab482401cf0a7497dad05f4918dc64115538b ovl: add permission hooks outside of do_splice_direct()
2a33e2ddc6ebf9b5468091aded8a38f57de9a580 splice: remove permission hook from do_splice_direct()
feebea75bdf499aefd11d0df7b02d384a9f92fc1 splice: move permission hook out of splice_direct_to_actor()
b70d8e2b8ce56c79d9d18d20955e6de1631e9509 splice: move permission hook out of splice_file_to_pipe()
d53471ba6f7ae97a4e223539029528108b705af1 splice: remove permission hook from iter_file_splice_write()
dfad37051ade6ac0d404ef4913f3bd01954ee51c remap_range: move permission hooks out of do_clone_file_range()
0b5263d12aed0437c1bdb7ba0be27437fc12c274 remap_range: move file_start_write() to after permission hook
2f4d8ad82511a336f8a805e3759c5189a25bb286 btrfs: move file_start_write() to after permission hook
e389b76a7ee1b62392ab52c22f9ba81f23145824 coda: change locking order in coda_file_write_iter()
aaf7b392347bc4b32ffcab11c414d983a782e651 dt-bindings: dma: ti: k3-*: Add descriptions for register regions
f04470678132c2d044b92befab39a933ac4d106c dt-bindings: dma: ti: k3-bcdma: Describe cfg register regions
8d75e0e5eed23e4f8ced5eacae3255e498a1c304 dt-bindings: dma: ti: k3-pktdma: Describe cfg register regions
d7aaccd3beb1ec34b04b13fa236f50efb77c8d6c dt-bindings: dma: ti: k3-udma: Describe cfg register regions
be37542afbfcd27b3bb99a135abf9b4736b96f75 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
269aed7014b3db9acdbc5a5e163d8a6c62e0e770 fs: move file_start_write() into vfs_iter_write()
bc61c2b2a9d4e258982358ec4b9765f0939023ca mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
1db9d06aaa55be1d6f19978d5fcb6d884b4f3e9e mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
40a038d5fc110cf9a1907b5d9dc7a4624eb2ed59 KASAN: remove code paths guarded by CONFIG_SLAB
04db2eaf665795eac1448883826afd3bb59ae591 KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
4c4f9b997da9f01c2696beb2cfec3ae4ccbf2d87 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
6d26f7d22668851c8379a5ba69727a03f16f7d34 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
41b068e9af8f38d61991e396013fbc9c547c5a92 mm/slab: remove CONFIG_SLAB code from slab common code
c8952b34be28aa46a077ec7af8e7ff9b1cc6994a mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
daabf679bdd80fbbc4c265ba53e44446f3e9e6d1 mm/slab: remove mm/slab.c and slab_def.h
48403e1e157005acd6d77e0b94fee9a9bb452db3 mm/slab: move struct kmem_cache_cpu declaration to slub.c
35bfea2becdf3010ec9d4790bd109b427a6ee8ae mm/slab: move the rest of slub_def.h to mm/slab.h
c4b3315970589daeca63412667611d3ced262124 mm/slab: consolidate includes in the internal mm/slab.h
a95afd8bfd9667f2ae32589efcd0a39dc122c890 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
9b9b3ca2c1cb3af9537545eb026815a368e33b6a mm/slab: move memcg related functions from slab.h to slub.c
72ab2ff4c5e64dcc7080a88fcce78a11379e2e58 mm/slab: move struct kmem_cache_node from slab.h to slub.c
d8d7ef7bbcb86a7205fdeb86850401c4eaf09ea2 mm/slab: move kfree() from slab_common.c to slub.c
b967e9093dd11c82d60fa06af8cb44b97c9b3e56 mm/slab: move kmalloc_slab() to mm/slab.h
0280286798fd3ffd730a58d238d1e13f1fe5bbb3 mm/slab: move kmalloc() functions from slab_common.c to slub.c
d70b7f450f3fcdbcf071235529eefec4e1e10acd mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
347c8576c754a0009299073f9e702cfc36ca3825 mm/slub: optimize alloc fastpath code layout
067fdded89909723f830db4d99e2b4088f1179ce mm/slub: optimize free fast path code layout
7eec549256f21ad40c7d9c7f687f165ce70bab70 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
1c8aa833034a00617866ea4738a40491e3e23902 fs: move permission hook out of do_iter_write()
b8e1425bae856b189e2365ff795e30fdd9e77049 fs: move permission hook out of do_iter_read()
6ae654392bb516a0baa47fed1f085d84e8cad739 fs: move kiocb_start_write() into vfs_iocb_iter_write()
8802e580ee643e3f63c6b39ff64e7c7baa4a55ba fs: create __sb_write_started() helper
3d5cd4911e04683df8f4439fddd788e00a2510a8 fs: create file_write_started() helper
21b32e6a0ab5b174fa1ca2fb4c212577cf405d83 fs: create {sb,file}_write_not_started() helpers
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
491dd8edecbc5027ee317f3f1e7e9800fb66d88f bpf: Emit global subprog name in verifier logs
2afae08c9dcb8ac648414277cec70c2fe6a34d9e bpf: Validate global subprogs lazily
e8a339b5235e294f29153149ea7cf26a9a87dbea selftests/bpf: Add lazy global subprog validation tests
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
29ce1bce3a713a8031a88f80224b72696813447d crypto: starfive - Update driver dependencies
ba6e3ee4f5d6c13e984f8cb5fb1706ca39ff4a0e crypto: starfive - RSA poll csr for done status
cc03a934c5da764b369979752cd3ade3bd4f5823 dt-bindings: crypto: convert Inside Secure SafeXcel to the json-schema
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
5a002bf206508169dd9d8c002d6326e51f53b42c pinctrl: stm32: return errors from stm32_gpio_direction_output()
a6059c8603bc90746bf0df930ff78013b4c789fe pinctrl: npcm7xx: prevent glitch when setting the GPIO to output high
5180f4fa499eb78f45e2d4ee0883c6483884f4df dt-bindings: pinctrl: qcom: Add X1E80100 pinctrl
05e4941d97ef05ddaa742a57301daab8a2f7db5b pinctrl: qcom: Add X1E80100 pinctrl driver
c3c63e66527c18b598bbf9d77f0849852cd32ff9 pinctrl: as3722: Use devm_gpiochip_add_data() to simplify remove path
ccdd55384156634ab51c1103b3011e71a3f7d505 Merge branch 'devel' into for-next
a8d4879d5f1fac060719567d1a8e8f8e68a127fc octeontx2-pf: TC flower offload support for ICMP type and code
f8e80fc4acebab0447567e77d6abc30fb44250cc net/smc: add sysctl for max links per lgr for SMC-R v2.1
1f2c9dd73f0a279214f9b3c382b3f1df272b3253 net/smc: add sysctl for max conns per lgr for SMC-R v2.1
1ad04b795cc30a17936f0efbca5e924a43fa2b76 Merge branch 'smc-sysctl'
66fb6eb6fab63ee80fd26cd5bdd9164aead0d207 dt-bindings: dma: qcom: gpi: add compatible for X1E80100
e40f4c4e50fc81ebdeab5dacabd4e14d9fba5a1b octeon_ep: Solve style issues in control net files
0a5f8534e3986b636570f4d6d32e22af7d868d45 octeon_ep: get max rx packet length from firmware
bab6c864b3535f6ee533f42a85b5956ce1c45fe1 Merge branch 'octeon_ep-max-rx'
dd043b393c8536574a95c567c49d237c4c604699 dt-bindings: net: qcom,ipa: add SM8550 compatible
b134b10cf5bbe82f10b9d6e14098e98c2782fcd0 net: ipa: update IPA version comments in "ipa_reg.h"
b00e190cc2000aea4622202d8f081d28ab4bbe41 net: ipa: prepare for IPA v5.5
1bfeafabcd5e95424cf1ce910f04507f26b14702 net: ipa: add IPA v5.5 register definitions
7c59294076204cc8f51f794b6c2e7675c8ad12cd net: ipa: add IPA v5.5 configuration data
d1d3470a4e4bd58e4a3a0bd62273a14d9ca9b24b Merge branch 'net-ipa-v5.5'
228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
56d02cfa3fbfca7466ccd68f4db78b0297f5c01f dt-bindings: dma: rz-dmac: Document RZ/Five SoC
2838a897654c4810153cc51646414ffa54fd23b0 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
3448397a47c08c291c3fccb7ac5f0f429fd547e0 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
5bfa0e45e9e7212b87fe1564ab45f146c7d56e5f x86/cpu/intel_epb: Don't rely on link order
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
54bed6bafa0f38daf9697af50e3aff5ff1354fe1 dmaengine: stm32-dma: avoid bitfield overflow assertion
0fdd1c4ea99e188dfa8ab7bafbe4004cc72dca30 dmaengine: milbeaut-hdmac: Convert to platform remove callback returning void
47ee210011ddb8b366c7dcf9c1a9c3818573df29 dmaengine: milbeaut-xdmac: Convert to platform remove callback returning void
5d4304a8d5646c268d73383fbc179db53f85b921 dmaengine: uniphier-mdmac: Convert to platform remove callback returning void
ead0e402e50d1101939e4af67891d5b2fa9678b3 dmaengine: uniphier-xdmac: Convert to platform remove callback returning void
375ff42c4c9825c19a53b9095ae4b3337cc83442 dt-bindings: dma: qcom,gpi: document the SM8650 GPI DMA Engine
306f5df81fcc89b462fbeb9dbe26d9a8ad7c7582 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1868d7c610271decfc44e231dbda3291737ca449 kbuild: deb-pkg: apply short -R and -j options
62177a0a0d5b66aad02ad50770276100c3dc663d kconfig: remove error check for xrealloc()
03ea20b79cf42797db5057ff2c43c499064682ea kconfig: require a space after '#' for valid input
0a9df965c40b47b141700176ba65c8ec2db47db3 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fdba3bd9fb9a2608b401b6cd4d55421571bcd586 kconfig: deduplicate code in conf_read_simple()
b8ca03b6c9725bc8f07563804d0269c3979d0641 kconfig: introduce getline_stripped() helper
2a5bcc454081660838840ee9ec4610f1ec0a93e2 kconfig: require an exact match for "is not set" to disable CONFIG option
087b166f98390d3956820a260054c38035066b2e kconfig: massage the loop in conf_read_simple()
01d3a6aab18bc76a302bc859ec0177013651256d kbuild: buildtar: Remove unused $dirs
054b2ccd5f4e21f16e2305d9aa6c2eeb2d2edc29 kbuild: buildtar: always make modules_install
5f57b717ccce747e95ecbbcdcfd321e5c8d2d4e2 EDAC/pci_sysfs: Use PCI_HEADER_TYPE_MASK instead of literals
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
8e3707975e04e432f132955652fc77e9ff82f31d tools: ynl-gen: always append ULL/LL to range types
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e7bed88e0530c70c1693af886a5905a3c00760fa net/smc: remove unneeded atomic operations in smc_tx_sndbuf_nonempty
efb8f498327c29df6b10e3612e0b494473620e37 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
486058f42a4728053ae69ebbf78e9731d8ce6f8b bonding: remove print in bond_verify_device_path
19ed9b3d7a77c6ac3927fe05f4eacfa056b43a48 tools: ynl-get: use family c-name
30c90200153430915a4c4aaaca7437d2592e6ed2 tools: ynl-gen: use enum name from the spec
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3a767b482cacd9bfeac786837fcac419af315995 r8169: remove not needed check in rtl_fw_write_firmware
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
2dc8b96809b2d5730bf3f371da67a4e495969024 btrfs: allow extent buffer helpers to skip cross-page handling
9129e6258178152384b6bf4815e81228d583e0e0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
a464b5c3b4060b8e2e74eb0a3fa5ea900e011d8e btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
60b07bd9f1397eaf0349bba43bee4c5e7ac8d046 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5a01f1b633bbad925d1221ea5da7625d31a856ff btrfs: send: ensure send_fd is writable
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
1472b846cf93e8cdff41b75ec5beb248a8e63c2a Merge branch 'misc-6.7' into next-fixes
9847c21fae8fc9fbdd003b1778a48c0bec175416 fs: indicate request originates from old mount api
7b8e00c5f762200dcbd7b8025b8f6e053ae507a0 btrfs: split out the mount option validation code into its own helper
e393b6be141f9456ad00307435f4f7a4b86f4bbb btrfs: set default compress type at btrfs_init_fs_info time
0da0c6124db5f03c9f09f351ab0bffb1a9aac560 btrfs: move space cache settings into open_ctree
2fe15dfcee0e132451dc39ec8ad3504c80ddacbe btrfs: do not allow free space tree rebuild on extent tree v2
4a0981e53f4457d81f86e1c3742f1fce2102c543 btrfs: split out ro->rw and rw->ro helpers into their own functions
e880d23dc2e02f4e1213f6f119383954dcffd0d1 btrfs: add a NOSPACECACHE mount option flag
cd86d838a1bf1e9eeb6099fd77b03efc56be6aa5 btrfs: add fs_parameter definitions
a7293bf270821395c902a06af1adc8be5cb3a75c btrfs: add parse_param callback for the new mount api
82df55f9b516bf3e901cf5b3939501d378924ac1 btrfs: add fs context handling functions
a3a9677815600ed45df884f9a98716fa84e310cd btrfs: add reconfigure callback for fs_context
afbef6a8eac8f7fb90153d24c988119d5f2f471c btrfs: add get_tree callback for new mount API
ee8c6f26715c3c5d64a674792423a78aa7621acc btrfs: handle the ro->rw transition for mounting different subovls
78573088f6a27b89905e1802aa0b56ce7d1229a0 btrfs: switch to the new mount API
26364bb1823bf5e6417891e560c071565bcf9762 btrfs: move the device specific mount options to super.c
2f2cfead51070c6ac2c9e9e28ac6df56e928ac40 btrfs: remove old mount API code
a0fc9fcd9e60b1134e40074978a71261b7754e16 btrfs: move one shot mount option clearing to super.c
49581d93ef640f1f62fff3ed62197e696eeb85b4 btrfs: set clear_cache if we use usebackuproot
42259ee5649e793aa22bbc0cd55e7a6e8dd941d0 btrfs: remove code for inode_cache and recovery mount options
5f48303fec919fc2b72500cb7fec8ee0833301d8 Merge branch 'misc-6.7' into for-next-current-v6.6-20231124
a898c19177bbaf05ca1463abc976f7b24270c391 Merge branch 'misc-next' into for-next-next-v6.7-20231124
4bdfdc4a8fdbab098935e6dee351585d34aa0992 Merge branch 'ext/josef/mount-api-v3' into for-next-next-v6.7-20231124
6fd19d9cffd25f1dd542a6d98e26b1f9254a3f45 Merge branch 'for-next-current-v6.6-20231124' into for-next-20231124
f931faf024ddc452abbf21e3cba3a7d08fe376b1 Merge branch 'for-next-next-v6.7-20231124' into for-next-20231124
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
9795b7a7c21ef0f9dca1ace3954513e2b1e58c96 Merge branch 'acpi-thermal' into linux-next
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
964946b88887089f447a9b6a28c39ee97dc76360 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c1170c1d04d5bfbd9b38cb968d45b77e6bda2098 ARM: dts: ti: keystone: minor whitespace cleanup around '='
2b27ce85624e95fbc73f1c4682b40c4fb1d35600 Merge branch 'ti-keystone-dts-next' into ti-next
ea5f49061d1ddbe7c066c3f28ecb106a479154af MAINTAINERS: update iwlwifi maintainers
f52c8fba984c7ca1ee687504862a4f8b3c5ef854 rfkill: return ENOTTY on invalid ioctl
d3ca4ab4f16eb81dc3e7721251adcba49b229d54 wifi: ieee80211: fix PV1 frame control field name
6285ee30caa1a0fbd9537496578085c143127eee wifi: cfg80211: Extend support for scanning while MLO connected
cbde0b49f276c43efca6b5d5193f2d26f51afbfa wifi: mac80211: Extend support for scanning while MLO connected
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
68e3b071b88d2712b3d8b6bfcfbcd0635653d5a5 Merge branch 'gpio/device_get_label_for_pinctrl' into gpio/for-next
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6d71c7878bc6140d1b0b527116af8fd8376d3d5 dt-bindings: gpio: brcmstb: drop unneeded quotes
0cc3f50f42d262d6175ee2834aeb56e98934cfcc wifi: nl80211: Documentation update for NL80211_CMD_PORT_AUTHORIZED event
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb1f9e39c1bf7349405a48d2c77087dff6cea32b docs: mtd: spi-nor: add sections about flash additions and testing
9b3eae3486c86304e047829cfe0073b66dc02b36 docs: mtd: spi-nor: drop obsolete info
a73b191b270779e0bfb8013e5cf9e0c1485edd73 MAINTAINERS: add Andrew Morton for lib/*
efe06146e3db45bf58ffc86cfe46471d8ebe10cb hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
68883059f42b62fcae48c184f41f1110570b925e mm/memory.c:zap_pte_range() print bad swap entry
591585524eb32354b27a11e505084aaa621b7cb0 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf0d0470c591fb28090dcdb387553391747e4665 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
691a75050f998a5de87d7c9ddbe95b909f1d0e7b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
39f08cffbefcfdab61d3efe8b71a1140758278f2 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
bb577d87647551ec66b014921877af19e86f2ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
b40f1c67cbed70c6b0830bae94f7b2a993086c5c mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
bdab35b608dec70bd90880116a07a19e3d59d495 mm/selftests: fix pagemap_ioctl memory map test
b9b86469590e7bdb3b3a0b4065419ad366023f5c squashfs: squashfs_read_data need to check if the length is 0
fa466f512bdd71387d5bed6fb60bd48e02a7f341 mm: fix oops when filemap_map_pmd() without prealloc_pte
01dba658ae4fce36fbb5f30d78203bab58c4570a .mailmap: add a new address mapping for Chester Lin
de53bbfbf594d0ccc36d3a1ff3780c980e619bbb mm/memory_hotplug: add missing mem_hotplug_lock
4d3ee0dd8f94cabc954b228a990d528b8a292814 mm/memory_hotplug: fix error handling in add_memory_resource()
b9b7f72f7c597c41518bdfcc349d03497efcfbb1 checkstack: fix printed address
9986dd14fefe8fbfd0406f08154bc3a24690906c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
6f69b861d5080540414e6222dba7389dabfaba61 mm/damon/core: copy nr_accesses when splitting region
4b9564a7ca93fd0e375c5d7fcf86fc00e202adc4 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
3445311f64d9b0131876147a35b5a7407cc4c02e mm/Kconfig: make userfaultfd a menuconfig
50fba11afaa679be763c6b1e2fa158620df37e63 mm/shmem: fix race in shmem_undo_range w/THP
94a9b9b9227a3dcfa597ae711cba80d857bc4a9b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e1246d1b3ee51baf7b6b5491019b4314c96c51ef mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0d51b0631087b413e3091322ae7cd88babe66c48 mm/sparsemem: fix race in accessing memory_section->usage
f7795370a452c10bc81c7868cef6e7136d456a94 mm/sparsemem: fix race in accessing memory_section->usage
91920a7da3a9e3da73644b69d50721d97c56ba88 kexec: fix KEXEC_FILE dependencies
6cacd72bd6cb07ad63376e179d4e6358dea1abf1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
c874ad0bd5a5fc4ef3d80e5061a012c343d03c28 kexec-fix-kexec_file-dependencies-fix
24184cccbdedd75a5bdbbb0977e247f1ec4a7af9 mm/vmstat: move pgdemote_* to per-node stats
c0be613ed002afca6ee257a70541f1b47bf9c2eb maple_tree: add mt_free_one() and mt_attr() helpers
fd216d37349ff0c9931eee6c357b168530319f29 maple_tree: introduce {mtree,mas}_lock_nested()
b050b5f586a1822c6dd2ff74db3d5fbbd486e0b0 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
f90fd48839ad0c2caba7e6b3c0601f5e913d7f30 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
c5047c560823fe3cc586133ca17c066d9ff95626 maple_tree: add test for mtree_dup()
73670f32411bcb24b5f2403efeb48b87c826cdba maple_tree: update the documentation of maple tree
95c86142727d4320a27ce8f8935dd6b02ce30adb maple_tree: skip other tests when BENCH is enabled
8b300a141bb6f99089224dd0b13f48fa2dfcabd5 maple_tree: update check_forking() and bench_forking()
ec81deb6b769dc1b8a5badc02b068b03ee14dca9 maple_tree: preserve the tree attributes when destroying maple tree
6e553c6bcb7746abad29ce63e0cb7a18348e88fb fork: use __mt_dup() to duplicate maple tree in dup_mmap()
e4a11e4153a8e5d1c514861fb6c0dc74f5803df5 maple_tree: remove unnecessary default labels from switch statements
d5c70c10ffeada32ed95eee559be000631bd6910 maple_tree: make mas_erase() more robust
e0965a6d0b84f85ddd6dcd95416bcbee0646cd7a maple_tree: move debug check to __mas_set_range()
ea951b9f3f4723d5008e508b904cd305b9988027 maple_tree: add end of node tracking to the maple state
e9542bf6c34ced076b538c47cb8f84ac6cdcc691 maple_tree: use cached node end in mas_next()
3521ee7dfe71d5e3af7f1f043ed5a5749a82c535 maple_tree: use cached node end in mas_destroy()
11e8d1dae6125b4452c574ce72bf828b8056e173 maple_tree: clean up inlines for some functions
f4727b5e0f6daff0759f9fdaf40a6cc406e3a5fe maple_tree: separate ma_state node from status.
9d1c749ad7d6c8d05eb6c6105ee65b3ad1a4f938 maple_tree: fix comments about MAS_*
9f234c84cc914fe3a10ee5c8ee4b57704ea98cb2 maple_tree: update forking to separate maple state and node
9ef3da70f435393625ccbfa32f21322599c70ba9 maple_tree: remove mas_searchable()
0ac7b7fe6d56ac2a3da0d2217cfda28d5d2b4f36 maple_tree: use maple state end for write operations
81d763276e7f90aae0bd56a1fc82dec1bbde300c maple_tree: don't find node end in mtree_lookup_walk()
0a1b1c29fd7ada36aff71f2b71d988930d3b3acf maple_tree: mtree_range_walk() clean up
c97e9d360ff940fe1a8382cf9885e6708917edc9 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
d96d084584684080c84234f716a0bfea7f44a464 NUMA: optimize detection of memory with no node id assigned by firmware
5f20e25125466b4206017d8935461e038753939b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
1f0b4898d5b457f8265df1af700e279ebe1deda4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
eac90d9635b00033a7cab20b9b47392d52b1d48f dax/kmem: allow kmem to add memory with memmap_on_memory
3c3056d46c2c1b174ecb10e300e6f898dc73a575 mm/filemap: increase usage of folio_next_index() helper
53e55eb98d73d1ac72dcf3a059ab0888f48c483d fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e4540205d56ec551aea05a80b05b0b69ae2c4796 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2c1f50242c38ee103d8c84de9b9d071e53a63a27 selftests/mm: check that PAGEMAP_SCAN returns correct categories
5fb39031d09a57113fb351b402077a39be75f434 selftests/mm: don't fail if pagemap_scan isn't supported
02874c02b0840a2da76742d53ff4544ab250ffc9 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2eca18a5235f7fca1947468d60fae7be90f0d4f0 maple_tree: remove unused function
6285dac071aeaa4e89ff4a61ac5f5d62deda26cf mm: add folio_zero_tail() and use it in ext4
9f038a0ee3345d1b9b12d51f2a57631e7ea9b8d0 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b2aa2573c66aa9e666460e65f2b5dc3bec167e28 mm: add folio_fill_tail() and use it in iomap
ac958691572826c9e03ba4d6b62c3cf60430abbc mm-add-folio_fill_tail-and-use-it-in-iomap-fix
2ed13e1bec49be9ffa3b851c30b9ea556ec3ca8f gfs2: convert stuffed_readpage() to stuffed_read_folio()
8dc6dd5b5491bb0e5abebbe9c834d7ef138795d1 mm: remove test_set_page_writeback()
4b77f073f3a4cf9f167291e788247f26ed8f59f4 afs: do not test the return value of folio_start_writeback()
3053bc019bdc79a1d08fa431f5db57cf51b84a6d smb: do not test the return value of folio_start_writeback()
b9d0f4cda5ba95c9bab9b9c4b8a8aa2f34875edf mm: return void from folio_start_writeback() and related functions
531c0619dddac30f4a154b1fac50860041e0f639 mm: make mapping_evict_folio() the preferred way to evict clean folios
f5df0b5835ada9adb559df6069d9dc22daf13a5e mm: convert __do_fault() to use a folio
5814ab5b7398d6fad12ae6127766dff5057bebc2 mm: use mapping_evict_folio() in truncate_error_page()
10da999dd7af838b0dd39602b0e5b3fc0f1a9c4b mm: convert soft_offline_in_use_page() to use a folio
c6cce2f47e4594746c5ee62dcd681d3ec1871f03 mm: convert isolate_page() to mf_isolate_folio()
f0f1befc1d126abff32e7acabc9de8778f588ff6 mm: remove invalidate_inode_page()
289b45c032e76be5de97041aefa0c2ffff74a800 buffer: return bool from grow_dev_folio()
e0057222c6623dc1ada14697872bc60af05c1272 buffer: calculate block number inside folio_init_buffers()
62c06e69d75c15e20d267f674bd33264ee83893a buffer: fix grow_buffers() for block size > PAGE_SIZE
f1fb6b2644987b17d81ecef39ac4c9ba0ebd4f97 buffer: cast block to loff_t before shifting it
04062a165709b3fb5e05b2868701d31d8cd5103b buffer: fix various functions for block size > PAGE_SIZE
e01e90bb3bb19b1d6ff313879bdd14b4c4bdcee5 buffer: handle large folios in __block_write_begin_int()
ad3f4b730bcc0ebce5805ae6ab3236d5361d6d32 buffer: fix more functions for block size > PAGE_SIZE
0d07b39efc11c6cb92147340b3c7d017ac5c9a65 mm/page_alloc: dedupe some memcg uncharging logic
18f40ef6bba4d689adc0dd3026e822930f1a4435 gfp: include __GFP_NOWARN in GFP_NOWAIT
ce352e1c12910b91ecc709c6c7155d7ef73fdf6b mmap: remove the IA64-specific vma expansion implementation
2d47cf7638dcd0be4274d64fdd3cd445bc634920 mm: fix process_vm_rw page counts
cbacebf4b49c50df39810d3e89b5d31965b40174 kasan: default to inline instrumentation
2628ceb96064f0e07a783175edc52c7af54cc6fd Documentation/mm: drop pte_bad() descriptions from arch page table helpers
577c4adc4ca1c237b13ee6cc7b25891bfc1d1096 mm/page_owner: record and dump free_pid and free_tgid
a920a9e376711f88c8e40a421f9ea43ec2d5188c zram: split memory-tracking and ac-time tracking
250b21f2b2657769981e5dbcf1a4e58d61c5016d zram-split-memory-tracking-and-ac-time-tracking-v2
142fa19b02cf1a92030b714d71e11f3c62c84b55 zram: tweak writeback config help
17505b1dc3eb234443a77c59a0a24159e8017ebe memory-failure: use a folio in me_pagecache_clean()
b950ae1ef2e10fcb0bc4b5575538d4013d523fd9 memory-failure: use a folio in me_pagecache_dirty()
68a5da639c961868121f52250e6aa882f331090c memory-failure: convert delete_from_lru_cache() to take a folio
6e5a3ce50a66abb6abafe1ebe64582500b746e3c memory-failure: use a folio in me_huge_page()
43c2db009ab600f942042d8a955d97b2b4b2e795 memory-failure: convert truncate_error_page to truncate_error_folio
40dbbbd1c3a4326c1a870f5ce767677c83fcf014 fs: convert error_remove_page to error_remove_folio
6c4101104e50c04594ca15c5ed542b56ae07a324 kmemleak: drop (age <increasing>) from leak record
8aae34b4c32b0108bafdc2856a3e1942c2d89712 kmemleak: add checksum to backtrace report
2017582aee900b7e2f410da9253750e8dec898ea lib/stackdepot: print disabled message only if truly disabled
daf02306420206cfe9561b88eeeeb3a64b3b80c3 lib/stackdepot: check disabled flag when fetching
c1dd29ea2821b68e0aea3fdfc21403503e605822 lib/stackdepot: simplify __stack_depot_save
e4575bc4b86547ffa7c32f66c9e80da58ee3c9f8 lib/stackdepot: drop valid bit from handles
268ea1f0a51e985d91a771bbdf52d519154d24a8 lib/stackdepot: add depot_fetch_stack helper
94d57a0af71a18c25bd1e00ce1510300d5535ab4 lib/stackdepot: use fixed-sized slots for stack records
beddbfc0d361d5d9dd31ec4d34146a843bd8d5e6 lib/stackdepot: fix and clean-up atomic annotations
2618fe1f231f1e4e29c8eb0e3389af6ceca0d2a0 lib/stackdepot: rework helpers for depot_alloc_stack
1382df8054771bb2d439249092bada0c1aa73990 lib/stackdepot: rename next_pool_required to new_pool_required
76429077616b6eb723a62f96591bc409335dec79 lib/stackdepot: store next pool pointer in new_pool
e843a36b7eb01c23c33c796e3327f90d773ffa98 lib/stackdepot: store free stack records in a freelist
69864272ddac68c8196da93fc582ab132e667937 lib/stackdepot: use read/write lock
31edb3bc912a16d5e9e0df8d10ccfc477c1ccde0 lib/stackdepot: use list_head for stack record links
6b5a264422dccff5b298af2ef447b39f7f986bbd kmsan: use stack_depot_save instead of __stack_depot_save
cc67849c562a33f8d8cf364d2f7408579056cc49 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
16a7a5bf64accfeb72d967bee6e60b23fc8dfddd lib/stackdepot: add refcount for records
f3c480cad318b294b921cf1d122dadfafba70582 lib/stackdepot: allow users to evict stack traces
cdd56255fb966dd79b4560691f5b82419ab147f0 kasan: remove atomic accesses to stack ring entries
c9de4f196a511154a2d41146bba4cb83198134f3 kasan: check object_size in kasan_complete_mode_report_info
d361e75e91d12bec0c0c2f535a05ccaa6307bb8a kasan: use stack_depot_put for tag-based modes
f644ee35cf5be69fc7e72d6508d4b881fbab4926 kasan: use stack_depot_put for Generic mode
3bedb5ed29d1e3c5d593c5c822421de9cd8bbe1f lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
f1e471c597470197987d01d273d24a8eca5b87d8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
85d7f21982b71bc0fb2dd684fc9e1b319c9de93e mm/util: use kmap_local_page() in memcmp_pages()
a55f5d0610f69e6bad1426c53991d63190caed2e mm/ksm: use kmap_local_page() in calc_checksum()
4e7f96d6e3f6d5e62cde7190abbae33a5e72a2ea mm/memory: use kmap_local_page() in __wp_page_copy_user()
17b6452f1efa5fa65aa1497d5d890dd9ba14c175 mm/mempool: replace kmap_atomic() with kmap_local_page()
97ffb26e9cd2c12e4966ddf1a7c6c99912f4dfd8 mm/page_poison: replace kmap_atomic() with kmap_local_page()
015a846b2cc4fb361f86e6262c5de0162d83aba5 maple_tree: move the check forward to avoid static check warning
df5f789e222bc417c14dc01dafe8f4a2409e7e3a maple_tree: avoid ascending when mas->min is also the parent's minimum
4190f1807b75a93a339ca0f7a496e20ec4b6aa65 maple_tree: remove an unused parameter for ma_meta_end()
8be3b677529b5dce92622dd0caa07464919c21dd maple_tree: delete one of the two identical checks
66e1b24e1e880d0e1c35b5b4cf1dfcacbe6b4cd8 maple_tree: simplify mas_leaf_set_meta()
5b9e5b2ffb3d14dfa6d7690e1430d38c1d4692f8 kasan: improve free meta storage in Generic KASAN
6f494b4465ff3e9f7a84cc7fb6581e82cdfe36cc kasan: Improve free meta storage in Generic KASAN
337ef51719aa2f68c3adea17899583711a34a9ab mm/damon/core-test: test damon_split_region_at()'s access rate copying
f4936e825d08a6c0272a2c6b9a1b35fb36f53b46 pgtable: fix s390 ptdesc field comments
65dc708e13130d20510b1ac09136bebb2b77255f pgtable: rename ptdesc _refcount field to __page_refcount
285e588c26148290afadb320b77bba51c573b0b0 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a7588530b71cf0b21505b6109c32d02d652d392d userfaultfd: UFFDIO_MOVE uABI
4c370c43431f16712083aa09e2cf8d6123a32d03 selftests/mm: call uffd_test_ctx_clear at the end of the test
2c66ee16a9683db9ba6cbc73daba422c5a5210b7 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
6787acd3809fae3633b41595410450a313f5d943 selftests/mm: add UFFDIO_MOVE ioctl test
5a643f9899f1c4df96f2c9a457b9b0a845f1713c mm/mm_init.c: extend init unavailable range doc info
29d9623a51d489d85fb523be0e4e39924e4d126b mm/mm_init.c: append newline to the unavailable ranges log-message
c9f94bcbf24842ccaf104b70e327201e084e1bf8 fs/Kconfig: make hugetlbfs a menuconfig
c68d36985873dd797003efeed20d22c055d29d64 mm: page_alloc: correct high atomic reserve calculations
a55874a353eac78ee6acecbcbe477705e9c9580d mm: page_alloc: enforce minimum zone size to do high atomic reserves
7179fe5064b8fd17fcbcfa1ee0868745c48b2d5e mm: page_alloc: unreserve highatomic page blocks before oom
eb421e8d772226cd32826259b15ce1d31e26550a mm: memcg: print out cgroup ino in the memcg tracepoints
55a8839fe83f1732888996ced998e711a76fef75 mm: memcg: introduce new event to trace shrink_memcg
968a4d9c38d5189c9734d0917cac8c2166759a31 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
ec3d6fd4706b4786a956954e4dcca793e5278f86 mm: list_lru: Update kernel documentation to follow the requirements
de74a0da9de0fee68e5d0a41dca8186dc94c5779 mm, oom:dump_tasks add rss detailed information printing
9fe3da426734a3386a5223cb0ac22a289d520e07 slub, kasan: improve interaction of KASAN and slub_debug poisoning
06d92a8e115a32c4efb5c286a5cf0eb8725da423 mm: optimization on page allocation when CMA enabled
5fffcd15965a4242d9ab80a9dc05436131341601 mm: vmscan: try to reclaim swapcache pages if no swap space
64a0ea4932da01d0893a2b4d46aaaf23c3baba38 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
40b487ae2620fc9187fee68b09d2cb275de0d60e mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
cf299b77d8e0bc4b8aa8b18e15a0d0b237a9fba7 kernel/reboot: Explicitly notify if halt occurred instead of power off
0c5995cd93db937f1915a7cf98e80f72a3cebb17 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
b34ce8dc047503ad3ed3e749ea3a3f29e72701d6 introduce for_other_threads(p, t)
861a0e4080c92f1d84989e32ef078acbc168d182 fs/nilfs2: use standard array-copy-function
d0b3ab5a31625601e954365bfd95a0fcb7476583 Squashfs: fix variable overflow triggered by sysbot
d9afd46bac69668fc79a0ca6e0c4a8112c353b91 nilfs2: add nilfs_end_folio_io()
2094dbc03b12a6b2357b7155fc315937163cdb4a nilfs2: convert nilfs_abort_logs to use folios
68a52bef05f105e4f72ccc803d1b3e1395d68264 nilfs2: convert nilfs_segctor_complete_write to use folios
8e54f9c9408ae195b25b0f37bba7d0ec4ccda3a0 nilfs2: convert nilfs_forget_buffer to use a folio
5b6008b9515f65932ae0e1e7a63bc7b98f8f709b nilfs2: convert to nilfs_folio_buffers_clean()
ee3cef5c9605c63e239606efc16f6abb958c4947 nilfs2: convert nilfs_writepage() to use a folio
48610080a34b8f5c1694407de5e87a2501b83ce1 nilfs2: convert nilfs_mdt_write_page() to use a folio
1039d4587095905641c7f04bce67409a089c8f62 nilfs2: convert to nilfs_clear_folio_dirty()
1fd5fa38e9e8b5f7190ba7a779e9e05a52aa7a3a nilfs2: convert to __nilfs_clear_folio_dirty()
0f2635aab449d63cd41735dcffc4e3d3f3be92fd nilfs2: convert nilfs_segctor_prepare_write to use folios
54af66d8c78d15a53fcc5d368e7c72908ca5c712 nilfs2: convert nilfs_page_mkwrite() to use a folio
482f1dfd0fd2d8df905f54056a3a1cb2fa870959 nilfs2: convert nilfs_mdt_create_block to use a folio
a0720b5181cc48462f25326507f0ef88943599af nilfs2: convert nilfs_mdt_submit_block to use a folio
be5d6d544690a29ff379e998fdc39a148f59bed6 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
427e92d0a45d8723558aed10437e4ad5208b1175 nilfs2: convert nilfs_btnode_create_block to use a folio
2da9ad9b9b4af476b2ec504aada8656f884958b0 nilfs2: convert nilfs_btnode_submit_block to use a folio
7332d2da6937b8aea7085a0926e9b3e39f392abb nilfs2: convert nilfs_btnode_delete to use a folio
4ac9e12bb21980fd0ba28b66c5bd0d76c2547c4a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
a9d6478a7a770b216a77cff432d9ab7c33302341 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
af68adc5c1b1d55a42f216f789be2728432a8ee5 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
68b1765df354fe26bdfc73eb329a205682573c2d arch: remove ARCH_THREAD_STACK_ALLOCATOR
d14737993b578a127aa69b49e1441501702cc195 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
4d5ab8caf1669ced162c1bb87e11444afc8a31bd arch: remove ARCH_TASK_STRUCT_ON_STACK
a30c8d8b51764ca096d8872701a591ae806352c8 checkpatch: do not require an empty line before error injection
a5e1300da6735fe18c1ae12c07abae0097292bbf docs: filesystems: document the squashfs specific mount options
ce91a35fbbb3edef16dc73af9eeda3d9dea4ce84 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
9761c91d30b87a68e05a5c46da5cb607f271281b checkstack: sort output by size and function name
0cb07d5f807ba0922ea1446b9581854924d0a006 checkstack: allow to pass MINSTACKSIZE parameter
83b4b8b44b2e666b8a43309f9150a85dc485daf0 __ptrace_unlink: kill the obsolete "FIXME" code
0fb4995c62c66c56111d0fcb91e79a91b000f631 scripts/spelling.txt: add more spellings to spelling.txt
4152b2ff0df0ec6b73093de43bc63e43a3ca18d3 kexec: Use atomic_try_cmpxchg in crash_kexec
57ed6785a197100c269af9fe8c82836d53d66059 ida: make 'ida_dump' static
8ca001701abcc937f75b7f457a73e418ed103fab jffs2: mark __jffs2_dbg_superblock_counts() static
dd9136e3754ad9166a5377005bb14192fa438e3f sched: fair: move unused stub functions to header
481eb84eec976e745c4ade7ac6a483b8480fde17 x86: sta2x11: include header for sta2x11_get_instance() prototype
148b798c677060bd079d9f94d84280013578db4f usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
c6345dfa6e3ee4e2b7bcbceb0c2621d3181ae87e Makefile.extrawarn: turn on missing-prototypes globally
ec288673ab3ce924395bcef92fd01dedad07aa3e resource: add walk_system_ram_res_rev()
d6cdc12c1f114558fd7322df1df4b488fad1a730 kexec_file: load kernel at top of system RAM if required
f582b8b93b0e9d9c01e28b777b391b4ac80f9013 softlockup: serialized softlockup's log
c1d0151716c6045e5e221c425b4b9346f11ea0eb Merge branch 'mm-nonmm-unstable' into mm-everything
edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
53775da0b4768cd7e603d7ac1ad706c383c6f61e Merge branch 'firmware_loader'
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"
0557dfb90066e66035af3f3cb59fa738c3ed3064 Merge branch 'misc' into for-next
d85d85eab615b51563dfdd8a4e6202937326b44e Merge branch 'fixes' into for-next
727e08b1a56a60ee9b68ae5c7539cbcfe2cfe552 serial: xilinx_uartps: Fix kernel doc about .remove()'s return code
e651faa2fba4d387aa00b3c02e9c10232852d2ef drivers/tty/vt: use standard array-copy-functions
0be916a68c8ada0c98d4c14058717175a367ee87 Documentation: devices.txt: Update ttyUL major number allocation details
01c33b813864ca15a9dec22045ce1a5bb09d5e74 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
39ff20f5fd4481c9acf3b75c7b705b1ec6604588 /proc/sysrq-trigger: accept multiple keys at once
b286f4e87e325b76789f30337c98ba72e00532e2 serial: core: Move tty and serdev to be children of serial core port device
45a3a8ef81291b63a2b50a1a145857dd9fc05e89 serial: core: Revert checks for tx runtime PM state
fffa35a25b4ced5ec89b1c12cf6a4f1d9541d3cb serial: sc16is7xx: change confusing comment about Tx FIFO
1be5f0819c1adc8308ecdc248314c5f30c994452 serial: max310x: change confusing comment about Tx FIFO
358779dd18c1e8531bd6d78c19ed802958d7c677 tty: fix tty_operations types in documentation
4c74253b831e5a8eb87d4d8d4a0eae40c331e682 tty: deprecate tty_write_message()
d22d53ad8ae8414c547c24de0b828a622fc45ea1 tty: remove unneeded mbz from tiocsti()
239123e7e8ec4d35c8591c48f5de44925a88391d tty: move locking docs out of Returns for functions in tty.h
c35e6ec1f3138c15cfd746f61feb8d789d1e8fb1 tty: amiserial: return from receive_chars() without goto
73b2ed3675697f1b20d5fa3408397c65a2cbc13e tty: amiserial: use bool and rename overrun flag in receive_chars()
9d3e3301ae9958809b4d96787eaf76221c704ed6 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7cf61de7f748e6f2b6091e3b35a4ddb307193fa8 tty: goldfish: drop unneeded temporary variables
e4b3cd3b6a0d79857d561af999451fc958457dee tty: hso: don't emit load/unload info to the log
4ccef1f142effe765a130c7b020c36eec6bd2a31 tty: hso: don't initialize global serial_table
7588b0820354694f4e3a2fbadc4d39176ee221aa tty: hvc_console: use flexible array for outbuf
2bf93a48ccaace03e29b87cc92e369cade23d15a tty: nozomi: remove unused debugging DUMP()
ab58841ab9fca536e5579312d7b46cbc4822e29c tty: srmcons: use 'buf' directly in srmcons_do_write()
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
3120bbc85864797e9fe1393f5323b75a20a82cfd fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
64a1aed0aa07698d12deca9b7821ea77762ff328 fbdev: mmp: Fix typo and wording in code comment
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
dd352f19c91c970519ca599b8894d0c9054fda86 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
357a18d033143617e9c7d420c8f0dd4cbab5f34d cachefiles: introduce object ondemand state
3c5ecfe16e7699011c12c2d44e55437415331fa3 cachefiles: extract ondemand info field from cachefiles_object
0a7e54c1959c0feb2de23397ec09c7692364313e cachefiles: resend an open request if the read request's object is closed
b817e22b2e91257ace32a6768c3c003faeaa1c5c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e73fa11a356ca0905c3cc648eaacc6f0f2d2c8b3 cachefiles: add restore command to recover inflight ondemand read requests
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
d57eb7e23a7f25078ddd19a0f3dbd8765ae29ff7 hwmon: (lm25066) Use i2c_get_match_data()
36c5e810b49fa2d01d053df5b5a54f2695e5884c dt-bindings: hwmon: Add mps mp5990 driver bindings
258b12ec9a9072348e23ef94e20120a7bf58b455 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
f6e5de0091c7e4ab771657628f6fc2361a4999f1 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
07fbcf64ea439ec4673844a26fdd4b12f8a62f25 ABI: sysfs-class-hwmon: document missing humidity attributes
bf020f676773d965c8ab3735b45d1050c3420fd5 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
12690d781eb66ccd372a41d709d80bf0a01cbe5a ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
67ff7fbd4d8a4dd602a45f1fece3a9d9f1704c4f hwmon: (nct6775) Add support for 2 additional fan controls
f903139441884c1da34fbfa9a33c14e1bb85f292 hwmon: (nct6775) Fix fan speed set failure in automatic mode
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e92d34beb97f8d83a184518ff461afc54d81532a Merge branch 'vfs.fixes' into vfs.all
07a565eb160234a56f804d9644b62aeae488a1e0 Merge branch 'vfs.misc' into vfs.all
aeeab72b66201b3779528e337001e34ddf19b761 Merge branch 'vfs.super' into vfs.all
34487809ad8a33a4cb9350dd56b7357935d1bce3 Merge branch 'vfs.mount' into vfs.all
12130b8ebbeb2326a1d0a2f739153ea5ddf73ab6 Merge branch 'vfs.rw' into vfs.all
c859e96e7d122fca7f6fc6cdc88c6a2d8ed222d2 Merge branch 'vfs.fscache' into vfs.all
cf1aaa7d4a719f0bdd9c246c0fac8247cb54ddd7 drm/msm/a6xx: Add missing BIT(7) to REG_A6XX_UCHE_CLIENT_PF
07e6de738aa6f0e873463e9ca88bdb7081c4bfd4 drm/msm/a690: Fix reg values for a690
2f3ce7a56c6e02bc0b258507f3a82b7511f62f9e net: sfp: rework the RollBall PHY waiting code
9f1f6111fd5d553ec175c4e81d7ebf6932aaeca0 mlxsw: pci: Fix missing error checking
59cfabdf1816627cd56deeeeed7e00fd340ef5e0 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
801bc913e73c5886e1d236cb0a5a856d0bb091e8 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
f7f7e7b1bca02d47e280739c0900abeeee525de6 svcrdma: Add a utility workqueue to svcrdma
e38a9ef2cb20d9c346075342d3d5b63c0bb874d7 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
cd7907a955b87bf0d6c622850a9c8e64fae4fd20 svcrdma: Add an async version of svc_rdma_write_info_free()
cfbb856d3fa9058e8bd1ea13e8166254b238c067 svcrdma: Clean up locking
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
5ae8cb765c88dc148406065ec32f695205969447 bcachefs: Fix zstd compress workspace size
a0c8711b1da5cb62ba50b96b4e7991f03073f477 MAINTAINERS: Add include/linux/lockdep*.h
51961d4c08b18e4011798bd37f44c1c2c0f9f59e locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
fe24c8e15c1e8854a7a2217df2a375c7a074c4ce Merge branch into tip/master: 'locking/urgent'
1d0884655720c2768552f2bc3e7a82d69db0c0dd Merge branch into tip/master: 'perf/urgent'
a137236dc394dbd7119ed4e5ab06d1a9b7d30480 Merge branch into tip/master: 'x86/urgent'
87f0f28950ab4ace298832a78a41982495f941a6 Merge branch into tip/master: 'core/debugobjects'
093943016bacfa617488b916f05b33a4b1c187be Merge branch into tip/master: 'locking/core'
38b70a52fd93ed256a70bd20a691d736c082823a Merge branch into tip/master: 'objtool/core'
91d243cd7430a0725d04db64814888d4f6cab03f Merge branch into tip/master: 'perf/core'
731b94ba919e353c028c52f877c21933114f18ce Merge branch into tip/master: 'ras/core'
f1111f0b4d118caf6b1c4f7b26b1350db995b144 Merge branch into tip/master: 'sched/core'
19a0b8f255faa3e6bc6ca44e37912dc037057ee0 Merge branch into tip/master: 'timers/core'
616890ff379a9db21a751d1a06a737cce912b771 Merge branch into tip/master: 'x86/apic'
1dcaf9dee8afb036277c60fb6062e2c5c1a0e522 Merge branch into tip/master: 'x86/cleanups'
618ec8b28acee561fcb09019d44938ec180b889c Merge branch into tip/master: 'x86/cpu'
c5f486a449149180ad53f8f6d3d259de49d635b1 Merge branch into tip/master: 'x86/entry'
04a790437c67b5a15a542ea43643fcc90a9f9e19 Merge branch into tip/master: 'x86/misc'
92ac13a34e5e9b9306345faa8f7e1dfdf86b848a Merge branch into tip/master: 'x86/mm'
95b8460b8adf4b368920ec00fa008958dea2a2f0 Merge branch into tip/master: 'x86/paravirt'
00a0b1d170841c788fdf6a1a13e2a0cf2a4ac1da Merge branch into tip/master: 'x86/percpu'
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
dba1b8a7ab6853a84bf3afdbeac1c2f2370d3444 mm/page_pool: catch page_pool memory leaks
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
0257e5a3c26b3810831359d39c0821397af8bf29 sched/doc: Update documentation after renames and synchronize Chinese version
c8f4d90186064e422d79e9827aed186e0da062af Merge branch into tip/master: 'sched/core'
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
256e98f185aaa30e9f91db724856e261b6674b74 bcachefs: Add missing validation for jset_entry_data_usage
76ad33cb4529292bd693d066549eb0f2bdf5e361 bcachefs: Fix bucket data type for stripe buckets
9eaf7a0dcff53133a9b685293030177836c50218 bcachefs: Flush fsck errors before running twice
51d2c94438b8a965a5c8a81e43e551e27ca528ff bcachefs: Add extra verbose logging for ro path
6f075d68b3cffbd9a72feae1817e1b9e4985400b bcachefs: Improved backpointer messages in fsck
bedb1b73d6238729aa4dbf9856c9c9973e34ce38 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
e6d4c13832f65ed82e1f62295488c70f962a5589 bcachefs: Check for unlinked inodes not on deleted list
59b305ccec452ae3093f2c4f8edbd653722957c6 bcachefs: Fix locking when checking freespace btree
ca5703e9d81f90f037d945b9ea313cb2ef3d37e7 bcachefs: Print old version when scanning for old metadata
eaf8632542aef05c72c33fcc7c4bdbd3e281bdba bcachefs: Fix warning when building in userspace
42d85e2618cae95b070c9c56349b5a51b19a6dc4 bcachefs: Include average write size in sysfs journal_debug
5e86824367ec4877d4022b977a0f8adb5fd4d82b bcachefs: Add an assertion in bch2_journal_pin_set()
4958a19650fb46e7165ca411ef1e7cd63a1a3889 bcachefs: Journal pins must always have a flush_fn
ffaa5fa0d8fbe1cce1e7412074ec3a932410021b bcachefs: Factor out darray resize slowpath
f203ddaa490f863f6390ccc48eabedffbc91972b bcachefs: track_event_change()
138538e1cd8396a1e2be58a8b248e82993b41257 bcachefs: Clear k->needs_whitout earlier in commit path
52c90fe2754a728d1484bba72e4d04744e01435d bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
0943c0e1e23c7efb47f1c787c0a5a39cdc10d750 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
e61d81a654f7f7b8121aecf125113721050650fe bcachefs: Go rw before journal replay
c09744b23154088366866ac868b2fd83c3ad5431 bcachefs: Make journal replay more efficient
b401c183ecd2d7e1333da5a1d955a03e1fb92ec8 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
9f1515589df972838f6d466dd24ef672a1deeeda bcachefs: Fix redundant variable initialization
932c373c852e4a304abed637e7d540d9c3761ce7 bcachefs: Kill dead BTREE_INSERT flags
ad5dc3b718ec724940c23233d2f2af5ca2a19b1d bcachefs: bch_str_hash_flags_t
a19be99ad949a7a860a8df48f649c631abbb9d3c bcachefs: Rename BTREE_INSERT flags
194fed36121456a039f16f593c4449dcbd455449 bcachefs: Improve btree_path_dowgrade tracepoint
708f7bce3cf4889c40388b9e5137434dd68871a1 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
ba8549f1d8c77cd1e1dfe1080ba7a86098c26c86 bcachefs: Kill BTREE_ITER_ALL_LEVELS
e2f506b5ece94c2f6963d9b601bb1606c1ef070c bcachefs: Fix userspace bch2_prt_datetime()
4269f6e81de0821ce4b8de60d69a4aeaccc8d6f6 bcachefs: Don't rejournal keys in key cache flush
40f5d38ca09a1d70475bb77f086030402945511b bcachefs: Don't flush journal after replay
c91f0fbc630d165464d70bb14d10f4f4fd1c96f8 bcachefs: Clean up btree write buffer write ref handling
f272de56ccf418eaa5331a7d853dcaab61200f0e bcachefs: bch2_btree_write_buffer_flush_locked()
160b655f8e5a99bc55a0ce43b7d5047590462e71 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
3f2d70da66d29d40c765cb00917310e6087f83fe bcachefs: Improve btree write buffer tracepoints
b8f818f109790187f4e2bf69b243abc3b2a8156d bcachefs: Unwritten journal buffers are always dirty
a890025a1903ae73d7973ef96d859a4aabdd7ee0 bcachefs: Switch darray to kvmalloc()
abc1d432b2a907babb9401e67c4866fd28945706 bcachefs: Add a tracepoint for journal entry close
9ab1f5a5055226aa68b23c57d9aeb869616094fa bcachefs: Kill memset() in bch2_btree_iter_init()
ea1e28a7d75d950c2840b81a58e03ae60d60e2ee bcachefs: Kill btree_iter->journal_pos
d51e80291bc7388ad4e9425f9ec88ad91c5bcc42 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
3d0fb636ae26d8c2fb1d99592b2abe9ab3f969b5 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
06bfc28dd1b9e1adb130b86b642330279a41ca2c bcachefs: journal->buf_lock
bc3d1b248f54df2ea820051961423557d869a2ea bcachefs: bch2_journal_block_reservations()
bcf2765acbeb3ec5f0112ce3803fa5d2e2ae4568 bcachefs: btree write buffer now slurps keys from journal
f6aff30ef2076787893a827f7da1a965b66a5df3 bcachefs: Inline btree write buffer sort
60ae447d395d1d667ed0616878aa56af2598521b bcachefs: add a quieter bch2_read_super
fa6328a18aba08eee428f39479c99a0ad241d51e bcachefs: clean up one inconsistent indenting
f286ca57f656a7a139436dc8ac4af9f30475e5d2 kthread: kthread_should_stop() checks if we're a kthread
9dc4b930dbae64f3821dc7dfe62f70a0d709fadd bcachefs: kthread_should_stop() now checks if we're a kthread
82d394c80e079169c1795d1873f9ee40d27a5f1e bcachefs: x-macro-ify bch_data_ops enum
3e6268bc0efee71e8f484c59ce58c5ea22c6ab0b bcachefs: Convert bch2_move_btree() to bbpos
e2d2c544cd2454cffd12b3c44a3d90ad0f515353 bcachefs: BCH_DATA_OP_drop_extra_replicas
499e7b4cce03c0e73984a6e30bf2649433b2fe71 powerpc: Export kvm_guest static key, for bcachefs six locks
1131d42fc818ccc54615c8cbd216826e52558076 bcachefs: six locks: Simplify optimistic spinning
b415e03c0db0af90199af1935d244ec94c9f4c03 bcachefs: Simplify check_bucket_ref()
e1dde6a5c66159611032d29c063714c0f207f2ba bcachefs: BCH_IOCTL_DEV_USAGE_V2
8192d6956cb6798c4cb28d35712373c9af7897bf bcachefs: New bucket sector count helpers
edb35e8a4f5677a1b3c1426a0e109397583aa31c bcachefs: bch2_dev_usage_to_text()
018fb4abe428dacde6e36585cfa1e0122d69d0ee bcachefs: Kill dev_usage->buckets_ec
9cb5e7215a45299af9433196d83d48a4d797a1d2 bcachefs: Improve sysfs compression_stats
0f2fdd4c6c7359925a5d891296e1426223c9f080 bcachefs: Print durability in member_to_text()
dfebec0d463f566a727812da1306aca89e881a99 bcachefs: Add a rebalance, data_update tracepoints
473eccd50f502a5174fd4df1f0259153f78ee1a4 bcachefs: Export bch2_lru_check_key()
625c5041ea681420cc3a6939ad0240209bdad195 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
c7b82aeee88a59be8129340136b828e986f69285 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
63cd106a61ae10f38c7cc22323975f9beefcc58d cifs: Set the file size after doing copychunk_range
a72ddb5115e32a21e96f4d6fbae51ff9770cce8e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14f86d6a8b9290cdde1ccf4a47831818e76d5128 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1bfd71bc9e7149c371d63f3ae9a299c1ff3495ef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d271beff9a2534d47c9f19e881b854d226391757 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5c9572c928ef7b8ffe8de3c904ed9bbcb08aeed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3e104fef2f0640ee96e7bcdeff4743bdd66e03e0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7e906ead0b1339a6b0d5e2b84a155349b5a9d5ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
712380ce126263bd4fd029a0bbabd217a94622c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab0b8d1cec92b12cb72f6438ec38a0bc0bddd370 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4631d5f07715f2226b558861294336b2b6e8269a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12ee4d86f2b14d26ceadbb94b5d5d9c9e9230bf8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
61ae6d62c09e595751ab84a8428e78895fbce2b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e41778f70c9507d2991625dcd1bf4157cf5416dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc1c78581badbb9d55d5fc3c026ef42e4a075d1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8cf8c0541220c32f42e6df9db6960da877836e64 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
52a7b07e4b2d8885499308c79cca93e56ab8413f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ca957a2d9f18d77f57409bfb1c58bdc5dbeb0380 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
304e81352e91211004e6566050c71539f76f9758 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19ccbe171f822aa58a015ae699601e4b0d844b27 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08c32459605a35bcd88c8b795a8639db6b79a118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c8294814868e3357b35408d74ed970ba2a7480e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b6309ad5081c1e17bd820d382dc9a790a6557403 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33df18af5ffd059fa91e0e643bbd1cd19d52e401 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d699fc391391c45ba54143cff84332e92ebb941f Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d464c4bd9a929b311e5f90c34556348b26e5bd70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7607b4f01b34588b85ee3e48a1db6ff450caa11 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
362faae950147b71b1fd24a5884b67904ccc89af Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9fa91d59cba4f433ca5255655df8b712c4cddf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bd8b5c06237c89fdfcb3d95ceaa5d40b8fc1577a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
13660142160b149981d9c512f79c59e7e9141e04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4a72da47374acf9bb605278bf2ed8540795009e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ccd271bd58d3f78bcc744e6e2af64ece0cb68d74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6a6401eca8812d578fb76d540aa5cf61a65aa8cf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4635b2dd61805434bab264c5639896d2bc8f580c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
87c24a80489f70c0b2b4499e98c09020b2d07c42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f442a7da0f400c60e676370028f25ebdf7a53d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d8458a41044ca50125992124af429ac53d13b465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
30827d75b99251b250e0a45d69117f4bb7d0c927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1d9e9788e2fed3d12c4217482d80523915c825e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f004da8b736714e4cd223dac2c91ea6eb981bdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cdeeb04f812e9c18ba1d22c6e44e79a3757873d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c43ed798b50d0bbd6d85191580b66a99679eba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
503c7e262ea6c0ed83738e8c6506bf440aa2b026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ba6c99cd3aad7c60ae27be88daac85de115aa564 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0b912ca0dfb3eafb879425f502a2792f6f4921d4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5f152af700f9a42e6ab12e43396737859ef14944 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9d9f947c7f31e482ba77fa9b5aacf979d80f712e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d5ef27231bfa9ac524d6dde6f211ad53c2898cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
91d22fe083fb235aedf612a3e9437bbc4e661e6a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a0af9ae5cf6a5d89c9ed48a1c7494568670a3085 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf9a8d1f9f78451ebed6451325b9f5d7f22bc1ca Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
028e066cdbc9faa3b000e0a0a779c61c159458d2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f45c6e62b529b9d80b3897102c7610807ed819cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b1c69c876bcc1be11d56e5a0140f73131eab2e46 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0f11b67c8716741de8f86bfe553ff843a94c534c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a2aef79cb9939693e1f9a34479a26e373ef6c30d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5395019be6568de4c447a1be99a5d131de9bb67d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
924b7b3523c06290c20a8fae3aef62a6f1c12e1f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d62287bab8315295392082df97c08977f7eac0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3728bbcc2f9584ccc3c3aab226c36e5ab519641c Merge branch 'master' of git://github.com/ceph/ceph-client.git
371858f5f3397036e3184ea234ece6a59352449f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c91e89ea3e404a6641e9e6260f9cc1b1e80a6e1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0b89ecb424305d510d63853ff93176b9f49ad7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
278babdbbea333dcef92d1f14e563e485254d6cf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
32351e328f9e7f5560acde535d511e2ad92090c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6fe0d12d64909a0a902a4994de6a40fc7d070972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a4cc2e64e8cd23614f3432927e245d11aff34e27 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b3f9a9d365616a7d752ef4cd6e9173be1389ce41 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8a30b5f32ed02deb9da76341ad5e094991cee2ab Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ed63d5d62c6c4307309e356e948a9de95aef68c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3633a028800cb62a8bf192e7d5e7a58bc02ff7fe Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b93cbf89bbd391a391e6738963a298b77a37d4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e75281352bac50a7ce064d9814dd371fcaddb15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3571aa3ac22439ee25818a9150b9e9b8607b3fd8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7afd5cdb330617e44af52d8b29f658605ef4dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
92272f51e752c3aec138914c6a2693ad2d05485d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9a59ea731f46830ab1030177c3975a194693894f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
447bc460c04a12792097a5b212631ecc284610b3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
09b16346ab691c4059fa99e0e38e9fb15278d75f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
90d7b93adeaf2ba35644117b988f8b7cdf870d2c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae28e3931e98ad200a690f113dee1a840c78e784 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1d2f694e7d65761b7945cd31199bc95d907800ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
af0158bd5127ee5032530e9d449d2b0b9724fd45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d2a153514deebb1d3e4a5dc4a686dfa5179e56d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7019f91b4f7caff76774cba19f2932816389ed7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
28c70c1439ef67702d8654cc48c041312be2622b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b2f10667036fd15b8cceffe80ea009819c769593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
26e6f0cad9c883b8e85ab370e2121a5f2fb17efc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5cc76ee12f6b5f6761f3b41041eef44ad17a7576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
86f5c7438772b023870fb47414bbb7c4c2f81179 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7ab6f69af86dbabae6dea5f5b447b7e58155baee Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db436de31ef7f67ef2f21e2e2d206f307faea038 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bd5e14df9273a06cd1259fdc543519ac46740e70 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0d2b280cb0649363eef50b0b90c2abcd2b1ddf69 next-20231124/drm-misc
e9f66cbb233b77696b7580ed1f4982a4941d3996 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5f4f1b0b1f4c6706f241eb14999f7858c75d7dda Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
21cf56d2dab06d5f4a9229a356715afbc5805afb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b68beecd3d1575f2c05f431c1cb63c6bb38baae8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0739372778ae9de818dc94210f3a5c35ea276312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0f79a3438bc8dc0112e287e24e3a0afb8a801a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f286a38862f4719a9a8db88d019aeaaf0716f587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e1e4e675cfa9a510f1e242666274ec4657b03d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b13ea852549ef18217d62fe08fa85910b0769e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f449e3cdbec152bc5e827a0afde73ac5ea124e9b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ca7ba474b366a723fb61cceb248635155f89a019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
36cc8ea4f4dc2d6f5ac379a80e4e8dcd4a0d1626 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6420cc2380fcb8a90e3d51f92685db3431e39d0e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d533c88a9706982b01d6b2f0981221f273a94722 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5167563300fb002e1c80fb332e1509dd1b3073e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
68aa7f640efc2e8043a331844c6262d313899761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b6b0fef9b1f9013efdd19b013331a2982fc65f66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
595696eb33d7129fd74a1b4cce8b5ff81446a424 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a52d4cd95ba3ab96e21135affb9f41f0536d16ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d50339cbc7424d3319f88adf4131626d8a7b47cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
77086e4667ce683c7a718e3837eb979c382b2da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ebaa32b9a9d53c52b013517fdd593c06799d1fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b121c113c0c7348c08f0dc6f62aaf0d78c2fa5fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8904f6d4fa4cb2536ba4e7b2fd1688ae36375e75 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c9b0fecb9b561e6c5fa5129064e816caccc90bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b99a43aa67baa1957d3c8db55c7eb9e165411f8e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cc3b444260c1710dfa1d41cc6e67480ddc82946c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e42556397a63cb85155f62e6559afc06a7e18f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
82fa9a09ae8684cfa8d969a5726281a05738a061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7e64093f306a4cff5ec28a93b129543b00ada816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f78030a219de016215c5fb954d753496bc711a3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
475df4077e237f84da16e3c168437de89118fb53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ef13837a11cde9b74b9c4dfa8597863628b307ce Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3621f9f63e4eb197e1ecbc132b57e781a9e612de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
890d94c2e64f49069cbe1e20d98aa8ee94090c8f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce1ba2ad5c7bff4458037954d13e03f6495232f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3fb009c13a83538b049b3e9019c04d8db51dfd0b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6991e8b1d28cf51f74ea7cdf207ead2da081bf50 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1beaa5bfba265ec80af543bd37635769c6de909f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a312ac8e7713533d4dd416c7e83444a2d5bd0544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe0c0d8ba99a89492edb311c75a9e8adaa034405 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d888965782e3411f7524b311075563a3953d2dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e0b5366dc5c5eef050a57c7d3b3d87a9b80b3d24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1a9812fae974e949d3377e182f4640e7e7e96a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
05f162d99405f1b483c2e29ab2b682a7f2126cfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b359cc6245dfc33f75ce2c0e771772d401577a7b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d55b760384aac23acbd1d704e8fd063fce7f6c9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c130bd6077447d3f5455e1c2cb1d02edcc114ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
32c1e41105f96e32e8cee02f03c685a61a19f18c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8cb0ee92b0fb171d0d8e975e5edff0cc5540877f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef1647a36707dec881611efca15409b4141b3f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
36004c774f0067f452b0ab45ce3d5c8292d5b9ee Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ad9cdda4b7ed2a32deb39e4a24f1d5190306924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
26a1b2504e35cb8e9c9f707a49fe5c5c03ecf76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1c9ccf2c669a16246527b2ebea5ab23722846549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
992c19478f84f3ab7ab87103bbd41a8e0470bb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
891558df1007fde586d560f929679ddafe0458a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f845910f5b2b6f56738e17cfd9cd332f9af32f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
30b05eb9201626d5c60e9f909b383d54ad019f2b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1bffc6187d15a513076cbb403175156a867d8b11 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aa615a731b086d7a3957dc7cf7756468415661dc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e7b9db3bee2d92ae55dd5acf0a1c17819704d9b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1e043acd12843ba91c7b1c08a5a71d1439923ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c7ab2923e480ac136dacc6353f85997b92e1458e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87ead8213f9a7e2ca61d355d4677a7fd4846929f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ba813565011e2ebeb16eaaefb852a6643f6651ae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8a55c43fd507d497c398815f071a5ffc36dd3d4c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
233d97f67e6525aff8a621735926a8acbd980ca1 sparc: turn off Werror for now
48bbaf8b793e0770798519f8ee1ea2908ff0943a Add linux-next specific files for 20231127

--===============8948552732512067442==--
