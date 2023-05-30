Content-Type: multipart/mixed; boundary="===============4179574467326063730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 13:05:10 -0000
Message-Id: <168545191066.5547.2825471158637085289@gitolite.kernel.org>

--===============4179574467326063730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.3
    old: 5bf0a7487342eb54fc966753cd1680d3e3813911
    new: 83d4b8b59242bfcc84a5c5f30a824cafe5582c5c
    log: revlist-5bf0a7487342-83d4b8b59242.txt

--===============4179574467326063730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf0a7487342-83d4b8b59242.txt

dacb33e9f576a503944e41e2d897229bf27fb5b6 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
74c56630b7f517c5f1c82b8a12f39e7b55d0cdae usb: dwc3: fix gadget mode suspend interrupt handler issue
547eb967832d7a20ac42a141300a31c7315e1313 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
07e97db86524503d656915e2fd224b3e716fee2b tpm, tpm_tis: Only handle supported interrupts
31c3cf37f8c8f2305fc5e94b2ba1731978913fb6 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
0620dcb2b778d4882e557386fd7447a2edf57b4d tpm, tpm_tis: startup chip before testing for interrupts
ed5db030c49c7f577af45ff245d4645538213b58 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
4b5cad1a2bdd8529420dcfa50882ebde24d10085 tpm: Prevent hwrng from activating during resume
682a480ad0fa7307cde0252fe64674a873160452 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
f2cdb29a5934c65882ea777726f161084d48fd6d watchdog: sp5100_tco: Immediately trigger upon starting.
2b2133e1440e443d9c39f45d3ec076c03c1bce70 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
12e636e418f27a000aac4b9ac7b4374e15de1394 ocfs2: Switch to security_inode_init_security()
31807237ff0d6a8436b95afdd1d1fb1ca106e9a3 x86/mm: Avoid incomplete Global INVLPG flushes
fb4756ca9343a1b9d495021f2f9dfe9914bab0da platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
d264b0126c9bb4d61557a5e6622f25926a949380 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
45b25385cb5e01107efb1ff3c543908178c8547c cifs: fix smb1 mount regression
941acffabd0d995476de8f3c533bba672ea0dc1d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
824a9595e80594e937150dea8fe216369f87c124 ALSA: hda: Fix unhandled register update during auto-suspend period
7e3f7aba3a658f1f8c5053979bb7d0db4f6859fc ALSA: hda/realtek: Enable headset onLenovo M70/M90
66eed03c6340d77ba4586db0a6be342ae26c3543 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
d77fb327f1b5dc9e63f3972ae58b546c2885bb0b mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
6005918c9e339c478e5d81f7b310580e9e61cffc mmc: block: ensure error propagation for non-blk
146ee9363c39eacd9c74a06319742d7c8f1dce8f power: supply: axp288_fuel_gauge: Fix external_power_changed race
bef986c49e1124c5067136a891fd881019eb4a1b power: supply: bq25890: Fix external_power_changed race
b7aceaf41cdf03259046a69a1cebfe7983d9e918 ASoC: rt5682: Disable jack detection interrupt during suspend
087b775914a6e2fdcdc9f7f5b2a700ac71a9c499 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
09128a93607431d37c9059e17b56c526db778e06 m68k: Move signal frame following exception on 68020/030
f7c5e02af9f0e302e7fbbc031a89c57c6e5df444 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
3ff7887e01f9b91453143795d7a4e82b7aa704ab xtensa: fix signal delivery to FDPIC process
9b2f6acdfa967c12f4cfad2b39df37e5219dd2d4 xtensa: add __bswap{si,di}2 helpers
13b07a1cd8f3ce13d72580cf8f8dda6e32100d2d parisc: Use num_present_cpus() in alternative patching code
e2e20200ca789cdd693ddee0f769d6ab044784a4 parisc: Handle kgdb breakpoints only in kernel context
fd4dd909fe71967f95eac814d9f94d1b5b74dad7 parisc: Fix flush_dcache_page() for usage from irq context
f217b8de4f4dbfdd4ea619bd1e6d26899659da48 parisc: Allow to reboot machine after system halt
73e6587c3585ae1cdc579076f97c63e572dd32b2 parisc: Enable LOCKDEP support
13b5aedac092c16006f2ae63ce9a5c8f8a30a9e0 parisc: Handle kprobes breakpoints only in kernel context
af1106f3c6b4ccbea420087bde0688b2b11e4ee2 xfs: fix livelock in delayed allocation at ENOSPC
ec44f44ae3887f056b0bf12374349594db134cd8 cxl/port: Enable the HDM decoder capability for switch ports
8a10860c38ca627b507ce782c0c5f0282fc69474 gpio: mockup: Fix mode of debugfs files
c8a73a4e391f341d2e62fdce919d62cfb865f1e8 btrfs: use nofs when cleaning up aborted transactions
ce3be407ee40c9a1a5c6e7a10fd13b8eaa02c29f thermal: intel: int340x: Add new line for UUID display
de4e0a4d0c262112a99cb4d9ceeb108c7dfd77c8 block: fix bio-cache for passthru IO
591315c294811b936b5ca19af36408cb5d58cf19 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
f1d3a504524515f8a78e8b56177abe21718e741b drm/amd/display: Have Payload Properly Created After Resume
688eb1d9ade42e479d5725f251317337ef0ded46 drm/mgag200: Fix gamma lut not initialized.
39b379b80dff4e6401470dd09ac16cb8fb9e6de3 drm/radeon: reintroduce radeon_dp_work_func content
521b99db462f511e000d7a27d8942f76c0cf2b8b drm/amdgpu: don't enable secure display on incompatible platforms
cdadeb4a3dabb33475e152df77eb64f5cc5a2adc drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
f83caa8911d361d83898eb47c63ede84263171a0 drm/amd/pm: Fix output of pp_od_clk_voltage
107eae8ffdddec0ef651f255ba063911ec2862b6 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
35a5d7e34b065456f59a74c129a9a59c3acb900e Revert "android: binder: stop saving a pointer to the VMA"
0db36d2f338782da471686ef69611ddda827c2cd binder: add lockless binder_alloc_(set|get)_vma()
7ec9654920b1f7cabfcc2d58d67ab88cebb218cd binder: fix UAF caused by faulty buffer cleanup
9e706ceb011b81a7f9fa6e8a4797cb8641ddc164 binder: fix UAF of alloc->vma in race with munmap()
b5a90d7769c77e5ba62dfc1c0a60382ebe0b67b2 drm/amd/amdgpu: limit one queue per gang
cbe69c74eb24cd930ea8aa70405599ec7a1420e1 perf/x86/uncore: Correct the number of CHAs on SPR
88c4b11d0f3e824d73100438b0d505ee9c2eac21 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
77f8a0e1b2ed09612985a2d7f190f1868b1ce3b3 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
52533a0c11b3f4c8019ad6c926af58163baf5b13 irqchip/mips-gic: Use raw spinlock for gic_lock
f620b60b071ea1674a666e10cea2797805a366c0 debugobjects: Don't wake up kswapd from fill_pool()
0308b76629b7f11e727f1256ed084d575966e0c9 fbdev: udlfb: Fix endpoint check
a7dcbf7277f4c16b7baf5a48dc90e57fc062b2b8 net: fix stack overflow when LRO is disabled for virtual interfaces
0072fde09441722e2bfb6561b3fd11900fb7bf32 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
1db2fcb5ddafdd6d9bf4f50f4350bba1a5e9cc26 USB: core: Add routines for endpoint checks in old drivers
fe3c3056f67de3865ad3523d8ed88a941ad7ec56 USB: sisusbvga: Add endpoint checks
75ab2a25f0e4689054b1ed0280c7e22f2f42d4b7 media: radio-shark: Add endpoint checks
824fa6fa00479e8e053edbd3ccf451e2aea3f3c8 ASoC: lpass: Fix for KASAN use_after_free out of bounds
ef639cd7f9bf36a2817da886d45cec03e42e20a3 net: fix skb leak in __skb_tstamp_tx()
23cc4cc2f56f1ab56e681b0723da38995d9ffc55 drm: fix drmm_mutex_init()
eded45384ccae953d53948680d12fe74e23948df selftests: fib_tests: mute cleanup error message
92247de1a8175102712b5af65aefd7cd90c98cb0 octeontx2-pf: Fix TSOv6 offload
4bb17ed81663698c0ba12944516a31c5718bc8b1 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
eb06383339f08ae57b659508d9ac8253ecbf6490 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
b40a4aba2733219d1e93e41ccb7dc60abe86fce4 lan966x: Fix unloading/loading of the driver
1e578e161408beda9e3f7450623dced4c76137ab ipv6: Fix out-of-bounds access in ipv6_find_tlv()
317efda8986a6e906e17232fe5e5aa9b18cd2992 cifs: mapchars mount option ignored
6fa5040bb64db52b871bb4931d9c7b9e67bbc379 power: supply: leds: Fix blink to LED on transition
21183049ddf38db49473ce7ee8a082d389c539c2 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
c8a65ea4b7d2b54e844435c481633591d6e807b6 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
6a61193d525b12df0b463e8f0ae8fd69f05814f3 power: supply: bq27xxx: Fix I2C IRQ race on remove
07451e026910a002fe25ca90e6f5fb8200491a69 power: supply: bq27xxx: Fix poll_interval handling and races on remove
39095ee92a0ad6d4e66faa4afa70f1cae975fa0a power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
7322547de9f6ba71e7aabca98087a1a096c2ace5 power: supply: bq27xxx: Move bq27xxx_battery_update() down
d64af93cfd7028716b06f88343456c9760c0c371 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
53e36ec1afd8241dfd76a753b4383848051c6f2c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
d7bf47f04a4edbba16c14bc8b9f0ea994e9c4758 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
09ac095572df5d76e0dcbc75f89c7fa42456b24b power: supply: bq24190: Call power_supply_changed() after updating input current
7c704a90ff295709f1e2cf8ea311d0552c58a200 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e05d6d39d8266820bcce6b8b8a41b16168acaad6 optee: fix uninited async notif value
c780d59c517319bf247e0e0447f2c7e292272e21 firmware: arm_ffa: Check if ffa_driver remove is present before executing
bc703958b18befa2c3ef78d16194742c09627018 firmware: arm_ffa: Fix FFA device names for logical partitions
3535d912b179a755c760a90518cac6a05f95b4a2 fs: fix undefined behavior in bit shift for SB_NOUSER
a83fce335449fe3e0fa98126d616eb6d938918bb regulator: pca9450: Fix BUCK2 enable_mask
b67fb570f53d4ffad644eb7437962ed56d794068 platform/x86: ISST: Remove 8 socket limit
f0bb5f87a61a7e24965389734cbcd2b766c9ddeb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
5cb486853a2b692c083aecf313f8c0893f180948 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
b04366784ae9b3f93edd6206f1c08fb44ca30be3 x86/pci/xen: populate MSI sysfs entries
88f610fcb6a442f449508c5df3da81e725856772 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
78971c0e0116483736cceb8548e49f3b5cd0bbc5 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ae47b49613d932838aeabb22d3d621685ba89de7 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
b6905147cd7935abb51a9e09ab28420f56c2bf2d ASoC: Intel: avs: Fix declaration of enum avs_channel_config
9129a78120817cc9663e796e0e88ddd2ff48ce1b ASoC: Intel: avs: Access path components under lock
7dd0f206b3d68dabc06041037a73550b7424ecfc cxl: Wait Memory_Info_Valid before access memory related info
1c514ef37a53ec34ec81b0a401c36f8deb7ed72b cxl: Move cxl_await_media_ready() to before capacity info retrieval
68d0e203d6df7c39184534f6812a59ae5135749b sctp: fix an issue that plpmtu can never go to complete state
a79632e8e76e8c038f913289dc622f3c127447cc forcedeth: Fix an error handling path in nv_probe()
d2408d7c05e5daad93f4bfe44b8b9152794caa50 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
deb30f2a586f688231994dbc1cf5ddfcc5388dcf net/mlx5e: Fix SQ wake logic in ptp napi_poll context
e2626ce4841aa743676645fb609f839f27969e3a net/mlx5e: Fix deadlock in tc route query code
22f47133278b7357db741207be044e776ac364f1 net/mlx5e: Use correct encap attribute during invalidation
797c1e1d660dfde8ea5be3992ea275a89f81b738 net/mlx5e: do as little as possible in napi poll when budget is 0
30fa712e8e72836d08dcf9c102d2be7909cd1383 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d11d3d150bbeaa8bc89858c92ec43828052926b5 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
adaf050e1f64ba46c726d24af60380e123fe2962 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
07c5b2b274d28ab712d5cd140e104c8cbc743196 net/mlx5: Fix error message when failing to allocate device memory
60d1ed6be1fbe8253d0d9f7c575860a478eb547f net/mlx5: Collect command failures data only for known commands
e5fcd425d086ebbcf5ac0def3aca7fdabe490819 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6c5055d02928c3e2f67c8261244ccbaec41e97a7 net/mlx5: Devcom, serialize devcom registration
6e67b0ad1b55fa13129f517f78b380e266f2cf4d arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
b8e1ea92e4e53f5a3d567063a80087d4947eb445 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
cac843eb01c054c98a66fd31e833549ad2e1b9e8 regulator: mt6359: add read check for PMIC MT6359
d92184b3e47fba87f1c5459f3201c4a5d88c6829 net/smc: Reset connection when trying to use SMCRv2 fails.
45ce914803b6f236d9cb13bfe62e722743586f19 3c589_cs: Fix an error handling path in tc589_probe()
15177866f4fa7ef982602a2fd128cfbf1462cfb6 page_pool: fix inconsistency for page_pool_ring_[un]lock()
6ed2ecc480516557efaa5bd5e795c53a8ce4e0d1 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
a3fa6b7baa1c5ff82156b3ae13053509eb077b60 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
83d4b8b59242bfcc84a5c5f30a824cafe5582c5c Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============4179574467326063730==--
