Content-Type: multipart/mixed; boundary="===============3198510227599138256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Dec 2025 22:12:23 -0000
Message-Id: <176488634353.2148528.4974474765475288689@gitolite.kernel.org>

--===============3198510227599138256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 500920fa76819b4909a32081e153bce80ce74824
    new: dd463c51a327d341d3ece63dd50e1a0f8f09c468
    log: revlist-500920fa7681-dd463c51a327.txt

--===============3198510227599138256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500920fa7681-dd463c51a327.txt

f7f37154889e7bd11105ef9e9a1ed15e5675d030 mmc: core: remove uselss memalloc_noio_save
ad41223b185a0e72bfb7a8de7b20c6b1dff239f5 mmc: renesas_sdhi: enable bigger data ports where available
db7e0ad68a663785e6435ec56eed2715dd9d0fa0 dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
24f8929f2ae819db89b4a58b83c7270e53ef3840 mmc: use octal file permissions instead of symbolic
27e08eee012bd3452ad7463602bb20003d4855ff dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
c763d39f444d8a81d6da4e1aaa252f0eaa1caf6e dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
5ef9101006585253724ad6e37418516f83c4b75f mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
4d92506eb5939929467d9cf5149442e91374fa0b mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
eea94bdd99521dda8e1886b1b169b60446342204 mmc: sdhci-brcmstb: Add BCM74371 support
b7e614802e3f3cddf284af1de6ff0b0871d580de mmc: sdhci-brcmstb: save and restore registers during PM
cb24b4a9d903c96440bc5634e8eafe2ff9b84432 mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
7ce67e2179806e88ee17fe9b95315d3b303815ba mmc: sdhci-of-arasan: Omit a variable reassignment in sdhci_arasan_probe()
7563bac2cd8f70c289d73428b711ee9ba46c8a73 mmc: Merge branch fixes into next
cc32134d9d401534559907759c7d40bb1d3c18c8 dt-bindings: power: qcom,rpmpd: document the Kaanapali RPMh Power Domains
0e85936a9d492acf6ff9519a5f630a7fedb62f7f dt-bindings: power: qcom,rpmpd: add new RPMH levels
c213c3c63e8fbe584c822ecf2e75dbe589e40221 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3506
218fe24ff23b42eaa79829c06c336f056476ef26 mmc: Merge branch fixes into next
203dfbda03540f9a99341144a24877ee8b352189 dt-bindings: power: Add support for MT8196 power controllers
295926ef36bb83d997f9c897b67fd1a0671db52e dt-bindings: power: rockchip: Add support for RV1126B
c2afdd73e5ba2146c7e8b43b2607da5d4b720d9d mmc: core: Skip to set the default 200mA SD current limit
66901bc7df137767cb08cd993d3de390b6257522 dt-bindings: power: Add MT8196 GPU frequency control binding
34194cb385033656d347ebe45c241e4739a58125 dt-bindings: soc: bcm: Add bcm2712 compatible
30009a21f257a02feea7a7708ef3d0118e7f824a dt-bindings: mmc: sdhci-of-dwcmshc: Add Eswin EIC7700
32b2633219d3509d8174737bb0a8afa060e55655 mmc: sdhci-of-dwcmshc: Add support for Eswin EIC7700
262991d938ac144a38e87e05529e035051ba1c29 dt-bindings: mmc: ti,da830-mmc: convert to DT schema
eadea8e134d4fc0d770ae14132d8b0e48f8c429d dt-bindings: mmc: socionext,milbeaut-m10v-sdhci-3.0: convert to DT schema
fda1e0af7c28f96d4f33e57cf51565b0e9c14e63 mmc: sdhci-of-dwcmshc: Add command queue support for rockchip SOCs
5f87aaf5b62e30539dae41371f15730db549bc9b mmc: core: Allow more host caps to be modified through debugfs
070f0336d19d36d91c3ed4c5cfb25798a0f32fbd mmc: mtk-sd: replace use of system_wq with system_percpu_wq
cc7bcbb5adbdcf5fa7e9f4b49fd80e3b992b7d58 mmc: omap: add WQ_PERCPU to alloc_workqueue users
93daf133030bfdcd536efa122ee26159f7e0ac10 mmc: Merge branch fixes into next
ff6f0286c896f062853552097220dd93961be9c4 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
989019c969a2be5fcf52a184dbc2e47febb8a2e2 mmc: core: add WQ_PERCPU to alloc_workqueue users
59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks
35cfef3ccb8654489d0b962260e8bbdb4b2665e0 pmdomain: Merge branch dt into next
4acbfb6c116be5989d5a0e38a48deca2d5b8bb92 PM: wakeup: Add out-of-band system wakeup support for devices
3b7685da41838eda57f56e804014091769a93700 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
dfdcfc19fe16f9a0612a119d7a741ed4d7206427 usb: chipidea: core: detach power domain for ci_hdrc platform device
854825367a1d28b3b6c757134460d0fe29a0b4a6 usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
198576665b3c2762174969a739ef98807a21a935 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
72b0a7b34b40cbc877edf1f70520953767fb4583 pmdomain: qcom: rpmhpd: Add RPMh power domain support for Kaanapali
88914db077b6c2920b29a3ec76109a2fd3cf8d38 pmdomain: mediatek: Add support for Hardware Voter power domains
8e98badec1d5e1ab7755a2cdfd092c8623f86ee5 pmdomain: mediatek: Add support for secure HWCCF infra power on
5437b2813f8f8ed02ec2bca78de08a35fbaea85c pmdomain: mediatek: Add support for MT8196 SCPSYS power domains
56b0d23017ec127163f7851f8ee6c88cec7f1599 pmdomain: mediatek: Add support for MT8196 HFRPSYS power domains
47c7b3c24b42f27eccbb1b181c33619774e46474 pmdomain: rockchip: Add support for RV1126B
e938ef83a025a385f441467bf8443bc803a3d1e6 cpuidle: psci: Replace deprecated strcpy in psci_idle_init_cpu
19e668e81e273b43b28608e8e05f4fb090a32f5a pmdomain: mediatek: Fix build-errors
f08e7a4e8d6ac4de677727af352ea33c6ce9f444 pmdomain: mediatek: Add support for MFlexGraphics
b0671a5fd3201efc5dd38254f1917cbbd805936c pmdomain: mediatek: mtk-mfg: select MAILBOX in Kconfig
d4aa5960025ab0946c96be050586cdd2346c6471 pmdomain: bcm: bcm2835-power: Prepare to support BCM2712
3ee4082545fe0867e2fe951b68f7a7f9217240fe amba: bus: Drop dev_pm_domain_detach() call
80ed617a62fe076bbfe700c8289fc2118d724821 pmdomain: mediatek: convert from clk round_rate() to determine_rate()
ccde6525183c5489de293cf91a441585fff3c847 smp: Introduce a helper function to check for pending IPIs
0346625cd7f125d056e1424e98d0037a1baa4614 pmdomain: Extend the genpd governor for CPUs to account for IPIs
1f67707fafa598e2338dba08e3de0db3e468afd1 pmdomain: Merge branch fixes into next
69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
c7ce6453b769c45006ed4983762f81e130878171 mmc: sdhci-of-dwcmshc: Disable internal clock auto gate for Rockchip SOCs
79cf71c0b177c0e23d411e2469435e2c2f83f563 mmc: sdhci-of-dwcmshc: reduce CIT for better performance
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============3198510227599138256==--
