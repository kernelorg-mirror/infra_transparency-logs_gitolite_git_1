Content-Type: multipart/mixed; boundary="===============1469942351080855007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 14 Apr 2023 12:25:03 -0000
Message-Id: <168147510326.7762.8084657641124192991@gitolite.kernel.org>

--===============1469942351080855007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 0c7d069297a098af05f9ecc130c4d6f1973bfed7
    new: 3d439b1a2ad36c8b4ea151c8de25309d60d17407
    log: revlist-0c7d069297a0-3d439b1a2ad3.txt

--===============1469942351080855007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7d069297a0-3d439b1a2ad3.txt

dfd7956f0031f9c5d758813a63e37c9cb08d33fa dt-bindings: thermal: mediatek: Add binding documentation for MT8365 SoC
33140e668b10200b775779f302b143b32e6ae7ca thermal/drivers/mediatek: Control buffer enablement tweaks
56edffdc298a056ed6923c89b9af7c927ff0ac8f thermal/drivers/mediatek: Add support for MT8365 SoC
10debf8c2da8011c8009dd4b3f6d0ab85891c81b thermal/drivers/mediatek: Add delay after thermal banks initialization
3f2f689559f77a47972dede0483b7b8f2ead2125 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
53c9ce497dd79fb567214452f4cea5bb4c541b5e thermal/drivers/imx: Remove get_trip_temp ops
ed4b51b8fd0bebfb4181a44c6458d8e3c07989b2 thermal/drivers/imx: Use the thermal framework for the trip point
e45c9a2fc59da2d5f8004ce1e6894cd5d74788e3 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
32a7a02117de01199ce15ec121ac7af417c340eb thermal/core: Relocate the traces definition in thermal directory
311526b7e38fb35ab6dcdec290babda3d2b4f8d3 thermal/drivers/db8500: Use driver dev instead of tz->device
0fb6c6493fa240048e6afa2b810b45007129a4a0 thermal/drivers/stm: Don't set no_hwmon to false
0c492be4002b7411a1587b429e68e0cf3f562488 thermal/drivers/ti: Use fixed update interval
cd246fa969ec9f31a244f4056361c694ca8d99d3 thermal: core: Clean up thermal_list_lock locking
75f74a907164eaeb1bd5334b01504a84b2b63bf5 Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f1d2427cb458fd8ecb709c27f43088d6e250a7aa thermal/drivers/rockchip: Simplify getting match data
2f6916f12c0e46ecd4c2b793a014132140730560 thermal/drivers/rockchip: Simplify clock logic
cb71c5f904c5b7e84d770c87bebc5df0bec200a4 thermal/drivers/rockchip: Use dev_err_probe
f7cef1b743e84bdc7b1f2e5711615aaddf101ca8 thermal/drivers/rockchip: Simplify channel id logic
267f596585abc78efbdda51a80dd36c65c0f6ad0 thermal/drivers/rockchip: Support dynamic sized sensor array
45d7b3867a5cabb97fc31f16122cda8540c3a30c thermal/drivers/rockchip: Support RK3588 SoC in the thermal driver
c3d2718ae6483fa77625390a6409c687d31f58f4 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
fee5caec88b3d1948453c55474cf16b81026a1b2 thermal/drivers/rockchip: use devm_reset_control_array_get_exclusive()
cdd6076b0a0c8f1e57be309a41bd9cedcf6795d6 thermal/drivers/tegra-bpmp: Handle offline zones
ded2d383b1b441f380552897791ffb85a1377f08 thermal/core: Remove thermal_bind_params structure
e4fdcfb1a1f55b498e0be5f0827a0f009a4bb58d dt-bindings: thermal: Drop unneeded quotes
45cc9c4f765b72b06132cfddcd41e44f12edf9e4 MAINTAINERS: adjust entry in THERMAL/POWER_ALLOCATOR after header movement
13f03bcd02e4b0498c8ccb066b4eddf61dee6681 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
46d6cbb820854759df2a7ebefc8d2c52ebc364f9 thermal: amlogic: Use dev_err_probe()
05aaa7fdb0736262e224369b9b9f1410320fc71b dt-bindings: thermal: mediatek: Add AP domain to LVTS thermal controllers for mt8195
561538f770a362e704fa0f1b2f2fe78c8e61db6b thermal/drivers/mediatek/lvts_thermal: Add AP domain for mt8195
8454c8c09c7768fd86cda61f1a07b9c746050c80 thermal/drivers/bcm2835: Remove buggy call to thermal_of_zone_unregister
ac614a9b4c35bf766dec40d73cbbc7f37c1734f7 thermal/of: Unexport unused OF functions
3d439b1a2ad36c8b4ea151c8de25309d60d17407 thermal/core: Alloc-copy-free the thermal zone parameters structure

--===============1469942351080855007==--
