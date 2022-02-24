Content-Type: multipart/mixed; boundary="===============7855536574053601107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Feb 2022 01:50:08 -0000
Message-Id: <164566740827.32701.7234927036355003928@gitolite.kernel.org>

--===============7855536574053601107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: bc23d77ed16af3332dcfb335fbb77aaf334270f1
    new: 4b738f94b3a6492ae5adad0940d580851fb9019b
    log: revlist-bc23d77ed16a-4b738f94b3a6.txt
  - ref: refs/heads/akpm-base
    old: bc23d77ed16af3332dcfb335fbb77aaf334270f1
    new: db28fbb7b941f8237a380ee1be5d00237c38a12e
    log: revlist-bc23d77ed16a-db28fbb7b941.txt
  - ref: refs/heads/master
    old: 196d330d7fb1e7cc0d85641c89ce4602cb36f12e
    new: d4a0ae62a277377de396850ed4b709b6bd9b7326
    log: revlist-196d330d7fb1-d4a0ae62a277.txt
  - ref: refs/heads/stable
    old: 038101e6b2cd5c55f888f85db42ea2ad3aecb4b6
    new: 23d04328444a8fa0ca060c5e532220dac8e8bc26
    log: revlist-038101e6b2cd-23d04328444a.txt
  - ref: refs/tags/next-20211124
    old: 5f1b169fb3bcf23435f9a70d10fac37c4f63a56f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220223
    old: 0000000000000000000000000000000000000000
    new: 5ac02d1a9b7edb75d286c926a4dd5f937002711f

--===============7855536574053601107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc23d77ed16a-4b738f94b3a6.txt

