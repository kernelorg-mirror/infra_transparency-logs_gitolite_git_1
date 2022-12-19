Content-Type: multipart/mixed; boundary="===============8415034415979676021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 19 Dec 2022 12:55:34 -0000
Message-Id: <167145453437.32233.4587851764747874509@gitolite.kernel.org>

--===============8415034415979676021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-0
    old: 5255b29941891d9e551fb425c007082f826f1bc9
    new: fd0261f5d290d7ad299151ad10610bc17a5ea4e1
    log: revlist-5255b2994189-fd0261f5d290.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 7e85f170b8e74320e58845e9784cf73e8d7abaef
    new: e302d6e2115d8d9d8a3e4819063a18510bd86bcd
    log: revlist-7e85f170b8e7-e302d6e2115d.txt
  - ref: refs/heads/for-greg/5.15-0
    old: f9ff91ba2048bd1f7af8045832cdc07cae618a0a
    new: ad504a685739ff74d80bf7a1121bfe5a85f01e34
    log: revlist-f9ff91ba2048-ad504a685739.txt
  - ref: refs/heads/for-greg/5.4-0
    old: a328424b8a75e266ebb1b1ad9ac74ceaf5f2c7e9
    new: 60653a1a04fdb81239271c7f85b4c582604df49f
    log: revlist-a328424b8a75-60653a1a04fd.txt
  - ref: refs/heads/for-greg/6.0-0
    old: ae34ef94a4a382752e6ccfa4962aa0cccf39967a
    new: 80b86fa789aa3eb326f6f6c87c4af09e6ec8f979
    log: revlist-ae34ef94a4a3-80b86fa789aa.txt

--===============8415034415979676021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5255b2994189-fd0261f5d290.txt

d47977e0b8955c1978ae930075c7d73d665878bd arm: dts: spear600: Fix clcd interrupt
9099a89f1ea6983961648f41b97aff42db043120 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e70382fbda27d0758ee4e197d275da9ec87b168d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7e2588682a625e9cdeb76fe80b92f7f517f6aa0c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
83ffc6d41809482c7768f722724e464f2089c6a7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
30aad129842ee269525b93509ab05c10ae1d674b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7903b1d2d4ac19619f58cea449ea24552366cc5d arm64: dts: mt2712e: Fix unit address for pinctrl node
869b48aafc8608253552131b23a937980379dc1d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
652a996dc56342223a5bb325606ddc505ece1e1e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a8763c1b42ee5330409ed6fcf0d27218da278af9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1b6c7ec928d62da93821f614c662a53fcbe4d649 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
13359407ad027c98a5c486eeb24d5bf04970b551 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e384c702509713373b8aeb8eff0ac09a51f1fa0d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
12a2b4c836cad71c15304ab902ebc9f64c939b87 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6f462d7e0efb2e7e4716f5d8e28a79543803abe8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1f035e5efe08e2553f9fa06c99caddfe510bc153 ARM: dts: turris-omnia: Add ethernet aliases
ebfc98026f4e70aff8f29e835aa593bc210fcd4a ARM: dts: turris-omnia: Add switch port 6 node
c7899bf72a8c080fdc9aae7fcef67f8b5accc3e0 ARM: dts: armada-38x: Fix compatible string for gpios
a83f75305ee1539add0f7bff64c84f46b8750382 ARM: dts: armada-39x: Fix compatible string for gpios
6851659bccf8100f20b4c97ebefe0b26f1944ba5 pstore/ram: Fix error return code in ramoops_probe()
949fc6e206d9658bb5adc34f3dfe161356998a93 ARM: mmp: fix timer_read delay
4b22254c0caccf8d3629e842d329c53afcc725a7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fd0261f5d290d7ad299151ad10610bc17a5ea4e1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()

--===============8415034415979676021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e85f170b8e7-e302d6e2115d.txt

