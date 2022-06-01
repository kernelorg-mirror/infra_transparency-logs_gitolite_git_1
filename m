Content-Type: multipart/mixed; boundary="===============1135024445655628950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Jun 2022 17:54:37 -0000
Message-Id: <165410607760.31848.15287573996044604811@gitolite.kernel.org>

--===============1135024445655628950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 700170bf6b4d773e328fa54ebb70ba444007c702
    new: 8eca6b0a647aabea3d1d2907dd6245fc436f98e7
    log: revlist-700170bf6b4d-8eca6b0a647a.txt

--===============1135024445655628950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700170bf6b4d-8eca6b0a647a.txt

6c00ef0d3c680c1d7a852c7a6a656df1851d2951 drivers/pcmcia: Fix typo in comment
3928cf08334ed895a31458cbebd8d4ec6d84c080 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f20e232d74ee0ace386be0b7db1ff993ea69b4c4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
68d9787bdd5cbfa76e795c4015f8d58b84955a01 remoteproc: Don't bother checking the return value of debugfs_create*
eac3e5b1c12f85732e60f5f8b985444d273866bb remoteproc: mtk_scp: Fix a potential double free
b30026f9ff3195cb93f9fbbb633dce5532b1260a Merge branch 'rproc-fixes' into rproc-next
f340d5a19dc76c6b29eeb23537fd7345611e9117 remoteproc: elf_loader: skip segment with memsz as zero
c7457143668a98e5ddb0ab92d1c61d8899f7ac74 remoteproc: imx_dsp_rproc: use common rproc_elf_load_segments
79a43db93399cfc7825a908a03320677c52ef919 remoteproc: imx_dsp_rproc: Make rsc_table optional
8f454f950dbb663180f596db18c3dc7ec26497f0 remoteproc: core: Remove state checking before calling rproc_boot()
5e6a0e05270e3a4bb9289a0415d062966c27d192 remoteproc: core: Move state checking to remoteproc_core
58b7c856519fe946620ee68dd0c37bd3c695484a remoteproc: imx_rproc: Ignore create mem entry for resource table
b7da6f517214c307efece604ac9dc58dc6123c07 dt-bindings: remoteproc: mediatek: Add interrupts property to mtk,scp
c7078972038a04549cfb1ab1f3f6554db9c31446 pwm-sun4i: Convert "next_period" to local variable
ba3e5037ceeb920e98970e2342edd7ab390217c0 pwm-sun4i: Calculate "delay_jiffies" directly, eliminate absolute time
8246b478a23aafdef0e1deb2ac2f21eeee97e877 pwm-sun4i: Calculate the delay without rounding down to jiffies
fdaa6efce9aa83fa3c6033cb890548c584e1fded pwm: atmel-tcb: Drop duplicated tracking of per-channel data
f643490e1bf941600f6105e4d27c49054fb6d562 dt-bindings: pwm: Add Xilinx AXI Timer
bc1ce713a0843ba14a1e00d5275ad42a8873a5ce pwm: Add support for Xilinx AXI Timer
1a406a38bc1d66f68bac30cf8d83fcff621ff79c dt-bindings: pwm: Convert atmel pwm to json-schema
f30673a9df34931cbfb9b51da00dd185a3cd4566 dt-bindings: pwm: at91: Add SAMA7G5 compatible strings list
15452ce3c9467bdd15002f5bc56cd2c13e7b1aa0 dt-bindings: pwm: Add bindings doc for Sunplus SoC SP7021 PWM Driver
b3c4af8507a052c231084d7e2c1cc5fa5a8c245a pwm: sunplus-pwm: Add Sunplus SoC SP7021 PWM Driver
5e3b07ca5cc78cd4a987e78446849e41288d87cb pwm: lp3943: Fix duty calculation in case period was clamped
1d24cc89203081919e339b734728149642786f51 pwm: lp3943: Implement .apply() callback
eaaad16a9b3f16b411c33404e17d4dc61cf69b16 gpio: mvebu: Drop PWM base assignment
d7b4408374b69dbc246c59c29e3077920b9f03eb pwm: atmel-tcb: Make atmel_tcb_divisors static
09f688f0718f57f9cf68ee1aa94490f641e759ba pwm: raspberrypi-poe: Fix endianness in firmware struct
4225cd01d30f66b6f35e8f54ba6929db11a9a7af pwm: clps71xx: Implement .apply() callback
b09b179bac0aa3d58d79729260a7492df8a1e312 dt-bindings: pwm: Convert pwm-mtk-disp.txt to mediatek,pwm-disp.yaml format
b8ba2b42b0e9cf6d2788e423f8fe2ba4fcc2539d dt-bindings: pwm: Add compatible for MediaTek MT8192
7eafddce08617b4fdbd9485fa88bb749c8c7125a dt-bindings: pwm: Add compatible for MediaTek MT8195
6ddb156ba4749a64293b5c4079406de178e2e5cd dt-bindings: pwm: Add compatible for MediaTek MT8186
2bf8ee0faa988b5cec3503ebf2f970a0e84d24ee dt-bindings: pwm: Add interrupts property for MediaTek MT8192
ee651cd1e944df7d1553bb2c5593e887f12d6cda dt-bindings: remoteproc: qcom: pas: Add sc8280xp adsp and nsp pair
4e55a6cf48119243ca05c16bcb3bd3887a3c68b5 remoteproc: qcom: pas: Add sc8280xp remoteprocs
1a358d35066487d228a68303d808bc4721c6b1b9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
59d6f72f6f9c92fec8757d9e29527da828e9281f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b51431850f5bf456a1887b4bdfd3813c75641c56 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
fb4f07cc93995ebad7725512c0edc903c693037f remoteproc: qcom: pas: Add MSM8226 ADSP support
fcb24583509f843b1b4025761552dd64aa9f8b96 dt-bindings: remoteproc: imx_rproc: Support i.MX93
9222fabf0e39d281de65e908b94f4331eab556a2 remoteproc: imx_rproc: Support i.MX93
be1de12cb6738929b711094e228da439492a4b91 dt-bindings: remoteproc: st,stm32-rproc: Fix phandle-array parameters description
6bbe1065121b8cd3b3e734ef8cd99f142bdab241 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bb489b96406104070c1fbe364c441cffae8a2ae4 dt-bindings: remoteproc: mediatek: Add optional memory-region to mtk,scp
762c4e7fce551fbd617ae79e55fc8d9850627b8f pwm: sifive: Simplify if-if to if-else
daa986d5f8d8871e6691b0fe54375f263c754d04 pwm: samsung: Implement .apply() callback
6eb3af76ade388329a6c87ba41d38000184ae4e8 pwm: renesas-tpu: Make use of dev_err_probe()
ff4bcd56c0495dd37f9e843a6aa0682abd7fae37 pwm: renesas-tpu: Make use of devm functions
ec00cd5e63f05461ab48128775c73c851c3c2b18 pwm: renesas-tpu: Implement .apply() callback
208ab8676b9c787b4285364fcb52a159f94b861d pwm: renesas-tpu: Rename variables to match the usual naming
3c173376efc461dc670b02ba2846c2a533491104 pwm: renesas-tpu: Improve maths to compute register settings
615f4e84461b71e5fed01d9f6d9d98ef3dd1d452 pwm: renesas-tpu: Improve precision of period and duty_cycle calculation
8c193f4714df136a6747fb66f4218134771092be pwm: tegra: Optimize period calculation
b76160954cb0fc8b4a389e54daf22a87d4f44fbe dt-bindings: pwm: pwm-mediatek: Add documentation for MT6795 SoC
cb696e74892b266bd7e03137b5e5c1c4e92bf2ea pwm: pwm-mediatek: Add support for MediaTek Helio X10 MT6795
b2e60b32b4fe5da4cf7fedd976416b5f47f62332 pwm: sti: Implement .apply() callback
57c95faabf094192049bffa5599ae6ab5ff88edf pwm: stmpe: Implement .apply() callback
fd3ddd4355c0e5388b40d48321e2e834393a4912 pwm: tegra: Implement .apply() callback
5fa3b87fe8fb1ce941c6418539f7b8062c0dea9c pwm: lpc32xx: Implement .apply() callback
758de66f4bd2cac2b1d71db917c65c3d611d4e74 pwm: mediatek: Implement .apply() callback
c449a8ca5ea4da2465e7b399ce18e5c5bc824c4f pwm: lpc18xx: Implement .apply() callback
a1bbf823e5e9178ec2f70dd52345fd1a57efe145 pwm: twl-led: Implement .apply() callback
80a22fde803af6f390be49ee5ced6ee75595ba05 pwm: Document that the pinstate of a disabled PWM isn't reliable
84d0940454a3bca6c7c59cf16b6de2f173e81a11 dt-bindings: Add mfd/cros_ec definitions
a48d66d87274b7ec538cdf82abc8d3ebf4bf0363 dt-bindings: google,cros-ec-pwm: Add the new -type compatible
3d593b6e80ad2c911b5645af28d83eabb96e7c1b pwm: pwm-cros-ec: Add channel type support
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm

--===============1135024445655628950==--
