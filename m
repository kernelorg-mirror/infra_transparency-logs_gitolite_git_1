Content-Type: multipart/mixed; boundary="===============4278847154865691357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Feb 2021 09:09:57 -0000
Message-Id: <161398499728.18070.6082992862544022486@gitolite.kernel.org>

--===============4278847154865691357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 4adeaa532da8501c9f25dbbd55215f81f5d81fe0
    new: 229c23bf1331abcc15a18b0879dddbe15b277f3d
    log: revlist-4adeaa532da8-229c23bf1331.txt
  - ref: refs/heads/akpm-base
    old: 850e05e3dce3ab5e1f8c5e277855dc1a8fbb035c
    new: a7afd41e4b4adcfbb57687ee66d41bb96458ba8d
    log: revlist-850e05e3dce3-a7afd41e4b4a.txt
  - ref: refs/heads/master
    old: abaf6f60176f1ae9d946d63e4db63164600b7b1a
    new: 37dfbfbdca66834bc0f64ec9b35e09ac6c8898da
    log: revlist-abaf6f60176f-37dfbfbdca66.txt
  - ref: refs/heads/stable
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 5bbb336ba75d95611a7b9456355b48705016bdb1
    log: revlist-f40ddce88593-5bbb336ba75d.txt
  - ref: refs/tags/next-20201120
    old: a2a15a0b2db8df810e475140732dfb3a35e3679e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210222
    old: 0000000000000000000000000000000000000000
    new: 7409666d0115cd64ca48685343a82ec7a37271af

--===============4278847154865691357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adeaa532da8-229c23bf1331.txt