ecc846c82719659538549d71e49a410deab61803 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
dd277715f94f7435dc5e76350d7f28dda51ed848 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
5ff087ac22226f6d2ca1cffa1d718ced97389a47 objtool, kcsan: Add volatile read/write instrumentation to whitelist
bada1af2a02220f5ea0d977670df1db70de20bf1 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
b35b943c6dc444a8001b0a9119a6dccab5f70121 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
133593982238be50c8fa1b0bdde58631c658d3f4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e3ca0427da44a22311eeaeba5e69f5b007508b45 soc: qcom: llcc: make irq truly optional
8c9ab010521d1bfc8b44ff788eef69a9bacbb4cf soc: qcom: apr: make code more reuseable
608d2911776b798ecd53ecd525e96972c6083ee2 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
280600353a6fe67cdf881cee1fa210cefdecbfc0 RISC-V: sifive_l2_cache: Update L2 cache driver to support SiFive FU740
96ae89a8c2e94c9003d3d7c773e7aa5ed02d5928 arm: dts: spear600: Fix clcd interrupt
47e4b5f1f0b78b4fd69ae74668a33388c39669a5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2f7d48f1033da7db43731942a05e266b6b81d947 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
893c42c70da2a80ed6977f723b5e115247d74740 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8bd7ebaad119c75cda98eb419192c7330004f58f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c58a73d40c749bc8255ee7d795adae576a807fd5 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
295093ff793f5e4e7f011a0dd9fd83f9a2b22803 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
8b5d4f45c3658f99546b2484c56b67e14b391b9b arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1c8056a51a7a53e0a5f2e15d2bf07c5e509eda20 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7e6f86f230b154e2b5f6bb6380039c3db6f8e996 arm64: dts: mt2712e: Fix unit address for pinctrl node
306cc800397c135d9811e7fd7943fdc062a70c0a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4bae3aa0340188d8c481fcd57eb232c50a58bc73 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a4d29f021cf64dde560ddabdc231a770b14e9a17 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f8f22e5dec972491b2116a0a0cd5404e467be08a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1f6d392104bb8c9cd0eda0551171cba83152e5a2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
313758261c6c5e59b307f89b7ebb19c645c6271d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
48fd71fc0160b7c5810628096aea25e559ef1d18 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0583706dd6c6d470879488f445c4079969f46115 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1fa83c61ff1d8d706b808aaf4191295b04804ad8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fc8b2a72cb0450a04e9628f4055f8457214822d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c4c96d1739664180201a24cc122f58ca5542fffd ARM: dts: turris-omnia: Add ethernet aliases
c35ccfa27c77c1eaccebca4f06baed34c673b227 ARM: dts: turris-omnia: Add switch port 6 node
597acfcd908c7860a62f5db2dbd891cf3ef47a9e ARM: dts: armada-38x: Fix compatible string for gpios
b1d17f09b7283f4eda5859ced1a9bd8acb1c97f0 ARM: dts: armada-39x: Fix compatible string for gpios
2f6c30063b2e974a4fb1babd93eed297a8ec8af1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
cc26ffae841e710480984d131ee8a2fae4214579 pstore/ram: Fix error return code in ramoops_probe()
7b6eec2b2cd4485f14c5b2800e0192149f090a53 ARM: mmp: fix timer_read delay
c2e8f9965497ea38d391ccf78754297cd6a282c6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
397e70ce0b1d42ca3aaa36d6d1a8bb3bafd8cb68 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
e302d6e2115d8d9d8a3e4819063a18510bd86bcd tpm/tpm_crb: Fix error message in __crb_relinquish_locality()

--===============8415034415979676021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ff91ba2048-ad504a685739.txt

