Content-Type: multipart/mixed; boundary="===============3245554291304546351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Nov 2025 23:14:18 -0000
Message-Id: <176359405857.183346.11934288776617517651@gitolite.kernel.org>

--===============3245554291304546351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 91f48f471c9741c872b8a35202c9ee1c25ff8029
    new: fa4d41227ed9bded808e39f97821e1390af17b8e
    log: revlist-91f48f471c97-fa4d41227ed9.txt
  - ref: refs/heads/fs-next
    old: b21ee9d30fd4e2bd87ca6e097a3cd4e541363d7a
    new: 2867a883140b154d5b8328a0395d7a51d3258af5
    log: revlist-b21ee9d30fd4-2867a883140b.txt
  - ref: refs/heads/pending-fixes
    old: ef96b7dd050abd62905588c41ffb397e0c9598c7
    new: dde0be0846f1fcf896b5410009230f5b7cf15992
    log: revlist-ef96b7dd050a-dde0be0846f1.txt

--===============3245554291304546351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f48f471c97-fa4d41227ed9.txt

d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3c4a735d0970516d041be89b3d8301c94955bf73 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa4d41227ed9bded808e39f97821e1390af17b8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3245554291304546351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21ee9d30fd4-2867a883140b.txt

d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
a6976f0897e8e855d12f31930ada285307a7b497 btrfs: fix leaf leak in an error path in btrfs_del_items()
ac15454043bb1f75e4b705fa3a357b42c07fc6ad btrfs: remove pointless return value update in btrfs_del_items()
0b68b1910c6592f748ed4079c4daa722e3b663b7 btrfs: add unlikely to critical error in btrfs_extend_item()
6a2d10444005dcf95b1696a938d2166f7f2d5026 btrfs: always use left leaf variable in __push_leaf_right()
c6da8330c5f5667155c3566fcd6edb6393ae92ce btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
c50133006cb9de52cf3b25bfbe17099fd70bec60 btrfs: always use right leaf variable in __push_leaf_left()
3a3d313970b5f64f2e1054a09a0f525e72543010 btrfs: abort transaction on item count overflow in __push_leaf_left()
436e94243f0771abbdbaf1dddec3145427d643fe btrfs: update check_skip variable after unlocking current node
14fedd5395540dd358c0ee04b83a32f6df02e54a btrfs: use bool type for btrfs_path members used as booleans
5eeb0c80b4bcab0dcb2d9979ba6e7d55c493d7a9 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
f3db5ab49a36be776ae8ff5a3eacd281629c730e btrfs: place all boolean fields together in struct find_free_extent_ctl
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
f9acd72ee7b91bf9fbe478cb97b3163241e193be btrfs: scrub: always update btrfs_scrub_progress::last_physical
0c5a4f8db33f05c43daf39c25c4a1f3fbfb2c083 btrfs: add an overview for the btrfs_raid_bio structure
54f8f4aa5759461dc524bb5ed9468466f011b9eb btrfs: introduce a new parameter to locate a sector
c16d5ad2aa7a41b5c4323b6b9d297ff6c8d15da7 btrfs: prepare generate_pq_vertical() for bs > ps cases
bce5c4b39918572df94c6834ed3e6f74ea495f8b btrfs: prepare recover_vertical() to support bs > ps cases
1eb82a30bd6863c975ec71dca3ea0e4aab167776 btrfs: prepare verify_one_sector() to support bs > ps cases
26dc6fa2095ac2a1294f194b6e1d9a3d2fff8ff3 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
a482b37cb8a643638c122b004a522e016012e5c0 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
c9c8b3a329ed32ace9558665fb06bc8ea4c83e93 btrfs: prepare steal_rbio() to support bs > ps cases
fadcd747dadce22d8f16d231997dc3329ce58c03 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
e362dfd14b519e8cbda51877b1c117a194ed6cf7 btrfs: prepare finish_parity_scrub() to support bs > ps cases
aad0aa266aeb08e5070bb178538387f28b439e36 btrfs: enable bs > ps support for raid56
251ab1ace345338a071025a699f97d606b4eb9a9 btrfs: remove the "_step" infix
507dd52d7001c17807b3fb68d6cd21fbcf3e5e6f btrfs: factor out root promotion logic into promote_child_to_root()
494bf381defef5e9407055f734b9f3887b527f18 btrfs: optimize balance_level() path reference handling
fe9d99fa6581273ece860b5b31c991a2092d3c3f btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
28428126cfb0949a4ad48f267166e810835b625d btrfs: remove redundant level reset in btrfs_del_items()
960f9821a3dcd8091419f8e782dc48f2aeaf066e btrfs: disable various operations on encrypted inodes
895d0859f57a8b60b05670768999197476a60338 btrfs: disable verity on encrypted inodes
c6ff58650e8db132719916eecf8170313481dc82 btrfs: add orig_logical to btrfs_bio for encryption
08972de7889750a4c10ca39a54ef240ccf6ca840 btrfs: don't rewrite ret from inode_permission
07ddb2dd1b83deedf6cac5e542d65d5b4520dc90 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
b3c9f757a56654961b2f752dd17a9ba506fd6a1a btrfs: === misc-next on b-for-next ===
f1ca3e9f78da181315f860a82ba91b946891c8ee btrfs: fallback to buffered IO if the data profile has duplication
2f670584136925eef7ddbee040338dd55b2fe29c Merge branch 'misc-6.18' into for-next-current-v6.17-20251119
7321a3b69f960b88537065a8acead9c37895c9aa Merge branch 'b-for-next' into for-next-next-v6.18-20251119
5592e62551fee673dbde2dcef43c39f38fecef2b Merge branch 'misc-next' into for-next-next-v6.18-20251119
3f2c707f57020071ddd88c5bcb4af0feaa29cf77 Merge branch 'for-next-current-v6.17-20251119' into for-next-20251119
37072829b4843b0e7603384cb4b9c6c555c0ecd4 Merge branch 'for-next-next-v6.18-20251119' into for-next-20251119
d2e804c3854ae59fe5319345519faeb6d02cfc06 cifs: fix memory leak in smb3_fs_context_parse_param error path
6c5289c00161ab431f127a87cb25426e4251397b smb: client: introduce close_cached_dir_locked()
a9fd7ef9a1ca7b59f876d0296c11faed42f65591 cifs: Add the smb3_read_* tracepoints to SMB1
2e63dd9c8c6eb84866d5fde6cd5ae176bb0be063 smb: client: show smb lease key in open_files output
f8da3bfafc35ea0cb77abaaf3e7f89402e234a63 smb: client: show smb lease key in open_dirs output
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3c4a735d0970516d041be89b3d8301c94955bf73 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa4d41227ed9bded808e39f97821e1390af17b8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8c87dc18987adfa2ffbf5b94d02bb72a63129488 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08673ca0dea5ef32c7b07869ad32de15a568f8ac Merge branch 'master' of https://github.com/ceph/ceph-client.git
4d469684a5c0c47bb391798cfbe9a47c6585b6d4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dd1a60c1903c8348d147f26280d21fd9af5d2cd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3cb8f444e1329c23552b4ce4313d72a1fe9fee62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2b0ab86f12ab50f41f0bb3442a8e8de68bdad684 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f0152a7d51bf252f9f0e7a606c4dc857ea3cc630 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b217ae9d012fc5299a6811c806f7ef7bcaa7e0af Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1faa28c3928bf61f267407d12e3321c806ad1f1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1aef6700ab892dadbe205d5a545d482e60721aa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
27b357b03de389021fb14a87c2bbaf37cdd15b3f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b7a9926569e0224fdd4b6eaa96f1d8846424b92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
346f30161500e1b3cda765f56077a2c5960cf3f2 Merge branch '9p-next' of https://github.com/martinetd/linux
0d6fda0cc935e3b0de66a9615c640a389d80cd51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7ebec294d1e66cfa17e8ce7f311f6d8c6e3c706c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2867a883140b154d5b8328a0395d7a51d3258af5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3245554291304546351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef96b7dd050a-dde0be0846f1.txt

