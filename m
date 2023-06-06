Content-Type: multipart/mixed; boundary="===============4719354927828079756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 06 Jun 2023 20:35:51 -0000
Message-Id: <168608375145.15073.8181233988354554298@gitolite.kernel.org>

--===============4719354927828079756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 4a672d500bfd6bb87092c33d5a2572c3d0a1cf83
    new: 08425abbab9987ec48c78f418e61130b5dc9d22d
    log: |
         3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
         08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: 1f7f554cd76c2e63d8f6c0ee949bad1ff9942097
    new: e5047345bb6c8ee1e5d319c989dc9e3442f891c7
    log: revlist-1f7f554cd76c-e5047345bb6c.txt
  - ref: refs/heads/soc/dt
    old: c98d58987931764b610115e4fbd1df702b2a959e
    new: c5c3f746c9baf9927c3358fdf7c152638d5a2ffb
    log: revlist-c98d58987931-c5c3f746c9ba.txt
  - ref: refs/heads/soc/newsoc
    old: 207656f7d82f85181cb40e084c47d74e53714182
    new: 425d827ef91ec2c7e5c01332531cd66cdfb1b99f
    log: |
         aead1076f3dbd16ec2241f94264b1a53989101cc reset: RESET_NUVOTON_MA35D1 should depend on ARCH_MA35
         425d827ef91ec2c7e5c01332531cd66cdfb1b99f Documentation/process: add soc maintainer handbook
         

--===============4719354927828079756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7f554cd76c-e5047345bb6c.txt

a1ca56099819f4b2c52bfe23b7be13b0d53a2a4a ARM: dts: exynos: drop simple-bus from FIMC in Exynos4
0070e0fcc522aebe2461714074f7637cab70e688 ARM: dts: s5pv210: drop simple-bus from FIMC
8a9e495b3a07e04a7d86d9c706a38e69863348ae ARM: dts: exynos: Remove empty camera pinctrl configuration in Trats
5f7255459587c5f0297eaa2dfb551f936789b082 ARM: dts: exynos: Remove empty camera pinctrl configuration in Universal C210
043dc30113758f6b18194227447979e100d3061f ARM: dts: exynos: Remove empty camera pinctrl configuration in Odroid X/U3
7e98d368887c08a6cb79e79684f851e9bd9a3550 ARM: dts: s5pv210: align pin configuration nodes with bindings
64f92c24aa57f8bfc389fe6638f0ffb7e4605928 ARM: dts: s5pv210: align USB node name with bindings
6175f658ae07804f7c347903b8c6781e0914d3e6 ARM: dts: s5pv210: re-order MFC clock names to match Exynos and bindings
b77904ba177a9c67b6dbc3637fdf1faa22df6e5c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b8039b4e40094e81351221275ed61ee7643cdb91 ARM: dts: s5pv210: remove empty camera pinctrl configuration
b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
0a03767e9a73cd919eb9fff40582e7a3d9232c6d ARM: dts: ux500: Disable charging on HREF boards
bd0e450371efa69b985b801c5c67d6faac4d05a7 ARM: dts: ux500: Fix STMPE device nodes
56f0440f27b48948122e5a739fc55c11b23bc821 ARM: dts: ux500: Add eSRAM nodes
08e4dd1d12acc02244b119790c8e50bbf3618a89 ARM: dts: at91: tse850: add properties for gpio-line-names
d08f92bdfb2dc4a2a14237cfd8a22c568781797c ARM: dts: at91: use clock-controller name for PMC nodes
f4f15c5cdc289db798ab0bf32fe83a6701946ef9 ARM: dts: at91: at91sam9n12: witch sckc to new clock bindings
3ecb546333089195b6a1508cb58627b0797a26ca ARM: dts: at91: use clock-controller name for sckc nodes
23b76ba20e8737aca29e91af5b47a16b15fb1999 ARM: dts: lan966x: Add support for SMA connectors
1ebc72ceef2613ba39eaad6caa723a4ff0a04473 ARM: dts: at91: Return to boolean properties
4ceb0c70d0dae0f1327c4cfda3826b98a885f735 ARM: dts: at91: sama5d2: remove extra line
2f6905307a7bb998e819c03097f3cc54a51b015a ARM: dts: exynos: Fix some typos in comments
316c31fba6eda4543d5e234b13d0c0605a83a643 ARM: dts: s3c64xx: Fix some typos in comments
6a988251c4e53da33107c1975f578904c0635b43 ARM: dts: s5pv210: Fix typo in comments, fix pinctrl header
17ff149eee01110e5d545ad7b936d48aff43407f ARM: dts: am335x-myirtech: Add missing NAND wait pin definition
445d5be64be82c11505c41d75a4bde3af41d619b ARM: dts: omap4: add initial support for Epson Moverio BT-200
aead1076f3dbd16ec2241f94264b1a53989101cc reset: RESET_NUVOTON_MA35D1 should depend on ARCH_MA35
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
425d827ef91ec2c7e5c01332531cd66cdfb1b99f Documentation/process: add soc maintainer handbook
35ee6a4deb82c09c6d135b25259a1b173c39112c Merge tag 'ux500-dts-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
4d1010ff173e3733c4f4d1f1e1feb329b7808feb Merge tag 'at91-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
33f0ceca111f2a97cdf954d8eeb6c37915990db0 Merge tag 'samsung-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c5c3f746c9baf9927c3358fdf7c152638d5a2ffb Merge tag 'omap-for-v6.5/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
9adc208cfbdc2a80a3736d9cd3306fe6a587a989 Merge branch 'arm/fixes' into for-next
617da12bcbc5432c35d21e0b9c064860984832bc Merge branch 'soc/dt' into for-next
6efbd614eadbf357c3be90d59cbd9847659d5413 Merge branch 'soc/newsoc' into for-next
e5047345bb6c8ee1e5d319c989dc9e3442f891c7 soc: document merges

