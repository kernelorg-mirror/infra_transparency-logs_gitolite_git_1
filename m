Content-Type: multipart/mixed; boundary="===============0644456135814995383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 05 Apr 2023 18:52:47 -0000
Message-Id: <168072076709.7536.11763989089918954547@gitolite.kernel.org>

--===============0644456135814995383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1a2117acfb4fb4dfa4c5c8f0185bc88c553a4f08
    new: a7f01d6bfe2bccdd4ecbd2a662b6b56bfff50b2d
    log: revlist-1a2117acfb4f-a7f01d6bfe2b.txt

--===============0644456135814995383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2117acfb4f-a7f01d6bfe2b.txt

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
a7f01d6bfe2bccdd4ecbd2a662b6b56bfff50b2d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============0644456135814995383==--
