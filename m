Content-Type: multipart/mixed; boundary="===============0558011957267998333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 13:04:06 -0000
Message-Id: <168545184670.30734.13235349729020109062@gitolite.kernel.org>

--===============0558011957267998333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a343b0dd87b42ba9d508fbf7d0c06f744c2e0954
    new: d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb
    log: revlist-a343b0dd87b4-d2869ace6eeb.txt

--===============0558011957267998333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685451844 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685451844-97d38236b497234ed3776c257e6640f77ef7c2ec

a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR19EUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CYwP/iyhT1zEiJu/lFECuI3s
aMulzaB4Qv8j1vI3migt0rqO0U37dZxqCo14zy5DJinF+CymKU9bH8fpjvjglR4r
PKbWCrgtlMxH6X4ob3AU/rt0Ir+qQIPWabVdIHQ8qtHX4z78mohGN4CrepUUKPrF
V8zSIUwDr+3Jy7d+be1B3WtQvRUpfW67eOgeL0y8fwmx7+sV6ac0g4U7O3CpjnHU
871e2/x2v0CtpDuH0Qfs46sj8E8A6TdOJbI5ATQ+gAMVt4zHhEX9pIkeI/g16w5D
trJzdTzPvElXIw5mnPehIX33hsci6j8LDEpx3V7PeNy/ylbxksFj4xpVnnE+BoA+
HpJ08WX/UVo1dXodZU7yvHNGkgY7TqKN+W3y+slvCGP7ZGlxRYFABQ2TNpNTg9Np
wmbB7ucCpzmDAEvK5Pxzyj1AwLvf/WfL5vIj7AOYs9TdhxY33+8zAt74aHGbY5Qi
si4ShC9JhAiUzluk398dBI0xUeVSXJykxDkOMLA1Fks5V0KNihLnA7fGtINoGLQt
Le2ZqbiOsoPPZDWLJCOVhqLvdq1oGG936S1hud1vTK3osswATMBFBlvyWeKsV4E/
GyG3+MHsRAaE02ff7POnW1upKvh1Xfx21/z0j2LXkGW0IcEs0ReKRD9fWsws+pIR
oIMAspHHwefDg/nfW2yZBJDT
=pDZv
-----END PGP SIGNATURE-----

--===============0558011957267998333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a343b0dd87b4-d2869ace6eeb.txt

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

--===============0558011957267998333==--
