Content-Type: multipart/mixed; boundary="===============1479655016688925183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 21 May 2025 21:17:07 -0000
Message-Id: <174786222771.3126034.15283382689971143587@gitolite.kernel.org>

--===============1479655016688925183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 99e083ff0da1b05f97fe45ae01d39ab3720ac467
    new: c6a19ac23a5ec323f169dc12fed93f67e49061f0
    log: revlist-99e083ff0da1-c6a19ac23a5e.txt
  - ref: refs/heads/soc/drivers
    old: 50c77033bced322c2138bc803c6d55b82b5cca51
    new: 4d1c69e53ea7ae344d2502474739719e63a79169
    log: revlist-50c77033bced-4d1c69e53ea7.txt

--===============1479655016688925183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e083ff0da1-c6a19ac23a5e.txt

2eb68366159a94cdf61b97fbc9ab230bef94313f dt-bindings: cache: sifive,ccache0: Add ESWIN EIC7700 SoC compatibility
82e8c6931074e1fa1bdbdcc01604e164c42f989e cache: sifive_ccache: Add ESWIN EIC7700 support
ae3e19c2739c231bedb53cec9d38ace4bf5d95bd soc: amlogic: clk-measure: Optimize the memory size of clk-measure
7f1e9e813a82de83ff267d4842db89a825b38675 soc: amlogic: clk-measure: Define MSR_CLK's register offset separately
ddcbc9d3f19a43de048b03eb43496d6a6c5a4d4f dt-bindings: soc: amlogic: C3 supports clk-measure
fb80ff25d57781d18adbe63c2a0170290144311a dt-bindings: soc: amlogic: S4 supports clk-measure
57c1da85160fd6677923a5c29c2fc8c6dfbfb495 soc: amlogic: clk-measure: Add support for C3
0acf15d0a9e52219d11f0863b75cc04ab7045c49 soc: amlogic: clk-measure: Add support for S4
5c0a44c40517bab5192f1aaabe3457b0e15ac0af dt-bindings: soc: qcom,rpmh-rsc: Limit power-domains requirement
04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
96f94587d7413401630569f288477e6d97028efd soc: Add VIA/WonderMedia SoC identification driver
47cbd5d8693d4245997a1d6f96b158c6f6d68cf7 ARM: vt8500: MAINTAINERS: Include vt8500 soc driver in maintainers entry
56c8edc6eeaa16f777b1c030aad12e2e8da92104 firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14
f18198c0de56ea636c74312bd09b9d67273412d8 soc: sophgo: sg2044: Add support for SG2044 TOP syscon device
76517429dbfd8eca16fe85482cdb8024bbbd06bd dt-bindings: soc: sophgo: add RTC support for Sophgo CV1800 series
c8754c7deab4cbfa947fa2d656cbaf83771828ef soc: sophgo: cv1800: rtcsys: New driver (handling RTC only)
4d7ee0e277d4558ef025a5c4d6e1c7a8c8a1e68d soc: qcom: pmic_glink: enable UCSI on sc8280xp
d47f1233374597c348696c3da2142cc92a36fc90 soc: fsl: qe: remove unused qe_ic_from_irq function
87b480e04af45833deb5af1584694b0077805ea6 dt-bindings: reset: Add compatible for Amlogic A4/A5 Reset Controller
421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c6a19ac23a5ec323f169dc12fed93f67e49061f0 Merge branch 'soc/drivers' into for-next

--===============1479655016688925183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c77033bced-4d1c69e53ea7.txt

2eb68366159a94cdf61b97fbc9ab230bef94313f dt-bindings: cache: sifive,ccache0: Add ESWIN EIC7700 SoC compatibility
82e8c6931074e1fa1bdbdcc01604e164c42f989e cache: sifive_ccache: Add ESWIN EIC7700 support
ae3e19c2739c231bedb53cec9d38ace4bf5d95bd soc: amlogic: clk-measure: Optimize the memory size of clk-measure
7f1e9e813a82de83ff267d4842db89a825b38675 soc: amlogic: clk-measure: Define MSR_CLK's register offset separately
ddcbc9d3f19a43de048b03eb43496d6a6c5a4d4f dt-bindings: soc: amlogic: C3 supports clk-measure
fb80ff25d57781d18adbe63c2a0170290144311a dt-bindings: soc: amlogic: S4 supports clk-measure
57c1da85160fd6677923a5c29c2fc8c6dfbfb495 soc: amlogic: clk-measure: Add support for C3
0acf15d0a9e52219d11f0863b75cc04ab7045c49 soc: amlogic: clk-measure: Add support for S4
5c0a44c40517bab5192f1aaabe3457b0e15ac0af dt-bindings: soc: qcom,rpmh-rsc: Limit power-domains requirement
04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
96f94587d7413401630569f288477e6d97028efd soc: Add VIA/WonderMedia SoC identification driver
47cbd5d8693d4245997a1d6f96b158c6f6d68cf7 ARM: vt8500: MAINTAINERS: Include vt8500 soc driver in maintainers entry
56c8edc6eeaa16f777b1c030aad12e2e8da92104 firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14
f18198c0de56ea636c74312bd09b9d67273412d8 soc: sophgo: sg2044: Add support for SG2044 TOP syscon device
76517429dbfd8eca16fe85482cdb8024bbbd06bd dt-bindings: soc: sophgo: add RTC support for Sophgo CV1800 series
c8754c7deab4cbfa947fa2d656cbaf83771828ef soc: sophgo: cv1800: rtcsys: New driver (handling RTC only)
4d7ee0e277d4558ef025a5c4d6e1c7a8c8a1e68d soc: qcom: pmic_glink: enable UCSI on sc8280xp
d47f1233374597c348696c3da2142cc92a36fc90 soc: fsl: qe: remove unused qe_ic_from_irq function
87b480e04af45833deb5af1584694b0077805ea6 dt-bindings: reset: Add compatible for Amlogic A4/A5 Reset Controller
421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============1479655016688925183==--