1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
fa43cde6d8f68952c0a7c104926b27ea20ba9147 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
fbfd05c9a24d06b9a04372e485ef1f25f87a8be8 kernel/kexec: change the prototype of kimage_map_segment()
736b6a79cdd306a0ff972961dc14a4a3b587fed7 kernel/kexec: fix IMA when allocation happens in CMA area
7c07e5678a4bc2289c463bd33e9525cf16e4f3c9 mm/memfd: fix information leak in hugetlb folios
84c784ab1e994387e750a70865101f95e49f2a5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
9e6112d8e87462310aff499f79d8135a9e3ec35b selftests/mm: fix division-by-zero in uffd-unit-tests
829c7e00a32c7fdf355f0dbfe4bba3bb2a74276b mailmap: add entry for Sam Protsenko
5e98ae329adc02cf04d543b2f58ed9add6f45794 MAINTAINERS: add test_kho to KHO's entry
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
ed323a295241818a1cabf1f246408ff5b555768e Merge branch into tip/master: 'perf/urgent'
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
3c4a735d0970516d041be89b3d8301c94955bf73 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa4d41227ed9bded808e39f97821e1390af17b8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
979eaa1d3fc7d1867da35a6333ef43e3cc63f850 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
559cc8ccf2ca1a15d14a1f88012f6e9f78490ddc Merge branch 'fs-current' of linux-next
ca9ae4a411e64998a47bc7aa294b857339b514cd Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
454ae9dcdbb3fa3b9d5bfb8a7b366e1626330426 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
58fe1f7a38fcf7d4a15ddd24e574d0c30a58ae48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
611d669e08bbdf31024cfb8191e251aebab01e0e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dfc87dc79f0bd53c6520bcd10eaed3d779a1732a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c05e33ff31bc7ff913e5a773e9626685497ad9f0 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
697d8c34bcbc29bdedba004eb4b3f3a71b351ead Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
704425fea06b1e4fc26707ac11d3df1454b90a50 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ce231e9775733c1c7a16a5bb0dfd22f96534b56 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b4e8f58bd9254dc8a088d8ad229302d99aadd2b5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e92ea8b5ecab652e31541e96a442f89cd56bc4a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4d00aaf10dc4302ae339d90ec7e71885827a33 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bddd4f46b453dc7a4b1ed42aa9d387c89a1a5af0 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bfc2e71931e6de7b9d83c1d295c756774653e3b3 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4128da0e23a5c9605abdc4c51f132b0009c8faf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9458548f6f3080e9db1bfcaacd4668ef6c8e0efc Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66ee43beeb1b693b803a391242bcee4b5bb801b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a2195605920128918d7a612e972542ab37bfd9a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
30a1f79f4d53a8ceea973aca0090c49d27f5045a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1cc8b6da81af0840ab69be91b5466a7c04160dd5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a0091ad4e76ad1080e6e4eb57dc44e6c5fd37127 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a1fa4d96c50a597e60d7612150fd0bc21ae3bf14 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdca2993ec76d5ff9271458d5285ca7e2acef332 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
16a3ae0ef33674ba7f47ea66035bdbf89f178bc6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
18c45f48f18f530a8dfe495fef1760c7c4ab3d82 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dbb3350deeab906ab006d6fe0466c6acedcb40ac Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
91e74f6529a44a80e3cd61429497211bb19f66ef Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dde0be0846f1fcf896b5410009230f5b7cf15992 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3245554291304546351==--
