Content-Type: multipart/mixed; boundary="===============3118745194014577125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sun, 08 Sep 2024 16:12:50 -0000
Message-Id: <172581197067.2338563.6386239560244133652@gitolite.kernel.org>

--===============3118745194014577125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 4201f3938914d8df3c761754b9726770c4225d66
    new: d5c4546062fd6f5dbce575c7ea52ad66d1968678
    log: revlist-4201f3938914-d5c4546062fd.txt

--===============3118745194014577125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4201f3938914-d5c4546062fd.txt

177b49dbf9c1d8f9f25a22ffafa416fc2c8aa6a3 wifi: ath11k: use work queue to process beacon tx event
e106b7ad13c1d246adaa57df73edb8f8b8acb240 wifi: ath12k: fix array out-of-bound access in SoC stats
69f253e46af98af17e3efa3e5dfa72fcb7d1983d wifi: ath11k: fix array out-of-bound access in SoC stats
04aee7a847795ff64d4a5fab285dd2764ff22b85 wifi: ath12k: Support Transmit DE stats
8fbcaa308591b91e9037ab6a8d733873b749a70d wifi: rtw88: Set efuse->ext_lna_5g - fix typo
d64270128bf551d68f47122c8893ea78bfbad8be wifi: rtw89: 8852bt: rfk: Fix spelling mistake "KIP_RESOTRE" -> "KIP_RESTORE"
315c23a64e99552502dd4d18d6ddc073fad9a7c3 wifi: rtw88: usb: Support USB 3 with RTL8822CU/RTL8822BU
0af8cd2822f31ed8363223329e5cff2a7ed01961 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
e4ab5d7cb5f19858305395e034f214c92afc3cf5 soc: qcom: pd-mapper: Depend on ARCH_QCOM || COMPILE_TEST
10f98bb9d98137b544b00abb4f9df45e9be7878d arm64: defconfig: Add CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20
f9bb896eab221618927ae6a2f1d566567999839d soc: qcom: cmd-db: Map shared memory as WC, not WB
dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c soc: qcom: pd-mapper: mark qcom_pdm_domains as __maybe_unused
8bc7cb73df8644423758c79d4504d501c8ef3854 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
60a76f7826b88ebf7697a56fdcd9596b23c2b616 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
30f593fa0088b89f479f7358640687b3cbca93d4 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f8fa1f2f6412bffa71972f9506b72992d0e6e485 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
98abf2fbd179017833c38edc9f3b587c69d07e2a arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
6e3902c499544291ac4fd1a1bb69f2e9037a0e86 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
8a6e1dbf1362e78081e71b2690750e9556136f26 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
42b33ad188466292eaac9825544b8be8deddb3cb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
f03dd49f884f428ba71efe23383ff842f4f15e0e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
0aab6eaac72ac140dfc5e0a38bf3178497762e43 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
12661b333374c892f9053261b4bceb346a709ea4 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
2ac90e4d2b6d6823ca10642ef39595ff1181c3fa arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
e89fe0596c62363082cabbaa5ccb38989e714e68 arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
c67b3dfd8d69164f70ab3aaff889fca1e536c909 arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
d7ff5d1868d1cfd1c06a601a7cfa2dbb6dba4be9 arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
e7f3f3cbbfef84729ad6c10eb589957e7b28b95a arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
b90567c262fc3a3e703f3091499dec799a6147ab arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
a655dacf2a35a35eadd95f0ba8fe9cf70359eeb9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
750b8a3b5a4476cf000f3db1fe46293c97fcd979 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
86c71c0e893d58447e4a9e5c0d1c2c0f89c1b9e1 arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
a0e6fbf22439f796b51ea583a68eb763b0a99393 arm64: dts: qcom: x1e80100-crd: Fix backlight
72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
8db6c1ca64664ef9b071e6eeb646023ac5b240a8 wifi: rtw88: debugfs: support multiple adapters debugging
7e989b0c1e33210c07340bf5228aa83ea52515b5 wifi: rtw88: select WANT_DEV_COREDUMP
d523dc49d13e8853b30ac7c5056bb506bbef1bcc wifi: rtw89: select WANT_DEV_COREDUMP
6bd63e44e98e06efebc89c5b606259bf2fd8f96c wifi: rtw89: 8852bt: add set_channel_rf
be457fbacea9fdceb1dbeb8034eaee9713962c06 wifi: rtw89: 8852bt: rfk: use predefined string choice for DPK enable/disable
c4dea0481e23b1e711d5ea3c3b1fe83e7b8e6797 wifi: rtw89: 8852bt: add chip_info of RTL8852BT
62eddca4d2961c6b9512b675ac199068f7b47578 wifi: rtw89: 8852bt: add chip_ops of RTL8852BT
e67e15cb867c801afa6f6628a5405f7f3a0d9cbe wifi: rtw89: 8852bt: declare firmware features of RTL8852BT
bbe48c328ff85d9ebe48d1fdac6f9ba771237ad1 wifi: rtw89: 8852bte: add PCI entry of 8852BE-VT
b9cdbb06d4fc4665b3a8a557926bcb09edc92c5f wifi: rtw89: 8852bt: add 8852BE-VT to Makefile and Kconfig
a71ed5898dfae68262f79277915d1dfe34586bc6 wifi: rtw88: 8822c: Fix reported RX band width
0129e5ff2842450f1426e312b5e580c0814e0de3 wifi: rtw88: 8703b: Fix reported RX band width
aa0d7643c8dd1a0483189499ea2f9492d74f4970 wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
215a19631d1125a2834b2ffe62b8de9a9e73d6a8 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
3f66f26703093886db81f0610b97a6794511917c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
53ed4b25a79aeec5991c2dc579e635b136ef7676 wifi: rtw88: 8822c: Parse channel from IE to correct invalid hardware reports
bd4a3b10fa0eaa80519fc0f8bffeb8740fa2f61e wifi: rtw89: add EVM statistics for 1SS rate
0b38e6277aed8a59ccb64fcc1172d962c1f11b4c wifi: rtw89: add support for hardware rfkill
80fb81bb46a57daedd5decbcc253ea48428a254e wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
27d90ad37771ab4af5ae2bf531321497984053b7 wifi: rtw89: fix typo of rtw89_phy_ra_updata_XXX
0e735a4c6137262bcefe45bb52fde7b1f5fc6c4d wifi: rtw88: always wait for both firmware loading attempts
62c5a91b25f0cf610d55ee0cc9637eb8b670423f wifi: rtw89: chan: refine MCC re-plan flow when unassign chanctx
39b9271095b28971fe25ac188203230505a6bf49 wifi: rtw89: mcc: stop at a role holding chanctx
583e998e202451c7a139afd9e59d4bce9bc7f963 wifi: rtw89: rename sub_entity to chanctx
75d853d4ae45ee1d4af31d6ced003aab8da5db70 wifi: rtw89: pass rtwvif to RFK channel
ed5f66a2812025a6818e12f07686735d0fe8580f wifi: rtw89: pass rtwvif to RFK scan
db0dbe26f48a4cf3a46967fb8a75ee1abd1d59ab wifi: rtw89: fw: correct chan access in assoc_cmac_tbl_g7 and update_beacon_be
11b227901ffaf9f6b4eebd3ed708d03ec91e764c wifi: rtw89: pass chanctx_idx to rtw89_btc_{path_}phymap()
e8b7d0c66a4ddbae909534cda515fbb56771d4bf wifi: mwifiex: increase max_num_akm_suites
36995892c271cce5e2230bc165a06f109b117222 wifi: mwifiex: add host mlme for client mode
9588469d06977bc8ff2c131c4eb589c6477c3b7c wifi: mwifiex: add host mlme for AP mode
16b31ecb802946f1855259a2006c32c8d340ea5c wifi: brcmfmac: fwsignal: Use struct_size() to simplify brcmf_fws_rxreorder()
c6002b6c05f3edfa12fd25990cc637281f200442 wifi: brcmfmac: introducing fwil query functions
420a549395c24bf9e4755f9fb220ce72b2f4f8bd wifi: brcmsmac: clean up unnecessary current_ampdu_cnt and related checks
0e8a0504da59041e775a95db3ebc1a6211423593 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
ce52c2532299c7ccfd34a52db8d071e890a78c59 phy: fsl-imx8mq-usb: fix tuning parameter name
3a07703a523045cbdb0a5fa5e0902a9145ee43e9 phy: exynos5-usbdrd: fix error code in probe()
203ed203fcc223d80737a7799f8244646363b739 arm64: dts: layerscape: fix thermal node names length
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
76fe372ccb81b0c89b6cd2fec26e2f38c958be85 can: bcm: Remove proc entry when dev is unregistered.
06d4ef3056a7ac31be331281bb7a6302ef5a7f8a can: m_can: Release irq on error in m_can_open
a651261ac74298535f6d6316ebe27beceb6b17b1 can: m_can: Reset coalescing during suspend/resume
6eff1cead75ff330bb33264424c1da6cc7179ab8 can: m_can: Remove coalesing disable in isr during suspend
40e4552eeef0e3090a5988de15889795936fd38f can: m_can: Remove m_can_rx_peripheral indirection
4d5159bfafa8d1a205d8213b7434e0402588b9ed can: m_can: Do not cancel timer from within timer
a572fea86c9b06cd3e6e89d79d565b52cb7e7cff can: m_can: disable_all_interrupts, not clear active_interrupts
733dbf556cd5b71d5e6f6aa7a93f117b438ab785 can: m_can: Reset cached active_interrupts on start
e443d15b949952ee039b731d5c35bcbafa300024 can: m_can: Limit coalescing to peripheral instances
053ae05f8032937ded7049366f2e6e7b36c6d6e9 Merge patch series "can: m_can: Fix polling and other issues"
50ea5449c56310d2d31c28ba91a59232116d3c1e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ac2b81eb8b2d104033560daea886ee84531e3d0a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
8de78e00986e883670d79d99d174626e4d4dabc5 Merge patch series "can: mcp251xfd: fix ring/coalescing configuration"
ca33c15a936088525533cf2e0b111ec1744802c4 wifi: rtw89: 8922a: new implementation for RFK pre-notify H2C
6ca6b918f280d3f1724c4494b8a04d81727629e1 wifi: rtw89: 8922a: Add new fields for scan offload H2C command
7dd5d2514a8ea58f12096e888b0bd050d7eae20a wifi: rtw89: avoid to add interface to list twice when SER
50961f88612c2200170111cf8d11e591d354fe1a wifi: rtw89: add support for HW encryption in unicast management frames
89a4c16cbdc961f69a636685f6bedc18d3813d45 wifi: rtw89: correct VHT TX rate on 20MHz connection
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e9408fa234fb2c0f087d718c7172212bb0dd7e6f MAINTAINERS: Update DTS path for ARM/Microchip (AT91) SoC
4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
45ae0e8cf8c75f41da8bfc588038864dc82614f9 wifi: rtw89: 8852c: support firmware format up to v1
0f683c2cf673da99b08b718db79e11451c42dc7e wifi: rtw89: wow: implement PS mode for net-detect
c0bc1bce12e4cb9fd96559377fe79433e5d35161 wifi: rtw89: wow: add WoWLAN net-detect support
e99dd80c8a183561de891a2cceb5a2bbcf64c88f wifi: rtw89: wow: add delay option for net-detect
9fd284aaaeada93f51f27fc4fff8fbcc7353d9a3 wifi: rtw89: wow: add net-detect support for 8852c
1b84378b8fe12e516cdc6c62f38aa6521d0a6582 wifi: rtl8xxxu: drop reference to staging drivers
e24f825a93e2d0775eedd40a4f17fb2c0f6df26b wifi: rtl8xxxu: add missing rtl8192cu USB IDs
fbbd8cb347e25b68d25c4f3871821afc495ee7a9 wifi: rtw88: usb: Init RX burst length according to USB speed
38ea04a79ad0f8cc30bb5e9ad98d665e4ae5060c wifi: rtw88: usb: Update the RX stats after every frame
df3d8f463b1dfc7cb8f4fb52b1b81d290b850d03 wifi: rtw88: usb: Support RX aggregation
002a5db9a52a0e7af0fa9a450d31049748435748 wifi: rtw88: Enable USB RX aggregation for 8822c/8822b/8821c
89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
eb84567e7208491cd6733cc867d849ab07dabd67 wifi: mwifiex: simplify WPA flags setting
36aa649915439aa924fb45aec3a6a9acea04a501 wifi: mwifiex: fix key_mgmt setting
ca0107c3aa304a50899baadf324bdb3f9db3a87e wifi: mwifiex: add support for WPA-PSK-SHA256
089332e703b681c8f62210ae5ef507df10324356 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
cc32e9fb380d8afdbf3486d7063d5520bfb0f071 Merge tag 'rtw-next-2024-08-09' of https://github.com/pkshih/rtw
4e69cd835a2d5c3915838491f59a68ee697a87d0 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
4736ad9422cb86f15464d2bd579c1f5d7786bb61 arm64: dts: freescale: tqma9352: Fix watchdog reset
109f256285dd6a5f8c3bd0d80d39b2ccd4fe314e arm64: dts: imx93: update default value for snps,clk-csr
8512fbb64b0e599412da661412d10d4ba1cb003c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
054308ad90ae43ba2d4b9c83c6582e8fe94f6fed MAINTAINERS: Add Manivannan Sadhasivam as Reviewer for PCI native host bridge and endpoint drivers
cd0c6872aab4d2c556a5e953e6926a1b4485e543 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
5f0a894bfa3c26ce61deda4c52b12e8ec84d876a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
915d9d914a25575055804cb8bfd13490111282ec arm64: dts: imx95: correct a55 power-domains
d3c2b2a8923abc087c2e585f5828fb7fae8fedfe arm64: dts: imx95: correct L3Cache cache-sets
f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
748e21d94a34edc6e74e9ec674e93e570d3d0d3e wifi: mwl8k: Use static_assert() to check struct sizes
ae98f5c9fd8ba84cd408b41faa77e65bf1b4cdfa Merge tag 'ath-next-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
daaf0dd0398d5e93b7304f35184ca182ed583681 wifi: mwifiex: keep mwifiex_cfg80211_ops constant
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
a069a22f391019e84390f4e8c1a9c531ba4fb28f tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
bc754cc76d1bbc87be5d8b7eee05ceb0ae613bce tracing: Fix memory leak in fgraph storage selftest
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
a7e8997ae18c42d30bc7181421b5715e319c0f71 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
c9f4c1ec69728310a31080c266b8529381c1a7fa wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
67a72043aa2e6f60f7bbe7bfa598ba168f16d04f wifi: mwifiex: remove unnecessary checks for valid priv
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
7c24c5bdf489c8f3a9c701a950126da871ebdaca wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
ea63fb71993c56628f323b8268d36f4bbd836a7f wifi: mac80211: refactor block ack management code
e7a7ef9a0742dbd0818d5b15fba2c5313ace765b wifi: mac80211: don't use rate mask for offchannel TX either
cfc13542aa693f248b5b67828a9231c849554dc3 wifi: iwlwifi: mvm: prepare the introduction of V9 of REDUCED_TX_POWER
535f01905afac5a5ad420bb94970d410f5e6fec6 wifi: iwlwifi: mvm: add support for new REDUCE_TXPOWER_CMD versions
cb2b6ce8b2e9289b95d6b997eecdf3083107acad wifi: iwlwifi: remove MVM prefix from FW macros
4f1591d292277eec51d027405a92f0d4ef5e299e wifi: iwlwifi: mvm: use correct key iteration
70d400ba7fa71d19481faf81db9483432ed1e084 wifi: iwlwifi: pcie: print function scratch before writing
8131dd52810dfcdb49fcdc78f5e18e1538b6c441 wifi: iwlwifi: config: label 'gl' devices as discrete
27c8f12e972d3647e9d759d7cafd4c34fa513432 wifi: iwlwifi: mei: add support for SAP version 4
6d1b52cc9af56b773238516030b82310cb1f1ba2 wifi: iwlwifi: mvm: set ul_mu_data_disable when needed
87c1c28a9aa149489e1667f5754fc24f4973d2d0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
a949075d4bbf1ca83ccdeaa6ef4ac2ce7526c5f4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
3a7ee94559dfd640604d0265739e86dec73b64e8 wifi: iwlwifi: mvm: increase the time between ranging measurements
1c9c5aebb5db162515ebb719e0f6cf1292e9c40e wifi: iwlwifi: mvm: s/iwl_bt_coex_profile_notif/iwl_bt_coex_prof_old_notif
b85b397a9ece4cdde2e18424b822702220094c83 wifi: iwlwifi: mvm: start to support the new BT profile notification
2b7ee1a10a72ef8f3df621133ac04e80e8214037 wifi: iwlwiif: mvm: handle the new BT notif
db9979d5aae8496233a8551320a69a2f9b1b0ac3 wifi: iwlwifi: mvm: add firmware debug points for EMLSR entry / exit
b312e357207c53270bd9b99e0bfd5dd9bf183078 wifi: iwlwifi: Enable channel puncturing for US/CAN from bios
36a95e9c51684bbc0983219cc1d86a8428e4d65f wifi: iwlwifi: mvm: add and improve EMLSR debug info
3a3d1afd25ea2e142c78b67fb769df5be7d308c3 wifi: lib80211: Handle const struct lib80211_crypto_ops in lib80211
1842442007cded42decd8c27ce84cfc570b8f5f4 wifi: lib80211: Constify struct lib80211_crypto_ops
6a1a6f2dba35cfb5f81100c375a0c87eda90f2c7 staging: rtl8192e: Constify struct lib80211_crypto_ops
7c3b69eadea9e57c28bf914b0fd70f268f3682e1 wifi: mac80211: Add non-atomic station iterator
a68b22e2905b04f376e2fa116be5e48b948f81c8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1524173a3745899612c71d9e83ff8fe29dbb2cfb wifi: mac80211: fix the comeback long retry times
b2a7c91bf93865a34e04707ef600c1c363d79125 wifi: iwlwifi: mvm: Offload RLC/SMPS functionality to firmware
658b8b56c1296322a9a064c8e8cb73ea8a44f635 wifi: iwlwifi: mvm: rename iwl_missed_beacons_notif
ec6ba5367eaab4d81b14f19380b14852a49dd80a wifi: iwlwifi: mvm: add the new API for the missed beacons notification
313e32f60d5439a19b0684d3be1fe50c77ef382d wifi: iwlwifi: mvm: handle the new missed beacons notification
cdade208214af34b18635747cb18d3693593c0c2 wifi: iwlwifi: mvm: exit EMLSR if both links are missing beacons
4d8ff1f7df43ee8560818b0b6cdec6e9ce703748 wifi: iwlwifi: mvm: add API for EML OMN frame failure
1987bf29f891d30c7d85d7da179a67628c3fe8e6 wifi: iwlwifi: mvm: Stop processing MCC update if there was no change
a08cf01905dfd7884d41db782667420500bdd90e wifi: iwlwifi: mvm: handle the new EML OMN failure notification
7921c411490ca8b091068a41de873d79d065aab1 wifi: iwlwifi: use default command queue watchdog timeout
7dd22dad8dc335dd7650d03ba1c08cae5afdefcc wifi: iwlwifi: mvm: cleanup iwl_mvm_get_wd_timeout
fa21770fe4f36d3a42297e74c9e02e019b436b07 wifi: iwlwifi: bump FW API to 93 for BZ/SC devices
1c7e1068a7c9c39ed27636db93e71911e0045419 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ff5aabe7c2a4a4b089a9ced0cb3d0e284963a7dd wifi: iwlwifi: allow only CN mcc from WRDD
0f31a7effa5b7bd9cd9698ac43c443b7075f497c net: rfkill: gpio: Do not load on Lenovo Yoga Tab 3 Pro YT3-X90
a0ee9dcce60027258a53ee85b9153ab268dcb55a wifi: mac80211: remove redundant unlikely() around IS_ERR()
373d3f8dcbb1c0d764123653ca4574be636b8d86 wifi: rfkill: Correct parameter type for rfkill_set_hw_state_reason()
53bc1b73b67836ac9867f93dee7a443986b4a94f wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
557a6cd847645e667f3b362560bd7e7c09aac284 wifi: iwlwifi: mvm: avoid NULL pointer dereference
76364f3edfde60aa2fa20b578ba9b96797d7bff5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
32bf7729d2e67aed4a6c537bf21d2023e3f39c45 wifi: cfg80211: Use kmemdup_array instead of kmemdup for multiple allocation
d07e1f5c745058d1805e7d8042b9a326b120cb6e wifi: mac80211: use kmemdup_array instead of kmemdup for multiple allocation
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7d2fc5a4038df307393769e198a8b1bf189fd6e5 docs: rust: remove unintended blockquote in Quick Start
8e95e53ca379a03d7f5bfc567a610baa85e15424 rust: allow `stable_features` lint
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
ac35180032fbc5d80b29af00ba4881815ceefcb6 wifi: mac80211: fix RCU list iterations
67bb124cd9ae38870667e4f9c876ef8e0f82ec44 wifi: mac80211: Check for missing VHT elements only for 5 GHz
8109b226f23af2b9f4a866196349992e5cdfc5d8 wifi: mac80211: scan: Use max macro
20361712880396e44ce80aaeec2d93d182035651 wifi: cfg80211: Set correct chandef when starting CAC
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
9f3297511dae19b28b333134cbf7e8746722d6a5 igc: Add MQPRIO offload support
8dcf2c212078d8ac0714ae872a5496a36eda21e6 igc: Get rid of spurious interrupts
ad7dffae4e40b5ed3b145b08625a4b1a9725211f igc: Add Energy Efficient Ethernet ability
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
f9cb5e01cc4e57d86e906330828139efc06de602 igc: Move the MULTI GBT AN Control Register to _regs file
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
0a6ad4d9e1690c7faa3a53f762c877e477093657 e1000e: avoid failing the system during pm_suspend
0568ee1198f8645864f55671b82e5175b08d8c83 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
2c9ffe872e64f5aec12f2ff6cec1b7542569a88f wifi: cfg80211: wext: Update spelling and grammar
1a7d2870f472db94d2dada643651f1e604c67bcf wifi: iwlwifi: mvm: refactor scan channel description a bit
07fb53783be80ca14f08b07d83ed88727db48aac wifi: iwlwifi: mvm: tell the firmware about CSA with mode=1
b61ed2b80911f981fa500252012330c54b9af5a0 wifi: iwlwifi: s/IWL_MVM_STATION_COUNT_MAX/IWL_STATION_COUNT_MAX
07aeccf161358b893e34376594a4cbcf95de3c06 wifi: iwlwifi: STA command structure shouldn't be mvm specific
530addf2d21fe11bffd1c441b541ab7047bbfd3a wifi: iwlwifi: s/iwl_mvm_remove_sta_cmd/iwl_remove_sta_cmd
5b0c478378e5c82c4c372cf194a2438f8743abcf wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
36dc21bce962a56f748eb3711f5f4e2c70544d06 wifi: iwlwifi: mvm: Remove unused last_sub_index from reorder buffer
a032b5fc24fc1ddff0dce662b2e2d367cc73f040 wifi: iwlwifi: mvm: properly set the rates in link cmd
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
25f855413885bbce8a0dd5d7dea670a0da1cdbe5 dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
d38792292be7113e73ba77383ed687ec87e8f7b5 wifi: brcmsmac: Use kvmemdup to simplify the code
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
b0dc7018477e8fbb7e40c908c29cf663d06b17a7 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0c896eceb5f348b5e314f5cd5faad966f09a56ff wifi: wilc1000: Re-enable RTC clock on resume
97b766f989bcd06e5a7651b1080001d7327012f5 wifi: mwifiex: Convert to use jiffies macro
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
8b2f4d01f56c99491f6f107f7a03fedcfb9d2d52 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
30e48a75df9c6ead93866bdf1511ca6ecfe17fbe net: microchip: add FDMA library
947a72f40f69fc0341cccf849e4e8a1e70fd4d3c net: sparx5: use FDMA library symbols
e8218f7a9f4425894048ad87f0064efd06fe19fc net: sparx5: replace a few variables with new equivalent ones
8fec1cea941d32b44bdaeded8ddb11dddcbf1412 net: sparx5: use the FDMA library for allocation of rx buffers
17b9521086818b1368a7fb2a9612554d6be8c795 net: sparx5: use FDMA library for adding DCB's in the rx path
6647f2fd8df056d2bc7c74e25469388ad375d98d net: sparx5: use library helper for freeing rx buffers
4ff58c394715ee0828fb82799d4176bfbe0721c9 net: sparx5: use a few FDMA helpers in the rx path
0a5c440850896a0ae5a2cd637b3e84e442520f1d net: sparx5: use the FDMA library for allocation of tx buffers
f4aa7e361ae2265ccdf2300f0a2ec531caed3f40 net: sparx5: use FDMA library for adding DCB's in the tx path
bb7a60dab43ba79df2c7795172f2c80894f25c50 net: sparx5: use library helper for freeing tx buffers
55e84c3cfd06ae6806ff43fff6985ddf742a2a2a net: sparx5: use contiguous memory for tx buffers
51152312dc99e2bb952d5bad7e81aefd3be3b97d net: sparx5: ditch sparx5_fdma_rx/tx_reload() functions
ff09bc366fc45861b35dfeac97baadee16f65aec Merge branch 'sparx5-fdma-part-one'
5c26516f090363b548c51ce892b8bcc46c7dcdbc selftests: add selftest for UDP SO_PEEK_OFF support
bd2557a554a0d61c81ef0c1aee2c16d02e225770 eth: fbnic: Add ethtool support for fbnic
4eb7f20bcf0614fef744af88a2ba3c1c8bfcf189 eth: fbnic: Add support to fetch group stats
7808012003004b5b31e24795af33480d5eed20f1 Merge branch 'fbnic-ethtool'
ff60bfbaf67f219c634cfe89a52250efe8e600d0 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
bbc783bb7142dc58e6cef27f0308670a7d0ebcce can: rockchip_canfd: add quirks for errata workarounds
bbdffb341498431ed5e8d97f1f6af49704eeb3e3 can: rockchip_canfd: add quirk for broken CAN-FD support
c158f22fe5562f416bcec4d6a75ae0f9f6661910 can: rockchip_canfd: add support for rk3568v3
fb999a5f990605fa4876525c9f73fc0a37844a2d can: rockchip_canfd: add notes about known issues
6571354269f87ddbe0d0b8c890119326145b08d0 can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
25e024c3491cba0e22135720c7adaf52c0f1f019 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
b6661d73290c572645ebdf7119974927444f4a7d can: rockchip_canfd: add TX PATH
58d3cc65a241953d40490329fb7638a93f95dd78 can: rockchip_canfd: implement workaround for erratum 6
83f9bd6bf39de5865372d45edbe0cf7b19c285c5 can: rockchip_canfd: implement workaround for erratum 12
7ba7111b5f9e754e21ea508754c43238c5528c3d can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
669904d14609352b5c46b898b8560ffe46bcab78 can: rockchip_canfd: add stats support for errata workarounds
ae002cc32ec49d9845cf361a81cd4a7a91a0384e can: rockchip_canfd: prepare to use full TX-FIFO depth
a5605d61c7dd9473498d402a725ca49c915b0ac4 can: rockchip_canfd: enable full TX-FIFO depth of 2
4e1a18bab1244204f873103eef1c0c88f794be85 can: rockchip_canfd: add hardware timestamping support
edf1dd18c8f9c7ef01c6e0e934a9526f9acae873 can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
e3b5fa0f081b1eca1e5b6771a524e1c633e9a788 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
9d56d4aa1b7b0e05e829d8f3db26a1c33a4fcd44 Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
1705341485ff1eec097dfa26891d03afe5907e16 net: mana: Improve mana_set_channels() in low mem conditions
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
510c0732fc8cabe7bca8de291c74d3f3cc36df48 l2tp: remove unneeded null check in l2tp_v2_session_get_next
1083d733eb2624837753046924a9248555a1bfbf ipv4: Fix user space build failure due to header change
6ffa72acc9c933a065782cb49afde1130ca722f7 selftests: net: convert comma to semicolon
71f1fea4f65deeb0e1a4442fe661cfc5a541a036 ipv4: Unmask upper DSCP bits in __ip_queue_xmit()
97edbbaad30368c2e0219d21987ceba5a303ba5f ipv4: ipmr: Unmask upper DSCP bits in ipmr_queue_xmit()
de1fb3e8b053bf29ab366ae56b43659e87985928 ip6_tunnel: Unmask upper DSCP bits in ip4ip6_err()
c9a1e2629d10669e86b772add4fdea84252442da ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_bind_dev()
2a7e41be085bbe50220b44a5964228625cda1487 Merge branch 'unmask-upper-dscp-bits-part-3'
4614ac219e3f441c64d98d684edbdc8945d49dcc ionic: Remove redundant null pointer checks in ionic_debugfs_add_qcq()
8ed6e71219a3571a5583db6f839e80eebaa2853d pds_core: Remove redundant null pointer checks
569bf6d481b0b823c3c9c3b8be77908fd7caf66b net: phy: Check for read errors in SIOCGMIIREG
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
d57f7b45945ac0517ff8ea50655f00db6e8d637c net: cadence: macb: Enable software IRQ coalescing by default
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
43b7724487109368363bb5cda034b3f600278d14 Merge tag 'wireless-next-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
d2095989943b88a4ab98d01d912c6c45925f2dcf net: stmmac: Batch set RX OWN flag and other flags
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
1ddec5d0eec4b79461347cd9eaa880b9e4dd0567 bonding: add common function to check ipsec device
96d30bf9410954526106ea78659ba18ab9ce9ab5 bonding: Add ESN support to IPSec HW offload
68db604e16d56f50de48cdd0c47f510394c1fbe9 bonding: support xfrm state update
ed42b2bcd38e95a967287273144a7c7a1dbc97cb Merge branch 'bonding-support-new-xfrm-state-offload-functions'
50ddaedeae7562b25e8eeca04f581d7c815be1db net: dsa: felix: Annotate struct action_gate_entry with __counted_by
335cc75ce3d8ba27023bc4365b6f2cd25f0e0d25 ptp: ptp_idt82p33: Convert comma to semicolon
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
d0c4dd9f7ca62be949343e3f6e59ce18f7873657 Merge tag 'linux-can-next-for-6.12-20240904-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8d878c87b5c45ae64b0aecd4aac71e210d19173f net: phy: Optimize phy speed mask to be compatible to yt8821
b671105b88c3bb9acc1fb61a3ee2ca0ece60cb8d net: phy: Add driver for Motorcomm yt8821 2.5G ethernet phy
22d6adac5b17d817f3ac5da2bd68aa8aa3c9dc17 Merge branch 'add-driver-for-motorcomm-yt8821-2-5g-ethernet-phy'
49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
e4b42053b788a81bfec7455308c5c1ead4a171cd Merge tag 'trace-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6c5b3e30e5854f121d2e2cbb2d5ff7350ef7fdfb Merge tag 'rust-fixes-6.11-2' of https://github.com/Rust-for-Linux/linux
2a66044754a7b1f2784031f679fb25ba465595b2 Merge tag 'regulator-fix-v6.11-stub' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f95359996ac35206ff24e378052ce564d5bfdc94 Merge tag 'spi-fix-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d759ee240d3c0c4a19f4d984eb21c36da76bc6ce Merge tag 'net-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08062af0a52107a243f7608fd972edb54ca5b7f8 net: napi: Prevent overflow of napi_defer_hard_irqs
e10034e38e9da2a644f2aa73f2f46bb7beb8620b netlink: specs: nftables: allow decode of tailscale ruleset
502cc061de6692a9a8ca9bcf486de78e2664e869 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a36e9f5cfe9eb3a1dce8769c7058251c42705357 rtase: Add support for a pci table in this module
ea244d7d8dce074e8a38e658ecd2e96abed288af rtase: Implement the .ndo_open function
5a2a2f15244cd3c0de396ec8bf7121ef6121994b rtase: Implement the rtase_down function
2bbba79e348d872510cadb9783a11896634062ec rtase: Implement the interrupt routine and rtase_poll
85dd839ad1e52b2d32499b8ee3861fd958bfa96b rtase: Implement hardware configuration function
d6e882b89fdf80be0ab4f914ec10f75215e49495 rtase: Implement .ndo_start_xmit function
cf7226c808452aa5d2597fe23b864d7d2045cd70 rtase: Implement a function to receive packets
0796004899601249e26c3fa474e7c248e4d2568f rtase: Implement net_device_ops
a25a0b070c5160b44707fa1dfbf32d3d84e4224f rtase: Implement pci_driver suspend and resume function
dd7f17c40fd1cec1db2b8e693832a5ce852433ba rtase: Implement ethtool function
14cb81d1359e2bf4e0a48ed74f66d12f06a21a8f rtase: Add a Makefile in the rtase folder
ad61903add56561b72b49d717c01563cf1535781 realtek: Update the Makefile and Kconfig in the realtek folder
b0613ba1cd9364a8ed4689cabd4b53bd0f865ae0 MAINTAINERS: Add the rtase ethernet driver entry
76930d3d20d595ffffe516df1b3d6a70c4f33bd6 Merge branch 'add-realtek-automotive-pcie-driver'
6e65f5f55b7e9d6a335606bcfb0424844d43a7c5 net: dsa: microchip: rename ksz8 series files
dcff1c05f28395c8e7cec7e7143e6565f64d8b2a net: dsa: microchip: clean up ksz8_reg definition macros
23de126f9248a2f9218175ea0dd1c1403e334440 net: dsa: microchip: replace unclear KSZ8830 strings
2c4cec1643d1aee40c9cbf37ae829aa35fa1183b Merge branch 'microchip=ksz8-cleanup'
b9c4d16e2a47213a83d25f6ff5e95df324ffef0c lan743x: Remove setting of RX software timestamp
f592435d132ca47e8f4d1df392c99a90a07efaa6 net: lan966x: Remove setting of RX software timestamp
35461b6d5802a1168613a7cae9eb77d8be0da2f9 net: sparx5: Remove setting of RX software timestamp
8a26d947176635a7b96505b8f0b15f2596a0cb8f mlxsw: spectrum: Remove setting of RX software timestamp
f40a3712ef1be1b3114d81114edff961ee2c1860 net: ethernet: ti: am65-cpsw-ethtool: Remove setting of RX software timestamp
c76e2f40b7d9aa87fddd22cc2452dd4c822dd6fa net: ethernet: ti: cpsw_ethtool: Remove setting of RX software timestamp
c5dbb6aeefbda74d8b523f291a7ac081c4c00aca net: ti: icssg-prueth: Remove setting of RX software timestamp
f9b74d602ee3a43a2c85a8cd444ae7f939fa338b net: netcp: Remove setting of RX software timestamp
5df20ce03ef431ad820023bccb355f6de5f7f75c i40e: Remove setting of RX software timestamp
6aebd824f45ab51b22148bf0100682cdcfbf4e87 ice: Remove setting of RX software timestamp
638effa35d684fb89113f7541eb58a98641cff86 igb: Remove setting of RX software timestamp
29d2e49a62c14b7b25068acad6f9800c3425e129 igc: Remove setting of RX software timestamp
12283fad6d2ea43450a28de4394a756a401fa71c ixgbe: Remove setting of RX software timestamp
4c6d910e0254206e2438d4481b3ceeda7355cf83 cxgb4: Remove setting of RX software timestamp
26f74155df44fdcbc1962a7f404be6a8eec895e0 bnx2x: Remove setting of RX software timestamp
52fc70a32573707f70d6b1b5c5fe85cc91457393 Merge branch 'rx-sw-tstamp-for-all'
aac0484423b7429808ca40a5017d603c14c1da1e net: atlantic: convert comma to semicolon
62c9f50eabe080cb07ed5e6c55d1fd38ad04201b ionic: Convert comma to semicolon
96487cb211ce9561df5176a923dc5855cd75444e sfc/siena: Convert comma to semicolon
be8a17fe994dbffd2dfa0ad83bae9bbeef54c076 sfc: convert comma to semicolon
cecbe5c8c8039b2965c9fc27c802db6b9ec9dcb7 net/ipv4: make use of the helper macro LIST_HEAD()
e636ba1a15e764f72ecb3c2a689feaa6c9fdd058 net/tipc: make use of the helper macro LIST_HEAD()
8b51455bbd45e1b2d6980536698be4f4f332b385 net/netfilter: make use of the helper macro LIST_HEAD()
2a7dd251b6fee7bcd2a3978600eaa98dd2b7b481 net/ipv6: make use of the helper macro LIST_HEAD()
17f01391903de08c8a33407de9f502fc1cc8b5ff net/core: make use of the helper macro LIST_HEAD()
7ab50d5e884077b4c01931d16124a5f2cc86f1db Merge branch 'make-use-of-the-helper-macro-list_head'
54001d0f2fdbc7852136a00f3e6fc395a9547ae5 net: tls: wait for async completion on last message
517c29247557bf4a28065cb758a59ad545fe925d net: dsa: realtek: rtl8365mb: Make use of irq_get_trigger_type()
36a5faec5658736e8d3d9047c1387a69ffda3354 net: dsa: realtek: rtl8366rb: Make use of irq_get_trigger_type()
f4bbf496f5fd66603f75a32a27c6075e0868c76b net: smc91x: Make use of irq_get_trigger_type()
5953711258c7a50393706ab42bc6562f569f762b Merge branch 'use-functionality-of-irq_get_trigger_type'
32b81e4f0e5d8a50c2bd34e9d61dd52b5d82856f sfc: siena: rip out rss-context dead code
cca0d69baf950e5a82c21d09917b4cc654c83fe9 net: phy: qca83xx: use PHY_ID_MATCH_EXACT
92218f108f510ac66715a7700479acacb18335f5 octeontx2-af: Pass string literal as format argument of alloc_workqueue()
7baa90c616e54defe0dc645d2f2cdcc77b05855f octeontx2-pf: Make iplen __be16 in otx2_sqe_add_ext()
c6a1739778949d5fdfbb1443b41acf5c43879283 Merge branch 'octeontx2-address-some-warnings'
9a95eedc81deb86af1ac56f2c2bfe8306b27b82a netpoll: remove netpoll_srcu
aa05fe67bcd641378454ca9d15b539125eb0933a ptp: ocp: Improve PCIe delay estimation
f723224742fc6d25f88a9d9036be4713398be65d Merge tag 'nf-next-24-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d5c4546062fd6f5dbce575c7ea52ad66d1968678 net: sched: consistently use rcu_replace_pointer() in taprio_change()

--===============3118745194014577125==--