6e26702a9fb62ced4b9d57d57854ede031e3c631 arm64: dts: qcom: msm8996: fix GPU OPP table
bd1feed14f260351a9e4254a2a58ff677183241e ARM: dts: qcom: apq8064: fix coresight compatible
84470c10b4010bf98d5dea735cb57805c922c631 arm64: dts: qcom: sdm630: fix UART1 pin bias
2f89e81cc17189c840dde79746f4b8703928a9ee arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
40c07d00a9bd937ad4491e8f75b8742909144591 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a1f26e2f31ed5fad682877871423ad0614df4c60 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c9cd66cf3e9e9172cbc31d41c55595e60cedefc8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
3d2f8f9ca0f60a15d003c0830f597f3a3c19f1f4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
351bc4674e7b75a1fb1154f2da9b29dd782992ab drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5478af5b7d6ccff762c4dc6a8a0d190523dcb506 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
afbf2a1365327310aa5e81d1a2ee08eb2ccfcee9 arm64: dts: qcom: sm8250: correct LPASS pin pull down
893d8cb6ced664d647822b5405b231b8e0b1b081 soc: qcom: llcc: make irq truly optional
0be4846f6bc0e173e16df6cf988f5b56371e8f09 arm64: dts: qcom: Correct QMP PHY child node name
87216ddafd3d29beba7d153a9f05d1349608c132 arm64: dts: qcom: sm8150: fix UFS PHY registers
74685dacd0a9866e3026cb1e8fb553ad400978e1 arm64: dts: qcom: sm8250: fix UFS PHY registers
b87481b9688481db11c16f627c91033d82b47811 arm64: dts: qcom: sm8350: fix UFS PHY registers
fa0bc2adc4892bc1c5131919aa4fbcfb283c1bad arm64: dts: qcom: sm8250: drop bogus DP PHY clock
efcee7d0c153886a832589da28adaa8633c427bc soc: qcom: apr: make code more reuseable
171c5dee6162e09cce8e319b10ea1a6defe50294 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
c022d5d41316a8255ca8829a96e399c657a59916 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
0df728fadec23634e8479117a0bdabffd9ef3b70 arm: dts: spear600: Fix clcd interrupt
22177227bc721d7c301aab2f90f712c4ce17b1c7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5ffc991f93d68c88a171cc4bed43d2b9f1d2e3a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
142577d46dab92faf10095749e7613c15dd8bab8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
41eeb104970b9e68982a2eab0206cda4505c81ae arm64: Treat ESR_ELx as a 64-bit register
c86da633dd89461b06d41cde0900f13fc46bd2be arm64: mm: kfence: only handle translation faults
11b0b183dd27e4ca49cf7dafb89bc2211ff7093a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
05684ef597e2890088160091238ffd4b0b7b495e perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
cb0758cf0158bd6138b4ada3679c25c2a450f951 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
59a3231b7ad52b907a1bc2575918957233f98752 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e05761e4d6bcfa9a46ed966c48c394e9ecd5b5e8 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
dcc1392f83ee1043682bfe39e8f97a2406ad7e16 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
268632b9d93ccd9f207bd06aa053fd8b04c10527 arm64: dts: mt6779: Fix devicetree build warnings
5a442a223fae79156ae5381865e5adba884319c2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b59f68d2f09dcaae192150213696369e6753c94d arm64: dts: mt2712e: Fix unit address for pinctrl node
932972bacab6edba92c2cdc47466b4afdb36a009 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9dd8e02464372e0951045a4f3669e1bad57768f4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
74dc80c7272ea5b62c780ff347c92ff9ca8741e7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e5619ad95cbafdd37acc22becc3596a4d03995c2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6734cf8a857436c318866a66a898d14dd435a9b4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2584846a64ea7abc4c88555d4a004d899c863a2e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4de0a279bc06534b2b9f903abe46da8779a2764e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e4742d92ef5afd64e47cb92852ec474af271fca2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cfc97e26bc9ee91951045f6bc74518a567e727e2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
86035ac2b8425f1337fd152b9f0fae912d065bcc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c3f889e2e306429769ceac8b2d64d62a5ccea801 ARM: dts: turris-omnia: Add ethernet aliases
45ad6c498cfe6c49b05fd3a8e6ab9fe72b29d218 ARM: dts: turris-omnia: Add switch port 6 node
5f335572119414a6c03654221d51e198a1630617 ARM: dts: armada-38x: Fix compatible string for gpios
df5a04727d5a206556b4ff36237e67331405619f ARM: dts: armada-39x: Fix compatible string for gpios
4dbf09454b65c7e9ca57d522018d5e67f2a6dffd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6d57b23274feef43a295e886cefa3ea0f15547b9 seccomp: Move copy_seccomp() to no failure path.
c299f972d11c45565b1054d34959d15d737c0dbc pstore/ram: Fix error return code in ramoops_probe()
a3c1da19e9efe6e6361b7bb2fb18990befa86dfe ARM: mmp: fix timer_read delay
5a5ec51a6daa49d8e75ee296e66a32dd366c9553 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cca4281794516a111f8571011b4ac57b8607606a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ad504a685739ff74d80bf7a1121bfe5a85f01e34 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()

