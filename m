Content-Type: multipart/mixed; boundary="===============9070392569929939067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:43 -0000
Message-Id: <168530092357.29129.15636915075409632701@gitolite.kernel.org>

--===============9070392569929939067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 605b0c0bebca019875175033319894f890f068af
    new: 8482df0ff7e727d4244b8bf8537cce39a474eefc
    log: revlist-605b0c0bebca-8482df0ff7e7.txt

--===============9070392569929939067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300920-6d49297d7f4a191e09802be524f76b96dcf2c5b4

605b0c0bebca019875175033319894f890f068af 8482df0ff7e727d4244b8bf8537cce39a474eefc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzprgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/OEP/jt8/DZo9Z9ZbmPzPQ5V
f3BEEDAIOJ1o2A59jYX2OEBaAsQXHjXx7ykR4jOtZeYPaLx2U/me1zHaddo5DXf+
hNdCG+3BS+Cpg89ltEni82GPTpsZJ53V1BEig+UdzU0AMQ/Nj3ZX4w42y0kkmErP
8D/WcrLZEWnf9Ec25dHnN51YzsKJLFciFZofl2zCUoUu216BogVBSZILwrCYLTSx
+ccJKZkzJ0/FYAH/ws1w6I0B5VJ+/UBemUTPTB6/jacqkzCL/fXN78YYir0ItWBG
Ai+j2T6aA5LDm8FVaMWbG+6lgWU9wTg+zflFdtH8OX8CuiPM9H2SCVlHeul+iTlh
uFs/euYz6BwtfBWKqDMMe4G6/PheXpOswIflXuPweogIjkaLcgBWPQkEVSB3LqQt
ar6D26QTBTXC4cVSBpuMHt8Ii+IFWEofuPvvS/rodEliJnBoG/A+QTiaW1BTxwA+
20YZqZEQOirVYPCVt5NMT9rfVZtm1UYte3Zn45EqBK6gh8y54zNvIy6MAEtwDqou
naVRmo6FuU1HObzH2hMTMTZJ3X1P0zq5PHLsidItcLot5uoA8f0AF/Zu8rWEhn82
O8AZYKpgLasqyXqrfsQRlmboIN5b822vxCgjMSVXR7KPwOaS9C4sKMgwQJiei8+X
XXOUejGLh3EOsJGEKdS5HNmF
=kXPx
-----END PGP SIGNATURE-----

--===============9070392569929939067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605b0c0bebca-8482df0ff7e7.txt

