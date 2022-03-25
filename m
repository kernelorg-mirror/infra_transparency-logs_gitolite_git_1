Content-Type: multipart/mixed; boundary="===============7400222375009569875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 25 Mar 2022 07:32:43 -0000
Message-Id: <164819356375.23507.7418982032377151393@gitolite.kernel.org>

--===============7400222375009569875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dd315b5800612e6913343524aa9b993f9a8bb0cf
    new: fd4fbb998102ef7812d594121fbabd2b10dced1b
    log: revlist-dd315b580061-fd4fbb998102.txt
  - ref: refs/tags/next-20220325
    old: 0000000000000000000000000000000000000000
    new: 36ef4e7a7909a28ab5d55d1935e194c608ee0904

--===============7400222375009569875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd315b580061-fd4fbb998102.txt

0f8821da48458982cf379eb4432f23958f2e3a6c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
c5c948aa894a831f96fccd025e47186b1ee41615 drm/amd: Add USBC connector ID
d8ef2fab856effff85ddda9f1d06cbcab92f452f drm/amdgpu: make amdgpu_display_framebuffer_init() static
b55e4aab95adcdd776aefcafc5fe87db382680b9 drm/amdgpu: drop amdgpu_display_gem_fb_init()
8e33f00d1cfe581fa61cc32cc8eba3b4cb9d3be2 drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
d8e80cbc13fb36b4dc52270c12364d237ae261b2 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
d5087c296bef6f119f2c7d1c242a090aa5adf6c0 drm/amdgpu: conduct a proper cleanup of PDB bo
c9b95635bc2c2c0c46b8fd99e57e6a017635b43f drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
390ed36e4dfebbf82f8595d75131929b59c5405e drm/amdkfd: refine event_interrupt_poison_consumption
6c86311df7c118f364c8be53bcf34e7c47c0bf6d drm/amdkfd: replace source_id with client_id for RAS poison consumption
ebb4fbdf3f2284a63f9d1e11c8aa3379aa2e9859 drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
0c0ba1f2b638ebcce249c790dc9d3a5dcc18eac5 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d69ab47586d1e8c326a2c829c94df1a0bc37961e drm/amdgpu: Fix spelling mistake "regiser" -> "register"
088b58d7212a4d5306a48931b9c83cae74c90c0d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
19b1f14693447fab1f41bad4c586aed31fa9c236 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
affe363d38956c76f95bffb96629463978f8636e drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
1d27adee48cf8c97b63eb3cc83e937870fbb32ad selftests/seccomp: Don't call read() on TTY from background pgrp
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
748718bcc0a2bc3bdc03ea86819bdf60dc6412e7 mfd: atmel-flexcom: Fix compilation warning
9876ef1d7ea038a9d0a6cb850cc8b12f9098dc45 dt-bindings: Add compatibles for undocumented trivial syscons
e7391b021e3f7bac37ec485f2ed1ca6787a800a7 dt-bindings: mfd: brcm,cru: Rename pinctrl node
5a2d27c283db049e46c7fac5092ea45c6add2d47 mfd: intel-lpss: Provide an SSP type to the driver
e4f8e06515e2ed015e36f1a1ef6ebc811f446d10 MAINTAINERS: Rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
e84ee1a75f944a0fe3c277aaa10c426603d2b0bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3cf2b4344b651b94d62411963e666c9cb5b99e62 mfd: arizona-spi: Split Windows ACPI init code into its own function
9ed55e9ac536a3d60e5dd75def3e9158d1d09f5e mfd: arizona-spi: Add Android board ACPI table handling
553f685ebf9689e701ec6b95c0ca3595cf1a743f mfd: db8500-prcmu: Remove unused inline function
fc832ac98752950e267081d1ea6048d948969037 mfd: Use platform_get_irq() to get the interrupt
def387a2395708ccba333ccc0cea82ef5108f9be mfd: bd9576: fix typos in comments
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
e6aef3496a00a12e78a571f61d98300cf0a86e6a Merge tag 'm68knommu-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c0e6a89b592f4c4e4d769dbc22d399ab0685159 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
194dfe88d62ed12d0cf30f6f20734c2d0d111533 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ffa5709e577385a1c8d20fb434cb02732f1d991 Merge tag 'arm-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baaa68a9796ef2cadfe5caaf4c730412eda0f31c Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b4bc93bd76d4da32600795cd323c971f00a2e788 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed4643521e6af8ab8ed1e467630a85884d2696cf Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a72917ccfbb2eecabefc86aade8acd4a1e85888 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
5039b170369d22613ebc07e81410891f52280a45 proc/vmcore: fix possible deadlock on concurrent mmap and read
e9f5d1017c50db2ec3976d026d48daa5800b0ee1 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
c724c866bb70cb8c607081a26823a1f0ebde4387 linux/types.h: remove unnecessary __bitwise__
179fd6ba3bacbf7b19cbdf9b14be109d54318394 Documentation/sparse: add hints about __CHECKER__
a7cd9a5376aa188529393a802329645dc8c5a63c kernel/ksysfs.c: use helper macro __ATTR_RW
f9b3cd24578401e7a392974b3353277286e49cee Kconfig.debug: make DEBUG_INFO selectable from a choice
14e83077d55ff4b88fe39f5e98fb8230c2ccb4fb include: drop pointless __compiler_offsetof indirection
f334f5668bedf7307f6df1d98b14f55902931926 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
25cb5b7ac6a7f7943e22a6831b74a6aa964d2a0c bitfield: add explicit inclusions to the example
1bf18da62106225dbc47aab41efee2aeb99caccd lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2699e5143c9b071d68b12b9a86b6312866a6160b lib: bitmap: fix many kernel-doc warnings
6e8f42dc9c8548c6b37566f3b8bda1873700c4a6 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
481efd7bd6f28febddf189e7a970bb0bc5a53de8 checkpatch: add --fix option for some TRAILING_STATEMENTS
05dc40e694e0ff527011d0b09542f08da60e28cc checkpatch: add early_param exception to blank line after struct/function test
c882c6b1cb3105d378768aa168d2283f50b6e304 checkpatch: use python3 to find codespell dictionary
105e8c2e47788a612bbc0fc135a3c75ef25f29e4 init: use ktime_us_delta() to make initcall_debug log more precise
abc7da58c4b388ab9f6a756c0f297c29d3af665f init.h: improve __setup and early_param documentation
f9a40b0890658330c83c95511f9d6b396610defc init/main.c: return 1 from handled __setup() functions
5a519c8fe4d620912385f94372fc8472fa98c662 fs/pipe: use kvcalloc to allocate a pipe_buffer array
aeb213cddeb5c31f8d418180e0b9956bfd53b018 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
9ce3c0d26c42d279b6c378a03cd6a61d828f19ca minix: fix bug when opening a file with O_DIRECT
2cd50532ce5c798c029a39234ad7f48a174e15ec fat: use pointer to simple type in put_user()
b1e2c8df0f007f34c373925471c7b493c9e16620 cgroup: use irqsave in cgroup_rstat_flush_locked().
f05fa10901aa4b11a84257ecb7ac7f8fe7c4ee1b kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d414cb379ac35e3523484e1d866b27832c2218c7 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4ece09be9913a87ff99ea347fd7e7adad5bdbc8f x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d339f1584f0acf32b32326627fa3b48e6e65c599 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b2377d4b94519dd84364a82ba14c79c50ac34fa9 docs: kdump: update description about sysfs file system support
ae6694c1aa8f97c20b448622e4d6ba9adeca082d docs: kdump: add scp example to write out the dump file
1a2383e8b84c0451fd9b1eec3b9aab16f30b597c panic: unset panic_on_warn inside panic()
d83ce027a54068fabb70d2c252e1ce2da86784a4 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e7ce7500375a63348e1d3a703c8d5003cbe3fea6 kasan: no need to unset panic_on_warn in end_report()
92333baaceb399c7878c7f868a0746d7d22f9b77 taskstats: remove unneeded dead assignment
a1ff1de00db21ecb956213f046b79741b64c6b65 docs: sysctl/kernel: add missing bit to panic_print
8d470a45d1a65e6a308aeee5da7f5b37d3303c04 panic: add option to dump all CPUs backtraces in panic_print
f953f140f318a641c443b0b8c618155ed90a7a10 panic: move panic_print before kmsg dumpers
17581aa13680e1c38759cbb0ed32d04aa8849bea kcov: split ioctl handling into locked and unlocked parts
b3d7fe86fbd06638c71dd851ba921adf50d912ce kcov: properly handle subsequent mmap calls
0cbcc92917c5de80f15c24d033566539ad696892 kernel/resource: fix kfree() of bootmem memory again
b027471adaf955efde6153d67f391fe1604b7292 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
3bbc829a063cf18ea5fe8f8e7ed1219974084a8c ksmbd: fix racy issue from using ->d_parent and ->d_name
74d8a8ee0028556e3649ba6fb3a094eea4a3d1f9 ksmbd: increment reference count of parent fp
fe7bdbd0df0738078828053fc6d69ceac2096df1 ksmbd: shorten experimental warnign on loading the module
a76a57f99d9621cbdaee7e0ce3169b1af07981fc MAINTAINERS: ksmbd: switch Sergey to reviewer
5389749dde7537cb37a6fcf54b3add7650024346 random: skip fast_init if hwrng provides large chunk of entropy
3032aedb16c77747f6a97d216887daec2b44f273 random: treat bootloader trust toggle the same way as cpu trust toggle
1d3d18501e2470514347093c0bbc4ab4dfa6b564 random: re-add removed comment about get_random_{u32,u64} reseeding
97bf109e88a8ee0adb236c84f5ebcb3b75afe3bc video: fbdev: of: display_timing: Remove a redundant zeroing of memory
894d02fbfa672f85643053575d4607e4499b0f76 video: fbdev: udlfb: properly check endpoint type
e834525a0283c24b2d21ee1886700b5772fcc045 parisc: Detect hppa-suse-linux-gcc compiler for cross-building
8c28c1f368072bfc6e007687b7b400107c4025de parisc: Convert parisc_requires_coherency() to static branch
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
aee8bf2d5aab5e7cc24fa90238930fd14d72e580 x86/config: Make the x86 defconfigs a bit more usable
d11dc563d6752c2757cf720ee924d388dd35bb48 Merge branch into tip/master: 'x86/urgent'
e55651630cd1cd7db93a8522069507a68129547c Merge branch into tip/master: 'x86/core'
7aedcdd8396def6f8a2680bcf7240e2381badef6 Merge branch into tip/master: 'ras/core'
600d730aeda8aa00a394ad1aab40137aba7ad9e5 Merge branch into tip/master: 'x86/urgent'
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
6094ac7115dd03e2281665a4dbf54ad29c002eaa Merge branch 'for-5.18/io_uring' into for-next
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
95385bb74f406dc022e0ea5463ae3115d7b6bf5c Merge branch 'misc-5.18' into next-fixes
15f2e3d6c1f713050d2d51f822fc4253f67ae7ac Merge tag 'fs.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2e2d4650b34ffe0a39f70acc9429a58d94e39236 Merge tag 'fs.rt.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
5cf4bc46c2f20651f2d44fe395fc93409b7b0ff4 IDT: Fix Build warnings on some 32bit architectures.
cd4699c5fd66b00211f4709b9957bfd7b0a02ddc Merge tag 'prlimit-tasklist_lock-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3ce62cf4dc3b01d1cbee1293049ca5d4c7d6d749 Merge tag 'flexible-array-transformations-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
a4eb44a6435d6d8f9e642407a4a06f65eb90ca04 dt: amd-seattle: remove Husky platform
f179eb6b3cc35b451820468a3d09fe169416d4bc dt: amd-seattle: remove Overdrive revision A0 support
9bd9a063accf15b8ddae15e17d9d6312a31e4464 dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
acd9208ef8a4e1dc0e1d835fab284ca717a01f93 dt: amd-seattle: fix PCIe legacy interrupt routing
dd5c160655e24c1a86b1f23e870b69f6aaa80646 dt: amd-seattle: add a description of the PCIe SMMU
429863e767a084e5de6934d768946cda5793b691 dt: amd-seattle: add description of the SATA/CCP SMMUs
e0db1597a71a7de661a107090554f8b187e77a08 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
6a2f0b2d3b74e3e4002dc4143887637cd216e531 dt: amd-seattle: add a description of the CPUs and caches
efee6c79298fd823c569d501d041de85caa102a6 Merge tag 'tomoyo-pr-20220322' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
1ebdbeb03efe89f01f15df038a589077df3d21f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
66711cfea642a162bc99abdefe1645b26dbd778f Merge tag 'hyperv-next-signed-20220322' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7403e6d8263937dea206dd201fed1ceed190ca18 Merge tag 'vfio-v5.18-rc1' of https://github.com/awilliam/linux-vfio
169e77764adc041b1dacba84ea90516a895d43b2 Merge tag 'net-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
52deda9551a01879b3562e7b41748e85c591f14c Merge branch 'akpm' (patches from Andrew)
16e09ad8a41edb4648fb80d2e44d1d2874ba708a hugetlb: do not demote poisoned hugetlb pages
9684e2f97b83a28fa4f2ef6878b5941b7d6e1d1f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
903e0e12f817f71d52b6217ddb7cc203e1cde04b /proc/kpageflags: do not use uninitialized struct pages
88c3a31855dff42205cca18727de31b6a2395b10 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
55c2b61ea6e0789fcbdd53605753e82d16d1aa5a ocfs2: clear links count in ocfs2_mknod() if an error occurs
04d465ff34d08e63e65220d68bca367d500cdcb2 ocfs2: fix ocfs2 corrupt when iputting an inode
d3f61bbfed8038e33fbd6cbcea4027b70a71a8f6 drm/amdgpu: drop redundant check of harvest info
6be34645b0303c4a1dc54ddefc8a81b21ee3c366 drm/amdgpu/pm: add asic smu support check
7bc10aba5f5cceee7ee8bf4930e054e7da7dc816 drm/amd/display: Fix p-state allow debug index on dcn31
2955b2b063aa3e6bda629409d5565ab2fc627ad2 drm/amd/display: Fix HDCP SEND AKI INIT error
9f85906c1e9e889644a4b2956bc7b7fdec307f6a drm/amd/display: fix audio format not updated after edid updated
4b6b85e750a1be852f7445358f20668db535052f drm/amd/display: Reduce stack size
369da6051f321122c9abfb47d6ec77ea302aa105 drm/amd/display: FEC check in timing validation
0b50fa384dcd79aa925e63273329e602ad1b7c3f drm/amd/display: Add fSMC_MSG_SetDtbClk support
346ebb9be94218d67441b6f8ed2cbf48564c43f0 drm/amd/display: Update VTEM Infopacket definition
aa42e79ea65729999c22b51e78cde8fdfdf5e705 drm/amdgpu/vcn: Fix the register setting for vcn1
9ef4beb0ab820c756fb8d84fddae078c5e222beb drm/amdkfd: print unmap queue status for RAS poison consumption (v3)
1abc021db801b96ab9858314dedcb63a09259d9e drm/amd/display: [FW Promotion] Release 0.0.109.0
478e4ab0649e9ae2f43410d5d438112551cede5e drm/amd/display: 3.2.178
2336a5c4fd8777bd23d56f95a4c2e3a63d01c0cd drm/amd/display: Add support for zstate during extended vblank
ffb2102bfb6ffe81f64e4edb0582f31fc835e6be drm/amd/display: remove destructive verify link for TMDS
826767d4166e634ed6308ffd697205d80622e735 drm/amd/display: move FPU related code from dcn31 to dml/dcn31 folder
7a3773f5328d6259dd94841b3dd76a7ef0d648e7 drm/amd/display: move FPU related code from dcn315 to dml/dcn31 folder
966caec956088bad952089813d01443939a7004e drm/amd/display: move FPU related code from dcn316 to dml/dcn31 folder
1037f73ae8512942b3cc6415b6f87a1657d6a662 drm/amdgpu: move VM PDEs to idle after update
c29c1fd59a3c5e96c31ae10be62dec9e1046c8b3 drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
76d0aa810cf738e72c1fdf03b6cd92ff2784cbea drm/amdgpu: simplify VM update tracking a bit
0de6faf15895957751b468ec55497267bb3b815a drm/amdgpu: rework TLB flushing
9ba5e32ec40bf6f7ab0fe7bf05a8356d634dd01d drm/amdkfd: start using tlb_seq from the VM subsystem
06b2607bf2d929c59cddaf858ed2aebfd58590ef drm/amdkfd: use tlb_seq from the VM subsystem for SVM as well v2
8ece4c91fc5e41547255050a87356e00d703aa24 drm/amdgpu: remove table_freed param from the VM code
6027c7c89ad668b6c318a039012ad9802ebecb8c drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9374b101f5c495536a5dfa5912fa861241090b01 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
4a4ca5c5fc67d289661ef726bb52f41d2d0477bc drm/amdgpu/vcn: improve vcn dpg stop procedure
93e878fdc5cc34388714dc31559446c9319de653 drm/amdkfd: Check for potential null return of kmalloc_array()
76d771cb724fc1d02fdb6dc94d9baa3918e57886 drm/amdgpu: add more cases to noretry=1
fb5ce77f497dc7167e563e650139ddc913ac8d55 drm/amdgpu: set noretry=1 for gc 10.3.6
272f07d3945c7bff4b225fd029eced2567e1f8e2 drm/amdgpu: set noretry=1 for GFX 10.3.4
a3526c06584353025d5ff04aa27aceb28663bdf4 drm/amdgpu: set noretry for gfx 10.3.7
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
20382a2cfa3df9739ca7a4b2c49a7f274b0fe752 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf06a8e10a5ed28000f05c0895a649d6ded9c392 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd06be1d976f24fb950c3e29851da0c02382af89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
57cf2ae67cbf449c508ad313900085ce0ab6e56b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97e8aee66d089e67822e1b3e6e4151ba9bdb9369 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c82105ffedcc3abace452650c6289b6ff6e5c195 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac099e1a98454584e9267f721ae6c4f28f25cdf7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8d925245449449f977769d39329fd31adde74a05 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e9f24922ea22dd91bd289d31222f9218a5cc2bbf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ece045d82fa3ee7abc197a0b8cf3484a1469382 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f0ff5b387777995aabdfaca6e237fa8e465ef5a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
71dba8c53fcc5169b0a9f43e056ff743ad911a5c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a28f5f02c4934d6578db351d683f6cf984965f2f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8edc80ecca3e748e109e8ff1e75d97b644a7e39b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7451caef08ff6fd043cd14079d4abfd0540609af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c8b7e6934de57dd547bb2e5988650209515c05e5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f25e53282ab90301cd6a5d5196735792fb08dea0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c908cb36517dce581de64d3c53b3fc62b70085f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
47f62eaa117d7d7a8a23f9144580c0bfd47ee4ac workqueue: Warn flushing of kernel-global workqueues
170e188b15bb43a3e732d1b0ca07f7e38a84ac77 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3040f19133ecc26fda9dcc8b7589af051607f0bf Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d6be98be20f7ffd861c3cd077899b8025f3a2578 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2517b3644f7686e52118bc290da30b65ae674529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3b6c2865dd24c711e3dab2545cbb0ef4ca8ec772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1ae72f329a1c1fce223b8abd8948918e0e115fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae4073337f02010aafc7030e2c41866b33004f8e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7eb0b6700b994ed6167177e047342ef1df11b600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dd39c4b57e4a7b0273455454d6ffe73605804f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5f00185920caa4bed17c7102015ba9be21ba0fa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
370b51a3fce38282cfc0683b58c7649817cf2957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
647cea639cfb1d627a64628527686f2d3f9fcfe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b274289e02cb015fb3c1d9c7d16696618f13eeeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
460bf7be13adce639e47d53bb9b72caa4a9203b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
814f7150ed7b8f828e8b5583699b5b399f09a3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
73bbf060f9c4741d1918796b047b9df6b86b8087 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69de9f9aefbf4d0ac4e79dee8071cd9a61af18e9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a86e5ff7968ebb911e631e8abe99294184657a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8f4cba7b8fff595e1c06c44a5d2ab12d6dc15c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3db1bb56ba1df68ea47e3a36d5ee12859f4e549f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f53422360fd4e41f9a98ddc5bfa355cf8776315 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0bd3e52331fceae9adc163971256ef902ad082bd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30ed4385ed965164f3ae663e664e509cd01acb75 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ee04eb37edba7c7442b65caa860cc08d03dd2958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
427b9b7d55731cf6d7e6620a022bcba80c75c27a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e5921bf179a4775c5026678c012ff9e68484b4ad Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
015e20468a974502ab79659e7335ea6a2e6e5b41 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
365490b63e4174e8f8253a9b93972c56ada5ba97 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b7e87948655b392590bd14366b9dcfeec01de67a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6afda1b642042563d21ef4947c27776718ac43c0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7cae433defb7c0a05854c9fdce9020f40aaf5a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6d3edec2739458a8aeecf2a8fd6e3747d7947af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d43a6aa1331844b892c5d80b20a7587af4cd0445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2e47734b45948c01adde03550a22846288251fcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c4d906a1926471648a6e8477afe8906d194b836c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5125ac604bff3ce99cd02e76494a119a0e9d0218 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d7de58396b19eda8c730a332704baef082a86276 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3bff6942840bc6874bd9b31e50c698a8e2b430a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a8013ea6954935e57c80e566e7aa0e54cce072ca Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
e529e21f317fdf5246bb23cc68c578575a29d864 Merge branch 'for-5.18/io_uring' into for-next
21050a39a3b676fbaed4ad6c5871b917a91abe9d Merge tag 'drm-intel-next-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ad13d39a7906b379d60bcfd5bf42815093032bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef905972cf8ab21e7db890e9459294be0f46960e Merge branch 'master' of git://github.com/ceph/ceph-client.git
7e4eb18807bbe4f4cc4c75b72fed452f67752568 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a93bc3bbfdef7fe85a68e701d1fd0cea40356a55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7961943f2c8746461b9f5943b45e53afa23d69d9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b89a99c1bd126da4b7009328f6731f7cbbd8deb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a98027d3b6d8b0faaae6994d16b42f0d7c8eeaaf Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
69e2f8c5fa08dc5b506ed56910963c14a7fdeb86 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9e519d4d2f34aa2dcfa15817cf0d398329c8d352 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
317b0d76ba2d5799af157206d7bc7aaa51dcce6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
386aee13a3f99704bd3551ee1bcacc8b37a18720 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c94c8873f4da2629ace107d0e66bde4af799670 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7dda0b73d99ad5d4973dc9a921df5858a9729175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a1bbc47d8f4569cd7b8592d08c858eba347c82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1fc3f400517674d35a08bf6e4b84802c4d842dea Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2cbf506d78670ea1846f19f958da34846dc1e8db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c73c3576a2227492b448f9be41428ce6a0b5855a Merge tag 'drm-misc-next-fixes-2022-03-24-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
40faaf80c463b2c99a0351d28bd74d75d64ed017 fbdev: Fix sys_imageblit() for arbitrary image widths
2a81dba4b577099717cea86d429f053e85e74d96 fbdev: Fix cfb_imageblit() for arbitrary image widths
c51d6191bd9195452c1b57c2640fe12883e84d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12f352cb465dc769de595d9becf58bfa8b00fb3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bb833c207ae5d6008d4a1eda725b55e25588f09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad215fa87d1344edab4c3a69655ced8c1aa5df0d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0b18bb0bbe8ff2c43060f1334b406c15871f3551 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fde44327d9e85812dacccbc4418e4e473cb6987f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cfd4283ae07fc9f6bbe196da1ad4cc5c82ae2a49 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6c5c0afe87d5d3ca17464a28a55f163225ed2015 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fcc2e7786c014b6fa7d8fcd48ad7164ec19e827b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4afd7bba0cea1cd1d4e57fff1f3ca462df127eaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b036d65f1f56d7ed9fb288982a311a59e068bd1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cdf520cf2edda7198bf99eca41b850837509f726 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc2f274943ec93faf494731bee3a230c910620e0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d09106f8bbd661cd67c6cc31915ec1f7e1c69c8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8b832eef6d99787515c708cb4ccfae3b4cd77577 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a70a298619595fd7ef151965185b4dc57c394378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2ef1324b27d0794a57b7fd2cdfecd57f495001f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e67dcbf979b21afd1e0f119cebb810cdcd4772b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee95d134ddafbef0c67d83f1179c894bb2c24932 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d635d9bdb52ca40736d156b45138827245d46ca0 dt-bindings: net: snps,dwmac: modify available values of PBL
6e5857a9795d8f9f8e9b5991fadb8f270fe6da72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5c045e0566527436e149a194937d5b3573da9491 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b35c38ccd1f9101f749693efac67f3c19f37b388 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
695ff70ac8e71dc6c9378f91f7855a382c4e1f87 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a21c1c5758d40dc977e173496def7dfea2312ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7fa9f9df0de816596246bd60af030e7ca80e5e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4a324c5568708f4e96c98cba1d1ba12e05f2e28c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f6a667dfae65e623a2c4324cbc0ae39a3a348b2c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
738c7342d2a8217fb9dd07043052db7b73103d38 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f81825851cc528bb1e9575383c3a20a095ea3f0b tools/vm/page_owner_sort.c: sort by stacktrace before culling
088bfbbada583cbffc740ce9830d1dc841e8c83c tools/vm/page_owner_sort.c: support sorting by stack trace
2ec7571652a7a1306fd68991d45ad9d62970b429 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
150ca404810b89b6d9cc3ccfdba39690141e55e5 tools/vm/page_owner_sort.c: support sorting pid and time
ad884c3995c52cace57470e75bb733a7534baab8 tools/vm/page_owner_sort.c: two trivial fixes
7f57a96a1269b5a6c07f2d3a98c8e03e49fc356f tools/vm/page_owner_sort.c: delete invalid duplicate code
f39a1e84608e35a7ae30c6e632c1d0b8e293c0bc Documentation/vm/page_owner.rst: update the documentation
f655cbc78d7c7925b06773b6f23a6885915f0848 lib/vsprintf: avoid redundant work with 0 size
93ff2e66321e6cc403e548589cb070f867b72429 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
d023a9235e081afc7676d5f1fa2274c18dbe0b2a mm/page_owner: print memcg information
20c683a5c87e7a0fb3203e578740a2f7bb288a44 mm/page_owner: record task command name
bd85b5619f43a548e23edb0b84516edc231de3c7 mm/page_owner.c: record tgid
cd2d802919e00a11fec12acdc3162bb7033ee1c3 tools/vm/page_owner_sort.c: fix the instructions for use
1d6535d90a324bb718f72fe9c299d0a42fda8321 tools/vm/page_owner_sort.c: fix comments
7133344ad463aa8ffd8139cb182d1b02f5133d97 tools/vm/page_owner_sort.c: add a security check
39fa091218e9cb87b84dfa8fb15d12ef9eb8cb3e tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
d87b037a0d68eaaefd05bd85d4a6774f5584e33e tools/vm/page_owner_sort: fix three trivival places
0396d826b400b6a0c707b4286412028d85218231 tools/vm/page_owner_sort: support for sorting by task command name
dce99a5b13826cc223a2cf984abd3365fda61c30 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
a12d728f83bef951be82210c0b792267d6b3fba6 tools/vm/page_owner_sort.c: support for user-defined culling rules
a900631a53231d3b4fa8bf763ea6215c140634a8 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
f78a962507a61a1916338299d138c351738b7aab tools/vm/page_owner_sort.c: support for multi-value selection in single argument
247268ebad8801d7171ff524252b252773d2c75b mm: unexport page_init_poison
fa869adc577b0d71770f9cf028c90e85e4eff0d5 memcg: sync flush only if periodic flush is delayed
f3f900e456b264c9e22679fa28032a470c05605e mm/memcg: set memcg after css verified and got reference
a40329dde6f9407488711996979e62a4b234ef50 mm/memcg: set pos to prev unconditionally
664d7fdfbeb8144e5833089d8cfc1d47b223a73e mm/memcg: move generation assignment and comparison together
c2b3ec69e9c799d5cb867322537aeffb3f7d0dd8 mm/vmalloc.c: vmap(): don't allow invalid pages
cff9e3301e88923424ad0f0e2bef7a3fa71276e1 mm/page_alloc: adding same penalty is enough to get round-robin order
4b1cf6d8eb2428a5e4d211114e87187e74f82227 mm/page_alloc: add penalty to local_node
fa4e81625b07ea174c3a3fad38fa0ce3c6b50eca mm: discard __GFP_ATOMIC
647445a5a5cd3dec92d5a978a93c86b0a36bf8ad hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
cf9d9b70206b2cdf690de5dac3287662c9a0d00a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8fe7330e9c3d44af2163c0b1972dede3c2f376aa mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
aba04228084e858552dc6ebf04f84c6cda10b760 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
c973b05c82f5b81d4c3cae150fba882594b3398e mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
d324bd431c82260298bdd141d42fd8856c661ae5 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
325809d36decaa1c5a0485f6d0064e22c2844aa4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
be6d5f7d0555806d6723d40f36d0de27ce57f305 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1e07cc1fac1d8d16be0868bb8d45feb9490a306d kernel/hung_task.c: Monitor killed tasks.
b5a8c884ce05bc069de8435d709bc29ea043ac25 fs/proc/task_mmu.c: remove redundant page validation of pte_page
3ceb6cfb7a3fcb2804842d9582747c7d714fd0da procfs: prevent unprivileged processes accessing fdinfo dir
4601af79ef6f2c946ae8514281322d2874ed71ef proc/sysctl: make protected_* world readable
a0cbdb49c688a10ee1694af2e0c0b262e40d3631 lib/refcount.c: use REFCOUNT_WARN() to simplify code
9331d3e81fe8e940a06b26d5ed554f0ca9e9d1a4 lib/glob.c: fix uninitialized_var.cocci warning
2c837a3c363deedddf9834d8d68bfa5e4e42490a lz4: fix LZ4_decompress_safe_partial read out of bound
40516891966981eb1cffa774d34c49cef295a810 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
24faa0002a120e6252b5d85b21a5b4908e239df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
99e365b341826dc738bafff2458652a886d9cb4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
71cef8c2aa78a63abc6a1ddcd7924817f6215224 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
eb82a0378e7275482efa131e6b670be2fce8313e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
401b33639811b96f2c66145226c697fd4cc0d7f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
39be5a819139eea0d43c17f39daefde3c9603c09 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2fb5e2d22bf6c8f121e7981ac47c330b06426448 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
932ca2cf00253787a789de046914163b41c8673d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
491f10c31d5ceb94d896dc7eebcfd7e59c2ff5ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e59f884137bfcde3d5cbeb66f8714519e12d90f4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d0a4f1d6b9ac4bad3fd10335ca51d80c3b351612 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
29e2ec294887e484d25574ecbec76d897a8cc360 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e2f6026712edbaf5e422895c70b0ccbbceb8c36f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bdd0dff10f84ae27bff08bab880401009902efa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d403b3509e19acd05788ae1bd9964e54d2fb9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
08965bc0e761e9693a0d8f27373fc405bcdf0156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
598f49f704163192ad51adf93d18be940445d6fe Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
67402b04b702974b29ce50d9f712024c20653838 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e18909e49c792f8c63bd7720de7755c467bae77e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d6ee25d4df328ba87f887d275f4ff24472621947 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3b322668a417c45add338f6adb241f8197697b43 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31cb753b6f18a2b303d3e6fef505133e68cb3ce4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ebb21ba8c44fa5e4f7b620492b42af05b2479709 virt: vmgenid: recognize new CID added by Hyper-V
01dd4cb282fa5a0340e802e04647fac16526a8c8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
40a0bd3dbcc0b0a39143e45dd235d79d34bc7648 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cee6cf17a1ef47ade672c9b8757b22648ece13d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
972a70a4a033e3e1b81bd3125ef7ccd4eb605e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a6588e5b55e1833bf0ba30a2ef09323c07e18a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c53f03f19c23a814c34789429ed3f01daf051dc1 init/main.c: silence some -Wunused-parameter warnings
df1bc3fdd3bf13e12452bce3ed38b883cb534979 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
e462ea588c7c8dbf4a94d28d4b5c772f1c518acd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
33a3be3f1db176ae22a5346546a4d48e5652adb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
58bb910918a5dc682666b1a9e0cecd85e2435b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
887dd2be7ec3f47cdd01d51a096f91ce5d235a70 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4ad31a5dd0fcb333e23d91e2be1dd6c4d30932e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
414e574fe6d352af18d371fd502bf8fec006215e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
54ed2451a22dda997e45a4b6355200c749114504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
57f389d72c76524acd2bcf8c7740d8b9d742127c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
de0132b5463e3fa1f883e303c05890d36832efb0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2853b43d8f3405b9bfd0eeddf2f051aa91f69497 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
03dcb0d20ef9a15a5701efb644beb23fcce231bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
65fbf82f8b81a9de241af2feb2e05752b4ec8c41 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6572bd7fc3712231cb6efbdcacbe096e4f28fb06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
188ab3da5c1304a40ee44cc8718a8100026fe0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bad4724260331b3331ad7f132284cedc90291cb8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c871bae28a5c8aa5331cb4d11a859fdd99769b80 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7c75385b537eb0e577559695c7582aade7834f34 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
3e0cc27809933b05ae920b175d307a7accb6184a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bb8c3b3a56bdcea204fcdcb675de640f493972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ef5bbfe51f23677ab5d00c4db57c35c4ededaf04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cfe4d312f62c96c352462f48cd781bf570c4a63f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ab70855c186047f331c0aeba75ebde0c6ab3dc16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
144785e3e2048a8c67e24a1bbc218979cc68a858 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8b59f1ee77f8e84c5286cecc88b59bacb2efe2b9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f39c8ee0a4261b3b233fad85cf26b5b2a0d479d1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c8fd8445b1831d3e1441f45f96755256768aee46 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
25c3038bde345f54ec7d2a12ab9f133b00d54a0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b0152efa389eef8fb713291e9611f7ee581f58d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2713b3b5c6f024df22ed8949afbf339ff37e68c5 Merge branch 'akpm-current/current'
558aa2d600b4c9f2f74e9a48f57f7f5ff7cb0797 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6771ffc7ab253da98bfb1d88f67fab973ef2461c selftest/vm: add util.h and and move helper functions there
b6a953678bb85e68de89e8cef50acdeac66ac8e3 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
52a33a8da0bf4199685f9ff77dcccce6233f38fc mm: delete __ClearPageWaiters()
0650b96ac377495d2d6688a5c16d7621c1b5c72f mm: filemap_unaccount_folio() large skip mapcount fixup
1799a43d823b8c8b22dbfd640c114c67a8de5145 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
a383a398c64422eec99d7344fdad1ad11b85e8c9 mm: rmap: fix cache flush on THP pages
7d8fdd4d7330e45596d96311baa4323563f151d9 dax: fix cache flush on PMD-mapped pages
67e96c8e30566d837c306fed566dcdc31b3ff587 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
cd2b2af0373f9a48742eb71003895cbd8f716129 mm: pvmw: add support for walking devmap pages
82ad84994e8b27b3d021a6ba7455629cefc45cef dax: fix missing writeprotect the pte entry
c110e5e4553e7969ef7bdb382069d9132fd7de60 mm: remove range parameter from follow_invalidate_pte()
c6feef6210a71caf60e6f86c7b7799b7ee100c5b mm/migration: add trace events for THP migrations
0714cf613901392da8ad64abd3ade47253be141a mm/migration: add trace events for base page and HugeTLB migrations
a903ab632de6d1f7b395d34dc957aab917f17ae2 kasan, page_alloc: deduplicate should_skip_kasan_poison
6ff603b85ee47855f34b4d7bcfaba9bd6d4beec3 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
d9d83e178c6fd3edab5f71db29db4236971e9c05 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
8692871e1f013a7221e21194b610e145480a47bc kasan, page_alloc: simplify kasan_poison_pages call site
a3288a5892ba2383966aa5a39e160e3beee7991c kasan, page_alloc: init memory of skipped pages on free
f7595d377ba7a090e1a534811f33acf8c3d4401e kasan: drop skip_kasan_poison variable in free_pages_prepare
0710a7316ff413bb61720233ee69402c6dd35776 mm: clarify __GFP_ZEROTAGS comment
65ff2488277718dad9040833c3e92ab69ce31c40 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
d1b0133590b9b6e34cbe69579ceb22a42f86c040 kasan, page_alloc: refactor init checks in post_alloc_hook
a5b98dc0e7eef89056b2c71d31a11d8f4fd0301f kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
f101363ea44296b2f997fd06e8a829548edfac1e kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
48a130621ba5feb99501467222c0e2d29c95fddb kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7ad5a84c389e0140991758d72f72635ed7d2a1eb kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
bd528824073a21ed609a67100f69909ff142f379 kasan, page_alloc: rework kasan_unpoison_pages call site
d522fe4d513012faca871547efedbffcf3b3130b kasan: clean up metadata byte definitions
dace20a444f28306037aee7fff17ea7d92a60c61 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
754bbf0fa58b9618ebf219004d3974e64f846484 kasan, x86, arm64, s390: rename functions for modules shadow
ba5b3e2d7dead65a415960ee3220e2674b8a8cb6 kasan, vmalloc: drop outdated VM_KASAN comment
c601166d8080e33af08e3dd3641055477b4fb5a5 kasan: reorder vmalloc hooks
4df9ae83178fb69f0cdcb3e70a929ddcb40fedcf kasan: add wrappers for vmalloc hooks
47b08ad509e9d4f1657c919cc1e4454fa743bd81 kasan, vmalloc: reset tags in vmalloc functions
a60d2211181513d577ca682740c1047b3ba95ca7 kasan, fork: reset pointer tags of vmapped stacks
e0d3c22e92cc7938d61ae231b45df62083f0ab1a kasan, arm64: reset pointer tags of vmapped stacks
1a164059198977c9c6697ac41c4a7fc3a58022f7 fix for "kasan, fork: reset pointer tags of vmapped stacks"
bc512a6c3f441704a0dc9f8d702dcef3b1837671 mm: remove unnecessary check in alloc_thread_stack_node()
87a75ec30b751dfb3c4cc38375aaaf85434ee84c kasan, vmalloc: add vmalloc tagging for SW_TAGS
ae3a6d945a3c1bba50b026381d39846873a2c841 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
68838d1ceef75db8293273c1429a2813c062c090 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
41ccd690d84de64198f488dbaec6a9a25e0c03ae kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
ad83c9e275dad15321359802984ce512450867e9 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
71b376f03061b5a458949b3dc3dd6c9ecc4092b2 kasan, page_alloc: allow skipping memory init for HW_TAGS
4a1aef2fad630de591e9436be2d75773573cedb2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
0282f666c5c2f65c753bbd0b007271650ab88ff6 kasan, vmalloc: only tag normal vmalloc allocations
1a2205efbe7b49456746feb18a19c17c2305efe2 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
d3751ec84564700c8789433d7396265b397f5506 kasan, scs: support tagged vmalloc mappings
eabafbcdb956b452c4e951aa64019b755c7ae92b fix for "kasan, vmalloc: only tag normal vmalloc allocations"
8bc11c9f048d84c6dd411c1b886d360e8e1fbbee kasan, arm64: don't tag executable vmalloc allocations
0210aab441bd029b8a16a0ed955fc26d79609b1a kasan: mark kasan_arg_stacktrace as __initdata
737ccc918d7b6b5b01dd9ba77df4200cea5e2af0 kasan: clean up feature flags for HW_TAGS mode
c03f92c69334ecea71144c97bc80471d90d79355 kasan: add kasan.vmalloc command line flag
20ddeda2fed947eac60a276bc15ff3c93c7b5ed2 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
217a06bf71d370d14f3dc0aa29d8797b118365eb arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
2698acbbe1402375232f17314c4263c06ae2b065 kasan: documentation updates
b77ef48e71602841c1290f27be863142cb299bc3 kasan: improve vmalloc tests
34787113f76e3040613662c19220f4a087a3c99a kasan: test: support async (again) and asymm modes for HW_TAGS
4d3e0b68ac7229c08b746463c29ee73898137b5e mm/kasan: remove unnecessary CONFIG_KASAN option
07e97f4bbf05d2e3fb7c9e714d7e6a6e48e79aca kasan: update function name in comments
17ff7aa539c3fe94cc395b65d3f8a613f4f9199a kasan: print virtual mapping info in reports
9189e63e45f753498c4f5da5f77476f37411c0e4 kasan: drop addr check from describe_object_addr
0071743eed63cf9853e1c6f9d8530a80fb0fb5d0 kasan: more line breaks in reports
f09fba25c1d8f92d79eeb9ac33cadd731337fbe9 kasan: rearrange stack frame info in reports
956956a1b45a33284bf420edb66492ff0225c5dc kasan: improve stack frame info in reports
d4bd1ee2a9a569bfae8dc4bb312cd287ff38a829 kasan: print basic stack frame info for SW_TAGS
b464e7bfaef77590b72b2a5932d7e62da8b19b4a kasan: simplify async check in end_report()
46ddf4089e0a1c6b60acd8bd726a68a79cccb6aa kasan: simplify kasan_update_kunit_status() and call sites
81865eef5fc0b5753946d2ea36a12af349a07a95 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a8091331f3268a779116edd716697459eece1520 kasan: move update_kunit_status to start_report
6a7ac675db4b656308e4c0b947eaeb7e277706ea kasan: move disable_trace_on_warning to start_report
f216f6767562f739ff3767f734c08952c52892b1 kasan: split out print_report from __kasan_report
2100ffca53a384a272e15436a62b210d543e0559 kasan: simplify kasan_find_first_bad_addr call sites
c5a8eeb61b08a668659f5d7bf2e23ae1c0f9411d kasan: restructure kasan_report
17b07c6a22d779e361007a721109016b45e73bc1 kasan: merge __kasan_report into kasan_report
b2b0be59c90efa49875f32d1e64d3ce5dbfd712a kasan: call print_report from kasan_report_invalid_free
a385f8cf66f3b485ce0fe9ae5210728fc066238d kasan: move and simplify kasan_report_async
c8e58bcb621822fa47a76f92e162c0bfc76d2b5d kasan: rename kasan_access_info to kasan_report_info
5fb2a2cbf44a8905939187d71d3edb270d7641bc kasan: add comment about UACCESS regions to kasan_report
b72b8c7e1328388c2dd411c84b7f12c14c991132 kasan: respect KASAN_BIT_REPORTED in all reporting routines
1f34ebd41c5df74f67358f53fd3784ad0c9be284 kasan: reorder reporting functions
5e26f314c703ba5e4884cbc7e82d499c8b4b34cf kasan: move and hide kasan_save_enable/restore_multi_shot
d320030dfd8742b49e914ccf61200eabdfe96e30 kasan: disable LOCKDEP when printing reports
25b2455f340e88209bc5dbc88f626b5f746aba27 mm: enable MADV_DONTNEED for hugetlb mappings
a3e09f0ce0cbbb536aa03f5b690c6751119db4be selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
97e06eba3e5a03470f59d6843b99d2cb586ed590 userfaultfd/selftests: enable hugetlb remap and remove event testing
61ef985bde03b2e7c2ca10319c6969c14f256cf7 mm/huge_memory: make is_transparent_hugepage() static
52b3d5e06385222d58a0892a8a7ec31cef13db89 mm: optimize do_wp_page() for exclusive pages in the swapcache
2c965ef83bcd9813c354a28126a8b47db2aeed72 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
a188cd0f00bcc918aac9e8ea20d190428f6d4025 mm: slightly clarify KSM logic in do_swap_page()
bb4a085548a889fc30898ac48769f410aef5a16b mm: streamline COW logic in do_swap_page()
48c8d75d461407ab2a4ac1f937b99ea60b7287d1 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
307913f56149e7e05d9e0153486dac5cab7f2bcb mm/khugepaged: remove reuse_swap_page() usage
b68f97cb99582f1416ffd0aeb5c5d40d1d507414 mm/swapfile: remove stale reuse_swap_page()
03f3137268a87a72a9317dea422c6ecf13ca827d mm/huge_memory: remove stale page_trans_huge_mapcount()
22931f36c0665283332d9393787374194b57ed5c mm/huge_memory: remove stale locking logic from __split_huge_pmd()
ab32a741848e38b32ee73945701ef5a9e5bb9e4a mm: warn on deleting redirtied only if accounted
269acc2404b4bbc5d80bdf3688a670439426eee3 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
71aabe87d5fdbd5725e13f69d763f9823bd73262 mm: generalize ARCH_HAS_FILTER_PGPROT
07168e9add510a00a05be825645b36faef7ce7c5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
67dcf144ac07dacbdc53b94921b464465eea03b2 mm: madvise: MADV_DONTNEED_LOCKED
f4b24015167726fb5c3b3c3a8be5925e034a00c7 selftests: vm: remove dependecy from internal kernel macros
c4449d99f21d54c5954c8ad2e9b296c54fef3107 selftests: kselftest framework: provide "finished" helper
917146362a28a81c24cc8215a4e725c21688ac6e kselftest/vm: override TARGETS from arguments
e6458ff647e31dec6697aa7ee2fe8bd1fbf943a5 Merge branch 'akpm/master'
fd4fbb998102ef7812d594121fbabd2b10dced1b Add linux-next specific files for 20220325

--===============7400222375009569875==--
