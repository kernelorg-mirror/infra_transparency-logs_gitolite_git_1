Content-Type: multipart/mixed; boundary="===============0960269264609474740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Feb 2026 18:42:36 -0000
Message-Id: <177135375642.976914.13894149654018635943@gitolite.kernel.org>

--===============0960269264609474740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ac203c5eb2766218a6ed1674540d9684e851550d
    new: d15e1c78bbbebe78a9ffe34c95069d61a8692600
    log: |
         b03f8312e5dba8eca2ef4b42676792f9aaf34a6e Merge branch into tip/master: 'irq/urgent'
         5ff64e00429e6b0558c9df8e8117621ae5b83b01 Merge branch into tip/master: 'timers/urgent'
         10f5cf7375408d9f3ee8fcffaeff647d353b5b7a Merge branch into tip/master: 'core/debugobjects'
         d15e1c78bbbebe78a9ffe34c95069d61a8692600 Merge branch into tip/master: 'locking/futex'
         
  - ref: refs/heads/tip/urgent
    old: 39b5cf220fc6df3ea97b890db2d9d277cb0bfcc1
    new: 5ff64e00429e6b0558c9df8e8117621ae5b83b01
    log: revlist-39b5cf220fc6-5ff64e00429e.txt

--===============0960269264609474740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b5cf220fc6-5ff64e00429e.txt

