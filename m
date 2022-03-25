Content-Type: multipart/mixed; boundary="===============5314875269799760266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 25 Mar 2022 07:32:34 -0000
Message-Id: <164819355430.23353.7882074937935105735@gitolite.kernel.org>

--===============5314875269799760266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c31e69c8982a37e972d631eeb6d2ddeb0340c5ae
    new: 917146362a28a81c24cc8215a4e725c21688ac6e
    log: revlist-c31e69c8982a-917146362a28.txt
  - ref: refs/heads/akpm-base
    old: 07e5a5edf54b3d90da4bfabcb6a688c936973ff5
    new: 1b0152efa389eef8fb713291e9611f7ee581f58d
    log: revlist-07e5a5edf54b-1b0152efa389.txt
  - ref: refs/heads/master
    old: dd315b5800612e6913343524aa9b993f9a8bb0cf
    new: fd4fbb998102ef7812d594121fbabd2b10dced1b
    log: revlist-dd315b580061-fd4fbb998102.txt
  - ref: refs/heads/stable
    old: d51b1b33c51d147b757f042b4d336603b699f362
    new: 52deda9551a01879b3562e7b41748e85c591f14c
    log: revlist-d51b1b33c51d-52deda9551a0.txt
  - ref: refs/tags/next-20220325
    old: 0000000000000000000000000000000000000000
    new: 36ef4e7a7909a28ab5d55d1935e194c608ee0904

--===============5314875269799760266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31e69c8982a-917146362a28.txt

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

--===============5314875269799760266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e5a5edf54b-1b0152efa389.txt

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

--===============5314875269799760266==
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

--===============5314875269799760266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51b1b33c51d-52deda9551a0.txt

