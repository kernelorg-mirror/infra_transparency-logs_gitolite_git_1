Content-Type: multipart/mixed; boundary="===============5388409556721116204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 13:18:01 -0000
Message-Id: <168545268168.8806.15644491945698653082@gitolite.kernel.org>

--===============5388409556721116204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 17f2d782f18c9a49943ea723d7628da1837c9204
    new: c297019eca71ec5236ffe916eb37091de041bf23
    log: revlist-17f2d782f18c-c297019eca71.txt

--===============5388409556721116204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685452679 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685452679-ec8770a3c5c5bb546f8d7cf10d39686c8ace2bd6

17f2d782f18c9a49943ea723d7628da1837c9204 c297019eca71ec5236ffe916eb37091de041bf23 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR194cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wmsP/jpbDrHh5+7wkXeaC79D
iyHqfS25Gd8YXv6KYDrToQAqT76USGworV9tK4fnFmwTy8Rl6DlFmrYjCah+ieTN
TMSyQ1oN5NIyCwNFIh5O+UNqWHt4D11PQ8oiP7MooWEVKnDc410cmF9V6LIHXNj+
oQ8MHOnyPPhltyHEy7YeO9MdDAx/Su3CK8tK4t0pwgytzP5rG7BYpqjh/CEVdikq
EgldSPVxQwqJTcq+aIaBI33TUzA/vo3u++J0B8VcN4beRPalLHxfS789NRnDNA22
kiBDodKvSbSH0rLF6Nt9A5UwIsoqEdUSmaX3d5xzLKRm/wlyRZrF+a0+/IC4ZdJF
gQmz7Aj7DTC1TNJbthsIg78+miBbR2fIGrOCX4IlHIMdKhk9WvKago/UGg2NXdci
J8QV2+IxNjY+I5meP2nrlXboJkrNV7ZrVYWgodqgWGsBBoNvGUt5OfgjJ0xZUQz5
aqX4o9rSuVzbj5rhu1Nkdbk+SWKO/i6/alles0AfxVNXqNEk5qRM2ntfDCEIHO//
5L4RTjva1CGfM2detWDsUbwquqJoeBT7iztBusbrMXKOEZIIFSF5759yYYbhuVcq
hwDda9qWKIhrS0QV40CXFodrGYjbbCFD7rVW3pvZR1opqPVB5127xEOJUGylhqk/
02ykzd7y+y+uQ3wxa7XD0RRt
=Fc5S
-----END PGP SIGNATURE-----

--===============5388409556721116204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f2d782f18c-c297019eca71.txt

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

--===============5388409556721116204==--
