Content-Type: multipart/mixed; boundary="===============8239385850651339698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 10:21:49 -0000
Message-Id: <170972050986.19113.17261242512437032023@gitolite.kernel.org>

--===============8239385850651339698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 661f291f2a905b8a080dd73132ca256903c17f9d
    new: ef1401876b01e7ffa25c1d2b1e540bff2a909cb5
    log: revlist-661f291f2a90-ef1401876b01.txt

--===============8239385850651339698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-661f291f2a90-ef1401876b01.txt

18051358d992aef11121001ac58fb239ad1ba634 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fa5b150abfe4ca0f0dd59b6a9e53ac7029126ac4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb88e2174a3059335b34f7c7b5725797e7913d6d bpf: enforce precision of R0 on callback return
65b28cad75091623bda719bf9c97c80c3a7d9e5a ARM: dts: qcom: sdx65: correct SPMI node name
0c55ace45d6da9ce36af58789975351e2ebc6627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
06ec7a3961f89ca60e650841e0b199c9a1bad16e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a78ae106078618b07d77f45179515490802c82f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a413fdd3ea21c92b3f700e443befd23acd4a243c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f40cd60f3f448cc50e7d064a35372ed4a76058f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
67e6707f07354ed1acb4e65552e97c60cf9d69cf bpf: fix check for attempt to corrupt spilled pointer
609c7d556ccd7505c414700af700900bf792c327 scsi: fnic: Return error if vmalloc() failed
6211a043abb54400ab81346413304b27cc73a925 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c60adff1047bea0875a7109b6ce5c282099e55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c2127dc936b82c442bfad6dfc0a28b281879697 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
02962684258eb53f414a8a59854767be526e6abb bpf: Fix verification of indirect var-off stack access
80b0b7c79f8b55d51999b1412f5b44b418dc9c21 block: Set memalloc_noio to false on device_add_disk() error path
0760d1d6d8507ae8bf97adac6bbe7326109cbfcf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0d17931d7e881afac932115ba1713979f62cbccc scsi: hisi_sas: Prevent parallel FLR and controller reset
84e174afb54f4c831d8d331ed4916c635d404854 scsi: hisi_sas: Replace with standard error code return value
6bf21261078fe737266709dc6c8ed81ac443cd3d scsi: hisi_sas: Rollback some operations if FLR failed
62c904c472a24d031e38754e620aaa7aec0b3390 scsi: hisi_sas: Correct the number of global debugfs registers
a18eff8ba05e1ac98e4937fbbab7a349b6da7290 selftests/net: fix grep checking for fib_nexthop_multiprefix
930cd34add1d66416f936dda81ebcbb0f1df97f6 virtio/vsock: fix logic which reduces credit update messages
99326214f90cbc4a976ed98319c227e3dc8327a5 dma-mapping: Add dma_release_coherent_memory to DMA API
ccc94806d0e67968b083180b375a01ac6ddd11b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f20058dad79e641c76d5217fcbac90775ed795f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df4f5a35c5b93eead3862cc31c02fa8a9dec1303 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2c97f945003c1ef17bd052c987da56d80f5ca30f block: add check of 'minors' and 'first_minor' in device_add_disk()
493cfed24766f3e6df4d7b661cfd945d644c680f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
37871c978d7ecac69479defbca9904e1dfa1852e wifi: rtlwifi: add calculate_bit_shift()
aec0dee37b4948e6f947b41a563233c8995e046a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
62de5647263afdfea8d87b8a954710f564ed728b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5dbc5c52220897946c8a7716638feb19eb3dd3cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e0d54f5dc0583e2607712b985837678b964c59b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbbbd2cc8fe9c6d97bf34cdcc61a348fd8bba0d7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aaf4723f527291dc2dcdf09b99bf67b399052c7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f4ea050bbc1ecd5c8dd1ef1dee35680b2add6a9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8d6c6142128220a6be54da3b895cb702a8abc12b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e907e9572943f32fe77f5547285d6454f2abbb73 wifi: iwlwifi: mvm: send TX path flush in rfkill
166d65b0d522570bc1b39e87f572168cbfc1895f netfilter: nf_tables: mark newset as dead on transaction abort
cede5d0c295714e371932c8ab1f21f5bf2a1ea1d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce3440b6992f91762b2651d91193aec9559d4fd6 Bluetooth: btmtkuart: fix recv_buf() return value
8676b014e49dbe42254e2bf3b90ec2b03c02c129 block: make BLK_DEF_MAX_SECTORS unsigned
c3d8edb170863cbd93524c2660de233204364380 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
172ba7d46c202e679f3ccb10264c67416aaeb1c4 net/sched: act_ct: fix skb leak and crash on ooo frags
86f3df04956c434ba98a0d50f278f182f2f79af5 mlxbf_gige: Fix intermittent no ip issue
8d632d0fd2035e408ee16a217947b6cc19163c8c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d0464a7edf5ca814c58e7892128368b9ce5ab072 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4329426cf6b8e22b798db2331c7ef1dd2a9c748d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13e3dd2df06dd99a13dc6186dc6b8d7318925016 ARM: davinci: always select CONFIG_CPU_ARM926T
d847363bc5d79f72f8374da9b2e748c56610d11d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ab8038e7bc12772dfc0729ddaae8630df0f46b98 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5245c05cd9cdebc7eb09975d39f0fcd85e1f2809 RDMA/usnic: Silence uninitialized symbol smatch warnings
a811031da2b5db4711bc84c67b40503241d7ce4f RDMA/hns: Fix inappropriate err code for unsupported operations
ab45a15a503d40e7ece4a76bafdae11baa939cd4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
45c4c4b04ae8129d169111f09ab6193d6e2e2f6a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08ccff6ece35f08e8107e975903c370d849089e5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1821c4d1c3c8eafb49e83054ef901b42cf750b4d drm/tilcdc: Fix irq free on unload
ec3634ebe23fc3c44ebc67c6d25917300bc68c08 media: pvrusb2: fix use after free on context disconnection
4c5e6a02dcffeb65b5974fe4b342612e236fb58a drm/bridge: Fix typo in post_disable() description
f100ba617d8be6c98a68f3744ef7617082975b77 f2fs: fix to avoid dirent corruption
1f7008dd122da4b1823c01ec3630401f8fd99c8d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4e57efe03a301921428131c752c85521332961e8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
528844bb1e15b8402aab2ce8373dba2d9e009e3e drm/radeon: check return value of radeon_ring_lock()
a0f27f673ebea890c7bee00b97a68b5998fc582f ASoC: cs35l33: Fix GPIO name and drop legacy include
d3aa670bbab966aa1e88e6fe94d4f9959794ae0c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d8dc619857d38ce07201f922e834b73306d5c0c drm/msm/mdp4: flush vblank event on disable
cbf207b17111838870bbcb9cad8773b2f665a30a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
929af5cd8ae1a7aa7719017de633e135c3bce9f2 drm/drv: propagate errors from drm_modeset_register_all()
14bbfaa5df273b26cde6707f6e655585700e6fe1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a6cccd7fdedb902fb1562c5359cb80847bbd30f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5934df4dfcda9cc016bdd29b1d0f2df28e3b8e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3cb0b5b1bd4312a49803959742c103ce4cf2231 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9f583fc91c345d146688e74b30b6d3fa8fb659a6 drm/bridge: tc358767: Fix return value on error case
d3a8c5c783f22da86033764c958bd7c55599607b media: cx231xx: fix a memleak in cx231xx_init_isoc
f4176c518546b295ac74fdb3df94855caeb3e4c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a3316290a83d5c49fec9cdef18126120e8b4c45f media: rkisp1: Disable runtime PM in probe error path
df2571b4d5d1433928d64be77ae67f05623e9317 f2fs: fix to check compress file in f2fs_move_file_range()
f3a220d9753054a0c1dd2902c120ce058a936e4c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11e60be4086e808b399192caef31ddcf33bc952b f2fs: fix the f2fs_file_write_iter tracepoint
0a50ca097a6d20137d0308a1d1386f1ff31cce8c media: dvbdev: drop refcount on error path in dvb_device_open()
720919b58daae7fc58115e4201f6346d96f545ea media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
11d1f2d895a4b7f3a2cc303af20096092502c7df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2bf47c89bbaca2bae16581ef1b28aaec0ade0334 drm/amd/pm: fix a double-free in si_dpm_init
b6dcba02ee178282e0d28684d241e0b8462dea6a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c72dbb780d970e6bb17410823ec37bd9d36db861 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1dd84d5e8303926c03b81d31269655c5c221b55c dt-bindings: clock: Update the videocc resets for sm8150
b31526b8c5ddc2f62002ec423947872d4580f9cc clk: qcom: videocc-sm8150: Update the videocc resets
8aff5f67235813bb1de74a0e32a266b7f3469028 clk: qcom: videocc-sm8150: Add missing PLL config property
e27660be6f46d15264d219f0825899eaf0b0f431 drivers: clk: zynqmp: calculate closest mux rate
f46c0ec5a50eafa6d93e7feaad82e0cced679f41 clk: zynqmp: make bestdiv unsigned
8f4941940da20d9a5f1e07da6d81c6697e73ab75 clk: zynqmp: Add a check for NULL pointer
9117fc44fd3a9538261e530ba5a022dfc9519620 drivers: clk: zynqmp: update divider round rate logic
b9bced8ca7b1ff334366c657d2d6bf944817f02e watchdog: set cdev owner before adding
1711bdfe5e136d22d7986fb1cd321bd2684cd224 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3646d83db836958380164998acaf99d64fe3653f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
347f9d72583057028f99591e1759ff91b02bee8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c45ca73b0194f5a642f7db0ddf923029aef3263d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a30ca04dde093ea2ede918da4831ccb506866935 clk: asm9260: use parent index to link the reference clock
256d1232c847df260be9aab8a15e8f02a00d014e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fa019c01db8b7ecd4237e8da32bad532e1eaa5b7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c82c21e7d97dc190f33d0067541f213792358078 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df19bf4044376ad637175803431ef210efed4f87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cf55afb5a5226e67a2ddb4226403bc534a506527 pwm: stm32: Fix enable count for clk in .probe()
c60490b81740c73f01c05ca20cccfe7c80fb1ed7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0ba9386e19a831913290c3de37c43ede597fffad ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d5697e1c0380d482c3eab002bfc8d0be177e99 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
12023666f22ddbf6117b06af2247c44eb036df1b ALSA: scarlett2: Allow passing any output to line_out_remap()
3a09488f4f67f7ade59b8ac62a6c7fb29439cf51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e517645ead5ea22c69d2a44694baa23fe1ce7c2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
da9eae2c1a4586806229eace811c7a989608db09 mmc: sdhci_am654: Fix TI SoC dependencies
106136f2099b43b04f33787b53104621d73c1791 mmc: sdhci_omap: Fix TI SoC dependencies
bf1acc6258aadd8fad05ddb3980a3010e18098d1 IB/iser: Prevent invalidating wrong MR
4af4674158f76ff2d0f1491481d089b5a7657e0b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
83f5d6c1efe3a9c9b3c0445df78a00bac017b970 ksmbd: validate the zero field of packet header
4541004084527ce9e95a818ebbc4e6b293ffca21 of: Fix double free in of_parse_phandle_with_args_map
cc9c60b2537d805b04ac8836633e36a230ad75d4 of: unittest: Fix of_count_phandle_with_args() expected value message
10193a5001d663809ca5d670cb13e99c411082ab selftests/bpf: Add assert for user stacks in test_task_stack
0921867f77eab8d937515e63368d34d8ad486350 keys, dns: Fix size check of V1 server-list header
c44b276bc1511ccc80339576bea1d5c9a9497e2d binder: fix async space check for 0-sized buffers
9c1fa9eedc3df344f21a8060980ab46d0343c4a8 binder: fix unused alloc->free_async_space
72d29dcdf52628e7dbd332a2973cedba0c1b4951 Input: atkbd - use ab83 as id when skipping the getid command
f97f61286464e9bcc0a9d7f73b3a9095f1db6258 dma-mapping: Fix build error unused-value
409c30ff6cac26f78408e2c9a3fc37f60fb1ecaa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e03023fcdb5e959d4252b3a38e1b27afb6c1c23c xen-netback: don't produce zero-size SKB frags
98fee5bee97ad47b527a997d5786410430d1f0e9 binder: fix race between mmput() and do_exit()
41e05f246fe486bd3397444352039e3156623457 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e3e35301f1d8aba32f9bdbf98e3928dba8a267a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea968824c485deed7e409e19c5d03fc62c79d4fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4f5a109b8f8098465b6ef5f33d91d95db6818dad Revert "usb: dwc3: Soft reset phy on probe for host"
295b4fa3219c5859c17b0f4f98fc272bcb7f3cf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2e349cf0d0c4c00a40f55217bc7ed3b44a3bade1 usb: chipidea: wait controller resume finished for wakeup irq
9cdf2c9159820cc6d5f7fe6c7aa95645c07921c3 usb: cdns3: fix uvc failure work since sg support enabled
e1b3be9bab6f9874e9fec2823da4beac1b323833 usb: cdns3: fix iso transfer error when mult is not zero
2c64904a0e63596f7f878873e10b03bb68d686f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4212a9ff6533c2e4412381bb0c315d30828bb130 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7ce8ebd50a39f4aade9fd187ee950711204e112 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac0c3a2fe7de5871c41f8c1ef69ac55bd08b20a4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
314cf7c2dd651f79436355df78143713b97a663b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d37d61c07764a9e4a7638bcf61426c7eaf93089a ALSA: oxygen: Fix right channel of capture volume mixer
cb32c0e1bdd9941d2e2e1740a352f4e546d08bb2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
610ca0cadb07a16161dfbd2733cdd2588ca67063 fbdev: flush deferred work in fb_deferred_io_fsync()
6a73c9fdb78ad17a2023eaa5508610dd2510ec65 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5010c27120962c85d2f421d2cf211791c9603503 block: add check that partition length needs to be aligned with block size
c9ed30eea4f7bfa2441235ce23abd339ee671f50 netfilter: nf_tables: check if catch-all set element is active in next generation
801c8adb85e016d6493aaabc26735e705c7d68ac pwm: jz4740: Don't use dev_err_probe() in .request()
79ea1c6f06be7b5955413314edaa19701ff72cad io_uring/rw: ensure io->bytes_done is always initialized
27e58d3b5253eaa30bbbc15944db63bcfa74bf95 rootfs: Fix support for rootfstype= when root= is given
4c71c01df8ef209e7fe22b58666cd2cf3dbafb44 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
a7b98aa10f895e2569403896f2d19b73b6c95653 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4124a004d55c84ac71bfbc03660722c82db6d1e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
5600943b0cdcae7b1169f4716f790e4d349a2a9c wifi: mt76: fix broken precal loading from MTD for mt7915
1f0b69791317954a96f8961bf2a1f56b9756517f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a61373d32cd3b89b3c1fb7e5f58455e43a7501be wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
25aab84f1a4e09b294d7fb9373b20756adee511a wifi: mwifiex: configure BSSID consistently when starting AP
0f59d3772a2d891e2e80ceae58510e84c7e99861 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a4563156c353eedf4fef2bb207c1d3f34c608c0e PCI: mediatek: Clear interrupt status before dispatching handler
9bd4c6e6581aa7a955966d81a789f4d6945f60d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
d99976d145b9c15934e80bd9786dacc9e0358482 KVM: arm64: vgic-v4: Restore pending state on host userspace write
12c2759ab1343c124ed46ba48f27bd1ef5d2dff4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
400ad6fe243673c568332320cb069478b4ac95d7 iio: adc: ad7091r: Pass iio_dev to event handler
b1effdda4f60c067fbc4f94bc83178c62dab4392 HID: wacom: Correct behavior when processing some confidence == false touches
160ef3fc356144c028c93599eb69139d644258fd serial: sc16is7xx: add check for unsupported SPI modes during probe
fc7c3be6650288794eed72c496d8db390b62a03d serial: sc16is7xx: set safe default SPI clock frequency
77c20b4cbcd0dca8e114cbcdcdaac61f3fb9555d iommu/dma: Trace bounce buffer usage when mapping buffers
a004323a384c998aa567fedd5f43bfcd5b1b340a ARM: 9330/1: davinci: also select PINCTRL
c3e3a2144bf50877551138ffce9f7aa6ddfe385b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6109ff5ad5e9c776e43b2ccc08d2a85e87c09e5b leds: aw2013: Select missing dependency REGMAP_I2C
d1c8c7ef3928fa71f4dca570822d54d301216d16 mfd: intel-lpss: Fix the fractional clock divider flags
4b88c9c83fc036258d93fd42ab1bf1198f412c90 mips: dmi: Fix early remap on MIPS32
8e0935435bfd00e6517bbb6db636868e98e57bed mips: Fix incorrect max_low_pfn adjustment
938f70d14618ec72e10d6fcf8a546134136d7c13 riscv: Check if the code to patch lies in the exit section
c1669b54c3c0a186f99e0d8da786e402390f579e riscv: Fix module_alloc() that did not reset the linear mapping permissions
4590f46c15511b1a4d2e1f6cc378d627ce318b2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
07733ca556adea5cb263e19719ae969d01db27f3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
435671571ef813016a0bd4d7a688f17bc6ea8660 power: supply: cw2015: correct time_to_empty units in sysfs
96d289b57daf14e7076c26938dd2d2d57ba0a9b6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
828cd829483f0cda920710997aed79130b0af690 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c203812b4e89d7d9111f865f120e54a926086d72 libapi: Add missing linux/types.h header to get the __u64 type on io.h
714778c29947cc8bf45b66d821373008c8ea9e98 software node: Let args be NULL in software_node_get_reference_args
ff168d4fdb0e1ba35fb413a749b3d6cce918ec19 serial: imx: fix tx statemachine deadlock
71005a1d9b387551227074ee35358ac891486957 selftests/sgx: Fix uninitialized pointer dereference in error path
fbcc37f4b409c913dc84253bca33e0dacca44df8 selftests/sgx: Skip non X86_64 platform
71204292a722f488df6486f9ed87fd666e62b654 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fd1957c706f3247cae0741817f3a97ecc4a8e837 iio: adc: ad9467: fix reset gpio handling
d7773702f81332a5d4aed6b03b0ffac63703f277 iio: adc: ad9467: don't ignore error codes
08715e4fa58e6917e57e1229bf384a310d679b1d iio: adc: ad9467: fix scale setting
7ab8ef24fd0f18b5a3096077a14d30a9eca9802d perf genelf: Set ELF program header addresses properly
6f98751fa44da7bc892d5b309f98bf494b9dac8e tty: change tty_write_lock()'s ndelay parameter to bool
370b18aefe40a04571ca0d53642d9f2189bec20d tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a222bd01ca5a995662d42ba25ffa92db840fefbc tty: don't check for signal_pending() in send_break()
c50f88954cd061041aa0b7618db33800e89f52e2 tty: use 'if' in send_break() instead of 'goto'
013d7878c72980b4ed892fa131d79d959b6844cc usb: cdc-acm: return correct error code on unsupported break
4cb3cf7177ae3666be7fb27d4ad4d72a295fb02d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0613a2fbdf8d32c3f8f1e62d704e92251a100795 nvmet-tcp: fix a crash in nvmet_req_complete()
367d061a1864bdd3361400f4f635bc4af07ca034 perf env: Avoid recursively taking env->bpf_progs.lock
0a12db736edbb4933e4274932aeea594b5876fa4 apparmor: avoid crash when parsed profile name is empty
1ed3c202051c2bbd921033340f0e2e96da621942 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
763c67e96b052c8234da7a788264f46b49cb3f60 serial: imx: Correct clock error message in function probe()
b02a005b19bbdf8ba5a5ae1672357398b601321b nvmet: re-fix tracing strncpy() warning
a300f741f692fce244e050b2cf4fe1ea3562a30f nvmet-tcp: Fix the H2C expected PDU len calculation
bf3304054e455b493e68717397ef93c14d72b743 PCI: keystone: Fix race condition when initializing PHYs
18babcfa365d4e4a515e92b8d7f3a44eb909558a s390/pci: fix max size calculation in zpci_memcpy_toio()
3b5254862258b595662a0ccca6e9eeb88d6e7468 net: qualcomm: rmnet: fix global oob in rmnet_policy
890bc96ef1470c83b42e279c660351d59263eead net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f2c4ba3216d37de62d5a3a8aa704e96860d882d net: phy: micrel: populate .soft_reset for KSZ9131
cbe983d0e4d5dd8cae31ed1edc7b4f0b5da11efb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c99f490a422b0be6c9449695caffc42375d7b6bf mptcp: drop unused sk in mptcp_get_options
9b82d5f5d042aa67011bf59db5e688e9c54e2deb mptcp: strict validation before using mp_opt->hmac
413b913507326972135d2977975dbff8b7f2c453 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f05301ad0574ca5d52f93f660075d8e0838b2001 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8e481c7f81e2db38d2ab3bca9eb6a7d04e8e6f0d net: ravb: Fix dma_addr_t truncation in error case
684290895aa070fbd0fc48403eb533002f3833c0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
29ffa63f21bcdcef3e36b03cccf9d0cd031f6ab0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
78e85466460da55d74e6e5a08e883a01f07ce659 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
713a13885579c35bcf2449bff20602e027f13aac netfilter: nf_tables: reject invalid set policy
36997eb13d53ea60c8a15c0006f471e041ca6934 netfilter: nft_connlimit: move stateful fields out of expression data
b147911d2a7bf2b3ffe13d8d17fa9918644801c5 netfilter: nft_last: move stateful fields out of expression data
e2e8fdd0ad8e750c93a49a8f91c945ad1196f391 netfilter: nft_quota: move stateful fields out of expression data
8a6635074a658e3aefec396192947682764c0ac0 netfilter: nft_limit: rename stateful structure
3bb4403d20b739d4fe2d0227d5e803273c6f23ba netfilter: nft_limit: move stateful fields out of expression data
d7b5da4fde7ffc9a30240fadc72c0374ecaaaa58 netfilter: nf_tables: memcg accounting for dynamically allocated objects
b8eb65bd13a62c8d68be89b266cd276a263d82f2 netfilter: nft_limit: do not ignore unsupported flags
77be8c495a3f841e88b46508cc20d3d7d3289da3 netfilter: nf_tables: do not allow mismatch field size and set key length
d6420b66ad7061b40029e6115e5eb72acf93835b netfilter: nf_tables: skip dead set elements in netlink dump
27513eff4c0cae5a5148ec1d291648e6f134a1b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
995d6099d8b14d838b65883ca5be0e29742a24a8 ipvs: avoid stat macros calls from preemptible context
7f3d781e0df160329fdead4886117ee916fd8b44 kdb: Fix a potential buffer overflow in kdb_local()
3732db294ea30fe22dafb01fc9bbd1ac5e3f5f59 ethtool: netlink: Add missing ethnl_ops_begin/complete
87c54033935b6b63b5d6f5eb51826fdbc3e39285 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
196f3595e869f9904045516f39a4e671e58b9934 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d28048d3197518d4f82aeeb5bde00cc211c2cec3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
077c4776d79880b057ab9ef47c1ca2ce949349c2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
005f2d10f915b92817e0ef209eff8f8975430d09 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
348112522a35527c5bcba933b9fefb40a4f44f15 mlxsw: spectrum_acl_tcam: Fix stack corruption
58485b95fde63823e08afe08e35d77f5972d6799 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
62b3387beef11738eb6ce667601a28fa089fa02c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
38ce342a19ea9cd47d8bcbb3cf677680a8f3ee59 i2c: s3c24xx: fix read transfers in polling mode
08bf561118ca5dd12f9eafabb6cd553a600f97c6 i2c: s3c24xx: fix transferring more than one message in polling mode
0f2dca516541032fe47a1236c852f58edc662795 block: Remove special-casing of compound pages
10823cfe8e914335bda387fcb35122dd1693e249 netfilter: nf_tables: typo NULL check in _clone() function
e562d8422555b8040091d0369a209e021733a4f5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d80880585128d928366f1925059eb0e36e5b8507 netfilter: nft_limit: fix stateful object memory leak
42d46178488918b4001923cd44f460cc13d6059d netfilter: nft_limit: Clone packet limits' cost value
3be3c6123275cc269cc071c2ef9168f408aed25e netfilter: nft_last: copy content when cloning expression
98052220f1742013f2571d0b6ed8c3e09f8a001a netfilter: nft_quota: copy content when cloning expression
c8483a4845a020a328f2abdd54516fbf3a3e9631 arm64: dts: armada-3720-turris-mox: set irq type for RTC
84c39986fe6dd77aa15f08712339f5d4eb7dbe27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6139f2a02fe0ac7a08389b4eb786e0c659039ddd Linux 5.15.148
c917b0529ea901072989752ae57d15d5494cf628 ksmbd: free ppace array on error in parse_dacl
65cadfb3b05a1bac35e852819f6c891402b7acc8 ksmbd: don't allow O_TRUNC open on read-only share
dd1de9268745f0eac83a430db7afc32cbd62e84b ksmbd: validate mech token in session setup
999daf367b924fdf14e9d83e034ee0f86bc17ec6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
81ea755b8fa57ce186f56f14b709cf491c2a5505 ksmbd: only v2 leases handle the directory
6ef852a43090d86e50c6176064aa51c357d3d19f iio: adc: ad7091r: Set alert bit in config register
49f322ce1f265935f15e5512da69a399f27a5091 iio: adc: ad7091r: Allow users to configure device events
e44eb4ccad49408aa383fdc5d68407c6fb132024 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
047fce470412ab64cb7345f9ff5d06919078ad79 dmaengine: fix NULL pointer in channel unregistration function
226554bd27a0e77f3d0b559d861ec0530bf4955b scsi: ufs: core: Simplify power management during async scan
72a33955435273f9ad8821b2469b103950973d5c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a604d5f2f983f291514ef3f7530f7ea55a12ab03 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cb904f5c716292d5346e98b592b2558ffdaa3c0c ext4: allow for the last group to be marked as trimmed
ad23246ccfa9422eed74ec1a321358cf9bc5046a btrfs: sysfs: validate scrub_speed_max value
a6fec6324f518991d63360693224b42e0ea3144f crypto: api - Disallow identical driver names
4d4bf19c81a1e68180313136e51e7a1c0ee9af73 PM: hibernate: Enforce ordering during image compression/decompression
26cc6d7006f922df6cc4389248032d955750b2a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a7f580cdb42ec3d53bbb7c4e4335a98423703285 crypto: s390/aes - Fix buffer overread in CTR mode
3c1b795124a5b3f771533b56a636d246bf865bac media: imx355: Enable runtime PM before registering async sub-device
2d27a7b19cb354c6d04bcdc9239e261ff29858d6 rpmsg: virtio: Free driver_override when rpmsg_remove()
473f1ae44b8e47abcbb739c37af014d8b84af097 media: ov9734: Enable runtime PM before registering async sub-device
cdb15ac80aae93da3e9f06e9f7c956f7e3ba6925 mips: Fix max_mapnr being uninitialized on early stages
6e4c84316e2b70709f0d00c33ba3358d9fc8eece bus: mhi: host: Drop chan lock before queuing buffers
176ed1727badd2fad2158e2b214dcbc24f4be7a1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
58031306c022a87b1dc4b12bcabed8959820f5c9 parisc/firmware: Fix F-extend for PDC addresses
86c8e16252acae76f207bd4ef8b9e32ad346170e async: Split async_schedule_node_domain()
33f8bdf37def5a285b1f235caf8fa804d5203344 async: Introduce async_schedule_dev_nocall()
121d89f0c6d056cfd67bfd259ddacb908d60c3eb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
aa38eb9626732def5b18ef6b0a41020da953dc1f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8ed011c4e031ba6831bf740595b007fc8360f54e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cdcd8df577a8c6edc624dafa1cef91d12b04d53a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4590f2077ef2b6772e5617527c0169f3382f46fd lsm: new security_file_ioctl_compat() hook
f0bb5d185f6e055a6063132d55ae84920ee2b7a8 scripts/get_abi: fix source path leak
50b8b7a22e90bab9f1949b64a88ff17ab10913ec mmc: core: Use mrq.sbc in close-ended ffu
3ff34c00db0d49b4d00d58f1169192241f23907a mmc: mmc_spi: remove custom DMA mapped buffers
2d07a63b01ded2c0a58dbc4659c818375ababb38 rtc: Adjust failure return code for cmos_set_alarm()
689c5f8d894b4cbbeda879ff28d1d7bf3af90d79 nouveau/vmm: don't set addr on the fail path to avoid warning
b2512424c9c539a0024b4faeb5925990bd4302a0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dfda2a5eb66a685aa6d0b81c0cef1cf8bfe0b3c4 rename(): fix the locking of subdirectories
9ab89353360b9d720a8ad95dad40e87b4af9f277 ksmbd: set v2 lease version on lease upgrade
5349fd419e4f685d609c85b781f2b70f0fb14848 ksmbd: fix potential circular locking issue in smb2_set_ea()
6cc508233e54cf347a55b1eac7c907b9006af123 ksmbd: don't increment epoch if current state and request state are same
d7a62b3a3d7ca3ff2082320915824a03a6164c7e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bb27126aefce50f4cafeb5bb318df0890f61b19a ksmbd: Add missing set_freezable() for freezable kthread
68b888d51ac82f2b96bf5e077a31d76afcdef25a net/smc: fix illegal rmb_desc access in SMC-D connection dump
d86cc6ab33b085eaef27ea88b78fc8e2375c0ef3 tcp: make sure init the accept_queue's spinlocks once
32430251129eda9190d93a70247fba321136b07f bnxt_en: Wait for FLR to complete during probe
79eeb85c44dd6245a0949c97b63e5521c146632a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c22044270da68881074fda81a7d34812726cb249 llc: make llc_ui_sendmsg() more robust against bonding changes
c0fe2fe7a5a291dfcf6dc64301732c8d3dc6a828 llc: Drop support for ETH_P_TR_802_2.
00d1ee8e1d02194f7b7b433e904e04bbcd2cc0dc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
aef1cb00856ccfd614467cfb50b791278992e177 tracing: Ensure visibility when inserting an element into tracing_map
21a2115e0ca0c1b6b1b105fbc761acd9ab93adcd afs: Hide silly-rename files from userspace
fc0f8e2c9380432e5632123276dd84fa290138f5 tcp: Add memory barrier to tcp_push()
931366b9f29db5bcc30bd040bb00fb74a9407342 netlink: fix potential sleeping issue in mqueue_flush_file
50bd41dcca357c70593663128a34ce5faf16db12 ipv6: init the accept_queue's spinlocks in inet6_create
fda9109e15a5dcba8d0b6f29526474726e255b6a net/mlx5: DR, Use the right GVMI number for drop action
8e215c249a739754865542fdca624b054aaf1e85 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e5783345bdb9f7c6fe314fef04d6f1ebc4ff85bc net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cf0a8a3a891aa1f21faccd4757b55ee493293561 net/mlx5: DR, Can't go to uplink vport on RX rule
c57ca114eb00e03274dd38108d07a3750fa3c056 net/mlx5e: fix a double-free in arfs_create_groups
72a729868592752b5a294d27453da264106983b1 net/mlx5e: fix a potential double-free in fs_any_create_groups
53f2cd86a81cbaf28d83bf3f0ed685d4500ce44d overflow: Allow mixed type arguments
79d4efd75e7dbecd855a3b8a63e65f7265f466e1 netfilter: nft_limit: reject configurations that cause integer overflow
064bccd4a9469bf49334219ab473a0067bbfd2d2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
022a8d0bc9c85b7e65537fce842c12e7cac46439 netfilter: nf_tables: validate NFPROTO_* family
5305727ba6a4fbc858e298e3c8e9ec5aaba6df73 net: stmmac: Wait a bit for the reset to take effect
af47faa6d3328406038b731794e7cf508c71affa net: mvpp2: clear BM pool before initialization
c0d29d303390316da7744b06df7d138b788db1d6 selftests: netdevsim: fix the udp_tunnel_nic test
5b0f2af31a0c4ed8eb992a92f92c9b9e5bdd0645 fjes: fix memleaks in fjes_hw_setup
4c24059dd3adfa3be711695ef3e6a32738dfdd0a net: fec: fix the unhandled context fault from smmu
79cf35e16dd5b8639909d4df957503b84de30406 btrfs: fix infinite directory reads
0b04bbfd07d505c9d61bbbe7566a5c20526736d3 btrfs: set last dir index to the current last index when opening dir
a6c2dfbfa2504619ad879fcc25df07d7865ddc32 btrfs: refresh dir last index during a rewinddir(3) call
415fb71a9a77f8ba97ff6c54c4eedf9d3f5bc4f1 btrfs: fix race between reading a directory and adding entries to it
f76e961a34ec95fbcccb3c4543f795a1263228e3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5550250f36c3d0bb1b83cb7450ab83e4fecdaa81 btrfs: ref-verify: free ref cache before clearing mount opt
f054f328bf744292b2d4d64b733984715418fd53 btrfs: tree-checker: fix inline ref size in error messages
5b5319e1127944e3db95941d70a7974a70a8e8c1 btrfs: don't warn if discard range is not aligned to sector
07beceb3e133152d1a36f38c94baea18e77fa1d0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0877497dc97834728e1b528ddf1e1c484292c29c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
04a0786a97fcad5721534f735ba8c7dc769edd8d rbd: don't move requests to the running list on errors
9a64c7fc15f3ab151700bfe95d4a0154604518d5 exec: Fix error handling in begin_new_exec()
99a23462fe1a6f709f0fda3ebbe8b6b193ac75bd wifi: iwlwifi: fix a memory corruption
0ac9cbe006bfb8bc1a14c7361ea9ca622a8a7572 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
70f17b48c86622217a58d5099d29242fc9adac58 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
960cf4f812530f01f6acc6878ceaa5404c06af7b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
614cc65032dcb0b64d23f5c5e338a8a04b12be5d firmware: arm_scmi: Check mailbox/SMT channel for consistency
e44e240d537eb5df567ac80f8d5540aa6c5f0d04 xfs: read only mounts with fsopen mount API are busted
4fc86c70ea0c3b733a6698c9d8c0bfb1c23669ef gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b4af63da9d94986c529d74499fdfe44289acd551 drm: Don't unref the same fb many times by mistake due to deadlock handling
bcf51e8f3cfe78cf09d9884ea229c847321d0bfe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9d2a462917a20c555ebde1c5b25106fb172567ce drm/tidss: Fix atomic_flush check
fd8d6b04de04fe21334bcfe40243f0c0be63bb4a drm/bridge: nxp-ptn3460: simplify some error checking
d5f15888d3e2e7f5a538e130a1b16b838852b377 PM: core: Remove unnecessary (void *) conversions
a1d62c775b07213c73f81ae842424c74dd14b5f0 PM: sleep: Fix possible deadlocks in core system-wide PM code
d73f63a6452b0d39d08c64c9305121feafca7bb8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
94991728c84f8df54fd9eec9b85855ef9057ea08 bus: mhi: host: Add alignment check for event ring read pointer
26bfccac21fcf1cf16c6be6941e0a50cb4f1152d fs/pipe: move check to pipe_has_watch_queue()
3efbd114b91525bb095b8ae046382197d92126b9 pipe: wakeup wr_wait after setting max_usage
28092c1137b74a8ae63e00663e0d127104b12375 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
57be4dd630caac73a12d78d4daade9ace33bd5e5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a98b715c94496dced2b1aac06ffdebb05cd0f445 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
462d5a6fb2728c9980bc35ac473438925b4818d0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4cebb1edb14e38e0be673b042d71ca308ee0dd0c ARM: dts: qcom: sdx55: fix USB SS wakeup
1b1036c60a37a30caf6759a90fe5ecd06ec35590 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
904fafac104da853b581b70b1b0e488567c698d6 mm: use __pfn_to_section() instead of open coding it
b448de2459b6d62a53892487ab18b7d823ff0529 mm/sparsemem: fix race in accessing memory_section->usage
796d3fad8c35ee9df9027899fb90ceaeb41b958f PM / devfreq: Fix buffer overflow in trans_stat_show
4056ece6609017090a67542b1e22b6bc09e10dc0 btrfs: add definition for EXTENT_TREE_V2
aaa1f1a2ee80888c12ae2783f3a0be10e14067c5 ksmbd: fix global oob in ksmbd_nl_policy
34c02fec33ea4e1d6f2a8c46089f112b73ffb580 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7ae053227c8c6bf56573d99572b23ac90f05eba1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
76d1ffa908e15a65c862f19744ec0b6028776ee8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
22937c97c527de473d6290b7d0b81209faaa63ea drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fcf44c782cacbaa369c649507ce489bb53b08233 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f2d3ae8cf69b2710fba75a9aa79c4f4f0286f838 gpio: eic-sprd: Clear interrupt after set the interrupt type
3bc801ce9d7fdd882e871ad0500e6b0bf519263d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ccb03ec4294c0bab21252e69789c80cd766eec1e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f3bc406e1b71e4006b99c702ffca9ebfd17fd5a7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59b24e6245d1a095170f10148631ca6c14181d71 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fb6c8127dbe1ea7b2c0d66d838118c40571d8eba x86/entry/ia32: Ensure s32 is sign extended to s64
ac3ed969a40357b0542d20f096a6d43acdfa6cc7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
17093c32f6442c5f7a3ae807460a67ec8a9dbf2a arm64: irq: set the correct node for VMAP stack
b246a9a3c3ccad68c4e9188ca274ffe493b97fa3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b00f2757335e28d57d34da822e9c2fe881374591 powerpc: Fix build error due to is_valid_bugaddr()
88a28bec865e04ed733abf7fd9fb67ac52813aea powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b3bc07aec73fca2aae38172dde3f06cdc64740ac powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
33595c0c77827f5ad34da2b69817d25021196283 x86/boot: Ignore NMIs during very early boot
027e61b866cb873b04afd4bac5bac64831437490 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
de4f5ed63b8a199704d8cdcbf810309d7eb4b36b powerpc/lib: Validate size for vector operations
330cb5e77adb2f3770d809c983417cb7aacdf061 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c128e64ae0e647bda7dc10b162edbead7ec35e92 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a5d70e22b920682a570d0c5225a324b4dcca6dc3 debugobjects: Stop accessing objects after releasing hash bucket lock
0f10c84e4437c416c5c6b908fc549212dad4480c regulator: core: Only increment use_count when enable_count changes
53ab23237537a7a2cea99e3580475fe2174b096e audit: Send netlink ACK before setting connection in auditd_set
4d169334e5c01f11330e785f3849cc6ca624e4be ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b17cb541f13b5b453fc4487ad9271395fd39bc8c PNP: ACPI: fix fortify warning
5457b0cbaa0238fc56b855c4ef2c0b9cc9c559ab ACPI: extlog: fix NULL pointer dereference check
099f6a9edbe30b142c1d97fe9a4748601d995675 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7cb4103166887f28f3937ba2716ef3fa1af71de7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6fe8b702125aeee6ce83f20092a2341446704e7b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4ce01c25ccbea02a09a5291c21749b1fc358e39 UBSAN: array-index-out-of-bounds in dtSplitRoot
6c6a96c3d74df185ee344977d46944d6f33bb4dd jfs: fix slab-out-of-bounds Read in dtSearch
8393c80cce45f40c1256d72e21ad351b3650c57e jfs: fix array-index-out-of-bounds in dbAdjTree
8e44dc3f96e903815dab1d74fff8faafdc6feb61 jfs: fix uaf in jfs_evict_inode
2a37905d47bffec61e95d99f0c1cc5dc6377956c pstore/ram: Fix crash when setting number of cpus to an odd number
70a3b16113a80188cd6a3fbe7d2c738dbf99399d crypto: octeontx2 - Fix cptvf driver cleanup
556be726a42e04eb00b8a6be4d33c7d6e236e04b crypto: stm32/crc32 - fix parsing list of devices
78b6ff52a541e5f157ca192d7eabdc494f925f23 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
44b86400480fdd722548cd6db637ea86070e8d3b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
40e21a9e48a01ed35f63858b5e0bd967f5d819e3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6aa30020879042d46df9f747e4f0a486eea6fe98 jfs: fix array-index-out-of-bounds in diNewExt
df81cbcd26bb761caef74d83bdaf61f1a0991ceb arch: consolidate arch_irq_work_raise prototypes
28a1f492cb527f64593457a0a0f0d809b3f36c25 s390/ptrace: handle setting of fpc register correctly
732a3bea7aba5b15026ea42d14953c3425cc7dc2 KVM: s390: fix setting of fpc register
f8cf4dabbdcb8bef85335b0ed7ad5b25fd82ff56 SUNRPC: Fix a suspicious RCU usage warning
9f2e407814a6844a4dee7f008f46bff5f829484e ecryptfs: Reject casefold directory inodes
5d2090597ca7418b80fdde8b33653a09f62c61fd ext4: fix inconsistent between segment fstrim and full fstrim
474f5b00c5644c16b05cc9a27e38ecccaa6b177d ext4: unify the type of flexbg_size to unsigned int
0cabe04c56167f8c782c8ecb1966458eb90a48ad ext4: remove unnecessary check from alloc_flex_gd()
d76c8d7ffe163c6bf2f1ef680b0539c2b3902b90 ext4: avoid online resizing failures due to oversized flex bg
4cc198580a7b93a36f5beb923f40f7ae27a3716c wifi: rt2x00: restart beacon queue when hardware reset
efe701e9169719419f2f59302a9ae62385133ed5 selftests/bpf: satisfy compiler by having explicit return in btf test
6aad0814705f1272aa84b027e7b79122679579cb selftests/bpf: Fix pyperf180 compilation failure with clang18
79aadf649273464ea9a97c2402a01007c6f2d888 selftests/bpf: Fix issues in setup_classid_environment()
6b9abf50d37ab988fe7e901fab538705226415e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
2abaf726280ea38d636c25b56c7b31b35c1bcb6d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
34acf5225ea0563e3f8943dca1179501abce1665 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7733800d38c12840a335a164379c92bcf32bf047 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f9ec664f94f00f7184201b0759cc5d5245dcd898 ARM: dts: imx7d: Fix coresight funnel ports
3eeefee8da2d2123a0f5c88da11c189ec93bfb1f ARM: dts: imx7s: Fix lcdif compatible
8c965c9c4bedc07e3a68d3c334e856ed52d65205 ARM: dts: imx7s: Fix nand-controller #size-cells
9003fa9a0198ce004b30738766c67eb7373479c9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ef63c872d2495b6043c68072e17060b0fde2df2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43ba03c31aed0b9d87ef14b5de40beabdf0663c7 scsi: libfc: Don't schedule abort twice
813ebba2a7bd1608f5ca75616af6303dbba31506 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fdb812bea0bbf72a9daf669a3f2d892ff3be4507 bpf: Set uattr->batch.count as zero before batched update or deletion
cf5f3489b6b6049344a7ca53cc5117d3a5663654 ARM: dts: rockchip: fix rk3036 hdmi ports node
3693ecc0c1c8f4cd22a8f25b4b0f3eb7cfb074a8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b4130668dce3a1adf3508a24a052c599fad77703 ARM: dts: imx: Use flash@0,0 pattern
ad54a5b041d0912346d1b6c1f9ed4f47ad129c89 ARM: dts: imx27: Fix sram node
1381707578754c8b1636bed3ed688833ca296d76 ARM: dts: imx1: Fix sram node
963b9c5484afd4c0407c67603c25b4657409b9ea ionic: pass opcode to devcmd_wait
f6abd5e17da33eba15df2bddc93413e76c2b55f7 block/rnbd-srv: Check for unlikely string overflow
b60d572d85551a664b24d1135989d0628644c295 ARM: dts: imx25: Fix the iim compatible string
7a01ad0f04f7169fbd9f71ce5a7bc920ac2ef4ab ARM: dts: imx25/27: Pass timing0
3995aa52384282121ffc40c39e6c404b7ab7963b ARM: dts: imx27-apf27dev: Fix LED name
e9b724664b6f2a20559f0946d04852a26abb4081 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fed14636440205fd8714a8e5cbc63611fedf2f42 ARM: dts: imx23/28: Fix the DMA controller node name
a9d12fdc5192f1baa927078e3f5864b95b665eab net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6ab391eafa43d39010f5b8209644747bd2444b53 block: prevent an integer overflow in bvec_try_merge_hw_page
2aee6c4517f923e2fbcbb6dad59ff751afdaba67 md: Whenassemble the array, consult the superblock of the freshest device
2f747a4f664b6da878fdfa41e83aefaacd792918 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
40a71f7e91bf221555aef47850866e505c8b3c04 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e1cae31572473a51bf13e2c7ed29f504c71ad43 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
90dbf4535668042fac0d7201ce9e2c8c770c578a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
49ec369f56beeeef197be229cd2c3e6c8f2807e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f589258f4066ec2cd45d2ddc1364804f736a6045 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2fde2254e057a3541abe464f9f94dc1ce356cd6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84e3f673b23dfc2bded0bf5dfbd371fdbfe39fe6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1fbcb194aad5bad3bd589fdef45a1ed9b5e8ec97 Bluetooth: L2CAP: Fix possible multiple reject send
2cf9158fffcc4b77b9858b363bd70869dc822e69 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
28764fab4d5113638c207f1daf83b6c0424d084d i40e: Fix VF disable behavior to block all traffic
315d966df2c6017e90d6f6c4e5fcbd697f646060 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b4fb0807a1d60f8642a5fd62bd659cd6052eaf97 f2fs: fix to check return value of f2fs_reserve_new_block()
82ccd840e039602c13f55916b429e021001f25f0 ALSA: hda: Refer to correct stream index at loops
7fa0c4ef6776a54815a5061855a63b823381e199 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8eb8fca117e8079b404947fac38defc48e4cb9e4 fast_dput(): handle underflows gracefully
f217be126ac43cfd0840c9a670cfe091d8b25744 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ed3db899167917f7c01ba692a25db12fbc6b192 drm/amd/display: Fix tiled display misalignment
6941fe8d9444330b129faf43628e10dda8d03bff f2fs: fix write pointers on zoned device after roll forward
df31f3cb044995c3a887863d48ccbcf02f9fd39c drm/drm_file: fix use of uninitialized variable
711b5cc5f60eb930d9a1ebfa138ccf4c018f5dcd drm/framebuffer: Fix use of uninitialized variable
3cdc644470e451956a938b15e3caa69ccf862914 drm/mipi-dsi: Fix detach call without attach
fdf14a7c2bea0d2e6bc4d5f55fd9f0760a9d80f1 media: stk1160: Fixed high volume of stk1160_dbg messages
d08e032f752b81b0b28cc5d1487db7ee2839f771 media: rockchip: rga: fix swizzling for RGB formats
684cb957fe1ae96337d4066e9e46c288a67926ed PCI: add INTEL_HDA_ARL to pci_ids.h
b1a53c923cc7d211a74bcbd1229c3669232f75a7 ALSA: hda: Intel: add HDA_ARL PCI ID support
9d23b21a2df2d80bff4cc8223a746794f0503d02 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8ab28b2d70a4394494f365f33e3a1ddd594b24fb media: rkisp1: Drop IRQF_SHARED
7ea0f29d9fd84905051be020c0df7d557e286136 f2fs: fix to tag gcing flag on page during block migration
5fcd8a81d3032692d73ee30ab25ff3fb7c5f4bd9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ed790bd0903ed3352ebf7f650d910f49b7319b34 IB/ipoib: Fix mcast list locking
d1e0fdbabff735869e41f309003056b62e24dd47 media: ddbridge: fix an error code problem in ddb_probe
a889d9012dae62ceb7fa1276ab7ef2967a2cdd49 media: i2c: imx335: Fix hblank min/max values
2b5a22f0ccc08a2a72acf603222baf2fc665567b drm/msm/dpu: Ratelimit framedone timeout msgs
77bcd4ab446fa35ad135b1c7404415ed9a129296 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fcc477e610440ecfd0a27fc57114ec9b581f0928 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
54a84bad7b3baf87425bdef6b273b67bfbd85fbc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
91828d9316eb20f5fcb174171fa0782f13064b3f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9709da9d10861f34cbdc00ee687471e5add3246e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8998723de4748801e3921dcd391e67e9b59b6766 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
702b759168d82ccf969c6e3061b43abfb093b9d5 drm/amdgpu: Let KFD sync with VM fences
bd086bd1e331e06c062a5fcaec1f82b503ce8bdb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f13b8cb5a6920ad98b751d3134686f29810577d4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f5010e2892aeadcf2c7df4b20bf34a0b2b4aa2df leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4c4b366addb338101bd961b562443873a1ef5ae7 um: Fix naming clash between UML and scheduler
b7b44ee08d735e7ebe884e05452d261878ecc761 um: Don't use vfprintf() for os_info()
1e3d449b15c285de6126d249e511d7c69ab1f77a um: net: Fix return type of uml_net_start_xmit()
0c7478a2da3f5fe106b4658338873d50c86ac7ab um: time-travel: fix time corruption
9b7d253b823a4bb0e2c99942c677add61eb452c3 i3c: master: cdns: Update maximum prescaler value for i2c clock
f7752e5f53db3aac763d0b61beebf093c8c78876 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
28497271ff3347d913ebc84f4e14ac9481a3820b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1a4f408561e78738cdfda1f9065df0615b3bd761 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
52d42ac643e89e26c28fb0aaf85057cdccb0a986 PCI: Only override AMD USB controller if required
ff1c7e2fb9e9c3f53715fbe04d3ac47b80be7eb8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a7af1be5cf5507dd6c157b7a25453942f805db76 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56073287613ba514d64ceda0a22237e572430ff7 usb: hub: Replace hardcoded quirk value with BIT() macro
8451aa66943b015d6159a263532018feffacda97 selftests/sgx: Fix linker script asserts
ef86cdc688a9d32f9328650ca250740871d21086 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f4dce08ba1190d194ec26c0ad706c1609caaae48 fs/kernfs/dir: obey S_ISGID
7289a6e6fc6e62b93582820eae68b4515205564a PCI: Fix 64GT/s effective data rate calculation
82006e24aa10c9f5de32211ef37c13487d9bd28b PCI/AER: Decode Requester ID when no error info found
93ecc12925b454f69d05bf314cfacd7f6bd68d98 libsubcmd: Fix memory leak in uniq()
7a70663ba02bd4e19aea8d70c979eb3bd03d839d drm/amdkfd: Fix lock dependency warning
105874a454e80f20e504a38adb21dc1bd93dc79d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
89e0e66682e1538aeeaa3109503473663cd24c8b blk-mq: fix IO hang from sbitmap wakeup race
a9c15d6e8aee074fae66c04d114f20b84274fcca ceph: fix deadlock or deadcode of misusing dget()
2f7f8e109b5480de961064f9b4ab98a9170026c9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
362754ec2c3205b8353e08a9113802bc5603c67b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b203bc5e229ae8497456cfa6a6bda3b1ff813b4e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8a070a5884dc4bcbfd15dce98340fbd222e72eaf perf: Fix the nr_addr_filters fix
cfe839036758f790c474ecef8f84376931a21b72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bc009cb12f7f9e1ee82152208c55a8efb8547d68 drm: using mul_u32_u32() requires linux/math64.h
022e2310e86d6a4fe05973f5e9397dd1d6e01b23 scsi: isci: Fix an error code problem in isci_io_request_build()
d37c1c81419fdef66ebd0747cf76fb8b7d979059 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
157e1cb2c0d86affdce47b201b3545aec333dee0 selftests: net: give more time for GRO aggregation
6d5645016600cf8733fef12cbd670c93fc23dfd6 ip6_tunnel: use dev_sw_netstats_rx_add()
af6b5c50d47ab43e5272ad61935d0ed2e264d3f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
718f446e60316bf606946f7f42367d691d21541e tcp: add sanity checks to rx zerocopy
7683f41c7b7b2ee99fb72dfc5f9c32e72af7bae3 ixgbe: Remove non-inclusive language
52ec65d4d4ba5210128e4e7a30690255c40dcbc8 ixgbe: Refactor returning internal error codes
c7f47912f72f33cede8cd5da4157ac095a1b9580 ixgbe: Refactor overtemp event handling
a2e5f021cac1e90a5f5aa0a3a803f5ebee1980a6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9ef5dc93890cd0ffc1b2d72146b74e44e018f36 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dbc1b89981f9c5360277071d33d7f04a43ffda4a llc: call sock_orphan() at release time
beb7328192616ecce2a5469bee9eca37702be7f5 bridge: mcast: fix disabled snooping after long uptime
4cdab71675457df34161678197e813ca57385554 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5d7a4559bce6ceb28886b7c35170278fe67d77e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b775ced05489f4b77a35fe203e9aeb22f428e38f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5823acd7593ac81391850b785b9ace5968fabd20 net: ipv4: fix a memleak in ip_setup_cork
c8f6b3b864cb876e9ee21666a391c9ee290682ac af_unix: fix lockdep positive in sk_diag_dump_icons()
f3ce3e003890a99d9134cae1acf4c4ebf2347b74 selftests: net: fix available tunnels detection
8cdf9b6caa7ec5d155e636945495c19f5f9f2a46 net: sysfs: Fix /sys/class/net/<iface> path
ce3c5039e61453c09dddf1572223958b5a94c56e arm64: irq: set the correct node for shadow call stack
c5b70b8f78abdcf6c38200671778cde6374c7c6e gve: Fix use-after-free vulnerability
97799743b495650b9694828f20520d7b7bba33cd HID: apple: Add support for the 2021 Magic Keyboard
85d64b0c3929070398e62d15a47b817123257b84 HID: apple: Add 2021 magic keyboard FN key mapping
48471f7a4c5a508ee5fe698158be90610694286b bonding: remove print in bond_verify_device_path
725a9ac71732896b205239cb6c95c952e0dafc96 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c75460bf7ac2c16a04cbdacc07a87f3f8c181506 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
71fe7fd3d9dd1f7b11e28491be433a828fd3ad5e dmaengine: ti: k3-udma: Report short packet errors
c71d4578a377de4cabe315b38768051f4dad85cd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
15eb996d7d13cb72a16389231945ada8f0fef2c3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
850b64fd38aabf224605b12a4385f2c991049fea phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5db6dd838edfbe05a7dc0b7f5322b6297cfaaf84 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8cc889b9dea0579726be9520fcc766077890b462 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
513dd309b3d0b40b228d06b183c01487228c2c8b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6609e98ed82966a1b3168c142aca30f8284a7b89 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ea51f12e93ee611f7277f298f5d5b81f5e267cde selftests: net: cut more slack for gro fwd tests.
5c45e6d015b772c34d1f293bae03f61382f21f14 selftests: net: avoid just another constant wait
d964dd1bc1452594b4207d9229c157d9386e5d8a tunnels: fix out of bounds access when building IPv6 PMTU error
15393c8fd385e0e8980391da5a1a1eeb176df387 atm: idt77252: fix a memleak in open_card_ubr0
c08a3943dc6b46158a4a3d952719db0673a114db octeontx2-pf: Fix a memleak otx2_sq_init
0d5ceb4caa9296536aa60ad7e63473816cb187d1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a16afec8e83c56b14a4a73d2e3fb8eec3a8a057e hwmon: (coretemp) Fix out-of-bounds memory access
7df911d4f1f62fa53f8b7e456fd753b1ab83f1fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
3266e638ba5cc1165f5e6989eb8c0720f1cc4b41 inet: read sk->sk_family once in inet_recv_error()
69682953dddb70f90c37c6be3b33b7f63536bf43 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c1701ea85ef0ec7be6a1b36c7da69f572ed2fd12 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fe505c63aa3273135a57597fda761e9aecc7668 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58fbe665b097bf7b3144da7e7b91fb27aa8d0ae3 ppp_async: limit MRU to 64K
5f1c4efced3bcc30372987104686a7e36bbb0d20 netfilter: nft_compat: reject unused compat flag
fb49e60d7181c96b18cbb602eaf33f411f74dd8d netfilter: nft_compat: restrict match/target protocol to u16
bc6f288c10f8c216debdf5b4bdbd0e718aa1a317 drm/amd/display: Fix multiple memory leaks reported by coverity
42442f74314d41ddc68227047036fa3e78940054 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
44725dc0049d01574e180b78e474e4603f4641b5 netfilter: nft_ct: reject direction for ct id
24547e88da4d4b41de7363b4bfdeff7923736fd0 netfilter: nft_set_pipapo: store index in scratch maps
ed965103651bc268912390fc97171045bb918d71 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4f0b6f2c222b1639060e0d3feb64b85ffc4f239a netfilter: nft_set_pipapo: remove scratch_aligned pointer
ae4acad41b0f93f1c26cc0fc9135bb79d8282d0b fs/ntfs3: Fix an NULL dereference bug
0d3dab886706c9894c17df51e83e5b94948c9ce8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1e4d3f8bd880e02932a9ea179f90bfa74fd2e899 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8b0386bca533475bbe8cd277abe898b12c1505c6 drivers: lkdtm: fix clang -Wformat warning
c1be84b8ee6147a794354f6a40d81dd4a512ff89 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2998a7ddff073fe7657ea286e0e961aec6ad6301 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3799bb646f5e0d6717d0ee7eebdff2a6300303f8 USB: serial: option: add Fibocom FM101-GL variant
efe1bfe067b8ac74dbf86572e8b29b2641c1bd9a USB: serial: cp210x: add ID for IMST iM871A-USB
5c654c582f5a927d146e0a23c3e31e40149ab23a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e2aaab6fcb16cfe62c2cc65f24344d13bac9400b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
15524057a390fee95c2a57b3948efa66e5b58e7c hrtimer: Report offline hrtimer enqueue
76889580163c6995f8578a61fe42fccf0a0e828b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
132305ee73480433c808df46ee78cab6ddfbee03 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
be38f291fd4d106be66370debd23d625c576023e vhost: use kzalloc() instead of kmalloc() followed by memset()
1027d6d63c8d75f9d7314aeef8f251cc6aed6c5e clocksource: Skip watchdog check for large watchdog intervals
3f2e5581cb3924371be225b166fd25c75cfdffd5 net: stmmac: xgmac: use #define for string constants
658020d79781930958bc7dd8ecaeb9084647b482 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2bab493a5624444ec6e648ad0d55a362bcb4c003 netfilter: nft_set_rbtree: skip end interval element from gc
08bead026bd1b9f33e1dacb1881fb9203bb0e5a9 btrfs: forbid creating subvol qgroups
e31546b0f34af21738c4ceac47d662c00ee6382f btrfs: do not ASSERT() if the newly created subvolume already got read
980e2bee30f1d7b6abea8db7388b6cdbafc92a91 btrfs: forbid deleting live subvol qgroup
f0dc9c004b22c8b63f5b24b4d1e53e229e3f4b90 btrfs: send: return EOPNOTSUPP on unknown flags
1ab2a02bf103e80069907e89e3b3e33f00e921ad of: unittest: Fix compile in the non-dynamic case
ca8c08db647345c339bd1ba8f03c8d3f6c344284 wifi: iwlwifi: Fix some error codes
c45f2fa92cb273f77be33b60a120ff7cf6df8085 net: openvswitch: limit the number of recursions from action sets
2ed13fda594250f223584a85bf28f085b3d185d4 spi: ppc4xx: Drop write-only variable
d14b8e2005f36319df9412d42037416d64827f6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9bc718f6a56a12c4d9b71493dd7f2c1fedd51ffb net: sysfs: Fix /sys/class/net/<iface> path for statistics
8e89ac8852b5910c988152fae1a6b3707aaf11fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
29b3681010867417d7d7e635b5dd3ab30e09147b i40e: Fix waiting for queues of all VSIs to be disabled
cd459beede7b5d1168d664c2d921aa15a4531666 scs: add CONFIG_MMU dependency for vfree_atomic()
b5085b5ac1d96ea2a8a6240f869655176ce44197 tracing/trigger: Fix to return error if failed to alloc snapshot
5099871b370335809c0fd1abad74d9c7c205d43f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
595865eb4ec5c5d492e0a67e85ef6c63d930c4f6 scsi: storvsc: Fix ring buffer size calculation
16dc275672441c1cce293503f6fcbdf2ff345c09 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
20d8a8fe00b28db636c2c38efc76af076cd93702 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
62f5d219edbd174829aa18d4b3d97cd5fefbb783 HID: i2c-hid-of: fix NULL-deref on failed power up
20902b760efd021d6478e8b93254697721348136 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
853307924a9003b3142b5253b1caa6625fbad9fc HID: wacom: Do not register input devices until after hid_hw_start
712afb6ba16c3da45d9253bdf68617ea805f8b7e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3aa71c77170c23fb91a439fa337038e2259baf30 usb: ucsi_acpi: Fix command completion handling
44c7567cc4aac5006d751e891d8ae6e7c72c7d67 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6f54aa9ad56ece4baf8c8e35e184d74aa5f3797b usb: f_mass_storage: forbid async queue when shutdown happen
88936ceab6b426f1312327e9ef849c215c6007a7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
207557e393a135c1b6fe1df7cc0741d2c1789fff media: ir_toy: fix a memleak in irtoy_tx
2738e0aa2fb24a7ab9c878d912dc2b239738c6c6 powerpc/kasan: Fix addr error caused by page alignment
23a8b74fe9c4aec26bc8eecf33826963598b33ab i2c: i801: Remove i801_set_block_buffer_mode
1f8d0691c50581ba6043f009ec9e8b9f78f09d5a i2c: i801: Fix block process call transactions
b7449c9fe003c6e4dd8295c8a27d31311bc802d7 modpost: trim leading spaces when processing source files list
6f95120f898b40d13fd441225ef511307853c9c2 mptcp: fix data re-injection from stale subflow
5b8f473c4de95c056c1c767b1ad48c191544f6a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
65158edb0a3a8df23197d52cd24287e39eaf95d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d260a5b76d7a8644f3abbb59de2d1fa04ed63511 lsm: fix the logic in security_inode_getsecctx()
4bcfab73882d2108d8d8cc301313f670f21def7f firewire: core: correct documentation of fw_csr_string() kernel API
ac0f160a364e9312ccbb7a5adae3ce06e9dd7c24 kbuild: Fix changing ELF file type for output of gen_btf for big endian
471c9ede8061357b43a116fa692e70d91941ac23 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de769423b2f053182a41317c4db5a927e90622a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8b2f21991479b21289dc3af1b6c05574644c31d8 xen-netback: properly sync TX responses
08c84d164091b70a8aac4cc247608f947c4eb72e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cc3cb482c09388d3dbf6e9dde204fa7a58da3b8f ASoC: codecs: wcd938x: handle deferred probe
4052b180312726840ed474203775cd691889c9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
82722b453dc2f967b172603e389ee7dc1b3137cc binder: signal epoll threads of self-work
b7902e34b0d7ce5bb20f9ab4e9344d4c8e0a085c misc: fastrpc: Mark all sessions as invalid in cb_remove
afba9d11320dad5ce222ac8964caf64b7b4bedb1 ext4: fix double-free of blocks due to wrong extents moved_len
047aa3dc0aeb970725a2c00aae6741b2d411beb0 tracing: Fix wasted memory in saved_cmdlines logic
7b9cabd478d888abcf5d97a5549432eda6f587c3 staging: iio: ad5933: fix type mismatch regression
8d5838a473e8e6d812257c69745f5920e4924a60 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c6d19c8cbf6abcea2c8fca2db26abca2cbf0363 iio: core: fix memleak in iio_device_register_sysfs
a4b4ba772e4b5dc816adaaf983c1402ee6ba13fe iio: accel: bma400: Fix a compilation problem
d98210108e7b2ff64b332b0a3541c8ad6a0617b0 media: rc: bpf attach/detach requires write permission
4cc9092827c91dba76a095a8b0b29e01f3285ee1 drm/prime: Support page array >= 4GB
7656372ae190e54e8c8cf1039725a5ea59fdf84a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f8777d33ccc5d87780ce5120ec2e8b8429f2077b ring-buffer: Clean ring_buffer_poll_wait() error return
2e8b2b9180a5b882a99162019c2d9a922aa7e2f5 serial: max310x: set default value when reading clock ready bit
b67b421a825f6093af40d1f192b2b2282bbce431 serial: max310x: improve crystal stable clock detection
72bf8760ad525ca589e26569665db23bbda026d9 serial: max310x: fail probe if clock crystal is unstable
0fc0bcbab6c2f4415dc5498d8cad96564ca992aa powerpc/64: Set task pt_regs->link to the LR value on scv entry
1fb17e9b840c02a1fb1f33cf148dbceec47e923c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
62fa823049c2bc1ca620ac7ce90db211729cbb81 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
776f0c695df1a4aae026699bf4d287543e1abf2f mmc: slot-gpio: Allow non-sleeping GPIO ro
ee28bbb685184bb5484fda7d3a802c132c429ec5 ALSA: hda/conexant: Add quirk for SWS JS201D
120f7fa2008e3bd8b7680b4ab5df942decf60fd5 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e9b622bd0748cc104d66535b76d9b3535f9dc0f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7535ec350a5f09b5756a7607f5582913f21200f4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e58efe0f7af8d21b46e29288a45bd92b442bf4c2 nfp: use correct macro for LengthSelect in BAR config
ef5b1041f75657b7475703aefada18130f0b5cb0 nfp: flower: prevent re-adding mac index for bonded port
b10c8883f845d0bfc53be6d30b1c4c199ac7262f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
27a2af914ff511a9adcd66885de6c8d380a592fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86244ae70715db91958582f64565a4a72debd440 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ddb4be0eb2ac0303143573923602a49a9988d14a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ff42d99e50b99492a84c21af079a24dade96bee9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
99fa6d451d989fbefc615e12c76710922390bb1c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
70e329b440762390258a6fe8c0de93c9fdd56c77 ceph: prevent use-after-free in encode_cap_msg()
310c7d9853ef19dd2d21c699adfd934090ee7716 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6315697fc5bfec485086251a768b8a7272fc95d3 of: property: fix typo in io-channels
03358aba991668d3bb2c65b3c82aa32c36851170 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
41ccb5bcbf03f02d820bc6ea8390811859f558f8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
579cb4ff1fc5a8a66b9c9b72ef6f76984a32e227 pmdomain: core: Move the unused cleanup to a _sync initcall
ff2f35f5cda0c642c84621af3a425b5d41d4e3b6 tracing: Inform kmemleak of saved_cmdlines allocation
36f7371de977f805750748e80279be7e370df85c af_unix: Fix task hung while purging oob_skb in GC.
4e82b9c11d3cd9a85fa8ecc2923f0a223dc37a7f dma-buf: add dma_fence_timestamp helper
44a8a2c92e5af865ae983ab18df0b05574d39d05 bus: moxtet: Add spi device table
2bb86817b33c9d704e127f92b838035a72c315b6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
92f7a10a2bfe01568e78113a685501f4bdeb07d7 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
9273bd26b06d31cae0911c8405f69862db3bbc83 usb: dwc3: ep0: Don't prepare beyond Setup stage
487341852fbc4328d8767753a3adc0c582697961 usb: dwc3: gadget: Only End Transfer for ep0 data phase
12c0a0804ade441f9e9cb46c3b6fe7884f9228e7 usb: dwc3: gadget: Delay issuing End Transfer
1ea8a2a532e96c6d1680a86932a52d1268815958 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9cccdcc95e33c3969729a5c53f9e3c560d657e1d usb: dwc3: gadget: Force sending delayed status during soft disconnect
352b38d15c6d8122f5c6b8893d99f9378d5591d8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
915619257332e1e42f2099d342ecadafc05107c5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
89353c8864779c146ec46c895ac65257ca83620c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
21f0bff281b5f50260def2569f4c6567ed3ce280 usb: dwc3: gadget: Handle EP0 request dequeuing properly
aded03eda2ba7a40c517dc4a4f1769ce6c00d818 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9ef7419bc20c958c340b4bedb2d09dde732e15ef serial: 8250_exar: Fill in rs485_supported
48a09969e43e6564e65cc544d8760b073ac2c802 serial: 8250_exar: Set missing rs485_supported flag
5d3aff76a3165087b0f897c0d677dfa987d9875d fbdev/defio: Early-out if page is already enlisted
0616b00a31d69b3a8c5db02357494d1d25cc2349 fbdev: Don't sort deferred-I/O pages by default
e79b2b2aadeffe1db54a6b569b9b621575c3eb07 fbdev: defio: fix the pagelist corruption
186b89659c4c67cccead52961eab0ca3b23951dc fbdev: Track deferred-I/O pages in pageref struct
9a95fc04261f8328912896972b9291792edafdf0 fbdev: Rename pagelist to pagereflist for deferred I/O
87b9802ca824fcee7915e717e9a60471af62e8e9 fbdev: Fix invalid page access after closing deferred I/O devices
15492bab739317b452c2297e460501e1568fc3ab fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2655757a3f101dba744087033a5c7dbab26cae48 fbdev: flush deferred IO before closing
1ce4ac55d96ebd9a295575e2b3e413d0c7f6e6aa scripts/decode_stacktrace.sh: support old bash version
473791d286a81c6d13925805ccf8a3eb06e8761d scripts: decode_stacktrace: demangle Rust symbols
3b3e4d3560e3ccb039d42d65da428b98284d5a40 scripts/decode_stacktrace.sh: optionally use LLVM utilities
c2dc077d8f722a1c73a24e674f925602ee5ece49 netfilter: ipset: fix performance regression in swap operation
95c0babebe6a488eedc0cf44f782057f244cde87 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
6c53e8547687d9c767c139cd4b50af566f58c29a net: prevent mss overflow in skb_segment()
b9aafef7440750e83261dba2b9c56ddacbfed190 netfilter: ipset: Missing gc cancellations fixed
50fb4e17df319bb33be6f14e2a856950c1577dee sched/membarrier: reduce the ability to hammer on sys_membarrier
8fa90634ec3e9cc50f42dd605eec60f2d146ced8 nilfs2: fix potential bug in end_buffer_async_write
cf4da91e99f1fd1e77f7cea2cf085710ffe71b72 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
888a0a46b80fa37eacfe81faf47ba0b83876251d dm: limit the number of targets and parameter size area
1974b3c19a79cb68f87fa4071f9f339fdcabcc46 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c7a0fa3a66577a516f6d53a766c0a28429b4bdaa PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
75ac8dc028506c2c57e5869b58b81d8e528ce2c5 drm/msm/dsi: Enable runtime PM
62900d358c480b12681a60b0c0f2ff5cd80d630c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
4c73597f68d7e51861c43e5fcf39d1b423e0bd6b net: bcmgenet: Fix EEE implementation
0b49eac39c9973ab859d5cf3746008fadab5951b fs/ntfs3: Add null pointer checks
9e25a005409073c7ea7fedfba50b406034efedbb smb3: Replace smb2pdu 1-element arrays with flex-arrays
4178bfa3fc9de556dfe248a6eabe29280f0ffda5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
921acacb92b71d52e359d42f175b1ad0c7a2b892 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9ae312f7f3c23ee218d9b014f06f439a2295e352 usb: dwc3: gadget: Execute gadget stop after halting the controller
acff71e5874835ca7db86a5ce66821eb233d8faf media: Revert "media: rkisp1: Drop IRQF_SHARED"
d72da18772ff5c052b6a613f9964d9850a4baf64 usb: dwc3: gadget: Ignore End Transfer delay on teardown
458ce51d0356ee60c93f9f807d9827cf2a41643d Linux 5.15.149
78bac52c290a7fc50607d4a91f828f1823a69824 net/sched: Retire CBQ qdisc
c3fdf76849c601e0af8eb73208f218b7e192739f net/sched: Retire ATM qdisc
6e5e93fd51fea74844cb741af15fdc359ea8712e net/sched: Retire dsmark qdisc
858e73ff25639a0cc1f6f8d2587b62c045867e41 smb: client: fix OOB in receive_encrypted_standard()
890bc4fac3c0973a49cac35f634579bebba7fe48 smb: client: fix potential OOBs in smb2_parse_contexts()
ee0fb9baa7a4fc50ea710565da6f7a3139f5b3eb smb: client: fix parsing of SMB3.1.1 POSIX create context
50349893930ab4ac29465abf9c9791c5b34a3210 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ab2e127896a2432e2b0d02ea48e1c7e57278a5aa PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8495c34dff0dfbbab18b1c2eb54673372fb366b0 bpf: Merge printk and seq_printf VARARG max macros
bcbaeb081ad846ae7f824ecf2df3d21de17608ea bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4b349c55bbd33c8918dbac13876d6842af571505 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4bbb93ad84b32e6f2a80567e9d461fa5287770c0 bpf: Remove trace_printk_lock
bbc432e632d4b417cedd7f5b5693e57ac2aff24c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c017fbf1059649fb5aa1edaa208eda1e326146fc zonefs: Improve error handling
8bd3eee7720c14b59a206bd05b98d7586bccf99a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5295b5f2e5614bdaccb3eea1d1a73af8a8618877 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0766e7317aab461889ae7fbb0da83fc70840f5ca sched/rt: Disallow writing invalid values to sched_rt_period_us
a9849b67b4402a12eb35eadc9306c1ef9847d53d scsi: target: core: Add TMF to tmr_list handling
3692c6f2b5640f4ec0e9d43849daeed249402817 dmaengine: shdma: increase size of 'dev_id'
37d82e6ac9b2c9ec2c41dc8bb1ab607f6601c54d dmaengine: fsl-qdma: increase size of 'irq_name'
212f20d5b16e65b6063cf4074c69ee9162495809 wifi: cfg80211: fix missing interfaces when dumping
88c18fd06608b3adee547102505d715f21075c9d wifi: mac80211: fix race condition on enabling fast-xmit
8c54acf33e5adaad6374bf3ec1e3aff0591cc8e1 fbdev: savage: Error out if pixclock equals zero
df6e2088c6f4cad539cf67cba2d6764461e798d1 fbdev: sis: Error out if pixclock equals zero
0399d7eba41d9b28f5bdd7757ec21a5b7046858d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1a8bd62449635f1627191fe78dfdbd14591b9d8e ahci: asm1166: correct count of reported ports
b4c13deff35929ff568bbb993b4a86f4961709e6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
343c198168836692047280032f76f698e2148260 MIPS: reserve exception vector space ONLY ONCE
3700475e0961fd33eba8d7031a0e0abd3204af84 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
687061cfaa2ac3095170e136dd9c29a4974f41d4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4c21fa60a6f4606f6214a38f50612b17b2f738f5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8de8305a25bfda607fc13475ebe84b978c96d7ff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4fe4e5adc7d29d214c59b59f61db73dec505ca3d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f8dee8e4893c132019a0b5e804e081712dfa91e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
065da538e6a69446742512a45f4c9ce2065db47a nvmet-tcp: fix nvme tcp ida memory leak
e59905cfb1954a9fdc06295be287c0f5c9c787ac ALSA: usb-audio: Check presence of valid altsetting control
ef1e3f277a7f646903e9e01677018af588f0d55e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1e9af43d5d0285d8aafe2864a8f355b0748ab159 spi: sh-msiof: avoid integer overflow in constants
4a5ed469723240ef6523323e522749c55aaadc44 Input: xpad - add Lenovo Legion Go controllers
a75d89666c57b75fd010f9cd6535678b76053cf1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
75e34de642a3c42fd414782a0e53f8274562b56f ALSA: usb-audio: Ignore clock selector errors for single connection
0bf567d6d9ffe09e059bbdfb4d07143cef42c75c nvme-fc: do not wait in vain when unloading module
071f116416a1c5c124676fd1f95886e39ee42595 nvmet-fcloop: swap the list_add_tail arguments
8f7104e18ffd3d34a09e09596a783bbc88fa685b nvmet-fc: release reference on target port
8fd604d4b0d7e6cef59b7fa8f43d07314e522097 nvmet-fc: defer cleanup using RCU properly
59b4ca71ab703d4b75e20faf840e9874e71bd735 nvmet-fc: hold reference on hostport match
f323185c7923fdebd4b152c709c32ced6d654dbc nvmet-fc: abort command when there is no binding
5e0bc09a52b6169ce90f7ac6e195791adb16cec4 nvmet-fc: avoid deadlock on delete association path
46e64b9a4b6fa46912a0ccf5e9b283fb2e42494e nvmet-fc: take ref count on tgtport before delete assoc
9b1e3cf9ed2978f619f21311a17d1bcbfc150bb7 ext4: correct the hole length returned by ext4_map_blocks()
b4663b406aeef31604a9495a2db0898987224b95 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f7920b36da0ae536040bdab88b8671f6bdf91d0 fs/ntfs3: Modified fix directory element type detection
cd465584d501c7969d5686664edd8ed5ad3e4a9f fs/ntfs3: Improve ntfs_dir_count
f14132b88315eedf553070b3cbb25f24b8593be1 fs/ntfs3: Correct hard links updating when dealing with DOS names
3532bceaed11c82ddb7c23cac13961cad7ddc611 fs/ntfs3: Print warning while fixing hard links count
56dacb722b76498c880aec32036946f03e2445f0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ee8db6475cb15c8122855f72ad4cfa5375af6a7b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3f3a6ebf6a32958cc85ef78b63b5d97eecbfb2b4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
095d6a66bc69467b015eff6bbfeb5200e19391cf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54142e95dfc884e8b5dfe34dae66910b73b73f94 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c39c689a82b3b5231775c5762af3892e4077cb3f fs/ntfs3: Correct function is_rst_area_valid
0a3548e824242106c8064932f78e5bdd1f9d61d1 fs/ntfs3: Update inode->i_size after success write into compressed file
a585faf0591548fe0920641950ebfa8a6eefe1cd fs/ntfs3: Fix oob in ntfs_listxattr
262dc4fb1517f40f169949b4c1ed140590a6a56b wifi: mac80211: adding missing drv_mgd_complete_tx() call
4aa36b62c3eaa869860bf78b1146e9f2b5f782a9 efi: runtime: Fix potential overflow of soft-reserved region size
a2f99731ab3146906d17f3895d3bf1fc782151dd efi: Don't add memblocks for soft-reserved memory
26b8bdb5561ae589f0d94e3ab207f9e27db3ab1f hwmon: (coretemp) Enlarge per package core count limit
a74270a1b7841e1a36795d1a044fda815d56c3ef scsi: lpfc: Use unsigned type for num_sge
dcd33edd854aac441dbc3b956902dba687e7bd3e firewire: core: send bus reset promptly on gap count error
afc74fda2b5d7d4d9674a116e1e0d89010f218ee drm/amdgpu: skip to program GFXDEC registers for suspend abort
b9a61ee2bb2704e42516e3da962f99dfa98f3b20 drm/amdgpu: reset gpu for s3 suspend abort case
2a52590ac52394540351d8289cc2af0b83cf7d31 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
475426ad1ae0bfdfd8f160ed9750903799392438 pmdomain: mediatek: fix race conditions with genpd
43ea43b6fa17a7b8e6cac0b1f0f52e7d3ee99d41 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fbb662ffa0050fa053938d221d8016641997f017 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
77cbc04a1a8610e303a0e0d74f2676667876a184 erofs: fix lz4 inplace decompression
47ae64df23ed1318e27bd9844e135a5e1c0e6e39 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d580f0dcb5e34e3fb4d7ed208ceb22569a0c77aa drm/ttm: Fix an invalid freeing on already freed page in error path
1a4371db68a31076afbe56ecce34fbbe6c80c529 dm-crypt: don't modify the data when using authenticated encryption
79d7504a24a38e79a2f1768462fafb4eb45d2fbe platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
e20b24b175c9fb8cb7af00b836b9b56f9489a936 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4deb8413eccb74e23c67d14cd62495c41acf68b4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d81e2dc203955c49cdc4e4de4ddefea942975802 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a576308800be28f2eaa099e7caad093b97d66e77 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9d71d7a9f2a6c1e67d4187d2eac2d41f3f2adc3d PCI/MSI: Prevent MSI hardware interrupt number truncation
0da15a70395182ee8cb75716baf00dddc0bea38d l2tp: pass correct message length to ip6_append_data
eec6cbbfa1e8d685cc245cfd5626d0715a127a48 ARM: ep93xx: Add terminator to gpiod_lookup_table
8943e3c9446de4ca2b38d73175ede8d30e84f686 Revert "x86/ftrace: Use alternative RET encoding"
b810c58d8b0124355928f5e02420599296f4d5d6 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b9d69bfff6fdad3ebde0fd6fce5a2c5f9830ceba x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5ca1f6adac691d26e6278c49503f9fa2e9de5423 x86/ftrace: Use alternative RET encoding
ae815291f0daefda1a9a8a4bb1c28bedcbfbca1b x86/returnthunk: Allow different return thunks
b0c9fcacf218b4adfcf1f92b1cd2e02ac771172c Revert "x86/alternative: Make custom return thunk unconditional"
2c62c8984b964dc954cf9bf875e9424639daed17 x86/alternative: Make custom return thunk unconditional
f4fab74cb83c453c7c8957bbe741e97f68e51ab1 serial: amba-pl011: Fix DMA transmission in RS485 mode
c98f2d25f8f64392e993e455033ba1befafbb583 usb: dwc3: gadget: Don't disconnect if not started
7c532fb96ac12c30dcde5dde2313ba563796fdc6 usb: cdnsp: blocked some cdns3 specific code
f4928121f707e485e3c78d3d2cd3a933862b035a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4e5c73b15d95452c1ba9c771dd013a3fbe052ff3 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3a2a909942b5335b7ea66366d84261b3ed5f89c8 usb: cdns3: fix memory double free when handle zero packet
2cb66b62a5d64ccf09b0591ab86fb085fa491fc5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ef982fc41055fcebb361a92288d3225783d12913 usb: roles: fix NULL pointer issue when put module's reference
256c3e6192ed80f7f67c55c531942f880788c9ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
7d6e8d7ee13b876e762b11f4ec210876ab7aec84 mptcp: fix lockless access in subflow ULP diag
7602e5e1bd04ffb87d97e52cc1e6936cb81c8a8e clk: imx: imx8mp: add shared clk gate for usb suspend clk
9fcba5e7bb5cabaff9304d808aee961be75424c3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
11fcd28df8d366fd802b3a6007f77baa4d220477 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5c5c02b069ccfbe6aca358065a94f12a4235d6af mtd: rawnand: sunxi: Fix the size of the last OOB region
d93c68661ad890b6c4f6b266fb216230881fb7ce RISC-V: fix funct4 definition for c.jalr in parse_asm.h
fdbceead4ac1c29081b2ea64f2d9008007c9874e Input: iqs269a - drop unused device node references
db06a2ae0707385a1bf8ceabef0d12d8852c91e0 Input: iqs269a - configure device with a single block write
d73cf59d24469d22af02bc381f60cb0797c200ef Input: iqs269a - increase interrupt handler return delay
f992d1afd17f2c129aa5a891fcc2255cc70ca380 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2d89ed2e06292d27be27ef918eaa81891961eba0 Input: ads7846 - don't report pressure for ads7845
94957e54dc7046bfc03f6878460ac0be7daf46fe clk: renesas: cpg-mssr: Remove superfluous check in resume code
199e666477d5fc1e1b146391d4ea94661e715e72 clk: imx: avoid memory leak
6a37a429b3ee1568656bca1c268a12cda172d07e Input: ads7846 - always set last command to PWRDOWN
8c373aa1f784cecebb95bb72105ea88bac9f7904 Input: ads7846 - don't check penirq immediately for 7845
83c043b92b0f665607e80a8f9843de5007f1bbf6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e7076cfb72d5e88ae25c72dd90d4ed9247834edd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d0e4a444557ab8c4f7f4385945fb0675d9328af0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
228d3c49194b5461c913ad8e15ca4ad3c7a8a940 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e3835122ea286f6271a454ce2c04de25b7852685 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3212606148b8c6f730feb634d77d3065ecbec1b6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cc24b32d7d62442da794ff473df1b6d5f2f40f01 powerpc/pseries/lpar: add missing RTAS retry status handling
1be5de5b642acc6ae42531bb433d8e4f628782f8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5b4f6c5ff65c8551018ccea40c569afd759734c0 MIPS: vpe-mt: drop physical_memsize
14e1f63b391838e6110b941dc59b9dcd57f0d292 vdpa/mlx5: Don't clear mr struct on destroy MR
832cf206dfe2033bbf7dad16e30b16add9ee8d3b selftests: net: vrf-xfrm-tests: change authentication and encryption algos
71475bcee001cae3844644c2787eef93b26489d1 ARM: dts: BCM53573: Drop nonexistent #usb-cells
6f6ec8aff21960bcbe66e14b9d246810044a7598 RDMA/siw: Balance the reference of cep->kref in the error path
b184742d2788b388299ad2cc1e9dbff51ba5628d RDMA/siw: Correct wrong debug message
7de3c1535bdf35cf085e5a4905d57fbf4f8392c2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7abdd666a06fd2a0983f6b0f8ea4d1866d7604ca platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
2eb3d2a54ad7cd95b9930deb89eddf8a517f7631 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c65a23e98e38dc991f495d6bdb3cfa6163a88a0c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
47b6345ddb6cc83f2913ad5abe6ad12e4459ebf0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
80f2a246225c16946c4ec5540a18b79336cc9e37 perf beauty: Update copy of linux/socket.h with the kernel sources
572ee5086e479f643b7dc7b128829a8ed16f5e58 tools/virtio: fix build
56b522f4668167096a50c39446d6263c96219f5f drm/amdgpu: init iommu after amdkfd device init
cfd5d011d6f6a04ec380d067b564213a8fd6548d f2fs: don't set GC_FAILURE_PIN for background GC
8102416c05bb08795b9278a8664f9be827fadbe2 f2fs: write checkpoint during FG_GC
a1733ffd88d9ed563b367dd7c1b98cde8f1ff4fb drm/i915/dg1: Update DMC_DEBUG3 register
15c3ddd118034065fae8129d67968b2ab1b2afe4 kernel/sched: Remove dl_boosted flag comment
54974aad4a76b57f6ef8ddb0bab1428375002588 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3517b6d6146c71ce941d51344be5c2c867a725c2 serial: 8250: Remove serial_rs485 sanitization from em485
3c8a513f0f6b2c4902e8a3fc8e289d159dda41a8 clk: imx8mp: Add DISP2 pixel clock
fb100de77846806388ec2f2c84f77a72d96601cf clk: imx8mp: add clkout1/2 support
18721a8373878196caf9d019415e7efafce911fb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2240f4c5f5d59cb58363623812f18240d7f9c207 net: ethernet: ti: add missing of_node_put before return
8afaf74307f8fcbea1ded241c3a18559331c10d7 powerpc/rtas: make all exports GPL
12dd4a0848c460f5c133099d0c585319a434e58e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4570db06b724b5e33ae91e7d47d90996c2a72272 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a51c253d8321faae7e2d1567740fb9d1b87aa86d powerpc/eeh: Set channel state after notifying the drivers
53f7337519a16f0803dcb01a0a660210afdf7e76 PM: core: Redefine pm_ptr() macro
75d4f92d8788e7df3ff864e0ba42bb4d1bcd6eda PM: core: Add new *_PM_OPS macros, deprecate old ones
8bc597732c853c0322a643f78a617c0d5e17c2d4 mmc: jz4740: Use the new PM macros
995e77b873892a9773089d44c9a94ce9dae897cb mmc: mxc: Use the new PM macros
dba06912727b40f8ca584f8a3a42b5ce1495afdc PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f33ba1ec4ad9a736a866e057163680477675618d Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
13b1dee7e1100d693da65e261aad2287139f1d0b Input: iqs269a - do not poll during suspend or resume
65acad6791bf2bac0c0de379b65fd80e253ec717 Input: iqs269a - do not poll during ATI
a022c339afca373701ecf62f74bc5f4be18177c1 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
de2efb42d6937d0b2fc9c9738d5008ad99615d9f netfilter: nf_tables: add rescheduling points during loop detection walks
173e191012aa8760dfd9de6ebe6e535dff2ed18f debugobjects: Recheck debug_objects_enabled before reporting
638eaac374647d73858fa01820e3d6a49f4c3b8f nbd: Add the maximum limit of allocated index in nbd_dev_add
6b03364b29bdaa5f863d6b3e5f604edf3662ce4e md: fix data corruption for raid456 when reshape restart while grow up
84a578961b2566e475bfa8740beaf0abcc781a6f md/raid10: prevent soft lockup while flush writes
ef535e0315afd098c4beb1da364847eca4b56a20 posix-timers: Ensure timer ID search-loop limit is valid
fa33b70513a0c2972679b5485b06f5e096fce95b btrfs: add xxhash to fast checksum implementations
54da51be3b7e92fde5efcbbf9e94f301c025d65d ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
3cc2d66b12e0080fc3511f4e9812d56bc5a11e19 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
dd0802f0a9d61aa83df3fed9f2a3aab11053f16d ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0bd309f22663f3ee749bea0b6d70642c31a1c0a5 arm64: set __exception_irq_entry with __irq_entry as a default
621619f626cbe702ddbdc54117f3868b8ebd8129 arm64: mm: fix VA-range sanity check
3cb43222bab8ab328fc91ed30899b3df2efbccfd sched/fair: Don't balance task to its current running CPU
f97832620d7f320bea81707f34631371e87a419b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
819ca25444b377935faa2dbb0aa3547519b5c80f bpf: Address KCSAN report on bpf_lru_list
7552020e3aa8283b215ca6b3840e6f9281ee4664 devlink: report devlink_port_type_warn source device
16f653776cafc4fd8dad5014e52eb8196fd9c318 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fa92c463eba75dcedbd8d689ffdcb83293aaa0c3 igb: Fix igb_down hung on surprise removal
b4dc693b29eff3148a072e8c91886c03df22d0c8 wifi: iwlwifi: mvm: avoid baid size integer overflow
92dcd7d6c6068bf4fd35a6f64d606e27d634807e exfat: support dynamic allocate bh for exfat_entry_set_cache
371036bf7666305fb10603ae7d4bd07774af3cc7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
99c8b2e997832b46f4ad787ef9a0465eb1b6b7b7 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
28e5e3e59b3bcfa7be34d1b8ef9a6eb4fd70f8ba arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
cb1003c07e746e4e82bdd3959c9ea37018ed41a3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
27e99d78572100966d2ce1173f18ef7c4d5ea70d ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
f3607954f2e66213c830aee4728a8e827c894213 ACPI: resource: Add ASUS model S5402ZA to quirks
1b64ff947a5adb4278ce7191f9c5d1ae93b1207d ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c2a9376d507e4474f9f6caa8a80f6023141a09a4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4f080b6487bd84ccde6f8092b7756d0f1eafb43e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
95973afc870c94635232348741eefed5528a31bc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ea6c19c7365de72b1ff66b0c6e24106b950a3134 xhci: cleanup xhci_hub_control port references
63f0e79cf382e2fb1a841b8a2b3f4d6b1220a07f xhci: move port specific items such as state completions to port structure
a99c8f1abef91888b647fa824d97da431d58f2b6 xhci: rename resume_done to resume_timestamp
8af9de2a5ba1014428c42d0e248afdfecba32acf xhci: clear usb2 resume related variables in one place.
8839d5728baab574f3218eb1a26a01c26c122c20 xhci: decouple usb2 port resume and get_port_status request handling
6538b6d13ce312680cff2c5ea86e5345089f42a1 xhci: track port suspend state correctly in unsuccessful resume cases
48c63a1744898cb9cf0c79db5173ea2a06235494 cifs: add a warning when the in-flight count goes negative
52de5805c147137205662af89ed7e083d656ae25 IB/hfi1: Fix a memleak in init_credit_return
aeb5ac1c9d10325991d406f16239b160db40bef0 RDMA/bnxt_re: Return error for SRQ resize
635d79aa477f9912e602feb5498bdd51fb9cb824 RDMA/irdma: Fix KASAN issue with tasklet
a95d4cf827757009d13e4cf369b3df0d768edca0 RDMA/irdma: Validate max_send_wr and max_recv_wr
056ed95befd1eb71038da9bfdf4e39486123054a RDMA/irdma: Set the CQ read threshold for GEN 1
b6e660e07622018c229aff8712bceb2a00159db8 RDMA/irdma: Add AE for too many RNRS
989af2f29342a9a7c7515523d879b698ac8465f4 RDMA/srpt: Support specifying the srpt_service_guid parameter
135e5465fefa463c5ec93c4eede48b9fedac894a RDMA/qedr: Fix qedr_create_user_qp error flow
656bd1702fea0b0ddff930a6108f6f7170ae1e52 arm64: dts: rockchip: set num-cs property for spi on px30
cd6070d9f5e7090510710e2dfef4198e663d0072 RDMA/srpt: fix function pointer cast warnings
4e395fb89e7e7cffd233fe7f459ebbd7b8ed8cd6 bpf, scripts: Correct GPL license name
1087c284fd116d06b730c9f15a01fc1c6f519f86 scsi: jazz_esp: Only build if SCSI core is builtin
a41d9142d2dde3b8d8a466d230b2f27fc14444e9 nouveau: fix function cast warnings
2a7b878a7dada5ca646d2d0feb71232a89efbc0a net: stmmac: Fix incorrect dereference in interrupt handlers
a75b49547831f4100607a6ef0af8b005fb939f68 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
302b92b3730491b30ab988354ac91089f49dfc0e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ddac2e0e656e3b3d5fcaebd7399c8ad32bcc0bad ata: libahci_platform: Convert to using devm bulk clocks API
7fcc31a3a7054ca077b1486b23e655f46531d654 ata: libahci_platform: Introduce reset assertion/deassertion methods
6800ad7417f3dad2e869bcca812cb1967815b0b5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5268bb02107b9eedfdcd51db75b407d10043368c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e56662160fc24d28cb75ac095cc6415ae1bda43e afs: Increase buffer size in afs_update_volume_status()
91b020aaa1e59bfb669d34c968e3db3d5416bcee ipv6: sr: fix possible use-after-free and null-ptr-deref
d65ec3e48f70a810b53fbb61fc51fba49f6bb6b4 packet: move from strlcpy with unused retval to strscpy
4d3b2bd995ed993756ac43f3bc5be7688e66c8fa net: dev: Convert sa_data to flexible array in struct sockaddr
6dae096960bcc91996ffc6239ce4be6fda2abaeb drm/nouveau/instmem: fix uninitialized_var.cocci warning
8cae520f21add57780d1631c1aa82bbbdc4547bb octeontx2-af: Consider the action set by PF
39603a6d4e713a50289ebfc48c5eb9ff09af9634 s390: use the correct count for __iowrite64_copy()
8b32e43a80a1b26b6d0c5f2d76ec61d65d8cf161 tls: rx: jump to a more appropriate label
ea845237a39db2de97462dc3d023689d41359262 tls: rx: drop pointless else after goto
4338032aa90bd1d5b33a4274e8fa8347cda5ee09 tls: stop recv() if initial process_rx_list gave us non-DATA
664264a5c55bf97a9c571c557d477b75416199be netfilter: nf_tables: set dormant flag on hook register failure
7c71b831220edeab7ce603d818dc1708d9ea4137 netfilter: flowtable: simplify route logic
4c167af9f6b5ae4a5dbc243d5983c295ccc2e43c netfilter: nft_flow_offload: reset dst in route object after setting up flow
13b57b5cd591d5b22f9bbf047b2922967de411f3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
9a03126588e5d64b00e8a187b95c123e30ea1cfc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
33f649f1b1cea39ed360e6c12bba4fac83118e6e drm/amd/display: Fix memory leak in dm_sw_fini()
cb21407f0b3983986f57cdf5087df7f498040ba6 i2c: imx: Add timer for handling the stop condition
aade859419cec186b017ad5d3833812b201368a4 i2c: imx: when being a target, mark the last read as processed
df31d05f0678cdd0796ea19983a2b93edca18bb0 cifs: fix mid leak during reconnection after timeout threshold
d7b6fa97ec894edd02f64b83e5e72e1aa352f353 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
97eaa2955db4120ce6ec2ef123e860bc32232c50 arp: Prevent overflow in arp_req_get().
d82ec7529c5f9641bf4d97dfeec43faf07ec1b8e netfilter: nf_tables: fix scheduling-while-atomic splat
c1317822e2de80e78f137d3a2d99febab1b80326 ext4: regenerate buddy after block freeing failed if under fc replay
a4efc62cd1ed7e9eb8515d4b3add6dd5dbf27267 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b7f3fac6d30116f346c1f1ea5981a1993611ea5a netfilter: nf_tables: can't schedule in nft_chain_validate
da6cabc1981ed29529aeef6d93b5727474fa81cc r8169: use new PM macros
80efc6265290d34b75921bf7294e0d9c5a8749dc Linux 5.15.150
c72b2b825a6bc95fc4642824e55b22fd9bb24372 efi/libstub: x86/mixed: increase supported argument count
1e2bee7b23bce683147bd0c6e5a246e6d1a4fb7a efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
4c9ca1ca133beb327c1df5f090b9a09948d4fc00 x86/compressed/acpi: Move EFI detection to helper
97ddfb047827aee3e0cc8d1a84bd3b7bc08b1920 x86/boot: Introduce helpers for MSR reads/writes
b4837e3faf66f870231e93b0e0bb509c1ab6706f x86/boot: Use MSR read/write helpers instead of inline assembly
1d517f6e736c67e42ec8c9ba5ad8bac55d435167 x86/compressed/64: Detect/setup SEV/SME features earlier during boot
a765e448e9b1be6064985b34afb5f47cf3c2b6bf x86/compressed: Export and rename add_identity_map()
4869bf4d9ea56d17aba63c8e8ae6b73355049935 efi: libstub: declare DXE services table
e2e0694284afb398216002e7412cc169ea887407 efi: libstub: ensure allocated memory to be executable
bb98d88c37b80dd669f4530acde3e0e4d7028bd2 efi/x86: libstub: Make DXE calls mixed mode safe
ec1216cff05ecc974618d3abc6560147c016fdf0 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
645b22f546af42d0bfdfe2e58c210ee4c54c3732 x86/boot/compressed: Move 32-bit entrypoint code into .text section
279681f30ecaac6dfb6c6502b19ea2e7633e1fd1 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
85f6a3245c72567b2938233a55d3c9d8f2c8b4c9 x86/boot/compressed: Move efi32_pe_entry into .text section
f55de2bc51bc7cc2fad9610729401db9b9a5be3f x86/boot/compressed: Move efi32_entry out of head_64.S
802a409f21e79186350cec5637bb984d9fa5be2f x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
63528099cc72eaf6d8d313fdd258590c515aaf25 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
1d57498f74c364efd0aca7c221d76f39419a093f x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
1ebec9e55021e5b9c0a4d8fdd0ba7e44f496514f x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
9db6061e6c3b2377f611076bdbc1cb201f80441e x86/boot/compressed: Pull global variable reference into startup32_load_idt()
e504b1116ae06629fe7b2c191b24ab3da5bfc472 x86/boot/compressed: Move startup32_load_idt() into .text section
ccca723421d2de98d13956d02e9c89a259cbfa46 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
f5828bb39b2d57c7c7bcfe7943022beea3ec1eb5 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
c863be0e6859d50897891667bb2f349923ce9218 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
3a1a800e47711c7fa0be39fca1996f70cb39e364 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
baba94a8352b53ccf31e28ed555a5dda8fc0dad4 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
037fb147a9f3957e0c692fe135d42199169a2a39 efi: libstub: Give efi_main() asmlinkage qualification
4d3336a1eb51902f11158eb121eab476553cbfc3 efi: verify that variable services are supported
85513cb8f45e3b271c8ba9b0e4d817eb94efe39a x86/efi: Make the deprecated EFI handover protocol optional
af832ab89318eb025e5d4acd6401dede196ef398 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
1fef53fbb3ee420aee3488a151347e8a0ac1d39d x86/efistub: Branch straight to kernel entry point from C code
e667d9750193cfef1400636bac0624dbed7d026a x86/efistub: Simplify and clean up handover entry code
e4f06e7ce485a5a35667fa1e5747cb94528cd9e1 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
44ab912cad9810d894c9c390b21ef9de19531cf1 x86/efistub: Clear BSS in EFI handover protocol entrypoint
228c6d58817c7739d6eaf4d5b5afdbd435db137d x86/decompressor: Store boot_params pointer in callee save register
a76b3a9dc0e1a3f8d3fee251640414ff66d7aafb x86/decompressor: Assign paging related global variables earlier
3a27f1529e1ee9fa5cfb273dadb38983714698b2 x86/decompressor: Call trampoline as a normal function
7980ac0fe232a110c8eb3310e9b94e73c374291c x86/decompressor: Use standard calling convention for trampoline
1eaa618ebcaf0ed83d25aaa83b6f0211aa744fed x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
1a22ef1b3e49aee98689699ce4923fb85522085c x86/decompressor: Call trampoline directly from C code
fecbc1e3971589d86b9ee64a37103cf1b6d47aaf x86/decompressor: Only call the trampoline when changing paging levels
ddf6c80a06093516cfff25723cfedd61bb357ba8 x86/decompressor: Pass pgtable address to trampoline directly
db6a0b483ebe4f5aaf7c804ae696ad037d5be4d8 x86/decompressor: Merge trampoline cleanup with switching code
a2848a0bebfa2812c06b3c8b58388d0c128537b1 x86/decompressor: Move global symbol references to C code
73383b7062b43737b3a3d3ae502de4ef84cd75b5 decompress: Use 8 byte alignment
e64e9ecaa6d60ebd5fedd32d0771bb0fdce864fa arm64: efi: Limit allocations to 48-bit addressable physical region
5fb74e461bc8989ae51e3b0227cccbbe6a9a0056 efi: efivars: prevent double registration
5fb586f7667ab2172f35cf1fa0350d8e06380d4a efi/libstub: Add memory attribute protocol definitions
65fbc95c258bffd9ace5d23ad89a5c1bbdcc96ab efi/libstub: Add limit argument to efi_random_alloc()
f6791ece4b234c7221ca71d00d4a12d0d1a4433c x86/efistub: Perform 4/5 level paging switch from the stub
b7b619affab7612c5f3d348611a4310c2f9a62b6 x86/decompressor: Factor out kernel decompression and relocation
f1c8fd4fd5f7d63b11df6a30ce9d5f25615fe51c x86/efistub: Prefer EFI memory attributes protocol over DXE services
7146b64fd91c3e51f6e8d400be9f0beec6060e06 x86/efistub: Avoid legacy decompressor when doing EFI boot
961aefb4ee9f0624de2fae036328ebb45658ab9b efi/x86: Avoid physical KASLR on older Dell systems
4af88ed26c81a242813e08a302ccb6eb7c337285 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
60acd9a1c3860a4c25d83eaf454e4c333929e942 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
83a5e6fdb313c9f5636ae4f7380fa7de23bf3dd2 x86/boot: efistub: Assign global boot_params variable
8c84c7252468f260c8b479d204a01921a8064e2b efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ef1401876b01e7ffa25c1d2b1e540bff2a909cb5 x86/efistub: Give up if memory attribute protocol returns an error

--===============8239385850651339698==--