367e93e423ee756d52a9f024bcbbc6e7e35033cb usb: dwc3: fix gadget mode suspend interrupt handler issue
c7bfae3ee9cb72d503563107dc63f8e3402d7a3b tpm, tpm_tis: Avoid cache incoherency in test for interrupts
ac8afb1cefc5b5241ff83f113a18ba3879c60296 tpm, tpm_tis: Only handle supported interrupts
21794beaf5d3ac13cbff1ea5ac19e4a4b59bfa53 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
b04a0a9086061b1763c54aed7836cfdd6dcb10b6 tpm, tpm_tis: startup chip before testing for interrupts
f2d4b1dd709e39b2cf8462290d73f08880949113 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
174f4684b8c72ffc9028440d7ca7538f972ba6e4 tpm: Prevent hwrng from activating during resume
04394455242fb108f400a1b45079a09ab9f1bdef watchdog: sp5100_tco: Immediately trigger upon starting.
8dd2e6b940d98bdf2a454fe8b1f30e9e25e5de05 drm/amd/amdgpu: update mes11 api def
5acd781df8feedf9eadabfe250af3fe411e72171 drm/amdgpu/mes11: enable reg active poll
b094a9bd638f597e3a681d1fd0227f4abf6f8110 skbuff: Proactively round up to kmalloc bucket size
d1002f2e0a0294ea4ac7c0fd0127ddc14b9de411 platform/x86: hp-wmi: Fix cast to smaller integer type warning
042a19e3511fd3ce704873b1d55414fd7e691834 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
13e507e17df56f5e0a2868f4998f603fab8c0790 drm/amd/display: hpd rx irq not working with eDP interface
6d443a832f190756aa926621142459a4013ab9c4 ocfs2: Switch to security_inode_init_security()
f6d027203e4986ee0b08fcf98915cb3e77e497b8 arm64: Also reset KASAN tag if page is not PG_mte_tagged
bfc62ec88ba114782df5013cdba6f74835d435bb x86/mm: Avoid incomplete Global INVLPG flushes
9ab8cdfd68538e7d68aa8328d4f659f690b4caf7 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
0ccb937d909b2dcc19d9833831ccfe5690c727b4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1391c1faa526742a2c39bc81ab6292f7243a95f8 ALSA: hda: Fix unhandled register update during auto-suspend period
7855cd9ec3f56f39260d394881d34fdd8a42845d ALSA: hda/realtek: Enable headset onLenovo M70/M90
bf733d32243ac12df816f90bcbbb433cb7ba2738 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
337e088f5c6023d84a5507fe33d79f34e8812087 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
57e12eb3a5ec4e0c263767b6de7f61dfa604d0c6 mmc: block: ensure error propagation for non-blk
7eb50a422421ca744ef66bf071a9e5da1c0990f8 power: supply: axp288_fuel_gauge: Fix external_power_changed race
ba9d89772768cf77d92b674267b65d508b5b6742 power: supply: bq25890: Fix external_power_changed race
15fc3958f4d1046bda97740e67766ff6eb191ba2 ASoC: rt5682: Disable jack detection interrupt during suspend
06e5031bb9003c47d94314b43e46ae56a753fe6f net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
80f94543e69fae95d7ef9bb547d724246f935a8d m68k: Move signal frame following exception on 68020/030
300497b0ce11e23b263da1c73e7527a8954ee548 xtensa: fix signal delivery to FDPIC process
4067dae840f4d6fe246993900117bf132376ad74 xtensa: add __bswap{si,di}2 helpers
21a46275f17065135538e6d1ad1389aa4f8202c6 parisc: Use num_present_cpus() in alternative patching code
d8372eabc445516c8454261076c2ab73d546abdb parisc: Handle kgdb breakpoints only in kernel context
8655d7fcf3baeb3dfd9a43b980685c5a54d3c944 parisc: Fix flush_dcache_page() for usage from irq context
6c33e78262c20cb68831c491e4ebcdc0dba403be parisc: Allow to reboot machine after system halt
c40a138df05a2322add6e81f1138664d6010a8dd parisc: Enable LOCKDEP support
3536827f870316adfb71b8bf56a5776cb540ae8c parisc: Handle kprobes breakpoints only in kernel context
745cfaa608815dcaa42d28213609c8d8147ab299 gpio: mockup: Fix mode of debugfs files
8ab99366a80545401760f0003effd421b6ab5583 btrfs: use nofs when cleaning up aborted transactions
9ce21fe647203ec0da37af5778ad469aa3a0d297 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
238c6610362d3057c5a7e777392c51151b032d25 drm/mgag200: Fix gamma lut not initialized.
6166364fa6356ac984706b3c5f2ad2078d6236cf drm/radeon: reintroduce radeon_dp_work_func content
01dc89f74246e692eaf799601ba0461c1a570e2c drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
b0d42c68007419d90a9ce7d967db67ddbc795e16 drm/amd/pm: Fix output of pp_od_clk_voltage
8500ecae58c2766defe532da22fe97a108d44100 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
f643746951360ad3c13adf4d4bb9f63515562c9f Revert "android: binder: stop saving a pointer to the VMA"
5b71ca8bfd4417185981903f042c3e2d837ba7a8 binder: add lockless binder_alloc_(set|get)_vma()
bd23b2fac13ecaa6b7b985a0d781213d732ec8da binder: fix UAF caused by faulty buffer cleanup
b8a74b02a9d60888ee256d227e908e9035eb32e7 binder: fix UAF of alloc->vma in race with munmap()
789ddc7334db112934ab14afb516ae0fe661e02c selftests/memfd: Fix unknown type name build failure
20e45f7432f183a4b3f1d9f438b916863f980793 drm/amd/amdgpu: limit one queue per gang
de0ee3dce4b69d855e1ab5d61872b46971ccbefe perf/x86/uncore: Correct the number of CHAs on SPR
df42d206ad6682bdf4b6593c0c514d5d85d76a5b x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
e46f489e7ca3a7d074c13e9481f57fd6a6edd3dc irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
d35b30f8b25fd0240742c73d61cdd0b6d64428b4 irqchip/mips-gic: Use raw spinlock for gic_lock
a83b2b5e93bd4ee1dd9859e2b8be6fd89c3a3152 debugobjects: Don't wake up kswapd from fill_pool()
792ac8c04fdeb5ad76f129dceb8aa655e11a7992 fbdev: udlfb: Fix endpoint check
fdc62f5b62b4f43d18c68d2589400eb31ae380d7 net: fix stack overflow when LRO is disabled for virtual interfaces
01b9c936571cb4e1da474e8a41d68580e7a1f413 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
ec3822fc22e196587599e8e76c12d185a98404d2 USB: core: Add routines for endpoint checks in old drivers
e456e7df5292056afc16cf8a016f9104f5c4d0c9 USB: sisusbvga: Add endpoint checks
2b8a6a958769027baa4951cd1cc5afd9da9dc97c media: radio-shark: Add endpoint checks
669e2064e07cff872a16d46f46f796090a2c2135 ASoC: lpass: Fix for KASAN use_after_free out of bounds
3acd090383e1169244772f3dbabdf61ae32bfb78 net: fix skb leak in __skb_tstamp_tx()
37758aaae69a5bd4b98e4c219b2e91ad01c67d6b drm: fix drmm_mutex_init()
f2a9458f72a651026e6ec851c08aec39cb889ecf selftests: fib_tests: mute cleanup error message
1c353f7e91ea285accd6918c3ee5099662199517 octeontx2-pf: Fix TSOv6 offload
81d845e6939b9dde12b120058e921f5abdbc3592 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
8e05980e08963a569df2dfb49423973c865cd93d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
8164d2ef4516e203fc39a567f792e3934e0e4db4 lan966x: Fix unloading/loading of the driver
349275e3f3f5cadd6e8657def11ede60dd7ed6e7 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
1aa78b57b86decb71bb41b89b13742053c6c00ba cifs: mapchars mount option ignored
8fd5c3a142d13b84c547caa009d31fca47dfd3f7 power: supply: leds: Fix blink to LED on transition
8c29abb96bddc550acfd52c322a525d5aec3aa0d power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
67e5758b9611e0cd07de3aed2e136a89184949b1 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
3caa7ce4e05ba35fb56a736c3b536e17d4587123 power: supply: bq27xxx: Fix I2C IRQ race on remove
a778233eda1184d97cd1bfff96eb2a8daf80f688 power: supply: bq27xxx: Fix poll_interval handling and races on remove
7b0a1408662ffb4c5df1865e65bb0d71251aa1bf power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
78bbb456cc68b5e7605a4f9bfb6553f45d9c9feb power: supply: bq27xxx: Move bq27xxx_battery_update() down
e5fa725950bc65da90db25f2ff301b455494546d power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9b1b6ea7de39d42f93c9f020ff60dd0157738352 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
c9af76565984529b10ccec6aca54b7919f4fb3b0 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
9f3fc3e16719f3add5a951fc03de217ed8ec286b power: supply: bq24190: Call power_supply_changed() after updating input current
058d9ec34744468f2ec1894d21d9f1e5757190ef power: supply: sbs-charger: Fix INHIBITED bit for Status reg
da4f3024968a608cbb6f3fadccc6dee9f66f90c6 optee: fix uninited async notif value
49c4a98e1936f88340d542cc7d4ac542b89b29f9 firmware: arm_ffa: Check if ffa_driver remove is present before executing
b7c5b708010256c130a4c33dcf43654001b72312 firmware: arm_ffa: Fix FFA device names for logical partitions
2914d42bf6921fec18dcb84577532b24ede51f8f fs: fix undefined behavior in bit shift for SB_NOUSER
b6c3d5116c9cdcb62b05a6d21ef84a9c86415c1d regulator: pca9450: Fix BUCK2 enable_mask
908cb4eab2a6ee499e8e55f0d49919f22af1aa04 platform/x86: ISST: Remove 8 socket limit
7e7cd7fff9db341da84f2ac252207356a7731410 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
df4cd6fa66779690e90a3d2efc872f5f6b71264d ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
fb2b54fce9ebb2afb021b87a356eaf338c76d769 x86/pci/xen: populate MSI sysfs entries
a8a1342a31b1d1d0a4f96dd9bd626bc135542d88 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
6f4271b9a6851cfc9e32224865cebcd31e0852c4 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
863f4f870c8b7d9d88f18aa70f5a9f8291860443 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
4b4d5fba6c7fbe1900a18c866c9fd618df1f7749 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
02cc503d7a4ffde3ce77bc93e9e3c598abdf0f12 ASoC: Intel: avs: Access path components under lock
706f1962791121fc231f19a33e87557477d9569e cxl: Wait Memory_Info_Valid before access memory related info
76f53f843db9712687a55e600669ab2e8232304b sctp: fix an issue that plpmtu can never go to complete state
e02c70f18ec98711ca79392dc429938750761481 forcedeth: Fix an error handling path in nv_probe()
4eb2ebfceb5498e9f0a5f3e3497ff6573d8dee66 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
4bdce640ea4134a02a8a34d99646d3f9cc8cc00d net/mlx5e: Fix SQ wake logic in ptp napi_poll context
5faf17afe031a85a2feb6978145bf862bbcab885 net/mlx5e: Fix deadlock in tc route query code
5d72d89dfc745493a2731371def71795b986011a net/mlx5e: Use correct encap attribute during invalidation
de6d44a83592b23211536fb453d2306606e19b71 net/mlx5e: do as little as possible in napi poll when budget is 0
b681beedb08e70178798cec3d1dabb1a573e349f net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
75c70a1dc180d905b8eb60337473de1aa7cd463d net/mlx5: Handle pairing of E-switch via uplink un/load APIs
5d69854af852a817361e83cfee40e651cde6ab66 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
3ef9561588a44c451003afe42f7f5268ee89d44c net/mlx5: Fix error message when failing to allocate device memory
a5ce39a7293b92563b3f19f4c46c6deb4ba1aca6 net/mlx5: Collect command failures data only for known commands
ab5ed4978a480627d1e218cfae4714c7bef28bc5 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
72e7b563ed6dac8b0378aced5cf434fcbcb4d203 net/mlx5: Devcom, serialize devcom registration
936a7c6abf1b85796e042a7da2ca24c40ff495ca arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
a7910b9dde7b722f4daba18a9151c05820f258f8 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
b2fc8b14558b34592f315dde1ee8f0930bb3dd46 regulator: mt6359: add read check for PMIC MT6359
d8fbaf0c1ad16dfea1d06bdd4067b10e8ab766ca net/smc: Reset connection when trying to use SMCRv2 fails.
b238799bf30791abd72bb1396ca2c4362fb69d51 3c589_cs: Fix an error handling path in tc589_probe()
d957911fd63ebde2f29480918d7e4697f89d2d61 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
8482df0ff7e727d4244b8bf8537cce39a474eefc Linux 6.1.31-rc1

--===============9070392569929939067==--