4cc8ca08ed0934cfcb9a4f3998119ea954780b02 sparc: remove SA_STATIC_ALLOC macro definition
b6b9b67d67f0962e9e976c2d3623a992ef7f30b0 sparc32: signal: Fix stack trampoline for RT signals
bf8c5541df535d1c0e122c0bcc839894961984bc sbus: char: Remove meaningless jump label out_free
3258386aba670e3406a499d2d0b7395e14c8d097 ext4: reset retry counter when ext4_alloc_file_blocks() makes progress
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
302fdadeafe4be539f247abf25f61822e4a5a577 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0a76945fd1ba2ab44da7b578b311efdfedf92e6c ext4: add .kunitconfig fragment to enable ext4-specific tests
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
7323fb22f05ff1d20498d267828870a5fbbaebd6 device-dax: Fix default return code of range_parse()
8409f942a1f8c28296910b7b1d60f27dd3e03162 libnvdimm/dimm: Simplify nvdimm_remove()
1f975074634a63f014e2b7e76852ee6d6005a91d libnvdimm: Make remove callback return void
5b8e64f1ada37574b9ab124e1414af2adf688a19 device-dax: Prevent registering drivers without probe callback
8029968e2ae02361f376751459dc644b45970b40 device-dax: Properly handle drivers without remove callback
e307bf11c5198dbc0c9de0694c3e85c681648df6 device-dax: Fix error path in dax_driver_register
c80b53204d6ee8f70e5f4e846bc0e62dda64aee0 device-dax: Drop an empty .remove callback
0d519e0d52ee7c532d4018b90cd0b042d374c06d dax-device: Make remove callback return void
7ae017c7322e2b12472033e65a48aa25cde2fb22 NFS: Support the '-owrite=' option in /proc/self/mounts and mountinfo
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fbce8fc8f9e74c1145366524e2fb17f2b9bb3089 drm/amdgpu: always reset the asic in suspend
f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
880e84ee56ef26d2ac05b1f602417133b2587ae7 RISC-V: Add a non-void return for sbi v02 functions
0a6f4aa2f308cfc7154cbd93bfaaa988edf3003f clk: Add RISC-V Canaan Kendryte K210 clock driver
76f854f5f5ae49816c21087b7126087890b392eb dt-bindings: update MAINTAINERS file
9c726eee2ac9defc5e3d0d8ea8af67c3d5fde8ef dt-bindings: add Canaan boards compatible strings
3f843fefcb9be751084366215c5bd2b07334cbbb dt-bindings: update risc-v cpu properties
6d8f94ff34939515f7ce89a72c18dad302ee82dd dt-bindings: update sifive plic compatible string
5210f89eb081b0a0d01437ace87438e2d09c827e dt-bindings: update sifive clint compatible string
41490ededcb71cdb1469403832373d7f019f7fb5 dt-bindings: update sifive uart compatible string
700d7f2cdb28c1781c30efb6aa5e7183004c60b6 dt-bindings: fix sifive gpio properties
eade88b6fc3ccb40c872bc82a41b6006bd2bf263 dt-bindings: add resets property to dw-apb-timer
d50359598694c3a1b446b7f6ea91b949b571be9c riscv: Update Canaan Kendryte K210 device tree
20724c61323c7a79ff934fb3424d87ba2d4f98de riscv: Add SiPeed MAIX BiT board device tree
1e3190b16c5fbaa1bd332d5534466a2f7080fe80 riscv: Add SiPeed MAIX DOCK board device tree
266bea1006083d3c48ab1a2d61a790771136a730 riscv: Add SiPeed MAIX GO board device tree
22daa87df26c9a83c53f4000b0a85a06876ea1f8 riscv: Add SiPeed MAIXDUINO board device tree
47ce23fbbcea293bb48d3370d883e43c9843a32e riscv: Add Kendryte KD233 board device tree
aa0d1bc9c51ce599dc1b944dc1d486d3c82d8a89 riscv: Update Canaan Kendryte K210 defconfig
cfe13eb03f7bd1bab9b65d608e8f086db6f7984c riscv: Add Canaan Kendryte K210 SD card defconfig
1d8da3eb98215335f7c50e8d842b312ecb2cfe65 riscv: Remove unnecessary declaration
f49815047c1a3e3644a0ba38f3825c5cde8a0922 riscv: Disable KSAN_SANITIZE for vDSO
bd6d617aac21502f3042bd472238fbe3f9b77083 of: property: fw_devlink: Ignore interrupts property for some configs
3e4c982f1ce75faf5314477b8da296d2d00919df Revert "driver core: Set fw_devlink=on by default"
8fd1673613161888a6de5e5f3f3033bd63e9ca0c drm/ttm: Fix a memory leak
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
76d007c3e2933c605b1830e0350df89ae8b43c27 leds: apu: extend support for PC Engines APU1 with newer firmware
a5af062036f41b88d881b701cc5bba99b0da8810 leds: lp50xx: Don't spam logs when probe is deferred
203175025c965f79ccc525642bbddfcacddd48a8 leds: lp50xx: Switch to new style i2c-driver probe function
65be50bb2a5c23dcc0f3db25e2c85dcec394df19 leds: lp50xx: Reduce level of dereferences
05f23a954ba5c3101187e2c2f08e34bbfd08f85f leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bebe9e37bc4c9bb0953ec07248e010a90623a273 leds: lp50xx: Update headers block to reflect reality
7ab39384da0ba743bc8758138a6c0169bdb4941e leds: lp50xx: Get rid of redundant explicit casting
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
4475f0291af9a9a16535123a859e154e35ad2277 Merge branch 'acpica-fixes' into linux-next
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
89263dedffa2911f9c4e9cd73b81a607a9041570 Merge branch 'misc' into for-next
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
ba94969c10c388eabcf0cc51ea98a2ea0e22d6cd Merge branch 'for-5.12/libnvdimm' into libnvdimm-for-next
89400b1e486673305989c1e522b86ee39df075b6 Merge branch 'for-5.12/dax' into libnvdimm-for-next
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
567d877f9a7d6bf4e4bf0ecd6de23fec8039b123 swiotlb: refactor swiotlb_tbl_map_single
e952d9a1bc204109a21f7dbedddedc110a33baf1 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c6f50c7719e7b8bd51eace80574f6d2767a3c3ce swiotlb: respect min_align_mask
83497fb11e4230aa732bd59c89f279a874edf5e3 nvme-pci: set min_align_mask
47cfc5be19344c1ba5c01ca7a9cff804e9944fbc swiotlb: Validate bounce size in the sync/unmap path
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
44903da5c0fff8725a2d8ef3d097ad334047c3f0 Merge branch 'work.namei' into for-next
4b3acb9a08ef752f65ed880c3b9f98705ba68487 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
44f8da2d18ba9c3ca57967913f366821194ee752 cifs: minor simplification to smb2_is_network_name_deleted
751ecea0626373d79c4033f2e69d742a9e5ba4d0 cifs: change confusing field serverName (to ip_addr)
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049924bacb65f688cac42b84a911f8a05da46e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d3a4f7bf1b2dd8b922cd452bb9859acd3f07193e Merge remote-tracking branch 'm68k-current/for-linus'
4f438b0206d9a21d893d4215289c518621cb346c Merge remote-tracking branch 'sparc/master'
1fb6b1f6f404c94f0a9fb73dd70c1d94ff29d681 Merge remote-tracking branch 'wireless-drivers/master'
c1e65518a6ade825270d607fe57ebab861ced38c Merge remote-tracking branch 'sound-current/for-linus'
ac82c101954ca0f272781da9d4a09383cb85f797 Merge remote-tracking branch 'regulator-fixes/for-linus'
d15967d93009a416d770be0430b4fdf6bf361593 Merge remote-tracking branch 'spi-fixes/for-linus'
1d018f0a95107e71b14becc45e563caecdd37529 Merge remote-tracking branch 'pci-current/for-linus'
0ae95fcea4e3219bcfdf71c8455c6e1fc381a805 Merge remote-tracking branch 'phy/fixes'
3061ac4b305fe051c9d3b7014a1204977e6e808d Merge remote-tracking branch 'input-current/for-linus'
5152ce69ebbe63fbbadf009e18f77ae5430443cd Merge remote-tracking branch 'crypto-current/master'
67642d43abcf164d16671750e55e282639d99a35 Merge remote-tracking branch 'ide/master'
d2f7b406af21d48a1061f6f8d13e6335b1196a63 Merge remote-tracking branch 'at91-fixes/at91-fixes'
63517d7d0fa4a83deb96bd65bae3d6af0fff722c Merge remote-tracking branch 'omap-fixes/fixes'
1e8c56267d19e826cb0604247a65570ccbf3f5db Merge remote-tracking branch 'hwmon-fixes/hwmon'
b0dacc5f25c50929123d899d4236ca2dae2a1d9d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5a31d99753d642dec0a8cd0465bbb394c0283f89 Merge remote-tracking branch 'cel-fixes/for-rc'
e82d5d2555f206145d3882c1aa76842e89623761 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c91e2e3a0cb1f301251359853e88bd5f6ae0ffd7 next-20210219/kbuild
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
23e08765c45e013259d9d856918e891b285e9793 Merge remote-tracking branch 'dma-mapping/for-next'
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
82e556a1402164180626d8565e193acb028f13b8 Merge remote-tracking branch 'asm-generic/master'
ffdb37db4f0c21d7e43d0da902b61f1ff6189db1 Merge remote-tracking branch 'arm/for-next'
b05722e89455e1f0a6ca696dbc3ecc9b682f08b3 Merge remote-tracking branch 'arm-soc/for-next'
a1f7a3a83fff795f196ad78b0ab761e86295d305 Merge remote-tracking branch 'actions/for-next'
dd13e91576750ce75a6c411ecc00e56295ba0b81 Merge remote-tracking branch 'amlogic/for-next'
95e0900e78af03b419b49c1cd79c51d830634f62 Merge remote-tracking branch 'aspeed/for-next'
abc422f1bb67e599faaf2e98c161f034986d343a Merge remote-tracking branch 'at91/at91-next'
2bb35c9c4c795ea2b47f8e98e687cae587fba13f Merge remote-tracking branch 'drivers-memory/for-next'
e1816b95af97f9cd7f590cc4c0ba1079bfa7d924 Merge remote-tracking branch 'imx-mxs/for-next'
a92982057639e3dff582440794948d70e915eb8a Merge remote-tracking branch 'keystone/next'
a6f6d0b4750b6a363f963c62ff7fe04872893cdc Merge remote-tracking branch 'mediatek/for-next'
a3c8957af2147abb7c1ed89e5c6ecd3a82ba71ff Merge remote-tracking branch 'mvebu/for-next'
41e97ff3c5cfc4fbc96fbf07cd6928a64a1f2615 Merge remote-tracking branch 'omap/for-next'
7a803510e40a0a172dd3f15f72c14fd80b3d9ebc Merge remote-tracking branch 'qcom/for-next'
6a61090c8ce61d7dd41097588381914c3254330d Merge remote-tracking branch 'raspberrypi/for-next'
fefad61def705f00b2ca7197c31931fc4c5e40b0 Merge remote-tracking branch 'realtek/for-next'
1cf85bc002ee75a96a8870eb79441f838d48c49f Merge remote-tracking branch 'renesas/next'
24e29b95603eb43fce9e31da7f8d92a6857f133f Merge remote-tracking branch 'rockchip/for-next'
b2a242f5833b38aaf0b5afb898ae788d6dc9364e Merge remote-tracking branch 'samsung-krzk/for-next'
479a4a8ede85503753815ee8b693653c886f7265 Merge remote-tracking branch 'stm32/stm32-next'
f39263a1665fcc2532b0fc6f6f2c5979cd021598 Merge remote-tracking branch 'sunxi/sunxi/for-next'
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
3ef3848d71977c500ff0ff9e4f70ccf23646d27e Merge remote-tracking branch 'tegra/for-next'
4480bb9536282b37f55c5bfd6617453ec9107613 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e19ff38237456a240029f07449758fff18d57b09 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
078f30441236c185fcb8df47b24d7f38272e2ce6 Merge remote-tracking branch 'clk/clk-next'
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9ffa8e21f5f75c22891b2bcf51d3e833b938b01e Merge remote-tracking branch 'csky/linux-next'
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa63a2bdbbcebaaa2006e15280eafc2e6f44a4d1 Merge remote-tracking branch 'h8300/h8300-next'
6b10a34286ba0420f7f43407ed033fc788048b2c Merge remote-tracking branch 'm68knommu/for-next'
4582f9cbf8f3124b7a3c914e95f3a7f8b28ed709 Merge remote-tracking branch 'microblaze/next'
2d76025a875fa4868327f95e144cd76250621e6b Merge remote-tracking branch 'mips/mips-next'
59e80faf6c17ddf90b3c46eece386d62a4a0043c Merge remote-tracking branch 'nds32/next'
ff2e29b7b24843f520c47b5082e9e0f755200e18 Merge remote-tracking branch 'openrisc/for-next'
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
89e264e5cf90541747d82b3e4779f803330b4844 Merge remote-tracking branch 'parisc-hd/for-next'
472a507f3aeddc4c3a4290a87bbd75e2a6bffbcf Merge remote-tracking branch 'powerpc/next'
9395ae5ccaa784e4a37a8aa9c03e8a68b4b42b31 Merge remote-tracking branch 'risc-v/for-next'
19a0a1ef6c08f70ea6f6f06b553e220ac9a68cfb Merge remote-tracking branch 's390/for-next'
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1526c133a45c51178897e5f6b0c67d9dd6956cfe Merge remote-tracking branch 'uml/linux-next'
8852e83861210994e65d3d2f49d81a9c00b5b62d Merge remote-tracking branch 'xtensa/xtensa-for-next'
b5a45ac5b85ed3398e26797ac745029bc7247436 Merge remote-tracking branch 'pidfd/for-next'
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
307a0718cd0d861f9535d431edeb482acd4b819e Merge remote-tracking branch 'fscache/fscache-next'
705552a85bfda7f2b0a3922b318d74fcc8368fd6 Merge remote-tracking branch 'btrfs/for-next'
eb68aef5bfcfdb2ca77340d4df440db12196feb9 Merge remote-tracking branch 'ceph/master'
6a4c4ed18e1e41378f82d0553da13f966eb3be60 Merge remote-tracking branch 'cifs/for-next'
1057fddcb8128ce5c4081cfb18287c1660d02965 Merge remote-tracking branch 'ecryptfs/next'
3dec1c507b20dd2f430e5a54e056674df08d419a Merge remote-tracking branch 'exfat/dev'
330488828cddce182ab04188e0c3a3c123f0c26a Merge remote-tracking branch 'ext3/for_next'
f0c7f8695664ffe307682611c0e5ef6648d312c8 Merge remote-tracking branch 'ext4/dev'
1f15a061989aef621caa87b8f214b561f2ef11fa Merge remote-tracking branch 'nfs-anna/linux-next'
0d5fc17d854ec6d946a27ff6e00363b25ca4983c Merge remote-tracking branch 'overlayfs/overlayfs-next'
ad657faa007c7e495d92130909a9fd736a8864b9 Merge remote-tracking branch 'ubifs/next'
2cc7433694cc33c3f0160b8f6125de95611bcdd0 Merge remote-tracking branch 'v9fs/9p-next'
4fda0e71dba71456d52d947b4cccb6bf7dc28c44 Merge remote-tracking branch 'zonefs/for-next'
820f497737cb37957ab83e11980e5c451313fe20 Merge remote-tracking branch 'vfs/for-next'
f5ad399b87942b269eb489b9b7cb5d0af162cad6 Merge remote-tracking branch 'printk/for-next'
b103d712bf0fc1f6f0a3a04ac9d2ab4c5db6351f Merge remote-tracking branch 'pci/next'
850fa95dcef664b04661b642f55f35bf77060e52 Merge branch 'x86/entry'
e2488c8693af3b3e5a6cb4b61eb708eb4227f2a4 Merge branch 'timers/urgent'
2126d722fe93be10880b3ee5c1593137ea801d06 Merge branch 'sched/smp'
fa4a0ef3602f489148e6116384603ea6b1aa3254 Merge remote-tracking branch 'hid/for-next'
91d3067b92604297afe7d7c7899f7e90e7b60f78 Merge remote-tracking branch 'i2c/i2c/for-next'
35664d4515b57703d4a00c28a6295ac0588f6852 Merge remote-tracking branch 'i3c/i3c/next'
048bfb1705d6c0901e89cc30c216d782896e5621 Merge remote-tracking branch 'dmi/dmi-for-next'
c0270114b48628b9d12125dd2c684dd0cef4f628 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f3e172bf0e11b0c7879f386d3b1f522cac3b0153 Merge remote-tracking branch 'jc_docs/docs-next'
225882c3c321886d2442e5124bcac064f6d07f75 Merge remote-tracking branch 'v4l-dvb/master'
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
eed3cd1a28b4a41ca25b8f5fbd86449be8ac3216 Merge remote-tracking branch 'v4l-dvb-next/master'
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
0842ddcfee9b1e9513ef1750ea18173875a019eb Merge branch 'for-5.12/io_uring' into for-next
d81e7234cdea27e5cdd98504c69dfc7fe1e36fbe Merge branch 'io_uring-worker.v3' into for-next
ae196c5954d9f2cbeae0bc8c03faa44617071b22 Merge remote-tracking branch 'pm/linux-next'
2709d6ab511e0401303c6706c2af8a45ef5b49f4 Merge branch 'for-5.12/block-ipi' into for-next
ffc46af1757e05652e17c47e4aa2a01bf5aaf3ad Merge remote-tracking branch 'thermal/thermal/linux-next'
00a23c8ec47fe728c7d813015aa1d5967223bf26 Merge remote-tracking branch 'ieee1394/for-next'
22d32af52c09afe9e1be6fa5032ba439ae23e844 Merge remote-tracking branch 'swiotlb/linux-next'
366e8fe73e13244686604662ddcc70aa14a3e0e6 Merge remote-tracking branch 'rdma/for-next'
18914dda48679cc24180cc1311049a24bcd8e77c Merge remote-tracking branch 'net-next/master'
8daadcb92aca4803a69edab13c6ce429546c635a Merge remote-tracking branch 'bpf-next/for-next'
253bc46772903f1f74172d5102de54d751dd06dd Merge remote-tracking branch 'gfs2/for-next'
adfd9b2f6e65c397ab34ef7a88bfe6523f6f424d Merge remote-tracking branch 'mtd/mtd/next'
c7de6c187c109cbf3777ec6a1d625b41cc2c258f Merge remote-tracking branch 'drm/drm-next'
71683ffccd25334fb3fb1ef6e6c1daff2ececb4c Merge remote-tracking branch 'drm-misc/for-linux-next'
f77ff670a8a9951ef32f268238eec6de1e615a77 Merge remote-tracking branch 'amdgpu/drm-next'
d8f336693423ad7ffdd6e5a095198253bf9a5c6e Merge remote-tracking branch 'drm-msm/msm-next'
0ab059ae79427289329abb88eae4f6bb8bce76ef Merge remote-tracking branch 'etnaviv/etnaviv/next'
4118fc1b9b5f5b75d79dc90969d897470c2db1f9 Merge remote-tracking branch 'regmap/for-next'
6f389ea53a9c23c22af41bc5ef5f04f9f6185834 Merge remote-tracking branch 'modules/modules-next'
b78c6500d313f2e4c1094b5e7e24b36eb0cf94a1 Merge remote-tracking branch 'input/next'
25c1843cc6b3d64ce774ce7f1dc649ca3109a4c5 Merge remote-tracking branch 'block/for-next'
1a7986183af395b0a6e5d81ae286a8dc0e108663 Merge remote-tracking branch 'device-mapper/for-next'
b6f8e4f13f1a13e3c770fdca4981ba5bee8d0496 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85c2f118008af23ca3914a18da5af1e3cef4893e Merge remote-tracking branch 'mmc/next'
d46aa5d9717918cea51365ab2e40621289e78b02 Merge remote-tracking branch 'mfd/for-mfd-next'
ef43889821c990ee935a1c82cb6415f6eeaffe48 Merge remote-tracking branch 'backlight/for-backlight-next'
bc0b5a6854e9177416cd1356d17c1052ea81a502 Merge remote-tracking branch 'battery/for-next'
7f4be1d7a66151c47faa9ea18751311faeb77a57 Merge remote-tracking branch 'regulator/for-next'
6789c0db38f6b89c3a62a5f90307d5887e5f49b2 Merge remote-tracking branch 'security/next-testing'
8016b509321411524223660b2b001b5a614df2c7 Merge remote-tracking branch 'apparmor/apparmor-next'
d44c071a5e10d7fe140c5d54511fe78947b94e13 Merge remote-tracking branch 'integrity/next-integrity'
d79b3d0fab699942099d1bd22bbea681e4fef323 Merge remote-tracking branch 'keys/keys-next'
4cef0baceec074ca36cc25a7e53a5c2699aaa230 Merge remote-tracking branch 'selinux/next'
c3f0e75da8c9704f48f3ce648a36dac17112ad89 Merge remote-tracking branch 'smack/next'
f467ba7270a08e21b0df84bf952c88adfee2ee23 Merge remote-tracking branch 'tomoyo/master'
4c683bc67409a67f7490ca232dedbef9e251d878 Merge remote-tracking branch 'tpmdd/next'
73a9f9e67660d33552d37ab617f2f07cf59665a9 Merge remote-tracking branch 'watchdog/master'
44b7a114028bf122d86e5f3a47bb177c1817003a Merge remote-tracking branch 'iommu/next'
2cf288c49f1580d9f8befaefbebeea4cc792c147 Merge remote-tracking branch 'audit/next'
314c5deb985314ec1f8cd19fcc23ab6ae39506e6 Merge remote-tracking branch 'devicetree/for-next'
d429adc687f4331f018f7748bd4756a67aa667a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3308da87fadbc8ce1c79b8767e5911ca42fe25f0 Merge remote-tracking branch 'spi/for-next'
752772d24fbf6b620a15f3d56df8f5b599a66c1a Merge remote-tracking branch 'tip/auto-latest'
03d1e75dd3e8f19935451dbaf51812ab6702c27d Merge remote-tracking branch 'edac/edac-for-next'
843afb8e72addcbc7ee62dff0d69ad1f6e90a0b9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
41f3f996de72ee88e984a1acdb44e052a681bd23 Merge remote-tracking branch 'ftrace/for-next'
69e97971ae39132b0bd95ccbdb62f3ffa7f9ee99 Merge remote-tracking branch 'rcu/rcu/next'
371100de665885174d2868d02d54966b50b75192 Merge remote-tracking branch 'percpu/for-next'
c07132ecdf0ec97b04a925e294e1dd18da324e2e Merge remote-tracking branch 'workqueues/for-next'
8cc06008f6f4c99f5f3b4dfba47427d5886c7621 Merge remote-tracking branch 'drivers-x86/for-next'
22ca4355dbe32acbd687e09345083acdba3bcadf Merge remote-tracking branch 'chrome-platform/for-next'
561c3155fc9e69b3aceb990cc9f0b5f1b79af1e0 Merge remote-tracking branch 'hsi/for-next'
57c40a91e00ec11e88eb1557e6ee94136b044d51 Merge remote-tracking branch 'leds/for-next'
20273bb438c6eeaf9fcdceadc2b5eeeefa8c98b7 Merge remote-tracking branch 'ipmi/for-next'
7cbad0120a89276c5680e0df7d224a2e43d6e14a Merge remote-tracking branch 'driver-core/driver-core-next'
c90ba06bc72827fd27ab5020c598a82abdfa4b38 Merge remote-tracking branch 'char-misc/char-misc-next'
48919a167e5ceebed0ef9e1fa4ed1dd1e7957b80 Merge remote-tracking branch 'extcon/extcon-next'
ba159b24e05ae2bb9be46c67917bff5bd52b6205 Merge remote-tracking branch 'vfio/next'
a14ac1f36e7b6ab6ad10f5353eacb9ba6194410a Merge remote-tracking branch 'dmaengine/next'
b2c660b941ab730d2df3ad73eb762d97604681c7 Merge remote-tracking branch 'cgroup/for-next'
4afc5b48c43ea061798b9fe5a44ac6fb9404c4c6 Merge remote-tracking branch 'scsi/for-next'
e232da994ccb154a50d988b12e13c7296af6f269 Merge remote-tracking branch 'vhost/linux-next'
b29bd4200ebb78edf592ae9ec26530b3f2014d11 Merge remote-tracking branch 'rpmsg/for-next'
dad95c9d9fdd33c4d78521332a1795cf65cfad40 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c4e9f9e676326a0d0ee4c86ae8fa28e4c950e4ad Merge remote-tracking branch 'gpio-intel/for-next'
5d9ef9f58a8c069759fb8ba6392e8342d54975dd Merge remote-tracking branch 'pinctrl/for-next'
6ab413e092fb2f890ea375ac7f7bcec0512ca96e Merge remote-tracking branch 'pwm/for-next'
8107033ed56a6a6f4d97df5116e086fe81790ecd Merge remote-tracking branch 'userns/for-next'
cb524cd87f83c25c1d3ad2b2a7c7cebfb47763d8 Merge remote-tracking branch 'kselftest/next'
d62a6c57cc572a3d25b8d6c9af182c76430edb38 Merge remote-tracking branch 'livepatching/for-next'
ac8073c39e9533115ecc835264ec55a24e7f60dc Merge remote-tracking branch 'coresight/next'
c4499c84d1335885dbeea199efc7c7e00f58c182 Merge remote-tracking branch 'rtc/rtc-next'
3877d3fd95e60e797dc8aedcad8d7a365118a30f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
d89e2a142e00ebe9beb19cd8a31fa6404b45923b Merge remote-tracking branch 'seccomp/for-next/seccomp'
e21df8a24fd9dfcb6ada1ec65f5b508a39c27d1b Merge remote-tracking branch 'kspp/for-next/kspp'
84494175e48496eb06a3d3d9ada35a37f81baa0b Merge remote-tracking branch 'gnss/gnss-next'
fa98d68d47f0af04ac1adb5079280c92b6a684b2 Merge remote-tracking branch 'slimbus/for-next'
066dd6786d275a91cbcb46384668e01a163993bb Merge remote-tracking branch 'nvmem/for-next'
2484ea61dfd8a372a2acb1c5bec48fb40f02c574 Merge remote-tracking branch 'xarray/main'
39a8540698d6842938265b357df84959b20074b6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
eef7ceafc2ce93f43f049db6e0e2ba6afe4d2bc1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e638c06ae776a37bc9706640801a5b86f6a7f593 Merge remote-tracking branch 'kunit-next/kunit'
dc793f03acafe4be376fd77d74b692eaeca53dfb Merge remote-tracking branch 'mhi/mhi-next'
c974978b57b6fdd385864dfe800e609bcec77754 Merge remote-tracking branch 'memblock/for-next'
a7afd41e4b4adcfbb57687ee66d41bb96458ba8d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
150818e547ff1c11dcc310772d115739c5f5399a Merge branch 'akpm-current/current'
229c23bf1331abcc15a18b0879dddbe15b277f3d MIPS: make userspace mapping young by default