ce352be35ba0957af203567cd0d601a42010e84a Merge branch 'async_notif' into next
1afbad961802c651192ca4bffc0f2e5125f3750d Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
bb818f67d3e93fdf315fe4699f65574ee3b59d73 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
79ee56da2e4f49adf174dd7a2e10ce488506c865 ARM: aspeed: Add secure boot controller support
6e5d960d02d97fb7b438038ed1b6d9fad97562de ARM: configs: aspeed: Add support for USB flash drives
a7e02e92755c4dcfbbf2ae217beef5e0e68db9eb Merge branches 'dt-for-v5.17', 'defconfig-for-v5.17' and 'soc-for-v5.17' into for-next
61b6b9cfada4262dad54a3153eb1e8ee0e087362 Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
a9940f83a6e279f7c059123d68d1e0395ec4bbe5 m68k: Add asm/config.h
713c5ce0a6907adbe695c3165c00983967d711fb nvmem: core: Remove unused devm_nvmem_unregister()
d9d667633f4d5979808fc6155394424410808542 nvmem: core: Use devm_add_action_or_reset()
f2022a29ebe55439eb766f2d99358e20e29ba300 nvmem: core: Check input parameter for NULL in nvmem_unregister()
8043480a8cef1397c3659e3de635dd9ea92d087e nvmem: qfprom: fix kerneldoc warning
b5ab18b39200831a3c5355cf2ca0a84dcd410bf8 mfd: intel_soc_pmic_crc: Sort cells by IRQ order
07f274ad6ea2cdaa09086d7fe10f4381a1546cc8 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
9cb74781a4365025a381a415e3c1d48095ce4eb8 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
3c5412cdec9f6e417e7757974040e461df4a7238 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
1e74c46f431878ae351a713cb3c4cdd57b3ebf19 arc: use BUILD_BUG for invalid sizes in get_user/put_user
47669db01adbbe45a5bb07e7114dd1557ed66165 arc: provide __{get,put}_kernel_nofault
f982d9b7c628388dae73b723cc2302cbd091cab5 arc: remove set_fs()
5e8d21c230f9ccb4fdab4be3f1bc3bdbf891b48a ima: Fix trivial typos in the comments
e27cd859ac8c94924b57427f7916e230042064b9 MAINTAINERS: add missing "security/integrity" directory
0c72a87889d6996a831642b8b77032e8efe07654 libata: make ata_host_suspend() *void*
bb9bb9c75482aa008cfc62b5cb88681de8408fa3 hwmon: (ntc_thermistor) Underscore Samsung thermistor
eac88dd85db9d1c866a4ff1fced07c740dbab960 hwmon: Report attribute name with udev events
428f7a213afd63624400dd1119011388689b4a80 hwmon: (lm83) Reorder include files to be in alphabetic order
1450a43ecc9b0c09f14e15e792da939f156ff033 hwmon: (lm83) Move lm83_id to avoid forward declaration
f85e94000ac25cab58699df29a4f7d9ced90f342 hwmon: (lm83) Replace new_client with client
a166d8e6f5b7888cdbcfc7e564ef634397ebb6a9 hwmon: (lm83) Use regmap
a507df46b21e35a5172fb106eee1c86ec700c4ef hwmon: (lm83) Replace temperature conversion macros with standard functions
0650d138eb197eb316da086bebb219335355abb9 hwmon: (lm83) Demote log message if chip identification fails
57878b3660ddf0f5b71f95d41040ba3a0a547797 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
642d25f9476b07a162b7ae5150f278ed7a95c334 hwmon: (lm83) Convert to use with_info API
f3960243a90d82aab45e7ebb4efc9c0046194676 hwmon: (nct6775) add support for TSI temperature registers
9e7fa9848ac60f18d9a8fdd16f099f77561361a5 ABI: hwmon: Document "label" sysfs attribute
cf8235193389cfb730d39e8565d715b625f5020e hwmon: Add "label" attribute
213b1e022e18180800e59940b9744f5c243ae92e hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
74fa97c35a74d62a34e120343520e74c50329372 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
d3476c4d54066d0b0cfedd5c202041ecaddd40ba Documentation: admin-guide: Update i8k driver name
eae5170826636788ae4c63df0d182a5b254bb630 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
79c527a2e495031299a2ecb10884cf5c0f2ca435 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
d42db176269ba270d881d41fa33dc073a37cf838 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
64b7e2364bf0bd7e1cd74df16e92bc8208f83258 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
7dcaed8298b92b6f0eb015f5a91b6d9ce7871d24 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b59e0978bae3066af2950e301d066a51166be2f6 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
df44f4201cb46f31e99dfb0f512022bf09505d7c hwmon: (powr1220) Cosmetic changes
3e27150cd65b57e097cbcf29f2dfca089a1fca51 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
c8fefd8725698935cd5e2e2320551942a017d73c hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d7b5273204f5627392220ff2d671a61bc92a22d4 hwmon: Fix possible NULL pointer
64e1d02550b7256a5d8a0db9d486287c6158a93e hwmon: (sch56xx) Autoload modules on platform device creation
de7084a745192b8b3d9230ffb0d7b9393085565b hwmon: (sch56xx-common) Add automatic module loading on supported devices
95f991132636e2647b6770147c5ac6254cc55e61 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
9870b763256f10b38d6ccdef8ec1d50b8a7b2a00 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
91f4e586ec165bae77fe7d9b0dcd2840e4f2b427 hwmon: (asus-ec-sensors) add driver for ASUS EC
d8b4e2ef3c5869082b0deb65cedcea8ef8faff47 hwmon: (asus-ec-sensors) update documentation
ef8669148153805a7044ebe08eef4a67279feada hwmon: deprecate asis_wmi_ec_sensors driver
40ca67115d60eb974a2c286764dfe4b46081dc65 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
d59c77fa9435ed07d7993cd215510a5e83935c5f hwmon: (max6639) Update Datasheet URL
f88e30f4f81d9508a978decdddac506b6cf5cfc8 hwmon: (max6639) Add regulator support
d0f6dc43f1027868012829b8eb23d8ef32be6054 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
57b5c2c9bac471203e2231a866b0524c5a318fce hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
2d894d63ecb9cef943af99c605fa87c655c2714c hwmon: (asus-ec-sensors) read sensors as signed ints
469d56485c1bc9c2ccb4e150c42d18be58f0747c m68k: mm: Remove check for VM_IO to fix deferred I/O
0aba23b2ba9ab79d6b88a67aa8b80d442270ae35 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
495da5954e1576df73f73d1a0b6e7dde44e1e8c3 hwmon: (adt7x10) Convert to use regmap
45942b5890bad85561b78c1670519dabeabf7928 hwmon: (adt7x10) Add device managed action for restoring config
f225f9357eb6cb9032e83f56e590d45b48dbeb07 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f48e7288f7600d88be5535a76f92e71c71983244 hwmon: (adt7x10) Use devm_request_threaded_irq
9c950b125f781d1fa8575f338a6d098387dd8d66 hwmon: (adt7x10) Remove empty driver removal callback
d7334d0558117653c72394782c0d6b7f71d02482 hwmon: (adt7x10) Use hwmon_notify_event
09dc6efba9088a84ac00bd25be36c50d0a01a4df remoteproc: Fix count check in rproc_coredump_write()
f5d4b6d998d403352d0143e0c158706412384121 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
cf7ff6f041303d3f6f0e19120e6e133b1fb5b1c3 hwmon: (asus-ec-sensors) add CPU core voltage
5a198c3f9b0bf67ede95c1c065b8584b55f3f87a tools: Move gfp.h and slab.h from radix-tree to lib
4c12918f1086a824082a95f633f501c20ced63a4 tools/include: Add phys_addr_t to types.h
826c23e10ee43cc2e65203403e4b606de6388a1f tools/include: Add _RET_IP_ and math definitions to kernel.h
24af9a87ae817400feca949dd4bc94b5779e7481 tools/include: Update atomic definitions
bad5c52beb213369fa218c88bf2a84e36cf099d9 tools/include: Add mm.h file
f181e1e4009b5a4d52ac7a0870bfa4cb608da71d tools/include: Add cache.h stub
e4e9850709f98c6880e289dd6c364ef08a856dea tools/include: Add io.h stub
e97362caf658718a63ff08fd557299c583b1f953 tools/include: Add pfn.h stub
ab1f3ebd520caae193725043c70f5762f197241f tools/include: Add debugfs.h stub
46ad27eef5220e3cda0fe263e8a9f785896f7aec memblock tests: Add skeleton of the memblock simulator
d047055e609e23190c4d46899816dc32a6cc297b memblock tests: Add memblock reset function
c294f4708f0116a0e5a9695a471a0cafd05d2899 memblock tests: Add memblock_add tests
7ee605ba936534c001c2b4b0b6f5f925d86fef6b memblock tests: Add memblock_reserve tests
ed7b7402f9c9f37fd29267ee3c9a6a3eca8871c0 memblock tests: Add memblock_remove tests
be95b2fb44340a00065f3153d75ab6c797c23740 memblock tests: Add memblock_add_node test
5b3408a4e5ff7609cc5b06da255b973ca0ab66d1 memblock tests: Add memblock_free tests
46c22c5279f77b31e108057adc369742d9bba8f4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
82765d991b81d8491adb47658c41d0c82dfa61e6 Merge branch for-5.17/soc into for-next
31d0ec768bfbdd101cd248344ab87a551960f537 Merge branch for-5.18/soc into for-next
4b17d59fe455d1c1680d97e29f748783b15824eb Merge branch for-5.18/dt-bindings into for-next
33e9d249ce3e937c4321f3c0c670fbc973089a81 Merge branch for-5.18/arm64/dt into for-next
d7dd4b3dd411a35f99985424c0f7d37c04ef6413 pata_hpt3x2n: check channel enable bits
581dd420a55d52e6a744d27b4fd4571bce17cf1a pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
ed1d89c188d086adb13d92905fffcd478ac8eeef ata: pata_artop: use *switch* in artop_init_one()
5f2f99c320edd9ac9e02a2654627e242a15e0e4e ata: pata_artop: use *switch* in atp8xx_fixup()
3c844cb01238ceed8697104fefdee1849a8d4634 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
a4687eac2cd5a4ef5aae51700741d09880f613e1 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
587ff60693c0876aed8c65cd7809a7a96839e49a ata: libata-sff: make ata_devchk() return 'bool'
6eba92e138483958d12349ea9b8d09be629f02b6 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
244c69a1d85218f7fac34c8d781c97e5880c6c69 ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
f8f85e719fc126a3d6e623c1dee3f62f82d66491 ata: pata_hpt366: check channel enable bits
76ae14da4eaa76472b0012138ebfa42173c3a2e2 ata: sata_rcar: drop unused #define's
8615055f00a59bb704b729827cfb3020a0e2b96b printk: defer_console_output: use atomic update
14f71764c2609eb2c91422af1ab9eb58c8050e48 Merge branch 'for-5.18' into for-next
a457d40e1b5c1aa82d7ec634cb5e171ee1923012 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f6aca46db6172a63331db0df99891e2c3c789a44 Merge branch 'devel' into for-next
d71c02b0caeff2f7702ecca02854d3011dc29135 pata_mpc52xx: use GFP_KERNEL
c207a3363c8e6137bc804a32b0f4b0bd2f6cb446 dm: rename split functions
f88660e5b4924ccd51b69bdbb3359f360bb14660 dm: fold __clone_and_map_data_bio into __split_and_process_bio
1a59c7b8caedf9e2ef0b0229e04310f7b045b1f4 dm: refactor dm_split_and_process_bio a bit
2f6d34fca5e0c43f0ea15b85bdb1c3361fa94ab0 dm: reduce code duplication in __map_bio
650116fb2c0fcedf38c36237efb5b0047a34913b dm: remove impossible BUG_ON in __send_empty_flush
41a533dc534473e8b8a2cc88bbcdf72a00e40c46 dm: remove unused mapped_device argument from free_tio
02ac5ee1018bda41fe150cc17bd70218f2745d43 dm: remove code only needed before submit_bio recursion
03973660cbe55fda4335e50d76be8c41ab158791 dm: record old_sector in dm_target_io before calling map function
b547d95895669eb10eb450dc18b375f16da0949a dm: move kicking of suspend queue to dm_io_dec_pending
6fea5b45f6ae74f0ce40ae29ec7631a53896b137 block: add bio_start_io_acct_remapped for the benefit of DM
99b5428d31f0121284edf85d6e6cf8bbcfda7ae9 dm: add dm_submit_bio_remap interface
b3074b05dfe86cfb53187549f9b6b5edc3941082 dm crypt: use dm_submit_bio_remap
d47ec5088e20f5691e1cdf365954ed63e988c82c dm delay: use dm_submit_bio_remap
8df4b5237f45b54e93c83615e0f925da4b774545 dm: move duplicate code in callers of alloc_tio into alloc_tio
b64fa6922482729f02d758381d0c0023bf3f5c16 drm/amdgpu: add another raven1 gfxoff quirk
08f34fe2bab72f6294c8e91aa174035ff83f11a8 drm/amdgpu: only check for _PR3 on dGPUs
92a6a399b0f74262b96ed1e830e95addc8e0532d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f9819b73462a96778b8ab218bcda44a0ff78687e Revert "drm/amd/display: To modify the condition in indicating branch device"
2afa24d0df978f0e7d7547587569da4bd1ae764f drm/radeon: Add HD-audio component notifier support (v2)
9d6fb14c46971029e37f8a5cd632fd155ccbe011 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
700e82af02f2c6ddb3987ed387af64a6c4aa433b gfs2: assign rgrp glock before compute_bitstructs
4e8f6968f64471c39f9fcbe8e17d27e944f47cab gfs2: gfs2_setattr_size error path fix
e90329f35dbc54397e1e6e85db2d43252e713def gfs2: Expect -EBUSY after canceling dlm locking requests
de783bb0db7b7c0acb1d4b2cda8ca54b3bbd250c gfs2: cancel timed-out glock requests
d4e3b2f64d8ae90019825a2a4c139bd05feeeff6 gfs2: Switch lock order of inode and iopen glock
9863ee899b0b5ea16c86f201db1a2f0cc3ec7fef gfs2: Make use of list_is_first
224b28edd00e9b5a3715f36cfb5a5bcee0287579 gfs2: Initialize gh_error in gfs2_glock_nq
1f3c938ea2e64d335b95c5450faf8a1c956df6c9 dm: restrict capabilities of bios handled with __send_duplicate_bios
a60d429f4de732dd0ab609a6bc55bf8690a8e0eb dm: avoid costly xchg in start_io_acct unless needed
4e709cf0d2258397f381aeee069f14576b630a3d dm: reduce dm_target_io struct by 8 bytes
2df83a0575ff23a9c992a35f2e98f252dc148507 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
11db13da61c765799b7ef7c08e355092a80ddde7 Merge branch 'imx/soc' into for-next
e47b3c8d7902a1ec75b31e720160d65e105da920 Merge branch 'imx/bindings' into for-next
ecd96e26fdf115f35973264f18cbffc9d8d0560d Merge branch 'imx/dt' into for-next
50197bc4e126c3e07968e8f0dc2b46b53a5c73a4 Merge branch 'imx/dt64' into for-next
551c8a92624650a2d6b48c79a721e760d194c519 Merge branch 'imx/defconfig' into for-next
cbbba6f6c22b4199162c5ca989bbe36874fefb55 Merge x86/misc into tip/master
3114715c005b002171cfd356861c498b93ace342 Merge x86/build into tip/master
3a7ccf51676384c4cc673b476724709bc63db1c3 Merge x86/paravirt into tip/master
6b018ec09d7d7f7fe0e6f6fd4d409bedc0cf74ad Merge sched/core into tip/master
8838a45b9784002b5e3e581527e3caa190e6a7ab Merge perf/core into tip/master
4d6204349ed92fef031dbb2f34e58e3fd60eb181 Merge x86/irq into tip/master
b225e8a41f3c3051cacaf116a142b970e792c61d Merge irq/core into tip/master
e3649c5bd85ea908d003e1cc4411d128aaff48f6 Merge x86/cpu into tip/master
bba0518105c3627162494e274856bd9dcff302d1 Merge x86/sgx into tip/master
4d1e515f4899415905edc84d496631f1e8f7f59f Merge x86/sev into tip/master
8a3d8d8a3c5544f07776f370b24ba57a097b6e1b Merge locking/core into tip/master
aa6094bbb45dafbdfdf9ab93b683ad2719d0f6f8 m68knommu: fix warning: no previous prototype for 'init_dragen2'
4798b97f7a2d0648cf22a1cc76dc3dd61c6199ff m68knommu: fix 'screen_bits' defined but not used
90ba8ee4c472e3de87954ac32a6348b1eff9df4c m68knommu: fix ucsimm sparse warnings
128542976f8e3bb47c1b8df9f74fa898bfc995c5 m68k: m5441x: remove erroneous clock disable
d232fc449c656c2bbc4ddec117c3b7c75a9cfa56 random: use computational hash for entropy extraction
e881eb34f2ea127df24c32710a516e4ee6439cf8 random: simplify entropy debiting
08f2689055c7a7d0fc1c40dee6fc58d243f23429 random: use linear min-entropy accumulation crediting
77a5fda6165bd15760e1e649fac03fedcad585f5 random: always wake up entropy writers after extraction
2c39062594587bba00e634f42ed2410e09cbe5e2 random: make credit_entropy_bits() always safe
8990c225eb9f5d35fef429b65ffc64ac3c81cc50 random: remove use_input_pool parameter from crng_reseed()
6a1d5317ee05839620aa6a409295a60dd904acf1 random: remove batched entropy locking
519b52becb65e3d44d1f3b7bba4364ba8455ee00 random: fix locking in crng_fast_load()
418d04cc876d9e63796c7fccf1f72d696aaf27a6 random: use RDSEED instead of RDRAND in entropy extraction
9b9a0c25a8d13d7794bc50fc7f4a6804b2a354b9 random: get rid of secondary crngs
4823f059d0ac2642b6df8941542b29ad97c208d6 random: inline leaves of rand_initialize()
75b8fd96f4dcedab125ad45058bd7018111488fc random: ensure early RDSEED goes through mixer on init
e8d4b479251df452d0b9dd3356385b32c8f9294e random: do not xor RDRAND when writing into /dev/random
a086a3a1cbfe32bb5c145b52744be38b03acec75 random: absorb fast pool into input pool after fast load
c99c582963b818b3e9018a4a7fe135b0fba0de19 random: use simpler fast key erasure flow on per-cpu keys
6372cc7e5531d03ec5cda692acb12b58bf17c030 random: use hash function for crng_slow_load()
60681e3678705f119c0d32b5e0d56a21f90bb720 random: make more consistent use of integer types
930f959ba4842f2e4e7596209143566d6e52337c random: remove outdated INT_MAX >> 6 check in urandom_read()
cd7fc37163da22f84392b2f2c405f6e35d557ec0 random: zero buffer after reading entropy from userspace
eac1bb16e5703f3baad29e48a1ed46f075cfbf2a random: fix locking for crng_init in crng_reseed()
f543199c1ffcd4117ef11c33ffc960f0120d7950 random: tie batched entropy generation to base_crng generation
dd3c977c3ec3ac208eac8512942233c60708a587 random: remove ifdef'd out interrupt bench
9e529d63b4d6d1ca2b1bdaa7a8cf605d0080b8ab random: remove unused tracepoints
bf4e0b0a1140b43c8c4e7497721b4998c00ab34d random: add proper SPDX header
a9bed2a9f9672e3cb0b320e127e46c74acd65a28 kbuild: replace $(if A,A,B) with $(or A,B)
a74f2b7d90832668092b429a5977004046b036c6 dt-bindings: nvmem: SID: Add compatible for D1
bf06963d2b7c38470296aa1804994e18f54043be nvmem: sunxi_sid: Add support for D1 variant
26b081a017c0a8a4e9a53fab0c173027d5bb7007 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
fc036516aae4c33619be0de8b2a897ed439a5c61 dt-bindings: nvmem: add fsl,layerscape-sfp binding
a498017d0571dd7dbf36ebfea552892730344c0d nvmem: add driver for Layerscape SFP (Security Fuse Processor)
8e3ed297995c159b929572d8e68f1a9a8a9e5ade Merge branch 'for-5.18-panic-deadlocks' into for-next
96bbcc3f6c0bf9434724f2b74643cef75e6a8877 firmware: arm_scmi: Add a virtio channel refcount
2409ec4c094659af8b442ecfe22dba1fef3609f0 firmware: arm_scmi: Review virtio free_list handling
4fb016d955a3eabdea807cea2e65a50c7033169f firmware: arm_scmi: Add atomic mode support to virtio transport
498023dbb15f50355b7575b0c815c4cf320c5887 dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
f66e99eb01753d1f8e084af19f0d10dc15ea1212 firmware: arm_scmi: Support optional system wide atomic-threshold-us
ced6c0c7a16babebdf1d0c3d1031faa1e642cd6e firmware: arm_scmi: Add atomic support to clock protocol
064079250602583f3e223d4376a0f3eb48dca0e5 firmware: arm_scmi: Add support for clock_enable_latency
035bd7e27962d3aa528fcbc18b26391f58b90a9e clk: scmi: Support atomic clock enable/disable API
77c6e3825c8f546359c5c9cbee689ba34f6e0d51 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4ce3ea935e918b31326e8974b4af1b39271309a8 random: deobfuscate irq u32/u64 contributions
5d4fd94b8f191524550eedab0e337e155a2ab468 random: introduce drain_entropy() helper to declutter crng_reseed()
a67ac08a2c669297b87271e6d5f1dc2e2e413e1d random: remove useless header comment
2eb0bc04d8b01f752210fe0da23476715a6803e5 random: remove whitespace and reorder includes
ff30036847dbcb4e8c3145685b543cf0ecbc6f64 random: group initialization wait functions
7e883733ddb89e8b1ee934062e79fd53a294afe2 random: group crng functions
5c54c3a0725ace29c330763e18fcd5d9b284a64b random: group entropy extraction functions
d350a9e5f8319c2797e99276ef1e9d1d47914328 random: group entropy collection functions
413762a946c92f19c33f444ccecc6fda375cdeba random: group userspace read/write functions
079f87ee3392689c900950e8355d760449dc3dd0 random: group sysctl functions
23698e0a679cf71b29df34a7e5720d30d59ceb97 random: rewrite header introductory comment
a727282b8518128ecc32fdd582031e656c373fa9 random: defer fast pool mixing to worker
7e2862edd5b35f8fa4bbe5c6fcfb887b299edda7 random: do not take pool spinlock at boot
77f41b97d529db53cebcbd4cd94a190926c0a219 random: unify early init crng load accounting
5e0c8c5c30c2f12ae32f98f8050eb8efe852a050 random: check for crng_init == 0 in add_device_randomness()
eb1f9cb7627fb06780435c5c933fce96eff5ed25 random: pull add_hwgenerator_randomness() declaration into random.h
55efb643f67ab88bfad6434b419503c2a245768c nfsd: Add support for the birth time attribute
2df441b3712d798cb1f1604c05ce1e6eadd4d020 NFSD: De-duplicate hash bucket indexing
7b766a636feefe247a3a05cfc7c40843e1163738 NFSD: Skip extra computation for RC_NOCACHE case
f1b4c530314bcbaa17af254640bb886e6c18e369 NFSD: Streamline the rare "found" case
349e6ce41ef32f9028aab6bfa6fc842ce1a502b4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
88c4ead4b0cfe680446c7f667a71f8926542e1bc tracing: Update print fmt check to handle new __get_sockaddr() macro
5bd9e74aa9205cf6883265be5350229341107a84 NFSD: Use __sockaddr field to store socket addresses
b9a8bfb02979a58eddd79f683d5d23a5bb8be038 NFSD: Remove NFSD_PROC_ARGS_* macros
564083ecca1022da2a08cf0c9e464e0eab85c8ab SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
bc42446d242f93cd40096ef941823c950e7726a9 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
34de90a1039a34b8569c7c9a88441706726fcbf4 SUNRPC: Record endpoint information in trace log
28bb9c734bcd8a197c6f118ce30f951fdc60c062 SUNRPC: Remove the .svo_enqueue_xprt method
1981f4b9edad6be4adf77947fb9b8338b519d64c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
45fb0a5b97ac3d1a33cd4bc40268871f37b666d7 SUNRPC: Remove svo_shutdown method
26978084103a58a798e97f60517db536806db16e SUNRPC: Rename svc_create_xprt()
b4911a303f967502bf50b587fd6beb9a16797eeb SUNRPC: Rename svc_close_xprt()
424068f103a812ae2d5ce03daea75823c9d0890c SUNRPC: Remove svc_shutdown_net()
2fe159eac97a45ef0b8bbec58e412069717b8adb NFSD: Remove CONFIG_NFSD_V3
e6bdccf29c3cce0f9753ba315d485db9752914b0 arch: Remove references to CONFIG_NFSD_V3 in the default configs
29be7d2b8f9ef3116a47d0cf8226d9322d6eddf4 doc: nvmem: Remove references to regmap
902ed4903c194be5fe2b674a22e9a89cae868ce3 doc: nvmem: Update example
f013ad24ee6e7dd7248253990579ca761ea1e0c7 btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
2b2283ffa6ac538cd1a3e196545a9c140d831974 btrfs: defrag: introduce btrfs_defrag_ctrl structure for later usage
7446fe3552b395d51328372d241caa15a9122acf btrfs: defrag: use btrfs_defrag_ctrl to replace btrfs_ioctl_defrag_range_args for btrfs_defrag_file()
b62c906e5f3e4d342809785686f51202a0861567 btrfs: make search_csum_tree return 0 if we get -EFBIG
b904c5710593a55a77bb03ba98c1f614236165f2 btrfs: handle csum lookup errors properly on reads
0f10b44bb0e7a1a90c11bd2e27fb3069e956eebe btrfs: check correct bio in finish_compressed_bio_read
c7d664514d6b31ae0460705845674b5d655585c6 btrfs: remove the bio argument from finish_compressed_bio_read
4bba2d39e78bce9844966cad4f68a509f780ef73 btrfs: track compressed bio errors as blk_status_t
77ebd0b2f1a3906691d83200d53099028a280a39 btrfs: do not double complete bio on errors during compressed reads
7cd53042c1d0d86393729dcfac6daeecc5ee41b2 btrfs: do not try to repair bio that has no mirror set
60c555e82e2cf94447d004d269beb40da7e175a0 btrfs: do not clean up repair bio if submit fails
96ba9d726bf774a35806b50ab381be19660c6e8e fs: add asserting functions for sb_start_{write,pagefault,intwrite}
5531f4a24bfd5b269263045ff19b65044a284e36 btrfs: zoned: mark relocation as writing
cf88dc635cdc138b8438bf3c75b90b492c0df0ac fs: export rw_verify_area()
7e185bb0c29726e37af1a54f2ed2203ba37e2fd4 fs: export variant of generic_write_checks without iov_iter
d868fad7efe21f61de7b0d84123a446770ad7479 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ed224b4d477ec0f676733a4e2d3bccbfd203bd8f btrfs: add ram_bytes and offset to btrfs_ordered_extent
ac2913de2828a950f1bce66d51f431a61e5353e6 btrfs: support different disk extent size for delalloc
793205b0da0a7f89543d5711f800ef53f0a73cde btrfs: clean up cow_file_range_inline()
0f3aa5c208351c4aef3d06fb3185ba463e80f5c0 btrfs: optionally extend i_size in cow_file_range_inline()
068d43a1142eb47869d9bf6541612ff7d9d13e3a btrfs: add definitions and documentation for encoded I/O ioctls
5bd64b6fcc317e172bb7ff5c810fab87b02ae77e btrfs: add BTRFS_IOC_ENCODED_READ ioctl
4757e014a3afd9916a611ef621d4a652de94b212 btrfs: add BTRFS_IOC_ENCODED_WRITE
03c1066f1233128776190366b1498c2e075bf600 btrfs: use dummy extent buffer for super block sys chunk array read
faa58091569889032e8f1b34cf1180c03e52112b btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
406c976a7b3cc15d37cf76fef2708bf71d6ee4dc btrfs: expand subpage support to any PAGE_SIZE > 4K
cc840a79a0f05736281343338ce36bbbe9bd5998 btrfs: introduce a helper to locate an extent item
8c06f62e41f680df3cdd58ecbcb201df5f7279a5 btrfs: introduce dedicated helper to scrub simple-mirror based range
2b27b7e8b6df7f67d7580440f1435e540bcccb3d btrfs: introduce dedicated helper to scrub simple-stripe based range
19055a8695a356c8d9c33c28b8264f96db3e917f btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
8182e5e01bbb4964d30089a78f1fee7fc772d467 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
37015b0a175a9dec5c75e737529e6a92da0050ae Merge branch 'acpi-tables' into linux-next
1cd4a97227cae676099a803b7256707e2692b1ec Merge branches 'pm-cpufreq' and 'pm-tools' into linux-next
414df02673474fb0aa90681e48c773b97594c2c3 Merge branch 'thermal-hfi' into linux-next
ddc592547ca4fc690026c7e70c0f8606aecfdf53 Merge branches 'thermal-powerclamp' and 'thermal-int340x' into linux-next
d8036ad0952769e993bd4f8707bf26d5477abb2a Merge branch 'thermal-docs' into linux-next
7eb6678636cfa3c5356f93e5ee85cbc0a2ca037b Merge branch 'pnp' into linux-next
d4e043a4af969c8d992f8abb3aca811380201cfb Merge branch 'devprop' into linux-next
aa1f4fce99039cece46681bf290e40e3f3609d77 Merge branch 'misc-5.17' into for-next-current-v5.16-20220214
548a9dd8b4bc3aefa48659e6a1ce8235a7a05ccc Merge branch 'misc-next' into for-next-next-v5.17-20220214
216d003722ef529caa0bd3aa5ed8b133151bf338 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220214
3e8c94a65a10104df7c3c3675dc91a68bb9456f8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220214
0a2ca519bf7275a9966f20e34109fdbced28fad4 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220214
d3ca5147b6f63dccd661def8df814cf08787d61d Merge branch 'ext/qu/waste-cpu-v4-partial' into for-next-next-v5.17-20220214
831822e7db2b6a8135a9614fdd2ca6ed19cbc779 Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220214
fe70e64144586753b74bd8578f4ac300e1990b54 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220214
51cef5d11e95d80b10c70a995aa9b76cfe044823 Merge branch 'for-next-current-v5.16-20220214' into for-next-20220214
e8c41b2cf1d94fb56c572172ba1f543314244fde Merge branch 'for-next-next-v5.17-20220214' into for-next-20220214
780273e0d5d1a24569e4a050e26ed3437c5de434 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
541b0c2056f5df705547878bd72a268baa97f7e1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0c1cfa28a8671a35ba4443435dd8ccc9c25b567a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
69a8b15da34025e659c8aec623c19e6bfb491e0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b3a332e2439a87d4a114b59a733874549eb71053 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2eab41acee1f9967ca1920fdafce962cf3dd31a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0e24a5b04683307abcc8fddbaff583e1c84f89e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
312b241641c041837a9c93f9ee8c4246fceb3519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35b7cdc49bb5512c00344a5bfe9e4be42b50775f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f88f4d90ace85808228c3abf811bb48e7587f38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e885c534b95cb9e80ba86b5e32712a006ece959e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6170eec51748b4d3b915bd56c071283c2c6a8398 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6fd71d0585e43eda3a58eb2e523c2d4f7a9a0257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86dc3340c34df1619a2f1445e51b457d84ffdf02 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b44e81fc8725f29160a2ac442ba912c3fe68d093 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d30f00564b6a5315214be89dfa58477e92d4112 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8f4ac7c2a8cc91fad12e6fd78a6e14db2721335d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
64ddd136636498a7cb612005b9c72a44f97952b9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ab7aea57a2414c19d317846ff3f55aa86c0ad60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6994c820a2d2a63c82ee5b09aae1917d7a8426ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8cbd0a2cc1c92aab47200d75a020ad15764b6ceb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b44c7a0982ca644cdcb2bca71616f458f4a305f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a9c7e4e2dc103ae78da4da97ad5084b265ee2b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362a911a6b9100dd7e8e9f900579a9d8a13bd96d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d40522446fec093fccff9f1335acb304b1cb17f4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
53154621845a182ca9edea619b8463efc5640242 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8753fc9adf223d076429d4c602d4fbf6505e4f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
81644e28765d01329bd6b391f9fb27251db23d35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
519817c8f9d224b38d6992527728231f6fb25fb0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
490fcb5ad13871a140a8ecd0c48eb3f3221af3af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2b619d504a3ce886c4f4089671f7ed295a04fae Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
371dd56ee35ffe82f8f71f8897347053c1d7670d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
faea0d5ac9506f2c59a4de9a188d9cd231fe3254 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5f6534baefdbf932c1314f572fa3fec06e657918 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6f7c4650c48e9a61c2dd5ec5b1d563741c3e07fa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f3a69ec73b959813ef059678352dfe6203700f1b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
acbc9b453c34b48ef3f0a89400e35cbe2e027234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
074ec8c64a6fa8335d9ea22fff54bacaff59490b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e51a0fc093482243aff27f9f375c178f7e3901f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
01482be488c6087e0bc698db6b91d8512cb4a39e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d6fa4f1c34b4553089cc35f53e3e7e2c2fa11fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7fe0e29c70ca77933f5d64e71b12547fd33702e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2ecce44bdbcae9275514b94f3388c5db1ce8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2e4a6bde082d731620fa968fb8c68b28b655246d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
29c04f28297ec822aea2ccf8e2c80271a41a512e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b50b2f9c785dc1eb597bdbf2b0fbed22269ab47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1c0f12111f163cbaf8182fce7f781c35121b2177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b99b80c5fd692a2ec30591c583a820e7ca8013c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6689afe2e8bfcf0a7fab529682be75b4d36ec7b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a28dd2ed4ebb62e47e48bfdcbee129b01489f0bd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
53e83bf3cb1c7ba00ad3cc47f8b2a332944b619d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32667b2c244b0ae9086dfd226018dcbc7e2f09f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d3a5d0e9c937f7d2245f88f7c79ecf5233143bcf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dfe39b4aa98fe45194c1b65f753bbd4fa385e9e3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4137aabfa4416a2673d64af671a8b551ec4a1cf1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53d20c273cf2b736b3e6c9e10722588f05e13e99 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2dfb2bbea1db8d7ab50a5b4cde9b4a53b88471fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
92eebd2a5ed7ad4dcd9fb2aecd59badabe4e1d6c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
939e7c5f13bb2ee47750df7b9231e7a35229c44b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9c5964a1c14b3228172c3390a6967fe6b844bde0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d647f1562d3c5effb76a9c24c86eccc6f7e67692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
89763561b5c16572ad32da71bb5f6ebef56fdac0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c860ec06898e272ab4d57333bfa043a905fdd987 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b42c5cebb25ed87b9b8e544050b98bc38f8dcdc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1facc18a5876ce183af4601d84b50014f05003bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aebf8f47f9b64f4517f4fe94ddd1d129ed557223 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
999fbc3e2a021917cb50d7deb7177877bf2275f4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
739b69da51f1f40b0a67ab8149b5001dbab05816 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1310b6feae8b9198c7f9525f4877e8bca434a0a0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
93d5f4ec70a31e35d917cdb156db3dac54f58c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5e7e7be36f36435fd203c46e26e5e4bae237606c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40fecbc996ef3c42d2b5b113b6e9d8eb5fd86152 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
67fda799bc20417f3efa74e28f1bb27fd785fcaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a90c20f4de5f1abfd0fba877353633eb4bb073c2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d4ffa112ca26f6e7b76ecbb2a67b01e2092ee001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2b18f0b656ca097dfaf0e22e6307bd0044fb15b9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a10d0051fa995a1c8b53c163ef5d18d78071844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d71e9c10d6aacdca2c0fd9be38dc487b86ec8b9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8616c1a60aa61ed4c3727e211891ba54be99abc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b5a0f8c5fb095a64210b1821f71b3643ac3a4833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c5bf862e63c0927a6545726f0b54e911689d5e0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
67fe1e75a5329015c92d720e1bd2feb8cc451f71 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3eb5b2799b317c0f60abfe0fd6b7aaa56dc69b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bacba079db95d86fc70845834948010300a4966 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3e61b188ac3f7950182f4c1207116eff87c8d402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
305c09ab8681a53c2ce1ea8c8b3100b0d76c0eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4921a96fc233db12a6231582894ff5fdfb38e0aa Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
057a4bafd8d7b19dda4802f91efdeda4d652c15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39b3568da8c4b2e8d6b10d34b5b92c6b8493dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15e88dee252851b6bd808430e7f170cc4ea13838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b48742a3dab5240ed3817dc1015ac8bf52f696cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
926acc95d029b1dee9181f8e0d9fd04d3a7553d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bec8dd03afda8afedb25ed8ece2b0a3aed15e9da Merge branch 'docs-next' of git://git.lwn.net/linux.git
faceeeaca51ba354066880df7e5fef931cf0229f Merge branch 'master' of git://linuxtv.org/media_tree.git
f391ee89c586652a8d9cbd3ea49690c8ed51ecca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54e2f59c195562d2d05510d055b91cce0d21079d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f210ea5395dc7ac8be9e2fb09f49438d03b030fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ca7f7cef008ee94bd5276bb830fdf2088c6b9af Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f3187d3d9504f83722a468ecd5969aa0c747e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ddddffe02717913220496f6d9c38360648acde0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6657a9d4479636b81b11298095820ab413092258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc1a672d5d6aa496ce0b84a6723f0b7633e95cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7b495b975bf8331e71db28e05c2dc40afd4e524f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e8952af18cca364124d4646ba6a559cf0af9f458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6dd102959920d6f2e00734416b40242ffed7e65f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6a18e2b7aa9cb42b40966e68bf942b4613faafc8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e114ca3edbda237a5572c481b17740aba86be6c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
048a59ef55a134039c0d0199d81ad8b322e7dca1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c401fa1892b3c8986fa19b4a87467ac331760dff Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d7e7b7e2d3f579566978452506ebb1ebd8adb506 next-20220214/amdgpu
eec0f6a375599f68eb7b7b3d82a88a5ae12ce7d4 next-20220214/drm-intel
9202d67a3c2aca3e4158000e85ff7e11e45f5024 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b2fb79cfb26d4f74da6b9a288176b93da1164481 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
83f6ad938196181a4b18d2dc897cea20942d0440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1abd256912735612d176c0be26264a0391708142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d59d4afe95d2a31eb1bc7e90654851e13a0d1da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f36aaefc92ee2851aeecbb0765bbb16dc247be5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7199f895b9b38e7bd131d79f2be634c5a2a6b5d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
066e5ecbcb1471a66dfcb4ddc3f0f77e808b0863 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b19fd146b7bb4102a5542dec4dc2becadd876fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a8bc33926e8c2455a37b2f910ebc43f2fecca131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
381a0c7531d91ff2d0dfe3b56f01b473b82df989 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
49c7b7ce399a99c54d362b0eed4fd7adb452affc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
31e250d5a873374215d7bf4dcdb3e9919b1931b0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a60958df264ac049639c4e86f2731a466c176d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
95df3ac9e50e4222f2b6fe9064831251d965fb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1233174971f38a3dccb10df91873f828ac242266 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f84b41430f5030a296964c656f5986270d985c9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce9d663750fa142b26e03717b5071e5d734aec93 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
45499cc36039961b8dab89c11ecc8d434a30d7db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d554d0637a0c724777d2307b70f864659ae5c9be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
106e10c4839e986dbf0a9cbb077f59407daee565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12eed9aa3b900c53743cdb3bcb10e2009e0fbd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f68eda78e6a0512a1c8c292aaa44e70d96638312 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58f103101c54349b871fb25b6dd92a63bd889753 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
715a6f898b05cdd83de7ece07c9024fade045a3e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa56c1ffec6808b33c7100f19b7857396becfb39 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ae953afbc938d1faa5cfd7661be3cf75f12b1bb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ebb1cf119f79de821b32af7f091c72e241f365e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79866ba4655b2d4e84baff9243dc82901e288d64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6cca1851774098752d3d8758f5116fab60671e94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ed8d7c44019311c61ec8ee4d46229a6ec0067157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1d7642c28063f3e802c309f86a47f10eb10d394c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a9d154611f114b85455bacb678cee294ea941a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4b5c7079401a4abf01cd064173e1b95e5405d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
69f27b8d6cb61e811b7b35774c0bfee16f1d172b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
84f4c891bd88e143f8ffc406282337d10a00dbd2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
12fd0d082de63b24751d4a5ae60d08b225282c9f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb32660bc9d07667fdeb227504948315a6ec29c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b435dcf7f64a6873c24c000ff6bc6c530126ff0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
329e03644159557bf981dfd63acf2e276ec7d009 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f9d1d26d85e3d8acf95dfce2e5acc7df02cbe8f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
386408f66649e5e1cdbd3d378d269e5fea12ae5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
badb8690c38af99015bd2a6203f5bce8a37eb0b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2005a4a1aadf9b4f08586696ba48aa00afdc737c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e581ebafa1345ea46bbb4a8770b9c0f46faa0225 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
35fb5761107238fc7f2af86b19405868a2b42742 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1be3324ef9d492cf9c5b460a909162dd5804cad3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3d4500016ac1d87594686be0ad419e1c27acc2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1f1aaf99eb6b9a1e1714d65e4770ff1a1fa5482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
014993450642d8d54a763106147337a3a87e4411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a749ccfd7545c31463c157cdef3b898058259c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b586ca255ce4fdae845e971b001c44dd03b9fb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4c55114089274370baf6f051d459b42726683d0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40d933819b5b4e151ae64b3c7dcf421ddec0f278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
00013f3766d85d278279c0b14e961b5fe99a0457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea00715da1375935a654ee091ab544c669f9f719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8a1fb4ababd0bd20cf144d5e104f177ec2eb0e9e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d2e49455811d70975f8eb1941b43078a4efe764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
96d314db7580ec3b27b435f0c22d5975bb2ae747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
729d56c60c932e180119db55aa7c4e68b5985fe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbf7b9bacf8d7e425641a7c4cb65350a113bbc56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78c1f970b551208291140af9043b4e5391f4a1bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
558831f2ca724e3b82fa1c05c385a0787534dc49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
98e621e6c2da4848c27102c45294e08573500e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9f0132deee4cfb3ab66d0876b064807f737e37aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d41850ac19ccc2700a7fc32fb70eb29892839e57 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e3ebfbcd9430110bb5208802e75a77671cbb16f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f647de9a0d94fd9bef3486980ab99f6b724eee7e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b6da49575ebfe6bf4549611b73071706d5c0275 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
36bf2696a94f2b9e67b68b1cb9b6daf93467d71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c152f0c366be86a29b78da6fff41ae42f6b5110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c77670c6dedea9aa619d202902796d4f41561554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cd3a70aa92e2da72051f731fd5e1557bb63e6d0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c1888ffdd74051e3105d268d3184069cfa20e22d coredump: also dump first pages of non-executable ELF libraries
ddf2f1d48036ca9eb60aa6b20f2d54b42be71c1a mm: fix panic in __alloc_pages
dd3f953cca5a885eae8acf576ea018b2dae6d0e1 selftests/vm: cleanup hugetlb file after mremap test
328f5608e7c78837a385c458f7c9e8b9bb4af838 mm/hugetlb: fix kernel crash with hugetlb mremap
fb66adc853a412719afcbf4bb45fa2411e34c27b kasan: test: prevent cache merging in kmem_cache_double_destroy
ded2fcd244c813da7904e65d0c38ef6abcf68c6c mm: fix use-after-free when anon vma name is used after vma is freed
0c82e6326e0e111d334bf04e5562311d79b1306d mm: fix use-after-free bug when mm->mmap is reused after being freed
450cdf37dc863ed4746fc88183e638c5d9706366 hugetlbfs: fix a truncation issue in hugepages parameter
c89f507740504a187740a5718671701cd66f917c fs/file_table: fix adding missing kmemleak_not_leak()
53ff49e01479cd5d82ea3d5659f4833b980b02cb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e9ac0142599fe27daf86e3d858b5ff5966a33632 /proc/kpageflags: do not use uninitialized struct pages
4a10d4771cdf83626e4696164eea7bfc7b5d8490 procfs: prevent unprivileged processes accessing fdinfo dir
61bf42fdf9539c7e3410c121f2e466fdaa6e5c6b ntfs: add sanity check on allocation size
cc83901d8bfe6d6c2abaef6b5378267b5d7e5985 ocfs2: cleanup some return variables
4fbd70591b2eb04715cdf2cc7ba99add2bc96c3b fs/ocfs2: fix comments mentioning i_mutex
698261009ba4207e3219539f6d0faf2eb489a007 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a110b2800bee08bff5d97d6c8056c61698ffe9f8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3bb6103d1fbb36161150d491d4cf716522fdfc32 ocfs2: fix ocfs2 corrupt when iputting an inode
9086192572148f423d468359cd19f3ae1552e4b5 mm/fs: remove inode_congested()
f183b4a0053e552d62176776b7c20cff3779d6a3 mm/fs: remove bdi_congested() and wb_congested() and related functions
c95a3aec6b2d0d4cd55df10ac03aca73eaa09351 remove-bdi_congested-and-wb_congested-and-related-functions-fix
b660445186848346ef75a15b517aa058a87fae3c ext2: remove unused pointer bdi
2c90a7df436a0b1e38490234f71f5b043d07e902 f2fs: change retry waiting for f2fs_write_single_data_page()
7525fef80ede35aa876581565c9eb9bb0d843bb6 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
73e8ce9542783f83762b4f9f9ea1269db7127a64 cephfs: don't set/clear bdi_congestion
532a9884ac0a8b7988f261f6969be6c6dabbaf3b fuse: don't set/clear bdi_congested
c3ec696cac3a16c9131f3d7ca9265d5023ece0b5 NFS: remove congestion control
9ee4c85a4b60626064c2145d3bcc8ce92b24aac5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a7bc1370e301574ebd628af911205be16574125a mm: remove congestion tracking framework
b7392b60fad7d1b6e71ec22d2746eb354ff6ff35 mount: warn only once about timestamp range expiration
5c560c38df39d6907b647630e7f637dd08964494 kasan, page_alloc: deduplicate should_skip_kasan_poison
4c78f14c3525c692c9cb006987ff2cfd606f7b88 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
b58d374b1d0d6af1ad6f85c5b67855bb2b122256 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
e9dd0d48ecb3febeb772ed82f8b659a71df3668e kasan, page_alloc: simplify kasan_poison_pages call site
4c553c4a4bf47c1bb3aeecf6df89a50d1c85c887 kasan, page_alloc: init memory of skipped pages on free
fed2779b5cba490ea09c64955794983b96d5ef5a kasan: drop skip_kasan_poison variable in free_pages_prepare
25e1512b48e7d30a47a75d479edd6c1be2ba10b7 mm: clarify __GFP_ZEROTAGS comment
a0be0d2d870d2d31b663dc7c299ab6c5f1c4ae08 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
66491a8778ea51bd5633f2c3785a777f0c064fd1 kasan, page_alloc: refactor init checks in post_alloc_hook
6748be1dff98a67c5e58d19035a188e07aca9e03 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
83e598d2923cf84c3ab6d5c224279ec8a7bd1c73 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
7ea3739ea6dd3762b9545098ae756c4588486858 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
85eead46c762bf2b0f37e96b4e4c8113e0566a0d kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
8fd1ab668d035ab15dd565aed53c04088248adf5 kasan, page_alloc: rework kasan_unpoison_pages call site
3e9f08728efa22a1abf01946ca00023d5c3c019b kasan: clean up metadata byte definitions
5dfbdf1e08e9c2c074ef053d4dd65a8bc98d6796 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
dc5642629e868245e544e19b5ecd18976a363196 kasan, x86, arm64, s390: rename functions for modules shadow
84d9d22bc16e0d928ee8a834199b71bc2aecad61 kasan, vmalloc: drop outdated VM_KASAN comment
d049e121d38207a5cde50677275d0985f6834a80 kasan: reorder vmalloc hooks
41b32367693b27eb0c332f2048d3d07cc7d43965 kasan: add wrappers for vmalloc hooks
7180c1ae22a77182b6b4e1c75b45b31edf5cd979 kasan, vmalloc: reset tags in vmalloc functions
9977ceaa44f10135dcc829d4b99a7564d86478c0 kasan, fork: reset pointer tags of vmapped stacks
4ad07aab5710a39b16046439ea33889fdaa2da6c kasan, arm64: reset pointer tags of vmapped stacks
5dc89b4979a78c9a556a583b61c4705a7e8ff88b kasan, vmalloc: add vmalloc tagging for SW_TAGS
a72169c42da8bd8bad408bb2752d31b6af552394 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
e4037b5316d116c8c30ff54ef4182166c6cc22b6 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
038711a62932781a346c561c05501350c8e7899a kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
2d999b379ba333b21d76675f4e9bcc35e260e2d4 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
1e8c63f9642039c33c908ed8e3afbda2dc93a9c3 kasan, page_alloc: allow skipping memory init for HW_TAGS
6e13be23c1787584af395db28a07d631f65746cc kasan, vmalloc: add vmalloc tagging for HW_TAGS
33920720784805b8f12b712c1d0b75cc09401b1e kasan, vmalloc: only tag normal vmalloc allocations
b9306ef1f4dce0a0c9b72f5bc59abca8266f5b7c kasan, arm64: don't tag executable vmalloc allocations
b2f388c48576ce8a89605133e1b8ad28ef8cb726 kasan: mark kasan_arg_stacktrace as __initdata
012858a304ae09769b58d20346ca003b04559471 kasan: clean up feature flags for HW_TAGS mode
2ebc5992012f0c66e072957ba0c1518c8d599c90 kasan: add kasan.vmalloc command line flag
6655acfc1b20affa22a0c3dc7b7950895ac41d88 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
153c0acd9989f5338fe12885d437a897dace97f6 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
75b901d4a64c5d251d2aed5b1f6c844c952b1066 kasan: documentation updates
df9adbcce5f153e9d090047431f4b6e93866593a kasan: improve vmalloc tests
0c4c3e5a202f64a81172063d24feff8ef1df19a0 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
5637d6cda79cb8b02b0077b0912e66b5284a55ab fix for "kasan: improve vmalloc tests"
40b6df962dd0f3f9c96fc6b8ef798a7a6bbdab15 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
f989e605ea2ce47a218bec29077d1b31bdf508d3 tools/vm/page_owner_sort.c: sort by stacktrace before culling
522f8b28058c4cb2392e601ee650dea28069c07d tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
306533e763fa8a984b1da6c12b3c434ee6557830 tools/vm/page_owner_sort.c: support sorting by stack trace
3bd786b5892118214df13a5b98c818c50e38f634 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
d226b96f06f73f04c7c5684ba9484fe795dd03c7 tools/vm/page_owner_sort.c: support sorting pid and time
9f9426d81be5cc1c8055d1aa146f6d1d1b3d0808 tools/vm/page_owner_sort.c: two trivial fixes
f3d269d2ef8b1096252c39f3838fb11368308fec tools/vm/page_owner_sort.c: delete invalid duplicate code
38828986ba4eb093b14809d77be683cbe393922d Documentation/vm/page_owner.rst: update the documentation
d7cafc48ac3935d97685818b69733d8bac902978 documentation-vm-page_ownerrst-update-the-documentation-fix
6ff19865c204f58245e052f8d82d5bc1a8551e57 Documentation/vm/page_owner.rst: fix unexpected indentation warns
a0368344a96e8dca38407363ae80f74884cc6290 lib/vsprintf: avoid redundant work with 0 size
83ab3ccd153f05004be918a22a194986b01fbbe9 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
371cffdccc3c90555cbb2d23a78379371112c3a7 mm/page_owner: print memcg information
b2302a6d345255e4c12e033b5ffcafa0cf98ee8e mm/page_owner: record task command name
2d6b4c768c19f8c5b32b2b754944815f20f70e0f tools/vm/page_owner: filter out pid and timestamp
3fc8cf4a48eab35a71cae112a6ba2e91b4bcca1f mm: unexport page_init_poison
70ed03d6ca479f13e0599196646d7437189ab675 mm: move page-writeback sysctls to their own file
7d863551033cfa34b8b69d89f6497d8363be01bf mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
ee921f5e2e488de3d1444d1a2575828741846396 mm-move-page-writeback-sysctls-to-is-own-file-fix
0d797595ba7c382d462d58ef1edcfbbb564e54fb filemap: remove find_get_pages()
0347da388328b41888a01fc36d20e8e851a66c7f mm: fix invalid page pointer returned with FOLL_PIN gups
fa29f13c6a11027d3a462a0770995e51cea90086 mm/gup: follow_pfn_pte(): -EEXIST cleanup
f3c1b795257224598ce2a1b1b558798b49b93fb0 mm/gup: remove unused pin_user_pages_locked()
2f6392a6cc56e59cbd60ba332a2badaa1a7161b7 mm: change lookup_node() to use get_user_pages_fast()
7a507b97c477bcf5e286d3fb5c3412d592d445a9 mm/gup: remove unused get_user_pages_locked()
5b17492e976029e336b7cfeb15803ea4d39d398b tmpfs: support for file creation time
8766cf155fa87113106083334d93b9d15d659dd4 memcg: replace in_interrupt() with !in_task()
740d091853705edee5d192e2acf1d7559c14a16c memcg: add per-memcg total kernel memory stat
e85f0c24fd47ee18d980c5c6517e016f533e0943 memcg-add-per-memcg-total-kernel-memory-stat-v2
3464acd149d9c677625f6e6b7bf0c2c250a17886 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
a17dd751544d997b3c27164f3cbc3c15d938751a mm/memcg: retrieve parent memcg from css.parent
8356a94ef590766a3edd055686d146de34230228 memcg: refactor mem_cgroup_oom
954293787b089c71c93ea63c9014909618de0383 memcg: unify force charging conditions
a50738452f2571008755ddbe7ab057313609d9a6 selftests: memcg: test high limit for single entry allocation
f917cd71edcd9791cfe6e8a16341225f31edc09b memcg: synchronously enforce memory.high for large overcharges
78618882dacb934b6b5592ea7745135b2e5839a5 mm: generalize ARCH_HAS_FILTER_PGPROT
ac2f4ccc9b7398056d729691d5f7cb854e0e25b6 mm: optimize do_wp_page() for exclusive pages in the swapcache
b7fe3f38145cddb49298c5af8ded5882efe5513f mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
2981b15e5b1374f3e5ec57d4f9e60e50d3d2cf02 mm: slightly clarify KSM logic in do_swap_page()
f1e1224fc1a53a11dc2a50efdf85413a3021671e mm: streamline COW logic in do_swap_page()
cf5e8a8ccbb26ca6c0166b2f2ca0f70a4ad1a76e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
23979b66082d13ab0c288c201cdf3d6c0ced12c6 mm/khugepaged: remove reuse_swap_page() usage
cc07a730bc4e931d8eb218f84f03b7a120a7fd59 mm/swapfile: remove stale reuse_swap_page()
a0849f0f3ca74ade1eab72f74574b9dfbebfdfb5 mm/huge_memory: remove stale page_trans_huge_mapcount()
a94e1245be405285b9602a439c7ef0e17fc25452 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
78ce312b521d34db130517b3bcb76d156113169c mm: merge pte_mkhuge() call into arch_make_huge_pte()
892ae211a43a234dc580513e67c45fc16bfc05bf mm: remove mmu_gathers storage from remaining architectures
f589dad71cb287a8771d4682de695c7532017dbf mm: thp: fix wrong cache flush in remove_migration_pmd()
557ea9c1e7377025fab3aa78fa35172cb9d46517 mm: fix missing cache flush for all tail pages of compound page
6bc611de7ea0f14cb13f4f386e752a880a5b4b7e mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
abdb7355193eff478fc97b931a0f4b3736aa8c1d mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
9145688a60269e043ac3fb42263bf6d7b47fe190 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
375c63ea86ddb6aed6b68ad26e142a6aad1b0cbb mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
dcd1c9f2b58a6b2e25d9aa5fabd6c7960b8cc330 mm: replace multiple dcache flush with flush_dcache_folio()
2167836cbaa8067a22bb8266541d5a3e8dfe6894 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
be056278d22f29e01c727a2e25385b72dfe41e30 mm/sparse: make mminit_validate_memmodel_limits() static
9cf38efb212773ace65e640716d396a05dac4a8d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
060526216be97d6005fcf8f7a49e483654962c38 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
143da770e1eb1272e67634bc167d518902d04abd mm/vmalloc: remove unneeded function forward declaration
a307518e4b7291cb5969455a28d42ee7e4f25f75 mm/vmalloc: Move draining areas out of caller context
f71f1d097b89dfcef6067174bc5da049a3faae8f mm/vmalloc: add adjust_search_size parameter
c8befd2f4d48ba596d062e7bb24ead05e0d06c99 mm/vmalloc: eliminate an extra orig_gfp_mask
569cdf81781c275fb8b26652d6befbd5803f90b9 mm/vmalloc.c: fix "unused function" warning
50f4f6d7695518177e90796db4786241895b3bc8 mm/vmalloc.c: vmap(): don't allow invalid pages
16ef86cd0c7dbf94da87501646b14808200cfcfd mm: page_alloc: avoid merging non-fallbackable pageblocks with others
a6ea435ef2473405dcff13b821362cb4c97593a6 mm/page_alloc: adding same penalty is enough to get round-robin order
e261b138d1cce72adad59c46e283c7eeadd6e85b mm/page_alloc: add penalty to local_node
b2cb00d1afe962f008e15a88509fef05c3c5e8f7 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
b8a0a244a65fa1cccf63e59185845a364b1501c1 mm: discard __GFP_ATOMIC
98d62b0b4492149461bd1fa86976d8f840d73e17 mm/mmzone.h: remove unused macros
cd302fca4bd010baaba7d20120684c4956466b06 mm/page_alloc: don't pass pfn to free_unref_page_commit()
83f35e43c5a090374ebdbdb84b89c5ee6aaea56c cma: factor out minimum alignment requirement
88495c29da2b3281176f7a0a4af2ef23b68fe61c mm: enforce pageblock_order < MAX_ORDER
3e69f0e33badaab170f3383932ebee71c73b8e90 mm/page_alloc: mark pagesets as __maybe_unused
22983e70ad9747a33a114dbfa1a94f03fd5f47e0 mm/page_alloc: fetch the correct pcp buddy during bulk free
98cb1f75531721536dbec9291199c1703724c959 mm/page_alloc: track range of active PCP lists during bulk free
6603118b4eeba9aa4d95c946b44a4c3c7244fc38 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
664e861c315335bdc5b39cfcd59791b97c889c4f mm/page_alloc: free pages in a single pass during bulk free
a0cceb78438ce928cdedab9d6d126c31d34e1049 mm/page_alloc: limit number of high-order pages on PCP during bulk free
5466085a9c6e5fdaacddcef753d2aa54f4f7b122 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c73be28298acdf4721734bc9ba9b24e7a0ac25f5 mm/memory-failure.c: remove obsolete comment
90322fb627d564fee3e4dbfab89842f1fc381a06 mm/hwpoison: fix error page recovered but reported "not recovered"
f91f281e1e7b041cc1105cb93e5fcabc9e5c33c2 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
c0720d5dbe68102db6d735c65cca78fd171c4551 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
3fb9d3bc9c17fbbd30eacc0fd5649319b0ad8e3d mm/memory-failure.c: rework the signaling logic in kill_proc
9f43651feab13ecc9792184b1a8578ff7a5264af mm/memory-failure.c: remove unneeded orig_head
7aeb653a96612d606cd81d8174a7256dacbade5e mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
804823050ff522e11cebe14fa713c6bced6004ef mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
72aaf2655abf678ff8b977dcd6446a660234266a mm/memory-failure.c: remove obsolete comment in __soft_offline_page
f6f526d6617c380f6b28a03b1089b1548a16fcc0 mm/memory-failure.c: remove unnecessary PageTransTail check
49e39572cac9b12bfeb73d1b98ac2f06427c1d31 mm: invalidate hwpoison page cache page in fault path
4a37423d32e9537cb6b48aedd796ca6a56a1d3c9 mm/munlock: delete page_mlock() and all its works
ae9e2b3a023bd8028ba9c66acb6daba81d7703ea mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
010d0679a317ae6ca02a459ccbe67e87fbd130aa mm/munlock: delete munlock_vma_pages_all(), allow oomreap
8ad2289658db392891d6e47d7d463909da60c60f mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
386e246bf8c7fe025f05fb15f37bf9e5520d56de mm/munlock: replace clear_page_mlock() by final clearance
8307b31ab8c55de9306ba50ee29279bdad0ce116 mm/munlock: maintain page->mlock_count while unevictable
1df6003a122c8d9babbfca1b825112b16a7a3366 mm/munlock: mlock_pte_range() when mlocking or munlocking
35eb921102a6eb023d8ea3df47c35763e1954c35 mm/migrate: __unmap_and_move() push good newpage to LRU
e5878f438e7762460ff0b164913b601cec284b82 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
21701279f6a54f9b4f3e069aec6004c51b619f39 mm/munlock: mlock_page() munlock_page() batch by pagevec
5550fd7850e76783a7c02337576c91778dd399b5 mm-munlock-mlock_page-munlock_page-batch-by-pagevec-fix
a13d15631726f7deaafc16e87fd26fb7674be1e7 mm/munlock: page migration needs mlock pagevec drained
0f135f307eee13cf00951121cf5bfeb674c3c696 mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
01df6e1dad194957ba80f1cf6e79d37b3422ea9d mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
841f891d8ef378210b6a2d1e0755cf8acc62abb6 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
111f6c5c123a267d3a42c33f0a1c50f65c9ea8f8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
015a1d217e507c44e1b2b2f2a1c837d1e86403da mm: sparsemem: use page table lock to protect kernel pmd operations
b310e3ec37c7e414f0e674525627191f9f213870 selftests: vm: add a hugetlb test case
496cd66db2390585896f780087a4f5256dad0d2c mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
1adb8a36af73181ba524a5ea98f83e93c05c8997 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
1a5f06415b01418361d7ef8175dbc4c90c3c947f mm: enable MADV_DONTNEED for hugetlb mappings
fccc6941e1ed5fd4cbef76f4b2f688704de07c71 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
243facf34217b1896a23e4eeda6aca9f9d51c1a2 userfaultfd/selftests: enable hugetlb remap and remove event testing
8d39bd0d1da572782ff7e656c0c965e22d99d1d6 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
848f5608e199dbb4348e484d70c5852fd6c96e42 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
69653a105db4e5aad6871378ee2069b80a546cc7 mm: move oom_kill sysctls to their own file
7e6b76fd9c4b59f380cbab74784677091538f7df mm/migration: add trace events for THP migrations
9ea822a6d79a8e5b8f793579dc2559c0227b2011 mm/migration: add trace events for base page and HugeTLB migrations
99e9504d74b3eb672872b2870dc5ae6098b603e9 mm,migrate: fix establishing demotion target
a4bee5b1539e6e230940442417f25b3f4635d3d6 mm/cma: provide option to opt out from exposing pages on activation failure
5df5982705b146868ab1c715ac8d24639c36b017 powerpc/fadump: opt out from freeing pages on cma activation failure
01fd9c04c1d333cb9f33e9bae588af43d01fef1e NUMA Balancing: add page promotion counter
7f5a6bdd30272105096f1d4a9e268f51a97a323b NUMA balancing: optimize page placement for memory tiering system
bd3fbed270cb5cc99943b8aa9d50c7c80fa36158 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
e170f49b17df464b735298f12097640b6006ed4c numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
17ad766fc96e3146ea8742c15ddbfa6c0e6f4d72 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
bc6866efa27cb2a9f96d7e82fe9d588c923a400b memory tiering: skip to scan fast memory
2798d619d25a6d1124c770fa5a1719934e0208fa mm: page_io: fix psi memory pressure error on cold swapins
5e18305eafc235253be802bc2629978c666128c8 mm/vmstat: add event for ksm swapping in copy
c4db3f3bb496fe87e98539bcca2772ee27747f7b mm/hwpoison: check the subpage, not the head page
c6ee87733344b8aeabd91855211500dcee70dc7b mm/balloon_compaction: make balloon page compaction callbacks static
77bcf670d9e7a66889117497e803a84e22c17d42 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4772215fa1e263d6db863a8abade377fca96e4d0 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
3b27d6fa4ed97cebf49cefb18c1016a5f8f2c4d6 mm: handle uninitialized numa nodes gracefully
3738fe78c364e5d3f50a86bb5084d9e62969652f mm-handle-uninitialized-numa-nodes-gracefully-fix
3ae27a3437b41680173e70dd54ecae4b9bb64aaf mm, memory_hotplug: drop arch_free_nodedata
5b2f5cc7b5ce76ddbb904ef5e2e0583c661966d3 mm, memory_hotplug: reorganize new pgdat initialization
7f08d8be679e33b9a57d3626e0a73cb3aa2e044a mm: make free_area_init_node aware of memory less nodes
a2ab7f8c3d9f39cfeea8dc373292a0721547025f memcg: do not tweak node in alloc_mem_cgroup_per_node_info
e1987a61e94a8dd333763f59fd83965ea068352f drivers/base/memory: add memory block to memory group after registration succeeded
ea578a1ef174c7c4cf1ee01e5d2b991dbe5458ba drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
63f98817ff114cc40c7c8628f0635c826519c06b mm/memory_hotplug: remove obsolete comment of __add_pages
c05c9affcc03308525a7ec77cbc4157a29f9963c mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
aea9b44902e48be7b8f8c390a8fa4991be1f1237 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
76ef88095a8602666c427c26f9484c6624f9d7d1 mm/memory_hotplug: clean up try_offline_node
3b23493e4f81a88f5e13c6a613a842f0a57a0af9 mm/memory_hotplug: fix misplaced comment in offline_pages
dd16db6bcd100f9ee6b7218c2442742b7bdb3428 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
73920f0f0dcfc0951e187018b99de094730a8e9b drivers/base/memory: determine and store zone for single-zone memory blocks
07b6dc753725e2a4b5b442ec2176920a6f4897c8 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
9bf82a69a747f4ce089a282e3fab8144dae4c7f1 mm/zswap.c: allow handling just same-value filled pages
918a9be52c09b0ca3c179c75693b90f53c43aae4 mm: remove usercopy_warn()
ce9c4fa402f97c12c9cc0e5321245dd9ef79ff59 mm: uninline copy_overflow()
9f67d6442777390a73439abd1ac9ec4cb0fc992a highmem: document kunmap_local()
362680e4b679891216c80d53ef4f1f2aee056831 highmem-document-kunmap_local-v2
acef174fc70858690d8bd2f4528c370d22d5219d mm/highmem: remove unnecessary done label
4a8815eda59abb841f8c468c7cfacf93e1714df7 mm/hmm.c: remove unneeded local variable ret
bdef807b06c2a18a75f06fefa40ede73b49d9454 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
a4ac671f44f4f07bc5042a20161b7dfe3ea41ac9 mm: remove the __KERNEL__ guard from <linux/mm.h>
45a5e05cd9df39b137e36f2ccb19122ccd2a9ba3 mm: remove pointless includes from <linux/hmm.h>
664d7cd1e40ef4a8d319d41a59575362e441e842 mm: move free_devmap_managed_page to memremap.c
6a600c3c4192d67a71527bd7bcff62b932587668 mm: simplify freeing of devmap managed pages
24850fa93afe8d3b4b1ccbbceb1f2f8b6391ed88 mm: don't include <linux/memremap.h> in <linux/mm.h>
f4af26bd0e0eacf2d024bac3d8c47fe0547056ef mm-dont-include-linux-memremaph-in-linux-mmh-fix
59b0ffa390cb811969a0740f198f7d9a3db3a25d fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
7fecfcec6f9c3b69eae6ac029e0e6c65ab36e609 mm: remove the extra ZONE_DEVICE struct page refcount
b7e91035eaf18337445e4860e578ca5228f4bca4 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
339d79e8e2d0ecdb276178223f83e1fcda2e8fd7 mm: generalize the pgmap based page_free infrastructure
c68aecdd42c81ec7bcc7e81b7490d3fdb941ee7f mm: refactor check_and_migrate_movable_pages
e3adfbd5f6d02799ccb2eacb9bf127817905ffcb mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
7bd73b370ed4fa12c0c9f0ee22cc37eeaf40935d mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
09e362dc151a1254ecb33425cfd34d18e3f49b67 mm: move the migrate_vma_* device migration code into its own file
474f3dfcb7c460b1a8217b761d26c2d29d9a7340 mm: include <asm/tlbflush.h> in migrate_device.c
7693ae2788c3437fd7470676951e41557bee6b04 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
0ba9aa4b28ede97021aff379b97870f7a6334b5b mm: add zone device coherent type memory support
763e23689410033f2908c1ae08782271f20e9df0 mm: add device coherent vma selection for memory migration
46bd550f78eb8f401b00b8bbe19d6f23a9fd94e7 mm/gup: fail get_user_pages for LONGTERM dev coherent type
d67bd8679ad552644621e947c5316cfaef1e47d2 drm/amdkfd: add SPM support for SVM
fdc16090b45f4ec5b67628dd0d9de05346633a23 drm/amdkfd: coherent type as sys mem on migration to ram
3db32399b90dba994c83c07bb3ac6a5f849c95d8 lib: test_hmm add ioctl to get zone device type
e04019fae9aa30c0181f219e29808e00968d35cb lib: test_hmm add module param for zone device type
8b02886fa6221f306fefd544e52debac1c507b37 lib: add support for device coherent type in test_hmm
00385c147411926264abe8466ee6301e002ab26d tools: update hmm-test to support device coherent type
2b08b88a8e82265e8c2c6a9cb519e43874eb7501 tools: update test_hmm script to support SP config
37b4eafdb42b3a348c45589a5596870b6dbc5a43 mm: remove the vma check in migrate_vma_setup()
d9c5e9c13c96f7550bcca4b6b71c02a3ccc8f7cc mm/gup: migrate device coherent pages when pinning instead of failing
736d9fbb3e731a6dd620213f7c4cf5d9eb876332 mm/damon/dbgfs/init_regions: use target index instead of target id
444de4fe4870021cbc699096c16c515538ee6a3d Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
831d899bc0159354e759e5f9bfe8813ce405fc53 mm/damon/core: move damon_set_targets() into dbgfs
8550442f941367306cf1a033917396646ec3c6a6 mm/damon: remove the target id concept
a51e84959f2cc0ce42b50cac46eb3b20fb6ffe1d mm/damon: remove redundant page validation
f5ae71f4cdece5bc15758f5a6a06d4ab338837fd mm/damon: rename damon_primitives to damon_operations
b50d8753e2c8b9e6f639468b046d16e9d87ad31f mm/damon: let monitoring operations can be registered and selected
3c6f7db2983d7e6870b323624a3fe81d71448308 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
b540454793af6e09c56df2d5e0b207ba2fb70c58 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
d4840e18fc4cb8714346ab473f250d2f028fc048 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
daf9fc4d11d1f9fe7e7e6be14d0957c1cd8728b3 mm/damon/dbgfs: use operations id for knowing if the target has pid
1e878dddacfcaa84ed1cdd2114e0544b521dae77 mm/damon/dbgfs-test: fix is_target_id() change
3062f20f3e077bc259f55da21374fad338754212 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
4ee2d2c20d73fdfc96f0c2fd7e59a9bf23e02c11 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0a38140aeba357f16bcac520628f18ee40fdc701 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6bfc7e9152be11342642e205e6cf5630d5bd3133 kernel/hung_task.c: Monitor killed tasks.
25228c1df36a3ead164b73e873b5353c27cfad97 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
1225ddb03cecf88087cf5b4dee09cb2a27b7f4f4 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
1854fa72d08398ab1c7892bbd449268acc063c4d proc/vmcore: fix possible deadlock on concurrent mmap and read
272e34c717ed2936510354d7bf238f52354b78e0 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
06d5f255cef588d731b8ea3f34cea6b8d777601f proc/sysctl: make protected_* world readable
261fa8499c68d2c044ffe1a6ca7198a15e7ec5db Kconfig.debug: make DEBUG_INFO selectable from a choice
8586fbf89b394d6165d6a9bf1319e50ece737a42 Kconfig.debug: make DEBUG_INFO always default=n
8f8f0e2dc5d6d3f84e8a92fda3492df3ce2fb62a include: drop pointless __compiler_offsetof indirection
c3f6d69421f1397105141343d2b93efba7d2b17c ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
7adae8901cc1c9a8ec8811de243e8e251da79b6a bitfield: add explicit inclusions to the example
6a670d55ceb1843e3376019b6d2ba5613d3ae7e1 lz4: fix LZ4_decompress_safe_partial read out of bound
10312ec824e7931143a4e2d27f5bb18cb89ec935 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
c67dc21cf6008237be39cfdaf5ea92ec0c2bc435 checkpatch: add --fix option for some TRAILING_STATEMENTS
87b5bb19cce134f020e55f48efeb7bde8b944d52 checkpatch: add early_param exception to blank line after struct/function test
1db7614661653fed3e8dd450d4b956abc060920d scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
74a9bdc75eb69684e6252e82bff3bfc116d2975f fs/binfmt_elf: fix AT_PHDR for unusual ELF files
038f2668897b685ec1a21d7bdc51dbfed717b7b1 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
27f303b19555ff6d75e0824acdbb39c5b908c10b fs/binfmt_elf: refactor load_elf_binary function
fec96b50bae400511c2eb38d0fe277085e53ed94 ELF: fix overflow in total mapping size calculation
f580707c59c8ab65d844da7b7299bdaaf340ffaf binfmt: move more stuff undef CONFIG_COREDUMP
ee8191072d601516f79828f78a5e161836299763 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
467f05cf280652ea21ded5c7e48313e7218d1f6e init: use ktime_us_delta() to make initcall_debug log more precise
f2e40035f2e54f0639918cfaeb2c1a6ba440ec08 init/main.c: silence some -Wunused-parameter warnings
4ed811dbfbfec97da1daaf774c70b6b24f09a49a fs/pipe: use kvcalloc to allocate a pipe_buffer array
16cbbd4f472428dd89dea1905de60d3f4d8ca4be fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
907a4f569e2c3c674c400694b7b418ac0c54193a minix: fix bug when opening a file with O_DIRECT
8571b092854bddeae67843ff7678b1437209d79f fat: use pointer to simple type in put_user()
969c468172354b8ab7606429e7e72b5ace095c49 exec: force single empty string when argv is empty
cd3a5c1ed92020c49855169d2636998bc6151611 exec: Fix min/max typo in stack space calculation
2e33efc491eb4cc6e3bc9c8511dcf9c38c757f08 selftests/exec: test for empty string on NULL argv
0f39f88bb875377f7f9066679dfa0b8f5c95564d kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
b37d53de174434047960d8b1bd039d5f3dd714ee riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2b59cb8d880b43ba4c3cf349305683ba15e69f12 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
eee9124c56fe2d739b9f35c4025381afa3fae1a1 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4ed790f82ab664119a34743c624e311f315a2293 docs: kdump: update description about sysfs file system support
64b3bef95bdd39396c7280f308cd2dde1107d745 docs: kdump: add scp example to write out the dump file
aa1b76aedef44cf635954ae798e399ed3606d635 panic: unset panic_on_warn inside panic()
44b6a7fa64c051121a295870355bff5bbb491eef ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0002324d53c0230f1145eac9c0576cccd6ad2913 kasan: no need to unset panic_on_warn in end_report()
260cdd290327847a18621844718991a80cbb3822 docs: sysctl/kernel: add missing bit to panic_print
46076c8ee7de3a93b96e62d599fa7492bf7961ff sysctl: documentation: fix table format warning
319feddec4dd2ef4e6c48e410605342d6e1c699f panic: add option to dump all CPUs backtraces in panic_print
ea64b7e8b39fece08dfb9edf5573e982dce890ca panic: allow printing extra panic information on kdump
1dcfa05df0e7586660c78d75e25f874e04d16ee4 kcov: split ioctl handling into locked and unlocked parts
3d5388e7ae768ac627a6da239b223beed5f8c355 kcov: properly handle subsequent mmap calls
ec22ca3a2818d7f776fc025366616e4740d61e10 selftests: set the BUILD variable to absolute path
051517d6d3b983cf072d75f815940dceb63a6e6f selftests: add and export a kernel uapi headers path
78d7715a1a6bed0904a48ee23c840467aa64bac3 selftests: correct the headers install path
d2776ba3a7e742e1f3d79e2a7f5d022f03e04a27 selftests: futex: add the uapi headers include variable
20d5142b9acb626e9918a19390b6cd044c3c6df5 selftests: kvm: add the uapi headers include variable
cccc64deeb37fe1877ab281efdc8d98096b2cde2 selftests: landlock: add the uapi headers include variable
e0a7944a5e2911320496c5c5393329bdcf6c5e2f selftests: net: add the uapi headers include variable
287d1528d33bcbd5920fa7291ed5deee76cef52e selftests: mptcp: add the uapi headers include variable
db04fb9b3e3816f23ab79e69fee7f40fc2210963 selftests: vm: add the uapi headers include variable
080147009e9ad2553dcf8a1f99d282c175c2efb2 selftests: vm: remove dependecy from internal kernel macros
44b3e6a8dd98d66d6db15f9ef6081bd698399b14 selftests: kselftest framework: provide "finished" helper
74d2931ba36f035f5a0033a2625377d03e9d6539 selftests: use -isystem instead of -I to include headers
fb6369730bc13412185eabce522ea46eed72dbb9 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
befa563de846cd9c76117845016d433d3438b7eb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4b738f94b3a6492ae5adad0940d580851fb9019b Merge commit 'next-20220215~2' into tmp-akpm/master

