Content-Type: multipart/mixed; boundary="===============5959995927318595109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 03 Apr 2023 14:10:21 -0000
Message-Id: <168053102135.20043.5568103090587326794@gitolite.kernel.org>

--===============5959995927318595109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 2b6db9efa50799fa75ce609f24b355f29504bd9a
    new: 934183697e83918aa4d4ebec289d641edc35b47b
    log: revlist-2b6db9efa507-934183697e83.txt

--===============5959995927318595109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6db9efa507-934183697e83.txt

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
0096110e4a446decf98274b1b31deebb9a4d5e6d thermal/drivers/rockchip: Simplify getting match data
4f8edee060260353ecb1213a2f89c0cfdd301911 thermal/drivers/rockchip: Simplify clock logic
21a13c0a6b54115599a3f928fcee79d66f3227c8 thermal/drivers/rockchip: Use dev_err_probe
ec1fdc6ec71fcd78b3fb7a6d4684e68f50d11e7a thermal/drivers/rockchip: Simplify channel id logic
fca5dbf841afe59f944ee7e901f79dde59a9b3ec thermal/drivers/rockchip: Support dynamic sized sensor array
2d378c82682f40245285cb455377379b89573897 thermal/drivers/rockchip: Support RK3588 SoC in the thermal driver
f28179789b80710a534543439ee0eed281c5e92a dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
a2551a90bec654f8be04f2dd2f41a621e4bbe4aa thermal/drivers/rockchip: use devm_reset_control_array_get_exclusive()
f74f98ba9ce22b76328e1163e14c70a4212aa5f3 thermal/drivers/tegra-bpmp: Handle offline zones
b3a662c78f059fb35987157808c0aab61ed00ab3 thermal/core: Remove thermal_bind_params structure
cb95ae92e884644579274e524d493fe59b31cb89 dt-bindings: thermal: Drop unneeded quotes
5f279a7b00565c7cce89e6e4c9b1b4673ccf259f MAINTAINERS: adjust entry in THERMAL/POWER_ALLOCATOR after header movement
6ceea2a1daee844610033e50771be3d181bd5b60 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
cffc87ffe3f42b94a123f1a51803b58305852ec8 thermal: amlogic: Use dev_err_probe()
1b414fa43e2fa784aeaa63acfa16b2a674763acb dt-bindings: thermal: mediatek: Add AP domain to LVTS thermal controllers for mt8195
934183697e83918aa4d4ebec289d641edc35b47b thermal/drivers/mediatek/lvts_thermal: Add AP domain for mt8195

--===============5959995927318595109==--
