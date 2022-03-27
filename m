Content-Type: multipart/mixed; boundary="===============2668768694237290079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Mar 2022 13:27:40 -0000
Message-Id: <164838766049.30822.9707234863090396760@gitolite.kernel.org>

--===============2668768694237290079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-3
    old: 1d80898f6a93aefb7f268b4090f092ef361fbe03
    new: 2ec79a296a945a5824b233b81daf2a098899556f
    log: revlist-1d80898f6a93-2ec79a296a94.txt
  - ref: refs/heads/for-greg/5.15-3
    old: 050e90f72e64e6a53aef4d67d1fc7ed3982356b6
    new: 78770b14e4176fadcd42133becdadf8c1b805f5f
    log: |
         a4a5e92e1effb3ea6c6bb2fa3123fad22769bc91 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
         7f3d02314f7f57d1e1b3cae3f4551708e306425b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
         bd4173e5a7cfdcc336ec0ce6406523caa9e0a2d2 ASoC: ak4642: Use of_device_get_match_data()
         f1dd2e90483905ec01e73765bcf954111e733306 media: atomisp: fix bad usage at error handling logic
         78770b14e4176fadcd42133becdadf8c1b805f5f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
         
  - ref: refs/heads/for-greg/5.16-3
    old: 669d3c2cad904bd6fc66b3c37fee9d2d791b2974
    new: 3d0686bcc849c7a4a46b01e73769c06d5dee12f6
    log: |
         c8b69c625a0c04b0ab7f9ce0487116561cb15d90 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
         0ae7362f610169a36388e38641b8a0df616c705e ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
         7e772082e8bedda4f5da1dc215a4158c64ce512e ASoC: Intel: sof_es8336: log all quirks
         67c4e13157c94c0f10b95edd272849d1d7f96c1f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
         206989cec2364d4a44292542eb56898f67e5900a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
         b0ea35853c7b91f002c7a297bd2cca5468879057 ASoC: ak4642: Use of_device_get_match_data()
         add3340fd35b4775e72b1661f71fe1ba8e1bdc8d media: atomisp: fix bad usage at error handling logic
         3d0686bcc849c7a4a46b01e73769c06d5dee12f6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
         
  - ref: refs/heads/for-greg/5.17-3
    old: 4b7fc7318b17d68613f8328c9226c0403b503556
    new: b7ff605e200c83d088c209c83567faf63a4d8d89
    log: revlist-4b7fc7318b17-b7ff605e200c.txt

--===============2668768694237290079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d80898f6a93-2ec79a296a94.txt

ef54b72e09b74be7c002baeea796bdf4e038af18 media: ir_toy: free before error exiting
813afd374c65493713050fbc6afc3f42b217dcc9 ASoC: SOF: Intel: hda: Remove link assignment limitation
e586018c0b8e0593eed28c10e8c762c09c0fab00 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f7e8a1c3442820d27a951f6b5a04af344e6b879e video: fbdev: w100fb: Reset global state
95a0ba68c09b2d529fdf3547141c8c8b88d5864c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f274cb4ac1612aa8063650564d13f7385eefbe36 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8faa3d0cad651c9acf7b66916509d6b3ec1fcff1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e870fc75a757f8b19b7332c490a9b0e5ea671f9a ARM: dts: bcm2837: Add the missing L1/L2 cache information
5e1cfb2a5232b28c3fd3b558ea1cb3a84942eafe ASoC: madera: Add dependencies on MFD
b236e43e51cfe9683d85ecb9729f3a16c1616fe2 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3d4916f14486057d4695e809b35e31d3f7b8c3ec media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d2806d57b3e98d3beeba5361a0042dee74355b99 ARM: ftrace: avoid redundant loads or clobbering IP
bd9f10300af22a345c5f565034eb185f6aced11e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c18734b3db6d86a3625dce50a26339fd02ec9205 arm64: defconfig: build imx-sdma as a module
c58e2de92e736e159006d786962c1b49eaf6cbbe video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9db20dfb8ad8dac34a876021b2433159364ee698 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3f98398737b94356c8ac251abcf7144334055876 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ed409080cf2e013324cf714fd85ebce3881b0b2e ARM: dts: bcm2711: Add the missing L1/L2 cache information
d218a3dde51e1b20b82f2eede15d76c8edd771dc printk: Add panic_in_progress helper
58d17dc3a6c0428eb31da8eb745c300360ff47cf ASoC: soc-core: skip zero num_dai component in searching dai name
6d0857ce9c240631d2e30417ff4beed87f69bc32 printk: use atomic updates for klogd work
21da1677a6222474e8f8cc2cbff12ea4b7d3e38d media: cx88-mpeg: clear interrupt status register before streaming video
19b2f8e2d412c13a06cd2ee0bb6bb46362b81127 uaccess: fix type mismatch warnings from access_ok()
35007c16418f72f9f6502a8d0f56f196c89d7d33 lib/test_lockup: fix kernel pointer check for separate address spaces
b8e9642ea5b7e3d3749a71bf3989601aab603632 ARM: tegra: tamonten: Fix I2C3 pad setting
7922c1fdc05355f45b53198645e4c331395bfc76 ARM: mmp: Fix failure to remove sram device
9c3d8a6ee325e9463ec1b761ceb3e24b3e62051a video: fbdev: sm712fb: Fix crash in smtcfb_write()
936108fc954a6cdf8bd3e4db008b314d09129daf media: Revert "media: em28xx: add missing em28xx_close_extension"
3db81740065a92553d013cbb977c59232d04b81e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6d5617c56a8b183f0377e345cd97776e218f6e52 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d4233638b57170d8648f397ccef60a7a716b72a6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e823adf242645476a86c267ca06cf0c5fb09cbfe ASoC: ak4642: Use of_device_get_match_data()
b32eaa14232cd592a925b086b1bb97ed52f543ee media: atomisp: fix bad usage at error handling logic
2ec79a296a945a5824b233b81daf2a098899556f ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============2668768694237290079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7fc7318b17-b7ff605e200c.txt

2e22ed56501f6bdbe0700cd121ec2a0dfc3d4fe7 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
6935fedcafad7fd0d4e3de213cff9a4aab651e16 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
196b3a689ae4c84d940accfd788cbe0b2157c497 ALSA: intel-dspconfig: add ES8336 support for CNL
25cd386ade6c7415ae508bd16e75de2555848fbc ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
ff3295709a31556c7cb65f9c2323001d7cb13247 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
a4f718ac1a9cec945593299cb0eca8bd60b06ec2 ASoC: Intel: sof_es8336: log all quirks
e1a91f4f2d1ff8c8bf2139cb3bb9ceefe70f0dcc tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
16942980d18c4edc1c94a3247cf9ca58a7bb087e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
63387d1c3014ad4f5eacb2f820fb806ccb341b88 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
b779aac894d73f6da5fa547324c36b32dd796529 ASoC: ak4642: Use of_device_get_match_data()
7946805ff1635a11d0e95ee2cf5548d6dbe374e9 media: atomisp: fix bad usage at error handling logic
b7ff605e200c83d088c209c83567faf63a4d8d89 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============2668768694237290079==--