7b9f485091a5755f6e0a7dd3725f3b312768ecd0 iwlwifi: pcie: fix SW error MSI-X mapping
bb16ffd561b60638108f1cc97b08f18270468678 iwlwifi: use 4k queue size for Bz A-step
f0c163382cd2497348c9212f5d3b87754ed33a7b iwlwifi: dbg: in sync mode don't call schedule
97374513bbc426cea115882847369efac633ead3 iwlwifi: dbg: check trigger data before access
e8e10a37c51c08b99d272b2e1b3ef70fcd38f9e8 iwlwifi: acpi: move ppag code from mvm to fw/acpi
8594ab868799ce78c770498b74fe55ded30def9e iwlwifi: bump FW API to 72 for AX devices
4b7fe92c06901f4563af0e36d25223a5ab343782 can: isotp: add local echo tx processing for consecutive frames
530e0d46c61314c59ecfdb8d3bcb87edbc0f85d3 can: isotp: set default value for N_As to 50 micro seconds
9c0c191d82a1de964ac953a1df8b5744ec670b07 can: isotp: set max PDU size to 64 kByte
1574481bb3de11c9d44f5405c17e948b76794f39 vxcan: remove sk reference in peer skb
259bdba27e32368b4404f69d613b1c1014c07cbf vxcan: enable local echo for sent CAN frames
7a8cd7c0ee823a1cc893ab3feaa23e4b602bfb9a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
fc30ed4edd4d5966d524b4b426ae57cf1cc60e51 Merge tag 'v5.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
634f0f26cb9b0c7910efa8cbc9612b89a3d98001 Merge tag 'v5.18-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
d6254d52d70de5301b4fd9acaea5cf1dd8d222b4 dt-bindings: can: renesas,rcar-canfd: Document r8a779a0 support
45721c406dcf50d4a20f95afafe8e1a2a7fa2341 can: rcar_canfd: Add support for r8a779a0 SoC
4c7044f3efc00103fe74e608c8a2b15d58e0256e can: gs_usb: use consistent one space indention
b9d9b030d009055e9c521c7add2d359cc03c4092 can: gs_usb: fix checkpatch warning
f6bb251096bf1a9519be496ca32184291a9e32aa can: gs_usb: sort include files alphabetically
4b8f03e33f071220bb67e7e2af4bc2334ed41bf1 can: gs_usb: GS_CAN_FLAG_OVERFLOW: make use of BIT()
d0cd2aa83fbc5684b59f01c4a488814fe2b0d26b can: gs_usb: rewrap error messages
c1ee72690cdd593a18817a0be0fd32ae68be7ac9 can: gs_usb: rewrap usb_control_msg() and usb_fill_bulk_urb()
e0d25759fa917784da4399e426df4d7b822bbc3f can: gs_usb: gs_make_candev(): call SET_NETDEV_DEV() after handling all bt_const->feature
d42d211169431212b4051682bbb7b7ffe37fd8c3 can: gs_usb: add HW timestamp mode bit
15564f821c0431cb5b5673c148959945113b433b can: gs_usb: update GS_CAN_FEATURE_IDENTIFY documentation
e0902cad4b32838e0336b5497a7e9d479ada6b9c can: gs_usb: document the USER_ID feature
4643e34eccfc17f97cb18425835c7087afa8d9fb can: gs_usb: document the PAD_PKTS_TO_MAX_PKT_SIZE feature
5374d083117cafe794002386416256a4c5e5d443 can: gs_usb: gs_usb_probe(): introduce udev and make use of it
e10ab8b394053cedd1329ce1aeb4bb1fda8067f8 can: gs_usb: support up to 3 channels per device
c359931d2545173c4328d828643035259a0ba936 can: gs_usb: use union and FLEX_ARRAY for data in struct gs_host_frame
26949ac935e37ad47fbe35cf0ff6e51aeeb15c6f can: gs_usb: add CAN-FD support
eb9fa77a4211cd74d761c46627ac343916fb854e can: gs_usb: add usb quirk for NXP LPC546xx controllers
32cd9013c2074e4faa9c62fe62296c2017abf1d9 can: gs_usb: add quirk for CANtact Pro overlapping GS_USB_BREQ value
b00ca070e02229801d41d63eeabec3fdb2cea6eb can: gs_usb: activate quirks for CANtact Pro unconditionally
6679f4c5e5a6a783b004577a987f9815b877abce can: gs_usb: add extended bt_const feature
d03bb08e2be101a50c2bef94a9a2f0dbccfeddd3 can: gs_usb: add VID/PID for CES CANext FD devices
0691a4b55c89055c1efb61a7696f4bc6aa5cf630 can: gs_usb: add VID/PID for ABE CAN Debugger devices
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
09354ebe10b7c8447559aa1fda2cb3a5ca6034e1 Merge tag 'asoc-fix-v5.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
327e8ba54a212f707a68670c9372747b7a32bb92 ALSA: hda/i915 - avoid hung task timeout in i915 wait
f655c088e74f4681134f650b5743174586a61016 bpftool: Restore support for BPF offload-enabled feature probing
eecbfd976e8617125c69e4b3efc89fe34eac7bb1 bpf: Initialise retval in bpf_prog_test_run_xdp()
743bec1b78af174f588956ffbdb9bca4348e3eaf bpf, test_run: Use kvfree() for memory allocated with kvmalloc()
0ac121b86321e6a34db41bb4382875cf43a726af ath6kl: add device ID for WLU5150-D81
57fe207f752a95e1929e242dfdb21c6dac741e0d ath11k: remove unneeded flush_workqueue
9747a78d5f758a5284751a10aee13c30d02bd5f1 ath10k: Fix error handling in ath10k_setup_msa_resources
e42fe43a216cab59b6cc0cba96ec23db2d81a5d4 carl9170: replace GFP_ATOMIC in ampdu_action, it can sleep
23de0fa0d2a05ff71c7bc8df9d12c9f23be83f13 carl9170: devres-ing hwrng_register usage
87ddb2fc29f10cf689ff0dfb88a19b7d3687006b carl9170: devres-ing input_allocate_device
a8da65f901fa45745123d665e80d1151d1bc7134 carl9170: replace bitmap_zalloc with devm_bitmap_zalloc
83fe43abdacf78e9fbc7cd19e74768a5434edcce carl9170: devres ar->survey_info
56e4e4538ef0c4f80c4b015b82c4778e3ace55cb MAINTAINERS: brcm80211: remove Infineon maintainers
8cbc3d51b4ae5a2875422af9a955f29f73b1fe75 cw1200: use time_is_after_jiffies() instead of open coding it
857f837d856a5d78bb475b50524f03fd6d458960 bcma: gpio: remove redundant re-assignment of chip->owner
cb459950edcf66beaa45688ccd65f3298cf807d0 rtlwifi: rtl8192ce: remove duplicated function '_rtl92ce_phy_set_rf_sleep'
2386f64ceb33f1a27adbee250c9a280ba6b95d01 brcmfmac: make the read-only array pktflags static const
f015725fb59bdc13319b0a3ec16d707b024b5603 MAINTAINERS: add devicetree bindings entry for mt76
0ac80e05ea329acdb3bf2c9cc37b102b58390759 rtw89: 8852c: add 8852c empty files
4a9e48accf2d459370abf05cb1a945895b5b9719 rtw89: pci: add struct rtw89_pci_info
97d61bf94026e0613fad6c4b96f68a407ce94cf6 rtw89: pci: add V1 of PCI channel address
e4133f269eb78211ab1ef7f35018092ac299c1a6 rtw89: pci: use a struct to describe all registers address related to DMA channel
a8bdac12048407d3ff519adf53c619f77147949a rtw89: read chip version depends on chip ID
2a7e54db40f0e140796dfb6a8fddeafc99f11644 rtw89: add power_{on/off}_func
2af64b4af48e0c5adfe25b46d21ee51fb86d33cf rtw89: add hci_func_en_addr to support variant generation
e8955811c6588925d0eae3f81a9e6427fb37ca16 rtw89: add chip_info::{h2c,c2h}_reg to support more chips
ab8a56716b11850b1cc22fd147ca1b970e99937c rtw89: add page_regs to handle v1 chips
79d099e022ae19313701ec5463c533e7a968e6f6 rtw89: 8852c: add chip::dle_mem
bdfbf06c2c286df9c0b01c2189c328f26bfeb62b rtw89: support DAV efuse reading operation
a82174c6a1755e5a47ff8ae47b3db35c02e72e90 rtw89: 8852c: process efuse of phycap
ea37206459ac020b6d6e400cd77ba4d39767e0dc rtw89: 8852c: process logic efuse map
3b03fc9ac3ef013c7de80aae7aa44425507f0afc Merge tag 'iwlwifi-next-for-kalle-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1922260175604ff052ee220f50d12d484770c1d8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3c082695e78b99bba177725bf509ad3230f8287c selftests: mptcp: drop msg argument of chk_csum_nr
3afd0280e7d323c2b8df458cefecc9e4b3bec570 selftests: mptcp: join: define tests groups once
e59300ce3ff8abee26144fddec11b0492e05154c selftests: mptcp: join: reset failing links
ae7bd9ccecc3495ff5c3692e100bdd9f0164e49d selftests: mptcp: join: option to execute specific tests
c7d49c033de057b88398915b0eb2df2484dc8166 selftests: mptcp: join: alt. to exec specific tests
39aab88242a8ea63a32d3b199e01292e555e03c7 selftests: mptcp: join: list failure at the end
3469d72f135afa38599e3e0262be10108e1413dd selftests: mptcp: join: helper to filter TCP
1e777bd818bd6417dbdb97676bd9ca259eada8a4 selftests: mptcp: join: clarify local/global vars
4bfadd7120a1c5485a9994822242a2a163dc0814 selftests: mptcp: join: avoid backquotes
d8d0830205302545b29c5a0eed5336d64c7b580d selftests: mptcp: join: make it shellcheck compliant
2a9eef868a997ec575c2e6ae885e91313f635d59 Merge branch 'mptcp-selftests-refactor-join-tests'
3b5d4ddf8fe1f60082513f94bae586ac80188a03 bpf: net: Remove TC_AT_INGRESS_OFFSET and SKB_MONO_DELIVERY_TIME_OFFSET macro
539de9328e3ab444efe51ddc7416ce2a3f0f23b2 bpf: Simplify insn rewrite on BPF_READ __sk_buff->tstamp
9d90db97e4d4537c82a5ee476b1c13553e487f28 bpf: Simplify insn rewrite on BPF_WRITE __sk_buff->tstamp
9bb984f28d5bcb917d35d930fcfb89f90f9449fd bpf: Remove BPF_SKB_DELIVERY_TIME_NONE and rename s/delivery_time_/tstamp_/
3daf0896f3f958b48d7747e96dd57a6b10745b76 bpf: selftests: Update tests after s/delivery_time/tstamp/ change in bpf.h
60695896e41a6a0c7f8518fd13f8db79f880df0a Merge branch 'bpf-tstamp-follow-ups'
58617014405ad5c9f94f464444f4972dabb71ca7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1b773d0003aa90e60953d263c2ee31e6fb4a8a69 bpf: Use offsetofend() to simplify macro definition
3e18bcb778e636045e091ddc09c2b69594bc844c Merge tag 'mlx5-updates-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
357b3cc3c0467b2f7cd6c4a87f7a18bfd779ce5b bpftool: Ensure bytes_memlock json output is correct
1e8a3f0d2a1ef544611a7ea4a7c1512c732e0e43 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bae60eefb95ca8f2abebaf157d4815ce8fbb0e75 ima: Fix documentation-related warnings in ima_main.c
280fe8367b0dc45b6ac5e04fad03e16e99540c0c ima: Always return a file measurement in ima_file_hash()
174b16946e39ebd369097e0f773536c91a8c1a4c bpf-lsm: Introduce new helper bpf_ima_file_hash()
2746de3c53d64436a5a565e87d74b65d82ab6ac7 selftests/bpf: Move sample generation code to ima_test_common()
27a77d0d460cdeec57fda2bb6c4f8820ab6e8b38 selftests/bpf: Add test for bpf_ima_file_hash()
91e8fa254dbd0890c34286acdc12e96412305840 selftests/bpf: Check if the digest is refreshed after a file write
df6b3039fa112e17555776213cab7f07c0a8d98d bpf-lsm: Make bpf_lsm_kernel_read_file() as sleepable
e6dcf7bbf37c9ae72b0bc3a09d5f91dd1f5c19e1 selftests/bpf: Add test for bpf_lsm_kernel_read_file()
7bae42b68d7f070a346fde4c7c1ce182f2284933 selftests/bpf: Check that bpf_kernel_read_file() denies reading IMA policy
a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7 Merge branch 'bpf-lsm: Extend interoperability with IMA'
6789ab9668d920d7be636cb994d85be9a816f9d5 compiler_types: Refactor the use of btf_type_tag attribute.
8bed3d02a663aadcf21d841397acb7a46c2e554b Merge tag 'linux-can-next-for-5.18-20220310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c40bb4fedcd6b8b6a714da5dd466eb88ed2652d1 net: dsa: lantiq_gswip: enable jumbo frames on GSWIP
1926407a4ab0e59d5a27bed7b82029b356d80fa0 net: openvswitch: fix uAPI incompatibility with existing user space
5d26cff5bdbebdf98ba48217c078ff102536f134 net: account alternate interface name memory
155fb43b70b5fce341347a77d1af2765d1e8fbb8 net: limit altnames to 64k total
462248536174d95c69e5013f95cf4243cee686e6 Merge branch 'net-control-the-length-of-the-altname-list'
4c7d2e179576e821b461bb4a58d0a834916601fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87ed3de674c69f4d998a6e0e1eb04e008ca93f84 nfp: xsk: fix a warning when allocating rx rings
c17c4059df2471183a0e0d567677cbd7f0e0a980 ptp: ocp: add UPF_NO_THRE_TEST flag for serial ports
c7be12fa2fcc903f9d356eff0d4335359a95df7a net: ipa: kill struct ipa_interconnect
9dd50068916cf1a3a0218545ddee36db2b7619bf net: ipa: use icc_enable() and icc_disable()
90078e63e601f6281200726f1fbf5e00b9211669 net: ipa: use interconnect bulk enable/disable operations
ba22a9778dd826b944654bb22e58e149941c4211 net: ipa: use bulk operations to set up interconnects
63ac8cce506360191975e66d26b32e5e56c83db4 net: ipa: use bulk interconnect initialization
8ee7ec4890e2b165f5bb457381c8a8bef0143fc5 net: ipa: embed interconnect array in the power structure
37e0cf33f8a1ecf5ca58e884b9bceadad58500a7 net: ipa: use IPA power device pointer
63f13b2e879679014f42b65fb50dabde02c85726 Merge branch 'net-ipa-use-bulk-interconnect-interfaces'
5b34b0c2248968ec83ebd78669dc0b9085d13f75 video: fbdev: offb: fix warning comparing pointer to 0
e445c8b2aa2df0e49f6037886c32d54a5e3960b1 video: fbdev: kyro: make read-only array ODValues static const
042637019ea3661bfb82aed6860f73bdbcb6d263 net/mlx4: Delete useless moduleparam include
71ab580705c1c49a3e939997d19d1e439cecdb80 net/mlx5: Delete useless module.h include
196df17ac53a715e55d99fda6025c2db22504bb2 net/mlx5: Node-aware allocation for the IRQ table
e894246df5136f670f3568b7856daeec6c4f9456 net/mlx5: Node-aware allocation for the EQ table
7f880719b953eba8c13b4e2ebe8c1f9d5fd44848 net/mlx5: Node-aware allocation for the EQs
b5e4c3079490638dafa59413a51f9aef3df120d9 net/mlx5: Node-aware allocation for UAR
a3540effb766b868af429ae6f4909457b4d4f5ea net/mlx5: Node-aware allocation for the doorbell pgdir
7690900052303e758b797db1ff8013fe425d1806 net/mlx5: CT: Introduce a platform for multiple flow steering providers
34ea969d164503b683d6b918b13b78a8e267c2cf net/mlx5: DR, Add helper to get backing dr table from a mlx5 flow table
c6fef514adaa0d681f486ebbdec4c299db7101d6 net/mlx5: Add smfs lib to export direct steering API to CT
3ee61ebb0df1ec5cf9b60a12c1d7249230a73f9c net/mlx5: CT: Add software steering ct flow steering provider
fbf6836db42d013056e0a423599d8afeb5b838ac net/mlx5: CT: Create smfs dr matchers dynamically
271907ee2f29cd1078fd219f0778fd824fb1971c net/mlx5: Query the maximum MCIA register read size from firmware
fcb610a86c53dfcfbb2aa62e704481112752f367 net/mlx5: Parse module mapping using mlx5_ifc
970adfb76095fa719778d70a6b86030d2feb88dd net/mlx5e: Remove overzealous validations in netlink EEPROM query
47c561af900ab593b911ff1caf642a5bc64893d4 Merge tag 'arm64_defconfig_for_v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
2ef363660d7276318de5f6699bdcaf4e4979c792 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
3856f1b31f6c83b5a7c51b9334be29d1924216eb mac80211: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
60df54f8e6bb2c375a9d21f16c9d3983206709e7 mac80211: Use GFP_KERNEL instead of GFP_ATOMIC when possible
2916b7a9c7c25ecf9be2f37e567a277e861f8e3f nl80211: fix typo of NL80211_IF_TYPE_OCB in documentation
022143d0c52b6e63d49ffc3542dc9d3ae15a5178 mac80211: correct legacy rates check in ieee80211_calc_rx_airtime
4a2d4496e15ea5bb5c8e83b94ca8ca7fb045e7d3 mac80211: fix potential double free on mesh join
8ef1dc4d204a5329eeeaf6edd9b62f6f2a64ebef Merge tag 'mlx5-updates-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c46c2c9b43f4f08f20dc06417fbf7091e4ca6d34 ARM: unwind: set frame.pc correctly for current-thread unwinding
3af722cb735d212554027ec81e2aa2e6bf1ee34d powerpc/net: Implement powerpc specific csum_shift() to remove branch
7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9 mac80211: Add support to trigger sta disconnect on hardware restart
e8609e69470f369509b44d5f2619f94541fe9df6 net: ethernet: ti: am65-cpsw: Convert to PHYLINK
7cd08f108d950726c9e3a5061d69a20c7a37e3c4 net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
bf2b83425b599d897e64a2509388f16da2ce6fd4 net: mv643xx_eth: use platform_get_irq() instead of platform_get_resource()
f65e58440d4fca277233ebef78f402a0dbd02da5 flow_dissector: Add support for HSRv0
89ff05d5953bfd838c5ab27d38154f0f119c97fd net: ethernet: ezchip: fix platform_get_irq.cocci warning
fb9eb027fbc90e21cbda18379d85f8603e1f28b9 net: lan966x: Improve the CPU TX bitrate.
a509a7c61e3b7a16054dafdc5ae804e9a859a0a9 ptp: ocp: Add support for selectable SMA directions.
b2c4f0ac53f34e621f8605ec543b0e0d4649823f ptp: ocp: Add ability to disable input selectors.
be69087ce675ad23d83c20b050ec908243c25195 ptp: ocp: Rename output selector 'GNSS' to 'GNSS1'
cd09193ffbf86026c490798a6db0f67a53bec333 ptp: ocp: Add GND and VCC output selectors
c205d53c4923e4b32b4a2a2773618f08e176a250 ptp: ocp: Add firmware capability bits for feature gating
b325af3cfab970efa59b69cbcd9890be54713cef ptp: ocp: Add signal generators and update sysfs nodes
1aa66a3a135a25bd8ce25165b4e550159a3dc849 ptp: ocp: Program the signal generators via PTP_CLK_REQ_PEROUT
2407f5d620172fb0f0321e5ebbbf4de99401a0bc ptp: ocp: Add 4 frequency counters
0fa3ff7eb02ad9012f8f8c5477b185878e0a82af ptp: ocp: Add 2 more timestampers
ff1d56cb2653e673859bc6233b71762de13c067a docs: ABI: Document new timecard sysfs nodes.
59d5923536ac8640f4ff20d011a4851a3c143764 Merge branch 'ptp-ocp-new-firmware-support'
7a8ca84a258a79e564b77b1bbb139f3f561d149b ARM: entry: fix unwinder problems caused by IRQ stacks
bee4e1fdc31223f8e0569370635ced223a1dd2ce ARM: Revert "unwind: dump exception stack from calling frame"
f6b8e3526feb025d0259c18d6dc6b8c2e2cfedf0 ARM: unwind: only permit stack switch when unwinding call_with_stack()
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e23b2f54db1dcdde8302e4ada41805c8297fac27 dt-bindings: mmc: sunxi: add Allwinner F1c100s compatible
882bd07f564f97fca6e42ce6ce627ce24ce1ef5a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
b20dc3c684580ddc07eb48ee3c3dc7597cd5eebf gtp: Allow to create GTP device without FDs
9af41cc33471ea1efa6f77e188f055cc77d0a5c5 gtp: Implement GTP echo response
d33bd757d362699cfce3c68b53cd12b947d196f4 gtp: Implement GTP echo request
e3acda7ade0a36c5cbebc2b54d30b7f08a4ba29b net/sched: Allow flower to match on GTP options
81dd9849fa4911f76a14f354a048865894b9751e gtp: Add support for checking GTP device type
e5dd661b8bb3751bfe65f4da45b4dec2bfe6d3b8 ice: Fix FV offset searching
9a225f81f540f65225e4b820e303d40d9e747e78 ice: Support GTP-U and GTP-C offload in switchdev
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
0b3660695e80d53d1bab5b458f3a897a2c427a59 Merge tag 'wireless-next-2022-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a selftests/bpf: Fix a clang compilation error for send_signal.c
cb631a6398192f79f33a2480517c272120985020 net: ipa: use struct_size() for the interconnect array
515bb3071e16a7f14a68795af23287ab7367b588 tcp: unexport tcp_ca_get_key_by_name and tcp_ca_get_name_by_key
8cf5ab362dce8acff7d2d28a967cdb2d8e9f7b13 net: netvsc: remove break after return
2387834dd228c9efa60dbe118e0eff051033176b net: remove exports for netdev_name_node_alt_create() and destroy
d59c85ddacb350ad33b4326a1f4bf50c4c56a500 ethernet: 8390: Remove unnecessary print function dev_err()
940ea0eae31b67d8da19e3e944f4f99cb3fb514c nfp: remove define for an unused control bit
f6df1aa628f577ef03a917b3682bd20bcb939f05 nfp: remove pessimistic NFP_QCP_MAX_ADD limits
113e96241631278268e3cbb7ced0ee3f7d9b32a1 nfp: use PCI_DEVICE_ID_NETRONOME_NFP6000_VF for VFs instead
5d1359ed5d693a5e4ca76e68c895579ee7b0dc23 nfp: use PluDevice register for model for non-NFP6000 chips
7ab7985df25785c22fb2c17054e5e42ff1cda60d nfp: sort the device ID tables
9423d24b7b84b013518ccdf760c97a8ed3b6c885 nfp: introduce dev_info static chip data
f524b335c08cf25c1a037d477e3239f894bc52b5 nfp: use dev_info for PCIe config space BAR offsets
9ba1dc994ff56f273fa9697878c6d47ad945aa44 nfp: use dev_info for the DMA mask
e900db704c8512bce5641639e6b069ebaccf9c90 nfp: parametrize QCP offset/size using dev_info
7f3aa620f86a75c137c9eccde14eb091a00dfa9d nfp: take chip version into account for ring sizes
d3826a95222c44a527f76b011bb5af8c924632e9 nfp: add support for NFP3800/NFP3803 PCIe devices
a8c063372bff46ed8f94c87cfac45a3ce016a380 Merge branch 'nfp-preliminary-support-for-nfp-3800'
625788b5844511cf4c30cffa7fa0bc3a69cebc82 net: add per-cpu storage and net->core_stats
0f306cca42fe879694fb5e2382748c43dc9e0196 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
234a0f202a09a6144fd3c17ac6d018bdab9780bb ARM: fix building NOMMU ARMv4/v5 kernels
d57da85dc4e3b7ad6e627c90f73aca51a45826d2 net: usb: asix: unify ax88772_resume code
5436fb3fd4c1f31f2cc4dadf69259e633351c1ff net: usb: asix: store chipid to avoid reading it on reset
d5f3c81c569f50b534400d3e9b84d05e65d4f229 net: usb: asix: make use of mdiobus_get_phy and phy_connect_direct
4d17d43de9d186150b3289ce99d7a79fcff202f9 net: usb: asix: suspend embedded PHY if external is used
97aeb877de7f14f819fc2cf8388d7a2d8090489d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d76231e460fbaba7115212bf55f1eab35aba6223 media: xc2028: rename the driver from tuner-xc2028
271e4323d9e93340fe37c15288056bae9e5bb1a0 media: Makefiles: remove extra spaces
3baa40d4fd7ff6553325715b8a64cc8b43fd02ef ALSA: seq: oss: use kzalloc
fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
5c89357a7a0f17c6198bb28614913fb1eb284615 media: Makefiles: sort entries where it fits
f7fb2414db9e054f8e8709184dadbda7bc040da5 media: platform: Makefile: reorganize its contents
256bf685691d86462a62e1d7041385baf0dfe595 media: platform: move platform menu dependencies to drivers
69c5ee8aae03bb9f9a8a825175a1cd0644eaf20c media: platform: place Aspeed driver on a separate dir
46fb99951fe2c71adfd7f4ea4439af5ed5ebb7f7 media: platform: place NXP drivers on a separate dir
95495f2aa9d8df1a7697bab24118544d3568f41d media: platform: place Intel drivers on a separate dir
81acf39488cfe99319b0a25f2b9a0e2e3bb40b6d media: platform: place Via drivers on a separate dir
ee4a77a32b39064fdab0aa2b36bbd35ebf57e077 media: platform: place Renesas drivers on a separate dir
5a20fabf71d7aa1fe2a72b5f69671ce99f003c0f media: platform: allegro-dvt: move config to its own file
52b3a219dd4ab46b2b8ba7af5648f6e1e026f876 media: platform: amphion: move config to its own file
d205d312b1bb86956776cd77fc4e7d6fa626f371 media: platform: coda: move config to its own file
ebad2e8db54142208556d97e757dbcbd2db63152 media: platform: exynos-gsc: move config to its own file
291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
fbd9a2ceba5c74bbfa19cf257ae4b4b2c820860d net: Add lockdep asserts to ____napi_schedule().
102e4a8e12fda992803adec51be65e8d1089d4db selftests: tc-testing: Increase timeout in tdc config file
d538eca85c2aa6ecb5036e6ff47efc93d9f294da net: dsa: report and change port default priority using dcbnl
47d75f7822064d024ec9207c0fc1777f983783b7 net: dsa: report and change port dscp priority using dcbnl
978777d0fb06663523281aa50a5040c3aa31fbe7 net: dsa: felix: configure default-prio and dscp priorities
92ebb2361e1b32d4b5975f017289473ed84ab86d Merge branch 'dsa-felix-qos'
8f73b37cf3fbda67ea1e579c3b5785da4e7aa2e3 phy: add support for the Layerscape SerDes 28G
c553f22e0531f41bbf6fd0a06e98110c71f66bdf dt-bindings: phy: add bindings for Lynx 28G PHY
38d28b02a08e006f2153dc8414775f811b02fa7a dpaa2-mac: add the MC API for retrieving the version
332b9ea59e56f6fbf670c4534f116b8f77e7eba4 dpaa2-mac: add the MC API for reconfiguring the protocol
dff953813e7d1a7baf86413887e4181fc35b78a1 dpaa2-mac: retrieve API version and detect features
aa95c37112414c4c7ea8332357cb7182fc45c84a dpaa2-mac: move setting up supported_interfaces into a function
f978fe85b8d1d5b879a4ddda7e4baddbe60e4ee8 dpaa2-mac: configure the SerDes phy on a protocol change
3cbe93a1f540dbc997fc24a38796266e2b473e06 arch: arm64: dts: lx2160a: describe the SerDes block #1
5e7350e8a618ebfea0713b30986976fcbb90b8bb Merge branch 'dpaa2-mac-protocol-change'
c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
8fa42d78f6354bb96ad3a079dcbef528ca9fa9e0 samples/bpf, xdpsock: Fix race when running for fix duration of time
f98d6dd1e79d4b04c2e13e91a9348473cfa805a6 selftests/bpf: Clean up array_size.cocci warnings
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
cbdaf71f7e65a45d6e96378ee7bfe3da39c30908 bpftool: Add bpf_cookie to link output
6585abea98ae5f750358a6427f2ddf7715393f69 bpftool: man: Add missing top level docs
e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
02f393381d14df948918f5021486e1197c05a21f gtp: Fix inconsistent indenting
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
e809904f9bd2db92c1c7e403aa77ab49b8a9b266 mt76: mt7615: honor ret from mt7615_mcu_restart in mt7663u_mcu_init
4dd4ad44b7da1008616c79dd2c925be71021c315 mt76: mt7663u: introduce mt7663u_mcu_power_on routine
cbaa0a404f8dd528a668450753c789cb9e178c13 mt76: mt7921: fix up the monitor mode
07241519b35794a66fcc429042240424ddf35f3d mt76: mt7921: use mt76_hw instead of open coding it
233e39d1ed2c1ad26a24447cb60745ce586e7753 mt76: mt7915: fix DFS no radar detection event
499da7200f35a3bf531640c8b27af5aff840f0e0 mt76: split single ldpc cap bit into bits
11a72265928f679c3ffabd15c97b3ef8e910e205 mt76: mt7921: make mt7921_init_tx_queues static
e907341dab1bf4eb3c6cbdf79d125b2eee51058c mt76: mt7921: fix xmit-queue dump for usb and sdio
849ee6ac9dd3efd0a57cbc98b9a9d6ae87374aff mt76: mt7921: fix mt7921_queues_acq implementation
123bc712b1de0805f9d683687e17b1ec2aba0b68 mt76: fix monitor mode crash with sdio driver
3f71ff0868e616b11a24cd0428f3d1df5d0acffc mt76: mt7915: allow beaconing on all chains
37b5e57b0c76e26e4bec0dd4f8b40cfb29c36838 mt76: connac: add 6 GHz support for wtbl and starec configuration
b4d093e321bd158af2a94d84e5d5b99023100d92 mt76: mt7915: add 6 GHz support
1c2d366ecb4108adcf28d36aa6266eaf5b310955 mt76: mt7915: fix eeprom fields of txpower init values
ae146683001a5b5e3f4cd8c86ae27f9e4a7bb917 mt76: mt7915: add txpower init for 6GHz
9a657684158f44d04845c770c1cfa57989fc2400 mt76: mt7921: get rid of mt7921_wait_for_mcu_init declaration
01318bc00d16947715e8f65a629806e5953a36ff mt76: mt7915: check for devm_pinctrl_get() failure
c00e13726b6c728370686b6d6e0e71b0a9f37f03 mt76: connac: make read-only array ba_range static const
f1fe8eefd2dd383beaf1748d8246a421c43865c5 mt76: use le32/16_get_bits() whenever possible
6450b1335f5101f0700fdc67593d355588ebc312 mt76: fix invalid rssi report
70493b8692495adc5735f498db4f7fe71be24b3c mt76: mt7915: set band1 TGID field in tx descriptor
bd1407ed22ed56d054dc51b53a39d272ae259e4d mt76: mt7915: fix beamforming mib stats
381d9de774d4fb6262eaf489e0f193001e6e5299 mt76: mt7915: fix phy cap in mt7915_set_stream_he_txbf_caps()
51f9325c7b43c604cec8885c8e0d0352b811f1a6 mt76: mt7915: fix typos in comments
84bba93ac46ee8d5d6eca57769f8dfbfa8bea1f0 mt76: usb: add req_type to ___mt76u_rr signature
e0daf14d9f4e5fe445700fed287a16318f89d56e mt76: usb: add req_type to ___mt76u_wr signature
6cb596ba84e307930836e9533a48792095f0dd42 mt76: usb: introduce __mt76u_init utility routine
eafe031fd6646072021da8860366c4bf567927a4 mt76: mt7921: disable runtime pm for usb
b72fd217934d70c30a4793256aa92b0127962d70 mt76: mt7921: update mt7921_skb_add_usb_sdio_hdr to support usb
5b834b0d4d6b8179e8859b6161c6ab4a8076e882 mt76: mt7921: move mt7921_usb_sdio_tx_prepare_skb in common mac code
9da47b504c5b294b3d3df3665a05a80caf54c192 mt76: mt7921: move mt7921_usb_sdio_tx_complete_skb in common mac code.
8b7a56d5c0c90032e579595a9d31d22217e62b87 mt76: mt7921: move mt7921_usb_sdio_tx_status_data in mac common code.
0d2afe09fad5f8c59e21630f10b66b08cf5c529a mt76: mt7921: add mt7921u driver
1c71e03afe4b457a15e50de40006b927dfc00755 mt76: mt7921: move mt7921_init_hw in a dedicated work
2bcd5b9f357d5359cff2ad6d1e68e0a606d02870 ice: Fix inconsistent indenting in ice_switch
2b1d0a242a0038f65e10d77261b7cbcb6bb5b18a ice: fix return value check in ice_gnss.c
4c1202189e351bc99856805ee9c82ffca6594ba0 ice: add trace events for tx timestamps
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
6b7f9aff7c673989c6adf601c7e3f3684d5acd44 mt76: mt7915: introduce 802.11ax multi-bss support
32bfd774626d8e1051fe78ae37f0906421a8bd84 mt76: fix wrong HE data rate in sniffer tool
1f12fa34e5dc57433e63e7137d11afa0df4c5b8f mt76: mt7921: don't enable beacon filter when IEEE80211_CONF_CHANGE_MONITOR is set
24e69f6bc3ca4a1696158b68a6fbf14252a8bd28 mt76: fix monitor rx FCS error in DFS channel
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
2fc559c8cba028aaa80f73796a8ce5325418fb3e gve: Fix spelling mistake "droping" -> "dropping"
f403443015c6520d146813ec48cbfce0c902ccc0 net: hns3: Fix spelling mistake "does't" -> "doesn't"
571703ff387cf5d2efbeda2674644345fcb3b016 net: mv643xx_eth: undo some opreations in mv643xx_eth_probe
4de7c8bd6a380d69848ec7991cc85eeed652daac phy: Remove duplicated include in phy-fsl-lynx-28g.c
a860352e9dd02552e04a0503d0982cf9a4d3a0f4 net: dsa: Never offload FDB entries on standalone ports
ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
05fc65f3f5e45e8194e16b8e43e92133ada06e26 ptp: ocp: Fix PTP_PF_* verification requests
270a95966881f25c17590e9702860fd1101cfb66 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
2d2a514c1d61d8cbe00f22f27ff51623d3be89e6 net: mvneta: Add support for 98DX2530 Ethernet port
82192c49f343a80b790783086de3c42e1f2bbd45 Merge branch 'net-mvneta-armada-98dx2530-soc'
dc3d879c6ffa25e90875237265898e49b2cabb7e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
435fe1c0c1f74b682dba85641406abf4337aade6 net: geneve: support IPv4/IPv6 as inner protocol
58e06d05d43a9e37e121edabaada00a9d844444c net: stmmac: clean up impossible condition
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
066291bec0c55315e568ead501bebdefcb8453d2 iwlwifi: mei: fix building iwlmei
7f5f00cdf79549940bb603f23b46c0076d187d30 brcmfmac: p2p: Fix spelling mistake "Comback" -> "Comeback"
00f1d133867f3d0c20eafbcb67088f65947bbc27 rtw89: Fix spelling mistake "Mis-Match" -> "Mismatch"
b7379148f5980b24b4dae4ec5067d650b0a9bf81 rtw89: modify dcfo_comp to share with chips
8379fa611536759e5c75b8447e317db447137d3b rtw89: 8852c: add write/read crystal function in CFO tracking
a9ffae8d3f9d263c128807838bd55ff68a83a3f5 rtw89: 8852c: add setting of TB UL TX power offset
84d0e33e51df7922933e48b48f6b1c5b76e5bbfc rtw89: 8852c: add read/write rf register function
2a5f2b32639a3e7276a3b5bb5d033806c4888820 rtw89: add config_rf_reg_v1 to configure RF parameter tables
828a4396e52ab8202936efad69ab924a6da7fa76 rtw89: modify MAC enable functions
e07a99682972a20fca25748e6fdbd3962ed3b7b8 rtw89: initialize preload window of D-MAC
de78869d1f48a1e59a9a6850b8f85d6eaebdbd06 rtw89: disable FW and H2C function if CPU disabled
1abea24af42c35c6eb537e4402836e2cde2a5b13 selftests: net: fix array_size.cocci warning
feed654178474574a53867ff1a0de0046de8758d rtw89: 8852c: add mac_ctrl_path and mac_cfg_gnt APIs
8001c741e35195fc75ba5ceac43faac5c977abd1 rtw89: change value assignment style of rtw89_mac_cfg_gnt()
d780f926d633b74c54646ff1654efde847ddc5be rtw89: extend mac tx_en bits from 16 to 32
de7ba639e6c5a9903062d2f029423d89cea91398 rtw89: implement stop and resume channels transmission v1
a93ccb5c386c00727eb67b0793fbbae6403b69a1 Merge tag 'mt76-for-kvalo-2022-03-16' of https://github.com/nbd168/wireless
ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
8b8e7158aa757e47f2984004d0af0689592a494b MAINTAINERS: adjust entry for header movement in hisilicon qm driver
f621eb13facb7681a79f4fec8ec6553ae160da76 vfio-pci: Provide reviewers and acceptance criteria for variant drivers
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
5142239a22219921a7863cf00c9ab853c00689d8 net: veth: Account total xdp_frame len running ndo_xdp_xmit
718a18a0c8a67f97781e40bdef7cdd055c430996 veth: Rework veth_xdp_rcv_skb in order to accept non-linear skb
7cda76d858a4e71ac4a04066c093679a12e1312c veth: Allow jumbo frames in xdp mode
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0999c8e590935b13dd598a6480685eae9c1b3c5 selftests/bpf: Fix tunnel remote IP comments
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
2cfadb761d3d0219412fd8150faea60c7e863833 netfilter: conntrack: revisit gc autotuning
31d0bb9763efad30377505f3467f958d1ebe1e3d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b2d306542ff935a4edf7a88ba8145c108193442a netfilter: nf_tables: do not reduce read-only expressions
34cc9e52884a16c62acbfb309863fb60e4c24f55 netfilter: nf_tables: cancel tracking for clobbered destination registers
03858af0135f4efc90802e164bdc13477801afe2 netfilter: nft_ct: track register operations
e50ae445fb70e99f8bdb5493f0aac2d941028c34 netfilter: nft_lookup: only cancel tracking for clobbered dregs
aaa7b20bd4d637fd4ef0d72b6c828c061b9bc5f7 netfilter: nft_meta: extend reduce support to bridge family
4e2b29d8816805f3add34fb295e72539eba46a31 netfilter: nft_numgen: cancel register tracking
ffe6488e624e1edd71efcac3cd512d234939a96d netfilter: nft_osf: track register operations
5da03b56662618ac469461df0f33a1cf1dd18813 netfilter: nft_hash: track register operations
71ef842d73f63b10ce84629dada75f402c6df36e netfilter: nft_immediate: cancel register tracking for data destination register
d77a721d212d48e2ff62334e00cc4cfcad751ff5 netfilter: nft_socket: track register operations
48f1910326eaf7318cab8356302258faede4f6b5 netfilter: nft_xfrm: track register operations
611580d2df1f873e035f3dca109e5fa27448e0c7 netfilter: nft_tunnel: track register operations
3c1eb413a45b6c6327fed394705081ec6202b31a netfilter: nft_fib: add reduce support
e86dbdb9d4619c3fd9b2ccec159ae1ca41e8ac36 netfilter: nft_exthdr: add reduce support
fd4213929053bb58b0b2a080ca17f2dd1a9b6df4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
bb321ed6bbaab6a2d21e8b94258d4248a0be45f4 netfilter: flowtable: remove redundant field in flow_offload_work struct
217cff36e885627c41a14e803fc44f9cbc945767 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
a8fee96202e279441d0e52d83eb100bd4a6d6272 libbpf: Avoid NULL deref when initializing map BTF info
b00fa38a9c1cba044a32a601b49a55a18ed719d1 bpf: Enable non-atomic allocations in local storage
0e790cbb1af97473d3ea53616f8584a71f80fc3b selftests/bpf: Test for associating multiple elements with the local storage
30630e44b6580f17724b6c5921a2a540bf06d6af Merge branch 'Enable non-atomic allocations in local storage'
058ec4a7d9cf77238c73ad9f1e1a3ed9a29afcab bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
3c69611b8926f8e74fcf76bd97ae0e5dafbeb26a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ce5236800116d18ac2c06c58f73930406e3ea4be selftests/bpf: Fix test for 4-byte load from remote_port on big-endian
46e9244b2563cc53acc63b57f5eb2999fa729c60 Merge branch 'Make 2-byte access to bpf_sk_lookup->remote_port endian-agnostic'
ef078600eec20f20eb7833cf597d4a5edf2953c1 bpf: Select proper size for bpf_prog_pack
ee2a098851bfbe8bcdd964c0121f4246f00ff41e bpf: Adjust BPF stack helper functions to accommodate skip > 0
e1cc1f39981b06ba22a0c92e800e9fd8ba59d2d3 selftests/bpf: Test skipping stacktrace
7ada3787e91c89b0aa7abf47682e8e587b855c13 bpf: Check for NULL return from bpf_get_btf_vmlinux
fcb93eb6d09dd302cbef22bd95a5858af75e4156 kvm: x86/mmu: Flush TLB before zap_gfn_range releases RCU
873dd122172f8cce329113cfb0dfe3d2344d80c0 Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
e6980b572fb70bbd494dd62b4e2ca93a51d5fee5 net: sparx5: Use vid 1 when bridge default vid 0 to avoid collision
4b45e07907d87d0e218d9c4a125cdf1d9ea9b1c3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fc9769f62e5937b496139b07e9e9656896479018 nfp: calculate ring masks without conditionals
62d033309d62653ff5be7e7a35b3ff30ffb4181f nfp: move the fast path code to separate files
6fd86efa630effbfbc7bd276609d11cb5e18d487 nfp: use callbacks for slow path ring related functions
d6488c49c2530f6b39e7eabebaefc4411d61e791 nfp: prepare for multi-part descriptors
07cd69c96bff4edf5edcd17b5a821f63343bf9cc nfp: move tx_ring->qcidx into cold data
0dcf7f500b0a56c0c58deeeac7692fe213aa08b1 nfp: use TX ring pointer write back
b94b6a1342ccce016f1139af32adc3b6bfab9656 nfp: add per-data path feature mask
d9e3c29918a80d2d18f0c3c059a578a368f6713c nfp: choose data path based on version
c10d12e3dce8efc24af2478d45b0313796b20387 nfp: add support for NFDK data path
d9d950490a0a5822ffeda291a588eb85d4f7b96f nfp: nfdk: implement xdp tx path for NFDK
57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7 Merge branch 'nfp3800'
af9b45d08eb44dcf3cba92a5ab2c93c6be615d0a net: sparx5: Add arbiter for managing PGID table
3bacfccdcb2d3268adaf66d2ff4024251a93b916 net: sparx5: Add mdb handlers
a62551c988d2e948cb0a227ba48419fee495b028 Merge branch 'sparx5-mcast'
e94b99a40b997b547862d35ca05c7c6925a2ccfa ar5523: fix typo "to short" -> "too short"
4f3dda8b4c4be154a0dacf063156c362268f5288 s390/ctcm: fix typo "length to short" -> "length too short"
d2d803d1c72bfdc3ad985b5833cc438b5d6e4ff9 i825xx: fix typo "Frame to short" -> "Frame too short"
dc97870682e19fb5260281e9b7636e796869075e mISDN: fix typo "frame to short" -> "frame too short"
e7dc00f3d6c323709c5515a7a3d05062a0034b83 Merge branch 'too-short'
bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
ec80906b0fbd7be11e3e960813b977b1ffe5f8fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
583669ab3aed29994e50bde6c66b52d44e1bdb73 bpf: Simplify check in btf_parse_hdr()
f705ec764b34323412f14b9bd95412e9bcb8770b Revert "bpf: Add support to inline bpf_get_func_ip helper on x86"
f70986902c86f88612ed45a96aa7cf4caa65f7c1 bpf: Fix kprobe_multi return probe backtrace
1824d8ea75f275a5e69e5f6bc0ffe122ea9b938c bpftool: Fix print error when show bpf map
7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
ba2c670ae84bad705ec023bfa7a48f7f8eab5e16 media: nxp: Restrict VIDEO_IMX_MIPI_CSIS to ARCH_MXC or COMPILE_TEST
d0f325c34c2fbe15f6774f2b628224280b571ae9 libbpf: Close fd in bpf_object__reuse_map
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d8dc09a4db45e49cc1ee5170632833ec11fafa7e bpf, arm: Fix various typos in comments
351bdbb6419ca988802882badadc321d384d0254 net: Revert the softirq will run annotation in ____napi_schedule().
d56c9fe6a06820d5ef8188d96bf4345c7bdba249 bpf: Fix warning for cast from restricted gfp_t in verifier
96805674e5624b3c79780a2b41c7a3d6bc38dc76 bpf: Fix bpf_prog_pack for multi-node setup
e581094167beb674c8a3bc2c27362f50dc5dd617 bpf: Fix bpf_prog_pack when PMU_SIZE is not defined
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
f97b8b9bd630fb76c0e9e11cbf390e3d64a144d7 bpftool: Fix a bug in subskeleton code generation
1ddcbfbf9dc9b59258dc5a4429f607a6828863d0 net/tls: remove unnecessary jump instructions in do_tls_setsockopt_conf()
b1a6f56b6506c2cecef301b5c3804be656a8c334 net/tls: optimize judgement processes in tls_set_device_offload()
e0c0ca3546adf6aaa9ba7c7232bd3b1792f3153b Merge branch 'net-tls-some-optimizations-for-tls'
afaed2b142a1ab896764b03d8d26dc8778ea887c net: dsa: mv88e6xxx: Require ops be implemented to claim STU support
bd48b911c88f017a97b1943201d23d6962968d1a net: dsa: mv88e6xxx: Ensure STU support in VLAN MSTI callback
7ee776cdc7a0b87b766f4cace50c36fe405922cf Merge branch 'net-dsa-mv88e6xxx-mst-fixes'
a53cbe5d628c0cbaa76b23a292c6b32e6c2ddcfe net: dsa: felix: allow PHY_INTERFACE_MODE_INTERNAL on port 5
94f19e1ec38ff67311b176f16f87685a8e110161 selftests: net: change fprintf format specifiers
c050f5e91b47f8f5ae67b9158afd66f8be48f3dc net: dsa: mv88e6xxx: Fill in STU support for all supported chips
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a2e4b5adfdf85d4a94af8a7a9f44e3ee254fd77e dt-bindings: net: mscc-miim: add lan966x compatible
58ebdba3d851d03b40f181515c761810f3514303 net: mdio: mscc-miim: replace magic numbers for the bus reset
74529db3e01d6120f4a6212acac62d29a7faecc2 net: mdio: mscc-miim: add lan966x internal phy reset support
aa80511a93dbab1fb362ab414acc665a319c6522 Merge branch 'net-mscc-miim-add-integrated-phy-reset-support'
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
4723832fa63f30c85cce3739b0497e4e193f684b bnx2x: truncate value to original sizing
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
917b149ac3d5c8b3a582559b9779ee29d69fad78 selftests: forwarding: Disable learning before link up
f70f5f1a8ffff4c943182aa80c600aeec1b9b001 selftests: forwarding: Use same VRF for port and VLAN upper
7b17d2d7d7bf5add35f1e9067ef9450698eac85e Merge branch 'selftests-forwarding-locked-bridge-port-fixes'
cde3fc244b3d2e1bb32fc5869c718ec1cbb79481 net: bridge: mst: prevent NULL deref in br_mst_info_size()
4a0cb83ba6e0cd73a50fa4f84736846bf0029f2b netdevice: add missing dm_private kdoc
ecaed3b9deea9ff3e7d98b9ee8722c7d78de5d97 Revert "ARM: rethook: Add rethook arm implementation"
35df0155e68a1fb20646f34247f19131170693bd Revert "powerpc: Add rethook support"
0f8f8030038ae37c32a233186caab2c381396784 Revert "arm64: rethook: Add arm64 rethook implementation"
4e8ca13440b4b84873da44871f8824a12381d16b Revert "rethook: x86: Add rethook x86 implementation"
7f0059b58f0257d895fafd2f2e3afe3bbdf21e64 selftests/bpf: Fix kprobe_multi test.
0db8640df59512dbd423c32077919f10cf35ebc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
92ee3c60ec9fe64404dc035e7c41277d74aa26cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dca947d4d26dbf925a64a6cfb2ddbc035e831a3d ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c3201f8c7bb77eb53b08a3ca8d9a4ddc500b4c0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
69534c48ba8ce552ce383b3dfdb271ffe51820c3 ALSA: pcm: Fix races among concurrent prealloc proc writes
1f68915b2efd0d6bfd6e124aa63c94b3c69f127c ALSA: pcm: Add stream lock during PCM reset ioctl operations
17aaf0193392cb3451bf0ac75ba396ec4cbded6e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b20bdd9cc9740ac1f2138adab25ddd51245c67be iwlwifi: mvm: Don't fail if PPAG isn't supported
2af7e566a8616c278e1d7287ce86cd3900bed943 net/mlx5e: Fix build warning, detected write beyond size of field
5077e2c8cf4d6b22a95a6c54a917f764e8887978 net: dsa: fix missing host-filtered multicast addresses
36c2e31ad25bd087756b8db9584994d1d80c236b net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
e9e6faeafaa00da1851bcf47912b0f1acae666b4 drivers: net: xgene: Fix regression in CRC stripping
4a6806cfcbca2cd7bae94b2d4244dab3aaa1b333 net: marvell: prestera: add missing destroy_workqueue() in prestera_module_init()
a911ad18a56aeecf87a098ad1cdc4de91d7f60de net: bridge: mst: Restrict info size queries to bridge ports
054d5575cd6ed2792611a7cbb8c88663cc873780 net/sched: fix incorrect vlan_push_eth dest field
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
2844e2434385819f674d1fb4130c308c50ba681e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
764f4eb6846f5475f1244767d24d25dd86528a4a llc: fix netdevice reference leaks in llc_ui_bind()
89695196f0ba78a17453f9616355f2ca6b293402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
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
15f2e3d6c1f713050d2d51f822fc4253f67ae7ac Merge tag 'fs.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2e2d4650b34ffe0a39f70acc9429a58d94e39236 Merge tag 'fs.rt.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
cd4699c5fd66b00211f4709b9957bfd7b0a02ddc Merge tag 'prlimit-tasklist_lock-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3ce62cf4dc3b01d1cbee1293049ca5d4c7d6d749 Merge tag 'flexible-array-transformations-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
efee6c79298fd823c569d501d041de85caa102a6 Merge tag 'tomoyo-pr-20220322' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
1ebdbeb03efe89f01f15df038a589077df3d21f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
66711cfea642a162bc99abdefe1645b26dbd778f Merge tag 'hyperv-next-signed-20220322' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7403e6d8263937dea206dd201fed1ceed190ca18 Merge tag 'vfio-v5.18-rc1' of https://github.com/awilliam/linux-vfio
169e77764adc041b1dacba84ea90516a895d43b2 Merge tag 'net-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
52deda9551a01879b3562e7b41748e85c591f14c Merge branch 'akpm' (patches from Andrew)

--===============5314875269799760266==--
