Content-Type: multipart/mixed; boundary="===============3510983763386852963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 13:28:19 -0000
Message-Id: <168545329934.17371.4826618583413240288@gitolite.kernel.org>

--===============3510983763386852963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: aa17ef53676edbc7f175ea14fe2b68a9ad013130
    new: 8ae2925d90cdc0c160802f750953fbc4887f0f13
    log: revlist-aa17ef53676e-8ae2925d90cd.txt
  - ref: refs/heads/linux-rolling-stable
    old: 4eea81eb90e0150569d4ce66345b2ada1da2028c
    new: 07d8dc519618fc2d3ec8c0677aeb7a366ff40fa8
    log: revlist-4eea81eb90e0-07d8dc519618.txt

--===============3510983763386852963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685453295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685453295-50d18861d8205949c0bef18d9e510c1bd7a4179c

aa17ef53676edbc7f175ea14fe2b68a9ad013130 8ae2925d90cdc0c160802f750953fbc4887f0f13 refs/heads/linux-rolling-lts
4eea81eb90e0150569d4ce66345b2ada1da2028c 07d8dc519618fc2d3ec8c0677aeb7a366ff40fa8 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR1+e8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UqsP/3GFHj069B5OCVdNga7w
lDue9azkb7NQnaKlFHgCWZa1rOUJLim4CaPwIQ3NpY9GHpSGfzYNwIVmA6OoL1P5
C+RRzu1s1OYyks+W5vJ/HTdMuW5Zm7Gv4bRJjXOCqwzT1E12ZKietuAFhagHFSBw
KoiWhwfcYnZ3iKWbUiIeCK5lHc59t4Xo4IRHhSZUs2tTp8QKBfB6GB5rAQYpVwKb
1TZWUqidLAJjCaOkhE5Kl3g7Tmr9tjHkMFPG/h283j3R7eF8feb7gjjh53BQ+ayA
7Q86C5so2HpdcOtGlUfLako3NFCV5uBUThEjMvnraA0RqmVEX1M+lH3EvdAQx4cS
fdN1/uk1+NSE/d+9243We5edI3rhhVxUco/3N4KeFnJR4qTu3psBuZiSDNzOtvNN
Bw+GBABzZpTGFiaOaDsj3MJRbAyHzGhadN0zsptvd0+oTZ6P61ILhk2hJnuhNPWF
iK4oIG359rkdIm8nrzzZ2GE2t+CLXJ+lZtXCcNJ5+SixUHn+qQmt1MzryGERRIMQ
uKNj/0YHmpFZySB9e9eSw3+Hlbzk4Ewy3ExGTinCBVAl3urs6YPVkLOTMHGcNLw1
xMgf4nVHMJ5uyk7+NF9/97opLPc/sbz+VdeG8T29Z5qAAWH9+chiX/vT78oCUhBI
MMHlIFEhXMCcPMkY2iQpZZ79
=2OLH
-----END PGP SIGNATURE-----

--===============3510983763386852963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa17ef53676e-8ae2925d90cd.txt

