Content-Type: multipart/mixed; boundary="===============2503525304585664347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 02 Jun 2026 16:14:55 -0000
Message-Id: <178041689529.4073657.17949679698197016616@gitolite.kernel.org>

--===============2503525304585664347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/master
    old: 9029496abfae3c208336855ae6f3e1f5f881ef76
    new: 2e4ae2c62e1e0652a3a24eacfb0e8286d6994a55
    log: revlist-9029496abfae-2e4ae2c62e1e.txt

--===============2503525304585664347==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9029496abfae-2e4ae2c62e1e.txt

96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
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
22d0213e55fbb723c2c00dd5aa855a6eaad95b23 dma-direct: fix use of max_pfn
3fe7ecab1a0856aafe1026a35af1621a5c18d53f s390/pai: Disable duplicate read of kernel PAI counter value
c897cf120696b94f56ed0f3197ba9a77071a59ec Input: xpad - add support for ASUS ROG RAIKIRI II
1f6ac0f8441c48c4cc250141e1da8486c13512ba Input: xpad - add "Nova 2 Lite" from GameSir
d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440 counter: Fix refcount leak in counter_alloc() error path
fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
01deda0152066c6c955f0619114ea6afa070aaec thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de21b59c29e31c5108ddc04210631bbfab81b997 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
928abe19fbf0127003abcb1ea69cabc1c897d0ab thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
d15cd40cb1858f75846eaafa9a6bca841b790a92 serial: zs: Fix swapped RI/DSR modem line transition counting
6fe472c1bbbe238e91141f7cabc1226e96a60d43 tty: serial: pch_uart: add check for dma_alloc_coherent()
92b1ea22454b08a39baef3a7290fb3ec50366616 serial: sh-sci: fix memory region release in error path
ca2584d841b69391ffc4144840563d2e1a0018df serial: qcom-geni: fix UART_RX_PAR_EN bit position
1e5b50c78d10119be08bf8f7a11d8ea333dd113a tty: add missing tty_driver include to tty_port.h
9a9254c4a2a3ca2b3da16d173f3b0dd01f397ff6 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
452d6fa37ae9b021f4f6d397dbae077f7296f6f4 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
3a8389d42bdf4213730f4067f8bfa78bae6564ef zonefs: handle integer overflow in zonefs_fname_to_fno
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
6f89d96fff65aec1ff12bc566fca0eb1bb59e16e Input: atlas - check ACPI_COMPANION() against NULL
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
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
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
8a3bee801d420be8a7a0bae4a26547b353b8fe22 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
542f5248cb481073203e0dadab5bcbd28aeae308 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
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
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
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
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
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
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
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
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
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
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
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
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
653937c55ede4efdeb825e4ffbe3bf4baa564fd3 KVM: s390: Prevent memslots outside the ASCE range
0b3c0c1b20bbf167845a586e718c2e440680a401 KVM: s390: Fix possible reference leak in fault-in code
2e4ae2c62e1e0652a3a24eacfb0e8286d6994a55 KVM: s390: Remove ptep_zap_softleaf_entry()

--===============2503525304585664347==--
