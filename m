Content-Type: multipart/mixed; boundary="===============1992297867874566759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 12:58:20 -0000
Message-Id: <168545150075.26281.6489302269008891780@gitolite.kernel.org>

--===============1992297867874566759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 9fc819b1c59dc98eaaec70f5ed6458b10333e908
    new: 231f8cfcaffeed16eb0212770c3ddc37040607b6
    log: revlist-9fc819b1c59d-231f8cfcaffe.txt
  - ref: refs/heads/queue/6.3
    old: e380844ccccf56699c84370f7fbe2db64a4e7a39
    new: 5bf0a7487342eb54fc966753cd1680d3e3813911
    log: revlist-e380844ccccf-5bf0a7487342.txt

--===============1992297867874566759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc819b1c59d-231f8cfcaffe.txt

575d94e2ee2364b6e39adb9a720c9c400b41c8a5 usb: dwc3: fix gadget mode suspend interrupt handler issue
727a534363c088f55f1c0013d45c5d0f91bd9eb5 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
15f30227c780360bd09494912b24531fb01d0f60 tpm, tpm_tis: Only handle supported interrupts
cf7f1d8fa9011ae1d3547286abed22aaf84d8d08 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
d5688dc9cdde6ad25478ae14676114c97fb1cdf8 tpm, tpm_tis: startup chip before testing for interrupts
5417c6c7896d690ebdb303381775178e45bec7cd tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
4197d8ab7e3288d2703adda78e46361478050625 tpm: Prevent hwrng from activating during resume
b67abc3c5ca516adbe3e544a9715ee260bef5180 watchdog: sp5100_tco: Immediately trigger upon starting.
b5f1c5c567ce7494682a6f203a0c778da846d9d4 drm/amd/amdgpu: update mes11 api def
bcc6693e36fb1500ec152be4967b494afe0a9227 drm/amdgpu/mes11: enable reg active poll
2005882877e2ab526f2b95c0a3a0e0a1faf540c0 skbuff: Proactively round up to kmalloc bucket size
64525dabd3d61e58e46f1d634271f8ced0b43e46 platform/x86: hp-wmi: Fix cast to smaller integer type warning
e2df08389bdc60e16164a56c42b26c155469f371 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
d322f8a94b365dba89924f55ac828422d62d8408 drm/amd/display: hpd rx irq not working with eDP interface
e777585474b5300b79324ba0925df025fc291cd6 ocfs2: Switch to security_inode_init_security()
aeaf0ec5f72ccc8d26813d6b0cf85fa5210b0685 arm64: Also reset KASAN tag if page is not PG_mte_tagged
efdd2e84edab505b6bc2428539e01f11f3e7adf7 x86/mm: Avoid incomplete Global INVLPG flushes
2d69f3a94ee88367e05d70f194f1b99243f5edcf platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
2f224ac7e7e54179f15bf6dfc2fb492e7e08e06c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
352d4b22165c2a16e8be2658a910587a61761896 ALSA: hda: Fix unhandled register update during auto-suspend period
86e00a31fcdc8ec1fb9f997f69a48278f216b5ff ALSA: hda/realtek: Enable headset onLenovo M70/M90
8094fda1036ed7175c441a9889f77767a455d8bf SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
b977bbab49445f0aee29f229c58676be852d7eca mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
b1b5d980db28e8037b63056701f448e03a5c471d mmc: block: ensure error propagation for non-blk
628354c90a8541702351640004f40af1a3fd160a power: supply: axp288_fuel_gauge: Fix external_power_changed race
c4cdb8c572607d880458cd210a2ecd4732523842 power: supply: bq25890: Fix external_power_changed race
86014f27b3333c14fb66b1a99536ea1c5957f52b ASoC: rt5682: Disable jack detection interrupt during suspend
fa1138049455a2ccf2379d459dd92f94db822a37 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
482609d1bc3b60f1ce8f82496e21a344b4dd3ff5 m68k: Move signal frame following exception on 68020/030
9b678307730466d02e75ba2a55c152d4dcb74849 xtensa: fix signal delivery to FDPIC process
3db777fe13f878e861c2109c5513ac4b93591ae3 xtensa: add __bswap{si,di}2 helpers
340947b53a5345c15555acb210fb43b1ea27cf8e parisc: Use num_present_cpus() in alternative patching code
a46c84893fe1929fa97ee48a5bf35ce4dbef22a6 parisc: Handle kgdb breakpoints only in kernel context
89d8b5d75cbc6529513210dec89ba9143ba4b42c parisc: Fix flush_dcache_page() for usage from irq context
52c56c502f6be7d439c9c911633778dbad52dc09 parisc: Allow to reboot machine after system halt
42af2484f7d548d2b737ff53be44170deb425551 parisc: Enable LOCKDEP support
8286787e76e2a55120e99f7d5d761348f629155d parisc: Handle kprobes breakpoints only in kernel context
47e8611d2b1dac7d36bc7c8c24d67b944ac218ab gpio: mockup: Fix mode of debugfs files
fbc527ba422f7ac5c652bc9c7f255f18da962b21 btrfs: use nofs when cleaning up aborted transactions
09f85d1f1d1b9ae9d738a6aa352b5f6666c3efb6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
4cff982a9f635cdd318663d29e48403830b04e29 drm/mgag200: Fix gamma lut not initialized.
28032de5e51db51d1387c36edb5afcde76173968 drm/radeon: reintroduce radeon_dp_work_func content
b116c18a7be84e2df914af2bb35431520094845b drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
2f36650fa39347861372f127b9bb9a5cf0cab883 drm/amd/pm: Fix output of pp_od_clk_voltage
89ff923eae0822e444c49375b3e8376c53a502c2 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
256b16093b8e3c57e0f2a5d0dec27287ac71f00d Revert "android: binder: stop saving a pointer to the VMA"
711fa97d6444b16637adf78739a568076db07060 binder: add lockless binder_alloc_(set|get)_vma()
d3d78f0e4de471efe9bf19c007a6b257439f6118 binder: fix UAF caused by faulty buffer cleanup
38c28d3fe3eddba9c4fdd71aa0d05df0d9d7bb89 binder: fix UAF of alloc->vma in race with munmap()
aa574e1871ead55ac22675534414ea74deb240b0 selftests/memfd: Fix unknown type name build failure
82637b6efe21023694b69a8b35769bfda6b8135d drm/amd/amdgpu: limit one queue per gang
421704cc08b0e19dca0bfab7aa4c56bdc6d082de perf/x86/uncore: Correct the number of CHAs on SPR
e0de35afd14d4882971e7be8cfea64f585b6f05a x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
a6ec12b7828e91e877f5db2fafa5d969a0ffacb9 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
93abab104a942a00c21005f41e4c54394c2ec464 irqchip/mips-gic: Use raw spinlock for gic_lock
dacc9c70e927c84bb24cd26d3cd32538276e42be debugobjects: Don't wake up kswapd from fill_pool()
1cac644966bb0c2da78e5e5800b6821fe067befc fbdev: udlfb: Fix endpoint check
1991d55d3200a1c651063e8c18e20b2e2526f0b9 net: fix stack overflow when LRO is disabled for virtual interfaces
8e505a0cda2e0110f27d21fb48c725444eb67c65 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
75cc5516e0d7ef60e1c1b36ce2a826a1de119bbf USB: core: Add routines for endpoint checks in old drivers
9756e31c394c452e13dea4663a163ec9b695d3d0 USB: sisusbvga: Add endpoint checks
f81d16098e8c5f52c411fdc918d874b31157dfe5 media: radio-shark: Add endpoint checks
4383e0c8140441c9e35a814fd2ff0c1851253022 ASoC: lpass: Fix for KASAN use_after_free out of bounds
72a350e958e7765e1507a70ce1142ebf7d482932 net: fix skb leak in __skb_tstamp_tx()
0298c32da5f574545edd07a27c005bb9c19b8bf7 drm: fix drmm_mutex_init()
59ee9cb1b920d4902669394c829b0238564cafe6 selftests: fib_tests: mute cleanup error message
13937f7ad046e6597d17328e806d9c3f391388a3 octeontx2-pf: Fix TSOv6 offload
25e4c02d93e8f7fc2a147f2c6b75e4ee93bd919b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7a5db2dee68bc9dc7b9630ca6bc8eaf8ecd19e1c bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
74b71eaa9eac50f30c023b01c98002adafee6a42 lan966x: Fix unloading/loading of the driver
17ffa4155f650ff0d9f29f3e9e1d0866bcadb3cf ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ea4c429695af3a3fe25142086f11556d5db818f3 cifs: mapchars mount option ignored
4dffe3063cc65ef04acff1b655ae2ae572d8a8f2 power: supply: leds: Fix blink to LED on transition
c21b39e8edf93f303b26fad8bd07414c3a2ba1b4 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
9686c3104d1ce792a449c38fa4afd0942558398b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
14fd3855a67852594f8db38baf2e1d48d8b0ec7e power: supply: bq27xxx: Fix I2C IRQ race on remove
57e7d8df2c4610d7a43534e28a256d3171d1439d power: supply: bq27xxx: Fix poll_interval handling and races on remove
51ee266249bb2ffd90a05969d8048db6438b698d power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
e8b3bb4e7540214ca38164b3dc661f0646f1697d power: supply: bq27xxx: Move bq27xxx_battery_update() down
7d2dc30945ef9b8b0f5b70020918bdbeeb2343c3 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
f4b2f542c9b64f2cf090699fd68abe14575cb4f9 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
fa761bf0d190cc0847424e27d3e3ea68cc04c340 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
dd028dce7090412810d0c5c8e01903e7c26f4534 power: supply: bq24190: Call power_supply_changed() after updating input current
b5afacc4f001f5967db2c536369d0480effca6ed power: supply: sbs-charger: Fix INHIBITED bit for Status reg
97360c03e5ece2a5c3d518707076be20b5a957c2 optee: fix uninited async notif value
a1de6b8583f9345a09a5cb8a7c8b95f716806fe9 firmware: arm_ffa: Check if ffa_driver remove is present before executing
59d1e9a321a0e09bde12430667309e25178371c6 firmware: arm_ffa: Fix FFA device names for logical partitions
00a0273a3c454d5773eb2342225bfd7d43ba8163 fs: fix undefined behavior in bit shift for SB_NOUSER
6dbec0eb29c8cb774f911ae47ce715b1ce4d08f6 regulator: pca9450: Fix BUCK2 enable_mask
6613fc1d1b6b8d9f3c4449fb60033d47bd4c73c2 platform/x86: ISST: Remove 8 socket limit
2660853caaf902264cd21bfde6a3747fee17301e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
0922fb07a02868432d6e010475d8adc29486416c ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
c3f8a311fe526b62e8e805565b9b0dfcfdb7c07a x86/pci/xen: populate MSI sysfs entries
742fd29d6649f112dee7b6f9924d3328696846d5 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d11187bd6bb57b869723410c66d102551eceab8a x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
7dcf8b02046dd3442c81750abc847938ebe8c217 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
b72d5125cbf402fd5a8444ed5ddcbb2f02374587 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
a0372df282731a2f89fb7cabeeb55dcfb75ff248 ASoC: Intel: avs: Access path components under lock
99877d75ae230fd632cbffef692a5754bf654335 cxl: Wait Memory_Info_Valid before access memory related info
011d83c6f542051063298f306ab61917629f8273 sctp: fix an issue that plpmtu can never go to complete state
8c0b01b51a3a1ec6c28be41542f2686c623b9766 forcedeth: Fix an error handling path in nv_probe()
a8f0b71138aafe711d39566e23bca3c7165b59fa platform/mellanox: mlxbf-pmc: fix sscanf() error checking
db48d77a2164e779272552f906d64e9fa794e235 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
8b609e50b7ad34d68727a454e64fdffb7624d62d net/mlx5e: Fix deadlock in tc route query code
8f1d8b76d742943fbce88c487070c87a3bf5b113 net/mlx5e: Use correct encap attribute during invalidation
6dc950348af8e53f961ae5a7b5d2b452f3d4c371 net/mlx5e: do as little as possible in napi poll when budget is 0
cdc61a9fb6e9fc8df99d813b10bbf0fb59b9d0f6 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c50630330b863348df8f4a219184c633cf4ecb23 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
796e295f1a80213554e50c53045a45db147efff1 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
e67e3ef272149f256e18059112782b1701eb8620 net/mlx5: Fix error message when failing to allocate device memory
d1696612cebd2631b8a1dba85634cd401d8e9f1b net/mlx5: Collect command failures data only for known commands
21ffe87f2577bc68281152092150317a28a3b275 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
790a172b627821296d2c53e0959b01974d9d9acf net/mlx5: Devcom, serialize devcom registration
10a1c11eb566b1d9360c144a6b01c41d462b1c77 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
05d173d7c139853fa4442190d995a996d1d78286 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
66f516632372fb4f9ae2adcfeded7deb3a060f4a regulator: mt6359: add read check for PMIC MT6359
32f53c0e3ce82ca8cc3b11c1aa083af7d592cc21 net/smc: Reset connection when trying to use SMCRv2 fails.
4386671685373e446e045d6299a65f45a86f2ded 3c589_cs: Fix an error handling path in tc589_probe()
231f8cfcaffeed16eb0212770c3ddc37040607b6 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1992297867874566759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e380844ccccf-5bf0a7487342.txt