9e51d1da5b245c9bf97fc49b06cca7e901c0fe94 firmware: stratix10-svc: Delete some stray tabs
7ff9fc55d36ae392626ae8704bd8d22eafd2605a staging: vme_user: name function parameters
a8e77db9927b03b85f2f4a5a124c1f3d95b1521e Staging: rtl8723bs: fix space before tab in rtl8723bs_xmit.c
91c10b00216cde5ae5754421a0407b778a547b3a staging: rtl8723bs: select CRYPTO_LIB_UTILS instead of CRYPTO
ec342420979ebf28b461a43c3d6ca4dc78a7882b staging: rtl8723bs: Remove unnecessary parentheses
618b4aec12faabc7579a6b0df046842d798a4c7c staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
f5ee159192a15d13c4dd3a03594c12a219363eed staging: rtl8723bs: remove trailing whitespace
2038fe84b8bdf894b634f777096685e78e8f3774 staging: rtl8723bs: fix spacing around operators
1b92242888d7162dcd80efe907685394012e9565 staging: greybus: arche-apb-ctrl: switch to device_property_read_bool
bfb44780ee450553a0e55eaa2239c3bf5062a5bd staging: rtl8723bs: remove dead code in os_intfs.c
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
7009646d937f9a1147b401362260939bba52082f dt-binding: Update oss email address for Coresight documents
51cd1fb70e08802904cd990b9b446125ee34de13 dt-bindings: arm: add CTCU device for monaco
c141c8221bc5089de915d9f26044df892c343c7e fpga: of-fpga-region: Fail if any bridge is missing
996a590dc6905db52e4f70569134ec479e2a9ac4 fpga: xilinx: Switch Michal Simek's email to new one
267f53140c9d0bf270bbe0148082e9b8e5011273 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
c7f9c36b7921235453828bfff1ad6f081267a7ec staging: iio: ad9832: remove platform_data support
0820dd9f51884828777f68daa30bfacacbceaf36 iio: adc: ad9467: support write/read offset via _calibbias
212234f7bf8ef93c29a2808bcf60465cc1bfff66 iio: imu: st_lsm6dsx: make event_settings more generic
87c3e0c138a7f01efb5de5e226055ab66345d3d0 iio: imu: st_lsm6dsx: move wakeup event enable mask to event_src
da6279f7587d55171d891ecb3dd1897cad5cad65 iio: imu: st_lsm6dsx: rework code to check for enabled events
b008b1ff0ce005e998bb4c7e876ffa2d31a1e511 iio: imu: st_lsm6dsx: remove event_threshold field from hw struct
c93e8f091baca406981e0468264ed8747285cae6 iio: imu: st_lsm6dsx: make event management functions generic
855119fa0a58a0aa1d40fe9c7c5da437167ba9ba iio: imu: st_lsm6dsx: add event configurability on a per axis basis
317c9bef82ebe369fd1dac428eac505b5b6ff531 iio: imu: st_lsm6dsx: add event spec parameter to iio_chan_spec initializer
ce40e01d7ce2a15ba14fde314df30787fa1d58cb iio: imu: st_lsm6dsx: add tap event detection
5a306a64bf790ed084601d7f3e89d5dc4a18a5c2 iio: light: isl29018: replace sprintf() with safer alternatives
3624f038629d6b9ddf742f419ed7437bba0d2262 iio: imu: smi330: remove redundant assignment in smi330_read_avail
1ca733e843ac1340c030b4a8b0060a27cd0843b6 bindings: iio: adc: Add bindings for TI ADS131M0x ADCs
4aa91223fd6c9b9e6c73f9dc6ffb55cbf04df4ac iio: adc: Add TI ADS131M0x ADC driver
048a15b7211ada26d170b5a61248fb3356739976 iio: accel: Change adxl345 depend to negate adxl35x
a19489ca82bb5cedfe348326905fb66d66ffac65 dt-bindings: iio: adc: Add the NXP SAR ADC for s32g2/3 platforms
4434072a893e4864519c167947083ff3e4cc2d95 iio: adc: Add the NXP SAR ADC support for the s32g2/3 platforms
d4f13bc9aacd1f0effd55ef95316c557f8138bba dt-bindings: iio: frequency: adf4377: add clk provider
60e5448ddbec2dc206027a4850604d8fdf9973b7 iio: frequency: adf4377: add clk provider support
09140a720e00e7498435796b4ed648ca3a71cf59 dt-bindings: iio: amplifiers: add adl8113
b8c7340e2c623d1dc628421fd4c1a2d89b6ea694 iio: amplifiers: adl8113: add driver support
6fa9eb81f32a50fe1953e1b9ab839e7467c94274 dt-bindings: iio: adc: Allow interrupts property for AST2600
34744a6ddf63316db707d090737117c212ce136b dt-bindings: adc: ad9467: add support for ad9211
1f0b6415b642b28811c8fe295e85c2a550bf05d1 iio: adc: ad9467: sort header includes
77a017410b5c59d549fefa76b2fb62173de7b30c iio: adc: ad9467: add support for ad9211
b2192756759308f49fbca435b5a0b9a7de7054a9 dt-bindings: iio: pressure: add honeywell,abp2030pa
47d323ce1e8934be36ec475b3bed7ad90d15d35d iio: pressure: add Honeywell ABP2 driver
634a6316617e2ced7016b002d0b284a1502e9601 iio: adc: adi-axi-adc: Make use of dev_err_probe()
0a272aaf5fc110a34f4a5aeb61db4b6d105c62e9 iio: adc: adi-axi-adc: Slightly simplify axi_adc_create_platform_device()
09ccc1b65ca6bb61d05f163e063b98d89d4d7d06 iio: buffer-dma: Use lockdep for locking annotations
07d6dc1708838e94e3da7294e601adf8da1d9414 iio: buffer-dma: Use the cleanup.h API
247a357a9101b76d832b7e19d85ba8dcfb3e3e8d iio: buffer-dma: Turn iio_dma_buffer_init() void
dee49a1860168f912e3b3444626c060e9e72d491 dt-bindings: interconnect: mt8183-emi: Add support for MT8196 EMI
ce69a970390ce182ccece5dea61083588ca5379a interconnect: mediatek: Add support for MediaTek MT8196 EMI ICC
510f8214440c553e81774c5822437ccf154e9e38 interconnect: mediatek: Don't hijack parent device
6ffd02b82243d9907b5f5d2c7a2fc6a62669eece interconnect: mediatek: Aggregate bandwidth with saturating add
0c1316b9521af0801e2502f390a89df5459094ed iio: buffer-dma: Fix coding style complains
a0dcec6aa8ced73edf9c72a853218d56035770ab iio: buffer-dmaengine: Use the cleanup.h API
e358215e0a8e1a593c064ce35e4b116fb27de358 iio: buffer-dmaengine: Fix coding style complains
dcc3ac29f46fff6775c0a945afc68fd9dece6d34 iio: adc: aspeed: Simplify with dev_err_probe
0dce3f98a77fec3cd390d655d97cbed1ff23d539 iio: adc: exynos: Simplify with dev_err_probe
f8831384dc8b79d757a3ea0dd7c1dbeb10c3e26f iio: adc: qcom-spmi-rradc: Simplify with dev_err_probe
df2a034aef258ec39524e8fd14440c1b8ce622ff iio: adc: rockchip: Simplify with dev_err_probe
4ea6e9b507afee522dc2e543400c3949b9d16d7d iio: adc: sc27xx: Simplify with dev_err_probe
e7324980fa91f5bc0d1f5adc82d31775d4cab5bd iio: chemical: scd4x: expose timestamp channel
676cc11b70221671b7257c90064ada4192d7baed iio: pressure: mprls0025pa: Kconfig allow bus selection
e23f687c0d81802b54b25c95f23e299ddf0ba28e iio: imu: inv_icm42600: enable temp polling when buffer is on
43fabbb9249f4e609ba15533f49c3738344ed801 dt-bindings: iio: adc: Add TI ADS1018/ADS1118
bf0bba486b5bd5e2d6100ed7dd1e38e0304ba40f iio: adc: Add ti-ads1018 driver
419add567f73dcef9dcc99c67ac8ed89367079b2 dt-bindings: trivial-devices: add MEMSIC 3-axis magnetometer
6e5f6bf2e3f036e6d7466d2a3322445729ea3356 iio: magnetometer: Add mmc5633 sensor
eec44b04eb0e93143f89a2e2cb04159f62c2e8a3 staging: iio: ad9832: clean up whitespace
4e44c635ba8c281f74001d47e20bbcb7f516530c iio: adc: ad7606_spi: use bitmap_full() in ad7606_spi_update_scan_mode()
33eb12f5d8064f6efc8b790f4c67da01faaf3cdb staging: rtl8723bs: remove unnecessary braces
bd2675ced141a5529bf08a2542a471f1837e4613 staging: rtl8723bs: remove unnecessary else block
2d77f822273ae38d44f46b2d325750239fc71641 staging: greybus: arche-platform: fix coldboot probe error path
64c1fbe75951080920c174a875e0850b14f28d09 staging: greybus: arche-platform: fix memleak on probe failure
e31bac6d2c014908d09673c2bb273bc2b4181ebe staging: greybus: arche-platform: fix OF populate on driver rebind
8c475735085a7db53a33583ea7149611bf592233 staging: sm750fb: Rename CamelCase variable fixId to fix_id
5d2905f2c6acdd1c553f9b022dee730ab2cced71 staging: greybus: Remove completed PWM TODO item.
ad415677b7e3b733270adaf04e3a7a9c46f1e929 MAINTAINERS: Update Intel Quadrature Encoder Peripheral maintainer
10d4dbdc8fbce586b17be07b8138e025381453dd coresight: Change syncfreq to be a u8
38f4c42734990ddf42ad6d996b14fbff8fdec9d2 coresight: Repack struct etmv4_drvdata
b02450de6ba6309c66e2e056ccfbfce4bd3b0352 coresight: Refactor etm4_config_timestamp_event()
20bc2ea23774a7655d21ce2243eccfdfd4405279 coresight: Hide unused ETMv3 format attributes
458db6257149f3959469c880de80eba3e2494479 coresight: Define format attributes with GEN_PMU_FORMAT_ATTR()
a1d19cd2b1a6c41783caa49fc28e89f434673198 coresight: Interpret ETMv3 config with ATTR_CFG_GET_FLD()
d633fd22e8100d4363b0c44e6e92150d670bab71 coresight: Don't reject unrecognized ETMv3 format attributes
b945d3677754dc1031515d9cd1604d0b61bb9fa2 coresight: Interpret perf config with ATTR_CFG_GET_FLD()
afed86e6e141faa2c7433517c9d91ab4d7d9d443 coresight: Interpret ETMv4 config with ATTR_CFG_GET_FLD()
3285c471d0c0b991e5efc96c1a8bcc9ace17b9b8 coresight: Remove misleading definitions
f4d2f5fec06a900214166136d31bdc6fe8ee00d1 coresight: Prepare to allow setting the timestamp interval
6c75940eb76db6ed003eaf8cca296ade9dd1f46d coresight: Extend width of timestamp format attribute
19214ad0a4e38c371013cca0b2ea584aa2bee8dd coresight: docs: Document etm4x timestamp interval option
b5024e804ee06330486caf3087e1b0d91e3797a5 dt-bindings: serial: 8250: add SpacemiT K3 UART compatible
c14afba60a61bc80403a571a67db956aa9800dbb serial: rsci: Convert to FIELD_MODIFY()
1f4c9d8a1021281750c6cda126d6f8a40cc24e71 most: core: fix resource leak in most_register_interface error paths
e715bc42e337b6f54ada7262e1bbc0b7860525c2 usb: gadget: Constify struct configfs_item_operations and configfs_group_operations
32bc790a8e495c5c22755644c3e26a7aee03f91f dt-bindings: usb: dwc3: Add Google Tensor G5 DWC3
8995a37371bf489ede768271aac56e4e6a55bcb2 usb: dwc3: Add Google Tensor SoC DWC3 glue driver
820c866c42de99e7d65c7bd1f591f067dbbe3cae mhi: host: Add support for loading dual ELF image format
4ba12d304175fd7b2d2089899e38428db2d1b189 dt-bindings: iio: dac: adding support for Microchip MCP47FEB02
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
0c90fd379bb5d2eb02051f312a7bb45d56e006bf docs: admin-guide: thunderbolt: Replace ifconfig with ip
51731792a25cb312ca94cdccfa139eb46de1b2ef net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4a9ba211d0264131dcfca0cbc10bff5ff277ff0a bus: mhi: host: Drop the auto_queue support
8535df5dd64ec02d85e65dbcf79a59db9c16d921 bus: mhi: host: Use bus callbacks for .probe() and .remove()
91a0b0dce350766675961892ba4431363c4e29f7 bus: mhi: ep: Use bus callbacks for .probe() and .remove()
bf394cc8036989c9cc7d82ddede4c57e24912dc4 iio: dac: adding support for Microchip MCP47FEB02
9e6c7656b9977e902fe7a99d61da00e3f6bc41a4 dt-bindings: iio: adc: Add adi,ad4062
1b1ddab0249c607ab6fc4388d6c121a23c1b5409 docs: iio: New docs for ad4062 driver
d5284402d28f30dbbe74b9823a324a998a8306d8 iio: adc: Add support for ad4062
c31721dc0bb5aaf1b93f26193fece15b857f5783 docs: iio: ad4062: Add IIO Trigger support
23cc92280302d4e4f5f4253b6ff1dbeeb82a9464 iio: adc: ad4062: Add IIO Trigger support
c894e05871b4ccd4b0829382aed2c586490c700f docs: iio: ad4062: Add IIO Events support
ba3a34b1f5cefd51b210659fa5861b23b17ebb57 iio: adc: ad4062: Add IIO Events support
d2ca7af298fe4c373bce2d6714649b887f6426d8 docs: iio: ad4062: Add GPIO Controller support
da1d3596b1e456b5d5d5f719bbf5ce562f4fe22d iio: adc: ad4062: Add GPIO Controller support
48de61f6c135ec03d9a1d644411ea501f7d49dff iio: adc: aspeed: Simplify probe() with local 'dev' and 'np'
5b758ebc3d59909c6fd75b7b2523ec033c7c415c iio: adc: exynos: Simplify probe() with local 'dev' and 'np'
d8011335512f105b38455f2ba4f5589335120261 iio: adc: rockchip: Simplify probe() with local 'dev'
fe1846f61a82645f94d13ef2e6751f6cf69c60de iio: dac: adi-axi-dac: Make use of a local struct device variable
976df66573f32cea9f02f1f569207b68f08d4ef1 iio: dac: adi-axi-dac: Make use of dev_err_probe()
d63d868b312478523670b76007dcc5eaedc3ee07 iio: test: drop dangling symbol in gain-time-scale helpers
d09ba52bfb25ea2ad50349b8de1986681afd6940 iio: core: Constify struct configfs_item_operations and configfs_group_operations
062191adfde0b11b01656ea6db51a9385fa3d104 thunderbolt: Log path activation failures without WARN backtraces
f9cc5b5a9e9a84d423cdc48882f1c93f1f90a32b coresight: tpda: add sysfs nodes for tpda cross-trigger configuration
8e1c358a3b0e69eb527bb6723366b92e982235c3 coresight: tpda: add global_flush_req sysfs node
33f04ead7c498f29bca875783f13542e5ccd17ac coresight: tpda: add logic to configure TPDA_SYNCR register
a089d585a7f4fa85b5e1d78c5308e27a0d875b17 coresight: tpda: add sysfs node to flush specific port
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
d0f6fc3f7abab441377d5a7f46f11cb981a1679f rust: usb: add __rust_helper to helpers
13f2bd893ae3638c96e7c54a6e477dbceec6e529 rust: usb: use "kernel vertical" style for imports
065a923dd5837ff7dc87419c5755e26d5b111f3a USB: typec: tcpm: Fix a typo
6e0e8375f2e6854e8c35faa638f4448e3b8209af usb: isp1362-hcd: remove Philips ISP1362 USB OTG controller driver
090a6c69611b4f3af237814b6fa012a084864589 usb: gadget: f_sourcesink: Support maxburst configurability for bulk endpoints
6708b117cc49d9d1615c3b1e2ac3611a11b511c5 dt-bindings: usb: Add Microchip LAN969x support
f6d7aa617f11b92d762a52dea63fa59c9de7e79a dt-bindings: usb: Add Socionext Uniphier DWC3 controller
830b10853396def4ce1fc03b33623bed01034ebf USB: host: drop unneeded dependency on OF_GPIO
c5177144b561dd4037a6a225d444b3604afbfbf2 usb: typec: ucsi: drop an unused Kconfig symbol
e065c6a7e46c2ee9c677fdbf50035323d2de1215 usb: gadget: u_ether: add gether_opts for config caching
0c0981126b99288ed354d3d414c8a5fd42ac9e25 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
56a512a9b4107079f68701e7d55da8507eb963d9 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
b92489be8048b236e1f44e3b1c7100f4296859e7 iio: adc: men_z188_adc: drop unneeded MODULE_ALIAS
e4d0e63e2442de43421a5e8ace8eb36b997345b9 dt-bindings: iio: proximity: Add RF Digital RFD77402 ToF sensor
a750088883da1d21502d26bf5852a0d49efb1604 iio: proximity: rfd77402: Add OF device ID for enumeration via DT
e6900ce28cd312f8872ed3794b3e5e12fe911ecd staging: rtl8723bs: rename shortGIrate to short_gi_rate
81a4ecb9faabe843f4152e2ff209daa52dda88c8 staging: greybus: gb-camera: use BIT() macro for flags
e3d723f70b32c9d748610c0b483fbcdf915d73ac staging: greybus: gb-camera: fix configure_streams indentation
4c1ee347f8b77b9815a020821e6162fbb4fdeef6 staging/sm750fb: remove outdated TODO lines
d9c2a003912044b8adb695223c2a8ceb3b0bdf2d staging: rtl8723bs: rename shortGIrate to short_gi_rate
780f18732a96e3be470bab01c214b42b2202319c staging: rtl8723bs: fix block comment whitespace
f8a916c8ca0ed584ddc7c07e3a80fe92efce35db staging: rtl8723bs: core: remove empty if-statements
09a9c4bde41c09f930fb2c5c437ba55eb513d058 staging: rtl8723bs: core: remove unnecessary else-statements
cf0f2680c30d4b438a5e84b73dc70be405936b54 staging: rtl8723bs: core: move constants to right side in comparison
0cbf955a296657a874da94e1d19b05f4ca4987c9 staging: rtl8723bs: Remove redundant MAC_ARG macro
20530f561a7bc481889f4ab4f8ee218efcdfb072 staging: rtl8723bs: fix missing blank line warning
44b225bf0738e7b0644be1cc638871e930ffe1e5 staging: rtl8723bs: fix missing transmission lock in rtw_xmit
2e2d0c710cc18dd38521d6b127708b210ecd2e12 staging: rtl8723bs: remove unnecessary blank lines
69dc48dc550640b1c33e30f32620fe5ef1b068e9 staging: rtl8723bs: use PTR_ALIGN for buffer alignment
42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c staging: rtl8723bs: fix spacing around operators
db9b736bce3dd897fe4602c8279f9811112fd82a staging: nvec: apply udelay only after the first byte has been sent
d78870274b497cf0dd4836d8effce8dcf0a0e12d staging: sm750fb: fix typo 'resetted' -> 'reset'
87d653a894a43adaf74637f175e86df79b399be4 staging: axis-fifo: Remove read/write timeout module parameters
c83d8445f3b6272f712494e0ab2124c000903811 staging: axis-fifo: Add poll() support
eb12093d42bae0522c3358cdae44319f9ada1b56 staging: axis-fifo: Use devm_kasprintf for device name allocation
d1a3cfec3aba1d59090486a4fb2572040aa07d3e staging: axis-fifo: Drop unneeded release callback
eb757312ac1743e9b54b070f6cdc4b32bbe0c8ef staging: axis-fifo: Remove unnecessary casts from file->private_data
ab517a047b4ef6b62e4ddabfdd3549f19e4bc4c9 staging: axis-fifo: Remove unnecessary zero-length packet check
04efe3aa5fa0f81fe38a0ff8e03c0d5bdfcbad5f staging: axis-fifo: Remove noisy error messages for user errors
02b2a366a64f22cc367911d479297772d6269200 staging: axis-fifo: Remove redundant comments
80fd2297d72adaf89ce661c702d0965a364c537b staging: axis-fifo: Clean up register and mask definitions
c6ca88ba429de1a157c0985555618eec921425c6 staging: greybus: arche-platform: clarify TODO comment
230f72823f8ed7e6192b289ab4bc7496f11c8972 staging: greybus: arche-platform: fix spelling mistake in comment
36a795e7eed3a8ba7afcb8eed248efb5e0962697 staging: rtl8723bs: fix spacing around arithmetic operators
efcffd9a6ad8d190651498d5eda53bfc7cf683a7 staging: greybus: lights: avoid NULL deref
c84cde33b00451c7380482d19feef67d04deae7d staging: iio: adt7316: modernize power management
f69b5ac682dbc61e6aca806c22ce2ae74d598e45 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
b96261d7be11f5a92998f5a5952d625d9f3ca6d6 iio: adc: ti-ads1018: Drop stale kernel-doc function context
b8d1936d052cf932b5cb4e44e79e864cbd9e9941 iio: adc: ad7476: Remove duplicate include
8b59bcf8d5cacbd0688ccdb87616704c04ae6ee3 dt-bindings: iio: adc: Add AD4134
e0bc6d7e258486c10bb11e31fd4421c134063b1d iio: adc: Initial support for AD4134
f7e0867561f0d17630608f57512fbb8da155e1e2 iio: dac: ds4424: drop unused include IIO consumer header
e92d336eaf244d27b88f6d8742b776ae72173992 Merge 6.19-rc5 into char-misc-next
a3e2ea7935c5a6f571d43f02b64ebb92e5cfae87 dt-bindings: interconnect: qcom,qcs615-rpmh: Drop IPA interconnects
06ebbe719bb022795cd9def0606a6805b1f2f755 interconnect: Add kunit tests for core functionality
dba6f54a053235b2beda8e57cbe3523ce340caf2 Merge branch 'icc-mtk' into icc-next
1ec5e098ef5f9cefdaccca3747b5e3802fb8b2bf iio: pressure: abp2030pa: fix typo in Kconfig description
b82f3047dae4aba38cb26c55c28444db4d77f521 iio: pressure: abp2030pa: remove error message
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
abdd1eef04f0cb3b1707cd1fa243d574d5e07024 usb: dwc3: Remove of dep->regs
9accc68b1cf0a2b220f51d53641128bb32598070 usb: dwc3: Add dwc pointer to dwc3_readl/writel
00fcc9c86a134c488fd857b5460a7925228272c1 dt-bindings: usb: Add binding for WCH CH334/CH335 hub controller
fa3bb5011f33cccd246072954e64d64483d0d774 usb: misc: onboard_dev: Add WCH CH334 USB2.0 Hub (1a86:8091)
45432aa97a5e249c6fc815d8c44c7066e3c855bd staging: rtl8723bs: remove unnecessary else after break
b98bdc55a10c8d26f826c2cceb6cfc1d0392429c staging: greybus: add WQ_PERCPU to alloc_workqueue users
b3c36acadc5b81678db37ff0e986435d720e89f7 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_MAC.c
557913e85d232a6074c2ece42bb211f281868000 staging: rtl8723bs: Fix spaces around operator checks in HalHWImg8723B_MAC.c
e21373781392e7159d4b27fb66c32afdc8e3e165 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_BB.c
6e5225924c607e528f584e3f17dfa73cf8c8893b staging: rtl8723bs: Fix spacing coding style issues in HalHWImg8723B_BB.c
4e4d7aebabc2eb16b37c4cadb0e61b8d52ddd112 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_RF.c
fbe360699266d0fb3072a81175ea656f313418ed staging: rtl8723bs: Rename supportRate and SupportRateNum to snake_case
ccfab310ee181ab03f46c53413d57468199e29eb staging: rtl8723bs: core/rtw_mlme_ext.c: flatten control flow in OnAssocReq()
f51af069a96b8541fe302913a894a1e76f74c626 staging: rtl8723bs: core/rtw_mlme_ext.c: flatten indentation with early loop continue in OnAssocReq()
6cb679d8fe309e94f46943678d8ee965e4b42c5f staging: rtl8723bs: remove unnecessary blank lines
abe850d82c8cb72d28700673678724e779b1826e staging: rtl8723bs: fix memory leak on failure path
53e0181ee7225e3a1958c51b2f00f648878e91e1 staging: rtl8723bs: fix operator and type cast spacing
97ba152cd30cdb7ab0e017c4af497b39008649eb staging: rtl8723bs: fix block comment style
79c2b4714040fe8fe9d811cde3cb7cae325089fe staging: rtl8723bs: remove extra blank lines
48f3cb74a1c1056fcbb3cf2b58233af512ea5c69 staging: rtl8723bs: add blank lines after declarations
5080a15d755be4ff72bc92df97475cf69ccf5e58 staging: rtl8723bs: expand multiple assignment into separate statements
b0e930a6360ff5f81045146f0a8fcac4f7897eda dt-bindings: misc: google,android-pipe: Convert to DT schema
21566457614fc52b5799f96b996618709f74e419 dt-bindings: serial: renesas,rsci: Document RZ/V2H(P) and RZ/V2N SoCs
afc57d096f897bd5244ed8e81700d5ad7c829a27 serial: men_z135_uart: drop unneeded MODULE_ALIAS
79dd246c6eb305f13566739f9b1f34e092fec5e5 8250_men_mcb: drop unneeded MODULE_ALIAS
79527d86ba91c2d9354832d19fd12b3baa66bd10 serial: imx: change SERIAL_IMX_CONSOLE to bool
1ec8891402a6f755e2750a9be39434702d616146 serial: 8250: fix ordering of entries for menu display
2c468edb6b19ad00c247fc52dc6074e4012b46ed serial: Kconfig: fix ordering of entries for menu display
93bb95a11238d66a4c9aa6eabf9774b073a5895c serial: SH_SCI: improve "DMA support" prompt
623b07b370e9963122d167e04fdc1dc713ebfbaf serial: 8250: 8250_omap.c: Add support for handling UART error conditions
a5fd8945a478ff9be14812693891d7c9b4185a50 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
9e0313435c2d077f9eb432439228e57c36e6422d dt-bindings: serial: sh-sci: Fold single-entry compatibles into enum
c7d8b85b98f749725ac1d0575f7a44007fde0c94 dt-bindings: serial: google,goldfish-tty: Convert to DT schema
0e19f73ffde187458fadfff60eb4771bff704296 tty: hvc-iucv: Remove KMSG_COMPONENT macro
68aabb29a5469e4b7358e70e64a7fac433e27f06 rust: redefine `bindings::compat_ptr_ioctl` in Rust
330eb955ea9e7c74e72caadffe39ccc838a66267 kernel: add SPDX-License-Identifier lines
56d21267663bad91e8b10121224ec46366a7937e binder: don't use %pK through printk
25f9b0d351552f63ac3f72e6c655bc8f9994f7d2 misc/mei: Allow building Intel ME interface on non-x86
d876cb978058a57b5d28b2b3e16197f678ce8311 misc/mei: Decouple ME interfaces from GPU drivers
6d5dca5f9e37741f5e50c31c81b497f875dca6c8 misc/mei: Allow building standalone for compile testing
327e987e5166a407554e8cccba8e5f8d51f1c868 misc/mei: gsc_proxy: add dependency on Xe driver
96118565d24e7691e423d73be224b3a3fffc4680 gpib: Fix error code in ibonline()
484e62252212c5b5fc62eaee5e4977143cb159c6 gpib: Fix error code in ni_usb_write_registers()
b89921eed8cf2d97250bac4be38dbcfbf048b586 gpib: Fix memory leak in ni_usb_init()
986d388e6779800080d13b555c9aaf6900614387 greybus: Use bus methods for .probe() and .remove()
45edeece5abe146b1188ef9af3cde0609997493b bus: fsl-mc: declare fsl_mc_bus_dpdbg_type static
d63cf1eea10c904c1b31b22ff3e118033ec7edfb comedi: don't use mutex for COMEDI_BUFINFO ioctl
b842f8c6397ab59786ad5d5bb8c6899d2fc55ae9 comedi: comedi_test: add a DIO subdevice
578d62a2e51614ea117ccf05fce6aaa6257dfd60 comedi: comedi_8254: correct kernel-doc warnings
38a5a54f6d8560d349d76a3fb9bc51499a9d0cda kgdbts: mark kgdbts_option_setup() with __init to free init memory
a2450bddb75f4c0da86ed02adbc9477e49edd311 eeprom_93cx6: fix struct member kernel-doc
bd87458c163820ad8f8c65bb24a0e35f145b8ace xilinx_hwicap: fifo_icap.c: fix all kernel-doc warnings
86b31a2c81817d09cb5cbea9457a9f294ed9bb7d test_list_sort: fix up const mismatch
68a9459a5c4e8b978c3eb5d75be5446799e483de kunit: fix up const mis-match in many assert functions
ed1613fc18834b5ec38d3534e96e4bc990289aa2 stm class: Kconfig: correct symbol name
5f0bf80cc5e04d31eeb201683e0b477c24bd18e7 mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A
eac85fbd0867c25ac517f58fae401d65c627edff mmc: rtsx: reset power state on suspend
aced969e9bf3701dc75cfca57c78c031b7875b9d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1e0ac56c92e26115cbc8cfc639843725cb3a7d6a iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
583fa86ca581595b1f534a8de6d49ba8b3bf7196 iio: pressure: mprls0025pa: fix SPI CS delay violation
fff3f1a7d805684e4701a70bfaeba39622b59dbc iio: pressure: mprls0025pa: fix interrupt flag
8a228e036926f7e57421d750c3724e63f11b808a iio: pressure: mprls0025pa: fix scan_type struct
d63403d4e31ae537fefc5c0ee9d90f29b4fc532b iio: pressure: mprls0025pa: fix pressure calculation
448889d3abbba5a6444e21fe3bd64e115d147020 iio: pressure: mprls0025pa: cleanup includes
77261502ea5c87498f10bbb763b5b8a64fb5d7e5 iio: pressure: mprls0025pa: remove redundant declarations
7071f9f06210c6c828a5db205fa18dfd187ba529 iio: pressure: mprls0025pa: rename buffer variable
cf322f806d83b3e221b2b72550c4132b87fa15d9 iio: pressure: mprls0025pa: introduce tx buffer
4edab7b08783f06679de0d24318d92ffc1dfd537 iio: pressure: mprls0025pa: move memset to core
84e15e1a6e103e5b57852d90ac686d7f0d0d8b0a iio: pressure: mprls0025pa: stricter checks for the status byte
500b36ee448c0e533acaa186383f0311bbb3dfa5 iio: pressure: mprls0025pa: change measurement sequence
0b6a86a049f558bf2496c91b1259e1dc34aed938 iio: pressure: mprls0025pa: add copyright line
bac5e3d20c45392120c4298c2f66fc4387776b80 iio: adc: ad9467: include two's complement in default mode
a99b000f92413f254a6dc0f6ab88b310152f9485 iio: accel: adxl380: Store sampling frequency index in odr struct member
fabae7558722dcf41a9137f6f0f82462867d7c96 iio: accel: adxl380: Introduce helper function for activity detection
f65de31fb6aba70133a0cb57bba6f84b5fb4d695 iio: accel: adxl380: Add support for 1 kHz sampling frequency
188c33824098ced363676b4e63f062b7a747ed81 iio: imu: smi330: Convert to common field_{get,prep}() helpers
a35df4c1182eec27f13922e963b8df0b88594fe2 iio: proximity: rfd77402: Reorder header includes
5ac87cd859eca21ebf657d94affd29f40003bede Merge 6.19-rc6 usb-next
1feb0377b9b816f89a04fc381eb19fc6bac9f4a4 coresight: etm3x: Fix cpulocked warning on cpuhp
2b3625a83245e414a0a7abe3906a9972a40b1940 dt-bindings: arm: qcom: Add Coresight Interconnect TNOC
5799dee92dc244d750043373bf2f634e13398d52 coresight-tnoc: add platform driver to support Interconnect TNOC
4d9024d14d1bacb097f33ef7d3ed1696d6a46c88 coresight-tnoc: Add runtime PM support for Interconnect TNOC
740aeaf40f0b975dd508fa26aa493a11d2dae52a Merge tag 'mhi-for-v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3dc4092fe5c8baf6bf4e882b44615f19564a5076 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
cd796ca8b83be6bcab7610e420078539fe67ea03 dt-bindings: interconnect: qcom-bwmon: Document Glymur BWMONs
5da8c55dd879347db64a1d28e66f6d7f62652373 coresight: tmc: Add missing doc including reading and etr_mode of struct tmc_drvdata
e6e43e82c79c97917cbe356c07e8a6f3f982ab53 coresight: tmc-etr: Fix race condition between sysfs and perf mode
eebe8dbd8630f51cf70b1f68a440cd3d7f7a914d coresight: tmc: Decouple the perf buffer allocation from sysfs mode
ff112f1ecd10b72004eac05bae395e1c65f0c63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c23f0550c05d40762b141808709667759291c938 Revert "mmc: rtsx: reset power state on suspend"
eb89b17f283b233ba721fce358fa0d15223ae69d Revert "mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A"
ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
35bf070bb53c88794772336da759b55447106de4 interconnect: qcom: smd-rpm: drop duplicated QCOM_RPM_SMD_KEY_RATE define
0e841d1d561376828ea9ecdf7d591f491046924c interconnect: qcom: msm8974: drop duplicated RPM_BUS_{MASTER,SLAVE}_REQ defines
a02d46be8aec5e3daea8033446f93ea4bab1ed62 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
e559c864146070905ce7bc6da1e9d269232d609b iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
4296b1fb54d65906911e677a0eb33471c626e799 Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
88fd1f90792411226f49e5f285bf3faca5ac970b iio: core: Add and export __iio_dev_mode_lock()
c37ec9d507966a827913f42e06179e3475a00181 iio: core: Refactor iio_device_claim_direct() implementation
2daee817df13fb539be01a6a8094d52667d402f6 iio: core: Match iio_device_claim_*() semantics and implementation
7a38b75da1dc38a8cd9563c41b87367b2475b975 iio: core: Add cleanup.h support for iio_device_claim_*()
6a3fe0fc9e623352ccf65650cb31c4309f853d1d iio: light: vcnl4000: Use IIO cleanup helpers
421ac0c231cd66bd8cd7fea6a7b79a59ea2f7f1a iio: health: max30102: Use IIO cleanup helpers
8284a498541623414abc616450371b08f24a4aac iio: light: opt4060: Use IIO cleanup helpers
2f55ae3a891e3fea38327a7abb2c1f3679e8543a dt-bindings: iio: adc: ad7768-1: add new supported parts
fa087f5babbc24db76d5b24073216fa2d7d7b57d iio: adc: ad7768-1: introduce chip info for future multidevice support
404a3b4c36f2e1987ff28d1d61d309292d2e33cb units: add conversion macros for percentage related units
e7b0312c60a67431ad249b95c624b98fa782f33f iio: adc: ad7768-1: refactor ad7768_write_raw()
ff085189cb1703b3be8176310545afbe544cd1f4 iio: adc: ad7768-1: add support for ADAQ776x-1 ADC Family
b0913a44a9ae02f498682e6010b57f773e44f845 iio: pressure: mprls0025pa: remove error message
c1b14015224cfcccd5356333763f2f4f401bd810 iio: accel: adxl380: Avoid reading more entries than present in FIFO
6939484a425a87d3d8fd168f721d9cf8a0fa86dd iio: accel: adxl380: Optimize reading of FIFO entries in interrupt handler
b010880b9936da14f8035585ab57577aa05be23a drivers: iio: mpu3050: use dev_err_probe for regulator request
2f7bc8f01a9ba4ba4b1521e53a8c23b21a4c04e8 dt-bindings: iio: dac: Add max22007
f52690c50893ef1504990199c8a2dfbb869f38c6 iio: dac: Add MAX22007 DAC driver support
4f423d896f13e989deff8b655c81232759920dcf Merge tag 'fpga-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
ef548189fd3f44786fb813af0018cc8b3bbed2b9 usb: host: tegra: Remove manual wake IRQ disposal
4298475deecbd12f7d5a83b340f59ae644c37a5e usb: dwc3: google: Remove redundant dev_err()
27fbc19e52b9a76b79a1de691b0b978e335c4c35 usb: typec: hd3ss3220: Enable VBUS based on role state
a30c923c42508c6467aa65612b578bcba6c277f2 xhci: dbc: prepare to expose strings through sysfs
412de639b55fcf1ab5ad50a6be84f5164104abe3 xhci: dbc: allow setting device serial number through sysfs
33d15312e35d4cfd26b68ab4c1b0143cc43d8b16 xhci: dbc: allow setting product string through sysfs
db7fd1955e6825756d0241343add1d172098bb18 xhci: dbc: allow setting manufacturer string through sysfs
f1195ca3b4bbd001d3f1264dce91f83dec7777f5 usb: bdc: fix sleep during atomic
65c4b312f1f13f4b45e18387f4a8bb19c1ea3ff3 tools: usb: usbip: remove dead-link from README
7fa47c1314939bc8250f04e0b15cc10d19328a08 usbip: Reduce CONNRESET message noise in dmesg from stub
62b718d23348b675411b6858931932bf4541fc4b usb: phy: generic: Always use dev in usb_phy_generic_probe()
300034f97b04761c57111e899eb9d7ce08fcdcd1 usb: phy: generic: Convert to devm_clk_get_optional()
c9d032cbcac4ee81602232d25a3da0c8d934e1c2 usb: phy: generic: Convert to dev_err_probe()
1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f usb: phy: generic: Convert to device property API
dfd7b082c0a22ff0d697605a2a6bb62d9a4730a6 usb: typec: Add mode_control field to port property
4ec128733f68f77af452b0d97d8688cd33cd963e platform/chrome: cros_ec_typec: Set no_mode_control flag
027b304ca3f6989f6946b5b3bcc727cf3f54774f usb: typec: Expose alternate mode priority via sysfs
fb2abc754672f769ca0bc36bdeb3c2f81927f446 usb: typec: Implement mode selection
be727d4000669a64a3ce6697669150d78bb2d492 usb: typec: Introduce mode_selection bit
ab2588c040fe6e87e5b1ca5a0d005cc4df14aced usb: typec: ucsi: Support mode selection to activate altmodes
ffbe78fdbbbdf774a92b47ac138bc1a0a7482096 usb: typec: ucsi: Enforce mode selection for cros_ec_ucsi
53cc2d90542cfee42bf73627c26318372e7ea50e usb: phy: tegra: use phy type directly
8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 usb: phy: tegra: add HSIC support
b64da5b16ab3c5dcc6e95180891d1c10eda83ffd serial: 8250: omap: set out-of-band wakeup if wakeup pinctrl exists
b05bebaa60e4e58f36631f41a73716edd8c56d3e dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
1250ebacd4cc59ede613f95e16aba309f364c0f6 serial: 8250_omap: Remove custom deprecated baud setting routine
3f0716c604e81d8440b16d0d8f5420c4a6f3c17a serial: 8250_pci: Remove custom deprecated baud setting routine
d000422a46aad32217cf1be747eb61d641baae2f tty: tty_port: add workqueue to flip TTY buffer
5abb6c7aca41d827320113b6865f56d2038a4f2c dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
078117963b2c678921c86f2485b0d5baf5b86131 spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
63cbabb003ba314be113700ca58ec320b6ce2b33 spmi: mtk-pmif: Keep spinlock until read is fully done
ab1b3469fc284ad8c7b28f881329448786bdc252 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
1f5be2d7f743e5ffc6317af50276ca5508ddb5ec spmi: mtk-pmif: Add support for MT8196 SPMI Controller
6c54b0a801dd8227237ba0bf0728bb42681cf027 spmi: apple: Add "apple,t8103-spmi" compatible
e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 Merge 6.19-rc7 into char-misc-next
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
0a15f43b92ddaa2fdb476891a12ac2e207c7fcd2 Revert "tty: tty_port: add workqueue to flip TTY buffer"
d847f2e128c0da0944755175bd15a25408a03d59 staging: rtl8723bs: fix spacing around operators
d15b4527e87c019b1743c014b2f668e4c7bfd3a5 staging: rtl8723bs: fix alignment to match open parenthesis
3a0b68e30194e1a064fde8d7451fa90b4609d3ce staging: most: dim2: replace macro with static function
72000df579c7434b0e37b81a131328b0bafd0c86 staging: axis-fifo: Fix indentation
381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
2c1312898d0362c9b1fb5d42e049f3b12bb1cf54 staging: rtl8723bs: remove unnecessary boolean comparisons
cc34db609ff98c1d9709c3d48fa4f98450fab739 staging: sm750fb: rename initParm to init_parm
00883ce1d48a8aecc6573d05ce8a44d4686948a9 staging: rtl8723bs: rename RegEnableTxPowerLimit to reg_enable_tx_power_limit
a3f440616a4236b6830427c4948f0b096ba102f5 staging: rtl8723bs: rename RegEnableTxPowerByRate to reg_enable_tx_power_by_rate
43e165f7e0238c8f0bbb6f17a56e12e0143224b6 staging: rtl8723bs: rename RegPowerBase to reg_power_base
7c347fbe211391808a947fca28a6a9af1914e443 staging: rtl8723bs: rename RegPwrTblSel to reg_pwr_tbl_sel
6af021ad7b19eb5e90724d56481ff4a3c6804094 staging: rtl8723bs: remove unused variable TxBBSwing_2G
88773d6b322539b8fe7417418cb26ef056c3b207 staging: rtl8723bs: remove unused variable AmplifierType_2G
c003c3789876fc8edcc4014eaf011fca6c8de986 staging: rtl8723bs: remove unused variable bEn_RFE
1d264b88aea94c41470fb3e02caf068053396c73 staging: rtl8723bs: remove unused variable RFE_Type
1132e90840abf3e7db11f1d28199e9fbc0b0e69e usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
0a06917432a762d6233f88963c0b53e48dbac6b4 usb: dwc3: Log dwc3 address in traces
2c198c272f9c9213b0fdf6b4a879f445c574f416 most: core: fix leak on early registration failure
be0801e530f76890ffa7cf35f58c327b55f972dd slimbus: qcom-ngd: Simplify with scoped for each OF child loop
bc2e4bc952e26dd93b978588219044bd8b24237b mcb: fix incorrect sanity check
89b0bb232a4c71eeb18f75bfd7aa1ae850025c87 intel_th: pci: Use PCI_DEVICE_DATA() for device entries
1814159b0d0a21bb05ab7b62d2defadfad84ef68 intel_th: pci: Add Nova Lake support
0bb23328ab6cab866eb096ae3714a295c6f67c0f pps: generators: remove broken pps_gen_parport driver
79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 speakup: Clarify bleep_time unit is milliseconds
3fcd9a0fbb7dfbad3caa5057054d21b903157079 eeprom: at25: add support for Infineon Cypress QSN FRAMs
62bb2054f9e84ec89c416d4558dbd574c54beddf eeprom: at25: expose JEDEC ID via sysfs
c86d39d6805474ab879c00ca6b938c6dd7e4d33f kernel: debug: Add SPDX license ids to kdb files
c9627831fb60300e4fe46467e8c36379c7c3313a gpib: agilent_82350b: Unify *allocate_private usage
048b9f44350a7fd1e73cd22f5d1f00cc208609fe gpib: agilent_82357a: Fix the *allocate_private retval check
1ec138c8db699c5af354e230fbd73ab0aa3bbb72 gpib: cb7210: Replace kmalloc/memset to kzalloc in *allocate_private
0ea001af4e169ff026c331b9e6eeb5cc09c07c3a gpib: cb7210: Unify *allocate_private usage
258dd4c7ddee78128f3229936044f8bdea8e2f08 gpib: cec: Replace kmalloc/memset to kzalloc in *allocate_private
b47077a4c03e50b14a03633773bf549cb2f0a38f gpib: cec: Unify *allocate_private return value
908206d82e45f190d44ac6cdee70cd7676c757a1 gpib: cec: Unify *allocate_private usage
59e2e6b5620f689ebc9967dda744d5f1d90180b1 gpib: eastwood: Replace kmalloc/memset to kzalloc in *allocate_private
f9d2893ff9e8871bac046c569a794f47fba3bae4 gpib: eastwood: Fix the *allocate_private retval check
578481c343fabbf8514ab866e5511b7685fdad93 gpib: fmh_gpib: Replace kmalloc/memset to kzalloc in *allocate_private
c47b98c47612a9fbe25d7331235b17a195e79f98 gpib: fmh_gpib: Fix the *allocate_private retval check
ad161c8b12100cbe80980be03e03d324f7d45fc7 gpib: gpio: Unify *allocate_private return value
1dd1bc4d79431e3cb0b8581882bd4afa57443d12 gpib: gpio: Unify *allocate_private usage
0a1e9b99d83ae34955c909e3c5ffbaf3ad3028a5 gpib: hp_82335: Unify *allocate_private return value
c0790b6c901e6f33aa7a6d6373bf77912fa75865 gpib: hp_82335: Unify *allocate_private usage
3f5d83160037ac9a055b8375f717a206497b847f gpib: hp_82341: Unify *allocate_private usage
b3d3ab10b9b3919f4fd62b8eef4546e24f2d7bd2 gpib: ines: Replace kmalloc/memset to kzalloc in *allocate_private
24d4d06acb6f1433bfe814b40312e3d2d385a3b0 gpib: ines: Unify *allocate_private return value
11f1b16916222993cf54011541b12c80e6c909aa gpib: ines: Unify *allocate_private usage
64900aa878fc6a5f2a017374f869890749c9382e gpib: ni_usb: Replace kmalloc/memset to kzalloc in *allocate_private
78047416f80007b25062bd4791d98e24c0aaa687 gpib: ni_usb: Fix the *allocate_private retval check
6e6dc3f7c08f17b2b146eeb49fc674fac8bc3b10 gpib: pc2: Replace kmalloc/memset to kzalloc in *allocate_private
68de22e9947c87a39557376260d35c81e63d6c01 gpib: pc2: Unify *allocate_private return value
c2a9f77c0e03622880405f5699010b4835d2d619 gpib: pc2: Unify *allocate_private usage
a16ad9b68b10858fb69273ce2d01b03a930c180c gpib: tnt4882: Replace kmalloc/memset to kzalloc in *allocate_private
9effb86530ee61fe953a8a5d2c052fdc01c5d755 gpib: tnt4882: Unify *allocate_private return value
3df1fd31f6fcf0ed87093bca510e38f2d643036f gpib: tnt4882: Unify *allocate_private usage
509f403f3ccec14188036212118651bf23599396 USB: serial: option: add Telit FN920C04 RNDIS compositions
94c37d42cb7ca362aee9633bec2dbeed787edf3e fsi: Make use of module_fsi_driver()
03db6a80b79ba0560ef882747b9282cd4eed37e0 fsi: Assign driver's bus in fsi_driver_register()
18fa479b90c29a48481ee0aae98779278c51b96b fsi: Provide thin wrappers around dev_[gs]et_data() for fsi devices
76497839ee0b302f923099bc23aea3d1f027913d i2c: fsi: Drop assigning fsi bus
605fdbaec14d3b95b1ad3a3289ced24bad0f4b2c spi: fsi: Drop assigning fsi bus
68cc6588b52359ff9b48516525b463551a4bb315 fsi: Make fsi_bus_type a private variable to the core
69d4ca009005c14068fe358196c38281ec5ee316 fsi: Create bus specific probe and remove functions
ec93d2ea3d777d20951ac29851342e096e8d4079 fsi: i2cr-scom: Convert to fsi bus probe mechanism
573e29c501684e2ecb0bf0554fc7e502c654d04f fsi: master: Convert to fsi bus probe mechanism
0cf9580a3ed8ccca9590bda8a173685e73c037af fsi: sbefifo: Convert to fsi bus probe mechanism
0d295b19bd1e85b6a4e0b139125f37a76ce307cc fsi: scom: Convert to fsi bus probe mechanism
1086210a464c8775afa310209006ddc63f8ecb85 i2c: fsi: Convert to fsi bus probe mechanism
370fdb9825f3650f05f2eed735a9086b1090920c spi: fsi: Convert to fsi bus probe mechanism
04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
53f0a73f9ec7575d4e59dc8dc70e891979ee2014 MAINTAINERS: add entry for ADE9000 driver
b79b24f578cdb2d657db23e5fafe82c7e6a36b72 iio: gyro: itg3200: Fix unchecked return value in read_raw
bf870c97ce2b9b48f02184d317dab4cf5691ca0e iio: buffer: buffer_impl.h: fix kernel-doc warnings
2693ca2e02793fde06ff9d64175aed6f144f2287 iio: frequency: ad9523: correct kernel-doc bad line warning
0077e9b985482e5c020468c6257f8508f68aa0b2 iio: cros_ec: Allow enabling/disabling calibration mode
36bff1842330b3eddaf5a7977eb00a724fc42c27 iio: proximity: rfd77402: Align polling timeout with datasheet
51eedb3a323ae87872c4cb60cc6abed696b0a822 iio: proximity: rfd77402: Use kernel helper for result polling
dff4bdff074e1f92874676bed57970d19e3a86bd iio: proximity: rfd77402: Use devm-managed mutex initialization
53516b6fdec09cb202ebf52b841cb25599f93688 iio: proximity: rfd77402: Document device private data structure
dc81be96a73a67d47da336497b888529c73d389b iio: proximity: rfd77402: Add interrupt handling support
62b44ebc1f2c71db3ca2d4737c52e433f6f03038 iio: sca3000: Fix a resource leak in sca3000_probe()
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0713b26190addfa3a774b386c8658952ef9f7faf iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38ac9179a79d81ab1db3807ddd6c03fab29eb19b rust_binder: fix needless borrow in context.rs
9caa30dada9e8ec9b1b09cf95e6d1a806c86d101 drivers: android: binder: Update ARef imports from sync::aref
4df29fb5bcebeea28b29386dec18355949512ca1 rust_binder: return p from rust_binder_transaction_target_node()
8f96d37e88712dea86c5aa3463e48ed0bd915c8e Merge tag 'socfpga_firmware_update_for_v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
917ad8a6655c2bb925d11ce3128a595aa2c00c3e Merge tag 'thunderbolt-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6dbc394fa51dfa43ed648fb95045ace57596b6f5 Merge tag 'usb-serial-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3c4ae63073d84abee5d81ce46d86a94e9dae9c89 mux: mmio: fix regmap leak on probe failure
54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset
b3f9d6e491fda73c319547881b78cdd2a222b293 usb: typec: hd3ss3220: Check if regulator needs to be switched
da87d45b195148d670ab995367d52aa9e8a9a1fa usb: typec: ucsi: Add Thunderbolt alternate mode support
bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication
7cb3a68376da0bc0afab8157223cb479c97de9ff io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
daa0b901f8319414cf9f56237f15240b95e4b1b2 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b03f8312e5dba8eca2ef4b42676792f9aaf34a6e Merge branch into tip/master: 'irq/urgent'
5ff64e00429e6b0558c9df8e8117621ae5b83b01 Merge branch into tip/master: 'timers/urgent'

--===============0960269264609474740==--