--===============8415034415979676021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a328424b8a75-60653a1a04fd.txt

bba51c36759097c70f0673395919985ef29cc986 ARM: dts: qcom: apq8064: fix coresight compatible
136b4402a6f687b18b094465f18aa5fc804a88d9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
efc02b4862e695e6b6b1fe73043767f7298421fe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9224599a8f658008a22f23e6f069e1e20e774738 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
cbda9d04eb2052f6fd11f9e0f8dff4e6176c9ff4 soc: qcom: Rename llcc-slice to llcc-qcom
604c8122a74050f8ebe7f8fa136c86795a634ff7 soc: qcom: llcc: make irq truly optional
5efdbd6f3e137331e479be488f2a035df1deb765 arm: dts: spear600: Fix clcd interrupt
84d449a881deb88c11b16f571026919b4513b50a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
14fb48cc4c79cc44b5ead2d25f72daefee85c847 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f06bf258ccd45cfe973d95aa217eb69fdec73787 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e8053e88880a4c8f54466235a1468dcbd94ad83e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
677d14121c750b7715b779f8b6aa4b603b91d191 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a05fee799f030503d844a5ba0506fe16b8204c83 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b2e67402747de94e3d2c9b542c45f03836135d99 arm64: dts: mt2712e: Fix unit address for pinctrl node
e0a81f89acd3f80e35f134fa135df880d9fe659b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
31bed2ae9f9f3b35e36da39756edb41c79afc7e5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2606b03ccf97943c950c98d2517e307cde79147a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4131148875811d5583fe1d0451792547aeacf4d4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c4e52917e17c63ff33bc4e1e61513c673349d581 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3e3d912742ce02b81e4c57ad9a6dce223a33daba ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ef5caafff2d66d086c7c0389d772ea166bb65261 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0b8ce36aa7ab53d7e417319572ece58489535132 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
39c88e9626d0fe44e038c7ba302077e45f501a73 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fb1b778d8d4d436f26b9fef1837d153bd33223f2 ARM: dts: turris-omnia: Add ethernet aliases
6ecfe771cc408eb9422111c769fc8c0128174b3d ARM: dts: turris-omnia: Add switch port 6 node
89f1495730e1b74132d6f12e13800a284ccc933f ARM: dts: armada-38x: Fix compatible string for gpios
2389c19b303f9c74694b611def9fedfffa4e0522 ARM: dts: armada-39x: Fix compatible string for gpios
d7b80256a7a1a1549dad8ab138f3bfbb974e2660 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
aa893ffe7d457d91068a32860319361890db7078 pstore/ram: Fix error return code in ramoops_probe()
62003590ec5a2a2110206ff2fed8ebc5caba4e85 ARM: mmp: fix timer_read delay
55478f1596ac31796ba23c5f7bb95962a41bb08e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
60653a1a04fdb81239271c7f85b4c582604df49f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()

--===============8415034415979676021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae34ef94a4a3-80b86fa789aa.txt

