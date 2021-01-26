Content-Type: multipart/mixed; boundary="===============6772242065174302047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 26 Jan 2021 23:12:22 -0000
Message-Id: <161170274203.14824.3299676762714082628@gitolite.kernel.org>

--===============6772242065174302047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: f5e4bf9060d34f93519e319d71ee71d779a41084
    new: 1f99bd1a51b836bc60482370d89bd16a564d28c2
    log: |
         e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
         1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
         545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
         7b18e43d08ab8e559fad4725f3d5510d9cae830c MAINTAINERS: Add entries for Toshiba Visconti5 watchdog driver
         4fd18fc38757217c746aa063ba9e4729814dc737 arm64: dts: visconti: Add watchdog support for TMPV7708 SoC
         cfd7eed90315dccc79a4ad70724011cc76fdb994 Merge tag 'visconti-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
         1f99bd1a51b836bc60482370d89bd16a564d28c2 Merge tag 'samsung-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: e49c24c8cd00ea9d7471520fff562fb4e7e9f61a
    new: 082153866e6600e37a98d6fa21fbc347fa22f6a1
    log: revlist-e49c24c8cd00-082153866e66.txt
  - ref: refs/heads/for-next
    old: 011238c3b942776403503e9c01835ecb72355306
    new: a492b3c39260e25f8ddcfdc1a51e3f19c7df7724
    log: revlist-011238c3b942-a492b3c39260.txt
  - ref: refs/heads/arm/soc
    old: 0000000000000000000000000000000000000000
    new: 8bd99a058fb62af53f9603057f2efd635f149575
  - ref: refs/heads/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: 2cb2b2c9d9f06356d8b00e8afdfc3d8449c3dd95

--===============6772242065174302047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49c24c8cd00-082153866e66.txt

5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes

--===============6772242065174302047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011238c3b942-a492b3c39260.txt

e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
6166174afc2bc74ca550af388508384b57d5163d soc: samsung: exynos-chipid: correct helpers __init annotation
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
c09a3e6c97f00a525e23854d63f003aba9adfa41 soc: samsung: pm_domains: Convert to regular platform driver
7b18e43d08ab8e559fad4725f3d5510d9cae830c MAINTAINERS: Add entries for Toshiba Visconti5 watchdog driver
4fd18fc38757217c746aa063ba9e4729814dc737 arm64: dts: visconti: Add watchdog support for TMPV7708 SoC
cfd7eed90315dccc79a4ad70724011cc76fdb994 Merge tag 'visconti-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1f99bd1a51b836bc60482370d89bd16a564d28c2 Merge tag 'samsung-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
8bd99a058fb62af53f9603057f2efd635f149575 Merge tag 'samsung-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
7ce1f11d2fc4e764e4efba08002b2bc9cb865b4e Merge branch 'arm/fixes' into for-next
74ef47dba6ce39e3bf367109e57513dfc9e63da1 Merge branch 'arm/dt' into for-next
a1122e4bbe7ef2939fff24ddd1e3838a25a6bb74 Merge branch 'arm/soc' into for-next
a492b3c39260e25f8ddcfdc1a51e3f19c7df7724 soc: document merges

--===============6772242065174302047==--
