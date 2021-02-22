Content-Type: multipart/mixed; boundary="===============6094760156232338982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 22 Feb 2021 09:10:36 -0000
Message-Id: <161398503629.20798.7565165062747739750@gitolite.kernel.org>

--===============6094760156232338982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: abaf6f60176f1ae9d946d63e4db63164600b7b1a
    new: 37dfbfbdca66834bc0f64ec9b35e09ac6c8898da
    log: revlist-abaf6f60176f-37dfbfbdca66.txt
  - ref: refs/tags/next-20210222
    old: 0000000000000000000000000000000000000000
    new: 7409666d0115cd64ca48685343a82ec7a37271af

--===============6094760156232338982==
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

--===============6094760156232338982==--
