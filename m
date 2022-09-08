Content-Type: multipart/mixed; boundary="===============2789337704448207956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 08 Sep 2022 15:41:21 -0000
Message-Id: <166265168199.23994.649365037713711270@gitolite.kernel.org>

--===============2789337704448207956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 853ca4bb741cbd8c55e0183255fa90ab34f85d15
    new: 0fd64e61d2e388f61c97016e2a46e9dbe64147e8
    log: |
         26b6e7edcf2949c9636124697da6119db85e924f arm: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
         aa7f46b326e7d85fffcec16769ff3152d79c5fac arm64: defconfig: Config that had RPMSG_CHAR now gets RPMSG_CTRL
         7e21f077b1f1f482ca9a59a00d6c12e7a1fc5d7e arm64: defconfig: enable ARCH_BCM
         0fd64e61d2e388f61c97016e2a46e9dbe64147e8 arm64: defconfig: enable ARCH_NXP
         
  - ref: refs/heads/arm/drivers
    old: c9a2577d417cdbabc67dbae39b3aa5136ad1c9ac
    new: 3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2
    log: |
         9491cff16a4996aee578adf9f41acfb1bc483df9 soc: amlogic: meson-pwrc: Hold reference returned by of_get_parent()
         3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2 Merge tag 'amlogic-drivers-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 71772aa7dd2b8a96310fa2f0ce1e907592b5cf5a
    new: 0cb66809b805c68dcbb30284a73cb8e57d7ac7ee
    log: |
         59ec069d50550273a83180ea6c950d382d7bf8e3 arm64: dts: meson-axg: add support for JetHub D1p (j110)
         a80c60359a42cf146872b9442cf847e7c2452a23 dt-bindings: arm: amlogic: add bindings for Jethub D1p (j110)
         6b2592f087bb7e35fd0a6616bc92d87d9af63aab arm64: dts: meson-g12a: Remove 'enable-active-low'
         fdfaefa831728110f591764c1dc274fb3739e5c1 arm64: dts: meson-sm1-sei610: Remove 'enable-active-low'
         70bff3a65d4b974434b7f576f52a269fa4f0dd04 dt-bindings: arm: amlogic: add Beelink GT1 Ultimate binding
         5b3a87a5c4f20da682d50dbaf8c4aa357cfd0d2d arm64: dts: meson: add support for Beelink GT1 Ultimate
         0cb66809b805c68dcbb30284a73cb8e57d7ac7ee Merge tag 'amlogic-arm64-dt-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: 12f09234bde51810b3f7412b2b5c84af4c07cfb1
    new: 02181e68275d28cab3c3f755852770367f1bc229
    log: |
         2e42b1652df00daf7000011ec9917f2eda534190 firmware: arm_scmi: Fix missing kernel-doc in optee
         1ecb7d27b1af6705e9a4e94415b4d8cc8cf2fbfb firmware: arm_scmi: Improve checks in the info_get operations
         76f89c954788763db575fb512a40bd483864f1e9 firmware: arm_scmi: Harden accesses to the sensor domains
         e9076ffbcaed5da6c182b144ef9f6e24554af268 firmware: arm_scmi: Harden accesses to the reset domains
         b75c83d9b961fd3abf7310f8d36d5e6e9f573efb firmware: arm_scmi: Fix the asynchronous reset requests
         dea796fcab0a219830831c070b8dc367d7e0f708 firmware: arm_scmi: Add SCMI PM driver remove routine
         40d30cf680cb735eed479a2fee127a7bc7fa3d4e firmware: arm_scmi: Harmonize SCMI tracing message format
         d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
         
  - ref: refs/heads/for-next
    old: b224d265f8389167d73a0dce150099ec09968b9c
    new: 476384181508eb914b748f9527735b316219cb3c
    log: revlist-b224d265f838-476384181508.txt

--===============2789337704448207956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b224d265f838-476384181508.txt

59ec069d50550273a83180ea6c950d382d7bf8e3 arm64: dts: meson-axg: add support for JetHub D1p (j110)
a80c60359a42cf146872b9442cf847e7c2452a23 dt-bindings: arm: amlogic: add bindings for Jethub D1p (j110)
2e42b1652df00daf7000011ec9917f2eda534190 firmware: arm_scmi: Fix missing kernel-doc in optee
1ecb7d27b1af6705e9a4e94415b4d8cc8cf2fbfb firmware: arm_scmi: Improve checks in the info_get operations
76f89c954788763db575fb512a40bd483864f1e9 firmware: arm_scmi: Harden accesses to the sensor domains
e9076ffbcaed5da6c182b144ef9f6e24554af268 firmware: arm_scmi: Harden accesses to the reset domains
b75c83d9b961fd3abf7310f8d36d5e6e9f573efb firmware: arm_scmi: Fix the asynchronous reset requests
dea796fcab0a219830831c070b8dc367d7e0f708 firmware: arm_scmi: Add SCMI PM driver remove routine
40d30cf680cb735eed479a2fee127a7bc7fa3d4e firmware: arm_scmi: Harmonize SCMI tracing message format
6b2592f087bb7e35fd0a6616bc92d87d9af63aab arm64: dts: meson-g12a: Remove 'enable-active-low'
fdfaefa831728110f591764c1dc274fb3739e5c1 arm64: dts: meson-sm1-sei610: Remove 'enable-active-low'
9491cff16a4996aee578adf9f41acfb1bc483df9 soc: amlogic: meson-pwrc: Hold reference returned by of_get_parent()
70bff3a65d4b974434b7f576f52a269fa4f0dd04 dt-bindings: arm: amlogic: add Beelink GT1 Ultimate binding
5b3a87a5c4f20da682d50dbaf8c4aa357cfd0d2d arm64: dts: meson: add support for Beelink GT1 Ultimate
26b6e7edcf2949c9636124697da6119db85e924f arm: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aa7f46b326e7d85fffcec16769ff3152d79c5fac arm64: defconfig: Config that had RPMSG_CHAR now gets RPMSG_CTRL
0cb66809b805c68dcbb30284a73cb8e57d7ac7ee Merge tag 'amlogic-arm64-dt-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2 Merge tag 'amlogic-drivers-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
7e21f077b1f1f482ca9a59a00d6c12e7a1fc5d7e arm64: defconfig: enable ARCH_BCM
0fd64e61d2e388f61c97016e2a46e9dbe64147e8 arm64: defconfig: enable ARCH_NXP
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b1647897a602985c346c83707711dcd1db1bad41 Merge branch 'arm/fixes' into for-next
eabdbe7fe56ddc177b6143e380378d9a70f17041 Merge branch 'arm/dt' into for-next
14d87837b2a4b06904d9d555d67e8a75312b10b7 Merge branch 'arm/drivers' into for-next
b56c0be4a05230ad84a3f1eed4803fe13b0b0843 Merge branch 'arm/defconfig' into for-next
476384181508eb914b748f9527735b316219cb3c soc: document merges

--===============2789337704448207956==--
