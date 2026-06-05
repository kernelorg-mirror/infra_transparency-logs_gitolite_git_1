Content-Type: multipart/mixed; boundary="===============6186132132680042542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Jun 2026 20:44:43 -0000
Message-Id: <178069228304.3419212.10197994762382914756@gitolite.kernel.org>

--===============6186132132680042542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 18ec372bfb57c2ba8260506625a4763366cac8f1
    new: 4e6b1949d8270e5fb2853563cce36f3363b22bbb
    log: revlist-18ec372bfb57-4e6b1949d827.txt

--===============6186132132680042542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ec372bfb57-4e6b1949d827.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
76b0d0baa9ae9c60e726bbe1b6ff0bec2c993634 Input: elan_i2c - validate firmware size before use
c897cf120696b94f56ed0f3197ba9a77071a59ec Input: xpad - add support for ASUS ROG RAIKIRI II
1f6ac0f8441c48c4cc250141e1da8486c13512ba Input: xpad - add "Nova 2 Lite" from GameSir
d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440 counter: Fix refcount leak in counter_alloc() error path
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
01deda0152066c6c955f0619114ea6afa070aaec thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de21b59c29e31c5108ddc04210631bbfab81b997 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
928abe19fbf0127003abcb1ea69cabc1c897d0ab thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
d15cd40cb1858f75846eaafa9a6bca841b790a92 serial: zs: Fix swapped RI/DSR modem line transition counting
6fe472c1bbbe238e91141f7cabc1226e96a60d43 tty: serial: pch_uart: add check for dma_alloc_coherent()
92b1ea22454b08a39baef3a7290fb3ec50366616 serial: sh-sci: fix memory region release in error path
ca2584d841b69391ffc4144840563d2e1a0018df serial: qcom-geni: fix UART_RX_PAR_EN bit position
1e5b50c78d10119be08bf8f7a11d8ea333dd113a tty: add missing tty_driver include to tty_port.h
9a9254c4a2a3ca2b3da16d173f3b0dd01f397ff6 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
452d6fa37ae9b021f4f6d397dbae077f7296f6f4 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
6f89d96fff65aec1ff12bc566fca0eb1bb59e16e Input: atlas - check ACPI_COMPANION() against NULL
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
b27bb2bf7711b028a86c2cfff4ac7a9b48b425c8 Merge tag 'counter-fixes-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
a9aba21a539c668a66b58eeb08ad3909e5a54c2a iio: adc: nxp-sar-adc: fix division by zero in write_raw
a093999355084bdbfe6e97f1dd232e58a1525f0b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
49f79cd28f1e3333cbe0d616ce59ead0b24bf34e iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1f4f0bcc5255dec5c4c3a1551bf49d8c33b69b20 iio: light: cm3323: fix reg_conf not being initialized correctly
8ce176501f836634f9c0419c0820140f968e9dc5 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
387c86b582e0782ab332e7bfcd4e6e3f93922961 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
c9d8e9adaa63150ef7e833480b799d0bab83a276 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
474f8928d50b09f7dcf507049f08732640b88b49 iio: imu: adis16550: fix stack leak in trigger handler
5ace794c3ded38038a1f97f9ea26b9a8c835c111 iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
f9bbd943c34a9ad60e593a4b99ce2394e4e2381b iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
d0a228d903425e653f18a4341e60c0538afb6d41 iio: dac: max5821: fix return value check in powerdown sync
ba121d7582361fe74405f32724976aeff5c35177 iio: adc: meson-saradc: fix calibration buffer leak on error
eedf7602fbd929e97e0c480da501dc7a34beb2a8 iio: ssp_sensors: cancel delayed work_refresh on remove
ecae2ae606d493cf11457946436335bd0e726663 iio: dac: ad5686: fix ref bit initialization for single-channel parts
d01220ee5e43c65a206df827b39bf5cf5f7b9dce iio: dac: ad5686: fix input raw value check
6f5ed4f2c7c83f33344e0ba179f72a12e5dad4a4 iio: buffer: hw-consumer: fix use-after-free in error path
ebd250c2581ec46c64c73fdfa918c9a7f757505e iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
4701e471c16866e7aa8f5e6a3a6b0d31e097e2c9 iio: temperature: tsys01: fix broken PROM checksum validation
5237c3175cae5ab05f18878cec3301a04403859e iio: dac: ad5686: acquire lock when doing powerdown control
8aeaf25a85263a7a43357e16ad78ab969f6f8aeb iio: dac: ad5686: fix powerdown control on dual-channel devices
6bdc3023d62ed5c7d591f0eb27a5adb37fb892ae iio: gyro: itg3200: fix i2c read into the wrong stack location
422b5bbf333f75fb486855ad0eedc23cf21f3277 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
329db447f8f02e82ff3acf130c892e1a4063d493 Merge tag 'iio-fixes-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
8a3bee801d420be8a7a0bae4a26547b353b8fe22 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
542f5248cb481073203e0dadab5bcbd28aeae308 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
5eb070769ea5e18405535609d1d3f6886f3755bd USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f657a6a3ba4c20bc01f5be3752d53498ee1bfe35 drm/xe: Restore IDLEDLY regiter on engine reset
2e7f55eb408c3f72ee1957a0d0ad11d8648a6379 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
a1ba4594232c87c3b8defd6f89a2e40f8b08395d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
4a03d23ce6ad474cb15862563bc9132e16e3e31e drm/amdgpu/userq: Fix doorbell object cleanup of queue
ba4c0ff47ee098c8e17d25f9dc050e6276bf9979 drm/amdgpu/userq: Fix the mutex_init cleanup for fence_drv_lock
ec78a85d95e9c37b6ca16d6ed1639fa64d5dd6dc drm/amd/display: Write REFCLK to 48MHz on DCN21
e984d61d92e702096058f0f828f4b2b8563b88ce drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d8d9c820405eb1fcbde959de8898ad7d716a2d7b drm/amdgpu: simplify return value in amdgpu_userq_get_doorbell_index
cedee93d43f893ce67e39b57c67240965c7c5a69 drm/amdgpu/userq: add amdgpu_bo_unpin when amdgpu_ttm_alloc_gart fails
a00caed2302c604c19a5cab781e34d7ba4fa7558 drm/amdgpu/userq: reserve root bo without interruption
cf4aafdccefccc7f8236fed028d06725246e289e drm/amdgpu/userq: make sure queue is valid in the hang_detect_work
0fb4a8e64a9db74eeda8da7d0b78985392ae483b drm/amdgpu: fix potential overflow in fs_info.debugfs_name
6842b6a4b72da9b2906ffc5ca9d846ace2c54c14 drm/amdkfd: Check for pdd drm file first in CRIU restore path
dd4f3ee535b3b0ac027f75dbf9dc5fc88733c765 drm/amd/pm/si: Disregard vblank time when no displays are connected
ca8e7a119a2e4045324cffb8f9f58bedcc3dc928 drm/amdgpu/userq: remove amdgpu_userq_create/destroy_object wrapper
93f5534b35a05ef8a0109c1eefa800062fee810a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
0b8a1600ab50f331aeeba47c777a1b34cba606bf drm/amdgpu/userq: move mqd_destroy to later stage to keep core obj valid
181307acf8ea597ad63fd574b44d0f98a329a61b drm/amdgpu/userq: use array instead of list for userq_vas
962d684b5dc0741dcd93485d41b450de402d5592 drm/amdgpu: fix amdgpu_hmm_range_get_pages
1c824497d8acd3187d585d6187cedc1897dcc871 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
79378db6a86c7014cce40b65252e6c18f5b8bcc2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
5aa8651527ea0b610e7a09fb3b8204c1398b9525 batman-adv: tp_meter: keep unacked list in ascending ordered
b2b68b32a715e0328662801576974aa37b942b00 batman-adv: tp_meter: initialize dup_acks explicitly
febfb1b86224489535312296ecfa3d4bf467f339 batman-adv: tp_meter: initialize dec_cwnd explicitly
765947b81fb54b6ebb0bc1cfe55c0fa399e002b8 batman-adv: tp_meter: avoid window underflow
33ccd52f3cc9ed46ce395199f89aa3234dc83314 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2b0d08f08ed3b2174f05c43089ec65f3543a025b batman-adv: tp_meter: fix fast recovery precondition
f54c85ed42a1b27a516cf2a4728f5a612b799e07 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
15ccbf685222274f5add1387af58c2a41a95f81e batman-adv: tp_meter: add only finished tp_vars to lists
feb4a390a540eec60a2c39f7b893f19fdf57b3a5 batman-adv: tp_meter: split vars into sender and receiver types
a7eff940247168919bb670f04f3d2e8e8101c1b0 batman-adv: tp_meter: use locking for all congestion control variables
4f117f5626287c0d0efa8fa99b82f264a26bc8f7 batman-adv: tp_meter: consolidate congestion control variables
98b0fb191c878a64cbaebfe231d96d57576acf8c batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
5e50d4b8ae3ea622122d3c6a38d7f6fe68dfddca batman-adv: prevent ELP transmission interval underflow
5f80c363677c6aea0f2fc9a4fe0b5622abd97674 batman-adv: tt: sync local and global tvlv preparation return values
626fd14371614b7a8177f79b357fd323a7b91032 batman-adv: tt: directly retrieve wifi flags of net_device
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cf6c4c0508a9a3858203b726bd3a3f9557449f67 net/mlx5: LAG, factor out shared FDB code into dedicated file
b48b6308dfaeae49fcda61b4066773cb5e8a9ce8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b1ba02c379f136efadcaad92ade8fa5c3068252 net/mlx5: E-Switch, move devcom init from TC to eswitch layer
2ca494dad9676301ecde1c9e214bfbf83d4c6326 net/mlx5: LAG, replace peer count check with direct peer lookup
14a47f55c8def9d677a4307bdce88b40255e8505 net/mlx5: LAG, prepare for SD device integration
3cbce590b7f2e9f056ed803a05f9ee09ac4a49a7 net/mlx5: LAG, extend shared FDB API with group_id filter
3c103110835d269aa50c6569c57ae230c893c756 net/mlx5: SD, introduce Socket Direct LAG
8b9fffb6d38b48a0900dbf72fce1dbc5336924de net/mlx5: LAG, block RoCE and VF LAG for SD devices
c3933a7a7f64e4f7b5ce2eea79d0e6950e833db7 net/mlx5: LAG, block multipath LAG for SD devices
8698ddb07f874b01211885814c712b40563c9e95 net/mlx5: SD, keep netdev resources on same PF in switchdev mode
786b1d7486b0e635bd2466e466fd3e27796b8b42 net/mlx5e: TC, track peer flow slots with bitmap
9f062b931daa63c4b53baa20d5487d5f7f8cee04 net/mlx5e: TC, enable steering for SD LAG
0b1c4495aa007932e9cbd7b45a8037e7b4fe34b0 net/mlx5e: Verify unique vhca_id count instead of range
c0192c7ec1fc5fa4ec9793bb460204715e2d9cd3 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-1-2'
a87533a8083185bbf0d450c017662109d8a5bfc7 net: b44: use ethtool_puts
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
1221c53985e8b0d8562bb13acd6351fd80333058 geneve: Reuse ipv6_addr_type() result in geneve_nl2info().
c7f83b9de269f38d439fca14e1d049831ab89c01 geneve: Pass struct geneve_dev to geneve_create_sock().
0429413cc7811ae29ff07e4173544c5112d2ac81 geneve: Pass struct geneve_dev to geneve_find_sock().
2e5feb257ec50874772962bca578207d9a9b5f5a geneve: Add dualstack flag to struct geneve_config.
afabbb56a7262979a75259e2710019aa8ced3e8a geneve: Introduce IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
1de680c1c4757a246366a4576189b50437354b81 Merge branch 'geneve-allow-binding-udp-socket-to-a-specific-address'
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3070d0294e12311d304610703b3e691b70217549 ipv4: raw: remove six obsolete EXPORT_SYMBOL_GPL()
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
a02a765bd5c2ae7705144829b2911c96c29db6ba mptcp: change mptcp_established_options() to return opt_size
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1681cb1bde051c3b9ebbd337c0bfdd3e74167b2f net: ibm: emac: fix unchecked platform_get_irq return value
ee5aee77bcba421fd2830e5036a18c206f7c2844 ipv6: exthdrs: recompute network header pointer once
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
bd3beb5c8691318048043d6d2c78d78189d66bdd eth: bnxt: disable rx-copybreak by default
8bcffff57d5707bc81a94cabc44ea8c05034bb03 net/sun: Fix multiple typos in comments
c1c3d01e3a9038d3e8f497e773e1f7b5d6b8212a net: axienet: Use dedicated ethtool_ops for the dmaengine path
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
93790c374b9d77f3db15786d7d432872d92751cf net/mlx5: convert miss_list allocation to kvmalloc_array()
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
251bc9db88fb351ea2dfbd976c4e6aaae6507a91 net: rename netdev_ops_assert_locked()
1d3964e29e53b02a7c61ed6d6e4aeccba3275ebc net: ethtool: cmis_cdb: hold instance lock for ops locked devices
b8dfa196cb978815543a36bbdd077f4a161e160d net: document NETDEV_CHANGENAME as ops locked
f32fe1d79a18592b96342a0016cd62cf9601a054 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
107b097790e903651385a96dd96f9be158702730 net: bonding: don't recurse on the slave's netdev ops lock
a6882c1583262d5bd86a798198820842e6d32b62 net: team: don't recurse on the port's netdev ops lock
20398c41d0014ba08363c8e7ad98006e6e28747f net: bridge: don't recurse on the port's netdev ops lock
e50f6245be53e612dc3296b53c890a0d4a2d806a net: sched: don't recurse on the netdev ops lock in qdiscs
ea8ea212d4154f8e445cf282e246c47649a18a59 leds: trigger: netdev: don't recurse on the netdev ops lock
af1737dab07c861c3de4576f19dcfbd8f2329eb8 scsi: fcoe: don't recurse on the netdev's ops lock
9f275c2e9020a68b71a3c3bbe5d96e7c3546eee1 net: ethtool: make sure __ethtool_get_link_ksettings() is ops-locked
6a5d837f0ce2486383259b13d3c9c294c87add3b Merge branch 'net-ethtool-make-sure-__ethtool_get_link_ksettings-is-ops-locked'
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d72997dab65b1e9e3220302e26eaecd9b99c02f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07c4bca9d92e51ab6b46797a86c6ea559812351a tools: ynl: try to avoid the very slow YAML loader
4dc5a40b3bc90815efac0558d82f80ca597957dd bonding: annotate data-races in sysfs and procfs
c847ff789f0150a91022a75775267bd17cf70d06 rndis_host: add Telit LE310X1 RNDIS USB ID
3dfc7fe1d553b09bb02dca7ca808b6be87ed3dea rndis_host: enable power management for Telit LE310X1
2b04834c755884458684fe6b35191c87c3d0293f Merge branch 'rndis_host-add-le310x1-id-and-enable-low-power-handling'
7a188fcc18d4f2ee47dc8aa7468bf17a00fa6926 bridge: mcast: Synchronously shutdown port multicast timers
c1424df7ff82598a6deba11a63c433b645ab19bb net: dsa: realtek: Use %pM format specifier for MAC addresses
f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
6ce66868d1a62cacecfec7ce628df3227c1808c2 net/dns_resolver: use kasprintf + kmemdup_nul to simplify dns_query
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv
1a1ce193a8d89f8218b61b9a9fd7acfc0646443e ice: Fix enable_cnt imbalance on resume
e15b6205dd5ccb194f630dc42572d9e0d5139dc6 ice: Fix enable_cnt imbalance on PCIe error recovery
b77abd72207b0ce474d13f974a88c2242ce7a107 i40e: Fix enable_cnt imbalance on PCIe error recovery
bd2cfdb3116269320a6b2a8674b28c9c615788a8 ice: fix FDB deletion
be1361f326984eeba39192b0fa98f62db8258a40 ice: init desired_dcbx_cfg in default DCB config
20c7dd569fafbc3e4f3856e77a471d1f5da46389 ice: prevent integer overflow
c95154cbe7dbc11da3d27553f63a49160734f434 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
0867697fbc1cf2728bf45ea71806c2ae90c45c6a ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
4822c768e2b97a4e3bb8a13b36315292cd62c243 ice: fix AQ error code comparison in ice_set_pauseparam()
33af5679b0aa645c7fe6704b66587791e62652ed ice: call netif_keep_dst() once when entering switchdev mode
e56da63413f4c3c4bd17c8de2222be0e98e4daea ice: check cross-timestamp timeout bits
721aeaca991c92a88856c36714795a3919c9ab3f ice: fix PTP Call Trace during PTP release
4349a041b56a96abe2b7c03f0ecc2e407127043b ice: use READ_ONCE() to access cached PHC time
5be25f4e52fc9280f03719366bef98d3646ec63f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
e7c82aba8ea8af957878e6d84d62c0b040f65e30 ice: fix null-ptr dereference on false-positive tx timeout
f88053a066d2a13ba5331c205aff4e0eaf40ef6c ice: fix ice_init_link() error return preventing probe
aff7e162036c4c512f12ca165c20de7e6bf93084 iavf: fix null pointer dereference in iavf_detect_recover_hung
98a1670868554adff3e2e4cbbe2ea5e7131a15af iavf: fix error path in iavf_request_misc_irq
c9d7ebd7f4f6c6e6c2b33035875dd7e65f9308c8 iavf: prevent VSI corruption when ring params changed during reset
854d7fdd62e92d4b103ca35911233281e0d53afe iavf: fix TC boundary check in iavf_handle_tclass
01882b1ac823893352034e905bf665db270dbd38 iavf: return 0 when TC flower filter not found after qdisc teardown
680370a50a7fa0ffc63a1b24c822d4a4486c47b9 igbvf: Fix leak in TX DMA error cleanup
128a622c925c36797ff5c94df7d53bee7b6f7cab ice: fix asymmetric pause negotiation reporting in ethtool
9d75b75823d203059640d97898d6ad047645fa66 ice: fix autoneg disable when link partner doesn't support AN
f2f3d11427ee2a8544bb7dfd925f36b02e20dec1 ice: support RDMA on 4+-port E830 devices
528275d154baf760919de0da9cee4aa7e6185773 ice: report EIPE checksum errors to the OS on E830
0041f29841aea4d2f5430b5e4ace656d6e86cafd e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
6df9d04e300edcbad0f72116917602fbbd2894bc iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
1ebd057863fae48075dd9add6b0ec88e308029ef ixgbe: fix SWFW semaphore timeout for X550 family
499281eb52b4bd6150554f8748f6a756bfbca470 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ad98319b3cf9f6d46fa3369361ea884576c9a839 ixgbe: fix ITR value overflow in adaptive interrupt throttling
101ca9102563a9dd959316bc9d53087323db5aad ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
3d31a7aec756445fbbc37b5525d97113e9c3c831 ice: only free LL TS IRQ when the handler is present
f696d9e22eeb02153d4956b7a7c79ea386fb6cbc igc: skip RX timestamp header for frame preemption verification
1cd133e60fb37ab01a6148ead63c6a984ca6217d ice: always do GCS if hardware supports it
6eab165e471c537fe99da9d183bab192adf98e4d ice: use NETIF_F_HW_CSUM instead of IP/IPV6
11cf497604895dbf72dc55e83b43c5c657cbc159 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
ceba3d3a4da889eec4a5660a853b6dcda61132b1 ice: reject out-of-range ptype in ice_parser_profile_init
aaf059a950115a7e6e87ef0130c9de240ba94d52 ice: wait for reset completion in ice_resume()
46cc21f2b177913f6093339f340589394047156e igb: Return state in pm_runtime_idle instead of power-down
6ba21c6db16c02657445df48fc2ef3722312fed4 ice: fix missing priority callbacks for U.FL DPLL pins
7984c731a0aa800cde93398b8daaf50cd705f2d0 i40e: Fix i40e_debug() to use struct i40e_hw argument
c9ec691d93706ffa987cc36091bc92f21bb71033 idpf: fix mailbox capability for set device clock time
e8ec23caeaaedd4f3c599d053c1ddc28451af3b5 ice: fix VF interrupts cleanup
7acccb93fdd4ce68a0d8beb0875ca440f53d7a9b ice: add missing xa_destroy for sched_node_ids
71d6536883e5de18999ea9de5c0a30d346ad2bc7 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
3e7045760ec55c1faa81b37c91db9a41c7bdc68d ixgbe: do not configure xps for XDP queues
f7940f37eae4ac7d18219957f7760f09bfefc7af iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
cac773af5e0cd0cdb8d76e77178d1b484c36075b i40e: keep q_vectors array in sync with channel count changes
f7473eefb61286fd2c2520a3131a119aa2decb15 ice: fix LAG recipe to profile association
ed0ca20c80650e2176604b33eb1c9f37318fdaf6 ice: support SBQ posted writes with non-posted support for CGU
e1aca5b751ebb98d35882c219c39c15c1d8a9023 ice: suppress DPLL errors during reset recovery
659cf80b5077d8355643220bd5961448113ca053 idpf: add padding to PTP virtchnl structures
fcc712bb1cbe523cbf1c0bce6ff8242d94ae7d64 ice: prevent tstamp ring allocation for non-PF VSI types
b6da645fb817c1692a1c5d148ec013fccfabf628 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
b4d4ec314731ee08043b9ed97bf11f76d436af68 ice: dpll: fix memory leak in ice_dpll_init_info error paths
9c67d832a3531d563164711f6f104e5436117afd ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
cc2755a383d4b9fd4941c31011f1c2e21d2d18a7 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
844c3234788081f6f16affac56df9d1021213185 ice: Cache struct ice_hw pointer for split register reads
be03d093cbba28d938680b1a8cbe61b4db89317d virtchnl: create 'include/linux/intel' and move necessary header files
86abc8bdb092247a522a89232c2b4ca737e82fd0 libie: add PCI device initialization helpers to libie
730c8afc00ab95c3e62573d72bbb16fdbe3cf66c libeth: allow to create fill queues without NAPI
0f721a7cb26490fdffdf451cca48f54eba16814a libie: add control queue support
60ff23c363e92bf7d8a4276755a7811acdca7264 libie: add bookkeeping support for control queue messages
5d4cc0b2fceb84e53ad187ae6cbc5201a5c02b61 idpf: remove 'vport_params_reqd' field
97a5e1b98a91286bf7b2913d18551cd8bf4ccbad idpf: refactor idpf to use libie_pci APIs
ced46c5d9e532037daed5d34917b5d91ee3fef24 idpf: refactor idpf to use libie control queues
ac4fa76cb64788bb8855ffbed32539103772ae1f idpf: make mbx_task queueing and cancelling more consistent
386b77e3201601f18500a6db8c4f303570b45a2c idpf: print a debug message and bail in case of non-event ctlq message
f136dc1123f16c57d394b30bb263a21528141969 ixd: add basic driver framework for Intel(R) Control Plane Function
644b98f352a8aa4c840ea1d6077ed76e7b3e6eb8 ixd: add reset checks and initialize the mailbox
a9d95f18bd4b997a76965ea848a576e0dd7e52a6 ixd: add the core initialization
2785565562cb92df606893b74dbc37e4d876336d ixd: add devlink support
3c531576862b2dcad7c68c210b17e4013586c37b igb: set skb hash type from RSS_TYPE
09957493c8da4f9331a5d4cc4385a615d4597d3c igb: prepare for RSS key get/set support
4c8c17722c911d410e6c7d74f4ba5afc06563597 igb: expose RSS key via ethtool get_rxfh
1ac497f93eca945f9ace9dd4a17fe356bb0db7d2 igb: allow configuring RSS key via ethtool set_rxfh
cdbc7db778da418d38d5006dcfa61057bac1df67 igc: prepare for RSS key get/set support
8d498fc47c364300e794d82627a90b14abbb80d4 igc: expose RSS key via ethtool get_rxfh
9956847b6aef46b0280d17116711871a21874062 igc: allow configuring RSS key via ethtool set_rxfh
69b1eab481ca0876de77e6365f38c8bb18f5b688 ixgbe: e610: add ACI dynamic debug
76e477ca0068e01102225c0c65f5e24fa6766035 ixgbe: e610: remove redundant assignment
65e4db05dacc9c5f4aa7b8b8b7400f7652215d0a ice: in dvm, use outer VLAN in MAC, VLAN lookup
47f43baef7e3d52923bc1a891eecdd0d5244a403 ice: allow creating mac, vlan filters along mac filters
4cc511ba0985bf9020ea4130528bdfd4af3fb30a ice: allow overriding lan_en, lb_en in switch
46bd1c4ccd8fb611055c86100126657b4c1c85c6 ice: update mac, vlan rules when toggling between VEB and VEPA
36844c59832e762165382efe0f487b6537fd4128 ice: add functions to query for vsi's pvids
a1d20a4eaa625b851e8c589465eb6a7e62c4f060 ice: add mac vlan to filter API
4d1d6c42e26e98515fd04f410bbb8d58da27696c ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
efcc78924de631c24a48bf1bca9074933b7e5c2b ice: add support for unmanaged DPLL on E830 NIC
b257178ce6951d48c18fe829f91670866d5679f6 ice: remove redundant checks from PTP init
ae6f0c65f05733523b8c52058e5525b489b5254b igb: fix typos in comments
16fa6dbb0daf34f076c0b4778416302a4fcd79a8 igc: fix typos in comments
b3a4acc0c7a1168bb1fabf8f37ff76c3a5803ac1 igb: Retrieve Tx timestamp from BH workqueue
6d81e89ea7854b53e75204bf5e1598f868a52e4b idpf: Replace use of system_unbound_wq with system_dfl_wq
c694df15826673930bf7b1aa24a3b10378ac2f12 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
97ed3083a15f8396b34d18d6f994340984bf01cf ice: implement symmetric RSS hash configuration
4d341801af32bd71606c82757c203180eb19c508 igc: set RX hardware timestamps in igc_build_skb()
71350684768a60331bc4b0df8de49ba2bff50b2d igc: enable build_skb on the non-XDP small-frame RX path
26ce1d4fc3e1ce0554e1bd12e7911c12e53c16a5 ice: add ethtool reset support to safe mode ops
d19a97abe83baa9123ce90e0d42e8d6341089a90 i40e: prepare for XDP metadata ops support
4bec2e3377951c89e374b04b99dcb1e40f61893c i40e: add support for bpf_xdp_metadata_rx_hash()
7824d65af733e976909f4cb62157d3e667d02f38 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
37e82b598d2995c654f4ca301a402f78059f9880 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
15cd1612000c1995dceed904838cb808ddeb9753 ice: add 0x88E7 handling to SW validation paths
628eb166dcdf97fd405c1c68d47c80ba2b9f641b ice: reduce loglevel to debug for 'Can't delete DSCP' message
764ca262b2244026294168831277fecaca399d5b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
838b89a168be769236e3296e554ae831958574ec ice: remove excessive memory allocation in ice_create_lag_recipe()
2d1584217a887fea2cd9341214de340bee652909 igb: use napi_schedule_irqoff() instead of napi_schedule()
2883289521f22224dfb7a579e7daff20b39e94ff igc: use napi_schedule_irqoff() instead of napi_schedule()
8ba24c92b0a212f711ba239ebe85a3bfe48dc926 e1000: limit endianness conversion to boundary words
8bc76495d11e30c86fbe4166c8749374b0114870 e1000e: limit endianness conversion to boundary words
8c9ea8b50ba4870c879086f3fcd49c7dcea399d9 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
cc3fcda18be3ae6ce31ace2f2d3df83f39b8f118 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
937bfccda5f0bcc70867388588bd502679e4cfa2 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
1f9109fe5158bcb0c01da23adef53447982af55d ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
686e996cfb584cf0e48b08b88d0d6c4b0834ff2e ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
87fefd3eadb697200f391766fa400ca5e5f9e4ee ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
22752573fd11b1b2d13a78eb3785a795ebbe54d7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
f54456a5f4e060bddf11b8c1247a654b36a876ff ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
61fe2d98e638dd86027fb0330f501ee51a81f443 ixgbe: use int instead of u32 for error code variables
9447ccd5c43a82b08bac7b44f24a4e6ad0bdb4a0 e1000e: Use __napi_schedule_irqoff()
9706b8e28a903f71760d7ce327e6f2b4e6435d55 igb: use ktime_get_real helpers in igb_ptp_reset()
a45a5aae1dcf2541a569a6926967f09bc33431af ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2a1d2f72169f7ed3e621e6514630918982d12aed ice: translate FW to SW for max num TCs encoding
32842f49e4e0f32d42dc80458305a25d4fb6b06e ice: allow setting advertised speed and duplex for all media types
d529f55fae7ae29fd9b8c97eb6c8190b6f7475da ice: add PORT_AUI and PORT_NONE ethtool port type reporting
9ccad3883310b736688d928b732c5929533ab0be ice: reorder ice_flash_info fields to eliminate padding
00c415f92002bd1875031ba0c690a39b52a7f68b ice: improve Add/Update VSI error messages in ice_vsi_init()
54eef717438429e5155448f736b9fba270c04954 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
3a89b38d398d4b4cb5f5cbf3c6145bd29ed1b0d7 ice: emit user-visible info message for non-contiguous ETS TC config
8d62791a02ae89a7946647ea4ad99ad64a60a030 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
8510b67f73a45f7865ecb8e6952809a337672010 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
c44480214a868f5d5a9abff969cf60183a5aef8e net/intel: Replace manual array size calculation with ARRAY_SIZE
8f80af25d931e0b0a2573e5673d3e44bb5d5f46e virtchnl: remove unused defines
eeeda6efbd479788b3dd7f3a36da0bb7dfebdf78 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
d6ffb54bd9c83f18ceb1d3359ff5f035b0f432aa virtchnl, iavf, ice, i40e: add extended generic VF capability flags
0ccdd43b8d5f4a73c274d29509f0322332549723 e1000e: Avoid DMA re-mapping on RX copybreak
cd2940e4b785c916643a1ce5d95a019cc95485b3 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
f606da0def8aec5eb6871c607a89ddf397e16caf ice: remove redundant switchdev check in ice_eswitch_attach_vf()
9ce4ffbfcf5ebbd1c20f1ecee38137f2fa4e6a1e libie: log more info when virtchnl fails
f5f55fdbc45f28c4069aeae65938f314195be9cf igc: remove unused autoneg_failed field
f698843d30a9a8e9b9d0016b9f423469fd37af9a igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
9770a7d33ba8ee8ee289f46eab2f6b6b2cafc79b igc: replace goto out with direct returns in igc_config_fc_after_link_up()
122a74815a8c4075be7fc454718745762e58293b igc: add support for forcing link speed without autonegotiation
53c7fdd10dc29ea6d96053d4e3684318b50c2b92 ice: add rx timestamp tracepoint for debugging
a11765aaf997e47ac728c6bd1340a08ff3fe0332 ice: pass the return value of skb_checksum_help()
46786edf13c30f0abfa55fe776e9aff5b1edd043 i40e: pass the return value of skb_checksum_help()
1fdb38fc0cea1ce3f24ea9ddcd1d9811b719afc4 iavf: pass the return value of skb_checksum_help()
88274bd75a7194b5fe602d140497709a15994eb8 idpf: pass the return value of skb_checksum_help()
c75415514684eafbfd25a3d45d4a5db7baebdea4 i40e: Avoid repeating RX filter warning
61398392f1239e560755b15b9a8e97712324368b iavf: convert crit_section to DECLARE_BITMAP
4e6b1949d8270e5fb2853563cce36f3363b22bbb ixgbe: LinkSec deprecated macros cleanup

--===============6186132132680042542==--
