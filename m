Content-Type: multipart/mixed; boundary="===============2754570764919222130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 02 Jun 2026 22:41:04 -0000
Message-Id: <178044006479.182735.2410339915498615848@gitolite.kernel.org>

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8
    new: ba3e43a9e601636f5edb54e259a74f96ca3b8fd8
    log: revlist-d60ec36cab33-ba3e43a9e601.txt
  - ref: refs/heads/mm-everything
    old: 6fc839baf29feb32df8d8bf2a57f0bca013071e3
    new: ecffcbc56d55924d12061dcb11a56481898e16ef
    log: revlist-6fc839baf29f-ecffcbc56d55.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 367d0b42cd4c185e119936935771deb8f4654477
    new: d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93
    log: revlist-367d0b42cd4c-d37c0bf7dabf.txt
  - ref: refs/heads/mm-new
    old: 6463301cef14035e583f91263ee7b7e9f9d0a181
    new: fc377d16533a55945dd0c03405faebe58f855654
    log: revlist-6463301cef14-fc377d16533a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 630fb9b3ac5133aa38537e706735eff48d2efeb8
    new: 779b78e393e50d12e9833ab24a9bd27c42f89125
    log: revlist-630fb9b3ac51-779b78e393e5.txt
  - ref: refs/heads/mm-stable
    old: cfaef29c20e86738aec28641b6de1e078298999e
    new: a2fbb0260ce1deaba934a0c7080af6f6c46d05d3
    log: revlist-cfaef29c20e8-a2fbb0260ce1.txt
  - ref: refs/heads/mm-unstable
    old: d17fe8a046a24f0341c2b395ef719d8dd45ee4ee
    new: 53ec7095e352471187404bc07829fc418b1dd266
    log: revlist-d17fe8a046a2-53ec7095e352.txt

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60ec36cab33-ba3e43a9e601.txt

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
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
01deda0152066c6c955f0619114ea6afa070aaec thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de21b59c29e31c5108ddc04210631bbfab81b997 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
928abe19fbf0127003abcb1ea69cabc1c897d0ab thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
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
6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
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
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
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
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
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
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
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
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
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
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
79378db6a86c7014cce40b65252e6c18f5b8bcc2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
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
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
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
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc839baf29f-ecffcbc56d55.txt

1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
82a1b73c8b7324a2f71bed2308e7aad92532a709 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1fa760193c91b1e100e0bc6c8c6e511379bd82bc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2be2918b3700a7b508c0e2a602f4d8c815293916 mm/swap: remove redundant swap device reference in alloc/free
a6eed42b92e742ac08c6a85cb20fae2ada13b43e mm/swap, PM: hibernate: atomically replace hibernation pin
d52e683915d6f10e92cd5b9ee4e71a3beb4fb118 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
fc377d16533a55945dd0c03405faebe58f855654 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
c4f19f8d20a889d5d8686fee9cd8b750956e9e3c foo
2471e79ce8d5a0c50216c683789c0acd263b0811 sparc: add _mcount() prototype
aaa831c30beff2907fa3f4d06350203ae36b8c1c ocfs2: rebase copied fsdlm LVB pointers in locking_state
8394f2d36ab6b02604b490ceedd2c8fd2b7525bd kcov: use WRITE_ONCE() for selftest mode stores
87c2299d7eac3b30a5f6dec0d2d0ad3b560f15ec err.h: use __always_inline on all error pointer helpers
2f3a6f0ebabdc90a1610cfee061f12b33de0e5e5 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
6b35e7058db50ff8886c7c046bc5dd9aba496ac9 ocfs2: reject oversized group bitmap descriptors
34f328b72e7e04f78f5097cc9dec90b95307e575 xor: use kmalloc() in calibrate_xor_blocks()
49e87b178ab1bff55b6d3e3d5d1a63101874cbdb raid6: use kmalloc() in raid6_select_algo()
5fc9c6ef770f67705815b94008ed46d48970d6ab ocfs2: fix buffer head management in ocfs2_read_blocks()
7baaeae72d7f1516c85877039894899a9c50c50e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
2f56dab034bfb78cccc4c7201ca714425cc2c507 ocfs2: validate fast symlink target during inode read
6b467fc8d5d47f455d6b6e2f22b6074d0fbede95 ocfs2: reject FITRIM ranges shorter than a cluster
89ce831cf4a2f50b57e833699a09946f705df7ca ocfs2/dlm: require a ref for locking_state debugfs open
f3ec0e9656dd7f969ca10daa5307655dc9187fc9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
de4ed1a5325a7c4b259858723b227bb50645da58 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
6fbf4149684b3e196a2679bdd99083e45c35e7c1 lib: free pagelist on error in iov_iter_extract_pages()
615aa78bbd36a76a2cd7a724c3720d41d6a97eb8 resource: downgrade "resource sanity check" warning to debug level
0a90eb48e1c409ad9f35e37780addd4ae5059947 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
779b78e393e50d12e9833ab24a9bd27c42f89125 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ecffcbc56d55924d12061dcb11a56481898e16ef foo

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367d0b42cd4c-d37c0bf7dabf.txt