--===============4278847154865691357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850e05e3dce3-a7afd41e4b4a.txt

4cc8ca08ed0934cfcb9a4f3998119ea954780b02 sparc: remove SA_STATIC_ALLOC macro definition
b6b9b67d67f0962e9e976c2d3623a992ef7f30b0 sparc32: signal: Fix stack trampoline for RT signals
bf8c5541df535d1c0e122c0bcc839894961984bc sbus: char: Remove meaningless jump label out_free
3258386aba670e3406a499d2d0b7395e14c8d097 ext4: reset retry counter when ext4_alloc_file_blocks() makes progress
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
302fdadeafe4be539f247abf25f61822e4a5a577 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0a76945fd1ba2ab44da7b578b311efdfedf92e6c ext4: add .kunitconfig fragment to enable ext4-specific tests
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
7323fb22f05ff1d20498d267828870a5fbbaebd6 device-dax: Fix default return code of range_parse()
8409f942a1f8c28296910b7b1d60f27dd3e03162 libnvdimm/dimm: Simplify nvdimm_remove()
1f975074634a63f014e2b7e76852ee6d6005a91d libnvdimm: Make remove callback return void
5b8e64f1ada37574b9ab124e1414af2adf688a19 device-dax: Prevent registering drivers without probe callback
8029968e2ae02361f376751459dc644b45970b40 device-dax: Properly handle drivers without remove callback
e307bf11c5198dbc0c9de0694c3e85c681648df6 device-dax: Fix error path in dax_driver_register
c80b53204d6ee8f70e5f4e846bc0e62dda64aee0 device-dax: Drop an empty .remove callback
0d519e0d52ee7c532d4018b90cd0b042d374c06d dax-device: Make remove callback return void
7ae017c7322e2b12472033e65a48aa25cde2fb22 NFS: Support the '-owrite=' option in /proc/self/mounts and mountinfo
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fbce8fc8f9e74c1145366524e2fb17f2b9bb3089 drm/amdgpu: always reset the asic in suspend
f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
880e84ee56ef26d2ac05b1f602417133b2587ae7 RISC-V: Add a non-void return for sbi v02 functions
0a6f4aa2f308cfc7154cbd93bfaaa988edf3003f clk: Add RISC-V Canaan Kendryte K210 clock driver
76f854f5f5ae49816c21087b7126087890b392eb dt-bindings: update MAINTAINERS file
9c726eee2ac9defc5e3d0d8ea8af67c3d5fde8ef dt-bindings: add Canaan boards compatible strings
3f843fefcb9be751084366215c5bd2b07334cbbb dt-bindings: update risc-v cpu properties
6d8f94ff34939515f7ce89a72c18dad302ee82dd dt-bindings: update sifive plic compatible string
5210f89eb081b0a0d01437ace87438e2d09c827e dt-bindings: update sifive clint compatible string
41490ededcb71cdb1469403832373d7f019f7fb5 dt-bindings: update sifive uart compatible string
700d7f2cdb28c1781c30efb6aa5e7183004c60b6 dt-bindings: fix sifive gpio properties
eade88b6fc3ccb40c872bc82a41b6006bd2bf263 dt-bindings: add resets property to dw-apb-timer
d50359598694c3a1b446b7f6ea91b949b571be9c riscv: Update Canaan Kendryte K210 device tree
20724c61323c7a79ff934fb3424d87ba2d4f98de riscv: Add SiPeed MAIX BiT board device tree
1e3190b16c5fbaa1bd332d5534466a2f7080fe80 riscv: Add SiPeed MAIX DOCK board device tree
266bea1006083d3c48ab1a2d61a790771136a730 riscv: Add SiPeed MAIX GO board device tree
22daa87df26c9a83c53f4000b0a85a06876ea1f8 riscv: Add SiPeed MAIXDUINO board device tree
47ce23fbbcea293bb48d3370d883e43c9843a32e riscv: Add Kendryte KD233 board device tree
aa0d1bc9c51ce599dc1b944dc1d486d3c82d8a89 riscv: Update Canaan Kendryte K210 defconfig
cfe13eb03f7bd1bab9b65d608e8f086db6f7984c riscv: Add Canaan Kendryte K210 SD card defconfig
1d8da3eb98215335f7c50e8d842b312ecb2cfe65 riscv: Remove unnecessary declaration
f49815047c1a3e3644a0ba38f3825c5cde8a0922 riscv: Disable KSAN_SANITIZE for vDSO
bd6d617aac21502f3042bd472238fbe3f9b77083 of: property: fw_devlink: Ignore interrupts property for some configs
3e4c982f1ce75faf5314477b8da296d2d00919df Revert "driver core: Set fw_devlink=on by default"
8fd1673613161888a6de5e5f3f3033bd63e9ca0c drm/ttm: Fix a memory leak
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
76d007c3e2933c605b1830e0350df89ae8b43c27 leds: apu: extend support for PC Engines APU1 with newer firmware
a5af062036f41b88d881b701cc5bba99b0da8810 leds: lp50xx: Don't spam logs when probe is deferred
203175025c965f79ccc525642bbddfcacddd48a8 leds: lp50xx: Switch to new style i2c-driver probe function
65be50bb2a5c23dcc0f3db25e2c85dcec394df19 leds: lp50xx: Reduce level of dereferences
05f23a954ba5c3101187e2c2f08e34bbfd08f85f leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bebe9e37bc4c9bb0953ec07248e010a90623a273 leds: lp50xx: Update headers block to reflect reality
7ab39384da0ba743bc8758138a6c0169bdb4941e leds: lp50xx: Get rid of redundant explicit casting
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
4475f0291af9a9a16535123a859e154e35ad2277 Merge branch 'acpica-fixes' into linux-next
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
89263dedffa2911f9c4e9cd73b81a607a9041570 Merge branch 'misc' into for-next
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
ba94969c10c388eabcf0cc51ea98a2ea0e22d6cd Merge branch 'for-5.12/libnvdimm' into libnvdimm-for-next
89400b1e486673305989c1e522b86ee39df075b6 Merge branch 'for-5.12/dax' into libnvdimm-for-next
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
567d877f9a7d6bf4e4bf0ecd6de23fec8039b123 swiotlb: refactor swiotlb_tbl_map_single
e952d9a1bc204109a21f7dbedddedc110a33baf1 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c6f50c7719e7b8bd51eace80574f6d2767a3c3ce swiotlb: respect min_align_mask
83497fb11e4230aa732bd59c89f279a874edf5e3 nvme-pci: set min_align_mask
47cfc5be19344c1ba5c01ca7a9cff804e9944fbc swiotlb: Validate bounce size in the sync/unmap path
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
44903da5c0fff8725a2d8ef3d097ad334047c3f0 Merge branch 'work.namei' into for-next
4b3acb9a08ef752f65ed880c3b9f98705ba68487 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
44f8da2d18ba9c3ca57967913f366821194ee752 cifs: minor simplification to smb2_is_network_name_deleted
751ecea0626373d79c4033f2e69d742a9e5ba4d0 cifs: change confusing field serverName (to ip_addr)
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049924bacb65f688cac42b84a911f8a05da46e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d3a4f7bf1b2dd8b922cd452bb9859acd3f07193e Merge remote-tracking branch 'm68k-current/for-linus'
4f438b0206d9a21d893d4215289c518621cb346c Merge remote-tracking branch 'sparc/master'
1fb6b1f6f404c94f0a9fb73dd70c1d94ff29d681 Merge remote-tracking branch 'wireless-drivers/master'
c1e65518a6ade825270d607fe57ebab861ced38c Merge remote-tracking branch 'sound-current/for-linus'
ac82c101954ca0f272781da9d4a09383cb85f797 Merge remote-tracking branch 'regulator-fixes/for-linus'
d15967d93009a416d770be0430b4fdf6bf361593 Merge remote-tracking branch 'spi-fixes/for-linus'
1d018f0a95107e71b14becc45e563caecdd37529 Merge remote-tracking branch 'pci-current/for-linus'
0ae95fcea4e3219bcfdf71c8455c6e1fc381a805 Merge remote-tracking branch 'phy/fixes'
3061ac4b305fe051c9d3b7014a1204977e6e808d Merge remote-tracking branch 'input-current/for-linus'
5152ce69ebbe63fbbadf009e18f77ae5430443cd Merge remote-tracking branch 'crypto-current/master'
67642d43abcf164d16671750e55e282639d99a35 Merge remote-tracking branch 'ide/master'
d2f7b406af21d48a1061f6f8d13e6335b1196a63 Merge remote-tracking branch 'at91-fixes/at91-fixes'
63517d7d0fa4a83deb96bd65bae3d6af0fff722c Merge remote-tracking branch 'omap-fixes/fixes'
1e8c56267d19e826cb0604247a65570ccbf3f5db Merge remote-tracking branch 'hwmon-fixes/hwmon'
b0dacc5f25c50929123d899d4236ca2dae2a1d9d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5a31d99753d642dec0a8cd0465bbb394c0283f89 Merge remote-tracking branch 'cel-fixes/for-rc'
e82d5d2555f206145d3882c1aa76842e89623761 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c91e2e3a0cb1f301251359853e88bd5f6ae0ffd7 next-20210219/kbuild
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
23e08765c45e013259d9d856918e891b285e9793 Merge remote-tracking branch 'dma-mapping/for-next'
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
82e556a1402164180626d8565e193acb028f13b8 Merge remote-tracking branch 'asm-generic/master'
ffdb37db4f0c21d7e43d0da902b61f1ff6189db1 Merge remote-tracking branch 'arm/for-next'
b05722e89455e1f0a6ca696dbc3ecc9b682f08b3 Merge remote-tracking branch 'arm-soc/for-next'
a1f7a3a83fff795f196ad78b0ab761e86295d305 Merge remote-tracking branch 'actions/for-next'
dd13e91576750ce75a6c411ecc00e56295ba0b81 Merge remote-tracking branch 'amlogic/for-next'
95e0900e78af03b419b49c1cd79c51d830634f62 Merge remote-tracking branch 'aspeed/for-next'
abc422f1bb67e599faaf2e98c161f034986d343a Merge remote-tracking branch 'at91/at91-next'
2bb35c9c4c795ea2b47f8e98e687cae587fba13f Merge remote-tracking branch 'drivers-memory/for-next'
e1816b95af97f9cd7f590cc4c0ba1079bfa7d924 Merge remote-tracking branch 'imx-mxs/for-next'
a92982057639e3dff582440794948d70e915eb8a Merge remote-tracking branch 'keystone/next'
a6f6d0b4750b6a363f963c62ff7fe04872893cdc Merge remote-tracking branch 'mediatek/for-next'
a3c8957af2147abb7c1ed89e5c6ecd3a82ba71ff Merge remote-tracking branch 'mvebu/for-next'
41e97ff3c5cfc4fbc96fbf07cd6928a64a1f2615 Merge remote-tracking branch 'omap/for-next'
7a803510e40a0a172dd3f15f72c14fd80b3d9ebc Merge remote-tracking branch 'qcom/for-next'
6a61090c8ce61d7dd41097588381914c3254330d Merge remote-tracking branch 'raspberrypi/for-next'
fefad61def705f00b2ca7197c31931fc4c5e40b0 Merge remote-tracking branch 'realtek/for-next'
1cf85bc002ee75a96a8870eb79441f838d48c49f Merge remote-tracking branch 'renesas/next'
24e29b95603eb43fce9e31da7f8d92a6857f133f Merge remote-tracking branch 'rockchip/for-next'
b2a242f5833b38aaf0b5afb898ae788d6dc9364e Merge remote-tracking branch 'samsung-krzk/for-next'
479a4a8ede85503753815ee8b693653c886f7265 Merge remote-tracking branch 'stm32/stm32-next'
f39263a1665fcc2532b0fc6f6f2c5979cd021598 Merge remote-tracking branch 'sunxi/sunxi/for-next'
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
3ef3848d71977c500ff0ff9e4f70ccf23646d27e Merge remote-tracking branch 'tegra/for-next'
4480bb9536282b37f55c5bfd6617453ec9107613 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e19ff38237456a240029f07449758fff18d57b09 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
078f30441236c185fcb8df47b24d7f38272e2ce6 Merge remote-tracking branch 'clk/clk-next'
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9ffa8e21f5f75c22891b2bcf51d3e833b938b01e Merge remote-tracking branch 'csky/linux-next'
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa63a2bdbbcebaaa2006e15280eafc2e6f44a4d1 Merge remote-tracking branch 'h8300/h8300-next'
6b10a34286ba0420f7f43407ed033fc788048b2c Merge remote-tracking branch 'm68knommu/for-next'
4582f9cbf8f3124b7a3c914e95f3a7f8b28ed709 Merge remote-tracking branch 'microblaze/next'
2d76025a875fa4868327f95e144cd76250621e6b Merge remote-tracking branch 'mips/mips-next'
59e80faf6c17ddf90b3c46eece386d62a4a0043c Merge remote-tracking branch 'nds32/next'
ff2e29b7b24843f520c47b5082e9e0f755200e18 Merge remote-tracking branch 'openrisc/for-next'
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
89e264e5cf90541747d82b3e4779f803330b4844 Merge remote-tracking branch 'parisc-hd/for-next'
472a507f3aeddc4c3a4290a87bbd75e2a6bffbcf Merge remote-tracking branch 'powerpc/next'
9395ae5ccaa784e4a37a8aa9c03e8a68b4b42b31 Merge remote-tracking branch 'risc-v/for-next'
19a0a1ef6c08f70ea6f6f06b553e220ac9a68cfb Merge remote-tracking branch 's390/for-next'
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1526c133a45c51178897e5f6b0c67d9dd6956cfe Merge remote-tracking branch 'uml/linux-next'
8852e83861210994e65d3d2f49d81a9c00b5b62d Merge remote-tracking branch 'xtensa/xtensa-for-next'
b5a45ac5b85ed3398e26797ac745029bc7247436 Merge remote-tracking branch 'pidfd/for-next'
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
307a0718cd0d861f9535d431edeb482acd4b819e Merge remote-tracking branch 'fscache/fscache-next'
705552a85bfda7f2b0a3922b318d74fcc8368fd6 Merge remote-tracking branch 'btrfs/for-next'
eb68aef5bfcfdb2ca77340d4df440db12196feb9 Merge remote-tracking branch 'ceph/master'
6a4c4ed18e1e41378f82d0553da13f966eb3be60 Merge remote-tracking branch 'cifs/for-next'
1057fddcb8128ce5c4081cfb18287c1660d02965 Merge remote-tracking branch 'ecryptfs/next'
3dec1c507b20dd2f430e5a54e056674df08d419a Merge remote-tracking branch 'exfat/dev'
330488828cddce182ab04188e0c3a3c123f0c26a Merge remote-tracking branch 'ext3/for_next'
f0c7f8695664ffe307682611c0e5ef6648d312c8 Merge remote-tracking branch 'ext4/dev'
1f15a061989aef621caa87b8f214b561f2ef11fa Merge remote-tracking branch 'nfs-anna/linux-next'
0d5fc17d854ec6d946a27ff6e00363b25ca4983c Merge remote-tracking branch 'overlayfs/overlayfs-next'
ad657faa007c7e495d92130909a9fd736a8864b9 Merge remote-tracking branch 'ubifs/next'
2cc7433694cc33c3f0160b8f6125de95611bcdd0 Merge remote-tracking branch 'v9fs/9p-next'
4fda0e71dba71456d52d947b4cccb6bf7dc28c44 Merge remote-tracking branch 'zonefs/for-next'
820f497737cb37957ab83e11980e5c451313fe20 Merge remote-tracking branch 'vfs/for-next'
f5ad399b87942b269eb489b9b7cb5d0af162cad6 Merge remote-tracking branch 'printk/for-next'
b103d712bf0fc1f6f0a3a04ac9d2ab4c5db6351f Merge remote-tracking branch 'pci/next'
850fa95dcef664b04661b642f55f35bf77060e52 Merge branch 'x86/entry'
e2488c8693af3b3e5a6cb4b61eb708eb4227f2a4 Merge branch 'timers/urgent'
2126d722fe93be10880b3ee5c1593137ea801d06 Merge branch 'sched/smp'
fa4a0ef3602f489148e6116384603ea6b1aa3254 Merge remote-tracking branch 'hid/for-next'
91d3067b92604297afe7d7c7899f7e90e7b60f78 Merge remote-tracking branch 'i2c/i2c/for-next'
35664d4515b57703d4a00c28a6295ac0588f6852 Merge remote-tracking branch 'i3c/i3c/next'
048bfb1705d6c0901e89cc30c216d782896e5621 Merge remote-tracking branch 'dmi/dmi-for-next'
c0270114b48628b9d12125dd2c684dd0cef4f628 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f3e172bf0e11b0c7879f386d3b1f522cac3b0153 Merge remote-tracking branch 'jc_docs/docs-next'
225882c3c321886d2442e5124bcac064f6d07f75 Merge remote-tracking branch 'v4l-dvb/master'
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
eed3cd1a28b4a41ca25b8f5fbd86449be8ac3216 Merge remote-tracking branch 'v4l-dvb-next/master'
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
0842ddcfee9b1e9513ef1750ea18173875a019eb Merge branch 'for-5.12/io_uring' into for-next
d81e7234cdea27e5cdd98504c69dfc7fe1e36fbe Merge branch 'io_uring-worker.v3' into for-next
ae196c5954d9f2cbeae0bc8c03faa44617071b22 Merge remote-tracking branch 'pm/linux-next'
2709d6ab511e0401303c6706c2af8a45ef5b49f4 Merge branch 'for-5.12/block-ipi' into for-next
ffc46af1757e05652e17c47e4aa2a01bf5aaf3ad Merge remote-tracking branch 'thermal/thermal/linux-next'
00a23c8ec47fe728c7d813015aa1d5967223bf26 Merge remote-tracking branch 'ieee1394/for-next'
22d32af52c09afe9e1be6fa5032ba439ae23e844 Merge remote-tracking branch 'swiotlb/linux-next'
366e8fe73e13244686604662ddcc70aa14a3e0e6 Merge remote-tracking branch 'rdma/for-next'
18914dda48679cc24180cc1311049a24bcd8e77c Merge remote-tracking branch 'net-next/master'
8daadcb92aca4803a69edab13c6ce429546c635a Merge remote-tracking branch 'bpf-next/for-next'
253bc46772903f1f74172d5102de54d751dd06dd Merge remote-tracking branch 'gfs2/for-next'
adfd9b2f6e65c397ab34ef7a88bfe6523f6f424d Merge remote-tracking branch 'mtd/mtd/next'
c7de6c187c109cbf3777ec6a1d625b41cc2c258f Merge remote-tracking branch 'drm/drm-next'
71683ffccd25334fb3fb1ef6e6c1daff2ececb4c Merge remote-tracking branch 'drm-misc/for-linux-next'
f77ff670a8a9951ef32f268238eec6de1e615a77 Merge remote-tracking branch 'amdgpu/drm-next'
d8f336693423ad7ffdd6e5a095198253bf9a5c6e Merge remote-tracking branch 'drm-msm/msm-next'
0ab059ae79427289329abb88eae4f6bb8bce76ef Merge remote-tracking branch 'etnaviv/etnaviv/next'
4118fc1b9b5f5b75d79dc90969d897470c2db1f9 Merge remote-tracking branch 'regmap/for-next'
6f389ea53a9c23c22af41bc5ef5f04f9f6185834 Merge remote-tracking branch 'modules/modules-next'
b78c6500d313f2e4c1094b5e7e24b36eb0cf94a1 Merge remote-tracking branch 'input/next'
25c1843cc6b3d64ce774ce7f1dc649ca3109a4c5 Merge remote-tracking branch 'block/for-next'
1a7986183af395b0a6e5d81ae286a8dc0e108663 Merge remote-tracking branch 'device-mapper/for-next'
b6f8e4f13f1a13e3c770fdca4981ba5bee8d0496 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85c2f118008af23ca3914a18da5af1e3cef4893e Merge remote-tracking branch 'mmc/next'
d46aa5d9717918cea51365ab2e40621289e78b02 Merge remote-tracking branch 'mfd/for-mfd-next'
ef43889821c990ee935a1c82cb6415f6eeaffe48 Merge remote-tracking branch 'backlight/for-backlight-next'
bc0b5a6854e9177416cd1356d17c1052ea81a502 Merge remote-tracking branch 'battery/for-next'
7f4be1d7a66151c47faa9ea18751311faeb77a57 Merge remote-tracking branch 'regulator/for-next'
6789c0db38f6b89c3a62a5f90307d5887e5f49b2 Merge remote-tracking branch 'security/next-testing'
8016b509321411524223660b2b001b5a614df2c7 Merge remote-tracking branch 'apparmor/apparmor-next'
d44c071a5e10d7fe140c5d54511fe78947b94e13 Merge remote-tracking branch 'integrity/next-integrity'
d79b3d0fab699942099d1bd22bbea681e4fef323 Merge remote-tracking branch 'keys/keys-next'
4cef0baceec074ca36cc25a7e53a5c2699aaa230 Merge remote-tracking branch 'selinux/next'
c3f0e75da8c9704f48f3ce648a36dac17112ad89 Merge remote-tracking branch 'smack/next'
f467ba7270a08e21b0df84bf952c88adfee2ee23 Merge remote-tracking branch 'tomoyo/master'
4c683bc67409a67f7490ca232dedbef9e251d878 Merge remote-tracking branch 'tpmdd/next'
73a9f9e67660d33552d37ab617f2f07cf59665a9 Merge remote-tracking branch 'watchdog/master'
44b7a114028bf122d86e5f3a47bb177c1817003a Merge remote-tracking branch 'iommu/next'
2cf288c49f1580d9f8befaefbebeea4cc792c147 Merge remote-tracking branch 'audit/next'
314c5deb985314ec1f8cd19fcc23ab6ae39506e6 Merge remote-tracking branch 'devicetree/for-next'
d429adc687f4331f018f7748bd4756a67aa667a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3308da87fadbc8ce1c79b8767e5911ca42fe25f0 Merge remote-tracking branch 'spi/for-next'
752772d24fbf6b620a15f3d56df8f5b599a66c1a Merge remote-tracking branch 'tip/auto-latest'
03d1e75dd3e8f19935451dbaf51812ab6702c27d Merge remote-tracking branch 'edac/edac-for-next'
843afb8e72addcbc7ee62dff0d69ad1f6e90a0b9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
41f3f996de72ee88e984a1acdb44e052a681bd23 Merge remote-tracking branch 'ftrace/for-next'
69e97971ae39132b0bd95ccbdb62f3ffa7f9ee99 Merge remote-tracking branch 'rcu/rcu/next'
371100de665885174d2868d02d54966b50b75192 Merge remote-tracking branch 'percpu/for-next'
c07132ecdf0ec97b04a925e294e1dd18da324e2e Merge remote-tracking branch 'workqueues/for-next'
8cc06008f6f4c99f5f3b4dfba47427d5886c7621 Merge remote-tracking branch 'drivers-x86/for-next'
22ca4355dbe32acbd687e09345083acdba3bcadf Merge remote-tracking branch 'chrome-platform/for-next'
561c3155fc9e69b3aceb990cc9f0b5f1b79af1e0 Merge remote-tracking branch 'hsi/for-next'
57c40a91e00ec11e88eb1557e6ee94136b044d51 Merge remote-tracking branch 'leds/for-next'
20273bb438c6eeaf9fcdceadc2b5eeeefa8c98b7 Merge remote-tracking branch 'ipmi/for-next'
7cbad0120a89276c5680e0df7d224a2e43d6e14a Merge remote-tracking branch 'driver-core/driver-core-next'
c90ba06bc72827fd27ab5020c598a82abdfa4b38 Merge remote-tracking branch 'char-misc/char-misc-next'
48919a167e5ceebed0ef9e1fa4ed1dd1e7957b80 Merge remote-tracking branch 'extcon/extcon-next'
ba159b24e05ae2bb9be46c67917bff5bd52b6205 Merge remote-tracking branch 'vfio/next'
a14ac1f36e7b6ab6ad10f5353eacb9ba6194410a Merge remote-tracking branch 'dmaengine/next'
b2c660b941ab730d2df3ad73eb762d97604681c7 Merge remote-tracking branch 'cgroup/for-next'
4afc5b48c43ea061798b9fe5a44ac6fb9404c4c6 Merge remote-tracking branch 'scsi/for-next'
e232da994ccb154a50d988b12e13c7296af6f269 Merge remote-tracking branch 'vhost/linux-next'
b29bd4200ebb78edf592ae9ec26530b3f2014d11 Merge remote-tracking branch 'rpmsg/for-next'
dad95c9d9fdd33c4d78521332a1795cf65cfad40 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c4e9f9e676326a0d0ee4c86ae8fa28e4c950e4ad Merge remote-tracking branch 'gpio-intel/for-next'
5d9ef9f58a8c069759fb8ba6392e8342d54975dd Merge remote-tracking branch 'pinctrl/for-next'
6ab413e092fb2f890ea375ac7f7bcec0512ca96e Merge remote-tracking branch 'pwm/for-next'
8107033ed56a6a6f4d97df5116e086fe81790ecd Merge remote-tracking branch 'userns/for-next'
cb524cd87f83c25c1d3ad2b2a7c7cebfb47763d8 Merge remote-tracking branch 'kselftest/next'
d62a6c57cc572a3d25b8d6c9af182c76430edb38 Merge remote-tracking branch 'livepatching/for-next'
ac8073c39e9533115ecc835264ec55a24e7f60dc Merge remote-tracking branch 'coresight/next'
c4499c84d1335885dbeea199efc7c7e00f58c182 Merge remote-tracking branch 'rtc/rtc-next'
3877d3fd95e60e797dc8aedcad8d7a365118a30f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
d89e2a142e00ebe9beb19cd8a31fa6404b45923b Merge remote-tracking branch 'seccomp/for-next/seccomp'
e21df8a24fd9dfcb6ada1ec65f5b508a39c27d1b Merge remote-tracking branch 'kspp/for-next/kspp'
84494175e48496eb06a3d3d9ada35a37f81baa0b Merge remote-tracking branch 'gnss/gnss-next'
fa98d68d47f0af04ac1adb5079280c92b6a684b2 Merge remote-tracking branch 'slimbus/for-next'
066dd6786d275a91cbcb46384668e01a163993bb Merge remote-tracking branch 'nvmem/for-next'
2484ea61dfd8a372a2acb1c5bec48fb40f02c574 Merge remote-tracking branch 'xarray/main'
39a8540698d6842938265b357df84959b20074b6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
eef7ceafc2ce93f43f049db6e0e2ba6afe4d2bc1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e638c06ae776a37bc9706640801a5b86f6a7f593 Merge remote-tracking branch 'kunit-next/kunit'
dc793f03acafe4be376fd77d74b692eaeca53dfb Merge remote-tracking branch 'mhi/mhi-next'
c974978b57b6fdd385864dfe800e609bcec77754 Merge remote-tracking branch 'memblock/for-next'
a7afd41e4b4adcfbb57687ee66d41bb96458ba8d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'