1ec145277a262fcbdaae2e2edcd6ae5085ef575e usb: dwc3: fix gadget mode suspend interrupt handler issue
5c4c8075bc8a2163e42c4fa360e19d0c9548f4a8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c5a5d33886a73f3e22e749da8306370090a94a13 tpm, tpm_tis: Only handle supported interrupts
9953dbf65f92b7133c74c3ea768c0a70248818a9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
e76f61a2c523b17ce7f45c2dc9473278f35a7d67 tpm, tpm_tis: startup chip before testing for interrupts
25d38d5eaa1f7a4d8075d23633f1722b38c8c7a7 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
7cd46930b8bf37b84777410ac21bfdf1179021d5 tpm: Prevent hwrng from activating during resume
ae9e65319f99b9c8211814341121a7189b6c10cc watchdog: sp5100_tco: Immediately trigger upon starting.
a2fe4534bb38fc5c7c608dac179f205343611003 drm/amd/amdgpu: update mes11 api def
ac2f5739fdca4f532036d1f2e63c2ab55c288f72 drm/amdgpu/mes11: enable reg active poll
0dbc898f5917c5a3bec6be19d9f5469cbc351a7d skbuff: Proactively round up to kmalloc bucket size
66ede2e4235f842acd0dbeb428b7c9c790c7b265 platform/x86: hp-wmi: Fix cast to smaller integer type warning
7bfd4c0ebcb4fb30cc84fe4bb3f43f3ded0b663c net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
28ee628fff1e72ad9629168250071a05b7ba1043 drm/amd/display: hpd rx irq not working with eDP interface
8bdf47f9dbeac6b247c8f14fbaebfe020d9a2ffa ocfs2: Switch to security_inode_init_security()
4eb600f386efdea970f5324f1502f171011ce3b1 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c26b9e193172f48cd0ccc64285337106fb8aa804 x86/mm: Avoid incomplete Global INVLPG flushes
688c9af6e5fc526d79d3a7d167339d9f5808c524 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
5222e81afa2688e79acefcf7e8af1d221f2c201b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d3d306f159e721f48d28c45a18538734ddfca7b ALSA: hda: Fix unhandled register update during auto-suspend period
40599969ff5859e00d30308da6980600bd64a813 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0d97634ad49888f1cea7362191cd9e8ee3ddde0c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a24aec210aa53e21fc7d2f6a2843882e2d0b17a9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d5e0150eeec9c9be5073419be11a36251cfa19a mmc: block: ensure error propagation for non-blk
0456b912121e45b3ef54abe3135e5dcb541f956c power: supply: axp288_fuel_gauge: Fix external_power_changed race
72c28207c19c2c46fab8ae994aff25e197fb2949 power: supply: bq25890: Fix external_power_changed race
da1e8adab36650c0acc1ea1232e56ba283d69d54 ASoC: rt5682: Disable jack detection interrupt during suspend
6147745d43ff4e0d2c542e5b93e398ef0ee4db00 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
08456605089120cc828a8f3d8a46e215844f7af7 m68k: Move signal frame following exception on 68020/030
522bbbfcb612b11f1c3ec4205c6300d16f878f81 xtensa: fix signal delivery to FDPIC process
bd90ac0002d1a4e480d6afb0dd84bf0793913c75 xtensa: add __bswap{si,di}2 helpers
e1f14a4071406fbb0cd41b031027133206762b47 parisc: Use num_present_cpus() in alternative patching code
c0993b463fe75f2aa7d7e367476757dd1a60fcff parisc: Handle kgdb breakpoints only in kernel context
c49ffd89b66e8580f3574a6f15967cd96f987ccb parisc: Fix flush_dcache_page() for usage from irq context
d935edd510d7873af1824b17f51dffb57c407d33 parisc: Allow to reboot machine after system halt
5596e2ef5f1a4c555e23ccb1d518a06bea21cdec parisc: Enable LOCKDEP support
b49706d1799ab8edd3530e19625015fb058e46f5 parisc: Handle kprobes breakpoints only in kernel context
63e12910b7f5efdf8bf2355f1f80bf1f4027d4f5 gpio: mockup: Fix mode of debugfs files
937264cd9aab5c636135d061e6d50e26f9beaa1f btrfs: use nofs when cleaning up aborted transactions
3970ee926e7ef7cb402350c3140fc0a52723b8a6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
3897ac532af081add849a06554949b6bad7653c0 drm/mgag200: Fix gamma lut not initialized.
8756863c7fe0f94b23a2e0f0a0d2a79d58e2a329 drm/radeon: reintroduce radeon_dp_work_func content
6acfbdda4d06d83d434b05b7fe1a9d545d99c027 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
8069bcaa5b392ce3972dd72f184b2cc4b1b8262b drm/amd/pm: Fix output of pp_od_clk_voltage
7e6b8548549e1fa87fbdd6b54f07b8c37a6d4b5e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
72a94f8c14a1e537cb50c1dcd48c6f49575478ed Revert "android: binder: stop saving a pointer to the VMA"
d7cee853bcb07e02c6c5a65037eac2ab081c4337 binder: add lockless binder_alloc_(set|get)_vma()
e1e198eff1fbaf56fd8022c4fbbf59c5324ea320 binder: fix UAF caused by faulty buffer cleanup
931ea1ed31be939c1efdbc49bc66d2a45684f9b4 binder: fix UAF of alloc->vma in race with munmap()
34570f85a282eb6e67f833b441be41afa02a749a selftests/memfd: Fix unknown type name build failure
f3078be2febb77ed484ed59ff86ce15f49c65ddb drm/amd/amdgpu: limit one queue per gang
ed0ef89508d26f2f1c6a034be49fe4f6747e67e7 perf/x86/uncore: Correct the number of CHAs on SPR
4ca6b06e9be253d2a34676052ed9189c610044f7 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
dc1b7641a98933356f91de1b5248c87b1b869862 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8694853768e3681402a7e485efcae2c1864e2dc7 irqchip/mips-gic: Use raw spinlock for gic_lock
d7fff52c99d52f180d8bef95d8ed8fec6343889c debugobjects: Don't wake up kswapd from fill_pool()
c8fdf7feca77cd99e25ef0a1e9e72dfc83add8ef fbdev: udlfb: Fix endpoint check
ed66e6327a69fec95034cda2ac5b6a57b8b3b622 net: fix stack overflow when LRO is disabled for virtual interfaces
2a112f04629f7839e7cb509b27b8d3b735afe255 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
09e9d1f52f974596006adaafea1d0f793f762d7d USB: core: Add routines for endpoint checks in old drivers
d5dba4b7bf904143702fb4be641802ee2e9c95aa USB: sisusbvga: Add endpoint checks
53764a17f5d8f0d00b13297d06b5e65fa844288b media: radio-shark: Add endpoint checks
8d81d3b0ed3610d24191d24f8e9e20f6775f0cc5 ASoC: lpass: Fix for KASAN use_after_free out of bounds
cc18b4685910d5d9de8314bae9c55790701b1811 net: fix skb leak in __skb_tstamp_tx()
722af06e6100c4b2453a47ff15b73d288039a4b6 drm: fix drmm_mutex_init()
4883d9e2a2212d0d0f10893061d55cbb34dabee0 selftests: fib_tests: mute cleanup error message
a1d7c357f4dc47db7942f701f893bd9d466ad208 octeontx2-pf: Fix TSOv6 offload
177ee41f6162bd6c037f83ba070d2ac3bbf7c51c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1a9e80f757bbb1562d82e350afce2bb2f712cc3d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
9bc1dbfd9158c53b11c458559381998c04e8c240 lan966x: Fix unloading/loading of the driver
91dd8aab9c9f193210681b86b6b92840ffe74f0c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
94373413e13d33ab89f2118a4cf63a8b676f8a9e cifs: mapchars mount option ignored
2ac38f130e5b311f22548954f87f3df2f2fdef4a power: supply: leds: Fix blink to LED on transition
e1073f81478fcb0555883ff093f27db119358829 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d746fbf4f09c1bc9bbbf11878b11bd7dc25a0dd0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e65fee45687fa2109e03056a696dc7d68a151296 power: supply: bq27xxx: Fix I2C IRQ race on remove
d952a1eaafcc5f0351caad5dbe9b5b3300d1d529 power: supply: bq27xxx: Fix poll_interval handling and races on remove
9108ede08d7ae70fba5626a7823263626f29a317 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3c573e7910c60333bab80a51f5bfb56b1722d2d0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
221f7cb1228526fc07c00aea5790249d40401cb6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
57842035d2987127445719dba8a588d34423ee1d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1f02bfd5d94c2c1aa6b7c2c61700555e24f44ba5 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
71e60a58d7f6e4831547a760ed02409faca10f22 power: supply: bq24190: Call power_supply_changed() after updating input current
9c744c6ff238fa6f45241fbe326c38ae14025d5b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
06ec5be891183d27c54e4728146ea44903a8765e optee: fix uninited async notif value
ad73dc7263ea90302d6c7eeb7e9f7cbcfa0b0617 firmware: arm_ffa: Check if ffa_driver remove is present before executing
dfc5aaa57f52a5800c339369d235fa30fb734feb firmware: arm_ffa: Fix FFA device names for logical partitions
ccc6e9ded63bf16a681d7d6efec72318562ea396 fs: fix undefined behavior in bit shift for SB_NOUSER
f34428b5a3737918cb1c42347e0e7ec92999fd58 regulator: pca9450: Fix BUCK2 enable_mask
55224690958cd888d3ed8326a3452c7be2a8dba5 platform/x86: ISST: Remove 8 socket limit
225a5f394b09d3f86f9bd281c4956854605b312e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
84b211b0289489241601d69db053615c9fa2de30 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
53384076f74339d58551c9d43cb0c2509b1e7df4 x86/pci/xen: populate MSI sysfs entries
a7edc86e149e8ce294d30f1fb086c8cb462a669f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d8cfe5ccc98e990a6264c4029ea8fdb17e410307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5eaaad19c82c132d5a172d896443a17d58d06b1c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6ae9cf40b4e0b4f3d1cc5203edeac7dd28d3e168 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
ad72cb5899ce51abdb148359b20d61da8d9388de ASoC: Intel: avs: Access path components under lock
c9e09b070d0b29894135b6e931bcc01f99c0ccde cxl: Wait Memory_Info_Valid before access memory related info
0392c9185d7122006f8e2722877d89234fccc6aa sctp: fix an issue that plpmtu can never go to complete state
04238c23853a2f1ebb5cec9d2474d109d150e8ae forcedeth: Fix an error handling path in nv_probe()
47b4f741a3f6ecf61912e9447cf47f95c750d3ae platform/mellanox: mlxbf-pmc: fix sscanf() error checking
2051f762c5080f79b80af178a8d5484ba097ca00 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
362063df6ceec80b0b6798b61ae03504dcc125a5 net/mlx5e: Fix deadlock in tc route query code
00959a1bad58e4b6c14a2729f84d354255073609 net/mlx5e: Use correct encap attribute during invalidation
6f0dce5f7822f6e172cbb11f31816ffcaeb83df2 net/mlx5e: do as little as possible in napi poll when budget is 0
e501ab136691c33f50b20de19b22b7ef53b409f5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
b17294e7aa8c39dbb9c3e28e2d1983c88b94b387 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
59dd110ca2413104b1e0d7877e7326ce7a5ee63b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
390aa5c006b3d1a10b8306f120bd6884f5b384d1 net/mlx5: Fix error message when failing to allocate device memory
411e4d6caa7f7169192b8dacc8421ac4fd64a354 net/mlx5: Collect command failures data only for known commands
eaa365c10459052cbe3e44caa4ad760cb93bd435 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3e8a82fb55a640222bd873a2a1a3ff18ff917783 net/mlx5: Devcom, serialize devcom registration
1ae70faa86fd0fee482895463471e62251681bab arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
22157f74458106c5900dbd938eb44623c22d97a0 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
be4022669e66ffdae7602240b2b55799e6e7cd0e regulator: mt6359: add read check for PMIC MT6359
9540765d1882d15497d880096de99fafabcfa08c net/smc: Reset connection when trying to use SMCRv2 fails.
3bcb97e4241b71ae24a78816f9000fab3d8c45d2 3c589_cs: Fix an error handling path in tc589_probe()
2f32b89d81208091aedf52fd176d3d8a8eea2fbf net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb Linux 6.1.31
8ae2925d90cdc0c160802f750953fbc4887f0f13 Merge v6.1.31

