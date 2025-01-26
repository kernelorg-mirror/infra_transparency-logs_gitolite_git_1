Content-Type: multipart/mixed; boundary="===============7711066302671356702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Jan 2025 05:31:26 -0000
Message-Id: <173786948699.2080573.15123728737806494208@gitolite.kernel.org>

--===============7711066302671356702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0f8e26b38d7ac72b3ad764944a25dd5808f37a6e
    new: aa22f4da2a46b484a257d167c67a2adc1b7aaf68
    log: revlist-0f8e26b38d7a-aa22f4da2a46.txt

--===============7711066302671356702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737869460 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1737869483-6f6b593725f518042c62a29735d31712a7362ea8

0f8e26b38d7ac72b3ad764944a25dd5808f37a6e aa22f4da2a46b484a257d167c67a2adc1b7aaf68 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeVyJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RSIP/jy4WG5w/l/SqNZodCBM
sb0y+eTVZshgTVT6H6BOBf3y2FCtaPpUJfFIYm3YDfYE+IojgvSNsscVtgsL60p7
Nszg3qKInmGpNPw5cwjuxu9Pxs2ijO38JufWF/z9xzWeTBzrmcebgKXCiflNb+nG
pjMD+FPdzsZGTqmYvyEjjzFAJpZiA3H0FkzBqdSE7zlxd2Rd884WA9JA8AhTcGo1
Z6W4MKgmdLo/vIkXL+lATh8Gvp1Ux26WpHtRLxledf4MOJM4PD3xLOnsJ8Rh/FAO
jdtZueUpP8PEKfjHCigKdIxlmwnLHlLaRvkz7LCawxgZn3wtxpCPfk+C6KtLrx1E
Kijh7MavxuFu62OatUMfpF8FtB13gEPvvEBclKBAdO7GkNokeZxreRFBxZU8UV/E
50OOp9MUS5R9GJugjRlH0M0QSwgHewZcKq9Ht9RRnt3ZDQtEsKQJxVlcHKUbpUIV
ou0lTVpzwe9nV5B9tG1mo4N2kZfo4hTF3HdwqOc19y6BpeTQwWf5TLHFS40c4tmx
1Mx1i2W1tUEcnD+wZYWjdL3HOPSMLoKEZSRbtFm7/5bXMYg2LboVrsxLs5y9pDKT
/KTTQFWagt5rle+Rtx+UuH1U8oB/EySKdZ2DOMJ7+eqEkUbuXgOG4HG7P2jQ0gBw
eATEAA/CB3yL9d82ftagVOt+
=O9w+
-----END PGP SIGNATURE-----

--===============7711066302671356702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8e26b38d7a-aa22f4da2a46.txt