--===============4278847154865691357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abaf6f60176f-37dfbfbdca66.txt

4cc8ca08ed0934cfcb9a4f3998119ea954780b02 sparc: remove SA_STATIC_ALLOC macro definition
b6b9b67d67f0962e9e976c2d3623a992ef7f30b0 sparc32: signal: Fix stack trampoline for RT signals
bf8c5541df535d1c0e122c0bcc839894961984bc sbus: char: Remove meaningless jump label out_free
3258386aba670e3406a499d2d0b7395e14c8d097 ext4: reset retry counter when ext4_alloc_file_blocks() makes progress
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
302fdadeafe4be539f247abf25f61822e4a5a577 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
0a76945fd1ba2ab44da7b578b311efdfedf92e6c ext4: add .kunitconfig fragment to enable ext4-specific tests
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
7323fb22f05ff1d20498d267828870a5fbbaebd6 device-dax: Fix default return code of range_parse()
8409f942a1f8c28296910b7b1d60f27dd3e03162 libnvdimm/dimm: Simplify nvdimm_remove()
1f975074634a63f014e2b7e76852ee6d6005a91d libnvdimm: Make remove callback return void
5b8e64f1ada37574b9ab124e1414af2adf688a19 device-dax: Prevent registering drivers without probe callback
8029968e2ae02361f376751459dc644b45970b40 device-dax: Properly handle drivers without remove callback
e307bf11c5198dbc0c9de0694c3e85c681648df6 device-dax: Fix error path in dax_driver_register
c80b53204d6ee8f70e5f4e846bc0e62dda64aee0 device-dax: Drop an empty .remove callback
0d519e0d52ee7c532d4018b90cd0b042d374c06d dax-device: Make remove callback return void
7ae017c7322e2b12472033e65a48aa25cde2fb22 NFS: Support the '-owrite=' option in /proc/self/mounts and mountinfo
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fbce8fc8f9e74c1145366524e2fb17f2b9bb3089 drm/amdgpu: always reset the asic in suspend
f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
880e84ee56ef26d2ac05b1f602417133b2587ae7 RISC-V: Add a non-void return for sbi v02 functions
0a6f4aa2f308cfc7154cbd93bfaaa988edf3003f clk: Add RISC-V Canaan Kendryte K210 clock driver
76f854f5f5ae49816c21087b7126087890b392eb dt-bindings: update MAINTAINERS file
9c726eee2ac9defc5e3d0d8ea8af67c3d5fde8ef dt-bindings: add Canaan boards compatible strings
3f843fefcb9be751084366215c5bd2b07334cbbb dt-bindings: update risc-v cpu properties
6d8f94ff34939515f7ce89a72c18dad302ee82dd dt-bindings: update sifive plic compatible string
5210f89eb081b0a0d01437ace87438e2d09c827e dt-bindings: update sifive clint compatible string
41490ededcb71cdb1469403832373d7f019f7fb5 dt-bindings: update sifive uart compatible string
700d7f2cdb28c1781c30efb6aa5e7183004c60b6 dt-bindings: fix sifive gpio properties
eade88b6fc3ccb40c872bc82a41b6006bd2bf263 dt-bindings: add resets property to dw-apb-timer
d50359598694c3a1b446b7f6ea91b949b571be9c riscv: Update Canaan Kendryte K210 device tree
20724c61323c7a79ff934fb3424d87ba2d4f98de riscv: Add SiPeed MAIX BiT board device tree
1e3190b16c5fbaa1bd332d5534466a2f7080fe80 riscv: Add SiPeed MAIX DOCK board device tree
266bea1006083d3c48ab1a2d61a790771136a730 riscv: Add SiPeed MAIX GO board device tree
22daa87df26c9a83c53f4000b0a85a06876ea1f8 riscv: Add SiPeed MAIXDUINO board device tree
47ce23fbbcea293bb48d3370d883e43c9843a32e riscv: Add Kendryte KD233 board device tree
aa0d1bc9c51ce599dc1b944dc1d486d3c82d8a89 riscv: Update Canaan Kendryte K210 defconfig
cfe13eb03f7bd1bab9b65d608e8f086db6f7984c riscv: Add Canaan Kendryte K210 SD card defconfig
1d8da3eb98215335f7c50e8d842b312ecb2cfe65 riscv: Remove unnecessary declaration
f49815047c1a3e3644a0ba38f3825c5cde8a0922 riscv: Disable KSAN_SANITIZE for vDSO
bd6d617aac21502f3042bd472238fbe3f9b77083 of: property: fw_devlink: Ignore interrupts property for some configs
3e4c982f1ce75faf5314477b8da296d2d00919df Revert "driver core: Set fw_devlink=on by default"
8fd1673613161888a6de5e5f3f3033bd63e9ca0c drm/ttm: Fix a memory leak
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
76d007c3e2933c605b1830e0350df89ae8b43c27 leds: apu: extend support for PC Engines APU1 with newer firmware
a5af062036f41b88d881b701cc5bba99b0da8810 leds: lp50xx: Don't spam logs when probe is deferred
203175025c965f79ccc525642bbddfcacddd48a8 leds: lp50xx: Switch to new style i2c-driver probe function
65be50bb2a5c23dcc0f3db25e2c85dcec394df19 leds: lp50xx: Reduce level of dereferences
05f23a954ba5c3101187e2c2f08e34bbfd08f85f leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bebe9e37bc4c9bb0953ec07248e010a90623a273 leds: lp50xx: Update headers block to reflect reality
7ab39384da0ba743bc8758138a6c0169bdb4941e leds: lp50xx: Get rid of redundant explicit casting
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
4475f0291af9a9a16535123a859e154e35ad2277 Merge branch 'acpica-fixes' into linux-next
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
89263dedffa2911f9c4e9cd73b81a607a9041570 Merge branch 'misc' into for-next
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
ba94969c10c388eabcf0cc51ea98a2ea0e22d6cd Merge branch 'for-5.12/libnvdimm' into libnvdimm-for-next
89400b1e486673305989c1e522b86ee39df075b6 Merge branch 'for-5.12/dax' into libnvdimm-for-next
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
567d877f9a7d6bf4e4bf0ecd6de23fec8039b123 swiotlb: refactor swiotlb_tbl_map_single
e952d9a1bc204109a21f7dbedddedc110a33baf1 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c6f50c7719e7b8bd51eace80574f6d2767a3c3ce swiotlb: respect min_align_mask
83497fb11e4230aa732bd59c89f279a874edf5e3 nvme-pci: set min_align_mask
47cfc5be19344c1ba5c01ca7a9cff804e9944fbc swiotlb: Validate bounce size in the sync/unmap path
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
44903da5c0fff8725a2d8ef3d097ad334047c3f0 Merge branch 'work.namei' into for-next
4b3acb9a08ef752f65ed880c3b9f98705ba68487 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
44f8da2d18ba9c3ca57967913f366821194ee752 cifs: minor simplification to smb2_is_network_name_deleted
751ecea0626373d79c4033f2e69d742a9e5ba4d0 cifs: change confusing field serverName (to ip_addr)
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049924bacb65f688cac42b84a911f8a05da46e7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d3a4f7bf1b2dd8b922cd452bb9859acd3f07193e Merge remote-tracking branch 'm68k-current/for-linus'
4f438b0206d9a21d893d4215289c518621cb346c Merge remote-tracking branch 'sparc/master'
1fb6b1f6f404c94f0a9fb73dd70c1d94ff29d681 Merge remote-tracking branch 'wireless-drivers/master'
c1e65518a6ade825270d607fe57ebab861ced38c Merge remote-tracking branch 'sound-current/for-linus'
ac82c101954ca0f272781da9d4a09383cb85f797 Merge remote-tracking branch 'regulator-fixes/for-linus'
d15967d93009a416d770be0430b4fdf6bf361593 Merge remote-tracking branch 'spi-fixes/for-linus'
1d018f0a95107e71b14becc45e563caecdd37529 Merge remote-tracking branch 'pci-current/for-linus'
0ae95fcea4e3219bcfdf71c8455c6e1fc381a805 Merge remote-tracking branch 'phy/fixes'
3061ac4b305fe051c9d3b7014a1204977e6e808d Merge remote-tracking branch 'input-current/for-linus'
5152ce69ebbe63fbbadf009e18f77ae5430443cd Merge remote-tracking branch 'crypto-current/master'
67642d43abcf164d16671750e55e282639d99a35 Merge remote-tracking branch 'ide/master'
d2f7b406af21d48a1061f6f8d13e6335b1196a63 Merge remote-tracking branch 'at91-fixes/at91-fixes'
63517d7d0fa4a83deb96bd65bae3d6af0fff722c Merge remote-tracking branch 'omap-fixes/fixes'
1e8c56267d19e826cb0604247a65570ccbf3f5db Merge remote-tracking branch 'hwmon-fixes/hwmon'
b0dacc5f25c50929123d899d4236ca2dae2a1d9d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5a31d99753d642dec0a8cd0465bbb394c0283f89 Merge remote-tracking branch 'cel-fixes/for-rc'
e82d5d2555f206145d3882c1aa76842e89623761 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c91e2e3a0cb1f301251359853e88bd5f6ae0ffd7 next-20210219/kbuild
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
23e08765c45e013259d9d856918e891b285e9793 Merge remote-tracking branch 'dma-mapping/for-next'
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
82e556a1402164180626d8565e193acb028f13b8 Merge remote-tracking branch 'asm-generic/master'
ffdb37db4f0c21d7e43d0da902b61f1ff6189db1 Merge remote-tracking branch 'arm/for-next'
b05722e89455e1f0a6ca696dbc3ecc9b682f08b3 Merge remote-tracking branch 'arm-soc/for-next'
a1f7a3a83fff795f196ad78b0ab761e86295d305 Merge remote-tracking branch 'actions/for-next'
dd13e91576750ce75a6c411ecc00e56295ba0b81 Merge remote-tracking branch 'amlogic/for-next'
95e0900e78af03b419b49c1cd79c51d830634f62 Merge remote-tracking branch 'aspeed/for-next'
abc422f1bb67e599faaf2e98c161f034986d343a Merge remote-tracking branch 'at91/at91-next'
2bb35c9c4c795ea2b47f8e98e687cae587fba13f Merge remote-tracking branch 'drivers-memory/for-next'
e1816b95af97f9cd7f590cc4c0ba1079bfa7d924 Merge remote-tracking branch 'imx-mxs/for-next'
a92982057639e3dff582440794948d70e915eb8a Merge remote-tracking branch 'keystone/next'
a6f6d0b4750b6a363f963c62ff7fe04872893cdc Merge remote-tracking branch 'mediatek/for-next'
a3c8957af2147abb7c1ed89e5c6ecd3a82ba71ff Merge remote-tracking branch 'mvebu/for-next'
41e97ff3c5cfc4fbc96fbf07cd6928a64a1f2615 Merge remote-tracking branch 'omap/for-next'
7a803510e40a0a172dd3f15f72c14fd80b3d9ebc Merge remote-tracking branch 'qcom/for-next'
6a61090c8ce61d7dd41097588381914c3254330d Merge remote-tracking branch 'raspberrypi/for-next'
fefad61def705f00b2ca7197c31931fc4c5e40b0 Merge remote-tracking branch 'realtek/for-next'
1cf85bc002ee75a96a8870eb79441f838d48c49f Merge remote-tracking branch 'renesas/next'
24e29b95603eb43fce9e31da7f8d92a6857f133f Merge remote-tracking branch 'rockchip/for-next'
b2a242f5833b38aaf0b5afb898ae788d6dc9364e Merge remote-tracking branch 'samsung-krzk/for-next'
479a4a8ede85503753815ee8b693653c886f7265 Merge remote-tracking branch 'stm32/stm32-next'
f39263a1665fcc2532b0fc6f6f2c5979cd021598 Merge remote-tracking branch 'sunxi/sunxi/for-next'
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
3ef3848d71977c500ff0ff9e4f70ccf23646d27e Merge remote-tracking branch 'tegra/for-next'
4480bb9536282b37f55c5bfd6617453ec9107613 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e19ff38237456a240029f07449758fff18d57b09 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
078f30441236c185fcb8df47b24d7f38272e2ce6 Merge remote-tracking branch 'clk/clk-next'
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9ffa8e21f5f75c22891b2bcf51d3e833b938b01e Merge remote-tracking branch 'csky/linux-next'
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa63a2bdbbcebaaa2006e15280eafc2e6f44a4d1 Merge remote-tracking branch 'h8300/h8300-next'
6b10a34286ba0420f7f43407ed033fc788048b2c Merge remote-tracking branch 'm68knommu/for-next'
4582f9cbf8f3124b7a3c914e95f3a7f8b28ed709 Merge remote-tracking branch 'microblaze/next'
2d76025a875fa4868327f95e144cd76250621e6b Merge remote-tracking branch 'mips/mips-next'
59e80faf6c17ddf90b3c46eece386d62a4a0043c Merge remote-tracking branch 'nds32/next'
ff2e29b7b24843f520c47b5082e9e0f755200e18 Merge remote-tracking branch 'openrisc/for-next'
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
89e264e5cf90541747d82b3e4779f803330b4844 Merge remote-tracking branch 'parisc-hd/for-next'
472a507f3aeddc4c3a4290a87bbd75e2a6bffbcf Merge remote-tracking branch 'powerpc/next'
9395ae5ccaa784e4a37a8aa9c03e8a68b4b42b31 Merge remote-tracking branch 'risc-v/for-next'
19a0a1ef6c08f70ea6f6f06b553e220ac9a68cfb Merge remote-tracking branch 's390/for-next'
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1526c133a45c51178897e5f6b0c67d9dd6956cfe Merge remote-tracking branch 'uml/linux-next'
8852e83861210994e65d3d2f49d81a9c00b5b62d Merge remote-tracking branch 'xtensa/xtensa-for-next'
b5a45ac5b85ed3398e26797ac745029bc7247436 Merge remote-tracking branch 'pidfd/for-next'
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
307a0718cd0d861f9535d431edeb482acd4b819e Merge remote-tracking branch 'fscache/fscache-next'
705552a85bfda7f2b0a3922b318d74fcc8368fd6 Merge remote-tracking branch 'btrfs/for-next'
eb68aef5bfcfdb2ca77340d4df440db12196feb9 Merge remote-tracking branch 'ceph/master'
6a4c4ed18e1e41378f82d0553da13f966eb3be60 Merge remote-tracking branch 'cifs/for-next'
1057fddcb8128ce5c4081cfb18287c1660d02965 Merge remote-tracking branch 'ecryptfs/next'
3dec1c507b20dd2f430e5a54e056674df08d419a Merge remote-tracking branch 'exfat/dev'
330488828cddce182ab04188e0c3a3c123f0c26a Merge remote-tracking branch 'ext3/for_next'
f0c7f8695664ffe307682611c0e5ef6648d312c8 Merge remote-tracking branch 'ext4/dev'
1f15a061989aef621caa87b8f214b561f2ef11fa Merge remote-tracking branch 'nfs-anna/linux-next'
0d5fc17d854ec6d946a27ff6e00363b25ca4983c Merge remote-tracking branch 'overlayfs/overlayfs-next'
ad657faa007c7e495d92130909a9fd736a8864b9 Merge remote-tracking branch 'ubifs/next'
2cc7433694cc33c3f0160b8f6125de95611bcdd0 Merge remote-tracking branch 'v9fs/9p-next'
4fda0e71dba71456d52d947b4cccb6bf7dc28c44 Merge remote-tracking branch 'zonefs/for-next'
820f497737cb37957ab83e11980e5c451313fe20 Merge remote-tracking branch 'vfs/for-next'
f5ad399b87942b269eb489b9b7cb5d0af162cad6 Merge remote-tracking branch 'printk/for-next'
b103d712bf0fc1f6f0a3a04ac9d2ab4c5db6351f Merge remote-tracking branch 'pci/next'
850fa95dcef664b04661b642f55f35bf77060e52 Merge branch 'x86/entry'
e2488c8693af3b3e5a6cb4b61eb708eb4227f2a4 Merge branch 'timers/urgent'
2126d722fe93be10880b3ee5c1593137ea801d06 Merge branch 'sched/smp'
fa4a0ef3602f489148e6116384603ea6b1aa3254 Merge remote-tracking branch 'hid/for-next'
91d3067b92604297afe7d7c7899f7e90e7b60f78 Merge remote-tracking branch 'i2c/i2c/for-next'
35664d4515b57703d4a00c28a6295ac0588f6852 Merge remote-tracking branch 'i3c/i3c/next'
048bfb1705d6c0901e89cc30c216d782896e5621 Merge remote-tracking branch 'dmi/dmi-for-next'
c0270114b48628b9d12125dd2c684dd0cef4f628 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f3e172bf0e11b0c7879f386d3b1f522cac3b0153 Merge remote-tracking branch 'jc_docs/docs-next'
225882c3c321886d2442e5124bcac064f6d07f75 Merge remote-tracking branch 'v4l-dvb/master'
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
eed3cd1a28b4a41ca25b8f5fbd86449be8ac3216 Merge remote-tracking branch 'v4l-dvb-next/master'
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
0842ddcfee9b1e9513ef1750ea18173875a019eb Merge branch 'for-5.12/io_uring' into for-next
d81e7234cdea27e5cdd98504c69dfc7fe1e36fbe Merge branch 'io_uring-worker.v3' into for-next
ae196c5954d9f2cbeae0bc8c03faa44617071b22 Merge remote-tracking branch 'pm/linux-next'
2709d6ab511e0401303c6706c2af8a45ef5b49f4 Merge branch 'for-5.12/block-ipi' into for-next
ffc46af1757e05652e17c47e4aa2a01bf5aaf3ad Merge remote-tracking branch 'thermal/thermal/linux-next'
00a23c8ec47fe728c7d813015aa1d5967223bf26 Merge remote-tracking branch 'ieee1394/for-next'
22d32af52c09afe9e1be6fa5032ba439ae23e844 Merge remote-tracking branch 'swiotlb/linux-next'
366e8fe73e13244686604662ddcc70aa14a3e0e6 Merge remote-tracking branch 'rdma/for-next'
18914dda48679cc24180cc1311049a24bcd8e77c Merge remote-tracking branch 'net-next/master'
8daadcb92aca4803a69edab13c6ce429546c635a Merge remote-tracking branch 'bpf-next/for-next'
253bc46772903f1f74172d5102de54d751dd06dd Merge remote-tracking branch 'gfs2/for-next'
adfd9b2f6e65c397ab34ef7a88bfe6523f6f424d Merge remote-tracking branch 'mtd/mtd/next'
c7de6c187c109cbf3777ec6a1d625b41cc2c258f Merge remote-tracking branch 'drm/drm-next'
71683ffccd25334fb3fb1ef6e6c1daff2ececb4c Merge remote-tracking branch 'drm-misc/for-linux-next'
f77ff670a8a9951ef32f268238eec6de1e615a77 Merge remote-tracking branch 'amdgpu/drm-next'
d8f336693423ad7ffdd6e5a095198253bf9a5c6e Merge remote-tracking branch 'drm-msm/msm-next'
0ab059ae79427289329abb88eae4f6bb8bce76ef Merge remote-tracking branch 'etnaviv/etnaviv/next'
4118fc1b9b5f5b75d79dc90969d897470c2db1f9 Merge remote-tracking branch 'regmap/for-next'
6f389ea53a9c23c22af41bc5ef5f04f9f6185834 Merge remote-tracking branch 'modules/modules-next'
b78c6500d313f2e4c1094b5e7e24b36eb0cf94a1 Merge remote-tracking branch 'input/next'
25c1843cc6b3d64ce774ce7f1dc649ca3109a4c5 Merge remote-tracking branch 'block/for-next'
1a7986183af395b0a6e5d81ae286a8dc0e108663 Merge remote-tracking branch 'device-mapper/for-next'
b6f8e4f13f1a13e3c770fdca4981ba5bee8d0496 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85c2f118008af23ca3914a18da5af1e3cef4893e Merge remote-tracking branch 'mmc/next'
d46aa5d9717918cea51365ab2e40621289e78b02 Merge remote-tracking branch 'mfd/for-mfd-next'
ef43889821c990ee935a1c82cb6415f6eeaffe48 Merge remote-tracking branch 'backlight/for-backlight-next'
bc0b5a6854e9177416cd1356d17c1052ea81a502 Merge remote-tracking branch 'battery/for-next'
7f4be1d7a66151c47faa9ea18751311faeb77a57 Merge remote-tracking branch 'regulator/for-next'
6789c0db38f6b89c3a62a5f90307d5887e5f49b2 Merge remote-tracking branch 'security/next-testing'
8016b509321411524223660b2b001b5a614df2c7 Merge remote-tracking branch 'apparmor/apparmor-next'
d44c071a5e10d7fe140c5d54511fe78947b94e13 Merge remote-tracking branch 'integrity/next-integrity'
d79b3d0fab699942099d1bd22bbea681e4fef323 Merge remote-tracking branch 'keys/keys-next'
4cef0baceec074ca36cc25a7e53a5c2699aaa230 Merge remote-tracking branch 'selinux/next'
c3f0e75da8c9704f48f3ce648a36dac17112ad89 Merge remote-tracking branch 'smack/next'
f467ba7270a08e21b0df84bf952c88adfee2ee23 Merge remote-tracking branch 'tomoyo/master'
4c683bc67409a67f7490ca232dedbef9e251d878 Merge remote-tracking branch 'tpmdd/next'
73a9f9e67660d33552d37ab617f2f07cf59665a9 Merge remote-tracking branch 'watchdog/master'
44b7a114028bf122d86e5f3a47bb177c1817003a Merge remote-tracking branch 'iommu/next'
2cf288c49f1580d9f8befaefbebeea4cc792c147 Merge remote-tracking branch 'audit/next'
314c5deb985314ec1f8cd19fcc23ab6ae39506e6 Merge remote-tracking branch 'devicetree/for-next'
d429adc687f4331f018f7748bd4756a67aa667a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3308da87fadbc8ce1c79b8767e5911ca42fe25f0 Merge remote-tracking branch 'spi/for-next'
752772d24fbf6b620a15f3d56df8f5b599a66c1a Merge remote-tracking branch 'tip/auto-latest'
03d1e75dd3e8f19935451dbaf51812ab6702c27d Merge remote-tracking branch 'edac/edac-for-next'
843afb8e72addcbc7ee62dff0d69ad1f6e90a0b9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
41f3f996de72ee88e984a1acdb44e052a681bd23 Merge remote-tracking branch 'ftrace/for-next'
69e97971ae39132b0bd95ccbdb62f3ffa7f9ee99 Merge remote-tracking branch 'rcu/rcu/next'
371100de665885174d2868d02d54966b50b75192 Merge remote-tracking branch 'percpu/for-next'
c07132ecdf0ec97b04a925e294e1dd18da324e2e Merge remote-tracking branch 'workqueues/for-next'
8cc06008f6f4c99f5f3b4dfba47427d5886c7621 Merge remote-tracking branch 'drivers-x86/for-next'
22ca4355dbe32acbd687e09345083acdba3bcadf Merge remote-tracking branch 'chrome-platform/for-next'
561c3155fc9e69b3aceb990cc9f0b5f1b79af1e0 Merge remote-tracking branch 'hsi/for-next'
57c40a91e00ec11e88eb1557e6ee94136b044d51 Merge remote-tracking branch 'leds/for-next'
20273bb438c6eeaf9fcdceadc2b5eeeefa8c98b7 Merge remote-tracking branch 'ipmi/for-next'
7cbad0120a89276c5680e0df7d224a2e43d6e14a Merge remote-tracking branch 'driver-core/driver-core-next'
c90ba06bc72827fd27ab5020c598a82abdfa4b38 Merge remote-tracking branch 'char-misc/char-misc-next'
48919a167e5ceebed0ef9e1fa4ed1dd1e7957b80 Merge remote-tracking branch 'extcon/extcon-next'
ba159b24e05ae2bb9be46c67917bff5bd52b6205 Merge remote-tracking branch 'vfio/next'
a14ac1f36e7b6ab6ad10f5353eacb9ba6194410a Merge remote-tracking branch 'dmaengine/next'
b2c660b941ab730d2df3ad73eb762d97604681c7 Merge remote-tracking branch 'cgroup/for-next'
4afc5b48c43ea061798b9fe5a44ac6fb9404c4c6 Merge remote-tracking branch 'scsi/for-next'
e232da994ccb154a50d988b12e13c7296af6f269 Merge remote-tracking branch 'vhost/linux-next'
b29bd4200ebb78edf592ae9ec26530b3f2014d11 Merge remote-tracking branch 'rpmsg/for-next'
dad95c9d9fdd33c4d78521332a1795cf65cfad40 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c4e9f9e676326a0d0ee4c86ae8fa28e4c950e4ad Merge remote-tracking branch 'gpio-intel/for-next'
5d9ef9f58a8c069759fb8ba6392e8342d54975dd Merge remote-tracking branch 'pinctrl/for-next'
6ab413e092fb2f890ea375ac7f7bcec0512ca96e Merge remote-tracking branch 'pwm/for-next'
8107033ed56a6a6f4d97df5116e086fe81790ecd Merge remote-tracking branch 'userns/for-next'
cb524cd87f83c25c1d3ad2b2a7c7cebfb47763d8 Merge remote-tracking branch 'kselftest/next'
d62a6c57cc572a3d25b8d6c9af182c76430edb38 Merge remote-tracking branch 'livepatching/for-next'
ac8073c39e9533115ecc835264ec55a24e7f60dc Merge remote-tracking branch 'coresight/next'
c4499c84d1335885dbeea199efc7c7e00f58c182 Merge remote-tracking branch 'rtc/rtc-next'
3877d3fd95e60e797dc8aedcad8d7a365118a30f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
d89e2a142e00ebe9beb19cd8a31fa6404b45923b Merge remote-tracking branch 'seccomp/for-next/seccomp'
e21df8a24fd9dfcb6ada1ec65f5b508a39c27d1b Merge remote-tracking branch 'kspp/for-next/kspp'
84494175e48496eb06a3d3d9ada35a37f81baa0b Merge remote-tracking branch 'gnss/gnss-next'
fa98d68d47f0af04ac1adb5079280c92b6a684b2 Merge remote-tracking branch 'slimbus/for-next'
066dd6786d275a91cbcb46384668e01a163993bb Merge remote-tracking branch 'nvmem/for-next'
2484ea61dfd8a372a2acb1c5bec48fb40f02c574 Merge remote-tracking branch 'xarray/main'
39a8540698d6842938265b357df84959b20074b6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
eef7ceafc2ce93f43f049db6e0e2ba6afe4d2bc1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e638c06ae776a37bc9706640801a5b86f6a7f593 Merge remote-tracking branch 'kunit-next/kunit'
dc793f03acafe4be376fd77d74b692eaeca53dfb Merge remote-tracking branch 'mhi/mhi-next'
c974978b57b6fdd385864dfe800e609bcec77754 Merge remote-tracking branch 'memblock/for-next'
a7afd41e4b4adcfbb57687ee66d41bb96458ba8d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
150818e547ff1c11dcc310772d115739c5f5399a Merge branch 'akpm-current/current'
229c23bf1331abcc15a18b0879dddbe15b277f3d MIPS: make userspace mapping young by default
237e917a695e79544fdd84d4028fb41aacf94f34 Merge branch 'akpm/master'
37dfbfbdca66834bc0f64ec9b35e09ac6c8898da Add linux-next specific files for 20210222