--===============3510983763386852963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eea81eb90e0-07d8dc519618.txt

dc7cfe56afe5167754339a84426cf375430388a8 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
3328fe0dfa5cfdc8681fa3c7eb908215bd0b19f2 usb: dwc3: fix gadget mode suspend interrupt handler issue
19489b1f341f7137deeb83e55c02b27ce0688668 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
d6c5a6967c000556fcb9abb0f9be38fd9d502827 tpm, tpm_tis: Only handle supported interrupts
e09bf4b7e6d521e603002e1c5c3893e99316e47e tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
fde5ff4e14e7c9878f85321753d8861f0908f11a tpm, tpm_tis: startup chip before testing for interrupts
72c82b652191b0d4aec491a69e422db5b3a8cc4c tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
eeda114c92c7b2db69878cdf27163750fd57cfe2 tpm: Prevent hwrng from activating during resume
e95adf7486f2cb5f1bb303113ca30460951923e9 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
fa4d6ee707a07a085386610bd7d6d849b7f73efa watchdog: sp5100_tco: Immediately trigger upon starting.
8f4603588acf5807aa1f1b4b1ea2b0365acd71f0 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0c80524f34e66fed0bc837758c5a80b1527847a4 ocfs2: Switch to security_inode_init_security()
87e8ff8efc1218e00f4e9a0683957bf86b21cb43 x86/mm: Avoid incomplete Global INVLPG flushes
f8d5f59b5419c5e20ef0794a9e334f10bb4cb1bd platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
64c1bcf7e5391793799c0f04a0e55709994c8692 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
83cd26c4f25130ae0e2bdc7c82c5ff204ff9fd67 cifs: fix smb1 mount regression
aa0cf256f2d5962cd3ba07acc8b73a9c2fb30082 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9034455704484a53154507df6210bee0d2658337 ALSA: hda: Fix unhandled register update during auto-suspend period
c6cec813fd5910199a13c565dfadb132efd90e0f ALSA: hda/realtek: Enable headset onLenovo M70/M90
e3e33d6925c11f954405fe793457a4d9dc9d338a SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
c7dd27fe56fb29f90f6c8e56266c5f46fb2e15b9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
01c6f88acfb05999caa5c8a76c58f0009b3ccd13 mmc: block: ensure error propagation for non-blk
a636c6ba9ce898207f283271cb28511206ab739b power: supply: axp288_fuel_gauge: Fix external_power_changed race
9d20fa1982c35697f3f8c4ae0f12791691ae5958 power: supply: bq25890: Fix external_power_changed race
c2e719e8b29e5fb3376526122e8d1d02cb8c2642 ASoC: rt5682: Disable jack detection interrupt during suspend
72d0240b0ee4794efc683975c213e4b384fea733 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
38e0c0bd944a70d21c6b4b8b5d72c91c1c5705d1 m68k: Move signal frame following exception on 68020/030
876f62d178b4a24f8b9ddc8e1cd8c1a75fd720dd ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f47e1e35d0aee8a00fd762b27436d3f8deef7977 xtensa: fix signal delivery to FDPIC process
125e244ac8027c30ea06c72ab437ef8b4857fea2 xtensa: add __bswap{si,di}2 helpers
afee0f4b114f7a046c960e53c033b4ac1e03a8cb parisc: Use num_present_cpus() in alternative patching code
046cba99890559f247fd5d4b4085022ee4c4b27c parisc: Handle kgdb breakpoints only in kernel context
52e9b2ffa323faa02023061b59570d48291286e9 parisc: Fix flush_dcache_page() for usage from irq context
cc7d250782653dd95388245a4e5777736ac5f02a parisc: Allow to reboot machine after system halt
05e6a4299a5ea69823e95f2c75de8be939fdedf9 parisc: Enable LOCKDEP support
fc618fe6c55f307a15cbbd1b2da962fbe41c2274 parisc: Handle kprobes breakpoints only in kernel context
74475bc78dd993f17492844f404da41932d8b4eb xfs: fix livelock in delayed allocation at ENOSPC
f7420c84f2974e6a41ea10c2345555f1f5d99a54 cxl/port: Enable the HDM decoder capability for switch ports
5676c4f7711e4527543ab0e0a24c868a87323912 gpio: mockup: Fix mode of debugfs files
6d86606488fadf9bcd1f898ad2457775832bede1 btrfs: use nofs when cleaning up aborted transactions
92027d60c045430938f21463c05cb89d1fb36156 thermal: intel: int340x: Add new line for UUID display
6ec3149d5e1f98fe4fce2fa3cd6ecb548fa9dbfa block: fix bio-cache for passthru IO
ca5097f3d2443ea646e3372693229d6484edbc26 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
bd731570104c0fc469b1bc358cd12e7ed51d9f85 drm/amd/display: Have Payload Properly Created After Resume
ca3e4b25743144bef14e81fb736d949824bea5a2 drm/mgag200: Fix gamma lut not initialized.
9fbb3d94c0422389f76c19a12b44682b7185a227 drm/radeon: reintroduce radeon_dp_work_func content
5a317bd72a808617e8cb7d38fa0168686f7163be drm/amdgpu: don't enable secure display on incompatible platforms
bebd7fd3a642a55d4345ae0be31f169095cbdcbd drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
fa92f3276b91fbfaf4970fba71dbb0799e7a1d3c drm/amd/pm: Fix output of pp_od_clk_voltage
ab8d8e4b888635f1e8007215fdc2e4b0a7504f3b Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fd4d4cb497f831c788bdc8c041bb64bc4d3121aa Revert "android: binder: stop saving a pointer to the VMA"
1c17c3fef33e7dee6774eda1d8201b40f98614b1 binder: add lockless binder_alloc_(set|get)_vma()
c9e6aae1f26758f3e87b93cff18d79dfd80f2f25 binder: fix UAF caused by faulty buffer cleanup
ca0cc0a9c6e56c699e2acbb93d8024523021f3c3 binder: fix UAF of alloc->vma in race with munmap()
00fc226266d5322ce2054e73dfdb87881d78844d drm/amd/amdgpu: limit one queue per gang
1bc26381e2b033f0bf5a0b7fd19c650de483d08d perf/x86/uncore: Correct the number of CHAs on SPR
9662feaa2b74fbe60a7f74320e7e6962d566e323 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d05e3d4b94887ce684f53b8829dbecb00fd76c28 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
e84c44d2cbbf2e5adc61c3671d519b54ea87c69a irqchip/mips-gic: Use raw spinlock for gic_lock
4c088d30a72d9b8f9c6ae9362222942e4075cb00 debugobjects: Don't wake up kswapd from fill_pool()
e19383e5dee5adbf3d19f3f210f440a88d1b7dde fbdev: udlfb: Fix endpoint check
6bf00bb3dc7e5b9fb05488e11616e65d64e975fa net: fix stack overflow when LRO is disabled for virtual interfaces
f04c8eaf45e7dcdfccba936506b1ec592a369fb9 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
d18c7c0aa5355353e2e74f797eaef645e550f0e1 USB: core: Add routines for endpoint checks in old drivers
0f9028b6ffaa98bff7c479cccf2558247e295534 USB: sisusbvga: Add endpoint checks
4c3057a1927fa0b9ed8948b6f3b56b4ff9fa63d3 media: radio-shark: Add endpoint checks
f5e61e3fe799ba2fda4320af23d26d28c3302045 ASoC: lpass: Fix for KASAN use_after_free out of bounds
f4d928c00254cfc9dd0ee7076f4a59bceec675f4 net: fix skb leak in __skb_tstamp_tx()
174d502401d490e4abad3dd0b091069e1216746d drm: fix drmm_mutex_init()
e83ca3aedccd8e7d291c157973cfbd1acd46d702 selftests: fib_tests: mute cleanup error message
4a09ffed59d87b2097744a31dfd3009542739472 octeontx2-pf: Fix TSOv6 offload
5ed48306af3afdc971d5f6383257430f8e811569 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
965e9cccbe6b9c7b379908cebcb5e3a47f20dd5e bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
73d4e55a4e2c936fbe2a6f749e2803e880b5251e lan966x: Fix unloading/loading of the driver
ae68c0f7edbc9a294094ce03a0aaf45aa489ce40 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
37efef60f9f10c69add7ceb0aaacab77f4b9429c cifs: mapchars mount option ignored
5b3090f99516d6733c3a49d0447b4b3525eaf885 power: supply: leds: Fix blink to LED on transition
4905f082daf21cf002d825c60fedaf459d2b9e94 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
4f3f9296d147d008caa1171ce016fd48a7a2a05e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
28960625adaaf3fa3d83c8d3596661d2576d0a83 power: supply: bq27xxx: Fix I2C IRQ race on remove
b12faeca0e819ea09051a705fef9df7ea7e9e18c power: supply: bq27xxx: Fix poll_interval handling and races on remove
9f30c3f6ceb4219d680fe821b1839e3b9a35c813 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
39f6edb6ad3bf157a9cf90136026515c7aac9dd3 power: supply: bq27xxx: Move bq27xxx_battery_update() down
1f40730781865ff93642e9be1e5b6eaff624d601 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
810f1802f0e66c53a51c84e06a7b0c6531e3c1a3 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
6676e0a9438d6fce38e8517c78588819edc26f55 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
f0df9f704504989d5128fb384be1b66c038fb5e4 power: supply: bq24190: Call power_supply_changed() after updating input current
92abbd45cff3545328ffa67058b63b87cb96d4ca power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9075d9becb70eb72df17df78e4b27d7018830055 optee: fix uninited async notif value
48399c297c46b4c8e77ebcf071bb586a42d0ca4e firmware: arm_ffa: Check if ffa_driver remove is present before executing
93d0cbe88118fcef234d3ebcbdadcb9ebe9d34f1 firmware: arm_ffa: Fix FFA device names for logical partitions
571593b673774ee90e89fc1d3fd6aae0c778a8ee fs: fix undefined behavior in bit shift for SB_NOUSER
a8a1c9a127c843d6583e884c06d5c68bfba30c1f regulator: pca9450: Fix BUCK2 enable_mask
6ed6f5c6865e2dc45b7d9914dae2d40bd2126824 platform/x86: ISST: Remove 8 socket limit
d5f0e406bfcc5e6a6f057783e853e60641c2896e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
b95aca006584e6cf2b328a7d2d737d707f158373 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
6f46281385ff87135b69c573ced5786c8ba7a9ae x86/pci/xen: populate MSI sysfs entries
ae8d34feda88adc5bfb0d8323b55b916ae9dbcd1 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
19e9b57e68a50e36a14be62fc4cb1cee958f6d56 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9a62c317b9e359c3babba42e32ec9988ba6f3d9d ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
7bdb0fce080bf04ca171dbb1329ceeedb2abe2b4 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
dff8caef7a21ed4c9f842cbc17001627a4dc63d2 ASoC: Intel: avs: Access path components under lock
9eb6f0935415b8174883fe0c59a5cb9c4e422d48 cxl: Wait Memory_Info_Valid before access memory related info
84b54b5e2d89d22d5aaa0bfd6e03425678c85f71 cxl: Move cxl_await_media_ready() to before capacity info retrieval
8c42d05d6bf8ab1374d40b079374a901657be2f4 sctp: fix an issue that plpmtu can never go to complete state
83b36e9d29e7a5d2a0d6cda5fff2ed7c1d9539ec forcedeth: Fix an error handling path in nv_probe()
962deda98110f4a9cd9c3509d8a5d06cffb597be platform/mellanox: mlxbf-pmc: fix sscanf() error checking
c246ed08b4cfb2934bddf70e2afb2f326bb3691c net/mlx5e: Fix SQ wake logic in ptp napi_poll context
a7236e420a7d8082b1df4b3e05c739dd2642a662 net/mlx5e: Fix deadlock in tc route query code
b8b4292fdd8818ab43b943b6717811651f51e39f net/mlx5e: Use correct encap attribute during invalidation
32b36a2f33dab24b031da750bf178becce91bc06 net/mlx5e: do as little as possible in napi poll when budget is 0
1b56a55cd4cf4ed2e190c951a33fcf8398d6b195 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
10cbfecc0f99f579fb170feee866c9efaab7ee47 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
b44e218669dafdaf0a1b5b58f8d150680193a4f2 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
8eea2945365059f1cdc715a849afcbbd11e82e30 net/mlx5: Fix error message when failing to allocate device memory
d8b6f175235d7327b4e1b13216859e89496dfbd5 net/mlx5: Collect command failures data only for known commands
a3a516caef2c5be2f4d171890a8b3415bfab4e5e net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b8bce4366f4782383c1c0829a4800fa077338b4f net/mlx5: Devcom, serialize devcom registration
b8258c74b21ff4dc15cb5e2576063df036a3ecf1 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
b77ec23b6df41c48e88735230e11caec56163630 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
85c45023adaba01ddb42c8f9a4384ec253d53632 regulator: mt6359: add read check for PMIC MT6359
d33be18917ffe69865dfed18b0a67b0dee0b47d7 net/smc: Reset connection when trying to use SMCRv2 fails.
ba3441be8ffd8defa466e71126b39f2fa6ac5a0b 3c589_cs: Fix an error handling path in tc589_probe()
901f50d275cc574b2bf58c4cd0c8a8b3d1fabe6d page_pool: fix inconsistency for page_pool_ring_[un]lock()
9e9eb577b1642dd113ce5cd8c681c004ce7a99ca net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
449d44461a04b411e77fe16a194b3344a7e293ed net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
3edf41efc2e0a72b3f022f207aa8d3024ddcb0e1 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"
c297019eca71ec5236ffe916eb37091de041bf23 Linux 6.3.5
07d8dc519618fc2d3ec8c0677aeb7a366ff40fa8 Merge v6.3.5

--===============3510983763386852963==--
