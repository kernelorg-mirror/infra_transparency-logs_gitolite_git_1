Content-Type: multipart/mixed; boundary="===============8490736514249300345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 08 Jul 2022 07:44:37 -0000
Message-Id: <165726627755.25014.11343851235054521021@gitolite.kernel.org>

--===============8490736514249300345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 999462d336492e04e427158fac04c92ade465bc9
    new: d67fe5e3b2caf68c02b27d42dd63f4898d14d43c
    log: |
         7668048e5c697a9493ffc0e6001c322b2efe90ae dt-bindings: gpio: zynq: Add missing compatible strings
         0aec3958c88f855d5fec78c52a8b5b1fe6d98a52 dt-bindings: gpio: zynq: Add power-domains
         3314962bece53417d703a515e30730ad086ccc0a arm64: zynqmp: Fix comment about number of gpio line names
         847e2ed23d4c697c22621adb12df354f46aeef92 dt-bindings: gpio: zynq: Describe gpio-line-names
         271c1fa01c2307cf74f4656390d6299991119c3e arm64: dts: zynqmp: add AMS driver to device tree
         228e8a88b1915a2b467c83d8d0976605f1272fae arm64: dts: xilinx: align gpio-key node names with dtschema
         c8b35008b4f1104b7d1296ee9508d45f9079e312 ARM: dts: xilinx: align gpio-key node names with dtschema
         30a32ee55f6a4290da30ed939961009ac8ca505d Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
         d67fe5e3b2caf68c02b27d42dd63f4898d14d43c Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: aafc013e8297b30c517a6383516bc88a3425856c
    new: a902fa8eccaf9ace2886e02aaf75d550996d077b
    log: |
         a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
         a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
         fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
         2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
         a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
         
  - ref: refs/heads/arm/soc
    old: e0ed9e672565be5db8b2e6d95f047d46140e3297
    new: a2668c1500e3ae1525525d72d9b86ce57afc70db
    log: |
         d1ff2559cef0f6f8d97fba6337b28adb10689e16 cpufreq: zynq: Fix refcount leak in zynq_get_revision
         acd6510dd7ab3664b69eb99e37c4fd6325a7d442 firmware: xilinx: Add TF_A_PM_REGISTER_SGI SMC call
         8fcdf10295b40ac42f10a642fae61da066a15390 Merge tag 'zynqmp-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
         a2668c1500e3ae1525525d72d9b86ce57afc70db Merge tag 'zynq-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
         
  - ref: refs/heads/for-next
    old: 477e0cf4de3d2f54d54f5936a9120557c0458bc5
    new: 0d9279e3484786650d69901633dc015004d80a1d
    log: revlist-477e0cf4de3d-0d9279e34847.txt

--===============8490736514249300345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477e0cf4de3d-0d9279e34847.txt

7668048e5c697a9493ffc0e6001c322b2efe90ae dt-bindings: gpio: zynq: Add missing compatible strings
0aec3958c88f855d5fec78c52a8b5b1fe6d98a52 dt-bindings: gpio: zynq: Add power-domains
3314962bece53417d703a515e30730ad086ccc0a arm64: zynqmp: Fix comment about number of gpio line names
847e2ed23d4c697c22621adb12df354f46aeef92 dt-bindings: gpio: zynq: Describe gpio-line-names
271c1fa01c2307cf74f4656390d6299991119c3e arm64: dts: zynqmp: add AMS driver to device tree
228e8a88b1915a2b467c83d8d0976605f1272fae arm64: dts: xilinx: align gpio-key node names with dtschema
c8b35008b4f1104b7d1296ee9508d45f9079e312 ARM: dts: xilinx: align gpio-key node names with dtschema
d1ff2559cef0f6f8d97fba6337b28adb10689e16 cpufreq: zynq: Fix refcount leak in zynq_get_revision
acd6510dd7ab3664b69eb99e37c4fd6325a7d442 firmware: xilinx: Add TF_A_PM_REGISTER_SGI SMC call
a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
8fcdf10295b40ac42f10a642fae61da066a15390 Merge tag 'zynqmp-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
a2668c1500e3ae1525525d72d9b86ce57afc70db Merge tag 'zynq-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
30a32ee55f6a4290da30ed939961009ac8ca505d Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d67fe5e3b2caf68c02b27d42dd63f4898d14d43c Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
f8d8de0e3a3799984106832bf46fd54da920b580 Merge branch 'arm/fixes' into for-next
ece2f167aab42d6b922299dd4ca4c6323a10a31b Merge branch 'arm/dt' into for-next
0d9279e3484786650d69901633dc015004d80a1d Merge branch 'arm/soc' into for-next

--===============8490736514249300345==--
