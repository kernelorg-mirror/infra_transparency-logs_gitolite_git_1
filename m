Content-Type: multipart/mixed; boundary="===============2457236284931692205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 11 Apr 2023 18:57:20 -0000
Message-Id: <168123944011.11349.1999079637088987801@gitolite.kernel.org>

--===============2457236284931692205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c855cecd7ced9babd1d14a6fdb00a581ac4122bc
    new: 580b585ebfbbb688b071f4491e26ff4997e63093
    log: revlist-c855cecd7ced-580b585ebfbb.txt

--===============2457236284931692205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c855cecd7ced-580b585ebfbb.txt

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
580b585ebfbbb688b071f4491e26ff4997e63093 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============2457236284931692205==--