--===============4719354927828079756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98d58987931-c5c3f746c9ba.txt

a1ca56099819f4b2c52bfe23b7be13b0d53a2a4a ARM: dts: exynos: drop simple-bus from FIMC in Exynos4
0070e0fcc522aebe2461714074f7637cab70e688 ARM: dts: s5pv210: drop simple-bus from FIMC
8a9e495b3a07e04a7d86d9c706a38e69863348ae ARM: dts: exynos: Remove empty camera pinctrl configuration in Trats
5f7255459587c5f0297eaa2dfb551f936789b082 ARM: dts: exynos: Remove empty camera pinctrl configuration in Universal C210
043dc30113758f6b18194227447979e100d3061f ARM: dts: exynos: Remove empty camera pinctrl configuration in Odroid X/U3
7e98d368887c08a6cb79e79684f851e9bd9a3550 ARM: dts: s5pv210: align pin configuration nodes with bindings
64f92c24aa57f8bfc389fe6638f0ffb7e4605928 ARM: dts: s5pv210: align USB node name with bindings
6175f658ae07804f7c347903b8c6781e0914d3e6 ARM: dts: s5pv210: re-order MFC clock names to match Exynos and bindings
b77904ba177a9c67b6dbc3637fdf1faa22df6e5c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b8039b4e40094e81351221275ed61ee7643cdb91 ARM: dts: s5pv210: remove empty camera pinctrl configuration
b4354b9761437ba136329e3f2ea1386e8d483e1c ARM: dts: exynos: Move common Exynos4x12 definitions to exynos4x12.dtsi
41bf1a9f9fbdec5dd1ba69fe26157f42e44dcee4 ARM: dts: exynos: Re-introduce Exynos4212 DTSI
fd811cce9b92635799ba5c6de657e4a53c68adf6 dt-bindings: arm: samsung: Add Samsung Galaxy Tab3 family boards
0a03767e9a73cd919eb9fff40582e7a3d9232c6d ARM: dts: ux500: Disable charging on HREF boards
bd0e450371efa69b985b801c5c67d6faac4d05a7 ARM: dts: ux500: Fix STMPE device nodes
56f0440f27b48948122e5a739fc55c11b23bc821 ARM: dts: ux500: Add eSRAM nodes
08e4dd1d12acc02244b119790c8e50bbf3618a89 ARM: dts: at91: tse850: add properties for gpio-line-names
d08f92bdfb2dc4a2a14237cfd8a22c568781797c ARM: dts: at91: use clock-controller name for PMC nodes
f4f15c5cdc289db798ab0bf32fe83a6701946ef9 ARM: dts: at91: at91sam9n12: witch sckc to new clock bindings
3ecb546333089195b6a1508cb58627b0797a26ca ARM: dts: at91: use clock-controller name for sckc nodes
23b76ba20e8737aca29e91af5b47a16b15fb1999 ARM: dts: lan966x: Add support for SMA connectors
1ebc72ceef2613ba39eaad6caa723a4ff0a04473 ARM: dts: at91: Return to boolean properties
4ceb0c70d0dae0f1327c4cfda3826b98a885f735 ARM: dts: at91: sama5d2: remove extra line
2f6905307a7bb998e819c03097f3cc54a51b015a ARM: dts: exynos: Fix some typos in comments
316c31fba6eda4543d5e234b13d0c0605a83a643 ARM: dts: s3c64xx: Fix some typos in comments
6a988251c4e53da33107c1975f578904c0635b43 ARM: dts: s5pv210: Fix typo in comments, fix pinctrl header
17ff149eee01110e5d545ad7b936d48aff43407f ARM: dts: am335x-myirtech: Add missing NAND wait pin definition
445d5be64be82c11505c41d75a4bde3af41d619b ARM: dts: omap4: add initial support for Epson Moverio BT-200
35ee6a4deb82c09c6d135b25259a1b173c39112c Merge tag 'ux500-dts-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
4d1010ff173e3733c4f4d1f1e1feb329b7808feb Merge tag 'at91-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
33f0ceca111f2a97cdf954d8eeb6c37915990db0 Merge tag 'samsung-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c5c3f746c9baf9927c3358fdf7c152638d5a2ffb Merge tag 'omap-for-v6.5/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt

--===============4719354927828079756==--
