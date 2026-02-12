Content-Type: multipart/mixed; boundary="===============5470763962947103930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 12 Feb 2026 11:10:39 -0000
Message-Id: <177089463980.2600072.5717149303500066933@gitolite.kernel.org>

--===============5470763962947103930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a2319d162fca92c46abc25f7e61524e36df3a913
    new: 28c41200c1e61cbce1dd701116b47910f76e10b4
    log: revlist-a2319d162fca-28c41200c1e6.txt

--===============5470763962947103930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2319d162fca-28c41200c1e6.txt

86a8e92a7d5e67db4cfc4210bddfb438c3f29d6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78f1bc30e0eb3824b90a44b97eb56802e2d861a3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d150d69ddf6dbb1312742dae53b3155370cd0ddd mmc: dw_mmc: Remove unused struct dma_pdata
5c45b54d184e1e4c4a084134a5335aa818a9d464 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
25f1501d9f40ca0df30a93f00d7270b69cba5385 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
069b5b9bff415bc5311735aa1e889dac86154ae4 mmc: core: Adjust MDT beyond 2025
597beb7711bc5b4b35d32fd6e6f46d30c8ef0e04 mmc: core: Add quirk for incorrect manufacturing date
127b9a1c621a203ea22b9ec7b048acb5e2414af2 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
44c4167a3623652671467fe7ff894a2043959a40 mmc: mtk-sd: add support for SPM resource release control
fddec66829a174bd6203d856d196c920e92289db mmc: mtk-sd: add support for MT8189 SoC
ce61b781c8e85a3b1cf23886219923507e4ca1d3 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
e4287f65c313efa6794f7eb1c7ce984e122d82ac dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
c33b079d5f181ca0fb5ab4da05c6ac07486caa1d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
594996c0d53608b04b5cc0236cdd02754ede7be9 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
18c373206d122e303bd28795ebba40740ec54d2a mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
987e72ec054a2e81f67f15b99d9b0008d5bc75a3 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
e70d9252dc5df832947f1fd87e47059d6021aac4 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6a4c863301ba8ac14ef869eee85111a646e422da mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
c9a88ff1456688fd7da8a5e11c66eaeebf80f17d mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
00c11136711372ae66fd5af88c7634d877245409 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b9bbb59e5ad8f1855bf6f3fcfa15c326bfead612 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
e64b894fd0ea94c69f93f300f78a56fc62c5a822 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
cbbc296e41f254619e853f373d14311e3af45b4b mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
a45ee78224de37c2466bcf3441915d3a55045945 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
d5f405f8ef976d14cdc2794e0250a97634116a93 mmc: dw_mmc: Remove queue from dw_mci
dcb860869398e5ba184d7e83c875bf1e68008934 mmc: dw_mmc: Introduce dw_mci_alloc_host()
0e5ff84e438426622474ae606f3dbfb919489eaa mmc: dw_mmc: Remove struct dw_mci_slot
69085e94a210b2e681841bebc0009c5155a7586a dt-bindings: mmc: spacemit,sdhci: add reset support
198c1299028db2debd69bbc149ea773a66e3bf09 mmc: sdhci-of-k1: add reset support
c6e4ac49d801d9c0d37c578375197d3fdce179c7 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
39205787618230f0e7aef258bfad735ebb21bcd4 mmc: atmel-mci: Simplify with scoped for each OF child loop
3410bfbf00da5fbcf2ab1f4bd75dc496b44e813f mmc: cavium-octeon: Simplify with scoped for each OF child loop
cfe8c57f12cf7dade1ef49a6df8b85179454cd87 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
79651e72cfb2a212863b6b395af2e479d5fba6ba mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
870d7cb264a382b355f1fdfb052e27502c6b56d9 dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
e4783b27119cbbab84e38001856ca9a546baa8ab mmc: dw_mmc: Check return value of dma_ops->init() in resume
23ebc34d1cc81858c718b264df5a2ec492130135 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
4c5110e5d5bc916c7c0edd99096592ddec743d80 mmc: dw_mmc: Remove SDMMC_INT_ERROR
34a7db0f0aa36c731014a81c0567f440f883d820 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
a942950923cc33949585cbde469b1c265025ab0a mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
42c2fd771e41960abec254541ed1be107fcf5f08 mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
fd2e9b7aeea453582254666605c326fd2b58e299 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
9263e8d1b03e0f62efdf63e9331e6908211c056b mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
19b9da3f01ef75651b1d063824d79754a0492007 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
b1aa5cc2bc932ab86287f6b67563b2c8f0cf428b mmc: dw_mmc: Remove struct dw_mci_board
7822778d28d5271c6ede88b57cb3dbd9bf74662a mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
7faedb6460c581df17a067f0e0aaa4884e33bcdf mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
320ec1fc4fd214f9688aefa339f312979e49d7f3 mmc: dw_mmc: Improve dw_mci_get_cd()
d063ad15877acc3a417159f435fe7432de6f29b5 mmc: dw_mmc: Remove unused register access macros
5ca50d99d66e5fad730fb92864371ed8070aafeb mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
66d47cfd9faa533f8df54fccb85a7bccff395f20 mmc: dw_mmc-pltfm: use modern PM macros
bf0b6231627bc363f944685fe36d2ca006d67ba9 mmc: sdio: add NXP vendor and IW61x device IDs
547f54b52267f353660eba4cb714f4f3dc5529e1 mmc: sdhci: Stop advertising the driver in dmesg
26e9df9309bce2fd39625fd6e06bf368cdc0e43a dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
7bcb1903ea6882c67ff73cdc822ed3b712b8bfc0 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
874aa497b38cc0227a0f173096ad5cf5580b3da2 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
6f577394473d67071cdb63aa9e56b1c8d6be836d mmc: sdhci: allow drivers to pre-allocate bounce buffer
92a6ab67f324db7311c70731d2934cbb83ca3e98 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
6e040ff088b613ba89da706decbdef222cf6eb80 MAINTAINERS: add MMC files to BST entry
3e42caa458b2cd9ee0a6ae215af52d66c670230b arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
d80a75b466e575eb96056747dbe5a4cb7880be9f mmc: dw_mmc-k3: Remove mshc alias support
3aa41b977a20044206b66efa04425982528635eb mmc: dw_mmc: Remove mshc alias support
13b2c9e97bc7405401dc55a640aa5673eee33cca mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
2913d80efc16e06e7ddf046ac283ae68737cc37b mmc: dw_mmc: move pmops into core driver
28c41200c1e61cbce1dd701116b47910f76e10b4 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs

--===============5470763962947103930==--