27dcdb63aac76a637a5a18a4065b442cc182d883 media: platform: mtk-mdp3: cmdq: Remove duplicated platforms checks
1378ffec30367233152b7dbf4fa6a25ee98585d1 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
945215ee45e6548d1a2f4ed03e9bbb8c58e4e03f media: remove dead TI wl128x FM radio driver
8d46603eeeb4c6abff1d2e49f2a6ae289dac765e media: cxd2841er: fix 64-bit division on gcc-9
44cfae26a2681e52e24c8f6d7f7d4340e5e0848e media: cx231xx: remove redundant assignment to variable value
48079b617270b10a08b18620238c01a0bac8dace media: b2c2: Remove unused functions
bf00d30ce512dcf14c9b435e263e0af52f632448 media: platform: exynos4-is: Remove unused fimc_is_param_strerr
5c546082840f8f91631623706f39bf5daa77d16c media: tuners: fc0013 Remove unused functions
fddffe84b1af672da933ab236f8e7f25c8619dd1 media: s5p-mfc: Fix an error handling path s5p_mfc_open()
8f242f84669b992004bd561aff566740e900cf38 media: mgb4: Unify the outputs padding logic with the inputs
771c4770723c1961d118740eb6991e64a43ddcf0 media: mgb4: Unify register names in inputs/outputs
7801f16792001bd7684f7991121c74e088c30146 media: mgb4: Defines cleanup
7378aeb664e5ebc396950b36a1f2dedf5aabec20 remoteproc: core: Fix ida_free call while not allocated
c10597366f60ff6bceba5386e9694634fb90c4ec MAINTAINERS: Update own email address from Bootlin to sys-base
0530ad489d1576ac2e9d65068500d11b653c8f8a PCI/sysfs: Constify 'struct bin_attribute'
3c39919a5f3d65abff031a7d9acd3b5f5672eec7 PCI/VPD: Constify 'struct bin_attribute'
35fdb302caab92f7ee998ff428b0f41c2c3a45f7 PCI/P2PDMA: Constify 'struct bin_attribute'
53b01a5fdb41762db79a3f3192b209f6ccff805b media: qcom: camss: reducing the repitious error message string
cc1ecabe67d92a2da0b0402f715598e8dbdc3b9e media: qcom: camss: Restructure camss_link_entities
b3347d7d618dbe94c73b4091781cb99023f295b6 media: qcom: camss: document csiphy_lanes_cfg structure
c04e4bae9097a1ac62c6e8b1e0c485274f56a720 dt-bindings: media: qcom,sc8280xp-camss: Fix interrupt types
349396bb55c4dfaa3b8cb0415c782af555e21c8a dt-bindings: media: qcom,sdm845-camss: Fix interrupt types
d1028b5748164e3ddd6d2bb0bbceee846ed2fc71 dt-bindings: media: qcom,sm8250-camss: Fix interrupt types
e0a4f50fce154c88c158562a1cee2c8b851c4e38 dt-bindings: mtd: davinci: convert to yaml
ef73c7dad4b14bf7365aa8629b0c73c4e3c3bcd1 mtd: nand: davinci: add support for on-die ECC engine type
78a56df609460e8e708cb4500d624dc8a3732cfa mtd: phram: only call platform_driver_unregister if phram_setup fails
ae461cde5c559675fc4c0ba351c7c31ace705f56 mtd: spinand: add support for FORESEE F35SQA001G
70a71f8151b9879b0950668ce3ad76263261fee0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b3c782868ecebd0c1661a6aa2bdc84cd3cbb1ef3 mtd: phram: Add the kernel lock down check
c6858779f1f549442ec2fe2f69800d8e9cd904ce mtd: spinand: Remove write_enable_op() in markbad()
6d9d6ab3a82af50e36e13e7bc8e2d1b970e39f79 mtd: spinand: Introduce a way to avoid raw access
1a50e3612de9187857f55ee14a573f7f8e7d4ebc mtd: spinand: Add support for SkyHigh S35ML-3 family
5dbc889d41b175aa7b9c7c49a48c11a047f6074d mtd: mchp48l640: make WEL behaviour configurable
5b68d4d2db29fba81adef44513f31731e06f5589 dt-bindings: mtd: mchp48l640 add mb85rs128ty compatible
02ba194feacb994d6ed8dd60550a2dcf213e256d mtd: mchp48l640: add support for Fujitsu MB85RS128TY FRAM
9dfc6850cfa48a30d6a3068dd92db5b47ea8074e PCI: Encourage resource request API users to supply driver name
86e5e8efb82cbee416e726e141decdc9e1a2d5f3 media: rkisp1: Fix unused value issue
6c10d1adae82e1c8da16e7ebd2320e69f20b9d6f media: rkisp1: Reduce min_queued_buffers to 1
792caa4a4baaa9bc3fb59052b30cee08e8bc801d mtd: spi-nor: atmel: add at25sf321 entry
5be9a36c44cd7e6990631957df523a5059b26bcd mtd: spi-nor: macronix: use nor->addr_nbytes
e7f4e924f46d41952271b3f97e51596a54e48775 dt-bindings: mtd: jedec,spi-nor: add optional vcc-supply
07c888838ea34662b9fd4a2698ef24ff59f0a630 mtd: spi-nor: use local variable for struct device
d8bde4fd663667822956ad76dc33f0bbfa57bee8 mtd: spi-nor: support vcc-supply regulator
93e00ccab5f7da0c479bbdc6fc08c7e42f07eb5e mtd: spi-nor: macronix: remove mx25u25635f from parts list to enable SFDP
1dc7c8ed7cb378dd3974387692dfa833aee718d4 remoteproc: omap: Handle ARM dma_iommu_mapping
d5bdde0b38c1d17f39ad6d41d16af33357b329b2 PCI/ACPI: Constify 'struct bin_attribute'
11c7fd6e0f62b24b3e6b0558bcbd0c3bbf541718 media: cx18: Remove unused cx18_reset_ir_gpio
b5e7850cc87e749edd6bbb2bc2d071900ed4afd3 media: mceusb: don't push static constants on stack for %*ph
ef2cc59cb623444a5b57ce55b336e0185f78e762 media: imon: don't push static constants on stack for %*ph
ff8f969da0532fd4220eaa1ddfbd9cabdf20476c media: mceusb: don't include 'pm_wakeup.h' directly
b98d5000c50544f14bacb248c34e5219fbe81287 media: rc: iguanair: handle timeouts
5593555343f3ec299ca28d46a478e718c1119f74 media: dt-bindings: Add qcom,sc7280-camss
3522673b8f291cd8ae40c03c8fe4ac07e68b3398 media: qcom: camss: Sort camss version enums and compatible strings
a7f5b36b34824415c28875d615c49a3cf5070615 media: qcom: camss: Add support for camss driver on sc7280
a2836d3fe220220ff8c495ca9722f89cea8a67e7 media: lmedm04: Handle errors for lme2510_int_read
b36077ba289b827b4e76e25e8d8e0cc90fa09186 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
64ecc79a95db0ef781c7b5948910a73bd2b54770 dt-bindings: media: add description of stm32 csi
dcb0f4c16be5df6881a952dc510ce3ec01570144 media: stm32: csi: addition of the STM32 CSI driver
255e0cc62b9b1afad9b9ba7738d5c53cd0d157fb media: stm32: dcmipp: use v4l2_subdev_is_streaming
b0f3cc70893289d0d74a1523e26d60346f747ebe media: stm32: dcmipp: replace s_stream with enable/disable_streams
d64685e129c0a3db7b5d7cfaee6661eca9cbbdc7 media: stm32: dcmipp: rename dcmipp_parallel into dcmipp_input
03abfb7b7176d586940a5ad92b08e27a26c3b598 media: stm32: dcmipp: add support for csi input into dcmipp-input
822c72eb15190e6aa70d2da9c69f0b86b1da6038 media: stm32: dcmipp: add bayer 10~14 bits formats
e2650231553cb3aa47eeb034fbec2e5f34d9c89a media: stm32: dcmipp: add 1X16 RGB / YUV formats support
58d0201ef8ad1b2316e57ef9a23ccd6382ded5bb media: stm32: dcmipp: avoid duplicated format on enum in bytecap
4a58f7ec73a3120bef5c5989dbc38f2b1e830662 media: stm32: dcmipp: fill media ctl hw_revision field
923b428c49fb8ef50b2c6ae8ca9f322568a3882a dt-bindings: media: add the stm32mp25 compatible of DCMIPP
686f27f7ea376ee5001783489c70a6c2e0bfcd6d media: stm32: dcmipp: add core support for the stm32mp25
76850b54943ffd5037c97cc27794449ce05c31e9 PCI: endpoint: Replace magic number '6' by PCI_STD_NUM_BARS
d4929755e4d02bd3de3ae5569dab69cb9502c54f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e0be8511ff50bec4927ec9bc27bf0a0eea5e8f63 PCI: endpoint: Simplify pci_epc_get()
3b9f942eb21c92041905e3943a8d5177c9a9d89d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
1ab010907fb154210f945d7a7248f59e860a9cdb media: platform: mtk-mdp3: Use cmdq_pkt_write when no mask is needed
6d9038dc87003623aaf9a4dd86d7096ab5748397 media: platform: mtk-mdp3: Remove useless variadic arguments from macros
7b00fcfdb5ddfbcab34295dee3b8c4989ae92c2a media: platform: mtk-mdp3: Remove mask parameter from MM_REG_WRITE macro
6633de339047364b25daecc3055b006fc253efe9 media: platform: mtk-mdp3: Remove mask parameter from MM_REG_POLL macro
50ab69f21e964455b4382df7a805cc147c7c2c44 media: platform: mtk-mdp3: Get fine-grain control of cmdq_pkt_finalize()
48df9029743fd0318b3343dbc95b64620b951e9f media: platform: mtk-mdp3: Use cmdq_pkt_create() and cmdq_pkt_destroy()
7f78c081d44ce0f9d73dcef3204df5936ddbfea7 soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
1db806ec06b7c6e08e8af57088da067963ddf117 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
db300ab0e9d38b1e1b0b561333b66a5beacb9994 media: verisilicon: Store reference frames pixels format
e5453f2a94828b954e728521531d2d813cb7b3a3 media: verisilicon: Fix IMX8 native pixel-format step values
555936182dcf49d0602f24c169cc5865a601877b media: verisilicon: av1: Store chroma and mv offsets
d216d9cb4dd854ef0a2ec1701f403facb298af51 media: hantro: Replace maintainers
dbb9c372555c0b2a5a9264418bfba6d017752808 remoteproc: mtk_scp: Only populate devices for SCP cores
e90c9612ac3969cb8206029a26bcd2b6f5d4a942 media: rockchip: rga: Fix Copyright description
33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
5c911b4659d55580a15150b7845f13d04c070112 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
4eea7596b8fb5c204f7a454a5166ebdcb6b6c72a PCI: xilinx-cpm: Add support for Versal CPM5 Root Port Controller 1
e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
688c0a6907a7c6e6776f314195c10536f249b37f media: Documentation: ipu3: Remove unused and obsolete references
11f68d2ba2e1521a608af773bf788e8cfa260f68 media: marvell: Add check for clk_enable()
82b696750f0b60e7513082a10ad42786854f59f8 media: ccs: Fix CCS static data parsing for large block sizes
da73efa8e675a2b58f1c7ae61201acfe57714bf7 media: ccs: Clean up parsed CCS static data on parse failure
ec75fd952b0b5cdab7b606cdacba237c57c1fdda media: i2c: imx290: Limit analogue gain according to module
f2055c1d62d6dfd25a31d1d1923883f21305aea5 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
e4faac99d5bb4b6c80f2495c40fcd71a67c40b27 media: dt-bindings: sony,imx290: Add IMX462 to the IMX290 binding
c699b6c7c857baba1375a1ed090bf71f695e2971 media: i2c: imx290: Add configuration for IMX462
33f4a7fba7229232e294f4794503283e44cd03f2 media: i2c: imx412: Add missing newline to prints
57d10bcac67707caaa542e09dee86e13ea85defc media: imx296: Add standby delay during probe
91a7088096a49eb413ca11a9d80bc8ba60695c18 media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
573b4adddbd22baf14c5022b8e4b1dd93bac22ee media: v4l: fwnode: Parse MiPI DisCo for C-PHY line-orders
b06ec03b7464fdf235487cb68ce0902df8c34aa6 media: rcar-csi2: Allow specifying C-PHY line order
6fdbff0f54786e94f0f630ff200ec1d666b1633e media: ccs: Fix cleanup order in ccs_probe()
facb541ff0805314e0b56e508f7d3cbd07af513c media: intel/ipu6: remove cpu latency qos request on error
feaf4154d69657af2bf96e6e66cca794f88b1a61 media: i2c: ov9282: Correct the exposure offset
f6470be571362bd0ea19a597226933b61fa6e313 media: rcar-csi2: Update D-PHY startup on V4M
733d41af75d1eb1af046ab47053cd86465e10436 media: intel/ipu6: move some boot messages to debug level
a29053906c9a73fe16cc0bc814f7a5fe6bdfd4f2 media: ccs: Print a warning on CCS static data parser failure
f8d0343046655590723628cc0c240161995c135d media: ccs: Fail the probe on CCS static data parser failure
60b45ece41c5632a3a3274115a401cb244180646 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
ba3bdb93947c90f098061de1fb2458e2ca040093 media: i2c: ds90ub960: Fix UB9702 refclk register access
698cf6df87ffa83f259703e7443c15a4c5ceae86 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
42d0ec194aa12e9b97f09a94fe565ba2e5f631a2 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5dbbd0609b83f6eb72c005e2e5979d0cd25243c8 media: i2c: ds90ub960: Fix UB9702 VC map
a56fac44beced4d525a690caa44cd8e995362dfb media: i2c: ds90ub960: Use HZ_PER_MHZ
ab57d4b590a756a751e165dc63c743369b4103e1 media: i2c: ds90ub960: Add support for I2C_RX_ID
0aac971d427c7929c7da42bb4388416cb6ad49a5 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
b0ab26fa4a081645ee289ba8fd3fd6b3efe84f49 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
7fd049714569d02f124311e858b09f9e0308fa46 media: i2c: ds90ub960: Drop unused indirect block define
4c9320bc1892e8c78d5dcb65a3d77e44251171b6 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
2b244ff3671fa7061d5d62e6f24cca863cec4db6 media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
acd8f58d7a3bce0fbd3263961cd09555c00464ba media: i2c: ds90ub913: Add error handling to ub913_hw_init()
0794c43ea1e451007e80246e1288ebbf44139397 media: i2c: ds90ub953: Add error handling for i2c reads/writes
cff7e9e5aee4bacf7d5cc193d612fb59b76c0d6e media: i2c: ds90ub960: Fix shadowing of local variables
fb2bd86270cd0ad004f4c614ba4f8c63a5720e25 media: mc: fix endpoint iteration
001d3753538d26ddcbef011f5643cfff58a7f672 media: ov5640: fix get_light_freq on auto
47601552499d48a3c309545f857bd797baaf6aaf media: ov2740: Debug log chip ID
17898af922834cf2673896715d9495b34ab70677 media: ov2740: Add camera orientation and sensor rotation controls
fa3772f390c6aed371639c35383ceb4025597af1 media: ov2740: Add powerdown GPIO support
fb6ba073ff0778eabc5028149d436e76ba09ca52 media: ov2740: Add regulator support
f21ebe2c7defed9f9287778c0ff540be29fe2ce6 media: bcm2835-unicam: Improve frame sequence count handling
a4781bf807052e04c7f22f7f9c2ae7d18d4639eb media: bcm2835-unicam: Allow setting of unpacked formats
697a252bb2ea414cc1c0b4cf4e3d94a879eaf162 media: bcm2835-unicam: Disable trigger mode operation
7b1ec3e38906224c2b201e3317d2b6c7fdbeff9b media: bcm2835-unicam: Fix for possible dummy buffer overrun
125ad1aeec77eb55273b420be6894b284a01e4b6 media: mipi-csis: Add check for clk_enable()
77ed2470ac09c2b0a33cf3f98cc51d18ba9ed976 media: camif-core: Add check for clk_enable()
ee1b5046d5cd892a0754ab982aeaaad3702083a5 staging: media: max96712: fix kernel oops when removing module
b76fb1f2c5a39e8e1b785e94a08448847fe4c626 media: Documentation: tx-rx: Fix formatting
d9599ed3281bd0595d137277daf603714d833575 media: i2c: imx208: Use const 'struct bin_attribute' callback
2ac0bd27133114ae00420da10aed2af739bdacb2 media: Documentation: PHY information can be obtained from OF endpoint too
33656034de418b7d5b7c9605bbaf8cd00c7e7769 media: uvcvideo: Reorder uvc_status_init()
a9ea1a3d88b7947ce8cadb2afceee7a54872bbc5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
c6ef3a7fa97ec823a1e1af9085cf13db9f7b3bac media: uvcvideo: Fix double free in error path
a67f75c2b5ecf534eab416ce16c11fe780c4f8f6 media: uvcvideo: Fix deadlock during uvc_probe
c31cffd5ae2c3d7ef21d9008977a9d117ce7a64e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f00ee2ca8da25ebccb8e19956d853c9055e2c8d0 media: uvcvideo: Support partial control reads
060950f7f74ef242ce9eec837a75a53b379959f0 media: uvcvideo: Add more logging to uvc_query_ctrl()
7309f3e2b7fd2b7a9b175d0da565427a0c007287 media: uvcvideo: Use uvc_query_name in uvc_get_video_ctrl
840fb2c33904c0e56b6c2d2bd2683ac6c30933ea media: uvcvideo: Remove duplicated cap/out code
082dd785e20860fcddaab815903c2e54dadd0cc7 media: uvcvideo: Refactor frame parsing code into a uvc_parse_frame function
4c2367d46a81d1c291ce05bef2d626fb70771e63 MAINTAINERS: Add missing file entries for the USB video class driver
d9fecd096f67a4469536e040a8a10bbfb665918b media: uvcvideo: Only save async fh if success
04d3398f66d2d31c4b8caea88f051a4257b7a161 media: uvcvideo: Remove redundant NULL assignment
221cd51efe4565501a3dbf04cc011b537dcce7fb media: uvcvideo: Remove dangling pointers
02baaa09d1cb32eaaed74135cab15155ffd7b953 media: uvcvideo: Annotate lock requirements for uvc_ctrl_set
d6b874ff9ce28b7c65606f1d046fd41e39df17ca media: uvcvideo: Flush the control cache when we get an event
87ce177654e388451850905a1d376658aebe8699 media: uvcvideo: Propagate buf->error to userspace
52fbe173baa4df9d14bd733f42ee6b9ceab8299b media: uvcvideo: Invert default value for nodrop module param
8869eb654f2a7abb2dcdb79606fc95a4f092a449 media: uvcvideo: Allow changing noparam on the fly
40ed9e9b2808beeb835bd0ed971fb364c285d39c media: uvcvideo: Announce the user our deprecation intentions
03271ea36ea7a58d30a4bde182eb2a0d46220467 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c20e06019087410832455d01c97e9f72f6bb1626 dt-bindings: mtd: nuvoton,ma35d1-nand: add new bindings
5abb5d414d550998a235de1161ac6bef240b0c29 mtd: rawnand: nuvoton: add new driver for the Nuvoton MA35 SoC
1f05f823a16ce0c310a1a50bfc2924a330ea87fc dt-bindings: mtd: cadence: convert cadence-nand-controller.txt to yaml
bf5821909eb9c7f5d07d5c6e852ead2c373c94a0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
376a0b999758063b93cc8aa25c3574669a3c628e Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into nand/next
ea11788df2ac07c2ddc126ffc89c4692aa78cb4d mtd: rawnand: davinci: Always depends on TI_AEMIF
a873eaed31a76979404ab7078d39f9e9324e7a17 mtd: rawnand: davinci: Add clock resource
c7a94e96f8ece5c87d73bfa4751d75eabb971ea6 mtd: rawnand: davinci: Implement setup_interface() operation
8c52932da5e6756fa66f52f0720da283fba13aa6 mtd: rawnand: qcom: cleanup qcom_nandc driver
1d479f5b345e0c3650fec4dddeef9fc6fab30c8b mtd: rawnand: qcom: Add qcom prefix to common api
fdf3ee5c6e5278dab4f60b998b47ed2d510bf80f mtd: nand: Add qpic_common API file
0c08080fd71cd5dd59643104b39d3c89d793ab3c mtd: rawnand: qcom: use FIELD_PREP and GENMASK
8d3cd6b87557cdf1c075c40025ed3d90ece01338 Merge tag 'mtd/qcom-reorg-for-spi-6.14' into nand/next
c2eda35e675b6ea4a0a21a4b1167b121571a9036 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
81f8c0e138c43610cf09b8d2a533068aa58e538e media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
2762eab6d4140781840f253f9a04b8627017248b media: uvcvideo: Add Kurokesu C1 PRO camera
7b12ab055edef2f51733d155617a401a05237bcc media: nxp: imx8-isi: fix v4l2-compliance test errors
288517a3c6c92d8d6ced2ff742c8e74f9d846d55 dt-bindings: media: nxp,imx8-isi: Add i.MX8ULP ISI compatible string
ab2fd4a0ca26f3b4a7764f51ed3326ab89ab3213 media: nxp: imx8-isi: Add i.MX8ULP support
df4ff47448fe0d392b29868e8398e3b0e587514d media: venus: destroy hfi session after m2m_ctx release
daa7031a31ce184e7b98fdaf7fb25aba5a7ea04f media: venus: match instance creation and destruction order
687bfbba5a1cb15cee51519c210141ed1c4b0ec7 media: venus: Add support for static video encoder/decoder declarations
354846c3e9c98e174439fa83efbd2ddea099acc4 media: venus: Populate video encoder/decoder nodename entries
459997e8990d9cdf7fb126057c31ec0ca8ff66ca media: dt-bindings: qcom-venus: Deprecate video-decoder and video-encoder where applicable
210afa1598de32070faac2c7a33db6006c8408be media: venus: Remove unused hfi_core_ping()
972361e397797320a624d1a5b457520c10ab4a28 remoteproc: k3-r5: Add devm action to release reserved memory
f2e3d0d70986b1f135963dc28462fce4e65c0fc4 remoteproc: k3-r5: Use devm_kcalloc() helper
a572439f7143db5ea8446b7d755a16dfb12da7c7 remoteproc: k3-r5: Use devm_ioremap_wc() helper
de182d2f5ca0801425919f38ec955033c09c601d remoteproc: k3-r5: Use devm_rproc_add() helper
8c8df9bd3851978c2645f1a3837230adef82fe0e remoteproc: k3-r5: Add devm action to release tsp
6a569e299f2be13e5e0f487930455b55a9cb4874 watchdog: rti: Fix off-by-one in heartbeat recovery
3322d53fdab8eedf01a9bca45dbf010566922e3c watchdog: sp805: Report correct timeleft at maximum
651b5fde35d67a2f669d2c0f5e1b702cac3400b2 watchdog: da9052_wdt: add support for bootstatus bits
1f2b24a524fc20a7e893981c1a2e12d080e90ee6 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
d8d2803f559de4280c2829ad557ff60b26f24497 watchdog: sp805_wdt: Drop documentation of non-existent `status` member
7da5fc3408f3165e8a7dfb0d15b934aa3531082a watchdog: max77620: fix excess field in kerneldoc
143981aa63f33d469a55a55fd9fb81cd90109672 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
b3db0b5356ff573d4e48b1306dd9a785d679f9b0 dt-bindings: watchdog: Document Qualcomm IPQ5424
9229b53f9758c74cda145489cece0cd885b65877 Revert "media: qcom: camss: Restructure camss_link_entities"
d76bf5267a6bcf25b95dfa1e71da0d3af3435682 media: cec: include linux/debugfs.h and linux/seq_file.h where needed
fbb5298bf1a7b71723cd2bb193642429ceb0fb84 media: mmp: Bring back registration of the device
1221989555db711578a327a9367f1be46500cb48 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9f2ce86a2c271b0ad4aa0af4a983fcadb1594c38 media: platform: exynos4-is: Remove unused __is_get_frame_size
094f5c315f756b19198e6c401aa821ac0e868750 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
db6efc57b086f5748405a9d1230f359cbac36e1d media: saa7164: Remove unused values
45ef22b6b58c347e72c0658132f7885a653f45e6 media: solo6x10: Use const 'struct bin_attribute' callback
80aa73ef569f93af92803523667e824b64d07a73 MAINTAINERS: repair file entry in MEDIA DRIVERS FOR STM32 - CSI
c5aa327e10b194884a9c9001a751f6e4703bc3e3 media: dt-bindings: trivial white-space and example cleanup
570e4d121ac4e1dd80ddeaec6956020692f6ddc5 media: fix secfeed undefined when filter alloc fail
94794b5ce4d90ab134b0b101a02fddf6e74c437d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
c36b9ad1a8add3c114e25fe167efa217a813b0c7 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
c4b7779abc6633677e6edb79e2809f4f61fde157 media: nuvoton: Fix an error check in npcm_video_ece_init()
b9371866799d67a80be0ea9e01bd41987db22f26 mtd: rawnand: qcom: Fix build issue on x86 architecture
6df2d9553e168fe32dd49873dd254a63ca913307 mtd: rawnand: davinci: Reduce polling interval in NAND_OP_WAITRDY_INSTR
0e7a622da17da0042294860cdb7a2fac091d25b1 PCI: mediatek-gen3: Rely on clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
e4c7dfd953f7618f0ccb70d87c1629634f306fab PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
0c9d2d2ef0d916b490a9222ed20ff4616fca876d PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
90d4e466c9ea2010f33880a36317a8486ccbe082 PCI: mediatek-gen3: Move reset delay in mtk_pcie_en7581_power_up()
c98bee18d0a094e37100c85effe5e161418f8644 PCI: mediatek-gen3: Rely on msleep() in mtk_pcie_en7581_power_up()
491cb9c5084790aafa02e843349492c284373231 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
17bd5e4dc96c953257eadce111d7b6ef458c6187 PCI: mediatek-gen3: Enable async probe by default
2d2da5a4c1b4509f6f7e5a8db015cd420144beb4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ef262847122b7589d0a1056ab79c688645e2da21 mtd: spi-nor: extend description of size member of struct flash_info
78bc75e16e03822218bcbae0578fdf988af39ffd mtd: spi-nor: spansion: Add support for S28HL256T
b239cbc7b078ff9c8b218c6191550ae28763fdaa mtd: spi-nor: spansion: Add support for S28HL02GT
943e5f85600708c348f7b23d3c1cff1cf9763032 mtd: spi-nor: sysfs: constify 'struct bin_attribute'
fd46bc0e0bb3c6607363bd23f2b3c2a73dc75d66 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
abdd4c8ea7d75308315a15cfb97d2eabfb4d052b PCI: rockchip: Simplify clock handling by using clk_bulk*() functions
26cdda544479341d73512f5cf9cf4bab080c11c9 PCI: mvebu: Enable module autoloading
134502abfe361784a4e04037cbb76261ab4d835b openrisc: migrate to the generic rule for built-in DTB
7ce8716e2769dc08eccdf2b9385db6b0346d2f0d openrisc: Add HAVE_REGS_AND_STACK_ACCESS_API support
ca46ebffc2d2b243cc213d444e2a440489ecd4bc openrisc: Add support for restartable sequences
ea1413e5b53a8dd4fa7675edb23cdf828bbdce1e rseq/selftests: Add support for OpenRISC
013525583fdd79b6b83547b937535dfd406d3cd5 PCI: Don't expose pcie_read_tlp_log() outside PCI subsystem
a71c59269e51f9fffd97a7be199ff74478759e1c PCI: Move TLP Log handling to its own file
ede5d5dbef6f3a1f25ee4e9d1999750827aa0640 PCI: Add defines for TLP Header/Prefix log sizes
dbfd51ba4cb35f8cf374e824920c5705b2dfcd51 PCI: Use same names in pcie_read_tlp_log() prototype and definition
27d41818b69699f5e23379f09998453b0ae12252 PCI: Use unsigned int i in pcie_read_tlp_log()
e5321ae10e1323359a5067a26dfe98b5f44cc5e6 PCI: Store number of supported End-End TLP Prefixes
10269d5781337e1295816c1015dd5da49ac23cc8 PCI/sysfs: Move reset related sysfs code to correct file
b6e5c46d8330ce818d8056cc5b8447d210caf196 PCI/sysfs: Use __free() in reset_method_store()
2d54d23c604dc117a2bd99f90353ab761e209384 PCI/sysfs: Remove unnecessary zero in initializer
b1049f2d68693c80a576c4578d96774a68df2bad PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
bd047185432839d058d58b71751321724cc88f3a remoteproc: keystone: Simplify returning syscon PTR_ERR
cf1d4fdb4716c8a734431a1b99012ac55754b63d remoteproc: omap: Simplify returning syscon PTR_ERR
266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
d0b806fc9932a04dae87dbd03a2dea8114ee6996 mtd: rawnand: davinci: add ROM supported OOB layout
fc4378b2fe8645d310463c2d895abd8173087b95 Merge tag 'spi-mem-dtr-2' into nand/next
29b9415889d42e6a32ead89cf897f65696d3cb47 mtd: st_spi_fsm: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cd97c961681adb694922b57fe4030b95b7a8ef0a mtd: hyperbus: Use of_property_present() for non-boolean properties
042087247835dad1ec5e39052abf022fd13c6326 mtd: spinand: Create distinct fast and slow read from cache variants
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7ce0d16d5802bfde4209e52ee8ad644ca1eab423 mtd: spinand: Add an optional frequency to read from cache macros
666c299be696f02c3354da104295fb94b8f65d25 mtd: spinand: Enhance the logic when picking a variant
8586bc8d95488dfaadbc1af89ba59900d2c39119 mtd: spinand: Add support for read DTR operations
1ea808b4d15b9bddc48af75b0668b82366b5b927 mtd: spinand: winbond: Update the *JW chip definitions
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
61c7155e3fe938d4da4671b2f84e29eaf79f5f46 mtd: spinand: winbond: Add comment about naming
be7a05db4252edbffb43484b14755048fb8db710 mtd: spinand: winbond: Add support for DTR operations
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============7711066302671356702==--
