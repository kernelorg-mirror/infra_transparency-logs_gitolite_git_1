Content-Type: multipart/mixed; boundary="===============3866082566448216404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 04 Jan 2026 18:45:05 -0000
Message-Id: <176755230540.1278494.3635229741135658927@gitolite.kernel.org>

--===============3866082566448216404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a63a4e3c1f9299a2041c828ec4e922674da824e6
    new: a4c8bf4ead8e4a3bfb1fdb234234e1ef6d395aee
    log: revlist-a63a4e3c1f92-a4c8bf4ead8e.txt

--===============3866082566448216404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63a4e3c1f92-a4c8bf4ead8e.txt

8efa3a10baccb3d041ac90b57c72c216c273cbd2 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
9f4ffe6da5c0708bff435349f5b509cbcd12700f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
5cb227aae875da693db410630ba254b7a4794073 ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
68113d26067408736fc3be948c2fe8db935aff1c NTB/msi: Remove unused functions
ffbf9a2eee90d681c43ab719916c283df9508c68 Merge branch 'misc' into for-next
fdca2e1d4a64e63db2df7a7762c5dfa0c05db12d Merge branch 'misc' into for-next
558e705e922ab3378ce4f032f7cd0666107164d1 Merge branch 'fixes' into for-next
aec860a0d3d2b1e06ec33fa50514736b31f265d4 Merge branch 'fixes' into for-next
8f42964790fe1aec98030566e36f088a078c5234 Merge branch 'fixes' into for-next
87ff3a759db2e228c6c9f46dc86a1cda07958131 Merge branch 'misc' into for-next
ea4f81689e9c5e3ac47bc42f6a218bb52403cfc7 extcon: ptn5150: handle pending IRQ events during system resume
da0828d0737995a532d1db5f77fd427d4bccecb7 extcon: int3496: replace use of system_wq with system_percpu_wq
3f91ffc60cfd2541752220758c9c34dbef80cea3 extcon: Fixed sysfs duplicate filename issue
8df869fea883dbee83748cd8090966a6d7cc723c dt-bindings: extcon: ptn5150: Allow "connector" node to present
0dd94fd336bd114c7596d69f13f6f276f6c8639d extcon: ptn5150: Add Type-C orientation switch support
06587d1dab4df65f6fb39484c56bcf4fbb0980d4 extcon: ptn5150: Support USB role switch via connector fwnode
b4338338aa3d44bf58973b9e44e0856ba597838f extcon: usbc-tusb320: Make typec-power-opmode optional
10578e62c742063a923ce559508b882362651a05 Merge branch 'misc' into for-next
c4b3133c6a2fc283cb3d34c64d40ed2fa254b608 Input: byd - use %*ph for Z packet dump
47ea324062527f5b044f5f6a9252d7dfc8203b89 Merge branch 'misc' into for-next
9a92e22740e6a64f9d4565fa7f187986e1da6c83 dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
d17c5ef551d5be2c2009badfc983aba1e85d8810 mailbox: mediatek: Add mtk-vcp-mailbox driver
012ecd1a15e8e382ba2c57a4499739ad608652ca mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9dcb389fbf6fcd858449666f7cf5e77801041cce mailbox: remove unneeded double quotation
66b6e5daa915900195c1f06ac16fc31751e668ee dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
945dc11a38a0c9d95305ffefc9f5d3cde31d0b55 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
915c735f8029d119ab7cd7ee69fd94dcd7f7be42 mailbox: renesas: Support MFIS mailbox driver
eaa47938fb714276c5c19cb89dddd3827b3bd503 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
f8f632c18c32e1352e62c0389bf98ad3f8a17254 dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
e1a2e32275bc1df95f8d9de947cbdd4756f4e925 mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
598c853fcf3b2fd2a1b351775214267d349f88b0 Revert "mailbox/pcc: support mailbox management of the shared buffer"
96b9ab9c6337527f08402e734baa07a2f1b26250 mailbox: pcc: Wire up ->last_tx_done() for PCC channels
ed093eb58436d99ab3bbdcb133bb7f6634e199a4 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
cf7d57b244152404a4aefe2b18fd23cab4d40935 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
97f2f27923d93a61dc9681b41cb6943b613e4d98 mailbox: pcc: Initialize SHMEM before binding the channel with the client
e64845e75f56495b44b06ff3db8c442596c6d4ec mailbox: pcc: Clear any pending responder interrupts before enabling it
07d68965e235aaf06ed23543acceec91d4852d0d mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
cff0383ca510a014894d46d25b30bcb55ea71827 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
f9ccdbdccc95ffb8d42dbb8887cbdc08c37e1611 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
1ec6e0e8c0dd6599472af944b8d703d526ff1031 mailbox: mtk-cmdq: Add driver data to support for MT8196
a4a508df2aa34f8650afde54ea804321c618f45f Merge tag 'v6.18' into next
b2b6f3eda6b66383606b4c1edb70f03264191938 Merge tag 'ib-mfd-input-power-regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
99430ec0e0430cd377a8547d85121ee6e9df058b Input: omap4-keypad - remove redundant pm_runtime_mark_last_busy() calls
7f9d1e0c954c499fc1ecef646a89d6c6e14d162c Input: cs40l50 - remove redundant pm_runtime_mark_last_busy() calls
c5150ffcdd2c7dda0363cc6ac9da42c656dd3f73 Input: cyapa - remove redundant pm_runtime_mark_last_busy() calls
673b192dbe174b61bdf784d293b5a6e7f2fd20f6 Input: pf1550 - remove "defined but unused" warning
a14be6cd9e7703a914ab476bf99af6577ca790d5 Input: cros_ec_keyb - clarify key event error message
686c64557be48d28f532b26a90db600092c82418 MAINTAINERS: adjust file entry in HIMAX HX83112B TOUCHSCREEN SUPPORT
98bcf5e5ddfd74a445ff49779c0bd8081d529d27 Merge branch 'misc' into for-next
05a0fe8e43c876ffd2befb5a406d3baf3179b9fe regulator: dt-bindings: Add MAX77675 regulator
9e92c559d49d6fb903af17a31a469aac51b1766d regulator: max77675: Add MAX77675 regulator driver
03d281f384768610bf90697bce9e35d3d596de77 rust: regulator: add __rust_helper to helpers
fb0140774aff45b8dc326987cc1da89484ecb081 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
9e4830b35dc0d522f45e1ec3ee5b1ff1648afe1b spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
218917659df165cff72439480929e68a6e127b55 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
b73ac782828f27c2217a17bd26aa8710769f032d spi: rzv2h-rspi: use device-managed APIs
28b590bd4c6a051ec61cf286a46a8b14846e6fcf spi: rzv2h-rspi: store RX interrupt in state
6f9026b5a18acdf190d1622831b100aacfca0eb3 spi: rzv2h-rspi: set MUST_RX/MUST_TX
a886baaaa6e12a9b7d5a9687d11d3b895f1b87c9 spi: rzv2h-rspi: set TX FIFO threshold to 0
d49eea07de5851e1b8941ad6b6179be7ec36a986 spi: rzv2h-rspi: enable TX buffer empty interrupt
1e5e10df8b9be71ca64435cbe7c96b189e5ee293 spi: rzv2h-rspi: split out PIO transfer
163345e356722e98ba57cd120787d6e991da7b1d spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
fa08b566860bca8ebf9300090b85174c34de7ca5 spi: rzv2h-rspi: add support for DMA mode
c64f62b036aed30626cb30fa82d3ec4a13fa83df spi: imx: group spi_imx_dma_configure() with spi_imx_dma_transfer()
5395bb7f7c361310d0f329c8169d2190809b05c1 spi: imx: introduce helper to clear DMA mode logic
a5f298581d454c5ea77c5fb6f4ee1bff61eb2b2c spi: imx: avoid dmaengine_terminate_all() on TX prep failure
a450c8b77f929f5f9f5236861761a8c5cab22023 spi: imx: handle DMA submission errors with dma_submit_error()
faa8e404ad8e686cb98c51dc507fdcacfb8020ce spi: imx: support dynamic burst length for ECSPI DMA mode
ba9b28652c75b07383e267328f1759195d5430f7 spi: imx: enable DMA mode for target operation
e35a7607e05d59d35e937b80532ae93d1dd2493f spi: stm32-ospi: Set DMA maxburst dynamically
cfe58ffc95a601988702df6f3462cb54dde467e9 spi: stm32-ospi: Optimize FIFO accesses using u16 or u32
f6ed06926b510f54a0817567ffd458194ed90bd6 spi: stm32-ospi: Remove CR_TCIE and CR_TEIE irq usage
e2f0ea18e560e5fa6180f52dffe434525a0cf86b spi: stm32-ospi: Simplify SMIE interrupt test
4ef80c71c62ab841db9b1a9d74ffe043c60f6222 spi: stm32-qspi: Set DMA maxburst dynamically
1ca91281649547efa4be34584a304974c9601df1 spi: stm32-qspi: Optimize FIFO accesses using u16 or u32
c5f76d888810bca2d46297a7b942e10bc8cc69dd spi: stm32-qspi: Remove CR_TCIE and CR_TEIE irq usage
fee876b2ec75dcc18fdea154eae1f5bf14d82659 spi: stm32-qspi: Simplify SMIE interrupt test
6f9e4740e8591176eb90bb1dae95bbbb5c7d789e spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
e83ba2e698aafa052d0df82564f7c8cd777fd5c7 spi: cadence-xspi: Replace OF/ACPI specifics by agnostic APIs
28d21dfcea0121afec04451733a6c553fd319c8e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
b99181cdf9fa0247dda3ba1228b4578286ab7ecd spi-geni-qcom: remove manual CS control
7ba2e0edb18b3ccee7339315be47080832a3c355 spi-geni-qcom: don't set max clock in setup_fifo_params
fb2bbe3838728f572485706677590e4fc41eec5c spi-geni-qcom: use xfer->bits_per_word for can_dma()
739062a9f1e9a77a9687c8fd30f8e5dd12ec70be spi-geni-qcom: initialize mode related registers to 0
781c3e71c94c80e1b33a7d84b970907dd32abc10 spi-geni-qcom: rework setup_fifo_params
cde4e63e847b4d41f017c2beb119c2668106a88a spi: spi-qpic-snand: remove superfluous qcom_spi_set_read_loc() calls
9f0736a4e136a6eb61e0cf530ddc18ab6d816ba3 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
e6268db46c173b18e5b2f4fc0c8a5c0aaaee61ea spi: virtio: Fix confusing cleanup.h syntax
b884e34994ca41f7b7819f3c41b78ff494787b27 spi: spi-fsl-lpspi: convert min_t() to simple min()
982ea5246285180b607d905be949f1a7e937cb66 Revert "mfd: da9052-spi: Change read-mask to write-mask"
3d845d25026c5b1050e927e3ee4c515977a9b490 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
a093bc82b6013c40add22b96deed4d2b67905f41 dt-bindings: leds: Add new as3668 support
8856d7fe1758937ac528770f552ec58c388c255b leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
7c95feab148e08548522d6cdd1a76127d414a867 hwmon: submitting-patches: Explain race conditions caused by calculations in macros
0980faa6ea2b8b92248a964ae976644dd61aa19d hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
fb43fdb70d3566c3614db0be8c9676c00ec8ddbb hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
c6bb982894b51c0ebaf94bbeb55ccbd1d4145a22 hwmon: (sht3x) add support for SHT85
403a4f3c27736f7b2e8e28aa1ab64708b0bd6bcb spi: stm32: Update for OSPI and QSPI drivers
c73618541c68f4b3c9b40de3a0f926447a9a9e72 Support ECSPI dynamic burst feature for DMA mode
c20fce4ad137e2150b4b383750f86a36d929e36c Add DMA support for RZ/T2H RSPI
2bb202416d33347102b12bbd1db4837fb6685617 Add support for MAX77675 device
c38d8b66c82c585199e2ad67282295f21cfa489f rpmsg: virtio: EPOLLOUT support
42023d4b6d2661a40ee2dcf7e1a3528a35c638ca rpmsg: core: fix race in driver_override_show() and use core helper
70eaa8efaa4c6f5196c4151f865d29c5ec3e5004 dt-bindings: remoteproc: Fix dead link to Keystone DSP GPIO binding
d62e0e92e589c53c4320ed5914af5fe103f5ce7e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
82845bc8d13c63a82ab9b8d6241d305d0ef39e25 Merge branch 'regmap-linus' into regmap-next
424f22b48ca38f2071c9dab6ac733f79542c98c5 remoteproc: imx_dsp_rproc: Rename macro to reflect multiple contexts
4200f873c4c4c35befca288fd299a41f9544cece remoteproc: imx_dsp_rproc: Wait for suspend ACK only if WAIT_FW_CONFIRMATION is set
e8fe098170142416f11a0cae201254cd779f7fe9 ata: libata-scsi: Remove superfluous local_irq_save()
151cabd140322205e27dae5c4bbf261ede0056e3 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
59b7bb3d48333889adb1dd2aac3ab0cf26714390 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
873abd72b8b54443ac7783d207be7333289f8287 ata: libata: Add ata_force_get_fe_for_dev() helper
dfd975151df9f8ec69e14466f18c4b4af9823f88 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
45c4c5a6156a5ab450a7595dd1c8985e2d459403 ata: libata: Add support to parse equal sign in libata.force
ad50d922f4857ca58dbda172d5d6356ab53e7845 ata: libata: Add libata.force parameter max_sec
f474c70065e14bac928716100eebfcfb15e1a725 ata: libata: Allow more quirks
2ffa2d0ffba70f082029b8cbe3130e62a5f48266 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
9580ecfbc57d2fe4145b990de2b56362ea978f34 rust: pwm: Add UnregisteredChip wrapper around Chip
f4acea9eef704607d1a950909ce3a52a770d6be2 spi: dt-bindings: st,stm32-spi: add 'power-domains' property
58d6fcb6ee9432e5584e8845be23a1e805c65711 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
3365b71bc4c574dd954e7954595c85bb75b6912c rust: auxiliary: add __rust_helper to helpers
93c7fa7416126dd29f78321f408044b474de8b8b rust: device: add __rust_helper to helpers
8a03afe94763108537e33b48378bbc7472b4cc9d rust: dma: add __rust_helper to helpers
7aab0122a1497656992cd08c8df5a6e3939f779a rust: io: add __rust_helper to helpers
c7ff956344e4c4cc87de6c1a53a1fcbb5fd5fd78 rust: irq: add __rust_helper to helpers
593e0b22340c3b6aa19c0fa3c466b0809a7ba0d1 rust: pci: add __rust_helper to helpers
d17772fcb55cf70b7b6ccd78ef6fdefbf66542b8 rust: platform: add __rust_helper to helpers
74ca60bd85c4b6952f5c7700c89407c4041535a7 rust: property: add __rust_helper to helpers
e4b3118b61b6d93d4289069b9cccbffe8e714aa0 rust: scatterlist: add __rust_helper to helpers
385a53867b4af266fb800109d7e1e792cd6bf1aa Input: stmfts - correct wording for the warning message
f5c3c77b8661bf6b17fa2246e14cdf13ca94e840 Input: stmfts - make comments correct
995186145d682077470e1d4e657548d872602e6a Input: stmfts - use sysfs_emit() instead of sprintf()
d79f302f2f9829d04b0ab6181c38716c5a68804d dt-bindings: input: touchscreen: sitronix,st1232: Add Sitronix ST1624
a75a1dec037ff3de863375fa3a74569619667184 mtd: spinand: add support for Dosilicon DS35Q1GA/DS35M1GA
f9ef8dedee34e2d7828d5a6a0643cd969aaa8437 dmaengine: dw-edma: Fix confusing cleanup.h syntax
892f2bb487916cb15432912cd6aae445ab2f48f0 dmaengine: qcom: bam_dma: order includes alphabetically
20f581834aacd743b3d95bbbb37a802d14cf3690 dmaengine: qcom: bam_dma: use lock guards
f94163e950c9568fe2d2d88317d9602ce021e646 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
08be54a9e56f9523b50d1923a94a48ef5890c0bc docs: dmaengine: add explanation for phys field in dma_async_tx_descriptor structure
bbfb8677d31a78a898c8d02e3ca58790b89a6dda dmaengine: pl08x: Fix a spelling mistake
0d41ed4ea496fabbb4dc21171e32d9a924c2a661 dmaengine: stm32-dma3: use module_platform_driver
d26eb4a75a4a2bbf27305e62ad82cedf5f8c577c dmaengine: stm32-dma3: introduce channel semaphore helpers
dea737e31c2c62df5a45871bfb4ceb90a112dbd8 dmaengine: stm32-dma3: restore channel semaphore status after suspend
8be4f3cbe263d22053d7afea4efee2e7178eee21 dmaengine: stm32-dma3: introduce ddata2dev helper
c381f1a38a4c7542cc6ec049d4dcff90a9423e89 dmaengine: ti: k3-udma: enable compile testing
bce33c132a2061c9a7958474c3e2d030c22664de dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
5f6f0cad6d2d599b765d572216a290e48bfdcb5f dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
01f2bcf06d7e0e3c4badd03c030cf634ca10a172 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
35d522a9612f5ba83192416521725acede02c28f dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
3b81235280026c551660c6374ede9599fc82f617 dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
f5a4aa643ee968137eea902aa321c58c14c256c7 dmaengine: dw_edma: correct kernel-doc warnings in <linux/dma/edma.h>
de4761fb57f6a71eeb5a4c1167ae3606b08d8f59 dmaengine: shdma: correct most kernel-doc issues in shdma-base.h
93f51b9182a107cf5f5e8a7802cd90df0c9a7154 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
2b110445b1dfdef34ea7c42c27ddc2ba1bee5753 i2c: designware: Optimize flag reading in i2c_dw_read()
ea032b451134e5cc79ed1affc9a237ce5bdda9ed i2c: designware: Sort compatible strings in alphabetical order
6a28174326289834c6767bdeb1ba348aa9831e91 i2c: designware: Add dedicated algorithm for AMD NAVI
7011e8aafe8c8fcc1c6f8bfcc6796f4530428e13 scsi: target: core: Add emulation for REPORT IDENTIFYING INFORMATION
e642331c942003f58dba6e33c8ee93402211b7b6 scsi: ufs: core: mcq: Use ufshcd_rmwl() instead of open-coding it
a743b120227a371f37c46738d91cc7a9691dbcf6 scsi: scsi_debug: Stop printing extra function name in debug logs
559ae7a26b105f9e0b1279b3ab8029623592e900 scsi: scsi_debug: Stop using READ/WRITE_ONCE() when accessing sdebug_defer.defer_t
a8cf5c1bee0fe1b3a829118d636d4f1ea6b408b0 scsi: scsi_debug: Drop NULL scsi_cmnd check in sdebug_q_cmd_complete()
1a56e63c82161fca8f8d93b0ce5ce66c7c7d6b6d scsi: lpfc: Rework lpfc_sli4_fcf_rr_next_index_get()
bd2bc528691e11ea945fbac485eb84c102a521d8 scsi: scsi_transport_fc: Introduce encryption group in fc_rport attribute
e2dacf8e5e33e9d268874882ad1e0d307f693db0 scsi: lpfc: Add support for reporting encryption events
6211644253153e4a86892112121ea597d02b5e12 scsi: lpfc: Update lpfc version to 14.4.0.13
f5c0386e2c5cd9767fcb53fee660cd7af1ecaa6a Merge patch series "Update lpfc to revision 14.4.0.13"
6b553f2a5c840d38fe2f658bbe18365d40554361 scsi: mpt3sas: Added no_turs flag to device unblock logic
aee682fad6cdd9e3482b52fab727f50bc0227fae scsi: mpt3sas: Improve device discovery and readiness handling for slow devices
ad59571931072e6f77b2bfa7d7fdc564dad6f331 scsi: mpt3sas: Add firmware event requeue support for busy devices
72340fecd0c8449dcef1fd07199b0476728aae72 scsi: mpt3sas: Add configurable command retry limit for slow-to-respond devices
39680c59f10c899e9533a3635b1a201f38461ba0 scsi: mpt3sas: Fixed the W=1 compilation warning
c6e9ddc099d0d302eb73e8c63ce89f0d4da1f475 Merge patch series "mpt3sas: Improve device readiness handling and event recovery"
0f9c4be787f786cff0bf2183607e54a552a40cb2 scsi: core: Introduce an enumeration type for the SCSI_MLQUEUE constants
7411f1875a6055abe16e72fa5fc1b731cbfc7d76 scsi: qla2xxx: Add Speed in SFP print information
21ab087cae5000dd084dfb21d0a4d6086f79c445 scsi: qla2xxx: Add support for 64G SFP speed
b99b04b12214ff5e4a01575c3c6612ae79bc5e76 scsi: qla2xxx: Add load flash firmware mailbox support for 28xxx
478b152ab309a3fb94f4955ac661a38c7f150101 scsi: qla2xxx: Validate MCU signature before executing MBC 03h
d74181ca110e3de9d7dc4fba7f9f6026033e2e5d scsi: qla2xxx: Add bsg interface to support firmware img validation
b0335ee4fb94832a4ef68774ca7e7b33b473c7a6 scsi: qla2xxx: Allow recovery for tape devices
8890bf450e0b6b283f48ac619fca5ac2f14ddd62 scsi: qla2xxx: Delay module unload while fabric scan in progress
7adbd2b7809066c75f0433e5e2a8e114b429f30f scsi: qla2xxx: Free sp in error path to fix system crash
b6df15aec8c3441357d4da0eaf4339eb20f5999f scsi: qla2xxx: Validate sp before freeing associated memory
42b2dab4340d39b71334151e10c6d7d9b0040ffa scsi: qla2xxx: Query FW again before proceeding with login
c2c68225b1456f4d0d393b5a8778d51bb0d5b1d0 scsi: qla2xxx: Fix bsg_done() causing double free
1732d10fa7edb611c8384ca0b841d6f79ddf5bed scsi: qla2xxx: Update version to 10.02.10.100-k
8334f93075dce0a4536c096a7d471ef90506a7a4 Merge patch series "qla2xxx: Misc feature and bug fixes"
30eb99dfd3439f25d0f79815f7f859da03fc8fff gpio: stub: Drop empty probe function
41acc4dd8a04af332416b59a4cdb4780b7716ff1 dt-bindings: eeprom: at24: Add compatible for Belling BL24C04A/BL24C16F
30116121412b1aef99899bacb51f7ccf2511f223 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P64A
7a29af24b288eace769ccd9eb8044742dfbd5944 eeprom: at24: use dev_err_probe() consistently
77f25f0c2e1f59b35600b4d29bd6b2c54c31ab75 gpiolib: of: Only compile in MT2701 quirk when it is needed.
0eaf298143684da68a61b2633121b3deff47b267 gpio: Constify struct configfs_item_operations and configfs_group_operations
3203d8f573af87d8c967d36e8d5016ef306ff078 gpio: realtek-otto: add COMPILE_TEST
64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
b2f06783081859b200a853f9682d831b6fc9982d spi: dt-bindings: Add support for ATCSPI200 SPI controller
34e3815ea4597131d4324a4aa243d2201e672005 spi: atcspi200: Add ATCSPI200 SPI controller driver
1303c2903889b01d581083ed92e439e7544dd3e5 MAINTAINERS: Add MAINTAINERS entry for the ATCSPI200 SPI controller driver
d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
d0f607e4b96b6927ebce08fe2c9dfbf8a64ca614 dt-bindings: usb: aspeed,usb-vhub: Add ast2700 support
36723c6c1ea2d4736540eaa0cb4e59dba40d8573 usb: gadget: aspeed-vhub: Add ast2700 support
67ab45426215c7fdccb65aecd4cac15bbe4dfcbb usb: typec: Set the bus also for the port and plug altmodes
4dee13db29de6dd869af9b3827e1ff569644e838 usb: typec: Export typec bus and typec altmode device type
1c93738177d3a94d51dcb1c3ea41967f3fe946ba usb: gadget: f_midi: allow customizing the USB MIDI interface string through configfs
c616b709fa2391c48bab4eea3ec586bec27e0808 dt-bindings: usb: ehci/ohci: Allow "dma-coherent"
165fc0742b9c1d521d9482b9c43ed4755139f52e usb: typec: ucsi: psy: Fix ucsi_psy_get_current_now in non-PD cases
6811e0a08bdce6b2767414caf17fda24c2e4e032 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
dd1fbe324a548e8057d5f3c72ce1a64a80f1753e usb: linux/usb.h: Correct the description of the usb_device_driver member
d31228143a489ba6ba797896a07541ce06828c09 serial: 8250_dw: handle clock enable errors in runtime_resume
485c13d9bc7a83532c038757c2f155728bb4bb38 serial: 8250_dw: fix runtime PM initialization sequence
0a76a17238f805b231d97b118232a5185bbb7a18 tty: vt/keyboard: Split apart vt_do_diacrit()
230c33a81e7967791ed75bc3936e94a8b5403617 serial: 8250_men_mcb: Clean defines
d84400dc43a7cc62030c367677f7fd34237a8d80 serial: 8250_keba: Add missing includes
ee086a69c3ba24bad01a9307b44dc58d1a22ad4e serial: 8250_keba: Add ICR defines
e5484745c4c0c3046d8446484f1e663131ba3ec2 serial: 8250_keba: Use dev_err_probe()
695f986155d9dd95aef4acfca6dd31bf4b83282d tty/n_hdlc: Fix struct n_hdlc kernel-doc warnings
0774c43c006bf6e411514920cc57a42abe9374c1 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
3a3ab10245b6779e32114bc70052ec7a8a380152 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
b346e5d7dbf6696176417923c49838a1beb1d785 serial: rsci: Add set_rtrg() callback
42f7303c5f668403f06d9b938d3de2bda3736530 serial: sh-sci: Drop checking port type for device file{create, remove}
450bd399c8797d2783c73aa6c83f382ac8d5f630 serial: rsci: Drop rsci_clear_SCxSR()
c17db4d06cabc7746d48d99c6245d19bd55077d4 serial: sh-sci: Drop extra lines
36816a033dd41fda415ae0696931d6bfe87671a2 serial: rsci: Drop unused macro DCR
507a7ba917cd7ae043ba05db02089b152ae0aaa8 serial: rsci: Drop unused TDR register
850ec928922fb819c28eb175bf85b01e28afdea7 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
7d8b226bf95cd2b49f15da4f4d40e05932c0d4cc serial: sh-sci: Add sci_is_rsci_type()
d53f4aa9edaafda28e426d8e5eda7dc50f7ca94e serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
4cb2bd1bf41a0d6dbe1fc4bf8d8f83f40b914572 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
83c405ec3a340a334c46bb59b07e5799f6d205a4 serial: sh-sci: Add support for RZ/G3E RSCI clks
5632bda5e848c4592eefa4451092beb4ce29ab76 serial: sh-sci: Make sci_scbrr_calc() public
bbcd508c84d4884c620f4f4bb7d382539466b9a3 serial: sh-sci: Add finish_console_write() callback
068b862f5025920e3e10228e9904c2560e08b855 serial: rsci: Rename early_console data, port_params and callback() names
42eeed6d9f31e6063bf98d71212a6de3aac8cdd3 serial: sh-sci: Add support for RZ/G3E RSCI
6d71c62b13c33ea858ab298fe20beaec5736edc7 serdev: Provide a bustype shutdown function
673a674c52f01b714316087dd07500e681457912 Bluetooth: hci_aml: Migrate to serdev specific shutdown function
12a6a5726c515455935982429ac35dee2307233d Bluetooth: hci_qca: Migrate to serdev specific shutdown function
284da5de616aaebf9c2c62e5fc7cb464a064eff7 platform/surface: Migrate to serdev specific shutdown function
962cdb95b6753c9ef19f2163809091e8baa9085f rust: pci: document Bar's endianness conversion
7b5c7e83ac405ff9ecbdd92b37a477f4288f8814 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
72f12683611344853ab030fe7d19b23970ed2bd8 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
41ca2155d62b0b0d217f59e1bce18362d0c2446f EDAC/igen6: Add two Intel Amston Lake SoCs support
a84a1e21c0678032f1185173f816cbb500a87877 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
65ccce35fa7a3b52713bd128fd211a80afc08abd spi: atcspi200: Add support for Andes ATCSPI200 SPI
d19c36134fe14647873af5569329489502c174b9 Documentation: gpio: add TCAL6408 and TCAL6416
9b5f506ff6c11e82574e7f6aa763c92ddb3afc57 dt-bindings: gpio: gpio-pca95xx: Add tcal6408 and tcal6416
a30a9cb9bca4296d25f253619883e7013b6be158 gpio: pca953x: Add support for TCAL6408 TCAL6416
c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
6774a66d0e103d0e3e4c0f37dbd61946ec83edf0 gpio: swnode: compare the "undefined" swnode by its address, not name
f48b5e8bc2e1344f588cc730082aed6ccc5a6b3e dt-bindings: gpio-mmio: Add compatible string for opencores,gpio
47d8cb678081d12704d52ed42b625e96f38470e0 gpio: realtek-otto: use larger type for dev_flags
2e2b4135d1cb32fc310f21e395ee7313a3681bee rust: device: Update ARef and AlwaysRefCounted imports from sync::aref
2da67beda68776842fd0a26f2374e42a5e9b12c8 rust: scatterlist: Update ARef imports to use sync::aref
1b89d4a6bb4cd7cfd7eb2e3621f04fda956e4ef3 samples: rust: debugfs: Update ARef imports to use sync::aref
242197c8c20ca5a6b6676356d21483fa3a06ad3e dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
1d9d442ab179b11c629ae8f87533c9ae381cc15f hwmon: (fam15h_power) Use generic power management
3d38e4f9a77e74fd068c3a77820f64d2f5c8a88c Input: gpio_keys - replace use of system_wq with system_dfl_wq
a4fcf43b63b6c319f8b998f461d02a18f584a88b Input: palmas-pwrbutton - replace use of system_wq with system_dfl_wq
b3ee88e27798f0e8dd3a81867804d693da74d57d Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b72fbdc0807a42201b927112ce526ebf3bf2f391 Input: psmouse-smbus - add WQ_UNBOUND to alloc_workqueue user
ec8fce2a57e96e07d82d4e884430c2cb6c048998 Input: twl4030 - add TWL603x power button
a2c5ea4235b18781c3926bbb983d8314c45d6345 Input: ilitek_ts_i2c - fix warning with gpio controllers that sleep
eeb2ea4b59df5fdcb697904fe6f49d5851543808 Input: ilitek_ts_i2c - switch mdelay() to fsleep()
e5eb5638d632cf1180454acf16391ea9450e6295 regulator: dt-bindings: rt5739: Add compatible for rt8092
32a708ba5db50cf928a1f1b2039ceef33de2c286 regulator: Add rt8092 support
472100721b4b1d357e99512306ba7dda7bddad6f dt-bindings: interconnect: qcom,sa8775p-rpmh: Fix incorrectly added reg and clocks
a305df4125d17f23d3ce777bb1af9f9bba05efb1 MAINTAINERS: Add interconnect-clk.h to interconnect API entry
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
c141c8221bc5089de915d9f26044df892c343c7e fpga: of-fpga-region: Fail if any bridge is missing
996a590dc6905db52e4f70569134ec479e2a9ac4 fpga: xilinx: Switch Michal Simek's email to new one
267f53140c9d0bf270bbe0148082e9b8e5011273 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
ce50e16e18916589296ba585b5c73a8f75686b8a hwmon: Fix wrong return errno in *sanitize_name()
162d9c37b31442eafcba202a693ffa21183e5b84 hwmon: Use sysfs_emit in show function callbacks
bf8f65450c9c4292bfbffbfc3be991f0517a1547 dt-bindings: hwmon: Add mps mp5926 driver bindings
c6c80820ac5d845c19c4de2e6054e7c246017044 hwmon: (pmbus) Add mp5926 driver
4b720906efa34e1f68e3b2f7061c294e1889525b EDAC/igen6: Make masks of {MCHBAR, TOM, TOUUD, ECC_ERROR_LOG} configurable
4c36e6106997b6ad8f4a279b4bdbca3ed6f53c6c EDAC/igen6: Add more Intel Panther Lake-H SoCs support
c0e5563f68fddbf4f788c2fe89e65d84bbdf031f Merge branch 'edac-drivers' into edac-for-next
06d65f2d478e49b68701aed18e58713aa178be16 Add Richtek RT8092 support
ad415677b7e3b733270adaf04e3a7a9c46f1e929 MAINTAINERS: Update Intel Quadrature Encoder Peripheral maintainer
b0655377aa5a410df02d89170c20141a1a5bbc28 rust: regulator: replace `kernel::c_str!` with C-Strings
9202cef05d6b61a03475b744c7f0622cd8be8e90 rust: debugfs: use "kernel vertical" style for imports
6fc4b5eb63c7c4c1f2251277ad1f0d04ac047d91 rust: auxiliary: replace `kernel::c_str!` with C-Strings
f0c6ea853bd7f48aeec231e9378fc17cf36b9109 rust: device: replace `kernel::c_str!` with C-Strings
1114c87e49642165a224c28ceaa333e8504ff122 rust: platform: replace `kernel::c_str!` with C-Strings
0250ea325cda689525139ae5f069974e7ed6d886 rust: io: replace `kernel::c_str!` with C-Strings
644672e93a1aa6bfc3ebc102cbf9b8efad16e786 rust: irq: replace `kernel::c_str!` with C-Strings
f47a8f595a5ed5a9602d71c31671e121da00c0e6 rust: debugfs: replace `kernel::c_str!` with C-Strings
652ff12476986bb9aa6749b9dc28c305992e81d0 samples: rust: debugfs: replace `kernel::c_str!` with C-Strings
185c81461ff4987d35fdfc4c8da46ae51ee5ada4 samples: rust: pci: replace `kernel::c_str!` with C-Strings
cecf10b700e06a2f2e2b638b1f680e1ae7f343ac gpio: aspeed: Simplify with device_get_match_data()
da7c18a457c7a32c4ed1e1e326837d9d7cb4483c gpio: creg-snps: Simplify with device_get_match_data()
48befae0d6eee275c3e30d1cd45f39d6ba011e19 gpio: zynq: Simplify with device_get_match_data()
b442377c0ea2044a8f50ffa3fe59448f9ed922c9 dmaengine: sh: Discard pm_runtime_put() return value
98b9f207afa53aff2edb0e52910c4348b456b37d dmaengine: idxd: uapi: use UAPI types
7178c3586ab42693b28bb81014320a7783e5c435 dmaengine: sun6i: Choose appropriate burst length under maxburst
7105e968d1f6f6753f8fc3c47b8a705b6dad36d4 dmaengine: sun6i: Add debug messages for cyclic DMA prepare
5c9142a8063f71233b25d94ae0d73e7dcf9d2a1d dmaengine: xilinx_dma: Add support for residue on direct AXIDMA S2MM
43e3518582cfc0fc1bb536b62d7f8366ee069ce9 samples: rust: faux: replace `kernel::c_str!` with C-Strings
b5024e804ee06330486caf3087e1b0d91e3797a5 dt-bindings: serial: 8250: add SpacemiT K3 UART compatible
c14afba60a61bc80403a571a67db956aa9800dbb serial: rsci: Convert to FIELD_MODIFY()
0f698d742f628d02ab2a222f8cf5f793443865d0 spi: bcm63xx-hsspi: add support for 1-2-2 read ops
aaf3bc0265744adbc2d364964ef409cf118d193d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
1f4c9d8a1021281750c6cda126d6f8a40cc24e71 most: core: fix resource leak in most_register_interface error paths
4b9ce35ca5924c195df1a6bbccdc9aae4f5cb422 dt-bindings: dma: mediatek,uart-dma: Allow MT6795 single compatible
ebc5e9176e0f9b7effc259b58a7387019ac8811d dt-bindings: dma: mediatek,uart-dma: Deprecate mediatek,dma-33bits
fd7843f0da58b37072c1dafa779d128bb36912bf dt-bindings: dma: mediatek,uart-dma: Support all SoC generations
ff81a68a87b1dbf5c1b819f240f83715c701ef0d dmaengine: mediatek: uart-apdma: Get addressing bits from match data
58ab9d7b6651d21e1cff1777529f2d3dd0b4e851 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7cb173936858f2278d9cf8b2f5d7d52fd000e54e dmaengine: mediatek: mtk-uart-apdma: Rename support_33bits to support_ext_addr
391e20f21cfdee2f55f2274e83b37c03199062ea dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 6300
3587b2b6bf7681835c7c366c6083e2cd9e4b519d dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 9200
b729eed5b74eeda36d51d6499f1a06ecc974f31a dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Kaanapali and Glymur SoCs
19fed6ca15c4c41c28059c25f9cc85c0058cc4fd dmaengine: st_fdma: change dreg_line to long
c3af05623e079c2a9a9363386796fdea20defa18 dmaengine: st_fdma: add COMPILE_TEST support
9bd257181fd5c996d922e9991500ad27987cfbf4 dma: dma-axi-dmac: fix SW cyclic transfers
bbcbafb99df41a1d81403eb4f5bb443b38228b57 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b2440442ccb68479fa6d307917419983f3c87e83 dma: dma-axi-dmac: support bigger than 32bits addresses
c23918bedc74a7809e6fa2fd1d09b860625a90b8 dma: dma-axi-dmac: simplify axi_dmac_parse_dt()
0b4f3aeee766fd3cc3bf254a26b9761d9b53818b dt-bindings: dma: Update ADMA bindings for tegra264
e715bc42e337b6f54ada7262e1bbc0b7860525c2 usb: gadget: Constify struct configfs_item_operations and configfs_group_operations
32bc790a8e495c5c22755644c3e26a7aee03f91f dt-bindings: usb: dwc3: Add Google Tensor G5 DWC3
8995a37371bf489ede768271aac56e4e6a55bcb2 usb: dwc3: Add Google Tensor SoC DWC3 glue driver
167a75dbc73d41199d0782e629adc1ff2acacdef Merge remote-tracking branch 'spi/for-6.20' into spi-next
2d77a65c3657c9a9f842a658c475be9ef304de72 pwm: Emit native configuration in /sys/kernel/debug/pwm
7be2621e4430d0932397a0e500ae279125d084ca Merge remote-tracking branch 'regulator/for-6.20' into regulator-next
a035b23b59c54c959cd4b89094aa4c44c6b41383 pinctrl: fix compile test defaults
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
255b721c96046d4c57fa2268e4c72607868ce91f pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
9f65f8fa18bbfb7d8756f1bfd6d1cbaffe2661df i2c: designware: Remove useless driver specific option for I2C target
a7b79464a5e4b95adf7c3da66d287b1944824b91 i2c: designware: Remove unnecessary function exports
057d44b057755f31a38a3cb040960e8727b93610 rust: Add soc_device support
d43a12e474351161bb6d7e2a17ab56f591b9302d rust: Add SoC Driver Sample
e46bcc4e856e0e4352752ff9247af6240334f822 Merge 6.19-rc3 into usb-next
322fc12949d2658da8c6b2866fffcb1daa7da019 Merge 6.19-rc3 into tty-next
c0fef45dbab06238e96e221f7c0a8fd2d569f7dd char/mwave: drop it
b54c82d6cbfc76647ba558e8e3647eb2b0ba0e2b misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
ba75ecb97d3f4e95d59002c13afb6519205be6cb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
40fc797ba18328e57ed1cb213b4b5e48f86f4c7c binder: fix trivial typo in uapi header
dad9f13d967b4e53e8eaf5f9c690f8e778ad9802 misc: ti_fpc202: fix a potential memory leak in probe function
e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 char: misc: Use IS_ERR() for filp_open() return value
953deba747911225bcb936b3fa1cd02014910b17 rust: miscdevice: use `pin_init::zeroed()` for C type initialization
0c4ce29612bcd1f74d924cbc4abd133dc002e5e6 rust: binder: add __rust_helper to helpers
c1093b85890693fa2d372468f279854c3624d2b1 rust: sync: add Arc::DATA_OFFSET
c1ea31205edf2fd748bc6ceb081033bcfa0a869a rust_binder: add binder_transaction tracepoint
582ce8ea201292ecc020505ab258991cdc7d0bd2 rust: miscdevice: replace `kernel::c_str!` with C-Strings
46c549ef78899addd7c6adc407621640778fad1e rust_binder: replace `kernel::c_str!` with C-Strings
174e2a339bf731e080ced67c215ad609a677560b rust_binder: Fix build failure if !CONFIG_COMPAT
53da3f51e491c8aeee25004be9d95c30d5efdf5b dt-bindings: misc: qcom,fastrpc: Add compatible for Kaanapali
428b2f2b60c37f69e0723a225135da1f352d2602 misc: fastrpc: Rename phys to dma_addr for clarity
1d94ce8996d71d77e2d649db9e5c205f423e2c17 misc: fastrpc: Add support for new DSP IOVA formatting
8314d2c28d3369bc879af8e848f810292b16d0af misc: fastrpc: Update dma_bits for CDSP support on Kaanapali SoC
7bf97992afa4e815f4ed84638340e2a93de65504 Merge tag 'v6.19-rc3' into driver-core-next
b5c23a4d291d2ac1dfdd574a68a3a68c8da3069e auxdisplay: arm-charlcd: fix release_mem_region() size
0923a618a78fe4e329d79d6d50f8db2620845d39 RAS/AMD/ATL: Remove an unneeded semicolon
9a38d685dfba8573ef3b34be2aacc77eae846f91 Merge ras/edac-amd-atl into for-next
0c90fd379bb5d2eb02051f312a7bb45d56e006bf docs: admin-guide: thunderbolt: Replace ifconfig with ip
013db006998c5fb711bbcf5d1826288113245e07 mmc: dw_mmc: Remove unused struct dma_pdata
20d02627f4e8c65e73ccadacee24bbb3725a6128 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
4f93254d8a0fec6e94ed19afdc5c761d990bcbde mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
9996707822f82fcf43540781c041c06f67e6506f mmc: core: Adjust MDT beyond 2025
57ba006dc5a5f4914515361952ff3ae61b329b9d mmc: core: Add quirk for incorrect manufacturing date
f6004f2587bd675093c77d34fe483dc35027767a dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
f0836bade26513ec982b5e7d899d475917ae9975 mmc: mtk-sd: add support for SPM resource release control
5167322c2b1160caabace644780f3340342431fa mmc: mtk-sd: add support for MT8189 SoC
60d709cea997e64ed0dacb2b21a444d6c052ae1a mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
4f4dea9b2f5a7ecac91f8a80212c1bc82188c212 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
974921c4313004199fe549528b5b42fea90dc7a4 dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
93ec1c19a439e463e4674438a85b17752b467041 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
a888c1556902454dc1b9ffec46ea0ddc320e034b mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
ee132a8ac20a8b52209d2c2f8425f8d07f592558 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
363b42d3aa99013cf1c6756e4362149b5c92cd2b mmc: dw_mmc: Remove unused header files and keep alphabetical order
d9844d29d47bed1b6539c4e93086525a1bfbdb03 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
eb1bccdf40932f7634386b72d1e5bbfc90f4df69 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
4512d04101be64f7180c89885ad77176f62fcd86 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
0299ce53be16b2491725ea9529e95f60ba9de39b mmc: dw_mmc: Remove id and ctype from dw_mci_slot
3f2189e62a086309db98960b0cbf2d46938f3fdf mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
3632becfe675316cbd7c4a1ea4b10949c76186cc mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
9db58787189d615043b4525eb5e06d96644aa628 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
eb7f9e24aedb6d4e3218771eeda5f4f1099a4459 mmc: dw_mmc: Remove queue from dw_mci
2b6c57651824a16c552f3eb7e78fed203720f0a7 mmc: dw_mmc: Introduce dw_mci_alloc_host()
f66f201164336dfe7bb7e8f7234fb47a6245daf2 mmc: dw_mmc: Remove struct dw_mci_slot
d9eada6dd30133a29a7a0a97b8d922f02b35658e dt-bindings: mmc: spacemit,sdhci: add reset support
4edeeb0852560097a13b580afbc520549a806334 mmc: sdhci-of-k1: add reset support
f1449355a3a9e51240e90d66bd3b93a63c1c09e8 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
d450404aa5c91552a3a0a6da6afd13b0a850b575 mmc: atmel-mci: Simplify with scoped for each OF child loop
0258943c579167b187ad4cdb0ee468692cdf4ad3 mmc: cavium-octeon: Simplify with scoped for each OF child loop
72cde1485b112b985e2b8833a6a1ab248c8727c7 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
ba2b4209eb5c06eb79492d9079a89079afe35b36 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
a795fa7e8d724cdcdb706e5cd2304bb18bab899d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
a57107c0fc1a7e9f9180e247a8c2358e3fcec3f3 mmc: Merge branch fixes into next
c816ba1dcd931b9db8d66c71e1ae34ddcdbf968f EDAC/amd64: Avoid a -Wformat-security warning
44ebf18459813785cb7974c92d230398a9e0e771 Merge ras/edac-misc into for-next
364e0e5e3929bdc5c27e27a4bfdb6df7b376f404 memblock: drop redundant 'struct page *' argument from memblock_free_pages()
56b680254ce084bc7775c6bfe55c49e5f6d04e85 mm/memtest: add underflow detection for size calculation
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
99e0728b38da1ee343bd3b57bda72c404c693c45 dt-bindings: dma: pl08x: Do not use plural form of a proper noun PrimeCell
0a6946644f0d1151d31212820497e1a49fe1a0a6 dt-bindings: dma: snps,dw-axi-dmac: Add compatible string for Agilex5
c47422f4d0a26b25ff59709921eaaf8f916eec7d dt-bindings: dma: atmel: add microchip,lan9691-dma
d3824968dbd9056844bbd5041020a3e28c748558 dmaengine: at_xdmac: get the number of DMA channels from device tree
8049f77fd820f47a2727c805de629a7433538eab dmaengine: pl08x: Fix comment stating the difference between PL080 and PL081
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5ce864c2327b866c481625ed468e9915bf0d00f1 Merge branch 'devel' into for-next
2a7618ba8698874e9871a8ec5453e0068e94d9e5 dt-bindings: gpio: add gpio-line-mux controller
2b03d9a40cd1fea42fd65d2b66df80edc0f374c8 gpio: add gpio-line-mux driver
9d8107579ce4f2369ea3f670585710c30b14a4b4 gpio: max77759: drop use of irqd_get_trigger_type
bcbeaec49cf639f665f953cafa2a7575fd6d9f51 btrfs: update comment for visit_node_for_delete()
35b5a9a3cdd9ed021cdb5f19215cd39b54c32e14 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
46c5a0d0c325e1dbdf89ceef76a7c0d40deb61cb btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
8e9fe1259e549a4dd729480e98e7a8189864e074 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
adf2fa8870f2669e8a370420aab24c64d5b0dffe btrfs: check squota parent usage on membership change
df538b40c0b18587f23cd7ecfd102f9826bf987f btrfs: relax squota parent qgroup deletion rule
d328b1cd650b70146b57cc80c12c4bc6513ec26e btrfs: zoned: don't zone append to conventional zone
a24f12289e9f90c1030017fb78000b47ae59d19b btrfs: qgroup: update all parent qgroups when doing quick inherit
802eace7519682c7a362edf140969184f5291035 btrfs: fix NULL dereference on root when tracing inode eviction
a5c42dc8c144d1d4cdb5e9a3e0235f5971734048 btrfs: switch to library APIs for checksums
0147ad0d4eb843e85a287f9127e6c69d006049ac btrfs: enable direct IO for bs > ps cases
001549565013b34cf4f8fdf760ed08cbb1cc4950 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
dd42bff03c372ce82893ff218a434e2232353fe7 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
54a542d0417dd1bc76e23efe584be9f7d7669685 btrfs: search for larger extent maps inside btrfs_do_readpage()
b4fe6cc48ff979ee672d8e1c5a8856d04753e655 btrfs: fix beyond-EOF write handling
5a334a4170da1a6e746d8beb11f6e7d1a2f20795 btrfs: concentrate the error handling of submit_one_sector()
f81f10f1988dd898d6d5a450753fadd8a78847fb btrfs: replace for_each_set_bit() with for_each_set_bitmap()
ca76382eff71aed05f7ae8b35bad89b5ef1aa5c5 btrfs: remove dead assignment in prepare_one_folio()
201b7d6cfb1ef3d34af80835e4f943cf452cc86a btrfs: merge setting ret and return ret
2b77de81c6cbcb3e33d1f371197147a2928e5023 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
580af67ac12b14008c4176203da8c839b70e068a btrfs: always detect conflicting inodes when logging inode refs
c36a6cdca33da6ca7e7bae41caf5606f96f6f095 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
aebf1238bb984c2ddfda5e78c41032c07c28e650 btrfs: simplify internal btrfs_printk helpers
342d372a22dd3e7e40ed06b357ea2b64d16ecd57 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
fd002e5fc8e29f79c7c6c3ea4c5e07c26207538d btrfs: remove ASSERT compatibility for gcc < 8.x
892651c08aaec1b7f38d5dcc2138dbfd6c06dceb btrfs: shrink the size of btrfs_bio
e8738937fa904a350c3aef9fe094596e89f00567 btrfs: avoid access-beyond-folio for bs > ps encoded writes
98b07f99687edc6c1ff2a03dd07909a8495d2239 btrfs: zoned: re-flow prepare_allocation_zoned
20002ec90ad271acb231fda259010b5241575923 btrfs: remove duplicated root key setup in btrfs_create_tree()
e2f638e58b2fd4b351b8767a5838fb25a181f23c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
acdbd19df63b983d25d5fa63858b5bc4751035da btrfs: fix reservation leak in some error paths when inserting inline extent
a1f4d6bd8059d648084265359a37839ec9854444 btrfs: update stale comment in __cow_file_range_inline()
4370cd397de2b2edcec1acdb460ea5e131b3c681 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
647f218962c03e288980e8ae71c6f1b4fbb0f439 btrfs: avoid transaction commit on error in del_balance_item()
5a448bac5ca91b342b159df5ffce6f70cbce9994 btrfs: use single return variable in btrfs_find_orphan_roots()
0c2450a87f7b5dc72518fc736b8c3dabfdc60aed btrfs: remove redundant path release in btrfs_find_orphan_roots()
7eab662854229986a46dba8009d94bc3f953e5f4 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
5b51029f9c996876428480f8c21de61f8665afaa btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
30956e615e0706b16881d7059b5c1a7eca7a9d7f btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
7ba5c8059899f357fdfaaa0e84066a2b8128ad69 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
4b97f8622ea9908d4275da46782029dad9ef12b8 btrfs: remove zoned statistics from sysfs
04c36ed42464682cb7a356ff7af9dff230c9614d btrfs: zoned: show statistics about zoned filesystems in mountstats
c22f90d9a1744060764455e8c6419486f5e1af13 btrfs: move space_info_flag_to_str() to space-info.h
5f0df762f2a69e751e70c3941f0adc937fc88c02 btrfs: zoned: print block-group type for zoned statistics
aae7d22d65564e7c520d4d576ea3ba3609cfbf6e btrfs: refactor the main loop of cow_file_range()
2dabccf1d1d20d865ae7a01194d7a322a4e51ab4 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
45addde24d41355719e39e07af7fc8253e206978 btrfs: force free space tree for bs > ps cases
82b1a66fa96630a4acc41327242ed00fba02f510 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
381b479cc30b55a68d0791331b7a23b8fc249760 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
73d676b53c967b9f77e96b625254ea099a59c39d btrfs: tag as unlikely error conditions in the transaction commit path
44bc93548cd68a89b39f4feeb2cf2fd040742079 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
5f6cb74dce0ca906861c4a0893d97a59375af5e5 btrfs: avoid transaction commit on error in insert_balance_item()
5c71133630869c7c47528d880ebf54223f91067f btrfs: fix NULL pointer dereference in do_abort_log_replay()
32e0dc3cb34e290d6c49be48b8f2a58210283638 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
1af6d74740843263d4903a7f145d1cb36e838cbc btrfs: show correct warning if can't read data reloc tree
1e17e6b6f3ac21063b78263c5dedc77ca31c14fa btrfs: === misc-next on b-for-next ===
9809c22ef9890a4e536b6fe95234d227300f8b2f btrfs: fallback to buffered IO if the data profile has duplication
d03338a53b9d9499540f13d1fd51aaab4d77169d btrfs: add an ASSERT() to catch ordered extents without datasum
b025addc1040d202fc3517e7123804a16ed0c659 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
d345b649aef7616250bca5391e69982e0829bb89 Merge branch 'misc-6.19' into for-next-current-v6.18-20260102
e827811f65c8d9abdcf394e035e601df5f7b5f94 Merge branch 'b-for-next' into for-next-next-v6.19-20260102
ce4af29dde2a936a54171e5e34ec3847afdc0e27 Merge branch 'misc-next' into for-next-next-v6.19-20260102
21132caf294ebba59424edd40fc91e94d7c48423 Merge branch 'for-next-current-v6.18-20260102' into for-next-20260102
8eb403a96c53a87c3a39f391b427cfdda41669e4 Merge branch 'for-next-next-v6.19-20260102' into for-next-20260102
1bded578b725f802e696b7727a5f14fdd17851e3 NFSD: Clean up nfsd4_check_open_attributes()
7eedfa6297768fec9dbec13e4d674cf53924ac72 xdrgen: improve error reporting for invalid void declarations
8a40f3c606376e6050691aa57d81add0c6397170 NFSD: Add instructions on how to deal with xdrgen files
122f78a56144c17750fedc6b6cd3d59b45886178 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
dfca7883ba8906b1db1d402da3ed9337d2ab14aa xdrgen: Address some checkpatch whitespace complaints
0a51027cde7fe777bd6d295fcf2c448a12efc9d6 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
04433b3582542569467da4b2380476d16404430c mm/vmalloc: clarify why vmap_range_noflush() might sleep
15e666fa3dac9517a36e52af4742dc4629fa5a74 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
87cc0c2301f1b014478939169cae38c270280e7e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8294ab27982f64ffd7d66dbb4df31d75c499e5aa powerpc/64s: do not re-activate batched TLB flush
81a46d0566684d9509d181daad63b0a71748e4ba x86/xen: simplify flush_lazy_mmu()
491dbe5c185bd0f4ae74229ba8607a08b0e667ab powerpc/mm: implement arch_flush_lazy_mmu_mode()
67ec332b1ab88e273f41cec646caa18800c72531 sparc/mm: implement arch_flush_lazy_mmu_mode()
fc4095f98dffecbe03d57a4aa42112c4aa773692 mm: clarify lazy_mmu sleeping constraints
9dee1f3a63d79f0c3c2a5ce71de2240d3581a9d0 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a8800ffd8ae31dd576cccca5ed055e81a79c3e02 mm: introduce generic lazy_mmu helpers
f9d561ce4bb621ed3084dd2f9a0af834343f9aaa mm: bail out of lazy_mmu_mode_* in interrupt context
8704350a2b34e037d991497e701d4b945341a9bf mm: enable lazy_mmu sections to nest
d4c168b94c00d841cd6b8e464da7a6bafa60d881 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
1239dc711f1c379bfbc0194543451da2078de204 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f9dc4c0ba65fe5b249bd3fef4578307ab333f7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
1c27cd4d42ffe3a5c842944163e6b00f575c78bf x86/xen: use lazy_mmu_state when context-switching
fdd35771cbb1481f9ab55a9beff807ff66cfdc3b mm: add basic tests for lazy_mmu
ab13b8b1a257f369eb0d494ec633d1dcb617efba mm-add-basic-tests-for-lazy_mmu-fix
14c9a121527204d86495ae6c1dea87bfa52f2038 mm-add-basic-tests-for-lazy_mmu-fix-fix
e044b99471a11122a011284aa9fa571592e33e50 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c849b582fb45b67a80246dd301501268e396d1ed mm/khugepaged: map dirty/writeback pages failures to EAGAIN
5c4254288182b9f6efa444c7e771e1afb590ab8f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
b710a0fd53cac62ccb882f67d1b8bba1d8cf6be1 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a363b5f93be6964bbf3097b4a3c62c8b01461474 mm/vmscan.c:shrink_folio_list(): save a tabstop
ed4d6a7bdca72ee84fa503090d4b8ee501316d08 mm/hugetlb: fix hugetlb_pmd_shared()
dfc40afee9bc8361ec979637b117e8be6a7dc064 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4fb74d927691dc3959f22736999f1b7d7b9bcd21 mm/rmap: fix two comments related to huge_pmd_unshare()
3cb197232041e24b1d1c25df3b555a3d61f578c7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9104cce41b8df286eab7c99a83fef889e64ddeca mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
400baa4ef149569a5af3838b12a92a293075d0e4 zram: introduce compressed data writeback
6bbbd591e14ae8b036b45a0402caea1fb07f9a25 zram: introduce writeback_compressed device attribute
1b8cffeffebc4ba5ee812d03f274cbbf0b89e189 zram: document writeback_batch_size
a32279e138fe32e11482da3c8657a4194421c386 zram: move bd_stat to writeback section
92e6adb7a320f95209fe1e2b10159f1d3fe91e7c zram: rename zram_free_page()
fdc96ed7a8a73b3a98cc9802d0b0a9383ebc7d2d zram: switch to guard() for init_lock
4f523119c537f63f959fbf278ab9011c9c310027 zram: consolidate device-attr declarations
63d79f100b4135e9ed4fc1312ac0c56c1dcae6f6 zram: use u32 for entry ac_time tracking
3981b37f218dccbd56195e22ebbac6bad4bf0f73 zram: rename internal slot API
b354409c3e5b0c76bb16e9e53c149fe5eeedc768 zram: trivial fix of recompress_slot() coding styles
89e9e4723e271d1c67eb3db7634effd3e1904e55 treewide: provide a generic clear_user_page() variant
eeb07ddacd077f8626280ad4596a43efda7738bb highmem: introduce clear_user_highpages()
18cc8e00284cfeec612b24d607c8a5ad57f128c6 mm: introduce clear_pages() and clear_user_pages()
8718585fa95569dbe82f77c222864ecbfc7c6373 highmem: do range clearing in clear_user_highpages()
99cd1f13d0ad8fa9816a408ca3b7ad936733adad x86/mm: simplify clear_page_*
f5bba312565719f307b32071402ab775d1f36081 x86/clear_page: introduce clear_pages()
8c8f5105b6beb8144a87b2f0cc6021974d9e56b6 mm, folio_zero_user: support clearing page ranges
ddc55150fdbe1fde74c47e6fa0abef1ba619c1e2 mm: folio_zero_user: cache neighbouring pages
17fc002bb5377516f335498323aa7840470a40a7 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
6f5438ba129d3d808fa79b3003e319118f5c392b mm: zswap: delete unused acomp->is_sleepable
748fb423854ee132e4394e3e169db1798d612fac memcg: move mem_cgroup_usage memcontrol-v1.c
531213fb919ade7cfc32fe193d5e9fa67f70c4cc memcg: remove mem_cgroup_size()
bdfe7e5c342a8f97622b5108a3548d9376a59df0 mm: memcontrol: rename mem_cgroup_from_slab_obj()
f29b827f146aa65b65619b35cf36b2bef426232c mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
447841dc18564257560a8d5bed99f9fc7cef29b3 tools/mm/thp_swap_allocator_test: fix small folio alignment
5070a76d95b1a898e6d406e0817c8669f1aa9454 mm: introduce a new page type for page pool in page type
898700448b737e7264c42a76b77a68a900c22380 tools/mm/slabinfo: fix --partial long option mapping
b64e6c4d99900b25db9c710459a52631c147c311 mm/damon/core: introduce nr_snapshots damos stat
26937a990db87685737ebe46314c939fd6b4ec25 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
95c58f4db192f7563db427d4faf66b88bc1213c3 Docs/mm/damon/design: update for nr_snapshots damos stat
f1b07404935ac0036161f468a3edbda1fd387b51 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f46ed320448ef2219548b766ae8495a4e0d05bfa Docs/ABI/damon: update for nr_snapshots damos stat
d9e4d17c70589cb3c870629494bf6e43e913d1af mm/damon: update damos kerneldoc for stat field
fa1e45ed6505c2734c1672e30ad92fdf4c111797 mm/damon/core: implement max_nr_snapshots
533912be19f8f0d6a45e7894bb494ca0c20b110a mm/damon/sysfs-schemes: implement max_nr_snapshots file
33d249ee0bb4f059960746797e5e3d110c68bf50 Docs/mm/damon/design: update for max_nr_snapshots
5a10e2f25b5eb8e927f338a2c55322f7d4c396ea Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6ee8c4ebc5e6568e1b79c745c1c4c77aabb2b3d9 Docs/ABI/damon: update for max_nr_snapshots
74ac419ff9e9c01baa6a69cb59b71e46039a5a95 mm/damon/core: add trace point for damos stat per apply interval
edb5794e6c409a260f8c8aff3f3741b851672dd2 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f5dc0b1f8bc8a619b0a31d2ed869371c09ea3be4 zram: drop pp_in_progress
df912d256e832acb2626d404e29c8997958b92b5 mm/block/fs: remove laptop_mode
561a7f3ad734f50ec7079591ccb92c37ad095d36 mm-block-fs-remove-laptop_mode-fix
611dff7dd57b4b609a79a32632b2e021d30729db maple_tree: remove struct maple_alloc
289c7d6103aa0d513ef784b27027018b4649aa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cf2316c96e01283f29636c5cb27ed1fb0f706b41 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
c71200f11d5d456a670290cef417ce50fd8553ff mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
50634251acdf2e4b74256ea2df56ef63cf701eab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fed42180d59da9f7949bcee435edc00f618d70a5 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
ffcde455a195150176a318cb4d90f246ff4b9990 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
35f70ac23d69e9a1c2bb6c25efdaa5958ed275f9 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
73b0cd25f6322e77c2f3fd58341b308cd0ebaacd um: mm: enable MMU_GATHER_RCU_TABLE_FREE
859002872fabe6d6332b6af0772ed6327fdfb963 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
36214bffb21baacfc6d34658d942c1ad25725a40 zram: remove KMSG_COMPONENT macro
50c5b62a91ac6aced344b2095ef9a3f12bc8c726 mm/damon: fix typos in comments
a01714961fbc2715a9de3e2b65b87bd2d8f35ff9 mm: fix minor spelling mistakes in comments
39464388f51a6ed1b15de860076c87df3c5507d3 mm-fix-minor-spelling-mistakes-in-comments-fix
3895dcbf88f2c08f3e7b4aa1df7a63e1a4fbda24 percpu: add basic double free check
d806e52faf82603fd4b031585e3ddd035e3bf463 mm/fadvise: validate offset in generic_fadvise
01e35c04b0e7fefa4e5cc20f7911764bd273e3bb mm/hugetlb_cgroup: fix -Wformat-truncation warning
e56f19fb09b28ac5d207fc671f81749effaef41a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
83ea4b3b6a8a8932ef3f284aca50109a298aca48 mm, swap: split swap cache preparation loop into a standalone helper
f31e5c982eaf10b2fd52ded763d619948a23f9f4 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
8bbc270b129a5007ad5055945d140f0b0b4ddec4 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
01b547e3fe6a5f4f99fcbbef79befcbc60e11c7e mm, swap: simplify the code and reduce indention
c3227da919428ee75851a61470f86edbcfabb81b mm, swap: free the swap cache after folio is mapped
0741d4200e9a0ea4417e2d008cdb4faccb57a3f6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
a7172230fb982ef445faa595382ce55693e39a45 mm/shmem, swap: remove SWAP_MAP_SHMEM
b171f1251fd66a9be93c3b211eb4b42028a9d2c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
666b6771540c79932ef5dfa65531f3e1089324c5 mm, swap: consolidate cluster reclaim and usability check
644b231c7bd07eb81f8fb575c8a8c206eac2d3b7 mm, swap: split locked entry duplicating into a standalone helper
54c979be825edb95814eb508b2f3f47145e8797b mm, swap: use swap cache as the swap in synchronize layer
80aa66dae2fb84a5e852c49952ce030a96f5696f mm, swap: remove workaround for unsynchronized swap map cache state
58ef01e52c98c37ddbfa53fc9f000c7daabb8536 mm, swap: cleanup swap entry management workflow
aae1bb6d180ffa3b7d68b900097ffbd4bb7d1ce7 mm, swap: add folio to swap cache directly on allocation
5bb35273aa2b30e957ab4e8daef98272853d9b6b mm, swap: check swap table directly for checking cache
9c759bc134e76e82522cf2b9b5fb5de3036fcdb8 mm, swap: clean up and improve swap entries freeing
549af1c735cdaf891fa5a3af412bc281e5f9f9ad mm, swap: drop the SWAP_HAS_CACHE flag
e6d7295066c808099f761442e842feb040b69a8a mm, swap: remove no longer needed _swap_info_get
0cef16f4a8fb0c5289206895a3e509e8e5f53759 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
decef91a225c093257cb76c59fba9ff843220396 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
754eace23aea78baadc581c4deb48a4f2009e7eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
a3cf140e00b0840b94fb4b1ceb07ba885c9eae6f mm: cleanup vma_iter_bulk_alloc
b87e4add74280b7a77686eedc00913f69fe64f4b mm, hugetlb: implement movable_gigantic_pages sysctl
c86a6c161e259c30ee2314bf38cf3e5f490460d8 page_alloc: allow migration of smaller hugepages during contig_alloc
a4d5e0609fb715063a2445c451f450afed77de84 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c292399c7ec0a6d1bdef16bda932a89b0ad3b845 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
35d031192faec82ee78ba4fba856f28bb4a9c370 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
d76a3c16fff8ef75515552133714cd5bb0053d51 selftests/mm: fix va_high_addr_switch.sh return value
91daa71b967cd36eecd146977112692debd3997d selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
a646c6d21af98f1d86a6247e236426c2d357110d selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
24957fdfc688d29d0e59fa27ac91111d8afc590c selftests/mm: va_high_addr_switch return fail when either test failed
05d35586c845c097b453f78e6bf218fb27c44d81 selftests/mm: fix comment for check_test_requirements
f0c6c838ed9321a2f910fb8790e798107fc86774 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
09a117f5719fdeb140bcf9d4d52327dd1e7164dd mm: numa_emu: add document for NUMA emulation
8bbfddbd77a0eb90e0fad585dc5c597c95a10502 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
91e275a5a4c7fa8ef5facde4ca627916b25cc141 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
145fa70d735fd5108b2e485992d4b2cf89fe92e2 fs/proc: expose mm_cpumask in /proc/[pid]/status
d3f774489351e1bdfa427abc7ff0648208a1679d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
e85de8a6a7c79081cf8d3d0b4c52f28b0e896dad mm: rmap: support batched checks of the references for large folios
d2474978f023a98a04754145c661563300ab5fe8 arm64: mm: factor out the address and ptep alignment into a new helper
e74bfe409b04f8b13518d8895d66d03d8c8588c5 arm64: mm: support batch clearing of the young flag for large folios
31223ae83a975b377ed067d995edd41e837625dc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
271fc65b2dfa1eb3dd711a14a9e52ea6adeb7fd0 mm: rmap: support batched unmapping for file large folios
1cb4d62ae8da7367f55e1c14a94309caf8cc7570 mm/vmstat: remove unused node and zone state helpers
cb8d38c5887282dc00ef669de4255520fc6b2f03 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ef2fbf2241cee3c02cd99afe0787d47acb8fcbae mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
fb5c3b7582786e4e6bd46439b3b89d0346a76b8e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6a8e8225ce7b3883e81bb74476dde0f8952c5b51 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
bb35488ba24def7b66d501b755596682843e2fb7 oid_registry: allow arbitrary size OIDs
1947759296826256cf4ec4597b5fb60b882368d9 oid_registry: allow arbitrary size OIDs
56cce4f83598cb29c0230521ac668304acfd8edc crash_dump: constify struct configfs_item_operations and configfs_group_operations
9be558a1bc79ddd016f34e324521448e46e1325a ocfs2: give ocfs2 the ability to reclaim suballocator free bg
805884c926ad360984a180aae2c9d40670dd1805 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c9e3cc9677b9cf35d01a47cfe1f234e32f8bd1ed ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
37ca9aac58876787ff4241aff9992a2b5d452296 ocfs2: constify struct configfs_item_operations and configfs_group_operations
f71d90864b847591437f5097cfed780a35c51163 ocfs2: validate i_refcount_loc when refcount flag is set
830c61a1f00766971376b2ddbe4281b4e4f07ea0 ocfs2: validate inline data i_size during inode read
9905aa526ac71835adfb198e06ee3bc4772c5a46 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
603ef8f58342e14df207735171d4ea48af4dacf9 ocfs2: add validate function for slot map blocks
512ebae0078d6818f7c9754128cb4c7f104dfa5a ocfs2: fix oob in __ocfs2_find_path
7d19d4bd4c94bae14e4b167ccc6359ef5059fca2 ocfs2: annotate more flexible array members with __counted_by_le()
a2cc0430c1a4eb690173a34bdb91dad73b850b3f lib/tests: convert test_uuid module to KUnit
49afa1816fa4acc80f979c0aeed76c15353b17da MAINTAINERS: adjust file entry in UUID HELPERS
5a84c96d478a54eb4c7fcf7faee27ed8200dffbf kernel.h: drop hex.h and update all hex.h users
4a7ae1dcb825e32df8ae78b2ee50902d04508be1 array_size.h: add ARRAY_END()
2824991df3e846ea0c801306442dc8e1ca597c84 mm: fix benign off-by-one bugs
b24eedd4cbeac008da79514eb47029d110543eee kernel: fix off-by-one benign bugs
1cc0d0e1cd99e52d858a3eef184fca44e6fb6923 mm: use ARRAY_END() instead of open-coding it
d9ee48cbfa0d8e9a04862ba5b7d943cab9486f2f kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
0fffd62b319d696a3ca4fe534ce80ef435193ead kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
539e136c403eef5f89c53619e9ce0950fc770799 watchdog: softlockup: panic when lockup duration exceeds N thresholds
8e2f8c7bda9b984d11c2a6e2c8bf41efdfb1cc39 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7a0b9dfb6329fd11fdee813422f59f9b94c390e7 fat: remove unused parameter
84987d24ec56191d6a48b1c6f478d38dff15ab95 syscall.h: remove unused SYSCALL_MAX_ARGS
97528337bf363a11802c290795b9a36594279f90 arm64: avoid memcpy() for syscall_get_arguments()
b42069fbc5c5da6f85e981eef1fa81fed0655a12 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
7f8f49644122d6b4d277d7f2445531b08defbffb .editorconfig: respect .editorconfig settings from parent directories
04ac233060f7d9f1a4ab05132103499623dbc9dd kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2cde0dbf8e0c06ccb56cf00a4d21cd37059a30de kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
c03ff614d91ccecd930f48a7fbf0a7f62a09a761 module: add helper function for reading module_buildid()
a02dc58e943bb6b389db022b7cdfabae5137cf57 kallsyms: cleanup code for appending the module buildid
b4398823f4a1f3fbb0bacb4f99d88ac4719d1c9e kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
497c6dcf98b49716700f24b591c2f29e102e6946 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
1097c2fd325f2f1812cff6a76232c588c9419ab0 kallsyms: prevent module removal when printing module name and buildid
41f8dc4cb0296256965baa3556da3bc8fb34d4ba fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
c3418d35c33be01d69a4bd887dccd84a03c4f1b6 list: add primitives for private list manipulations
071669fed2de0d27e09bc13efaab4e2ee7f1a7b3 list: add kunit test for private list primitives
1665dc1a8c566c19fe18d49a6b5e2b1bb81b103d liveupdate: luo_file: Use private list
83a8936833323e2de1db71837e77bf9c09f76a16 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
965e6795d79e2ce2fdb227fd2ed4ffa3c50786be tests/liveupdate: add in-kernel liveupdate test
5612ab1e698871f24285ec6ac0a2e44af83f7e42 kfifo: fix kmalloc_array_node() argument order
fb4faede920205888ad390dbfe2eb520f027d3e9 editorconfig: add rst extension
3eac283b80ba0c749b940fe1b0059d3d31e2e2ec kexec: replace the goto out_unlock with out
4a676d8f6d32d1b10602d76fdbe5bd6ec1ae0d11 kexec: add kexec flag to control debug printing
9af563e2ca893155951a4bf7c824867166dfa913 kexec: print out debugging message if required for kexec_load
ca179b894e9c029b9fea4bb9077bcb424fd29e27 arm64: kexec: adjust the debug print of kexec_image_info
8bfbe1888d84760220f08c3ed60bc36bf9e501a6 lib/tests: convert test_min_heap module to KUnit
b8a022331020fccbd5ba395e5c9bdb0bc575c124 lib/group_cpus: make group CPU cluster aware
174f14f7359774fa7cb59ab525d47e570e8e1e21 ipc/shm: uapi: remove dependency on libc
3065d9544a5fd5f176e2c226350225a3ca68fd46 resource: provide 0args DEFINE_RES variant for unset resource desc
41d3c8410ec02385687d2ab35b2467bcad68a998 kho: simplify page initialization in kho_restore_page()
03d34e7aec6c25a0b4e8f59cf5e8a2bfdd6b354f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
9ecda3416d65b3be8358e65b67df5261739c902a liveupdate: separate memfd support into LIVEUPDATE_MEMFD
fe12e10806a9ce8bbbb1c8a824235bf127a787a9 types: drop definition of __EXPORTED_HEADERS__
480b29d69c4a208b03a27082219e5837b315dbc6 bpf: explicitly align bpf_res_spin_lock
4f758f75f84e5d045819dc1dc8eeb7716bef54a5 atomic: specify alignment for atomic_t and atomic64_t
93e5bf1bca670668ea3f970f3511eeb3f71fcfa1 atomic: add alignment check to instrumented atomic operations
ff904f4909a97072ffc7429353a411940ec4c7d6 atomic: add option for weaker alignment check
813d53dc418fe59b0722d7df889b7fb840346a71 ima: verify the previous kernel's IMA buffer lies in addressable RAM
699989f2fd7c62de9453ffdc1f5a31328805b0f1 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
b92fae4d9b9ff93ba655133911a9abb874036bed x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e3d10c3c59694e39a5a5601e0254ac47c3da9824 hung_task: introduce helper for hung task warning
8e982226bc2521075c3972a18279eef32ac652de hung_task: enable runtime reset of hung_task_detect_count
e2d28224d1a286b93b164ccecee98074d7210dc0 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
544177c60c2ee65b319af58368cb9735307f9d13 xdrgen: Fix struct prefix for typedef types in program wrappers
fbdd582b5176c868c08b57ea062ec3367eb7181a xdrgen: Emit the program number definition
842095d75323731fc151b64a6c575a6887ee2e68 of/platform: Simplify with scoped for each OF child loop
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
98071d7c0123ab989c6e9faeb495e769edcf2ed5 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
676626ca86bfc70ae42f481571dbd19acc084b45 pmdomain: mediatek: Simplify with scoped for each OF child loop
c20f7b37c6bb8ee01a3fea17e0316799382bbd6f pmdomain: Merge branch fixes into next
2cb0c97ce4392d1b76c178bf7c6613b4e89a4b19 dt-bindings: remoteproc: qcom,adsp: Allow cx-supply on qcom,sdm845-slpi-pas
332c03279bc81a1a88d8dc5dd23f3c956d99d882 dt-bindings: remoteproc: qcom,sm8550-pas: Drop SM8750 ADSP from if-branch
8467c1be0ed0989159f9bc6feb83c9b9e4b61510 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
9eb018828b1b30dfba689c060735c50fc5b9f704 drm/v3d: Set DMA segment size to avoid debug warnings
8ac7d0c7d3805ceddf8e601968312f3245a0a351 Merge remote-tracking branch 'origin/master' into arch-next
984ea97a7a6a0f276ba9ec0eaea3c24996e04839 Merge remote-tracking branch 'origin/master' into block-next
851c0d4fbde68a0c698e11816b517d6881d531d2 Merge remote-tracking branch 'origin/master' into bpf-next
6abb09141778b93260f1b8c56b6a0978db288e02 Merge remote-tracking branch 'origin/master' into core-next
c497a17afb1134c4ffa229d734465b8a6d4057c5 Merge remote-tracking branch 'origin/master' into docs-next
718f58ab7efcf3b3c2da55247b8bb30c2561eb47 Merge remote-tracking branch 'origin/master' into firmware-next
18315b5a93bc3de4e1d66cd14687dc6810f1aa46 Merge remote-tracking branch 'origin/master' into kbuild-next
c4a05e14bb09e776ac39338490f8105ff7701fd2 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
958e81de66aba7f275d98f47e4c913ec64ea62d7 Merge remote-tracking branch 'origin/master' into mm-next
7ca2f1205c5e410509742799b7c96379dc933715 Merge remote-tracking branch 'origin/master' into drivers-next
07a9079f8c832d6fb51a5c4a74f1e1b40d0026ac Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
50cb6c1cda3ab6e9abd15755aebcba35c8332c8d Merge remote-tracking branch 'origin/master' into crypto-next
d1d2e381cbd4a491bd743e20bf5ebcb5b87e966f Merge remote-tracking branch 'origin/master' into dt-next
ee77478344f877619a1ca4198bb02b7ab4f2c0e6 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
ec9c47f42e7f5dd1fd0a86391f716ff9ba55e103 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
119ae18c3f913710ecff271b2a07062950929c46 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
88e9abb62b2b14b787f370e72a1219f377103b0e Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
1fba22b8151a4621254394cd725ffa6f4d79ecd4 Merge remote-tracking branch 'origin/master' into graphics-next
1da7ee0782dc9d4ba42f1d5bbf3dc042ffac83f4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
76f9a24a0083dea57aed4432582a4c8c4382456f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
5c48a0498b4b96a11af18d27ae295822bc40e0c3 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
13745e506009bad8c189e7d53aae86103af6741a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
429b8aa3405a39a4ba5f1910a5b480ef23e790b7 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
5b9ef6d12eb8878780bc24f12c0906d2a727d8f2 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
bf2eef297f7dd4fbb5fb8cfd4c9ab3e87d7d9d1a Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
e9bcdaaf3d6ab677a70b20eca24ed5caa438f03f Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e10a56cdd2c231b8e6e59651bf02e3878ea3cc76 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
c7a4e3da3d036f9b5eca9005c5aa41a4d6916961 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
4a9383c8879ba500445638248ba1380237022d39 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
0dc71875c8027377e5d77f6ef5885326b32b05b0 Merge remote-tracking branch 'origin/master' into sched-next
f47a2d8014d8342a5a0a90966a78f26f009019fc Merge remote-tracking branch 'origin/master' into staging-next
204b6ec01e1de5614c5dec1f0cfce773ad8c5cd2 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
ffcf95fd8f11c0ee43fac35988ebb464e03e2140 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
4774853502a1065b57ccde9683bec54a34a17a6b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a8aaf3fa34f2771e4aaad319db3df60e6461a4a5 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
93c2e6a3edfa515fd5c10c984f965202e951d051 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
99e29dcf4e0225fb6d3684da72fd7bdc008f7f1c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
58863c26289faa5118baa8c09aa39004ee2125e1 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b0c0f27d5808c2f8e025fdff884097379d5b77d1 Merge remote-tracking branch 'origin/master' into media-next
9d79c9eb4164d58aebe13da0f8e37927c407eda5 Merge remote-tracking branch 'origin/master' into rust-next
5543dc192a873dcd728f40014e7849fb00b97e6d Merge remote-tracking branch 'origin/master' into sound-next
9d8536379e9766504b0026cb1ba7ac600c4c6a6f Merge remote-tracking branch 'origin/master' into tracing-next
add39e1c6dc2d6995abd90f19ac020d4ae7bb11f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
018334eec5d5eeb537549f07eb85e2b6fc634101 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
05bf76a7160e330254ba1d750c8f9b536a075dee Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
d1c82746f1e8f37edd77d775155c6496c28a6e84 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
a0222e92cd163bb525901ded290098a7c968b7f5 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
fae19003574455b03b33b8bac2a5389276256c53 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
129cf5eb1459a83e4a9f591444a65d27ae47f485 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
e1155b593baf64ef8bb9e5fe0420e9773852270d Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
55fb12786930a2c906c32671df6d31970b2e8698 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
051643db7b399132e54953eae31b15c0917c2a85 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
f1c6eb4171d8200ecb98be3446914dd0880d8475 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
44865aef0f02654dc4189230654c536598717cee Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
95dffb542304cda6b5a4d6c4f5ad2b743d5a90f9 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
1ff582d95a5628e1c7a137b72ba3ef98cc94f002 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
79ddbfb40e5081eeebe331b0708df6dfef90d6d8 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
4ef69b78a47be2c37e914fa1845f8e6a5164a2c3 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
416a4d725f49f2cf67e261149283f014207a931b Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
0aa1209146433fb9309a9658a96d0b901677fd7f Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
71dd75a1ad164f97f8f7bd919d29147c77a2a6f6 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c0d1e59e1fab9736d8c7ea371b496028aa3d60a5 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
4b71ba4f29008334f2151e17a3be8fd66bfd3429 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
f9305424dd9946204fa1bf85b2c0d4942067a416 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
f066ac7ea217a7ffbc5749e1e7d49ca55fcbff37 Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
7827e13520b11cc6c8ff8dd538e616687eba1b77 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
30ef44cf718aa30d8384ed12969a34b02b846a10 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
250823e425ad3bf2f91aa256a722eaa824fe1726 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
434ec7b343c8a06a4b095f779a23c65db7899e98 Merge remote-tracking branch 'origin/master' into lib-next
5e9ee872760541402d998de1dcdf4eb69591ac3a Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
9c41ace4cad88ed59cfd23e5bfd2f3aca900021c Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
c003bdf88240c17266cdcdbf3203030b10797515 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
97c886a895638882ef15bc987c1d1963399c10cd Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a87cc69a7e81c99bc7094eef621b65b3879772a9 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
3ec2a6a13917131b906c3e3549867c034aaddc6e Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
36f354a2d1c4d5f898281518bfa483f04a4fbc42 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
db7b28da339394a70af5e138684a68e33a0d307f Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
2d2279f6527e4571c641de5f6a4423c78fa73e1f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
55deb53b0bf211fb1497fff0c53bb57538baea63 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
06c9a09c0bb8f44395db70fa72743fad2cfe70a2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
8000804c60ef4155b19635e08b57cb708ac1df09 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
d34b8c9f1edc5223192343a425afed014264a9f0 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
bcebb88c25bc0b1dc6d287fb1c069f6ec9be2057 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
f153260e04db3d65f829f30c19efd49b7c8837b8 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
77a25f7b0effe21cced06708d4a8b807e6a5e808 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
02934eb2b6317ac0f6b8f3fe89f673967e957639 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
d421e5759b4974e63a8e47a0019e7f6ada41450d Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
21d8dc86b0ff681e30bb2c81380adde577fd8202 Merge remote-tracking branch 'origin/master' into security-next
a1a66fd10c87c019facdf5bcfbb8b750ccd6ee90 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
3a5ab677384e4bd92ad19e893cc8c05861d39667 Merge remote-tracking branch 'origin/master' into testing-next
4074d028c8c08f99e41868003501f3c6e0a8c288 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
5597ac0653fdaa5cb4bb126f96553f1677972730 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
4f3e4788e47e5b679c2ea4d2cb6b4ca9ad373b23 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
9c0a27bc36eeb6f5cf9e415bbf71c4ab51ce02b4 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
574dc844df5a5bbddaefcf3037a7f0675fcbc1b0 Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
20508646a32d438b62696a55f0492b184d3c0557 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
37348650db3eeca20afbe7f5ae7003346c9f4266 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
31ab5ffb06eb9988c829c8021d0986a698d46756 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
6e6154489792531c40022ff2216e78aafb9b963f Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
6078d10352ca004ca7bf767db28a71b61bcf97b6 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
9d032e6b7cdafb64fadc627363d4272b8d3ae9b9 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
f179c157254df8ead247b5c9c5172af9d16feb05 Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
c19f110c2d850ba1175a3936d91c994da27a92b4 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
e25cb041ca61425564abd87036f7f11075d787ad Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
4023314ec1e65a89d5db760e612da152ec128550 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
6e206d605eef396b1238888c4a30fe11493aaee7 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
a057a4e19fd389a844763df407e684201bbfee9a Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
63cdeb88731e7a02f90e6399971a572b17631b3e Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
6f2e1d1663120851c21cdece1203fa74f12fe4d5 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
47ace27788028a7a9462e2225f49af36695b664b Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
4452f3bc0e5c6c65e80f9a76a66c18adf9f9e7e6 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
6356364c42c85d5ed6fb22f94ab87d28baaa7b8f Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
3b0741a06f08a4ca9ce432b15d532068c1433341 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
6967a5595e04f3165902f99e7f4d8901d664b711 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
a2c5db1f589da5e7bc3d97a0a6f0c1d21eaee846 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
fbee20dd144dacaf40513793c4e2cbb2849ad982 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
ed38f8ae9ee54c5409eb4bea016f57fed1c2a911 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
2d6e8d717047ac671fcda0052fb26d12bde9b65e Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
d422d921f7ecb5d8e953cff50ffd8d7f566fdcd5 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4d7662cd9ac842b50c52462c12f43b285983628f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
36723b34f6f383dd8399f501f0c367f21208f9f4 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
a2470df624bace7925317ce4e57d5f7bff20d2ef Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
c4e6f2bdaa7580d6005fd20a8910549671db8b83 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
b743eb385858b0589bc61e4676ed388b38f769d3 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
fa5141b66ee733ff26eb332ad1285ac7ed519d98 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
4f36c7690ad5e6bbd40ca61a4b058a106f04ad7c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
666540386328ad41b350b5b8f3b68baf8aa2bb9c Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
dcd2e5e152eb0779b9113183be908e8f30d75e25 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
505fb45572ecd5844941de102cbd6550b06b49b1 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
a51ebac7df23d74ed53b06843c80b2404cf7c5da Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
1f778a8bdd71f57404830b8cf560ccffaf4520cd Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
35d2b8f00004df4162359b45063ff49661ee2d68 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
4239ca7d0492c679efc91c44b4b4c4c60a7f2ba7 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
cecc72affa351ae478ffe5675a4cf8b0b8ddb905 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
5acb3adeb108b5c34c3a69ce2732c466815d6e28 Merge remote-tracking branch 'origin/master' into pm-next
6d7607dea0917f4d81e3e1288db93f58ecbc4c29 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
ed98d98c8c3ae8626f1d128971024fa5a2d3e2bf Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
a6ef1829b44d55f240478f768d32effdc8a09475 Merge remote-tracking branch 'origin/master' into tools-next
051c0e066f19a48ca1bfb16b5d103330467d6deb Merge branch 'arch-next' into all-next
9e2da1ee67c71918a013d7112dd4543dc603559d Merge branch 'block-next' into all-next
82abfa10e873ff29a99741ff30c9cce933da9708 Merge branch 'bpf-next' into all-next
c4a9159fd369593cf909d7ce26ece8990d3f3f70 Merge branch 'core-next' into all-next
04469572e0081f6a107c65859590f4405b1d7d85 Merge branch 'crypto-next' into all-next
c2a874f27a6684981980a431aa2dc0760353bb91 Merge branch 'docs-next' into all-next
3a3f6f16353dc9bb68c36d3c025172c713daa623 Merge branch 'drivers-next' into all-next
761edc5d8077c01b2e669897ac184d8921655d04 Merge branch 'dt-next' into all-next
ffd867c6330387db34076237b4739e7bab4b059b Merge branch 'firmware-next' into all-next
c0103a00336a4ded8c4e22c4940e3ee8d1e5315b Merge branch 'fixes-next' into all-next
9528f9e5d002f071bb713c125489d0d261f34169 Merge branch 'fs-next' into all-next
4a6a5a58ceab81b7f55fc0e2628efb140e82371a Merge branch 'graphics-next' into all-next
b3e8e6a683380a31e82c924f292619f5459028c4 Merge branch 'kbuild-next' into all-next
84f6b035a19667716852465b9f98426ed32ac46f Merge branch 'lib-next' into all-next
749ec2858997851ad096348bb2fe177f533f5a9d Merge branch 'media-next' into all-next
f9ed8ba3b7797be0e8331ddb8592333080909734 Merge branch 'mm-next' into all-next
17193e86c2e5eb1bda5cc83edca883d2994e213d Merge branch 'net-next' into all-next
542626d03ff64ac408f4843d3e2f3e0a9e54f036 Merge branch 'pm-next' into all-next
98843f7a2773a29a1a3ea98d9725af1cb19cab5c Merge branch 'rust-next' into all-next
51c0ee1fa7e2ba48cdb51cd12f0e0fde42ece9fe Merge branch 'sched-next' into all-next
53268bd19b7d466210cc758e4f1ae98915fbd72f Merge branch 'security-next' into all-next
0c844eabf3bf6b581fa6e8a762c8dd90c663b4aa Merge branch 'soc-next' into all-next
f1ac37dcc806d560b14343bc1814bfa8b18710ee Merge branch 'sound-next' into all-next
24e0184b68c5a1fe928bef9d38a048408ebb2457 Merge branch 'staging-next' into all-next
a5b2b77fc09322c3c9f892fc3625866c3836ad0a Merge branch 'testing-next' into all-next
ff1f6a7013e04ab94903a543eb199f4391666a4b Merge branch 'tools-next' into all-next
a4c8bf4ead8e4a3bfb1fdb234234e1ef6d395aee Merge branch 'tracing-next' into all-next

--===============3866082566448216404==--