--===============4278847154865691357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40ddce88593-5bbb336ba75d.txt

81e75ac74ecba929d1e922bf93f9fc467232e39f btrfs: account for new extents being deleted in total_bytes_pinned
2e626e5673c2a3b4ce8200b961e28edd613ab6a9 btrfs: remove repeated word in struct member comment
c78a10aebb275c38d0cfccae129a803fe622e305 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
938fcbfb0cbcf532a1869efab58e6009446b1ced btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f78743fbdae1bb31bc9c9233c3590a5048782381 btrfs: do not warn if we can't find the reloc root when looking up backref
eddda68d97732ce05ca145f8e85e8a447f65cdad btrfs: add asserts for deleting backref cache nodes
867ed321f90d06aaba84e2c91de51cd3038825ef btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ddfd08cb0484e491cae47a76ead051a168a0e644 btrfs: do not block on deleted bgs mutex in the cleaner
e19eb11f4f3d3b0463cd897016064a79cb6d8c6d btrfs: only let one thread pre-flush delayed refs in commit
61a56a992fcfc694a54de77d896350b9d0588e86 btrfs: delayed refs pre-flushing should only run the heads we have
ad368f3394b796fd7faa46da8d326c98718f21d7 btrfs: only run delayed refs once before committing
2a4d84c11a872551a335cfe3ee8b60af67ded109 btrfs: move delayed ref flushing for qgroup into qgroup helper
b7774425e0c08d8558be3a072b0c3e0b806b95f6 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
dac348e9257051e7a39224747695b53e3fc737d7 btrfs: stop running all delayed refs during snapshot
488bc2a2d21e5faf14f9f695bb592ae9dd0e7465 btrfs: run delayed refs less often in commit_cowonly_roots
8898038309876e5b8e535eac9d4b9fe4e3d6f5b3 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
91e79a83fff663283341c8c29293faec8255099a btrfs: make flush_space take a enum btrfs_flush_state instead of int
ac1ea10e757a57fb61512ae9beb2ef67e5340e31 btrfs: add a trace point for reserve tickets
5deb17e18e27a3502f21581ba4d086e762b86b31 btrfs: track ordered bytes instead of just dio ordered bytes
f00c42dd4cc8b856e68638e6a88b51f88b8e849e btrfs: introduce a FORCE_COMMIT_TRANS flush operation
576fa34830afac6a40cd19c777f1ab49c914e87c btrfs: improve preemptive background space flushing
ae7913ba52ec4a2883eb073c6bc99f1a8d9d636b btrfs: rename need_do_async_reclaim
f205edf77315a33eee82a7615fb57e9297957fe9 btrfs: check reclaim_size in need_preemptive_reclaim
9f42d37748264d65ca611b60c22b9c003030b0b3 btrfs: rework btrfs_calc_reclaim_metadata_size
2e294c60497f29ab8791f4b99f348b22d70dd3c3 btrfs: simplify the logic in need_preemptive_flushing
88a777a6e5272106bdc96b1032d89b0ddc0e526f btrfs: implement space clamping for preemptive flushing
4b02b00fe5f1377f3dbfb168dfcfebf3d7a9632f btrfs: adjust the flush trace point to include the source
e5ad49e215a07562f0a765c68161d13d7c23d8d1 btrfs: add a trace class for dumping the current ENOSPC state
2965194b7700f9405860557826520fd6e8e8b9ad btrfs: remove wrong comment for can_nocow_extent()
a4559e6f6f3a4e84cb788ac158fb419ece473527 btrfs: simplify condition in __btrfs_run_delayed_items
951c80f83d61bd4b21794c8aba829c3c1a45c2d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
420343131970fd29db129b308612f9364b06df0b btrfs: let callers of btrfs_get_io_geometry pass the em
ddffcf6fb5ac54ffcd7e90b10554d89dbd10b47b btrfs: remove unnecessary directory inode item update when deleting dir entry
e593e54ed1f643f5007ab4656188b7c3c9a9cb11 btrfs: stop setting nbytes when filling inode item for logging
ab12313a9f56b939529abc80ac26bedefb3d5b62 btrfs: avoid logging new ancestor inodes when logging new inode
3e6a86a193b08039a382807c56421622c3ff4368 btrfs: skip logging directories already logged when logging all parents
0e44cb3f94284d33067fc74e30990a0ed5b3540d btrfs: skip logging inodes already logged when logging new entries
64d6b281ba4db044c946158387c74e1149b9487e btrfs: remove unnecessary check_parent_dirs_for_sync()
d0c2f4fa555e70324ec2a129b822ab58f172cc62 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
6869b0a8be775e920be54ee9b69a743ca20d8332 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
62c053fbb2d1816def1d353d9abed4c2f1f0abe9 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
cac06d843f259ebc4d03e4bc8af7304c17f76ee5 btrfs: introduce the skeleton of btrfs_subpage structure
760f991f1428f25fd18b8638004c95f0a2a43b2f btrfs: make attach_extent_buffer_page() handle subpage case
819822107d8837fc3363ceaeb172b981c8600a2b btrfs: make grab_extent_buffer_from_page() handle subpage case
8ff8466d29efc226648c3c5e57590428d798a6ea btrfs: support subpage for extent buffer page release
09bc1f0fb845a6435e2c6c5d3c937f7a674e816a btrfs: attach private to dummy extent buffer pages
a1d767c11cca0f9b6ddc56ea9561d441340d91a9 btrfs: introduce helpers for subpage uptodate status
03a816b32be577fdeed2e17d95c2636b68f6860c btrfs: introduce helpers for subpage error status
251f2acc719e99f00827814ea77cfd38080e1d62 btrfs: support subpage in set/clear_extent_buffer_uptodate()
92d83e94365706fa3250b0e43bdab5995ac03046 btrfs: support subpage in btrfs_clone_extent_buffer
d1e86e3fc34f24b090d86949ad7f3db7a4c1861f btrfs: support subpage in try_release_extent_buffer()
4012daf769cb77dbf3bc36c3adecf480ad097682 btrfs: introduce read_extent_buffer_subpage()
4325cb2293817cef3611c43d7a27d0937d1e6962 btrfs: support subpage in endio_readpage_update_page_status()
371cdc0700c778b94ae8fa2c7d99401f13070d8f btrfs: introduce subpage metadata validation check
32443de3382be98c0a8b8f6f50d23da2e10c4117 btrfs: introduce btrfs_subpage for data inodes
92082d40976ed0a421305e2264bde53944805627 btrfs: integrate page status update for data read path into begin/end_page_read
0bb3eb3ee8674d5d20ad3c0c0767e18787bbd761 btrfs: allow read-only mount of 4K sector size fs on 64K page system
2c4d8cb737b805ca8d890e50c23f2b5eca270733 btrfs: explain page locking and readahead in read_extent_buffer_pages()
72c9925f87c8b74f36f8e75a4cd93d964538d3ca btrfs: fix extent buffer leak on failure to copy root
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
ae29333fa644679b96d88c9dd3afbef25cbac0f6 block: add bio_add_zone_append_page
c3b0e880bbfafab6beed92b1ee6db2cdaf4bc54c iomap: support REQ_OP_ZONE_APPEND
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
382e0a6880e78e1ab7b5930f871f36c695d1d92a ice: log message when trusted VF goes in/out of promisc mode
34295a3696fbd0d90ee7c62b3162ffdb112b3497 ice: implement new LLDP filter command
c7a219048e459cf99c6fec0f7c1e42414e9e6202 ice: Remove xsk_buff_pool from VSI structure
df006dd4b1dca8c486f73ae76fb77c06afae83f2 ice: Add initial support framework for LAG
b126bd6bcd6710aa984104e979a5c930f44561b4 ice: create scheduler aggregator node config and move VSIs
4f8a14976aa4b3304e83ff9b4e0a466a3131df3c ice: Use PSM clock frequency to calculate RL profiles
1d9f7ca324a9b73bb50ed7df58e155d1c37e1b9a ice: fix writeback enable logic
fc2d1165d4a424dd325ae1f45806565350a58013 ice: Refactor DCB related variables out of the ice_port_info struct
7a63dae0fafba1fcecf44731545a06a7d7a8d339 ice: remove unnecessary casts
fe6cd89050d9c21989fcd3cb7da2004cbf603cf6 ice: Fix trivial error message
741106f7bd8d3b1c901fae7e4fd6c8921f79674c ice: Improve MSI-X fallback logic
a851dfa8dfa72c1781667140ba1796597be27f3b Documentation: ice: update documentation
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
c8a8ca3408dcd28461d9bc8bceaf981e639272de i40e: remove unnecessary memory writes of the next to clean pointer
f12738b6ec063b1b63ff2232fd203d13a6ec2468 i40e: remove unnecessary cleaned_count updates
d4178c31a5622ce972785848637f0910bc00561b i40e: remove the redundant buffer info updates
f020fa1a79ff276ff6cc742c71004f2b4ec0b8c2 i40e: consolidate handling of XDP program actions
613142b0bb8840016c7a41b3b681f6130cc49c86 i40e: Log error for oversized MTU on device
7365104236ade0bf22edd7724c8fd438b0342ee4 btrfs: zoned: defer loading zone info after opening trees
d6639b35da2d742f9cbcdf8f49f87f2bde9fd479 btrfs: zoned: use regular super block location on zone emulation
4afd2fe835a0ff87fb88cba7a7daa881d8e14233 btrfs: release path before calling to btrfs_load_block_group_zone_info
b53429bad3a3555fdbda190192c6e9dfef8e7787 btrfs: zoned: do not load fs_info::zoned from incompat flag
1cb3dc3f79153c2d7f9a4438381e1385dff09656 btrfs: zoned: disallow fitrim on zoned filesystems
3c9daa09ccd43f68104634020b364d834c01738c btrfs: zoned: allow zoned filesystems on non-zoned block devices
1cd6121f2a382a840f01f506694b54bf403fddc9 btrfs: zoned: implement zoned chunk allocator
381a696eb5f99189a2c8d0d99aae766767f9cb1e btrfs: zoned: verify device extent is aligned to zone
08e11a3db098f4ba0cfee46d7ab449cba43dea1b btrfs: zoned: load zone's allocation offset
a94794d50d788d4735fd8f656ac8c0510117457d btrfs: zoned: calculate allocation offset for conventional zones
169e0da91a21a571093feb8ff84c7e9229e64c08 btrfs: zoned: track unusable bytes for zones
2eda57089ea31942e067d6ac37923c3154ef8a25 btrfs: zoned: implement sequential extent allocation
d3575156f6623eecf086a20bcf99a63f1598109c btrfs: zoned: redirty released extent buffers
011b41bffa3dd086de3f2c393b35cde6133a7140 btrfs: zoned: advance allocation pointer after tree log node
dcba6e48b518e5e48522e9ea2b73b60827c93146 btrfs: zoned: reset zones of unused block groups
953651eb308fb56cd1a2d916e3d3c8b242240651 btrfs: factor out helper adding a page to bio
e1326f0339fe0a3beecb0da4d1b8793443798e09 btrfs: zoned: use bio_add_zone_append_page
cfe94440d17404478771179150e6e4554f092dd5 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
d22002fd37bd970480c59754dfa448866a1f38bd btrfs: zoned: split ordered extent when bio is sent
cacb2cea46382aacf0365dbe231bd1ac3349478e btrfs: zoned: check if bio spans across an ordered extent
138082f36610698e3fd00318f275d7f2159b8d26 btrfs: extend btrfs_rmap_block for specifying a device
08f455593fff701e103876d4db5d3f4f6d0ff871 btrfs: zoned: cache if block group is on a sequential zone
24533f6a9ad633d6ff0332844fadafb9ecf4a917 btrfs: save irq flags when looking up an ordered extent
d8e3fb106f393858b90b3befc4f6092a76c86d1c btrfs: zoned: use ZONE_APPEND write for zoned mode
544d24f9de73642a65d50389b789a957b14ae3f6 btrfs: zoned: enable zone append writing for direct IO
42c011000963442ce533d92a492c4a057b2f5a46 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0bc09ca12980db3ef1e55bfad25b1803d57628c9 btrfs: zoned: serialize metadata IO
24c0a7227fdfa598badcfc0f735d16745d39e0c4 btrfs: zoned: wait for existing extents before truncating
4eef29ef6360d9c3e4be111392e20b70e19171cc btrfs: zoned: do not use async metadata checksum on zoned filesystems
78ce9fc269af6e69c1399ab910ba6bc81c934f67 btrfs: zoned: mark block groups to copy for device-replace
6143c23ccced762d21a87ef5fa421ba876231131 btrfs: zoned: implement cloning for zoned device-replace
de17addce7a20db311c020fa91497a7341782d2d btrfs: zoned: implement copying for zoned device-replace
7db1c5d14dcd521bef1780b79dcc68b3968447a9 btrfs: zoned: support dev-replace in zoned filesystems
32430c614844169a5e5554dcbb307735ddd1f780 btrfs: zoned: enable relocation on a zoned filesystem
f7ef5287a63d644e62a52893af8c6cfcb5043213 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
6ab6ebb76042d3d94a7c6c447f770a28a412c68c btrfs: split alloc_log_tree()
40ab3be102f0a61dbb93093f330b432324a793f1 btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
fa1a0f42a0356846fb1acd1d53061d53413a4c45 btrfs: zoned: serialize log transaction on zoned filesystems
3ddebf27fcd3a910989c85a3bfc9085225038c5b btrfs: zoned: reorder log node allocation on zoned filesystem
b528f467132713a03984b0f9592073d75677c501 btrfs: zoned: deal with holes writing out tree-log pages
9d294a685fbcb256ce8c5f7fd88a7596d0f52a8a btrfs: zoned: enable to mount ZONED incompat flag
11da9f0c6d145e482991d29a771ce717d2f1b92b selftests/bpf: Remove unneeded semicolon
1589a1fa4e3832bd43742f111e6a883a28fe7ae9 selftests/bpf: Add missing cleanup in atomic_bounds test
0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3 bpf: Simplify bool comparison
fc6b48f692f89cc48bfb7fd1aa65454dfe9b2d77 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f23130979c2f15ea29a431cd9e1ea7916337bbd4 tools/resolve_btfids: Check objects before removing
7962cb9b640af98ccb577f46c8b894319e6c5c20 tools/resolve_btfids: Set srctree variable unconditionally
50d3a3f81689586697a38cd60070181ebe626ad9 kbuild: Add resolve_btfids clean to root clean target
ee5cc0363ea0d587f62349ff3b3e2dfa751832e4 Merge branch 'kbuild/resolve_btfids: Invoke resolve_btfids'
2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
643fd47afc3d4d414d05044f514c89297d40b0df staging: hikey9xx: change spaces to tabs
a8f759e12b42b5e973dc86757798a4246d254a27 staging: hikey9xx: make phy_ops struct const
7eea86fb8cbbb812911180f9bcc88c44e9967d40 staging: rtl8723bs: fix braces for os_dep/mlme_linux.c
0f5dcab7671510be465badfc91f6331e9614b470 staging: rtl8723bs: remove braces from two single line if blocks
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
36652a295266095a5f44bdb1c9f2c6400a9c71cf ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
d050d049f8b8077025292c1ecf456c4ee7f96861 ARM: dts: aspeed: Add LCLK to lpc-snoop
d2dc55b96f876616838b61b2378656effd0e14ba ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
cc36a99de0fa3e4253a00958fddc64c64a557373 ARM: dts: aspeed: g220a: Enable ipmb
2b433f7128e7053dd72edbcbf38ff404cc1817e0 ARM: dts: aspeed: g220a: Fix some gpio
13177f6ed3ea380011cea8a2f798c918e1ffc436 ARM: dts: aspeed: Add Supermicro x11spi BMC machine
326e852f2c20f2389ab80f861d566c9e9a98678b ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
8828af99a161d5854509e02e8774ae7248bf0532 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
a5c5168478d78ee1515487d6e1106381e6678f4d ARM: dts: aspeed: Add Everest BMC machine
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
18bff59ba2a7c736fa1bba1ea63d84f0756afa75 staging: rtl8723bs: fix blank lines and comments in rtl8723b_hal.h
91a4b9e619c1b8870c8b76ad7c19c82523235ca6 Merge tag 'devfreq-next-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
505ca2f7770b49d6b27d97de7dc7ff6af109f8fa ACPI: OSL: Rework acpi_check_resource_conflict()
d0236f17c31981b07f21eb824da10fabc7f0d8f8 Merge tag 'optee-simplify-i2c-access_for-v5.12' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
c76fe896d6fd55654a6d0235e220e01a0c70bfb2 Merge tag 'omap-for-v5.12/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
f3d8876acac00e7430e46679fb1da26e50c006d5 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
638f79778d4fe79adc7d3ee72ae367982db51759 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
02bb4cb4c463bcf656d1d2c20ee8a41ff5a09da8 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
79e3faa756b2cc1a271122f32cb2e653be8fac43 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8a2b1ec1708566e032f22a95635ac2d105103b42 Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b7976dcf363be984b8a33242f8e6b3b196f9c329 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6f771ce6c3bb2c4dc9d348b578871c7adb8b285b Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
48a60549d207c0e5691b88cd91305a7c0521cef5 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
60c9579a01321003fd353c8f8c13012cac2128ba Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
74d60e2e93fe0f552532165a807c02c1e298ff54 Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
f249e60eb2c708f66520a025ce06701cea5ca7d9 dt-bindings: add ebang vendor prefix
12e6d3eb8e0a8d8cc2b1156af9efb998f0f21941 dt-bindings: arm: add Ebang EBAZ4205 board
00c2747814cc0067c7603c06dcef26a583cfe489 ARM: dts: add Ebang EBAZ4205 device tree
10d43c861476978389e370eed177ba8a18f8146c ARM: dts: ebaz4205: add pinctrl entries for switches
9cc5c6c1567cb46bca1362c6e1f66edbeb3478bc dt-bindings: arm: xilinx: Add missing Zturn boards
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
c3d7fa6684b5b3a07a48fc379d27bfb8a96661d9 x86/xen: Use specific Xen pv interrupt entry for MCE
5b4c6d65019bff65757f61adbbad5e45a333b800 x86/xen: Use specific Xen pv interrupt entry for DF
53c9d9240944088274aadbbbafc6138ca462db4f x86/pv: Switch SWAPGS to ALTERNATIVE
43861d29c0810a70792bf69d37482efb7bb6677d USB: quirks: sort quirk entries
afd30525a659ac0ae0904f0cb4a2ca75522c3123 x86/xen: Drop USERGS_SYSRET64 paravirt call
ab234a260b1f625b26cbefa93ca365b0ae66df33 x86/pv: Rework arch_local_irq_restore() to not use popf
d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
410f758529bc227b186ba0846bcc75ac0700ffb2 iwlwifi: add new cards for So and Qu family
403ea939ea6a2fc322d93de40a2babd1fe9e6a19 iwlwifi: dbg: Mark ucode tlv data as const
35f1c89b0cce247bf0213df243ed902989b1dcda x86/fault: Fix AMD erratum #91 errata fixup for user code
806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
d24df8ecf9b6f81029f520ae7158a8670a28d70b x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
ec352711ceba890ea3a0c182c2d49c86c1a5e30e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f42a40fd53fb5c77bae67d917d66078dbaa46bc2 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef2544fb3f6457b79fc73cea39dafd67ee0f2824 x86/fault: Document the locking in the fault_signal_pending() path
56e62cd28aaae2fcbec8af67b05843c47c6da170 x86/fault: Correct a few user vs kernel checks wrt WRUSS
03c81ea3331658f613bb2913d33764a4e0410cbd x86/fault: Improve kernel-executing-user-memory handling
2cc624b0a7e68ba8957b18600181f7d5b0f3e1b6 x86/fault: Split the OOPS code out from no_context()
5042d40a264c8a508d58ed71e4c07b05175b3635 x86/fault: Bypass no_context() for implicit kernel faults from usermode
6456a2a69ee16ad402f26d272d0b67ce1d25061f x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
66fcd98883816dba3b66da20b5fc86fa410638b5 x86/fault: Don't look for extable entries for SMEP violations
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
ca247283781d754216395a41c5e8be8ec79a5f1c x86/fault: Don't run fixups for SMAP violations
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
0109a17564fc753d8769a1b8d76db3dba17b959b arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block

--===============4278847154865691357==--