51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6463301cef14-fc377d16533a.txt

1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
82a1b73c8b7324a2f71bed2308e7aad92532a709 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1fa760193c91b1e100e0bc6c8c6e511379bd82bc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2be2918b3700a7b508c0e2a602f4d8c815293916 mm/swap: remove redundant swap device reference in alloc/free
a6eed42b92e742ac08c6a85cb20fae2ada13b43e mm/swap, PM: hibernate: atomically replace hibernation pin
d52e683915d6f10e92cd5b9ee4e71a3beb4fb118 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
fc377d16533a55945dd0c03405faebe58f855654 mm: page_isolation: avoid unsafe folio reads while scanning compound pages

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630fb9b3ac51-779b78e393e5.txt

51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
c4f19f8d20a889d5d8686fee9cd8b750956e9e3c foo
2471e79ce8d5a0c50216c683789c0acd263b0811 sparc: add _mcount() prototype
aaa831c30beff2907fa3f4d06350203ae36b8c1c ocfs2: rebase copied fsdlm LVB pointers in locking_state
8394f2d36ab6b02604b490ceedd2c8fd2b7525bd kcov: use WRITE_ONCE() for selftest mode stores
87c2299d7eac3b30a5f6dec0d2d0ad3b560f15ec err.h: use __always_inline on all error pointer helpers
2f3a6f0ebabdc90a1610cfee061f12b33de0e5e5 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
6b35e7058db50ff8886c7c046bc5dd9aba496ac9 ocfs2: reject oversized group bitmap descriptors
34f328b72e7e04f78f5097cc9dec90b95307e575 xor: use kmalloc() in calibrate_xor_blocks()
49e87b178ab1bff55b6d3e3d5d1a63101874cbdb raid6: use kmalloc() in raid6_select_algo()
5fc9c6ef770f67705815b94008ed46d48970d6ab ocfs2: fix buffer head management in ocfs2_read_blocks()
7baaeae72d7f1516c85877039894899a9c50c50e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
2f56dab034bfb78cccc4c7201ca714425cc2c507 ocfs2: validate fast symlink target during inode read
6b467fc8d5d47f455d6b6e2f22b6074d0fbede95 ocfs2: reject FITRIM ranges shorter than a cluster
89ce831cf4a2f50b57e833699a09946f705df7ca ocfs2/dlm: require a ref for locking_state debugfs open
f3ec0e9656dd7f969ca10daa5307655dc9187fc9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
de4ed1a5325a7c4b259858723b227bb50645da58 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
6fbf4149684b3e196a2679bdd99083e45c35e7c1 lib: free pagelist on error in iov_iter_extract_pages()
615aa78bbd36a76a2cd7a724c3720d41d6a97eb8 resource: downgrade "resource sanity check" warning to debug level
0a90eb48e1c409ad9f35e37780addd4ae5059947 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
779b78e393e50d12e9833ab24a9bd27c42f89125 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfaef29c20e8-a2fbb0260ce1.txt

b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1

--===============2754570764919222130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17fe8a046a2-53ec7095e352.txt

1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list

--===============2754570764919222130==--