e3ac5f5cefeeefd7e02ac4553e511f79ad4172a4 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
609a95425cea0edb9179008f6c42b8ac29dd3c72 usb: dwc3: fix gadget mode suspend interrupt handler issue
64b8f0bc8f4c5365249a540e9ab8fbaef8b9850d tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c5e02fc414f27bce642e3b8d6293e02c428eb397 tpm, tpm_tis: Only handle supported interrupts
a754b52d93c89291975d121ffa111deb72642077 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
395f6ca095d34435958d74562a857254b4e01f53 tpm, tpm_tis: startup chip before testing for interrupts
8403ba47449d785462b96fbadeb0cc44a6b54e5e tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
e6c7113cc0261e0c230223e2af6d8b028cdc8fb4 tpm: Prevent hwrng from activating during resume
5ad4ac537a54dcd50a2149c930d0cad2484d5548 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
baed034f0beb98ee079ca4126dce41450f6bfda8 watchdog: sp5100_tco: Immediately trigger upon starting.
84843620900d66b713d6435e1dfad2fc2ebfffc2 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
85a69f591fda643a5b72cf8e1e8d1e051da47c45 ocfs2: Switch to security_inode_init_security()
52737950c971cd2a7ada51ea220f6c8703b7c479 x86/mm: Avoid incomplete Global INVLPG flushes
afb3f94acc5f793374bcd9b5b1a4459d639f764d platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
128cffe9087eeff96aacefb010da2729270a769f cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
af6f6c0ea1bc25fbd12e611a0af9477a6a02fdc0 cifs: fix smb1 mount regression
f09a13522dd9907c7190f947765644fb66519c9c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2646e6809f4994948dd106383a2ec808c26d682a ALSA: hda: Fix unhandled register update during auto-suspend period
0be505dade880ae199741cff670b20b551678b14 ALSA: hda/realtek: Enable headset onLenovo M70/M90
807f4a04569515eac5626e71e757c4456922879b SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
19f19213f0417a3a68fdd94e1205b62c2fdbeadc mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
a97b9784f362933d6318051a92a0e5c1d677a719 mmc: block: ensure error propagation for non-blk
1204a8653a00ef69af1990955c9f3e2167025880 power: supply: axp288_fuel_gauge: Fix external_power_changed race
1a8f69466cc34ac6e020c2d25a8f1d935661240b power: supply: bq25890: Fix external_power_changed race
211d837d11cba303e6c6103f239281af75441b4d ASoC: rt5682: Disable jack detection interrupt during suspend
b26fdd22d7f8aef4b0e31866b0dbeb69cb735063 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
8c2397419112fcfaf45a6f1b6f80284ca91adf01 m68k: Move signal frame following exception on 68020/030
522f6a2e4dbb14592a814e63d1fd0184fd4912e9 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
33f7ef704cfba1b1a375caefa424f8f1ac5702ca xtensa: fix signal delivery to FDPIC process
adb62ed000eee1d5f8845fb604f0c312e3655404 xtensa: add __bswap{si,di}2 helpers
18389993de3df76b6defa21532fc9ffe88ad0463 parisc: Use num_present_cpus() in alternative patching code
8924731ad7080213ffc22068c54ce293e37f5161 parisc: Handle kgdb breakpoints only in kernel context
3337fd543e4ffd3b473a553692b824ff8fe5a0ed parisc: Fix flush_dcache_page() for usage from irq context
eb9b19a153a7ae6549ecc49c33a6dc1748ebf0d6 parisc: Allow to reboot machine after system halt
00b8695604c1e660f76911e3c96119bdd2a045f2 parisc: Enable LOCKDEP support
445f186d663a04d7c76793fc4da420ab93938512 parisc: Handle kprobes breakpoints only in kernel context
afa8ce7e4425aa4cd4bf03cd6baf7a9b65ea5e8a xfs: fix livelock in delayed allocation at ENOSPC
a583e6192129577654dea85e723851646618590e cxl/port: Enable the HDM decoder capability for switch ports
e7643e93e013e947500fbd71e5cff90b233b1b16 gpio: mockup: Fix mode of debugfs files
afe4d7db83599dea56a6ba475aefeb45cf3d513f btrfs: use nofs when cleaning up aborted transactions
9d643d338b13284bacde9c8157734443f01dfa45 thermal: intel: int340x: Add new line for UUID display
a6a01c4461ed8a987687ebb9bd973340602754a8 block: fix bio-cache for passthru IO
2ae4134de5ce62d1760814e602c9cafc9060effc dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b7c6dbe388664a5e6afaf67f0af9303ba2836e33 drm/amd/display: Have Payload Properly Created After Resume
ff68f99b4f3662a70a6b7b0771ac5c14bb2d49cb drm/mgag200: Fix gamma lut not initialized.
85856c3c980cdebb164d871c9da1745ce3367c81 drm/radeon: reintroduce radeon_dp_work_func content
966a021f5c7c0034c4926919fd6d3ece529c9460 drm/amdgpu: don't enable secure display on incompatible platforms
1588640c3a4c4721b13de69e75bb9d05156afade drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
48c9da8baffde562df5392c398456df3793ce255 drm/amd/pm: Fix output of pp_od_clk_voltage
dfcc8f7bdf6bf02df1c6d7d9c832e9c224da8c78 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
b9f3db10cb377c393fa71f2a95e85ce087a452af Revert "android: binder: stop saving a pointer to the VMA"
53d925a397b91ebf3dd4e9119256125cabc20631 binder: add lockless binder_alloc_(set|get)_vma()
3727704c44f1ac88cb372aa63d8b01c285e4a3d2 binder: fix UAF caused by faulty buffer cleanup
9a742af8fe3735a543210d998118146620e507e5 binder: fix UAF of alloc->vma in race with munmap()
c0ecb3be0a8454abb4938abf8b502f31b3ff4559 drm/amd/amdgpu: limit one queue per gang
d6406cf8fa7a6d0142e5438e75abded01a99bc75 perf/x86/uncore: Correct the number of CHAs on SPR
bc3f3a163de9812370ba7c61f9f7f17a008c6976 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
95bd1adb35b6986cc1d11da72376510f06045e83 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
f522edd511aa162febe8df414a0dd24fa9850d81 irqchip/mips-gic: Use raw spinlock for gic_lock
286b9f66a256a35a4bc0f189de5f04b58805dbc0 debugobjects: Don't wake up kswapd from fill_pool()
fbfe55bd3952f58a956b6adad2b9fd331e5446dc fbdev: udlfb: Fix endpoint check
696a76e72dbc815228a9f0759a661c4dc05ec28d net: fix stack overflow when LRO is disabled for virtual interfaces
263e34f4c2c1e4569160ba280e15c292f024c0fd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
751460859cd28c1ab47c10648f40f5fd269a8853 USB: core: Add routines for endpoint checks in old drivers
4a9249655c1be1fa0ed7fdfc8773710fd0540245 USB: sisusbvga: Add endpoint checks
84877c870d4173ef8817dca555f52bf0a12cfb43 media: radio-shark: Add endpoint checks
fea83193d22e24607de77de467c395d2a37ba8f0 ASoC: lpass: Fix for KASAN use_after_free out of bounds
fe786bdea6c4d23d04d0013244eb914200614c5d net: fix skb leak in __skb_tstamp_tx()
72e913ef063a99bf042866b632ce3705e9d79183 drm: fix drmm_mutex_init()
0334558b0cdad44f60ae0476dc0bb07680b56f73 selftests: fib_tests: mute cleanup error message
1c372cd58596db132e8a8d8ec6f984db35540a6e octeontx2-pf: Fix TSOv6 offload
5eb86ba80d3f7dcf6486be91a542dafcff46c1a2 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
b53e30191e87eaa82328e3b63c66f7e6dccaa70f bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
f4e4b2d191cd157f0e56adbff4905c5bf055853b lan966x: Fix unloading/loading of the driver
a6aefe201348637f70298c5685d3226e8d916cd2 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
659695c05f9e6b18cc4d1d482ed6ef53016531bf cifs: mapchars mount option ignored
9e48cc961a65970f8fcb4ebe1d320ac93bc778d4 power: supply: leds: Fix blink to LED on transition
2af76abe9bd155918a19c8aaabf699caa8bce27a power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
b710b28bd9487cbbf690a4db2fcf23a5ddf9e5f1 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
657d34c20a9e09351df512b321fb4e5f79f2e3e9 power: supply: bq27xxx: Fix I2C IRQ race on remove
ccf61a54b8ed5fe48ac53af4e68dbca98a777958 power: supply: bq27xxx: Fix poll_interval handling and races on remove
b505cd998698e14a8c3e00981ec43e6f11e9bf60 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
973b193a5e3de440161a9cdc25d2edc6e10913e2 power: supply: bq27xxx: Move bq27xxx_battery_update() down
00eabf188edbb4b8bb449559d1efaabc727d5e95 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
ec293590bf7e2128a7df393225681cd2751be48a power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
eeace3e6a414b1120f534c88e566b1f3d0641f3b power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
8cbd3f6808c1cb91c1743e6d88bb3f52fa30a441 power: supply: bq24190: Call power_supply_changed() after updating input current
0ad630aafd782a17b6a4848e4fa298fd884c98c2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c53f9499ae31028ba8d3bcb1cedc0b268f25b545 optee: fix uninited async notif value
2eb0f4c92fb4da9864fe6935a0a3610b3b3115f3 firmware: arm_ffa: Check if ffa_driver remove is present before executing
788f7eb3ef2585551eef8a60c12577bbfaa2350b firmware: arm_ffa: Fix FFA device names for logical partitions
efc0a1dadcc51ee80f821d921a507b6a5f213060 fs: fix undefined behavior in bit shift for SB_NOUSER
fbc2941530f71ac687a7ef8bc0084ca94825ca96 regulator: pca9450: Fix BUCK2 enable_mask
ab498c8bb3dab2d09b632b56ddc00617ccd3cadb platform/x86: ISST: Remove 8 socket limit
6a05f7a94b6113fa20bb13d9bba91400ecf3a6c4 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
97c69432d3cdc53349eaab6ab3f2d14d2a157051 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
1e40da8c600d0121982108be3c70487f107d1481 x86/pci/xen: populate MSI sysfs entries
fab694ba4d34a5da9c06ef180b0dd9cf3824e4d0 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3673ae5bd18da1f00a8321d8d6ca86b1561f95f5 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
06d828e1e4328e8ef189f467520305b088ac9259 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a79d19fb308c124ccc99fc6e1391eda357cde878 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
40983cf0576c8db5dd17c65b7daf69cd01867fc8 ASoC: Intel: avs: Access path components under lock
dd66bac34af1418bf5878b069e8e28a9c0b99312 cxl: Wait Memory_Info_Valid before access memory related info
bd2f48eb6a4aa3e0a36274979494b5a1f9176b2b cxl: Move cxl_await_media_ready() to before capacity info retrieval
a32e6e7a9d7d438ae5caed88ee718083e759ceb7 sctp: fix an issue that plpmtu can never go to complete state
5417a2df902f74fc6406129158ab71be9df22a58 forcedeth: Fix an error handling path in nv_probe()
2ac3fc730c867d9236ceb0315717e9879d8f60dd platform/mellanox: mlxbf-pmc: fix sscanf() error checking
0c43ae4e3485319aa74fabd38864af3589deed6b net/mlx5e: Fix SQ wake logic in ptp napi_poll context
51f3e6844c72da1cb01a8c75445510b937c1519f net/mlx5e: Fix deadlock in tc route query code
eea70dfbce12cb3b32d453ac49b5e4c8aadda9fb net/mlx5e: Use correct encap attribute during invalidation
0b3359a8df6ec7362a7768bf2b3da90ca1be6ec3 net/mlx5e: do as little as possible in napi poll when budget is 0
98705f26bc6fb5ede91f566a2f34d77c94f195fb net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
636c181373fcd9cbd30d82d07e4b7ee2854518c8 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
45adfd5f1016358ac4ba573076c9ab43025f1f6b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
abaaf61b4776072cc5a544ea58dbadace227bd79 net/mlx5: Fix error message when failing to allocate device memory
933a9b350169a5533d3cfe48ca09b8c60ceb5148 net/mlx5: Collect command failures data only for known commands
1abec7017cf00d5de8978fddcfa4605efb1b2006 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
9f297556f09627ebcc2a07f8e5ea9f6dc01feb0a net/mlx5: Devcom, serialize devcom registration
030e310a5ed728bacb8717898c19563926228206 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
2b1bf63fafb95acfcc0d6ed5a88a1ba107f621fb firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
06e42012e38e31c51c0b0f60d74c696faae75015 regulator: mt6359: add read check for PMIC MT6359
4e06eae5463acb063aadd475da6e506d9cdee8ed net/smc: Reset connection when trying to use SMCRv2 fails.
3c60c0c98388194b04b25b2db58620ba691dd03a 3c589_cs: Fix an error handling path in tc589_probe()
d35c9bcb55c5ac20789cdf8a8f7604ecacace3c4 page_pool: fix inconsistency for page_pool_ring_[un]lock()
adca9e9b2a8c68e0b10903cfe215c78346173d06 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
2c1a99a15ccea080ce99eda8e202ee2917844ea3 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
5bf0a7487342eb54fc966753cd1680d3e3813911 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============1992297867874566759==--