--===============7855536574053601107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc23d77ed16a-db28fbb7b941.txt

3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
be1bf2fe66fb1d5c01911ae270e297ca07e2737a binfmt_elf: Take the mmap lock when walking the VMA list
47802b3f1d66d12d9368c8ffa9200aefc8475f01 xarray: Fix bitmap breakage
4836d383074860bcfd88634c465714696c59c913 radix tree test suite: Add pr_err define
94e334ab8448ba89aa9527d25e73dc162afd5dff radix tree test suite: Add kmem_cache_set_non_kernel()
bbffce2004cf427b054b5905ad489261939ade56 radix tree test suite: Add allocation counts and size to kmem_cache
3a77b4e41d4f358df4c17c2f25c60ed11270485d radix tree test suite: Add support for slab bulk APIs
a5da5671adbed254e9fb93ead7a3ca579ce98a68 radix tree test suite: Add lockdep_is_held to header
d10efa21a9374829a662ec1377237e85f430c024 riscv: mm: Control p4d's folding by pgtable_l5_enabled
677b9eb8810edc6c616a699018a83e24ed0cccab riscv: mm: Prepare pt_ops helper functions for sv57
011f09d1205285b215003a6c65408609ef78abac riscv: mm: Set sv57 on defaultly
8fbdccd2b17335e1881a23865e98c63fcc345938 riscv: mm: Support kasan for sv57
a099b08599e6ae6b8e9faccee83760dab622c11e RDMA/rxe: Revert changes from irqsave to bh locks
9fd0eb7c3c73c80a7bbe28dc71ae8ec5698a7e84 RDMA/rxe: Move mcg_lock to rxe
d572405518ffd7c21882c1f2e9a568f2e8548d0b RDMA/rxe: Use kzmalloc/kfree for mca
5bc15d1f7e3c9b84b40e020983e2cee19a546e72 RDMA/rxe: Replace grp by mcg, mce by mca
8a99c81f1231786c364963a9f335eab2cca816a4 RDMA/rxe: Replace int num_qp by atomic_t qp_num
8a0a5fe0c462438a8c423ebaa0fbb7af5055a155 RDMA/rxe: Replace pool key by rxe->mcg_tree
d2ccf0411d253433409278cd517a091a5b7b613e RDMA/rxe: Remove key'ed object support
3810c1a1cbe8f3157f644b4e42f6c0157dfd22cb RDMA/rxe: Remove mcg from rxe pools
748663c8ccf6b2e5a800de19127c2cc1c4423fd2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
c8f2ad6869b56233ba4d00dc090e11bb41a55205 dt-bindings: crypto: Convert Atmel AES to yaml
d63b583f681e7999fde293142f6cbc0f2a766b64 dt-bindings: crypto: Convert Atmel TDES to yaml
44c75c9e3d08b430a9f002a087f2da255909b8ff dt-bindings: crypto: Convert Atmel SHA to yaml
5d16dcd252fd3f77d1579342b78d947033065d64 dt-bindings: convert ata/cortina,gemini-sata-bridge to yaml
30d17c12b0895e15ce22ebc1f52a4ff02df6dbc6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ad12b23131242714c814de8a3ba4e099674ab6a9 iwlwifi: mvm: offload channel switch timing to FW
6da7ba3a5f6abd55c0d63306acb05a8a8b7d27bd iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
f0c864273849bafc08e0948319507bbd0bc0a7d7 iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
c8611331596108f314b0e65493a6b97ec0b33da5 iwlwifi: mvm: fw: clean up hcmd struct creation
971cbe50e6362a69fb2ef2d20eca1432624452cc iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
0301bcd599e552c38adf6771c25ff99680b9c4ee iwlwifi: de-const properly where needed
73c289bac05919286f8c7e1660fcaf6ec0468363 iwlwifi: propagate (const) type qualifier
86e8e6574340db032f9da5e9514d731d3fbe3c13 iwlwifi: fix various more -Wcast-qual warnings
3827cb59b3b8ce4b1687385d35034dadcd90d7ce iwlwifi: avoid void pointer arithmetic
d5399f110627939134f1f48b03ffad32e3210ae6 iwlwifi: cfg: add support for 1K BA queue
0f3a4e480c6ab56435504fce5b57eb388f3b52fa iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
97f70c56e6ca1e9bad1cbf6d3b0592f150bb95b1 iwlwifi: mvm: support new BAID allocation command
ded5ded3ec342e3e8b751cfa56fd28eb3a454b96 iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions
f3497dda8dec6e405a4dcbe6ce8f83ced1a42322 iwlwifi: dbg: add infra for tracking free buffer size
34bc27783a31a05d2fb987d8fa0f4f702efd0359 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
b009cf71a982a5504d7d4bf0a08c20857bc910e6 iwlwifi: mvm: only enable HE DCM if we also support TX
0dadd98613a13ce7dcc8da0c79084f71c2ec1d68 iwlwifi: advertise support for HE - DCM BPSK RX/TX
8a265d1a619c16400406c9d598411850ee104aed iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
59e1221f470c2e5d2f2d4c95153edd577a7071c5 iwlwifi: mvm: align locking in D3 test debugfs
ac4790dcd0ffede2085a54ab12a4b70a48789215 iwlwifi: pcie: add support for MS devices
ab23da483bd79df414edd652acb5350b1acde566 iwlwifi: yoyo: fix DBGC allocation flow
c0941ace9a134bd1a9c2c09afad4e6bf0066c1e3 iwlwifi: yoyo: add IMR DRAM dump support
42506dd25ef7d9395daec07b3a3487249a22fac8 iwlwifi: mvm: support v3 of station HE context command
ce014c9861544bb4e789323d0d8956a5ad262e25 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5c7fd9dc92e1e7b9096b8def9e32a1bc90af92b6 iwlwifi: mvm: add support for CT-KILL notification version 2
b6356d43ae18f2ced983f728003037aeec604f6d iwlwifi: add support for BZ-U and BZ-L HW
3ea839c1e22dfc2d05e390d4d0d3e42a9310f949 iwlwifi: read and print OTP minor version
853450a618022ea9e488a3f55f8826d1bb5a66bb iwlwifi: mvm: use debug print instead of WARN_ON()
f1658dcb29f423fea394aaa974a8cf5d491c503c iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
f5cdcb866741bebc36b2f41d595b8272f308b4c5 iwlwifi: fw: make dump_start callback void
872f6bb08fc23c6750a3923f74cfaaacd0971ca3 iwlwifi: move symbols into a separate namespace
c76c83097587a6ca77ac490008368700417d67cc iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
ad8860fc2ce2badcbfe40f49dec13e8ce49c0c65 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
d4530f6368e51f6a0df6f65c38c9da7be325d162 iwlwifi: avoid variable shadowing
1af8552bb929e21c6f5f885128eb22d9616c87a6 iwlwifi: make some functions friendly to sparse
a31ec5fac1674c00d388f09c7097e73266721efd iwlwifi: mei: avoid -Wpointer-arith and -Wcast-qual warnings
85643396c71241aa8b5afc4e23e1099b170f6517 iwlwifi: nvm: Correct HE capability
d8d4dd26b9e0469baf5017f0544d852fd4e3fb6d iwlwifi: mvm: Correctly set fragmented EBS
e2d53d10ef666859517360e711fd7761e7e984ce iwlwifi: yoyo: Avoid using dram data if allocation failed
127ee0d72e5acdb44313af227b659b6ba5bf70b5 iwlwifi: scan: Modify return value of a function
9966904e9472703a05861f343157cd78f47514fd iwlwifi: mvm: Passively scan non PSC channels only when requested so
5d19e2087fea28651eff7eadf4510fa1564688a2 iwlwifi: pcie: adjust to Bz completion descriptor
fba58d37691063848beaf5dfa99b009c0148933b iwlwifi: pcie: Adapt rx queue write pointer for Bz family
8ea28f13bbac05999d6136548e8b8a07d7b387c9 iwlwifi: drv: load tlv debug data earlier
4a8513fedf89278cd2e0aa383059ca4e357b01cd iwlwifi: eeprom: clean up macros
86371b735f5821503b83360d72b6bdb044551779 iwlwifi: remove unused macros
e6e8c23362d39edf3150605cf33a645dc7393ac3 iwlwifi: debugfs: remove useless double condition
cdf3949f24f7beefbcced7fb8c06aa22d54279d1 iwlwifi: mei: use C99 initializer for device IDs
920ae989e5b5f740e4b191f8f7a961ea9eff02a6 iwlwifi: mvm: Unify the scan iteration functions
77552761e12321c5a29b7a6e9d58592df7df0359 iwlwifi: bump FW API to 70 for AX devices
c91b90b2e5fa0d1d9fb90f472abca6c5016642b0 iwlwifi: mvm: Consider P2P GO operation during scan
63b62a2df04135ca1da7c735ac18fc34cd87bbfb iwlwifi: mvm: rfi: handle deactivation notification
91ca9c3ade1be665f5ce88594ee687c56b0357d5 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3538c809d6126fbf9e126d37af67003205eee1bd iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
a7de31d5724840ba7b24390603afcfae2cfa721f iwlwifi: mvm: add additional info for boot info failures
8f323d0685f7cf2709f524362e0fbb4745644b10 iwlwifi: mvm: Disable WiFi bands selectively with BIOS
091296d30917f6e63a9402974f546412dfb2a8e6 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
a54844d458c94f31b8993c6dcad240cdfb2880a9 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
25246d2e1857b0f47bffdbce2762793e2696b071 iwlwifi: mvm: always remove the session protection after association
f2f17ca08d8fed8c846839076b41777b2d558e0e iwlwifi: mvm: add additional info for boot info failures
3009c797c4b3840495e8f48d8d07f48d2ddfed80 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ba3d4acd96b9353d006eb1e2846fcfe92ea6d97c iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
85b17a33c8f16e5e0a90b851705661198d6a63cd iwlwifi: remove command ID argument from queue allocation
64ff7eb0fe1621643d785700ebe75f327b7c97a2 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
e4b89fcee45508bba5e051aaf9ef8fe66fc477dc iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
eaf4e9d0d83bb44528c6d79b05a95fa40db054c9 iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
9d200eddae258a1320205d9159f3f60aa50dc6b4 iwlwifi: yoyo: support dump policy for the dump size
227f25972c5adc86aeae86494c0269256b235489 iwlwifi: support new queue allocation command
d38877aba751dcf1be7458c52a24a6ba9e8bea48 iwlwifi: api: remove ttl field from TX command
26de4c8b027efb3dc734120eebd39cf23ae7411c iwlwifi: mvm: update BAID allocation command again
e04135c07755d001b5cde61048c69a7cc84bb94b iwlwifi: mvm: move only to an enabled channel
0eb50c674a1eb45dbb21bd19402a90bf338f6199 iwlwifi: yoyo: send hcmd to fw after dump collection completes.
f1cbb0a8ca9db80c086009c88c71464ac50f50a2 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
990c27425686c4c17ba42c2c6eb80c8c80a51327 iwlwifi: Make use of the helper macro LIST_HEAD()
1132f6de0b857ee57fb3cb01bcdbe24db5e6dd46 iwlwifi/fw: use struct_size over open coded arithmetic
c7d0abfde9b01f6092261299084502d60d3187b5 iwlwifi: dvm: use struct_size over open coded arithmetic
195a367ee4bd8246383b6e726ae26fac6a160b9d iwlwifi: Fix syntax errors in comments
08186e2501eec554cde8bae53b1d1de4d54abdf4 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c305c94bdc18e45b5ad1db54da4269f8cbfdff6b iwlwifi: Fix -EIO error code that is never returned
583d18336abdfb1b355270289ff8f6a2608ba905 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cb0a1fb7fd86b0062692b5056ca8552906509512 iwlwifi: dbg_ini: Split memcpy() to avoid multi-field write
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6f75f86c44c32afdb5c41aad52d386e0c9db9d7a Maple Tree: Add new data structure
ad4144ea0411293c0a4acdee0f5e48e891aaf77e lib/test_maple_tree: Add testing for maple tree
37f4270132af31dd08a209799d420f72bfddb49c mm: Start tracking VMAs with maple tree
99f554ea71bfdb4ef344ae5abae2bdad344dbf05 mm: Add VMA iterator
916dd9e92287be73591d5e41a38b03914b236771 mmap: Use the VMA iterator in count_vma_pages_range()
fec3769b2fe1785bc9a3974a21a264bce807b8bb mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
38158effc84ed42db92e8a31c1501f703d6731ee mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
446c30eed07b10f98dbe8d286248326ca25ef67a mm/mmap: Use maple tree for unmapped_area{_topdown}
e1345552730700c6b405d20acdfb92da77d0cdbf kernel/fork: Use maple tree for dup_mmap() during forking
5b6e64c8f7307a69d4c604fea71a387d8f8ecf76 damon: Convert __damon_va_three_regions to use the VMA iterator
05d9143dfec9051164aedd39283b6eeafced119d proc: Remove VMA rbtree use from nommu
4b662c6ba9aa9ed30b302eade5a79e857fc881b4 mm: Remove rb tree.
f1c1d0fd10c41c5924dc5f757ba1d48631b427b6 mmap: Change zeroing of maple tree in __vma_adjust()
7b8224299867a694b73a109287cafe305a6fff12 xen: Use vma_lookup() in privcmd_ioctl_mmap()
4336000edd05ca1c3eb25c187b351678da8c4439 mm: Optimize find_exact_vma() to use vma_lookup()
be1d18c7f30a9d7cc161e2d9d8cef3be0e6ff8bb mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
8e4e8a29746b05dd7f598705689d8f70d583bf22 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
af49aeae1748b573a3794a6283210928a9fc8d0b mm: Use maple tree operations for find_vma_intersection()
a9f7e571a38b69b7c8ae8db87774e60e09e4ebe7 mm/mmap: Use advanced maple tree API for mmap_region()
0cbcc0b918a1e67af9568612ce93ca6f1c13fadb mm: Remove vmacache
807574dc035f8cab43774e19e0f7e44bc2c7bff7 mm: Convert vma_lookup() to use mtree_load()
fe51cdd755f263e6ad17722d5f1f590acbe3ef3b mm/mmap: Move mmap_region() below do_munmap()
f0b1293f7ebbbdabbf48248dd2d413ddea587591 mm/mmap: Reorganize munmap to use maple states
f38d7029cc29c5ed97a6647ec2f28aac80a0d13d mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
a65f35c44c62e0b0d458ffbc50a585459601e974 arm64: Remove mmap linked list from vdso
57723d1d4d3fc5be6ea875f7c5ffec0c049ce8d3 parisc: Remove mmap linked list from cache handling
f38252b2ffae6f458a5b79da46cf527dc3b3bf8c powerpc: Remove mmap linked list walks
d80d7065857815e4ba3a98f1bcecc1ba786d991c s390: Remove vma linked list walks
f704e7532fcf4ee631286969f0b6efb921ef236c x86: Remove vma linked list walks
5818a09eb00d5903995abe3210e64c5dfcdb2c45 xtensa: Remove vma linked list walks
be7d67dd969e0a8653f369cb796f5b0ea83a463b cxl: Remove vma linked list walk
9104c413f605c0f6a20fd0a8cad1041927cda872 optee: Remove vma linked list walk
3afce73adea650ad416483fa7b139d334329637f um: Remove vma linked list walk
108f4ae7c702477d15ade42e68732a397e274071 binfmt_elf: Remove vma linked list walk
f6dc375bd181fc740f23e013e828acb422924fd0 coredump: Remove vma linked list walk
238efd518bb4c39b81577b3f77888228f0a8edea exec: Use VMA iterator instead of linked list
750e308408f4b6652addde15b0974afe9f2acd8e fs/proc/base: Use maple tree iterators in place of linked list
433eda4894e5964669d0e7658a96031504a00e04 fs/proc/task_mmu: Stop using linked list and highest_vm_end
54c46a5074d73b172df33eff8c8ec60166f99ec6 userfaultfd: Use maple tree iterator to iterate VMAs
ad370af57e9a2bcf4e4f1bacd9116802c59bac83 ipc/shm: Use VMA iterator instead of linked list
05c120a7401ddfe8378c6c984879d1065a0727e2 acct: Use VMA iterator instead of linked list
a969ca13182d929cfcd2166c436976781910f4d9 perf: Use VMA iterator
f1b97bd142c43692fa49b72659fd55b1dd10e49e sched: Use maple tree iterator to walk VMAs
db35dda680c30cd3417d391befd72dca41cc9e88 fork: Use VMA iterator
cf3ed9a82e48e398546d03809ba3f6e9acd1af60 bpf: Remove VMA linked list
ed19dca63a77716b4b0ee314fa53e9979164069a mm/gup: Use maple tree navigation instead of linked list
b51b566a7639c155035799aed2bece549e2ab58e mm/khugepaged: Stop using vma linked list
0f153e6e8dfa5f1fc44c2ea3afbbed12a2503383 mm/ksm: Use vma iterators instead of vma linked list
750dc206cc310fb795d62854a5d5e38a86150e5c mm/madvise: Use vma_find() instead of vma linked list
5db6afa7de1ad055ded39a5a8d2631a7c4c4af96 mm/memcontrol: Stop using mm->highest_vm_end
7275ddf763a323d4cb47f21e2299df00c3a37bac mm/mempolicy: Use vma iterator & maple state instead of vma linked list
dd497132f7efb7748b9482878cbc18e3d344f2b8 mm/mlock: Use vma iterator and instead of vma linked list
f1f75a09fa5e816e6cb175ac73f41022df6d93f9 mm/mprotect: Use maple tree navigation instead of vma linked list
8572af8df7f1e3f8c59969434e74638a343b0c16 mm/mremap: Use vma_find_intersection() instead of vma linked list
4b44f114299895ce2796a231b462f086e996a611 mm/msync: Use vma_find() instead of vma linked list
91a14015304fe3fac087b4f38dcb270c8141f2c5 mm/oom_kill: Use maple tree iterators instead of vma linked list
e9036a359281cefd3c94a0aba6e2f1b00b08a089 mm/pagewalk: Use vma_find() instead of vma linked list
88186c9670babd8c067832217fbc2f6903071cf2 mm/swapfile: Use vma iterator instead of vma linked list
acc74ccc229b875f6149f233cd8b000d1eccde80 i915: Use the VMA iterator
a7a78f286c069018439180b1c64cda187ee59f97 nommu: Remove uses of VMA linked list
fe87c1493391a78238520253b1dd8f80144ced87 riscv: Use vma iterator for vdso
b3d7ba3cdf23cae36715a695c7569f617e57d39d mm: Remove the vma linked list
b5bd18d9d48ac1d1ee83f37f48e2864b44e5353d mm/mmap: Drop range_has_overlap() function
c8cf067d6a99fc44c45c269e56736d7c337f4afc mm/mmap.c: Pass in mapping to __vma_link_file()
f3a690227f07390b0cfccb96ebbd87bf4ab0a5b2 kernfs: remove redundant kernfs_rwsem declaration.
b4ae8c2fb673d2fc60cb8fe645dba4f4db8b0dab driver core: cleanup double words comments
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
77494b5c6a736414fb60a82e47e368b133443306 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
9ea28fe70274b8709640e74bdf7d6b8cd027aba1 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
5d8d2bfc5e65226d8f70466c0bb0c9026eea3058 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
991f988b43c5ee82ef681907bfe979bee93a55c2 KVM: x86/mmu: make apf token non-zero to fix bug
e03525794aff713d0de66431450133a7cc29f925 Merge tag 'iwlwifi-next-for-kalle-2022-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac74f016f035eeb62b8b40db74040d32a03c4307 rtw89: phy: handle txpwr lmt/lmt_ru of 6G band
94b70cafc661739ae8fec40a9ec35bdccf883d8b rtw89: phy: handle txpwr lmt/lmt_ru of 160M bandwidth
a9e06f2e65c8637d3cca3d19acc5bde36ed72d6a rtw89: Limit the CFO boundaries of x'tal value
a0061be4e54b52e5e4ff179c3f817107ddbb2830 rtw88: change rtw_info() to proper message level
302f035141d3d4faee36f8543d34a32fb36a886d dm cache policy smq: make static read-only array table const
118f31b4964fa9fce65b0901ef598c734553cfc7 dm ima: fix wrong length calculation for no_data string
a8b9d116cda047f38ba29ce26df49c57479ffaa2 dm: cleanup double word in comment
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
cd9c88da171a62c4b0f1c70e50c75845969fbc18 dm ioctl: prevent potential spectre v1 gadget
588b7f5df0cb64f281290c7672470c006abe7160 dm: fix use-after-free in dm_cleanup_zoned_dev()
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
e84b9b34b00384485815f1a4c8d6160479989330 hwmon: Report attribute name with udev events
51347c0769f7437e50cdaa2f0ddcdc44be1c6b2e hwmon: (lm83) Reorder include files to be in alphabetic order
c46f644e6c38a395092ec48a771c87cd72e8bdbd hwmon: (lm83) Move lm83_id to avoid forward declaration
22295bc1dca2a4672698796e9d6da1dcf1d08d28 hwmon: (lm83) Replace new_client with client
d83e2303d6bbb208dd09a666e7bfcb6de6f2d592 hwmon: (lm83) Use regmap
768115d23f1bffe74f9fef86b5d9e0ab1c7254f2 hwmon: (lm83) Replace temperature conversion macros with standard functions
fb925c1fef93488c3b9fcd088b7618f5857ed58e hwmon: (lm83) Demote log message if chip identification fails
f5735768ac8545ff6eabf698430e8e541e568aff hwmon: (lm83) Explain why LM82 may be misdetected as LM83
a247071c9b9e4216e8439321b7ebca273ae69162 hwmon: (lm83) Convert to use with_info API
c4b12b8b43c9c45ae3816f1bd54d8421effb8a18 hwmon: (nct6775) add support for TSI temperature registers
c0cc6b2a7cd43694ad85b6830a9e8f71d0d0efe0 ABI: hwmon: Document "label" sysfs attribute
d712dcc4da18bee7911baea8aa0d9746847b727a hwmon: Add "label" attribute
b908f11554d7f21827ddd959cde1045d349bd93b hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
cd42615c618636e00638cf2765e9204553daa3fd hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
77b7070aeed2d0805bec64e4ab877dd22d3dc290 Documentation: admin-guide: Update i8k driver name
a454163637a28de425611d04940693ffe2ea2b0a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
4410d6c535fc9fbe5ce9b47db88aca48abd01e08 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
b38ee7c1168bb60fe6fb62ae7cb5bfaa0f41488c hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
40a02b932f2852e52d4b52f4b5ed69d19e83aeb8 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
9811f2a97d47da8cfeba28b07e33b9e6a8177493 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
409d17887d1f383434412003c99700e100f35599 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
ad2b0e1d3c6021068ead643a305ec51bd2a8a11a hwmon: (powr1220) Cosmetic changes
d7bdd36d980667f7f993d462eb7281f8b4fb73cc hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
f08ad4b4f5473fdbb71715f6b1f530b6078b18b2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d5f5c365a507f66aa46869357ceba48f40c9a5d5 hwmon: Fix possible NULL pointer
f21e59980c0306b19ed28ea72491afd2a5596554 hwmon: (sch56xx) Autoload modules on platform device creation
c8597a2a22e5f4034df87d4aec2401c9bc10fe42 hwmon: (sch56xx-common) Add automatic module loading on supported devices
375462c5b930b0a1dd83f5e36d983023270596e7 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
b60330d354313eb0579dd85b0e33b02f781ddffd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2b62cca416f30a2f1957fbc1a5d8bc1502c23961 hwmon: (asus-ec-sensors) add driver for ASUS EC
b36eb75049747cdd26e9e34065dd63d0b0476e20 hwmon: (asus-ec-sensors) update documentation
c4ca43ccf085af4d128c8e239b6237816295a4b0 hwmon: deprecate asis_wmi_ec_sensors driver
cecd8f03a83d0fc6c00ce3e457d0ae11621c7387 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
eed7990254b98dc1d7a91a6bf1d4124996d91b4b hwmon: (max6639) Update Datasheet URL
9e54dc5f3da92a2c188d0b5801d1ed1c52b33a69 hwmon: (max6639) Add regulator support
228194c4a552dae95ac609ab072e55697950368e hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
34222cf0de57ac84a0271db4d1364240f09ecaab hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
4c6ad1e4aee1bb174a05e3b3a926d3dec545b9a5 hwmon: (asus-ec-sensors) read sensors as signed ints
bc680c50f58840fc76685c7632198bfadec2d4af hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
a305c9d1c3c1b2f0c3950b9158b3c4b162fd26f6 hwmon: (adt7x10) Convert to use regmap
def39777286e3a6b301874bbe53478fbbe35f187 hwmon: (adt7x10) Add device managed action for restoring config
2efb74e09e377ed4b716485928bbac99a63f9e3f hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f40143f884c21a92bbb66671240caaea3b1bdd1d hwmon: (adt7x10) Use devm_request_threaded_irq
8111fc489ac4b7990be54257d0150f4b4a5f2f6d hwmon: (adt7x10) Remove empty driver removal callback
f23e9a2649d5bfdcae0ce73594eb18952d9c5e51 hwmon: (adt7x10) Use hwmon_notify_event
3a380e8d3e436cbe842f02bf41e71fbb060c6904 hwmon: (asus-ec-sensors) add CPU core voltage
0f57e3c1dc1ce9a5416c2fb501b644dc6dbe4bda x86/Kconfig: move and modify CONFIG_I8K
8a6489acc4b8f4a1dfe7d19ee1dbaa2e0338244f hwmon: (dell-smm) rewrite CONFIG_I8K description
4f1a5ce28e0b54a77f288d28b993e06244904679 hwmon: (tc654) Add thermal_cooling device support
fd7f76af65cea5ba34e0a6ae8dc87fed36b5c3a1 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
9a728c9bc9cff9dfea3a68c69d5ed54fef8d335d hwmon: (asus-ec-sensors) merge setup functions
3dba389d529e593b9580619e494d6b7feea98edc hwmon: (asus-ec-sensors) depend on X86 in KConfig
b2d41e18d11c69c941f96b4789040f871d2bb3eb hwmon: (pmbus) Add get_error_flags support to regulator ops
ef9126a47f9d289f0a7d6c744b675ec01a5eb2e7 hwmon: (pmbus/lm25066) Add regulator support
fa270ba8e10fe56187d9af07dfd12bf2a764792b hwmon: (asus-ec-sensors) do not print from .probe()
4c48e8dd2bbff89c085a9201f5f2d39a232f4d5c hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
1f42b986a9363b33e5b9a41ac3a2dd10a1d44c8c hwmon: (occ) Add sysfs entry for OCC mode
92745b5572144ee953e83d7753f1bc0a7ecdcad6 hwmon: (occ) Add sysfs entries for additional extended status bits
6113a27bda21f3c73e002be8283bdb4fa2dec26e hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
5152de2f3e2d3b4446871372406326263476f3ec hwmon: (dell-smm) Add SMM interface documentation
14990cb68a2ff3cba1f59844de18f67b4f385ac7 hwmon: (dell-smm) Make fan/temp sensor number a u8
d5c1a946c24a7e6d52d87c2c02786c1f51e1d109 hwmon: (dell-smm) Improve temperature sensors detection
e0891269a8c25715bd9510dc355326b00ab42db2 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
0f61f6be1f7f44edfab0cb731c0a2340a838956f arm64: clean up symbol aliasing
7be2e319640c8926bbba4e004a1bee9cf6ed67b0 x86: clean up symbol aliasing
be9aea74400433e03c2a8b0260fc9ffe2495f698 linkage: remove SYM_FUNC_{START,END}_ALIAS()
6fc51504388c1a1a53db8faafe9fff78fccc7c87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8ca8b1e147b7235527bef1a4ea274cc8894e98c5 dm thin: use time_is_before_jiffies instead of open coding it
cae6551f44f112284027512494b927c6c339cb5c hwmon: (pmbus) Add regulator supply into macro
223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
2596f6b93a606332c0e5759991e880fbe76e6c8d ipmi: kcs: aspeed: Add AST2600 compatible string
7e3580d1f38a29f6587f2e9a788301fc3e15e7f8 Merge branch 'ti-k3-dts-next' into ti-next
fd7a0db49d3fc01bc48a9de07010b43d60c28a45 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
6c6d06e02a32f6037c40cbf73fdeb04cf6194a23 Merge branch 'for-5.17-fixes' into for-next
9195c294bc58f284f5bf7bc7e6d94cce078b206f RISC-V: Add Sv57 page table support
5293c629db95886285d78aebe6798bcb40fde4f0 nvmem: Add driver for OCOTP in Sunplus SP7021
e15d2e3fd7ab614839ced98c7f6d7da3347acc42 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
0828824158b1cb8108bb2b1f5eeab5826e6017e7 Merge tag 'kvm-s390-next-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
485ec84dbb02ec3605f122af6893e4a34dcaa916 Merge branch 'for-5.17-fixes' into for-next
6700c275dc911f4edea3ac0d88188734bd596e89 SUNRPC: Teach server to recognize RPC_AUTH_TLS
b584bdb5ae377707c9b6acb1347b2c0a13b2a4a7 NFSD: Clean up _lm_ operation names
ff71e0dc93465722cc2c8455da117fcdac9a0b5b NFSD: Fix nfsd_breaker_owns_lease() return values
afd36cee7d2bf411efbfd37ec8f355c5ff4053f9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1c912241d8dcee52f921bd6aa9eed2c8686f3ec4 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
f3700800149a6fa6926198c4b989fda25b01eacf fs/lock: only call lm_breaker_owns_lease if there is conflict.
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
30512d54fae354a2359a740b75a1451b68aa3807 fs: replace const char* parameter in vfs_statx and do_statx with struct filename
1e0561928e3ab5018615403a2a1293e1e44ee03e io-uring: Copy path name during prepare stage for statx
7e0469db34b87ff21c9294f8804f3701e9f2623b Merge branch 'for-5.18/io_uring-statx' into for-next
6966d4c4425b6796b1da13a6f86d09825df3d323 libbpf: Remove redundant check in btf_fixup_datasec()
272ceeaea355214b301530e262a0df8600bfca95 audit: log AUDIT_TIME_* records only from rules
75274a4bf2da6b17155f8b4e54c4bb3b665c95e3 dm thin metadata: remove unused dm_thin_remove_block and __remove
a6a4901a5ef35070297c769120fea04145df0aaa dm io: remove stale comment block for dm_io()
fa247089de9936a46e290d4724cb5f0b845600f5 dm: requeue IO if mapping table not yet available
f5b4aee10c024a35901cc2f1b9b4d80986a93937 dm: remove unnecessary local variables in __bind
ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
757f9e4dd51644729d27c9b5e56f75681e8f17d0 drm/amdkfd: Drop IH ring overflow message to dbg
22804e03f7a5ed35d86721d037bbf52fbfd0369f drm/amdkfd: Fix criu_restore_bo error handling
fa3e5a43ecd94c9ca9114bb1a023198224974796 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
d4a7eac27ec2e6b5fdb64066e967fc7767cd4574 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7342bf6530a78ae80b27d9a13bb10a409fdc20ad drm/amdgpu: enable TMZ option for onwards asic
f141e251474d673f75e8c16dbdabeb4da3939d7e drm/amd/pm: validate SMU feature enable message for getting feature enabled mask
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
e1dd4bbf86d5e1e6ca2eedf9ef9ac680dbdb3132 drm/amdgpu: read harvest bit per IP data on legacy GPUs
cec2cc7b1c4a31c0facfdd0ee7c2ffb7d6a76556 drm/amdgpu: Fix typo in *whether* in comment
9dff13f9edf755a15f6507874185a3290c1ae8bb drm/amdkfd: make CRAT table missing message informational only
091cd9c3abeb68981552557676985eec761d6fe5 drm/amdgpu/benchmark: use dev_info rather than DRM macros for logging
9645c9c9fb153c149c7dffe8c7dc2bc8a6a7ce1a drm/amdgpu: plumb error handling though amdgpu_benchmark()
3a7320b50624df1062b0de1ec21e615694d5150b drm/amdgpu: print the selected benchmark test in the log
020b5f5711bfe5090d9a39fadc0c7d6239c19867 drm/amdgpu: add a benchmark mutex
35413908c90884e05016213a4c6843b0fe082c6b drm/amdkfd: Fix for possible integer overflow
3f087482dda2e5ac9a3ec29c7658ffb302756d5c drm/amdkfd: Use real device for messages
258199fafa1491bfd1c0bf9be4d5c76fcdfef899 drm/amdgpu: expose benchmarks via debugfs
66f7b5df4d419ccccb604a3129d6b9c2ba2a91e8 drm/amdgpu: drop benchmark module parameter
82e0614296bc88fe38f7b992a6b9d5f35cdc027c drm/amdgpu: drop testing module parameter
aa9a3b932039024d00d62d8be0ddc39fd699a63f drm/amdgpu/display: split dmcu and gpuvm handling logic
55925454e042cb74edc48a4979072677ec0ffbdb drm/amdgpu: derive GTT display support from DM
d76b7451b4d1b9b29c8fe42af9269794202e075a drm/amdgpu: use kernel BO API for benchmark buffer management
b93c7fe5f2248bdb7cc9bbf0a23a9b01e9faf45d drm/amdgpu: use ktime rather than jiffies for benchmark results
ea0149a49dd5b86247fd78ff4a87fe1372f51f2f drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
4625217e0fe31d2e45c88b52ece6e6bf706b0ee9 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
b1f0ab445ec609f9b58e0969c5d052b52d9a54e7 drm/amd/display: Remove unused temp variable
3d7a6d1d9278dc4b8b95ca9b6b8fe1b15a36c8a2 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
43a2bc402da07377569e1c89071d49b5fec7d906 drm/amd/display: Remove vupdate_int_entry definition
7cd6143cfe4c0c0193a2a4ffa347bb25abcaef1e drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
e001a159e9e5ff2b3a68a073874ff48d28d79584 drm/amd/display: Remove unused variable
74f93a071be52ae94c5ae195b66c8b7a26e12c78 drm/amd/display: Add missing prototypes to dcn201_init
7b3819bcfbaab00375e309cdc608989c3ccb98e0 drm/amd/display: Turn global functions into static functions
4561de93eeff60714facb8f4d0caa18a35912870 drm/amdgpu: add another raven1 gfxoff quirk
70a20c33bcdd091f0bd866beb5e6e720248319b7 drm/amdgpu: only check for _PR3 on dGPUs
bb8cd9f93bfb222af1fa76637279927ae512bf14 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8827c400ae72f017f49c1e67aa56210d5ba5de90 Revert "drm/amd/display: To modify the condition in indicating branch device"
fae2e3159859e27d0b2215801310bd6aca515e1c drm/radeon: Add HD-audio component notifier support (v2)
b4779e5b8346b52e25e8be6b077d7db67f14644a drm/amdgpu: fix typo in amdgpu_discovery.c
9bc34b4d0f3cb368241684cc5e0445d435dded44 drm/i915/display/vrr: Reset VRR capable property on a long hpd
4a330a241a41e4f2a9d752dea41be70803a66a94 null_blk: remove hardcoded null_alloc_page() param
2ff4ec783f4c635289384398d14b241f21bce269 null_blk: null_alloc_page() cleanup
5774f2f04654804f8e0a40cfe8ff3f8ce3c0b6c9 Merge branch 'for-5.18/drivers' into for-next
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
be9a2277cafd318976d59c41a7f45a934ec43b26 fork: Redo ifdefs around task stack handling
546c42b2c5c161619736dd730d3df709181999d0 fork: Duplicate task_struct before stack allocation
2bb0529c0bc0698f3baf3e88ffd61a18eef252a7 fork, IA64: Provide alloc_thread_stack_node() for IA64
7865aba3ade4cf30f0ac08e015550084a50d9afb fork: Don't assign the stack pointer in dup_task_struct()
f1c1a9ee00e4c53c9ccc03ec1aff4792948a25eb fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK
1a03d3f13ffe5dd24142d6db629e72c11b704d99 fork: Move task stack accounting to do_exit()
e540bf3162e822d7a1f07e69e3bb1b4f925ca368 fork: Only cache the VMAP stack in finish_task_switch()
0ce055f85335e48bc571114d61a70ae217039362 fork: Use IS_ENABLED() in account_kernel_stack()
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
f9b5e46f4097eb298f68e5b02f70697a90a44739 kasan: split kasan_*enabled() functions into a separate header
38ddf7dafaeaf3fcdea65b3b4dfb06b4bcd9cc15 arm64: mte: avoid clearing PSTATE.TCO on entry unless necessary
88ea791b5665730a864088be384d4f4f6833e63b Merge branch 'for-5.17-fixes' into for-next
5dad90f360579534cf19444a7db8532258f811e9 dt-bindings: vendor-prefixes: add second HiSilicon prefix
aaffb26991bca8cae5f00bb65f0b5a190ca71929 dt-bindings: vendor-prefixes: add second Synopsys prefix
16234ef1d2aa170e37c27734ab6544633707ba19 dt-bindings: usb: do not use deprecated synopsys prefix
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
a8a733b20109fc85a5b2e0318cef036b2c818ac3 arm64/hugetlb: Define __hugetlb_valid_size()
43202c19b03b0f8a18b30c0985a9212c306b7e00 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf' and 'for-next/rng' into for-next/core
b4f72786429cc57383ff41e02407726313ca178d scripts/pahole-flags.sh: Parse DWARF and generate BTF with multithreading.
474a84be692d893f45a54b405dcbc137cbf77949 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
9dc4d24ec12958bcb5afac6b7c5bfaad8c926b10 arm64: dts: rockchip: enable work led on rk3568-evb1-v10
e567119d1a17dc3c7491a1164f09c90542392c94 Merge branch 'v5.18-armsoc/drivers' into for-next
288b8b8a73302d664a17f3211571630cd0bd61eb Merge branch 'v5.18-armsoc/dts32' into for-next
ae30e144021f8aef609fb224f8cfe0a884e78fcb Merge branch 'v5.18-armsoc/dts64' into for-next
62131419e76c78e14ef516252cb6281b1947e727 Merge branch 'v5.18-clk/next' into for-next
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
c8be60c12041145e663249af261286d402b4c5e3 cpupower: Add AMD P-State capability flag
46c273a0958274f1e1e69f3540ae827a92e0660f cpupower: Add the function to check AMD P-State enabled
083792f368b8ceea7ae035b6641e9cef3aceb366 cpupower: Initial AMD P-State capability
e3ede97657d8cfc4fd75aecad50269534bb55aed cpupower: Add the function to get the sysfs value from specific table
4a06806e5d4a781d2c81f6064985018562b2604b cpupower: Introduce ACPI CPPC library
33e43f3636dffe84753847eee79ea0e3527105e6 cpupower: Add AMD P-State sysfs definition and access helper
bf9801baa81802dac7e2a5318944ca2f4bfa74ef cpupower: Enable boost state support for AMD P-State module
35fdf42d90d09d2d00ef65999fe338027a6b4d8e cpupower: Move print_speed function into misc helper
d8363e29178249bb505ae388ce1658484396fcde cpupower: Add function to print AMD P-State performance capabilities
d5dd0c7296d1de0c5edf68f2bf066314961741d3 cpupower: Add "perf" option to print AMD P-State information
d56201d9440de302c8cb017761946e585f6cb74f riscv: defconfig: enable hugetlbfs option
42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
3f2e252ef727318f81588704461735617ad55b88 scsi: libsas: Add sas_execute_ata_cmd()
2cf0e0a9da38ce2495490869ad08efbc2057ae66 scsi: ips: Remove an unreachable statement
be33e2f8d87fb78f37f8c84bb4222a6524ad5983 scsi: ips: Change the return type of ips_release() into 'void'
c4858224096f99ae612d00929d5c561fbdc10910 scsi: ips: Use true and false instead of TRUE and FALSE
72961735f993777dcc84bc6a4421dcbe3cc11d5c scsi: nsp_cs: Change the return type of two functions into 'void'
dfab1e53eef4506e5aec1a32650bffc2c6ac4a37 scsi: nsp_cs: Use true and false instead of TRUE and FALSE
53555fb7bceb14f5fdb9358290daf64d0ea0f56a scsi: Remove drivers/scsi/scsi.h
cd614642e1a24e501633d5aea79c1bafb10d9f36 scsi: NCR5380: Remove the NCR5380_CMD_SIZE macro
ff1269cb3d978655fb4f61f87d08a46af9854567 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
8c97e2f390f56ea81e71abf02af3a6cf4de598f0 scsi: arm: Rename arm/scsi.h into arm/arm_scsi.h
dc41754590998b7d164ed39038cbed324928b0bd scsi: arm: Move the SCSI pointer to private command data
d80624a2aec59a17046fa7bf20b70e97ab181e5d scsi: 53c700: Stop clearing SCSI pointer fields
76a3451b64c6d1718a651697670bd5dc557ed148 scsi: aacraid: Move the SCSI pointer to private command data
17d4c2e22aae046d85301e05c91b46b27d748afd scsi: advansys: Move the SCSI pointer to private command data
ea1c947559d9fe80302fdceddda96173f749649f scsi: aha1542: Remove a set-but-not-used array
3ac6aba37200e203926b421f9ca0beef925eb91d scsi: aha152x: Move the SCSI pointer to private command data
34f5b537a9004f05a4b6243ea0d0e3df5813ed80 scsi: bfa: Stop using the SCSI pointer
30564db73b58863a2e7a9b450a7a3457b0b15954 scsi: csio: Stop using the SCSI pointer
9804db13d3c80eab61b3232c0b99b914b10b73b3 scsi: dc395x: Stop using the SCSI pointer
dfae39874f457dde585068c33a961b10445041cf scsi: esp_scsi: Stop using the SCSI pointer
211134c47cfd51fa204a89f6f445a601f6175bb6 scsi: fdomain: Move the SCSI pointer to private command data
3032ed77a28913203a4fe0ab8f05752331af79b3 scsi: fnic: Fix a tracing statement
924cb24df4fc4d08d32fcb42fa967fdc3f2137cb scsi: fnic: Stop using the SCSI pointer
5c113eb3bc58eb41416a882da99e046ea621176e scsi: hptiop: Stop using the SCSI pointer
6b66f09c46a8e7f2cfcfcdbc9e45103263b12683 scsi: imm: Move the SCSI pointer to private command data
db22de3eb0352d2f8e7cda08f3fa65690e3fd64d scsi: iscsi: Stop using the SCSI pointer
09cc102bb4d6963767cc067be2b72ca366850d8c scsi: initio: Stop using the SCSI pointer
5d21aa3636fa8c7d3a2a69be93287da164054a3a scsi: libfc: Stop using the SCSI pointer
f4b4216f3e52b4e3dfc104fdb172590f686805f6 scsi: bnx2fc: Stop using the SCSI pointer
a33e7925b5e61f9de1c5cc59d1a92569665fdfe5 scsi: qedf: Stop using the SCSI pointer
8c0156b10e4d59787380f5dbaba0c113d5df92b1 scsi: mac53c94: Fix a set-but-not-used compiler warning
cb2b62082c3ab5d6f34264c6e9bbd9e84389d9a5 scsi: mac53c94: Move the SCSI pointer to private command data
fb597392b1f49b4fe1a280471f00817daee1436c scsi: megaraid: Stop using the SCSI pointer
96e77a27431ac9ce2c76d6f946e2a5c03e19ca4b scsi: megasas: Stop using the SCSI pointer
57cbd78e61cf15269f4149669b51b94028263dc1 scsi: mesh: Move the SCSI pointer to private command data
8d1537342ff20719b2dad3ad67f84f7a085546fd scsi: mvsas: Fix a set-but-not-used warning
af0d3c13e468a5268e4248d8087880e425df1921 scsi: mvumi: Stop using the SCSI pointer
195771c5da10353a97ed33c262dd51ac3671450d scsi: nsp32: Stop using the SCSI pointer
ea39700fa90c54a10235a1d2d4e6d194870c4008 scsi: nsp_cs: Move the SCSI pointer to private command data
3d75be6de78e2e7187b3d1cbff4174b6895015af scsi: sym53c500_cs: Move the SCSI pointer to private command data
4a938517fbebcd64e602435ea459d41a74a87220 scsi: ppa: Move the SCSI pointer to private command data
504540d00fd5b4912dc3b9434d67a8902dad480d scsi: qla1280: Move the SCSI pointer to private command data
5597616333ea8a8d1327749176e70a4bb2e59c5c scsi: qla2xxx: Stop using the SCSI pointer
c1ea387d998ab524291f1b78f8faa4618decd36d scsi: smartpqi: Stop using the SCSI pointer
4022bfd63d8ee096f801ed024eabdda836f30c6d scsi: sym53c8xx_2: Move the SCSI pointer to private command data
5dfcf1ad933fe877cb44e9fb7a661dfc22190101 scsi: usb: Stop using the SCSI pointer
70d1b920af62a7d065aa7a0d031dd1af44e8b31b scsi: wd719x: Stop using the SCSI pointer
dbb2da557a6a87c88bbb4b1fef037091b57f701b scsi: wd33c93: Move the SCSI pointer to private command data
31160bd3e538f59eb1d8999bd7b020ee2638ad33 scsi: zalon: Stop using the SCSI pointer
8264aee803a2168124d1eb867a893047dc2977a0 scsi: core: Remove struct scsi_pointer from struct scsi_cmnd
482dcaa1c91adea338f33ed0ea34f6c01c9c8172 scsi: ufs: core: Remove wlun_dev_to_hba()
6e0e85d39e528da2915a2da261195f81bfde6915 scsi: qla2xxx: Use named initializers for port_[d]state_str
1f652aa0e469ecd870f01f2ab7cf01b4ab71d9b1 scsi: qla2xxx: Use named initializers for q_dev_state
c7ede4f044b92d2b46a022890af2285834e8105a scsi: target: tcmu: Make cmd_ring_size changeable via configfs
334ae6459aa38acf95ca43ae7fb7941b19556e16 scsi: mpi3mr: Fix flushing !WQ_MEM_RECLAIM events warning
898cd34607eb093c778216b1e201615c65bc7f31 scsi: cxlflash: Query write_zeroes limit for zeroing
a34592ff6b78e84e11b19183b60cd240737f76f9 scsi: drbd: Remove WRITE_SAME support
ebd04737637b0bf249b48ea85a076e187ec86a77 scsi: rnbd: Remove WRITE_SAME support
e383e16e84e97375d543f0dcf6f49b4d1618dbf2 scsi: sd: Remove WRITE_SAME support
10fa225c33a97385f2843e60b8e86b0ce0cd1e5f scsi: md: Remove WRITE_SAME support
a773187e37fa5c3bcd92ffda9085707df34f903a scsi: dm: Remove WRITE_SAME support
73bd66d9c834220579c881a3eb020fd8917075d8 scsi: block: Remove REQ_OP_WRITE_SAME support
07dd40b3078f50c517104f1a304335d897d74101 scsi: hisi_sas: Remove unnecessary print function dev_err()
8bc1e581192e7ee9e808d1616b6d34b5da8f1206 Revert "drm/amd/display: Remove unused temp variable"
8454563e4c2aafbfb81a383ab423ea8b9b430a25 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d2ed913b9a42e8f9072e4ef836727ff50eb8b8cc scsi: pm8001: Fix __iomem pointer use in pm8001_phy_control()
c58e935e809a9337bb34c5d6f62cf0a6d0496b31 scsi: pm8001: Fix pm8001_update_flash() local variable type
1a37b6738b58d86f6b144b3fc754ace0f2e0166d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3762d8f6edcdb03994c919f9487fd6d336c06561 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
cd2268a180117aa8ebb23e090ba204324b2d0e93 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb225b12dbcc82d53d637d10b8d70b64494f8c16 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ca374f5d92b8ae778f6a37dd3e7ed809bbf7a953 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f8b12dfb476dad38ce755aaf5e2df46f06f1822e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
970404cc5744b1033b6ee601be4ef0e2d1fbcf72 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fd6d0e376211d7ed759db96b0fbd9a1cee67d462 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e5039a92f1502c94f1fcf645995ee810394fb6cc scsi: pm8001: Fix use of struct set_phy_profile_req fields
23c486d19a6c5e4f96dfb25c9439089997588318 scsi: pm8001: Remove local variable in pm8001_pci_resume()
aa028141ab0bc62c44a84d42f09db35d82df82a2 scsi: pm8001: Fix NCQ NON DATA command task initialization
1d6736c3e162061dc811c76e605f35ef3234bffa scsi: pm8001: Fix NCQ NON DATA command completion handling
7f12845c8389855dbcc67baa068b6832dc4a396e scsi: pm8001: Fix abort all task initialization
f17c599a44fca3d04bd1bed3f452c104d9e48cab scsi: pm8001: Fix pm8001_tag_alloc() failures handling
7e6b7e740addcea450041b5be8e42f0a4ceece0f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fb23a785ba38dea907323a039123f231195b297 scsi: pm8001: Fix tag values handling
f90a74892f3acf0cdec5844e90fc8686ca13e7d7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4c8f04b1905cd4b776d0b720463c091545478ef7 scsi: pm8001: Fix tag leaks on error
f792a3629f4c4aa4c3703d66b43ce1edcc3ec09a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a1e7c7991923ab736e5be0ebcf65499acb04d583 scsi: libsas: Simplify sas_ata_qc_issue() detection of NCQ commands
0c4ad6c3d3b89bdcc112e028fe52ca6ce122b90b scsi: pm8001: Cleanup pm8001_exec_internal_task_abort()
bf67e693fc40d7b2e32f79427f1284d98ba1c809 scsi: pm8001: Simplify pm8001_get_ncq_tag()
99df0edb5a9849ef8d63b972e3ccba463b0053de scsi: pm8001: Introduce ccb alloc/free helpers
f91767a35f0951ac30a6607497b3b9aa2b79d74e scsi: pm8001: Simplify pm8001_mpi_build_cmd() interface
e29c47fe8946cc732b0e0d393b65b13c84bb69d0 scsi: pm8001: Simplify pm8001_task_exec()
304fe11bdc25b4c8a6c9551590d256f647158805 scsi: pm8001: Simplify pm8001_ccb_task_free()
ca44f98d619481094d38524077e9e638aafa2923 scsi: pm8001: Improve pm80XX_send_abort_all()
b709a4caa9d01f89314a4e5aab2e722fc9a5989a scsi: pm8001: Fix pm8001_info() message format
e5e5d45ed9c8cf4ac6c76379ace0ebdd6819ddeb cifs: truncate the inode and mapping when we simulate fcollapse
4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
95cd16ea1a66b743862c4b05a6aa25757b63004e Merge branch 'misc' into for-next
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
1c5e6bf947c9fa2b12d651a11086be1f1c78a393 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6ed2825e95da364ccc61d0350ef05ccac5ca5506 net/mlx5: Add ability to insert to specific flow group
f7451674ab58390e7e396cdcc9aafcb7130529be net/mlx5: E-Switch, reserve and use same uplink metadata across ports
ea597c969461fc353fe982b21148da3a1a1cbf8c net/mlx5: E-switch, remove special uplink ingress ACL handling
96ecc931bd40b64860fbc4d825a4d1e1eb6fb758 net/mlx5: E-switch, add drop rule support to ingress ACL
5d6bbb88dd97e373226569d2773928ce194d37d3 net/mlx5: Lag, use local variable already defined to access E-Switch
d5118e05d6f9b5407edc67635a39b9836458ebb8 net/mlx5: Lag, don't use magic numbers for ports
67ca7b9a0eea573c7aefa435c6351e05e36ffdfb net/mlx5: Lag, record inactive state of bond device
c197de8bf1aaad6fcf429b31b5140617c497c5ed net/mlx5: Lag, offload active-backup drops to hardware
f3de532dd220044ac37e436ab6fcd9405664a6a6 net/mlx5: cmdif, Return value improvements
8455b469f821640a485ce906a524bd8bbd71c554 net/mlx5: cmdif, cmd_check refactoring
b3f1f58ec5b1cfeef35201e743cfa3e52a3ce49d net/mlx5: cmdif, Add new api for command execution
afa5a558ef8357cdee9dc9f86a4e81f38d1f99ed net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
4fb34b2f99b5a7ff20b7a391f4b2a6605066316f net/mlx5: cmdif, Refactor error handling and reporting of async commands
e5b781a01d00c6579b1057af543145553e525d7c RDMA/mlx5: Use new command interface API
6328fe323d177c4399f303475d355706b7f6ccc3 net/mlx5: Add reset_state field to MFRL register
03dd4b816a528472acbf56dad06e0e284eed876b net/mlx5: Add clarification on sync reset failure
02ed904261481460e6084769416e7ca31bbb92eb drm/i915/adl-n: Add PCH Support for Alder Lake N
abe87fe230d7233bce90b7e40f005864954153eb Merge branch into tip/master: 'core/core'
37e1b554d21c7e15ab1c1e260b67b510748834f5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a97a4469cf8d35a19e65dafc933872c1156bb22a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
33a07481e31b47ef3b654b213a15de3a0f6d6739 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d60732b89fc90441bfa5b1a20d447d94998e738 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb3899db3b23ca1c6a7fc8fa1625906371e34323 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d7678c656e389b01f75fc91c0b6f57c8e660f09d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c4d2219247c1a513bef48015190a635b3815c44d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d6b726b39c907253c03720845b3231d4d141266 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3b6a5b97dca1c827f6dfe9232486325965f97ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31fa278599e7c6512ee98281649e07da29e35828 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
50c0088bccf0e78a45890c375b1a13b81a415c41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b7b5ee719a22170316e09cb6236aaaba6c3cd40e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fad23fccea7f151dc39befc527ae836d7122604f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8584df9ff3e94eb3a3b4fee610cf09a7a0a33322 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b44645e164061825cbf4280933898e2900eea112 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6cf54ea7f8e6220f9f384f70c476470362f74191 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e5baa13146b9e30516ecea08b7c4678353cfd28f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9fdf879d7a8e80cbb6c9d183e1c7171ca4c5532 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
044d75e29b7eb9b0f3c4cb028c7e99699e07853e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4a2f2efe89c2ed99b4ecb5723a07beb4b5d4909b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5125031545436fbef3d5050ebfdc6a53a5457c6d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
df5a3e4a6bcb5c88732b7748bf752f505ba41bb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b5de83957c8507fe5932b5d963bf863f405fce11 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6c3a6d6dc7ccb45663abbe97e7e44d0fd76433cb Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5482afa9d857bcf69793306707b535a8bd0cef1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
931a54f86ebc6382051e1d25109570559f13fe4b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f9bfa4e4b4b35493c5daae8867123e7b00bd1eb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f3f68652f85a3b886fd58d25336f844ff20a9f01 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d23731c8fe1f9f97449a61b249c9221df07ec7a9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ed61fad21a39b4a118d76cbc98c2f6c55aa6470e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
734cdd604bde656dc0b13fb87a0598859fd473f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b45f1edccec1f9c1dc0a517175dcf6bcbf695dcf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ccbf00926c22bf7a47f1d2c662e9eece57869fc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2a0b0ac4924002c81a4ea8da514831a607a2454c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a285002faf9e154f2ea0b414df5a700b61357ab Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d77a1b37f7969d466615068820f08e9f4d66283d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0a8bde4207262dddff7b089b2b1575fd5b8400e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
390a1f8beb879359359ef38d30a0b0ccf392148e Revert "drm/i915/display/vrr: Reset VRR capable property on a long hpd"
cb24e04ff113cede7187ee30aa1575990b98de04 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bd2417929e6d424bd7808d8596ee4a79bc5729d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
39363543ed877d310dc8b017584602fafe0fc21d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
23e5b48f5958cc01d064726ccb23e15ff99ca331 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2646715304b197b58e65183e83bfce39b13742f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
192fcfb4592d7c0a1367ec9f6055bdc0b8132498 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9e48607f939aa122cf383785fb6137d7de07ffd0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4b6bf767b7bfb86076f8b3f5927b2553d80349d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
34cac3d4fac21257c9a1a655bef7b62601afe03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
09f7346118846d1e6c5bb82bdfb9d13e01d5cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f91f71365d2b3cd525fecbd1bfc0397336a306fe Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ba6bfb63cd77c3b03b2be9585cb8c56636d711f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a1886cc4b044c52d9783b57b098e8a3d1f953f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b97eb3d3586373a6882348ca7689377b692e9712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
243184d8b5649123890a33f4c2792babbda47cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dcfb3454170b2e225501617b380d159f02b13b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dfffa33152e461da04be9e2f5b416820ff28163b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
27fc7cc2e819ca9963e48595ad376861092fdba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
20a3c5982adbe9b8898ca28aaa7e06aa65409fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
62426696aa01489f805ebe8eef7ed42b849bab70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
555dc83f24af939039dedf49e3cf98b3feb6b122 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
02424dba064859630039d6e1f0802d3eb0276750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
27b464c1e36a0c56bef2da019d2213b3bc5b9e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4636ec443038b94758d7f4b4ee4368dbd021ffd0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7daf09abfa49ca3454f3ffc22effa5d2b368e162 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
419b9000fd4c41f55f9974d67d55b3dadc20f249 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4586b66068a68ed37edb971c4985345358d8cd3d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0a7623a1f8e911c35569742086d83d3ad40023db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
59196d28bb6046ec105e3999806db81a420c142e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a8b202c9f48027c69338a28f8d42164b38ebc53e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4d11e2286c63c102def457fe543030ca46c9132b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ceb7efec7f7953a6985a7dd2ad11aa9066988e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a063d84ce89e70522c5c4facee223d4f45b35dbe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5e09113f149750a8825fb515be9410091310443d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0ef3d7bb008995abe9b783a0a35e6017b0947ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
94eb6b244c7cb0fd955f712d38a8ad9bfc7740a3 drm/i915: Dump the crtc hw state always
03a62c40544c057a4b0df86b7c4f17da7f7bb2ac drm/i915: Dump hw.enable and pipe_mode
020c57d0c2c43ef86c492e2c5ddb559851c2c6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7d7007686b0f999f90690d27eb013aba2eb8dc30 drm/i915: Remove odd any_ms=true assignment
8aec499c843eefcf5d48b1a200270c29cc5ea09d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d95c25668f2379c807e1fa6328954f494c4e2454 drm/i915: Properly clear crtc state when disabling it fully, again
2c5a1ec9df1a7f7fd1d34adb21f324bda2a1fc0d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
12026a2c9aa6f8710da481f05347bd819f01834c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4d4bd3e9a39917873210771883b515154964e244 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d5b8da37c017b182e121e6143979bb969833f482 drm/i915: Extract icl_qgv_points_mask()
6d8ebef53c2ccea482ed77769b7b5cbb453b7715 drm/i915: Extract intel_bw_check_data_rate()
c11b29fffb5a328977b2f7f2727c4ab80bd7e950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a56b1b87a416726557a6753375c06e721bd12322 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
418b3a227231f967eaa5281a4d04f6aefa71c089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
99fa378f7226e0079676328117aa76a7972b9ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4bedd13e5f680a9d5f31c6826432f896a7be45e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9dcdac31fe88fd8ea0e78375b4876261cd887d43 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
235883e5d53901c543d41d0dc231b230b1969d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
01575a59fd6f9e4ce8243f3f56d8871ce2631c16 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a9bdd62f80e8c4e6e5af8c0ec32815ee1944d9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14b775f3509c9c1b262a1c89d42d46875583be59 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
46b5533460d94b346065d955e2b33c727b441bed Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
18bc825e3ebd2fc7fff663f837364c6aedc7652d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3e046fbcfeda219cedbb0c2c010df778a0b66663 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad38fc25be7c01275c4fffafbe03a40f68d136ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
92f472af244218ce0e92f924d9d8bf2ff81e5147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9490f43c1786b7e2b4d0be734f752828e0df6b7b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e263b86dea3803513b044ed0868a0b3a0a0de8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8b71e2e290f534365ae6f88aff8e95fde7e76c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7a0ae2a5cddd42ee236ffe30218812c5608bada Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
59ca8945965194f28913c699ea2e17ea781db318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f0de85efa9cc67234e6c3f881c6d5dfa35e31691 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71808cdf48f56fb55f4cbaed21f41ed8cb11bfc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75ad7d50ca224a180d05ace2c1d3b9ff20f64803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c50ec1af66ef59711de4fc1fcb49c61f80698000 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
749a0a0e579ceed2942575f484af0649c499b0cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2911d511f7d1c1bc7bc0f81151fcf2c46c303a0a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9350610c4a7e20342a04f96ea88161b590263b6d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
02299822e0c84d171000079fa170431a3ae53702 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d4d947446b0e1339c9d314248a6f856eba80194 Merge branch 'master' of git://linuxtv.org/media_tree.git
3a2a5d9e201efad34ffc3d1b64df1611756ad4d4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3d837175c4caa3015ba4f11546e56f5f2e0b5ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fa3cb758861c417f75142baa7c8e9bdf011eeec6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69f884b9d0ddd6f07edb9dfd599713e76cab09df Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f447e6f19290a07b2359c475e048bb24361b293a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad3414a9b12b119c6b7c46315309405a5e151433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f09182368e543a239e08099f7b9a364646547e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f90897f712d6b50e9cd09dbd9fed6ff530533c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a8d9c6d51682a23bbddf064dfdc4b3bdb07eeff7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c619523b40a7b11023415a7c61118424e5001aac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cbdd0f5efa941821e5f92f1310de80bbff7aca1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bb65a0c91e08b95541171b485aa12ea90bbc87fa Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
57c9e3c9a374ff1419e5559f8979c0b43a0bffbd ipmi:ipmi_ipmb: Unregister the SMI on remove
47dbac2b07273c7b021d286efd2cca77aa035dc7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8323ab59dd8ea7fc33c80681737ba65970cacc56 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea841814737a0fe7f6bdd376e8563f9f7aa96f8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
193a36d52585565653a5cbcfa84757361ae785d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
00d93611f00219bd142aa119c5121793cac30ff0 ipmi:ipmb: Add the ability to have a separate slave and master device
59769cf352b0e73c2773f1e3b9dd1f1c6fcfbadd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
517e06c17953fe9468e4c29ef578203c91b7e5b5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c59fa90b917ad2ea6f5cf5696986495d37eebe87 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e5eebff57a9fdf14b286367746955789ec5b28b7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
422983c72f9663e49fbc5d2d3ad587cf1619db18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
86e3c90a1673197031027bbe324b8c3d62a12006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02dd397a63c00e3671d06132af8fbba2b56c7cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ccd136252d2b5d9cdc2b0e66bf9715b19e04e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
17aa0cefa0f89ed8a0dd1d395a1f72e81d754206 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0320cbb9fb899d322c644ce6811d6c0d65b18d55 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
770b006e6f53d29aa78da7555e80113fa7c2105b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7b6e85c0fedcb30197d43b6ac39a1d905820b759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f34ed6694d2455c21a76337497b07b2c9b84c878 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b2f5ee08db8762017c7a2bb897ebce5add4f77a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c0e099a3ae87ca66e3ee47f7a8a6472b7eaee16e next-20220222/mfd
eca30120a5898df438377f3142bfba4233a8970e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c5a6fe17bca107226f7283ccc6226c35f79074fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cf01d55a61b61d2df8365b31c0b3c707be8d32a4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ccc2805eb809b9e10bb636c055dd307b656004af Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
621af5ffd586c533db54d03011ac6e5034f9fba2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0118aebec0cd6230b16ef4f9bb326222aab8707d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
39844b7e3084baecef52d1498b5fa81afa2cefa9 TOMOYO: fix __setup handlers return values
7d1b3b488640fab57570011299f9c7400f103647 workqueue: Use private WQ for schedule_on_each_cpu() API
eb43d8f31565dad3e52ff7bd01df8edb8a8ff0e0 workqueue: Warn flush attempt using system-wide workqueues
3226c98d2e0d00be92bafeb330aff1bdbf987c0b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
60a8c8443a6ec9ddcd0f598354a32882e4b9bcdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7ce58d943054f281a7a5ec7387e825173694abc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9c3aa1faad702cae21ada0e78648d2109242da1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
44bf4b63e139bce6e61fc5dd98613b315aba5b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfbbdce738f79210909b1471cbf147b5b97b017d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38c75d6c9b6cff0fc332f1190f0d09595e0dd500 fix up for "spi: make remove callback a void function"
28a7f465ec5669f42dbabb7499ccb91f1ebe5ddb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
35537fdec9a2c30f17585dc2d6d3111cd3966c77 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
af2ceb175cd38e294073bb493a4a0bfd6c731bb1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
52a68a8f94e56620484e366cff898481dff18d9d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7ae27a20f5d35c04692a4cfc9fa9308dfec52d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
58de3e6276406791ccb6d1026576d1efa35c712a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52b647e4c11368f3d5e467ef1691b7843ddd8220 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
823c141b98da89538b00dd0e4546c450545b7053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46f3283670bd9f9622f4d33860afcb75985bd852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
701259c0556eee3ce09456c44775e99865ce9545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
441cda2af3f69fdf7264f776dad1140e2a88d4c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6e7a24ad48223e23c415d918b0201a1752b4157b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8518d4044d2a8c64e050b23d1f8117aaf5d792ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4829bfe3628b24e7a140e81a1b6996fcf9c36d8b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8a1dd90984becfd8283e3e3e4b95d6b38c480bec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1622f07d3d009bfddf388112c3d07b7df31de879 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9df6b8839b7e6957a8678db15674b7994ad3cc68 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fda55905316f1a7e993eac5157abb0a01e9c9f4d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b80e412c1462eee5a5ffd3a5fb8eb751ff6d18b9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
92ec5450698ea05697841c177e823d85592b1e4b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66df48deb8705a312100c133ff7a8386c442f55d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0b750601cb776c1d5a81702da2b8e6eb4a3cae90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
099e4af2e458d8e144c572f15d78a2c8b4a4d0da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb8e288c92d94fae8cf91ce5014a76f405c27355 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cc602dbacfed4a19c8ac948ba6e72e78be149342 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a46e25d6b6a8b35d754911e65e60d8155a2f7ce Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2975227e2a9ce22bcd27a315c76bbb7ec5293802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
078b50ceb408b9765187e0265943020fb8a60c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
268cd2b5bd06f872a861ffa65f994c29c8e213ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c4bec7196df756b165125cb6dcb6b2b5f48427a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d8bf9079687b7efa6a74b026e957580e8c96decc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
269a00039cea5fc3ad441c5b7977196f98fc97e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
990d09451263522a5684b6d39f324b81d2e8a5fa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
26a71df890ee88cebd23101f314dbd4eb634e00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9b993f73676c3dc023f32ef7f2aacfb2cca99a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
654a80066b6bc48890259e163405a2aceaf82e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
60c803fe47245228c06ba9091480682a03b76e73 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
970e1c6a2c35d5e059baaaee3c1777a2e053c1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3f5d2427a1eaad5bbd71d9ac4f35b1ed1d576f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bdaeb778828458ea697bf326404ea9a63ceaaf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
905bbf84679a462694fb4f874cd8bc16ed5ac948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
04e0347bb56b46b96641629c224f7a23cff5e5a8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6560d1346b03bd8f38c88ae5c809bb0f46cb965 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ac125fabb27a6f6913b7ef1f549b2084de1c60b8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
661455dcf06adc9cb38d2822b1d8b2e4180b5e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7da564ca5f0008f3db2b133ff42c91a069d9a1c9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d69ec448953759d0db8762e41b1c85bede63f981 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
002f21a14cbeeadedc61d1757d88d96e835df987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
11b3e07f2987dbf8fda00b0354951b88ade8155a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15013ac5028a84481741b75783d8186e92d16783 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2c39de620cf2cd29ba10ecdebf8bb7b26e65c52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5e0ec34a4a2273f1b80f0fa0b8f59a92b4b93bfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9b45d9a65cb1d091a7d2fa30d390f0835465bbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a911f739fa27fd94fcd09c1a01ec18022c9c52b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ff4b459c5509fd1b934ea07d5138588bd4e78cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b24148860e9aef4233e8a652d566d67219b6060a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43e362defffe2faba755fb7f362cb9af80d8bd56 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b1120fca2cd0a03d63fcd256d3e7702352d91458 Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
9ddbaa0b1f3a8e12cb19be45f01660acac558e05 linux-next: build failure after merge of the maple tree
db28fbb7b941f8237a380ee1be5d00237c38a12e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git