ab6d1ec370b3da8d2495a49c32b1e3b253d3a98f arm64: dts: qcom: msm8996: fix GPU OPP table
d9bb675f57a83797ab4ef53ac76f82d6d39d354c ARM: dts: qcom: apq8064: fix coresight compatible
3be0b581a77cbde46e70601aee4b69a6e5e67955 arm64: dts: qcom: sdm630: fix UART1 pin bias
40e9dd08b3227bbbaff708bf8fcbffeb40fae0d3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
fd87f90e3dfc0f5dbccc93290e56ed4d009460c3 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b0193d9df0fbb13ec027b60161625b097c4124fc arm64: dts: fsd: fix drive strength macros as per FSD HW UM
0b9819c868eadc26124c5390c37a2a2e9916fde4 arm64: dts: fsd: fix drive strength values as per FSD HW UM
39ae6423609d9dcd2644382d91c5b99a4a9593d3 memory: renesas-rpc-if: Clear HS bit during hardware initialization
229abb6392c1c28a230dfea3d39cfb44d119dfab objtool, kcsan: Add volatile read/write instrumentation to whitelist
f2ca90e17f39d159aeb6c20e8c8d06d323bd616a ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
a77abecd7e65748c4aa9c80361a3d7facc809912 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
345ea181e18d4e6952e4550fc8584504102c013f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
026597fe75891d0ffaabe4c396cc7c2b8ba1c0b4 firmware: ti_sci: Fix polled mode during system suspend
2612448b2f5fa637a1bb87622f3a4f62a1948623 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
8fa1029170f09bd25f5d62b59b173eb1013b42f2 arm64: dts: qcom: sm8250: correct LPASS pin pull down
008bc8b759e7f26ad9ed5e696654867a11db7dba arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
6a679197fb7786576b2d988c3e906345eb170d48 soc: qcom: llcc: make irq truly optional
b74221a6b2a5b211738f890ff7ec3915a0649069 arm64: dts: qcom: sm8150: fix UFS PHY registers
1d6e426858f9e4be06ef39f7b8d5e1bbbfb0b767 arm64: dts: qcom: sm8250: fix UFS PHY registers
7c247bd724eeca9e371afe428063c4ffab652b2b arm64: dts: qcom: sm8350: fix UFS PHY registers
608e09912d15c462a800526c09e647b821718dd4 arm64: dts: qcom: sm8450: fix UFS PHY registers
1fd5d1333f9a6a601176ed6ba919da11134c18be arm64: dts: qcom: use GPIO flags for tlmm
3829d8165cc0890b3dcc026c6066cd3ecd465c15 arm64: dts: qcom: msm8996: fix sound card reset line polarity
97d54445cf2ed6c827385ca9cf714edb1afbd117 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
96fe12b3d34fa78ea43f385a88c86457840b4eec arm64: dts: qcom: sm8250: drop bogus DP PHY clock
172360d275567603ad0941fa718e33374098e375 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
560760e273ce74e1ec3963e3e43679b9a9ce5930 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1b5042f69855a1b1d386426a625e253f3df7ac9e arm64: dts: qcom: pm6350: Include header for KEY_POWER
4a1d1427130d4db136c2754ae7e908de48f3b684 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
ea8d3581baf262814122868817e76463a38114fd arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
f471b8cd01970a4436e83394641b74d0fd467459 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
303eb3a8c1420a695a969e48168d3d6815911a6e arm64: dts: renesas: r9a09g011: Fix unit address format error
3cfd78fd2d097bd10104f744078270c61d4ce649 dt-bindings: pwm: fix microchip corePWM's pwm-cells
1f5d2d82978e068fcc7673fb243fed3585003f6e arm64: dts: mt7986: fix trng node name
44d16b614d572063f7a2719f3ec55b45f3daf6d7 arm: dts: spear600: Fix clcd interrupt
ff70baef92ff4ad4dff951542f3edf14669d90c9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
de9c8085dcdc1cfb2c3dee2b988fc4f8e1e0a4ea soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6db02cb89ef3cffd369e3e2f3823c7d8970434c4 arm64: mm: kfence: only handle translation faults
1ac44a3ae862ee3cd679bc8c40ca5623a426cfea perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
837f3cdc38c141a989bba33c092904e185c2cb9d drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
56888d587427af47fa01d647b4a2f34a86a121f9 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
417876b9b75fd20d120a8dc7e70c12ff9e9b4242 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
deb4958d9fdb07913ca380ad5c8f8bbc77bcb4e7 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
90914965a0681132dffc4215cb69139f1f78a17e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
13b7e4d030b51a43a5371be7192e059fe8647795 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
fb7b4850eefe226959401bc36a58625734057c94 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
3b3b58f3d933c6cdf5a6a17ae3a920ba380c185d arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
5324b1ca05f26eac179fbaa2a90ea8ca55dcb146 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
fb76773dfb521bd50d438c843118ae1cb0b6d84d arm64: dts: mt6779: Fix devicetree build warnings
f22b55e59f75b8604b9fde0aa1332852ec7b30a3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
138287fd143baa180c8011bbe378603e7fe2bdbe arm64: dts: mt2712e: Fix unit address for pinctrl node
1d795b68bad15c71f662f04f1a0aa9e8fd7046bc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
516192d0be8a0f33739d53bbdc8e3494dbe22579 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a53b6a8064ffbb2370e2d379c7405139dcf9b8b0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e594861926673034a2e1fda3bf68800bd3a5cba9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2753086bb9843f9ce9ba10e07d034c47bb102096 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
baef6779f44517a459be4f6bdd841df1a91c82b4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4b51064c65dcc6c184552f4f12567625cb711bda ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a6ee34b606415b53f7dffde6dccc087dac810fb4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c1800e46fcbb07e79203cddb9e14c589990de748 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f5d886fa34c8b8fc61cfdd544c05dc227e0f17ca ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ba3e477bc882724c72ec35eb68498504f9caa7ce ARM: dts: turris-omnia: Add ethernet aliases
9f329e4f19ad7c6a4cc3efce87feb6157e684b8e ARM: dts: turris-omnia: Add switch port 6 node
376b6a01ca44d496da2d250384f3b528e9ec5e98 ARM: dts: armada-38x: Fix compatible string for gpios
1cd6f42fce9afb8c938e2e8114257a3b92db8820 ARM: dts: armada-39x: Fix compatible string for gpios
af564f79e23c3fc296500200843aadeca2fdae79 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e03690bb6b59941f3832bc28c959cdd6a7270507 soc: apple: sart: Stop casting function pointer signatures
d02bdc91919cc6432ecc3a1d9e30720f35242367 soc: apple: rtkit: Stop casting function pointer signatures
670cb90c06efd219d2cbe5fe54af50a9e6cfbcdb drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
31c2ac9d244143438261a183c82e65e185e00d91 seccomp: Move copy_seccomp() to no failure path.
9aab9b16b977cf6ba173758f75311a548239f25e pstore/ram: Fix error return code in ramoops_probe()
b7ba7835f6a6c457662d0b5e38b6e3e83ac1c230 ARM: mmp: fix timer_read delay
774b536ebe384ec2048b3d1a063c220523e70b1c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b1bf7c2acc7bd5cc94c1b36b47a0604eb3506434 arch: arm64: apple: t8103: Use standard "iommu" node name
07cc4c9e68a49e29ae1da08108b225550e579bf3 tpm: tis_i2c: Fix sanity check interrupt enable mask
fe955e033624358cf9b1fe8ff37b2198a51aaa07 tpm: Add flag to use default cancellation policy
ddae9e4a9b93f09706aa37d4c88f39e51144fec4 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
80b86fa789aa3eb326f6f6c87c4af09e6ec8f979 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()

--===============8415034415979676021==--