--===============7855536574053601107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196d330d7fb1-d4a0ae62a277.txt

3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
be1bf2fe66fb1d5c01911ae270e297ca07e2737a binfmt_elf: Take the mmap lock when walking the VMA list
47802b3f1d66d12d9368c8ffa9200aefc8475f01 xarray: Fix bitmap breakage
4836d383074860bcfd88634c465714696c59c913 radix tree test suite: Add pr_err define
94e334ab8448ba89aa9527d25e73dc162afd5dff radix tree test suite: Add kmem_cache_set_non_kernel()
bbffce2004cf427b054b5905ad489261939ade56 radix tree test suite: Add allocation counts and size to kmem_cache
3a77b4e41d4f358df4c17c2f25c60ed11270485d radix tree test suite: Add support for slab bulk APIs
a5da5671adbed254e9fb93ead7a3ca579ce98a68 radix tree test suite: Add lockdep_is_held to header
d10efa21a9374829a662ec1377237e85f430c024 riscv: mm: Control p4d's folding by pgtable_l5_enabled
677b9eb8810edc6c616a699018a83e24ed0cccab riscv: mm: Prepare pt_ops helper functions for sv57
011f09d1205285b215003a6c65408609ef78abac riscv: mm: Set sv57 on defaultly
8fbdccd2b17335e1881a23865e98c63fcc345938 riscv: mm: Support kasan for sv57
a099b08599e6ae6b8e9faccee83760dab622c11e RDMA/rxe: Revert changes from irqsave to bh locks
9fd0eb7c3c73c80a7bbe28dc71ae8ec5698a7e84 RDMA/rxe: Move mcg_lock to rxe
d572405518ffd7c21882c1f2e9a568f2e8548d0b RDMA/rxe: Use kzmalloc/kfree for mca
5bc15d1f7e3c9b84b40e020983e2cee19a546e72 RDMA/rxe: Replace grp by mcg, mce by mca
8a99c81f1231786c364963a9f335eab2cca816a4 RDMA/rxe: Replace int num_qp by atomic_t qp_num
8a0a5fe0c462438a8c423ebaa0fbb7af5055a155 RDMA/rxe: Replace pool key by rxe->mcg_tree
d2ccf0411d253433409278cd517a091a5b7b613e RDMA/rxe: Remove key'ed object support
3810c1a1cbe8f3157f644b4e42f6c0157dfd22cb RDMA/rxe: Remove mcg from rxe pools
748663c8ccf6b2e5a800de19127c2cc1c4423fd2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
c8f2ad6869b56233ba4d00dc090e11bb41a55205 dt-bindings: crypto: Convert Atmel AES to yaml
d63b583f681e7999fde293142f6cbc0f2a766b64 dt-bindings: crypto: Convert Atmel TDES to yaml
44c75c9e3d08b430a9f002a087f2da255909b8ff dt-bindings: crypto: Convert Atmel SHA to yaml
5d16dcd252fd3f77d1579342b78d947033065d64 dt-bindings: convert ata/cortina,gemini-sata-bridge to yaml
30d17c12b0895e15ce22ebc1f52a4ff02df6dbc6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ad12b23131242714c814de8a3ba4e099674ab6a9 iwlwifi: mvm: offload channel switch timing to FW
6da7ba3a5f6abd55c0d63306acb05a8a8b7d27bd iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
f0c864273849bafc08e0948319507bbd0bc0a7d7 iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
c8611331596108f314b0e65493a6b97ec0b33da5 iwlwifi: mvm: fw: clean up hcmd struct creation
971cbe50e6362a69fb2ef2d20eca1432624452cc iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
0301bcd599e552c38adf6771c25ff99680b9c4ee iwlwifi: de-const properly where needed
73c289bac05919286f8c7e1660fcaf6ec0468363 iwlwifi: propagate (const) type qualifier
86e8e6574340db032f9da5e9514d731d3fbe3c13 iwlwifi: fix various more -Wcast-qual warnings
3827cb59b3b8ce4b1687385d35034dadcd90d7ce iwlwifi: avoid void pointer arithmetic
d5399f110627939134f1f48b03ffad32e3210ae6 iwlwifi: cfg: add support for 1K BA queue
0f3a4e480c6ab56435504fce5b57eb388f3b52fa iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
97f70c56e6ca1e9bad1cbf6d3b0592f150bb95b1 iwlwifi: mvm: support new BAID allocation command
ded5ded3ec342e3e8b751cfa56fd28eb3a454b96 iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions
f3497dda8dec6e405a4dcbe6ce8f83ced1a42322 iwlwifi: dbg: add infra for tracking free buffer size
34bc27783a31a05d2fb987d8fa0f4f702efd0359 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
b009cf71a982a5504d7d4bf0a08c20857bc910e6 iwlwifi: mvm: only enable HE DCM if we also support TX
0dadd98613a13ce7dcc8da0c79084f71c2ec1d68 iwlwifi: advertise support for HE - DCM BPSK RX/TX
8a265d1a619c16400406c9d598411850ee104aed iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
59e1221f470c2e5d2f2d4c95153edd577a7071c5 iwlwifi: mvm: align locking in D3 test debugfs
ac4790dcd0ffede2085a54ab12a4b70a48789215 iwlwifi: pcie: add support for MS devices
ab23da483bd79df414edd652acb5350b1acde566 iwlwifi: yoyo: fix DBGC allocation flow
c0941ace9a134bd1a9c2c09afad4e6bf0066c1e3 iwlwifi: yoyo: add IMR DRAM dump support
42506dd25ef7d9395daec07b3a3487249a22fac8 iwlwifi: mvm: support v3 of station HE context command
ce014c9861544bb4e789323d0d8956a5ad262e25 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5c7fd9dc92e1e7b9096b8def9e32a1bc90af92b6 iwlwifi: mvm: add support for CT-KILL notification version 2
b6356d43ae18f2ced983f728003037aeec604f6d iwlwifi: add support for BZ-U and BZ-L HW
3ea839c1e22dfc2d05e390d4d0d3e42a9310f949 iwlwifi: read and print OTP minor version
853450a618022ea9e488a3f55f8826d1bb5a66bb iwlwifi: mvm: use debug print instead of WARN_ON()
f1658dcb29f423fea394aaa974a8cf5d491c503c iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
f5cdcb866741bebc36b2f41d595b8272f308b4c5 iwlwifi: fw: make dump_start callback void
872f6bb08fc23c6750a3923f74cfaaacd0971ca3 iwlwifi: move symbols into a separate namespace
c76c83097587a6ca77ac490008368700417d67cc iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
ad8860fc2ce2badcbfe40f49dec13e8ce49c0c65 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
d4530f6368e51f6a0df6f65c38c9da7be325d162 iwlwifi: avoid variable shadowing
1af8552bb929e21c6f5f885128eb22d9616c87a6 iwlwifi: make some functions friendly to sparse
a31ec5fac1674c00d388f09c7097e73266721efd iwlwifi: mei: avoid -Wpointer-arith and -Wcast-qual warnings
85643396c71241aa8b5afc4e23e1099b170f6517 iwlwifi: nvm: Correct HE capability
d8d4dd26b9e0469baf5017f0544d852fd4e3fb6d iwlwifi: mvm: Correctly set fragmented EBS
e2d53d10ef666859517360e711fd7761e7e984ce iwlwifi: yoyo: Avoid using dram data if allocation failed
127ee0d72e5acdb44313af227b659b6ba5bf70b5 iwlwifi: scan: Modify return value of a function
9966904e9472703a05861f343157cd78f47514fd iwlwifi: mvm: Passively scan non PSC channels only when requested so
5d19e2087fea28651eff7eadf4510fa1564688a2 iwlwifi: pcie: adjust to Bz completion descriptor
fba58d37691063848beaf5dfa99b009c0148933b iwlwifi: pcie: Adapt rx queue write pointer for Bz family
8ea28f13bbac05999d6136548e8b8a07d7b387c9 iwlwifi: drv: load tlv debug data earlier
4a8513fedf89278cd2e0aa383059ca4e357b01cd iwlwifi: eeprom: clean up macros
86371b735f5821503b83360d72b6bdb044551779 iwlwifi: remove unused macros
e6e8c23362d39edf3150605cf33a645dc7393ac3 iwlwifi: debugfs: remove useless double condition
cdf3949f24f7beefbcced7fb8c06aa22d54279d1 iwlwifi: mei: use C99 initializer for device IDs
920ae989e5b5f740e4b191f8f7a961ea9eff02a6 iwlwifi: mvm: Unify the scan iteration functions
77552761e12321c5a29b7a6e9d58592df7df0359 iwlwifi: bump FW API to 70 for AX devices
c91b90b2e5fa0d1d9fb90f472abca6c5016642b0 iwlwifi: mvm: Consider P2P GO operation during scan
63b62a2df04135ca1da7c735ac18fc34cd87bbfb iwlwifi: mvm: rfi: handle deactivation notification
91ca9c3ade1be665f5ce88594ee687c56b0357d5 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3538c809d6126fbf9e126d37af67003205eee1bd iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
a7de31d5724840ba7b24390603afcfae2cfa721f iwlwifi: mvm: add additional info for boot info failures
8f323d0685f7cf2709f524362e0fbb4745644b10 iwlwifi: mvm: Disable WiFi bands selectively with BIOS
091296d30917f6e63a9402974f546412dfb2a8e6 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
a54844d458c94f31b8993c6dcad240cdfb2880a9 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
25246d2e1857b0f47bffdbce2762793e2696b071 iwlwifi: mvm: always remove the session protection after association
f2f17ca08d8fed8c846839076b41777b2d558e0e iwlwifi: mvm: add additional info for boot info failures
3009c797c4b3840495e8f48d8d07f48d2ddfed80 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ba3d4acd96b9353d006eb1e2846fcfe92ea6d97c iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
85b17a33c8f16e5e0a90b851705661198d6a63cd iwlwifi: remove command ID argument from queue allocation
64ff7eb0fe1621643d785700ebe75f327b7c97a2 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
e4b89fcee45508bba5e051aaf9ef8fe66fc477dc iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
eaf4e9d0d83bb44528c6d79b05a95fa40db054c9 iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
9d200eddae258a1320205d9159f3f60aa50dc6b4 iwlwifi: yoyo: support dump policy for the dump size
227f25972c5adc86aeae86494c0269256b235489 iwlwifi: support new queue allocation command
d38877aba751dcf1be7458c52a24a6ba9e8bea48 iwlwifi: api: remove ttl field from TX command
26de4c8b027efb3dc734120eebd39cf23ae7411c iwlwifi: mvm: update BAID allocation command again
e04135c07755d001b5cde61048c69a7cc84bb94b iwlwifi: mvm: move only to an enabled channel
0eb50c674a1eb45dbb21bd19402a90bf338f6199 iwlwifi: yoyo: send hcmd to fw after dump collection completes.
f1cbb0a8ca9db80c086009c88c71464ac50f50a2 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
990c27425686c4c17ba42c2c6eb80c8c80a51327 iwlwifi: Make use of the helper macro LIST_HEAD()
1132f6de0b857ee57fb3cb01bcdbe24db5e6dd46 iwlwifi/fw: use struct_size over open coded arithmetic
c7d0abfde9b01f6092261299084502d60d3187b5 iwlwifi: dvm: use struct_size over open coded arithmetic
195a367ee4bd8246383b6e726ae26fac6a160b9d iwlwifi: Fix syntax errors in comments
08186e2501eec554cde8bae53b1d1de4d54abdf4 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c305c94bdc18e45b5ad1db54da4269f8cbfdff6b iwlwifi: Fix -EIO error code that is never returned
583d18336abdfb1b355270289ff8f6a2608ba905 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cb0a1fb7fd86b0062692b5056ca8552906509512 iwlwifi: dbg_ini: Split memcpy() to avoid multi-field write
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6f75f86c44c32afdb5c41aad52d386e0c9db9d7a Maple Tree: Add new data structure
ad4144ea0411293c0a4acdee0f5e48e891aaf77e lib/test_maple_tree: Add testing for maple tree
37f4270132af31dd08a209799d420f72bfddb49c mm: Start tracking VMAs with maple tree
99f554ea71bfdb4ef344ae5abae2bdad344dbf05 mm: Add VMA iterator
916dd9e92287be73591d5e41a38b03914b236771 mmap: Use the VMA iterator in count_vma_pages_range()
fec3769b2fe1785bc9a3974a21a264bce807b8bb mm/mmap: Use the maple tree in find_vma() instead of the rbtree.
38158effc84ed42db92e8a31c1501f703d6731ee mm/mmap: Use the maple tree for find_vma_prev() instead of the rbtree
446c30eed07b10f98dbe8d286248326ca25ef67a mm/mmap: Use maple tree for unmapped_area{_topdown}
e1345552730700c6b405d20acdfb92da77d0cdbf kernel/fork: Use maple tree for dup_mmap() during forking
5b6e64c8f7307a69d4c604fea71a387d8f8ecf76 damon: Convert __damon_va_three_regions to use the VMA iterator
05d9143dfec9051164aedd39283b6eeafced119d proc: Remove VMA rbtree use from nommu
4b662c6ba9aa9ed30b302eade5a79e857fc881b4 mm: Remove rb tree.
f1c1d0fd10c41c5924dc5f757ba1d48631b427b6 mmap: Change zeroing of maple tree in __vma_adjust()
7b8224299867a694b73a109287cafe305a6fff12 xen: Use vma_lookup() in privcmd_ioctl_mmap()
4336000edd05ca1c3eb25c187b351678da8c4439 mm: Optimize find_exact_vma() to use vma_lookup()
be1d18c7f30a9d7cc161e2d9d8cef3be0e6ff8bb mm/khugepaged: Optimize collapse_pte_mapped_thp() by using vma_lookup()
8e4e8a29746b05dd7f598705689d8f70d583bf22 mm/mmap: Change do_brk_flags() to expand existing VMA and add do_brk_munmap()
af49aeae1748b573a3794a6283210928a9fc8d0b mm: Use maple tree operations for find_vma_intersection()
a9f7e571a38b69b7c8ae8db87774e60e09e4ebe7 mm/mmap: Use advanced maple tree API for mmap_region()
0cbcc0b918a1e67af9568612ce93ca6f1c13fadb mm: Remove vmacache
807574dc035f8cab43774e19e0f7e44bc2c7bff7 mm: Convert vma_lookup() to use mtree_load()
fe51cdd755f263e6ad17722d5f1f590acbe3ef3b mm/mmap: Move mmap_region() below do_munmap()
f0b1293f7ebbbdabbf48248dd2d413ddea587591 mm/mmap: Reorganize munmap to use maple states
f38d7029cc29c5ed97a6647ec2f28aac80a0d13d mm/mmap: Change do_brk_munmap() to use do_mas_align_munmap()
a65f35c44c62e0b0d458ffbc50a585459601e974 arm64: Remove mmap linked list from vdso
57723d1d4d3fc5be6ea875f7c5ffec0c049ce8d3 parisc: Remove mmap linked list from cache handling
f38252b2ffae6f458a5b79da46cf527dc3b3bf8c powerpc: Remove mmap linked list walks
d80d7065857815e4ba3a98f1bcecc1ba786d991c s390: Remove vma linked list walks
f704e7532fcf4ee631286969f0b6efb921ef236c x86: Remove vma linked list walks
5818a09eb00d5903995abe3210e64c5dfcdb2c45 xtensa: Remove vma linked list walks
be7d67dd969e0a8653f369cb796f5b0ea83a463b cxl: Remove vma linked list walk
9104c413f605c0f6a20fd0a8cad1041927cda872 optee: Remove vma linked list walk
3afce73adea650ad416483fa7b139d334329637f um: Remove vma linked list walk
108f4ae7c702477d15ade42e68732a397e274071 binfmt_elf: Remove vma linked list walk
f6dc375bd181fc740f23e013e828acb422924fd0 coredump: Remove vma linked list walk
238efd518bb4c39b81577b3f77888228f0a8edea exec: Use VMA iterator instead of linked list
750e308408f4b6652addde15b0974afe9f2acd8e fs/proc/base: Use maple tree iterators in place of linked list
433eda4894e5964669d0e7658a96031504a00e04 fs/proc/task_mmu: Stop using linked list and highest_vm_end
54c46a5074d73b172df33eff8c8ec60166f99ec6 userfaultfd: Use maple tree iterator to iterate VMAs
ad370af57e9a2bcf4e4f1bacd9116802c59bac83 ipc/shm: Use VMA iterator instead of linked list
05c120a7401ddfe8378c6c984879d1065a0727e2 acct: Use VMA iterator instead of linked list
a969ca13182d929cfcd2166c436976781910f4d9 perf: Use VMA iterator
f1b97bd142c43692fa49b72659fd55b1dd10e49e sched: Use maple tree iterator to walk VMAs
db35dda680c30cd3417d391befd72dca41cc9e88 fork: Use VMA iterator
cf3ed9a82e48e398546d03809ba3f6e9acd1af60 bpf: Remove VMA linked list
ed19dca63a77716b4b0ee314fa53e9979164069a mm/gup: Use maple tree navigation instead of linked list
b51b566a7639c155035799aed2bece549e2ab58e mm/khugepaged: Stop using vma linked list
0f153e6e8dfa5f1fc44c2ea3afbbed12a2503383 mm/ksm: Use vma iterators instead of vma linked list
750dc206cc310fb795d62854a5d5e38a86150e5c mm/madvise: Use vma_find() instead of vma linked list
5db6afa7de1ad055ded39a5a8d2631a7c4c4af96 mm/memcontrol: Stop using mm->highest_vm_end
7275ddf763a323d4cb47f21e2299df00c3a37bac mm/mempolicy: Use vma iterator & maple state instead of vma linked list
dd497132f7efb7748b9482878cbc18e3d344f2b8 mm/mlock: Use vma iterator and instead of vma linked list
f1f75a09fa5e816e6cb175ac73f41022df6d93f9 mm/mprotect: Use maple tree navigation instead of vma linked list
8572af8df7f1e3f8c59969434e74638a343b0c16 mm/mremap: Use vma_find_intersection() instead of vma linked list
4b44f114299895ce2796a231b462f086e996a611 mm/msync: Use vma_find() instead of vma linked list
91a14015304fe3fac087b4f38dcb270c8141f2c5 mm/oom_kill: Use maple tree iterators instead of vma linked list
e9036a359281cefd3c94a0aba6e2f1b00b08a089 mm/pagewalk: Use vma_find() instead of vma linked list
88186c9670babd8c067832217fbc2f6903071cf2 mm/swapfile: Use vma iterator instead of vma linked list
acc74ccc229b875f6149f233cd8b000d1eccde80 i915: Use the VMA iterator
a7a78f286c069018439180b1c64cda187ee59f97 nommu: Remove uses of VMA linked list
fe87c1493391a78238520253b1dd8f80144ced87 riscv: Use vma iterator for vdso
b3d7ba3cdf23cae36715a695c7569f617e57d39d mm: Remove the vma linked list
b5bd18d9d48ac1d1ee83f37f48e2864b44e5353d mm/mmap: Drop range_has_overlap() function
c8cf067d6a99fc44c45c269e56736d7c337f4afc mm/mmap.c: Pass in mapping to __vma_link_file()
f3a690227f07390b0cfccb96ebbd87bf4ab0a5b2 kernfs: remove redundant kernfs_rwsem declaration.
b4ae8c2fb673d2fc60cb8fe645dba4f4db8b0dab driver core: cleanup double words comments
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
b89acaf8cad188d9a1387d3049ae036a10d9a1f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
8ca367e26ad9f86f56a08d0988e28375e388bb97 arm64: dts: renesas: r8a779f0: Add RWDT node
1069050467d8c4e91a49d0e95d776c905afb5b03 arm64: dts: renesas: spider-cpu: Enable watchdog timer
77494b5c6a736414fb60a82e47e368b133443306 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
9ea28fe70274b8709640e74bdf7d6b8cd027aba1 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
5d8d2bfc5e65226d8f70466c0bb0c9026eea3058 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
991f988b43c5ee82ef681907bfe979bee93a55c2 KVM: x86/mmu: make apf token non-zero to fix bug
e03525794aff713d0de66431450133a7cc29f925 Merge tag 'iwlwifi-next-for-kalle-2022-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac74f016f035eeb62b8b40db74040d32a03c4307 rtw89: phy: handle txpwr lmt/lmt_ru of 6G band
94b70cafc661739ae8fec40a9ec35bdccf883d8b rtw89: phy: handle txpwr lmt/lmt_ru of 160M bandwidth
a9e06f2e65c8637d3cca3d19acc5bde36ed72d6a rtw89: Limit the CFO boundaries of x'tal value
a0061be4e54b52e5e4ff179c3f817107ddbb2830 rtw88: change rtw_info() to proper message level
302f035141d3d4faee36f8543d34a32fb36a886d dm cache policy smq: make static read-only array table const
118f31b4964fa9fce65b0901ef598c734553cfc7 dm ima: fix wrong length calculation for no_data string
a8b9d116cda047f38ba29ce26df49c57479ffaa2 dm: cleanup double word in comment
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
cd9c88da171a62c4b0f1c70e50c75845969fbc18 dm ioctl: prevent potential spectre v1 gadget
588b7f5df0cb64f281290c7672470c006abe7160 dm: fix use-after-free in dm_cleanup_zoned_dev()
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
e84b9b34b00384485815f1a4c8d6160479989330 hwmon: Report attribute name with udev events
51347c0769f7437e50cdaa2f0ddcdc44be1c6b2e hwmon: (lm83) Reorder include files to be in alphabetic order
c46f644e6c38a395092ec48a771c87cd72e8bdbd hwmon: (lm83) Move lm83_id to avoid forward declaration
22295bc1dca2a4672698796e9d6da1dcf1d08d28 hwmon: (lm83) Replace new_client with client
d83e2303d6bbb208dd09a666e7bfcb6de6f2d592 hwmon: (lm83) Use regmap
768115d23f1bffe74f9fef86b5d9e0ab1c7254f2 hwmon: (lm83) Replace temperature conversion macros with standard functions
fb925c1fef93488c3b9fcd088b7618f5857ed58e hwmon: (lm83) Demote log message if chip identification fails
f5735768ac8545ff6eabf698430e8e541e568aff hwmon: (lm83) Explain why LM82 may be misdetected as LM83
a247071c9b9e4216e8439321b7ebca273ae69162 hwmon: (lm83) Convert to use with_info API
c4b12b8b43c9c45ae3816f1bd54d8421effb8a18 hwmon: (nct6775) add support for TSI temperature registers
c0cc6b2a7cd43694ad85b6830a9e8f71d0d0efe0 ABI: hwmon: Document "label" sysfs attribute
d712dcc4da18bee7911baea8aa0d9746847b727a hwmon: Add "label" attribute
b908f11554d7f21827ddd959cde1045d349bd93b hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
cd42615c618636e00638cf2765e9204553daa3fd hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
77b7070aeed2d0805bec64e4ab877dd22d3dc290 Documentation: admin-guide: Update i8k driver name
a454163637a28de425611d04940693ffe2ea2b0a Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
4410d6c535fc9fbe5ce9b47db88aca48abd01e08 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
b38ee7c1168bb60fe6fb62ae7cb5bfaa0f41488c hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
40a02b932f2852e52d4b52f4b5ed69d19e83aeb8 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
9811f2a97d47da8cfeba28b07e33b9e6a8177493 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
409d17887d1f383434412003c99700e100f35599 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
ad2b0e1d3c6021068ead643a305ec51bd2a8a11a hwmon: (powr1220) Cosmetic changes
d7bdd36d980667f7f993d462eb7281f8b4fb73cc hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
f08ad4b4f5473fdbb71715f6b1f530b6078b18b2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d5f5c365a507f66aa46869357ceba48f40c9a5d5 hwmon: Fix possible NULL pointer
f21e59980c0306b19ed28ea72491afd2a5596554 hwmon: (sch56xx) Autoload modules on platform device creation
c8597a2a22e5f4034df87d4aec2401c9bc10fe42 hwmon: (sch56xx-common) Add automatic module loading on supported devices
375462c5b930b0a1dd83f5e36d983023270596e7 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
b60330d354313eb0579dd85b0e33b02f781ddffd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2b62cca416f30a2f1957fbc1a5d8bc1502c23961 hwmon: (asus-ec-sensors) add driver for ASUS EC
b36eb75049747cdd26e9e34065dd63d0b0476e20 hwmon: (asus-ec-sensors) update documentation
c4ca43ccf085af4d128c8e239b6237816295a4b0 hwmon: deprecate asis_wmi_ec_sensors driver
cecd8f03a83d0fc6c00ce3e457d0ae11621c7387 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
eed7990254b98dc1d7a91a6bf1d4124996d91b4b hwmon: (max6639) Update Datasheet URL
9e54dc5f3da92a2c188d0b5801d1ed1c52b33a69 hwmon: (max6639) Add regulator support
228194c4a552dae95ac609ab072e55697950368e hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
34222cf0de57ac84a0271db4d1364240f09ecaab hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
4c6ad1e4aee1bb174a05e3b3a926d3dec545b9a5 hwmon: (asus-ec-sensors) read sensors as signed ints
bc680c50f58840fc76685c7632198bfadec2d4af hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
a305c9d1c3c1b2f0c3950b9158b3c4b162fd26f6 hwmon: (adt7x10) Convert to use regmap
def39777286e3a6b301874bbe53478fbbe35f187 hwmon: (adt7x10) Add device managed action for restoring config
2efb74e09e377ed4b716485928bbac99a63f9e3f hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f40143f884c21a92bbb66671240caaea3b1bdd1d hwmon: (adt7x10) Use devm_request_threaded_irq
8111fc489ac4b7990be54257d0150f4b4a5f2f6d hwmon: (adt7x10) Remove empty driver removal callback
f23e9a2649d5bfdcae0ce73594eb18952d9c5e51 hwmon: (adt7x10) Use hwmon_notify_event
3a380e8d3e436cbe842f02bf41e71fbb060c6904 hwmon: (asus-ec-sensors) add CPU core voltage
0f57e3c1dc1ce9a5416c2fb501b644dc6dbe4bda x86/Kconfig: move and modify CONFIG_I8K
8a6489acc4b8f4a1dfe7d19ee1dbaa2e0338244f hwmon: (dell-smm) rewrite CONFIG_I8K description
4f1a5ce28e0b54a77f288d28b993e06244904679 hwmon: (tc654) Add thermal_cooling device support
fd7f76af65cea5ba34e0a6ae8dc87fed36b5c3a1 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
9a728c9bc9cff9dfea3a68c69d5ed54fef8d335d hwmon: (asus-ec-sensors) merge setup functions
3dba389d529e593b9580619e494d6b7feea98edc hwmon: (asus-ec-sensors) depend on X86 in KConfig
b2d41e18d11c69c941f96b4789040f871d2bb3eb hwmon: (pmbus) Add get_error_flags support to regulator ops
ef9126a47f9d289f0a7d6c744b675ec01a5eb2e7 hwmon: (pmbus/lm25066) Add regulator support
fa270ba8e10fe56187d9af07dfd12bf2a764792b hwmon: (asus-ec-sensors) do not print from .probe()
4c48e8dd2bbff89c085a9201f5f2d39a232f4d5c hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
1f42b986a9363b33e5b9a41ac3a2dd10a1d44c8c hwmon: (occ) Add sysfs entry for OCC mode
92745b5572144ee953e83d7753f1bc0a7ecdcad6 hwmon: (occ) Add sysfs entries for additional extended status bits
6113a27bda21f3c73e002be8283bdb4fa2dec26e hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
5152de2f3e2d3b4446871372406326263476f3ec hwmon: (dell-smm) Add SMM interface documentation
14990cb68a2ff3cba1f59844de18f67b4f385ac7 hwmon: (dell-smm) Make fan/temp sensor number a u8
d5c1a946c24a7e6d52d87c2c02786c1f51e1d109 hwmon: (dell-smm) Improve temperature sensors detection
e0891269a8c25715bd9510dc355326b00ab42db2 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
0f61f6be1f7f44edfab0cb731c0a2340a838956f arm64: clean up symbol aliasing
7be2e319640c8926bbba4e004a1bee9cf6ed67b0 x86: clean up symbol aliasing
be9aea74400433e03c2a8b0260fc9ffe2495f698 linkage: remove SYM_FUNC_{START,END}_ALIAS()
6fc51504388c1a1a53db8faafe9fff78fccc7c87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8ca8b1e147b7235527bef1a4ea274cc8894e98c5 dm thin: use time_is_before_jiffies instead of open coding it
cae6551f44f112284027512494b927c6c339cb5c hwmon: (pmbus) Add regulator supply into macro
223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
2596f6b93a606332c0e5759991e880fbe76e6c8d ipmi: kcs: aspeed: Add AST2600 compatible string
7e3580d1f38a29f6587f2e9a788301fc3e15e7f8 Merge branch 'ti-k3-dts-next' into ti-next
fd7a0db49d3fc01bc48a9de07010b43d60c28a45 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
6c6d06e02a32f6037c40cbf73fdeb04cf6194a23 Merge branch 'for-5.17-fixes' into for-next
9195c294bc58f284f5bf7bc7e6d94cce078b206f RISC-V: Add Sv57 page table support
5293c629db95886285d78aebe6798bcb40fde4f0 nvmem: Add driver for OCOTP in Sunplus SP7021
e15d2e3fd7ab614839ced98c7f6d7da3347acc42 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
0828824158b1cb8108bb2b1f5eeab5826e6017e7 Merge tag 'kvm-s390-next-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
485ec84dbb02ec3605f122af6893e4a34dcaa916 Merge branch 'for-5.17-fixes' into for-next
6700c275dc911f4edea3ac0d88188734bd596e89 SUNRPC: Teach server to recognize RPC_AUTH_TLS
b584bdb5ae377707c9b6acb1347b2c0a13b2a4a7 NFSD: Clean up _lm_ operation names
ff71e0dc93465722cc2c8455da117fcdac9a0b5b NFSD: Fix nfsd_breaker_owns_lease() return values
afd36cee7d2bf411efbfd37ec8f355c5ff4053f9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1c912241d8dcee52f921bd6aa9eed2c8686f3ec4 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
f3700800149a6fa6926198c4b989fda25b01eacf fs/lock: only call lm_breaker_owns_lease if there is conflict.
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
30512d54fae354a2359a740b75a1451b68aa3807 fs: replace const char* parameter in vfs_statx and do_statx with struct filename
1e0561928e3ab5018615403a2a1293e1e44ee03e io-uring: Copy path name during prepare stage for statx
7e0469db34b87ff21c9294f8804f3701e9f2623b Merge branch 'for-5.18/io_uring-statx' into for-next
6966d4c4425b6796b1da13a6f86d09825df3d323 libbpf: Remove redundant check in btf_fixup_datasec()
272ceeaea355214b301530e262a0df8600bfca95 audit: log AUDIT_TIME_* records only from rules
75274a4bf2da6b17155f8b4e54c4bb3b665c95e3 dm thin metadata: remove unused dm_thin_remove_block and __remove
a6a4901a5ef35070297c769120fea04145df0aaa dm io: remove stale comment block for dm_io()
fa247089de9936a46e290d4724cb5f0b845600f5 dm: requeue IO if mapping table not yet available
f5b4aee10c024a35901cc2f1b9b4d80986a93937 dm: remove unnecessary local variables in __bind
ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
757f9e4dd51644729d27c9b5e56f75681e8f17d0 drm/amdkfd: Drop IH ring overflow message to dbg
22804e03f7a5ed35d86721d037bbf52fbfd0369f drm/amdkfd: Fix criu_restore_bo error handling
fa3e5a43ecd94c9ca9114bb1a023198224974796 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
d4a7eac27ec2e6b5fdb64066e967fc7767cd4574 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7342bf6530a78ae80b27d9a13bb10a409fdc20ad drm/amdgpu: enable TMZ option for onwards asic
f141e251474d673f75e8c16dbdabeb4da3939d7e drm/amd/pm: validate SMU feature enable message for getting feature enabled mask
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
e1dd4bbf86d5e1e6ca2eedf9ef9ac680dbdb3132 drm/amdgpu: read harvest bit per IP data on legacy GPUs
cec2cc7b1c4a31c0facfdd0ee7c2ffb7d6a76556 drm/amdgpu: Fix typo in *whether* in comment
9dff13f9edf755a15f6507874185a3290c1ae8bb drm/amdkfd: make CRAT table missing message informational only
091cd9c3abeb68981552557676985eec761d6fe5 drm/amdgpu/benchmark: use dev_info rather than DRM macros for logging
9645c9c9fb153c149c7dffe8c7dc2bc8a6a7ce1a drm/amdgpu: plumb error handling though amdgpu_benchmark()
3a7320b50624df1062b0de1ec21e615694d5150b drm/amdgpu: print the selected benchmark test in the log
020b5f5711bfe5090d9a39fadc0c7d6239c19867 drm/amdgpu: add a benchmark mutex
35413908c90884e05016213a4c6843b0fe082c6b drm/amdkfd: Fix for possible integer overflow
3f087482dda2e5ac9a3ec29c7658ffb302756d5c drm/amdkfd: Use real device for messages
258199fafa1491bfd1c0bf9be4d5c76fcdfef899 drm/amdgpu: expose benchmarks via debugfs
66f7b5df4d419ccccb604a3129d6b9c2ba2a91e8 drm/amdgpu: drop benchmark module parameter
82e0614296bc88fe38f7b992a6b9d5f35cdc027c drm/amdgpu: drop testing module parameter
aa9a3b932039024d00d62d8be0ddc39fd699a63f drm/amdgpu/display: split dmcu and gpuvm handling logic
55925454e042cb74edc48a4979072677ec0ffbdb drm/amdgpu: derive GTT display support from DM
d76b7451b4d1b9b29c8fe42af9269794202e075a drm/amdgpu: use kernel BO API for benchmark buffer management
b93c7fe5f2248bdb7cc9bbf0a23a9b01e9faf45d drm/amdgpu: use ktime rather than jiffies for benchmark results
ea0149a49dd5b86247fd78ff4a87fe1372f51f2f drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
4625217e0fe31d2e45c88b52ece6e6bf706b0ee9 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
b1f0ab445ec609f9b58e0969c5d052b52d9a54e7 drm/amd/display: Remove unused temp variable
3d7a6d1d9278dc4b8b95ca9b6b8fe1b15a36c8a2 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
43a2bc402da07377569e1c89071d49b5fec7d906 drm/amd/display: Remove vupdate_int_entry definition
7cd6143cfe4c0c0193a2a4ffa347bb25abcaef1e drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
e001a159e9e5ff2b3a68a073874ff48d28d79584 drm/amd/display: Remove unused variable
74f93a071be52ae94c5ae195b66c8b7a26e12c78 drm/amd/display: Add missing prototypes to dcn201_init
7b3819bcfbaab00375e309cdc608989c3ccb98e0 drm/amd/display: Turn global functions into static functions
4561de93eeff60714facb8f4d0caa18a35912870 drm/amdgpu: add another raven1 gfxoff quirk
70a20c33bcdd091f0bd866beb5e6e720248319b7 drm/amdgpu: only check for _PR3 on dGPUs
bb8cd9f93bfb222af1fa76637279927ae512bf14 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8827c400ae72f017f49c1e67aa56210d5ba5de90 Revert "drm/amd/display: To modify the condition in indicating branch device"
fae2e3159859e27d0b2215801310bd6aca515e1c drm/radeon: Add HD-audio component notifier support (v2)
b4779e5b8346b52e25e8be6b077d7db67f14644a drm/amdgpu: fix typo in amdgpu_discovery.c
9bc34b4d0f3cb368241684cc5e0445d435dded44 drm/i915/display/vrr: Reset VRR capable property on a long hpd
4a330a241a41e4f2a9d752dea41be70803a66a94 null_blk: remove hardcoded null_alloc_page() param
2ff4ec783f4c635289384398d14b241f21bce269 null_blk: null_alloc_page() cleanup
5774f2f04654804f8e0a40cfe8ff3f8ce3c0b6c9 Merge branch 'for-5.18/drivers' into for-next
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
be9a2277cafd318976d59c41a7f45a934ec43b26 fork: Redo ifdefs around task stack handling
546c42b2c5c161619736dd730d3df709181999d0 fork: Duplicate task_struct before stack allocation
2bb0529c0bc0698f3baf3e88ffd61a18eef252a7 fork, IA64: Provide alloc_thread_stack_node() for IA64
7865aba3ade4cf30f0ac08e015550084a50d9afb fork: Don't assign the stack pointer in dup_task_struct()
f1c1a9ee00e4c53c9ccc03ec1aff4792948a25eb fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK
1a03d3f13ffe5dd24142d6db629e72c11b704d99 fork: Move task stack accounting to do_exit()
e540bf3162e822d7a1f07e69e3bb1b4f925ca368 fork: Only cache the VMAP stack in finish_task_switch()
0ce055f85335e48bc571114d61a70ae217039362 fork: Use IS_ENABLED() in account_kernel_stack()
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
f9b5e46f4097eb298f68e5b02f70697a90a44739 kasan: split kasan_*enabled() functions into a separate header
38ddf7dafaeaf3fcdea65b3b4dfb06b4bcd9cc15 arm64: mte: avoid clearing PSTATE.TCO on entry unless necessary
88ea791b5665730a864088be384d4f4f6833e63b Merge branch 'for-5.17-fixes' into for-next
5dad90f360579534cf19444a7db8532258f811e9 dt-bindings: vendor-prefixes: add second HiSilicon prefix
aaffb26991bca8cae5f00bb65f0b5a190ca71929 dt-bindings: vendor-prefixes: add second Synopsys prefix
16234ef1d2aa170e37c27734ab6544633707ba19 dt-bindings: usb: do not use deprecated synopsys prefix
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
a8a733b20109fc85a5b2e0318cef036b2c818ac3 arm64/hugetlb: Define __hugetlb_valid_size()
43202c19b03b0f8a18b30c0985a9212c306b7e00 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf' and 'for-next/rng' into for-next/core
b4f72786429cc57383ff41e02407726313ca178d scripts/pahole-flags.sh: Parse DWARF and generate BTF with multithreading.
474a84be692d893f45a54b405dcbc137cbf77949 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
9dc4d24ec12958bcb5afac6b7c5bfaad8c926b10 arm64: dts: rockchip: enable work led on rk3568-evb1-v10
e567119d1a17dc3c7491a1164f09c90542392c94 Merge branch 'v5.18-armsoc/drivers' into for-next
288b8b8a73302d664a17f3211571630cd0bd61eb Merge branch 'v5.18-armsoc/dts32' into for-next
ae30e144021f8aef609fb224f8cfe0a884e78fcb Merge branch 'v5.18-armsoc/dts64' into for-next
62131419e76c78e14ef516252cb6281b1947e727 Merge branch 'v5.18-clk/next' into for-next
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
c8be60c12041145e663249af261286d402b4c5e3 cpupower: Add AMD P-State capability flag
46c273a0958274f1e1e69f3540ae827a92e0660f cpupower: Add the function to check AMD P-State enabled
083792f368b8ceea7ae035b6641e9cef3aceb366 cpupower: Initial AMD P-State capability
e3ede97657d8cfc4fd75aecad50269534bb55aed cpupower: Add the function to get the sysfs value from specific table
4a06806e5d4a781d2c81f6064985018562b2604b cpupower: Introduce ACPI CPPC library
33e43f3636dffe84753847eee79ea0e3527105e6 cpupower: Add AMD P-State sysfs definition and access helper
bf9801baa81802dac7e2a5318944ca2f4bfa74ef cpupower: Enable boost state support for AMD P-State module
35fdf42d90d09d2d00ef65999fe338027a6b4d8e cpupower: Move print_speed function into misc helper
d8363e29178249bb505ae388ce1658484396fcde cpupower: Add function to print AMD P-State performance capabilities
d5dd0c7296d1de0c5edf68f2bf066314961741d3 cpupower: Add "perf" option to print AMD P-State information
d56201d9440de302c8cb017761946e585f6cb74f riscv: defconfig: enable hugetlbfs option
42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
3f2e252ef727318f81588704461735617ad55b88 scsi: libsas: Add sas_execute_ata_cmd()
2cf0e0a9da38ce2495490869ad08efbc2057ae66 scsi: ips: Remove an unreachable statement
be33e2f8d87fb78f37f8c84bb4222a6524ad5983 scsi: ips: Change the return type of ips_release() into 'void'
c4858224096f99ae612d00929d5c561fbdc10910 scsi: ips: Use true and false instead of TRUE and FALSE
72961735f993777dcc84bc6a4421dcbe3cc11d5c scsi: nsp_cs: Change the return type of two functions into 'void'
dfab1e53eef4506e5aec1a32650bffc2c6ac4a37 scsi: nsp_cs: Use true and false instead of TRUE and FALSE
53555fb7bceb14f5fdb9358290daf64d0ea0f56a scsi: Remove drivers/scsi/scsi.h
cd614642e1a24e501633d5aea79c1bafb10d9f36 scsi: NCR5380: Remove the NCR5380_CMD_SIZE macro
ff1269cb3d978655fb4f61f87d08a46af9854567 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
8c97e2f390f56ea81e71abf02af3a6cf4de598f0 scsi: arm: Rename arm/scsi.h into arm/arm_scsi.h
dc41754590998b7d164ed39038cbed324928b0bd scsi: arm: Move the SCSI pointer to private command data
d80624a2aec59a17046fa7bf20b70e97ab181e5d scsi: 53c700: Stop clearing SCSI pointer fields
76a3451b64c6d1718a651697670bd5dc557ed148 scsi: aacraid: Move the SCSI pointer to private command data
17d4c2e22aae046d85301e05c91b46b27d748afd scsi: advansys: Move the SCSI pointer to private command data
ea1c947559d9fe80302fdceddda96173f749649f scsi: aha1542: Remove a set-but-not-used array
3ac6aba37200e203926b421f9ca0beef925eb91d scsi: aha152x: Move the SCSI pointer to private command data
34f5b537a9004f05a4b6243ea0d0e3df5813ed80 scsi: bfa: Stop using the SCSI pointer
30564db73b58863a2e7a9b450a7a3457b0b15954 scsi: csio: Stop using the SCSI pointer
9804db13d3c80eab61b3232c0b99b914b10b73b3 scsi: dc395x: Stop using the SCSI pointer
dfae39874f457dde585068c33a961b10445041cf scsi: esp_scsi: Stop using the SCSI pointer
211134c47cfd51fa204a89f6f445a601f6175bb6 scsi: fdomain: Move the SCSI pointer to private command data
3032ed77a28913203a4fe0ab8f05752331af79b3 scsi: fnic: Fix a tracing statement
924cb24df4fc4d08d32fcb42fa967fdc3f2137cb scsi: fnic: Stop using the SCSI pointer
5c113eb3bc58eb41416a882da99e046ea621176e scsi: hptiop: Stop using the SCSI pointer
6b66f09c46a8e7f2cfcfcdbc9e45103263b12683 scsi: imm: Move the SCSI pointer to private command data
db22de3eb0352d2f8e7cda08f3fa65690e3fd64d scsi: iscsi: Stop using the SCSI pointer
09cc102bb4d6963767cc067be2b72ca366850d8c scsi: initio: Stop using the SCSI pointer
5d21aa3636fa8c7d3a2a69be93287da164054a3a scsi: libfc: Stop using the SCSI pointer
f4b4216f3e52b4e3dfc104fdb172590f686805f6 scsi: bnx2fc: Stop using the SCSI pointer
a33e7925b5e61f9de1c5cc59d1a92569665fdfe5 scsi: qedf: Stop using the SCSI pointer
8c0156b10e4d59787380f5dbaba0c113d5df92b1 scsi: mac53c94: Fix a set-but-not-used compiler warning
cb2b62082c3ab5d6f34264c6e9bbd9e84389d9a5 scsi: mac53c94: Move the SCSI pointer to private command data
fb597392b1f49b4fe1a280471f00817daee1436c scsi: megaraid: Stop using the SCSI pointer
96e77a27431ac9ce2c76d6f946e2a5c03e19ca4b scsi: megasas: Stop using the SCSI pointer
57cbd78e61cf15269f4149669b51b94028263dc1 scsi: mesh: Move the SCSI pointer to private command data
8d1537342ff20719b2dad3ad67f84f7a085546fd scsi: mvsas: Fix a set-but-not-used warning
af0d3c13e468a5268e4248d8087880e425df1921 scsi: mvumi: Stop using the SCSI pointer
195771c5da10353a97ed33c262dd51ac3671450d scsi: nsp32: Stop using the SCSI pointer
ea39700fa90c54a10235a1d2d4e6d194870c4008 scsi: nsp_cs: Move the SCSI pointer to private command data
3d75be6de78e2e7187b3d1cbff4174b6895015af scsi: sym53c500_cs: Move the SCSI pointer to private command data
4a938517fbebcd64e602435ea459d41a74a87220 scsi: ppa: Move the SCSI pointer to private command data
504540d00fd5b4912dc3b9434d67a8902dad480d scsi: qla1280: Move the SCSI pointer to private command data
5597616333ea8a8d1327749176e70a4bb2e59c5c scsi: qla2xxx: Stop using the SCSI pointer
c1ea387d998ab524291f1b78f8faa4618decd36d scsi: smartpqi: Stop using the SCSI pointer
4022bfd63d8ee096f801ed024eabdda836f30c6d scsi: sym53c8xx_2: Move the SCSI pointer to private command data
5dfcf1ad933fe877cb44e9fb7a661dfc22190101 scsi: usb: Stop using the SCSI pointer
70d1b920af62a7d065aa7a0d031dd1af44e8b31b scsi: wd719x: Stop using the SCSI pointer
dbb2da557a6a87c88bbb4b1fef037091b57f701b scsi: wd33c93: Move the SCSI pointer to private command data
31160bd3e538f59eb1d8999bd7b020ee2638ad33 scsi: zalon: Stop using the SCSI pointer
8264aee803a2168124d1eb867a893047dc2977a0 scsi: core: Remove struct scsi_pointer from struct scsi_cmnd
482dcaa1c91adea338f33ed0ea34f6c01c9c8172 scsi: ufs: core: Remove wlun_dev_to_hba()
6e0e85d39e528da2915a2da261195f81bfde6915 scsi: qla2xxx: Use named initializers for port_[d]state_str
1f652aa0e469ecd870f01f2ab7cf01b4ab71d9b1 scsi: qla2xxx: Use named initializers for q_dev_state
c7ede4f044b92d2b46a022890af2285834e8105a scsi: target: tcmu: Make cmd_ring_size changeable via configfs
334ae6459aa38acf95ca43ae7fb7941b19556e16 scsi: mpi3mr: Fix flushing !WQ_MEM_RECLAIM events warning
898cd34607eb093c778216b1e201615c65bc7f31 scsi: cxlflash: Query write_zeroes limit for zeroing
a34592ff6b78e84e11b19183b60cd240737f76f9 scsi: drbd: Remove WRITE_SAME support
ebd04737637b0bf249b48ea85a076e187ec86a77 scsi: rnbd: Remove WRITE_SAME support
e383e16e84e97375d543f0dcf6f49b4d1618dbf2 scsi: sd: Remove WRITE_SAME support
10fa225c33a97385f2843e60b8e86b0ce0cd1e5f scsi: md: Remove WRITE_SAME support
a773187e37fa5c3bcd92ffda9085707df34f903a scsi: dm: Remove WRITE_SAME support
73bd66d9c834220579c881a3eb020fd8917075d8 scsi: block: Remove REQ_OP_WRITE_SAME support
07dd40b3078f50c517104f1a304335d897d74101 scsi: hisi_sas: Remove unnecessary print function dev_err()
8bc1e581192e7ee9e808d1616b6d34b5da8f1206 Revert "drm/amd/display: Remove unused temp variable"
8454563e4c2aafbfb81a383ab423ea8b9b430a25 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d2ed913b9a42e8f9072e4ef836727ff50eb8b8cc scsi: pm8001: Fix __iomem pointer use in pm8001_phy_control()
c58e935e809a9337bb34c5d6f62cf0a6d0496b31 scsi: pm8001: Fix pm8001_update_flash() local variable type
1a37b6738b58d86f6b144b3fc754ace0f2e0166d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3762d8f6edcdb03994c919f9487fd6d336c06561 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
cd2268a180117aa8ebb23e090ba204324b2d0e93 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb225b12dbcc82d53d637d10b8d70b64494f8c16 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ca374f5d92b8ae778f6a37dd3e7ed809bbf7a953 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f8b12dfb476dad38ce755aaf5e2df46f06f1822e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
970404cc5744b1033b6ee601be4ef0e2d1fbcf72 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fd6d0e376211d7ed759db96b0fbd9a1cee67d462 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e5039a92f1502c94f1fcf645995ee810394fb6cc scsi: pm8001: Fix use of struct set_phy_profile_req fields
23c486d19a6c5e4f96dfb25c9439089997588318 scsi: pm8001: Remove local variable in pm8001_pci_resume()
aa028141ab0bc62c44a84d42f09db35d82df82a2 scsi: pm8001: Fix NCQ NON DATA command task initialization
1d6736c3e162061dc811c76e605f35ef3234bffa scsi: pm8001: Fix NCQ NON DATA command completion handling
7f12845c8389855dbcc67baa068b6832dc4a396e scsi: pm8001: Fix abort all task initialization
f17c599a44fca3d04bd1bed3f452c104d9e48cab scsi: pm8001: Fix pm8001_tag_alloc() failures handling
7e6b7e740addcea450041b5be8e42f0a4ceece0f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fb23a785ba38dea907323a039123f231195b297 scsi: pm8001: Fix tag values handling
f90a74892f3acf0cdec5844e90fc8686ca13e7d7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4c8f04b1905cd4b776d0b720463c091545478ef7 scsi: pm8001: Fix tag leaks on error
f792a3629f4c4aa4c3703d66b43ce1edcc3ec09a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a1e7c7991923ab736e5be0ebcf65499acb04d583 scsi: libsas: Simplify sas_ata_qc_issue() detection of NCQ commands
0c4ad6c3d3b89bdcc112e028fe52ca6ce122b90b scsi: pm8001: Cleanup pm8001_exec_internal_task_abort()
bf67e693fc40d7b2e32f79427f1284d98ba1c809 scsi: pm8001: Simplify pm8001_get_ncq_tag()
99df0edb5a9849ef8d63b972e3ccba463b0053de scsi: pm8001: Introduce ccb alloc/free helpers
f91767a35f0951ac30a6607497b3b9aa2b79d74e scsi: pm8001: Simplify pm8001_mpi_build_cmd() interface
e29c47fe8946cc732b0e0d393b65b13c84bb69d0 scsi: pm8001: Simplify pm8001_task_exec()
304fe11bdc25b4c8a6c9551590d256f647158805 scsi: pm8001: Simplify pm8001_ccb_task_free()
ca44f98d619481094d38524077e9e638aafa2923 scsi: pm8001: Improve pm80XX_send_abort_all()
b709a4caa9d01f89314a4e5aab2e722fc9a5989a scsi: pm8001: Fix pm8001_info() message format
e5e5d45ed9c8cf4ac6c76379ace0ebdd6819ddeb cifs: truncate the inode and mapping when we simulate fcollapse
4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
95cd16ea1a66b743862c4b05a6aa25757b63004e Merge branch 'misc' into for-next
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
1c5e6bf947c9fa2b12d651a11086be1f1c78a393 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6ed2825e95da364ccc61d0350ef05ccac5ca5506 net/mlx5: Add ability to insert to specific flow group
f7451674ab58390e7e396cdcc9aafcb7130529be net/mlx5: E-Switch, reserve and use same uplink metadata across ports
ea597c969461fc353fe982b21148da3a1a1cbf8c net/mlx5: E-switch, remove special uplink ingress ACL handling
96ecc931bd40b64860fbc4d825a4d1e1eb6fb758 net/mlx5: E-switch, add drop rule support to ingress ACL
5d6bbb88dd97e373226569d2773928ce194d37d3 net/mlx5: Lag, use local variable already defined to access E-Switch
d5118e05d6f9b5407edc67635a39b9836458ebb8 net/mlx5: Lag, don't use magic numbers for ports
67ca7b9a0eea573c7aefa435c6351e05e36ffdfb net/mlx5: Lag, record inactive state of bond device
c197de8bf1aaad6fcf429b31b5140617c497c5ed net/mlx5: Lag, offload active-backup drops to hardware
f3de532dd220044ac37e436ab6fcd9405664a6a6 net/mlx5: cmdif, Return value improvements
8455b469f821640a485ce906a524bd8bbd71c554 net/mlx5: cmdif, cmd_check refactoring
b3f1f58ec5b1cfeef35201e743cfa3e52a3ce49d net/mlx5: cmdif, Add new api for command execution
afa5a558ef8357cdee9dc9f86a4e81f38d1f99ed net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
4fb34b2f99b5a7ff20b7a391f4b2a6605066316f net/mlx5: cmdif, Refactor error handling and reporting of async commands
e5b781a01d00c6579b1057af543145553e525d7c RDMA/mlx5: Use new command interface API
6328fe323d177c4399f303475d355706b7f6ccc3 net/mlx5: Add reset_state field to MFRL register
03dd4b816a528472acbf56dad06e0e284eed876b net/mlx5: Add clarification on sync reset failure
02ed904261481460e6084769416e7ca31bbb92eb drm/i915/adl-n: Add PCH Support for Alder Lake N
abe87fe230d7233bce90b7e40f005864954153eb Merge branch into tip/master: 'core/core'
37e1b554d21c7e15ab1c1e260b67b510748834f5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a97a4469cf8d35a19e65dafc933872c1156bb22a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
33a07481e31b47ef3b654b213a15de3a0f6d6739 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d60732b89fc90441bfa5b1a20d447d94998e738 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb3899db3b23ca1c6a7fc8fa1625906371e34323 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d7678c656e389b01f75fc91c0b6f57c8e660f09d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c4d2219247c1a513bef48015190a635b3815c44d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d6b726b39c907253c03720845b3231d4d141266 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3b6a5b97dca1c827f6dfe9232486325965f97ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31fa278599e7c6512ee98281649e07da29e35828 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
50c0088bccf0e78a45890c375b1a13b81a415c41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b7b5ee719a22170316e09cb6236aaaba6c3cd40e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fad23fccea7f151dc39befc527ae836d7122604f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8584df9ff3e94eb3a3b4fee610cf09a7a0a33322 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b44645e164061825cbf4280933898e2900eea112 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6cf54ea7f8e6220f9f384f70c476470362f74191 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e5baa13146b9e30516ecea08b7c4678353cfd28f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9fdf879d7a8e80cbb6c9d183e1c7171ca4c5532 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
044d75e29b7eb9b0f3c4cb028c7e99699e07853e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4a2f2efe89c2ed99b4ecb5723a07beb4b5d4909b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5125031545436fbef3d5050ebfdc6a53a5457c6d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
df5a3e4a6bcb5c88732b7748bf752f505ba41bb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b5de83957c8507fe5932b5d963bf863f405fce11 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6c3a6d6dc7ccb45663abbe97e7e44d0fd76433cb Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5482afa9d857bcf69793306707b535a8bd0cef1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
931a54f86ebc6382051e1d25109570559f13fe4b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f9bfa4e4b4b35493c5daae8867123e7b00bd1eb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f3f68652f85a3b886fd58d25336f844ff20a9f01 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d23731c8fe1f9f97449a61b249c9221df07ec7a9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ed61fad21a39b4a118d76cbc98c2f6c55aa6470e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
734cdd604bde656dc0b13fb87a0598859fd473f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b45f1edccec1f9c1dc0a517175dcf6bcbf695dcf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ccbf00926c22bf7a47f1d2c662e9eece57869fc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2a0b0ac4924002c81a4ea8da514831a607a2454c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a285002faf9e154f2ea0b414df5a700b61357ab Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d77a1b37f7969d466615068820f08e9f4d66283d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0a8bde4207262dddff7b089b2b1575fd5b8400e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
390a1f8beb879359359ef38d30a0b0ccf392148e Revert "drm/i915/display/vrr: Reset VRR capable property on a long hpd"
cb24e04ff113cede7187ee30aa1575990b98de04 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bd2417929e6d424bd7808d8596ee4a79bc5729d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
39363543ed877d310dc8b017584602fafe0fc21d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
23e5b48f5958cc01d064726ccb23e15ff99ca331 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2646715304b197b58e65183e83bfce39b13742f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
192fcfb4592d7c0a1367ec9f6055bdc0b8132498 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9e48607f939aa122cf383785fb6137d7de07ffd0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4b6bf767b7bfb86076f8b3f5927b2553d80349d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
34cac3d4fac21257c9a1a655bef7b62601afe03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
09f7346118846d1e6c5bb82bdfb9d13e01d5cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f91f71365d2b3cd525fecbd1bfc0397336a306fe Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ba6bfb63cd77c3b03b2be9585cb8c56636d711f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a1886cc4b044c52d9783b57b098e8a3d1f953f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b97eb3d3586373a6882348ca7689377b692e9712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
243184d8b5649123890a33f4c2792babbda47cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dcfb3454170b2e225501617b380d159f02b13b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dfffa33152e461da04be9e2f5b416820ff28163b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
27fc7cc2e819ca9963e48595ad376861092fdba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
20a3c5982adbe9b8898ca28aaa7e06aa65409fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
62426696aa01489f805ebe8eef7ed42b849bab70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
555dc83f24af939039dedf49e3cf98b3feb6b122 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
02424dba064859630039d6e1f0802d3eb0276750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
27b464c1e36a0c56bef2da019d2213b3bc5b9e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4636ec443038b94758d7f4b4ee4368dbd021ffd0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7daf09abfa49ca3454f3ffc22effa5d2b368e162 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
419b9000fd4c41f55f9974d67d55b3dadc20f249 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4586b66068a68ed37edb971c4985345358d8cd3d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0a7623a1f8e911c35569742086d83d3ad40023db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
59196d28bb6046ec105e3999806db81a420c142e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a8b202c9f48027c69338a28f8d42164b38ebc53e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4d11e2286c63c102def457fe543030ca46c9132b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ceb7efec7f7953a6985a7dd2ad11aa9066988e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a063d84ce89e70522c5c4facee223d4f45b35dbe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5e09113f149750a8825fb515be9410091310443d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0ef3d7bb008995abe9b783a0a35e6017b0947ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
94eb6b244c7cb0fd955f712d38a8ad9bfc7740a3 drm/i915: Dump the crtc hw state always
03a62c40544c057a4b0df86b7c4f17da7f7bb2ac drm/i915: Dump hw.enable and pipe_mode
020c57d0c2c43ef86c492e2c5ddb559851c2c6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7d7007686b0f999f90690d27eb013aba2eb8dc30 drm/i915: Remove odd any_ms=true assignment
8aec499c843eefcf5d48b1a200270c29cc5ea09d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d95c25668f2379c807e1fa6328954f494c4e2454 drm/i915: Properly clear crtc state when disabling it fully, again
2c5a1ec9df1a7f7fd1d34adb21f324bda2a1fc0d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
12026a2c9aa6f8710da481f05347bd819f01834c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4d4bd3e9a39917873210771883b515154964e244 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d5b8da37c017b182e121e6143979bb969833f482 drm/i915: Extract icl_qgv_points_mask()
6d8ebef53c2ccea482ed77769b7b5cbb453b7715 drm/i915: Extract intel_bw_check_data_rate()
c11b29fffb5a328977b2f7f2727c4ab80bd7e950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a56b1b87a416726557a6753375c06e721bd12322 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
418b3a227231f967eaa5281a4d04f6aefa71c089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
99fa378f7226e0079676328117aa76a7972b9ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4bedd13e5f680a9d5f31c6826432f896a7be45e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9dcdac31fe88fd8ea0e78375b4876261cd887d43 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
235883e5d53901c543d41d0dc231b230b1969d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
01575a59fd6f9e4ce8243f3f56d8871ce2631c16 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a9bdd62f80e8c4e6e5af8c0ec32815ee1944d9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14b775f3509c9c1b262a1c89d42d46875583be59 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
46b5533460d94b346065d955e2b33c727b441bed Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
18bc825e3ebd2fc7fff663f837364c6aedc7652d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3e046fbcfeda219cedbb0c2c010df778a0b66663 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad38fc25be7c01275c4fffafbe03a40f68d136ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
92f472af244218ce0e92f924d9d8bf2ff81e5147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9490f43c1786b7e2b4d0be734f752828e0df6b7b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e263b86dea3803513b044ed0868a0b3a0a0de8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8b71e2e290f534365ae6f88aff8e95fde7e76c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7a0ae2a5cddd42ee236ffe30218812c5608bada Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
59ca8945965194f28913c699ea2e17ea781db318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f0de85efa9cc67234e6c3f881c6d5dfa35e31691 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71808cdf48f56fb55f4cbaed21f41ed8cb11bfc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75ad7d50ca224a180d05ace2c1d3b9ff20f64803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c50ec1af66ef59711de4fc1fcb49c61f80698000 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
749a0a0e579ceed2942575f484af0649c499b0cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2911d511f7d1c1bc7bc0f81151fcf2c46c303a0a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9350610c4a7e20342a04f96ea88161b590263b6d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
02299822e0c84d171000079fa170431a3ae53702 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d4d947446b0e1339c9d314248a6f856eba80194 Merge branch 'master' of git://linuxtv.org/media_tree.git
3a2a5d9e201efad34ffc3d1b64df1611756ad4d4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3d837175c4caa3015ba4f11546e56f5f2e0b5ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fa3cb758861c417f75142baa7c8e9bdf011eeec6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69f884b9d0ddd6f07edb9dfd599713e76cab09df Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f447e6f19290a07b2359c475e048bb24361b293a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad3414a9b12b119c6b7c46315309405a5e151433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f09182368e543a239e08099f7b9a364646547e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f90897f712d6b50e9cd09dbd9fed6ff530533c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a8d9c6d51682a23bbddf064dfdc4b3bdb07eeff7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c619523b40a7b11023415a7c61118424e5001aac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cbdd0f5efa941821e5f92f1310de80bbff7aca1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bb65a0c91e08b95541171b485aa12ea90bbc87fa Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
57c9e3c9a374ff1419e5559f8979c0b43a0bffbd ipmi:ipmi_ipmb: Unregister the SMI on remove
47dbac2b07273c7b021d286efd2cca77aa035dc7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8323ab59dd8ea7fc33c80681737ba65970cacc56 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea841814737a0fe7f6bdd376e8563f9f7aa96f8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
193a36d52585565653a5cbcfa84757361ae785d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
00d93611f00219bd142aa119c5121793cac30ff0 ipmi:ipmb: Add the ability to have a separate slave and master device
59769cf352b0e73c2773f1e3b9dd1f1c6fcfbadd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
517e06c17953fe9468e4c29ef578203c91b7e5b5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c59fa90b917ad2ea6f5cf5696986495d37eebe87 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e5eebff57a9fdf14b286367746955789ec5b28b7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
422983c72f9663e49fbc5d2d3ad587cf1619db18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
86e3c90a1673197031027bbe324b8c3d62a12006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02dd397a63c00e3671d06132af8fbba2b56c7cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ccd136252d2b5d9cdc2b0e66bf9715b19e04e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
17aa0cefa0f89ed8a0dd1d395a1f72e81d754206 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0320cbb9fb899d322c644ce6811d6c0d65b18d55 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
770b006e6f53d29aa78da7555e80113fa7c2105b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7b6e85c0fedcb30197d43b6ac39a1d905820b759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f34ed6694d2455c21a76337497b07b2c9b84c878 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b2f5ee08db8762017c7a2bb897ebce5add4f77a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c0e099a3ae87ca66e3ee47f7a8a6472b7eaee16e next-20220222/mfd
eca30120a5898df438377f3142bfba4233a8970e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c5a6fe17bca107226f7283ccc6226c35f79074fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cf01d55a61b61d2df8365b31c0b3c707be8d32a4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ccc2805eb809b9e10bb636c055dd307b656004af Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
621af5ffd586c533db54d03011ac6e5034f9fba2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0118aebec0cd6230b16ef4f9bb326222aab8707d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
39844b7e3084baecef52d1498b5fa81afa2cefa9 TOMOYO: fix __setup handlers return values
7d1b3b488640fab57570011299f9c7400f103647 workqueue: Use private WQ for schedule_on_each_cpu() API
eb43d8f31565dad3e52ff7bd01df8edb8a8ff0e0 workqueue: Warn flush attempt using system-wide workqueues
3226c98d2e0d00be92bafeb330aff1bdbf987c0b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
60a8c8443a6ec9ddcd0f598354a32882e4b9bcdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7ce58d943054f281a7a5ec7387e825173694abc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9c3aa1faad702cae21ada0e78648d2109242da1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
44bf4b63e139bce6e61fc5dd98613b315aba5b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfbbdce738f79210909b1471cbf147b5b97b017d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38c75d6c9b6cff0fc332f1190f0d09595e0dd500 fix up for "spi: make remove callback a void function"
28a7f465ec5669f42dbabb7499ccb91f1ebe5ddb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
35537fdec9a2c30f17585dc2d6d3111cd3966c77 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
af2ceb175cd38e294073bb493a4a0bfd6c731bb1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
52a68a8f94e56620484e366cff898481dff18d9d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7ae27a20f5d35c04692a4cfc9fa9308dfec52d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
58de3e6276406791ccb6d1026576d1efa35c712a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52b647e4c11368f3d5e467ef1691b7843ddd8220 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
823c141b98da89538b00dd0e4546c450545b7053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46f3283670bd9f9622f4d33860afcb75985bd852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
701259c0556eee3ce09456c44775e99865ce9545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
441cda2af3f69fdf7264f776dad1140e2a88d4c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6e7a24ad48223e23c415d918b0201a1752b4157b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8518d4044d2a8c64e050b23d1f8117aaf5d792ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4829bfe3628b24e7a140e81a1b6996fcf9c36d8b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8a1dd90984becfd8283e3e3e4b95d6b38c480bec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1622f07d3d009bfddf388112c3d07b7df31de879 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9df6b8839b7e6957a8678db15674b7994ad3cc68 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fda55905316f1a7e993eac5157abb0a01e9c9f4d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b80e412c1462eee5a5ffd3a5fb8eb751ff6d18b9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
92ec5450698ea05697841c177e823d85592b1e4b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66df48deb8705a312100c133ff7a8386c442f55d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0b750601cb776c1d5a81702da2b8e6eb4a3cae90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
099e4af2e458d8e144c572f15d78a2c8b4a4d0da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb8e288c92d94fae8cf91ce5014a76f405c27355 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cc602dbacfed4a19c8ac948ba6e72e78be149342 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a46e25d6b6a8b35d754911e65e60d8155a2f7ce Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2975227e2a9ce22bcd27a315c76bbb7ec5293802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
078b50ceb408b9765187e0265943020fb8a60c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
268cd2b5bd06f872a861ffa65f994c29c8e213ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c4bec7196df756b165125cb6dcb6b2b5f48427a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d8bf9079687b7efa6a74b026e957580e8c96decc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
269a00039cea5fc3ad441c5b7977196f98fc97e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
990d09451263522a5684b6d39f324b81d2e8a5fa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
26a71df890ee88cebd23101f314dbd4eb634e00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9b993f73676c3dc023f32ef7f2aacfb2cca99a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
654a80066b6bc48890259e163405a2aceaf82e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
60c803fe47245228c06ba9091480682a03b76e73 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
970e1c6a2c35d5e059baaaee3c1777a2e053c1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3f5d2427a1eaad5bbd71d9ac4f35b1ed1d576f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bdaeb778828458ea697bf326404ea9a63ceaaf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
905bbf84679a462694fb4f874cd8bc16ed5ac948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
04e0347bb56b46b96641629c224f7a23cff5e5a8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e6560d1346b03bd8f38c88ae5c809bb0f46cb965 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ac125fabb27a6f6913b7ef1f549b2084de1c60b8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
661455dcf06adc9cb38d2822b1d8b2e4180b5e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7da564ca5f0008f3db2b133ff42c91a069d9a1c9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d69ec448953759d0db8762e41b1c85bede63f981 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
002f21a14cbeeadedc61d1757d88d96e835df987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
11b3e07f2987dbf8fda00b0354951b88ade8155a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15013ac5028a84481741b75783d8186e92d16783 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2c39de620cf2cd29ba10ecdebf8bb7b26e65c52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5e0ec34a4a2273f1b80f0fa0b8f59a92b4b93bfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9b45d9a65cb1d091a7d2fa30d390f0835465bbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a911f739fa27fd94fcd09c1a01ec18022c9c52b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ff4b459c5509fd1b934ea07d5138588bd4e78cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b24148860e9aef4233e8a652d566d67219b6060a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43e362defffe2faba755fb7f362cb9af80d8bd56 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b1120fca2cd0a03d63fcd256d3e7702352d91458 Merge branch 'maple/mainline' of https://github.com/oracle/linux-uek.git
9ddbaa0b1f3a8e12cb19be45f01660acac558e05 linux-next: build failure after merge of the maple tree
db28fbb7b941f8237a380ee1be5d00237c38a12e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d4a0ae62a277377de396850ed4b709b6bd9b7326 Add linux-next specific files for 20220223

--===============7855536574053601107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038101e6b2cd-23d04328444a.txt

05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============7855536574053601107==--
