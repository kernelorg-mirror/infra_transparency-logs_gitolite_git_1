Content-Type: multipart/mixed; boundary="===============6552077354870233840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Sep 2025 11:05:55 -0000
Message-Id: <175914395505.857624.12084399221562814472@gitolite.kernel.org>

--===============6552077354870233840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8af3f9326101eb1e2e1698ded466af8119a2e862
    new: 305f7da737d6ec088f4814639286fd4fd200c700
    log: revlist-8af3f9326101-305f7da737d6.txt
  - ref: refs/heads/fs-next
    old: c46453e1c000eb05021451feaa78612e79aca142
    new: a466035c03fd45b05ee2a22bbac5c7278c106c39
    log: revlist-c46453e1c000-a466035c03fd.txt
  - ref: refs/heads/pending-fixes
    old: 7b55f76fd26698e27f727b783ea5ac71581d723d
    new: 1863b8fb798ff1b5cf1e528718b304b8cd7beed8
    log: revlist-7b55f76fd266-1863b8fb798f.txt

--===============6552077354870233840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8af3f9326101-305f7da737d6.txt

5b7c90ef646d175e8c85a6d31ce3794789bbb925 MAINTAINERS: Update email address for Qualcomm's I2C GENI maintainers
44a375e8aaff360944606b3bb2df89f1376cbaf3 ARM: 9458/1: module: Ensure the override of module_arch_freeing_init()
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
7d5803c3d33cc1310d136fc1de171ddf630a16a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
305f7da737d6ec088f4814639286fd4fd200c700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6552077354870233840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c46453e1c000-a466035c03fd.txt

5b7c90ef646d175e8c85a6d31ce3794789bbb925 MAINTAINERS: Update email address for Qualcomm's I2C GENI maintainers
44a375e8aaff360944606b3bb2df89f1376cbaf3 ARM: 9458/1: module: Ensure the override of module_arch_freeing_init()
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
90608e434a50f77a8263a30f45a6e8ed69ac01a9 Merge branch 'vfs.fixes' into vfs.all
6092c4f45b8957827d5ae8efd4a8a331f2664f26 Merge branch 'vfs-6.18.misc' into vfs.all
54b1f2163ecac849a258e2e250334f94b7e67573 Merge branch 'vfs-6.18.mount' into vfs.all
1282b3257e4868d207c62bba2949826ab4be16ac Merge branch 'vfs-6.18.inode' into vfs.all
ce08c9ff7c97ace69e14c514351dfa4aa7c61399 Merge branch 'vfs-6.18.iomap' into vfs.all
3fa9e67ee86eac17190075e7cb75808099dfb626 Merge branch 'vfs-6.18.pidfs' into vfs.all
19783236515c6f30c68dcae69f2285f8f3bafa7e Merge branch 'vfs-6.18.rust' into vfs.all
c38c172a5dabcea489f433810b0895aec5cb58a7 Merge branch 'vfs-6.18.workqueue' into vfs.all
144ade3b7aa1553c58da5511789a5631fcd9a737 Merge branch 'kernel-6.18.clone3' into vfs.all
5713a45d86d41651ede80c05ac3290af6a989283 Merge branch 'vfs-6.18.afs' into vfs.all
53195eef8fbf027d6849d6a59ca6caf8d7e05e84 Merge branch 'namespace-6.18' into vfs.all
b53e3d3c49f73c87cc724ee8ea344205eb10a9e5 Merge branch 'vfs-6.18.writeback' into vfs.all
267652e9d4746e5290886a22ac1ac634f054d41d Merge branch 'vfs-6.18.async' into vfs.all
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
623fa18f6c94e589b29c4e6277943364f1bb71d6 9p: clean up comment typos
86db0c32f16c5538ddb740f54669ace8f3a1f3d7 9p: fix /sys/fs/9p/caches overwriting itself
528f218b31aac4bbfc58914d43766a22ab545d48 9p: sysfs_init: don't hardcode error to ENOMEM
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
6558447ace6122794873ed9930fbefc995923dc0 exfat: combine iocharset and utf8 option setup
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
0f8e1177aa1495e1d647898542fce8e90ef5401b smb: client: add tcon information to smb2_reconnect() debug messages
76179e82f2bd1de4f49779b7ce6a42722a512e12 smb: Use arc4 library instead of duplicate arc4 code
43def03e7c3eba0e0132b4182aaaebe24b76c5f6 smb: client: fix crypto buffers in non-linear memory
145288402f885172c9c7e71cc2c68e256315e27d smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
83565251040cc378205c152f6b9a547891698cb7 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
a8c401c2caa293e1110e429a7faf5a6976b0f529 smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
a2b0758ae22d4f0d505f0c66601ef8ba565db80e smb: client: short-circuit negative lookups when parent dir is fully cached
a9070baeb000ca667ed20b2fb380f200ea6ca40f smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
3a808ac87edfe52ca6bab86333680a7c8e34f88e smb: client: remove pointless cfid->has_lease check
c5971a3957e1672ec418c6871fae920a57aac176 smb: client: remove unused fid_lock
3893198177151ca5712942e0efc7158c15f5f638 cifs: client: force multichannel=off when max_channels=1
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
eaebf80d0f80b0b11b8b68af96a8b9ea943dee12 ksmbd: Fix race condition in RPC handle list access
fe31f99157b5943c183b265ff6bf11836f4a2027 ksmbd: replace connection list with hash table
13b95ce2c54829f70d4813ef9ca083727d57e4f1 ksmbd: increase session and share hash table bits
3bfc58d321cf9174646b1f3a48c3ce8a8e4928ec ksmbd: make ksmbd thread names distinct by client IP
e7e5905c2d34d802dadb3f012e5a14da2717f923 ksmbd: use sock_create_kern interface to create kernel socket
39d8f2d2fc89abdccd5ab079a277367445e7ad1e ksmbd: copy overlapped range within the same file
2daa56a77c63ef253f5db9aa3b7e36ca2726d4db ksmbd: fix error code overwriting in smb2_get_info_filesystem()
bf121278c7e0103706b75550a4759fadfb139503 ksmbd: add max ip connections parameter
022e5d45d6351a3b9466428a49ea534e519eaf54 ksmbd: add an error print when maximum IP connections limit is reached
7d5803c3d33cc1310d136fc1de171ddf630a16a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
305f7da737d6ec088f4814639286fd4fd200c700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ebcc0d34b479e9ecf8bfa6015424ef66371f8be Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53d4dbe0d690c00e584c9217b61339c7aaac10e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba20cc33d85f4fafebdbafd2ac9b331abcc09897 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3e9d52ad30d58a186340af897ac1209dd655618e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6cca811af82a120ece6c470a261fd594946d2ca5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
87fd7a93f37c1a631e5aa808fcb56f4d134b7681 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9414dd3b9f693c10011b8d4e632b9931fbf24610 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14be73fc793f44666335c1eb2c896e6d611d6f8c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b5ac299158566e1c384d506c9b1ae912c3c9f49 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec162db5384e726e7a9ace0d0268c3ebd4eab1bc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb3d8b9bbdd5e681a910fd6697fbae0395be91a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a01fc267f62d6d55fba7bf285679b9cf9739e763 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8fb83708625d7e3b821918acdf6edfe7ad2651cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5242603465ef42ae333ec53d1d686f429a1166d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
131ebc1ac017c6e13b1e7e035c871457028559b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
39cc3ad32690971bb42aefe47e5c2908243cd28a Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
04d2a015cb3368a861fb5ae8bbc256a18a266a01 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6b8e2c4e8a2fb9924fde3d8ee853b085d5d460a5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d98917ec064dc9e155016783f988861db4f75303 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
673154862b614d2d962306df1daa98931c885948 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58ad6e8deded931804e9dbe2c7e34e3c7a4d50b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
666dc0fb96f88b9ca6ff33a7f90ad729af99ec6f Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ec2514954caa8d36488d65fa282bf2bb9fa6e1ad Merge branch '9p-next' of https://github.com/martinetd/linux
e9b0c85e8c4eacb3edd4d445ad93f5edb7c07d81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
37c3710a58b63c73e166e1b2c9d7cd9f040e1b30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
353a628ebefb3699cf76371601abfef9166876c9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a466035c03fd45b05ee2a22bbac5c7278c106c39 next-20250926/vfs

--===============6552077354870233840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b55f76fd266-1863b8fb798f.txt

8bcfcb3bd3e38b8f3bb7e5eb3acb4120500994a0 ASoC: Intel: avs: Parse conditional path tuples
595b7f155b926460a00776cc581e4dcd01220006 ASoC: Intel: avs: Conditional-path support
40229ea9fa437d6a1feb86be9dd419e843ec754c ASoC: soc-dapm: move snd_soc_dapm_get_bias_level() to soc-dpcm
e93703687cd75a0c7d330e15a3d9ff20b12f3d1d ASoC: soc-dapm: move snd_soc_dapm_init_bias_level() to soc-dpcm
7b900b5878a910d60ecfa67448bbe81e4e2bb8b7 ASoC: soc-component: unpack snd_soc_component_force_bias_level()
7509e7e4288976e3028a6e8482d979ca77f584a7 ASoC: soc-component: unpack snd_soc_component_get_bias_level()
cf25eb8eae91bcae9b2065d84b0c0ba0f6d9dd34 ASoC: soc-component: unpack snd_soc_component_init_bias_level()
5383d67e2430822fa7bd20dcbbebbd8ae808e386 ASoC: add GPIOLIB_LEGACY dependency where needed
2d86d2585ab929a143d1e6f8963da1499e33bf13 ASoC: pxa: add GPIOLIB_LEGACY dependency
605d902bb6b6f5b12a5baeaca0dc359ced7685cb ASoC: dt-bindings: Drop imx-audio-sgtl5000.txt
32dffd4c3e3129e3d9bb378af8d80bb57dc3038b ASoC: dmaengine_pcm: Add port_window_size to DAI dma data struct
e83dcd139e776ebb86d5e88e13282580407278e4 ASoC: tas2781: Add keyword "init" in profile section
8ed2dca4df2297177e0edcb7e0c72ef87f3fd81a ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
9d6a51651faa577e5d2be9d67915b7621c5c589a ASoC: SOF: imx: Remove error print for devm_add_action_or_reset()
2399f3bd31595adfbc9bf38d6699b0a2ff36aee0 ASoC: rt721: add some vendor registers
3059067fd3378a5454e7928c08d20bf3ef186760 ASoC: cs48l32: Use PTR_ERR_OR_ZERO() to simplify code
03714939b1e65e4456b69d2cb0c6d2555c7aaa76 ALSA: hda: Fix spelling mistake "dismatch" -> "mismatch"
f4ee43ae6ea8c509d470f20e7b446adf5a167dba ALSA: hda: Add TAS5825 support
243167e96939630b7d0d7f61be926d327e14a017 dt-bindings: vendor-prefixes: Add Shanghai FourSemi Semiconductor Co.,Ltd
fd90680da7e2d92e50ad72dfd4ea601098ab3493 ASoC: dt-bindings: Add FS2104/5S audio amplifiers
e0bbbcaceba1cf47751f264d0dbe36206eab0ef0 ASoC: codecs: Add library for FourSemi audio amplifiers
75611770177965ae902c87c96eace07542beff07 ASoC: codecs: Add FourSemi FS2104/5S audio amplifier driver
2291a2186305faaf8525d57849d8ba12ad63f5e7 MAINTAINERS: Add entry for FourSemi audio amplifiers
43d4940c944c20f41dde2e091284646367c10c60 ALSA: usb: scarlett2: Clean ups with guard() and __free()
6ff0d95774f0c728f96b8f78367318e95e09ee64 ALSA: 6fire: Clean ups with guard()
efea7a57370b956ef612dc603faa2df9126cc3ed ALSA: usb-audio: Replace manual mutex/spinlock with guard()
bdf0f2c84332f1e1b9dc3b267061e263bfaff097 ASoC: fix "dependant"->"dependent"
8c02c8353460f8630313aef6810f34e134a3c1ee ASoC: dt-bindings: realtek,alc5623: convert to DT schema
3a9c44f9532f2297a3a795165ce8ee9d0b2762c0 ASoC: unpack snd_soc_component_xxx_bias_level()
e896f262b3bd721b35263e4ee8f876f35a569369 ASoC: Intel: avs: Conditional path support
54401b5d9fb7da010b91ee47d3d8eb70b685d182 ASoC: codecs: Add support for FourSemi FS2104/5S
d06f389c8519cc4438e38627ae3d63aa573fa49a gpiolib: fence off legacy interfaces
bab4ab484a6ca170847da9bffe86f1fa90df4bbe ASoC: dt-bindings: Convert brcm,bcm2835-i2s to DT schema
aff8436ed97b99cd27f192d9a71ac2b1aa7b9d03 ALSA: usb-audio: Use auto-cleanup for shutdown locks
113e9a284d4372322da90c05f1dc36e0a52e5fca ALSA: hda: Improve local variable data type in snd_hda_get_num_devices()
0e62438e476494a1891a8822b9785bc6e73e9c3f ASoC: Intel: sst: Remove redundant semicolons
c308bb4190a8f6f09270b541457d6ae905d2f7bc ALSA: hda: Use min() to simplify snd_hda_get_devices()
4a31a043fc16d72b662251b75b183e25e2fa9e47 ALSA: hda: Improve local variable data type in print_device_list()
7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
a46e95c81e3a28926ab1904d9f754fef8318074d ASoC: wl1273: Remove
dee1bcf28a3dd13ddb2e9200407864f73e9c4d63 ALSA: usb-audio: Add initial driver for TASCAM US-144MKII
5c8c10796e274d1b5bb48756a45a6f2e865b30f2 ALSA: usb-audio: us144mkii: Add PCM core infrastructure
a2a2210f2c2e65a39631e4be727f1f9cc155171a ALSA: usb-audio: us144mkii: Implement audio playback and feedback
c1bb0c13e430623c26543baae5bb9ae21139db87 ALSA: usb-audio: us144mkii: Implement audio capture and decoding
67afec157fe63d37f0d8f46fbe11a61364718ece ALSA: usb-audio: us144mkii: Add MIDI support and mixer controls
fdd1a1ae55b15b3ed0f9d026b995fd00bef68a0c ALSA: usb-audio: us144mkii: Add deep sleep command
0ec417aa85467c6fad0563621b74868be0faf00d ALSA: usb-audio: Add infrastructure for TASCAM US-144MKII
33bc29123d26f7caa7d11f139e153e39104afc6c ASoC: es8323: remove DAC enablement write from es8323_probe
7e39ca4056d11fef6b90aedd9eeeb3e070d3ce9f ASoC: es8323: add proper left/right mixer controls via DAPM
daf855f76a1210ceed9541f71ac5dd9be02018a6 ASoC: es8323: enable DAPM power widgets for playback DAC
62dc545be11d956419a21724de3810930db20d43 ASoC: Intel: avs: Separate debug symbols
df36e5c197f31a105b8c8a70f13ebdf3a4c019d5 ASoC: Intel: avs: Drop pcm.h dependency for probes
4dee5c1cc439b0d5ef87f741518268ad6a95b23d ASoC: Intel: avs: Do not share the name pointer between components
2a55135201d5e24b80b7624880ff42eafd8e320c ASoC: Intel: avs: Streamline register-component function names
126750523eac0ea79df672d9771eb483f7497b16 ASoC: dt-bindings: qcom,wsa8830: Add reset-gpios for shared line
cf65182247761f7993737b710afe8c781699356b ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
d9f0633867711cff87c5604a4f90daa8ab986e4f ALSA: usb-audio: us144mkii: Use le16_to_cpu() for product ID comparison
12cc0ff3cdd95f2bc0ffdc63bcd9da231eb33199 ASoC: qcom: audioreach: deprecate AR_TKN_U32_MODULE_[IN/OUT]_PORTS
f07b81b573b28e5cae5c1482001ad0d6c0b7c051 ASoC: qcom: audioreach: add documentation for i2s interface type
c7ed4c2debfd192f6071f4ab33c092d419abb941 ASoC: qcom: audioreach: add support for static calibration
0f5787df78799c7c8a7dbd2de5ff15250d8d3a4e ASoC: qcom: audioreach: fix typos in I2S_INTF_TYPE
97a719fe7d7001d361490b44985f8b4c7ea6ef98 ASoC: qcom: audioreach: sort modules based on hex ids
da9881d00153cc6d3917f6b74144b1d41b58338c ASoC: qcom: audioreach: add support for SMECNS module
d5020c1ce3764e73dd6634f462cf6723d185bac2 Handle shared reset GPIO for WSA883x speakers
7ed3723d612c200839820cea8a9ee86cbaa858a8 ASoC: es8323: power and mixer controls cleanup and
9963b1fde2b6a9a2cb488f2b96427f73f566550d ASoC: Intel: avs: Code cleanups and separation
132e098ef9b60760ef9ef0c0eefc80c52cb498fb ASoC: qcom: audioreach: cleanup and calibration
0c5e2ae204eca74e4ccbaffc8125c3b41de9c9b8 ALSA: usb-audio: us144mkii: Fix null-deref in tascam_midi_in_urb_complete()
45441b933cdfb7a018674049f269d7a1bc1688df ASoC: codecs: Use kcalloc() instead of kzalloc()
3b6f4bd6cda2797b0d999a129376c112d41604f4 ASoC: fsl: Use kcalloc() instead of kzalloc()
96bcb34df55f7fee99795127c796315950c94fed ASoC: test-component: Use kcalloc() instead of kzalloc()
04113322406b4763677922f80ba5ab44a8dae7bb ASoC: dt-bindings: ti,twl4030-audio: convert to DT schema
c232495d28ca092d0c39b10e35d3d613bd2414ab ASoC: dt-bindings: omap-twl4030: convert to DT schema
23d7a7e36f52f03cefa67b73ed14d701100168bb ASoC: dt-bindings: Convert TI TWL4030 sound
865052d16a42a71679029d7545af809a63b42c66 ASoC: Use kcalloc() instead of kzalloc()
d78e48ebe04e9566f8ecbf51471e80da3adbceeb ASoC: dt-bindings: Minor whitespace cleanup in example
8ea3449574bde797d8e266fb0d6c2154f8e99c49 Merge branch 'for-linus' into for-next
2aec0b6a6b5395bca7d6fde9c7e9dc391d329698 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c08e42c9a40ab634a7b762838977854ee3503b3d selftests/alsa: remove 0/NULL global variable assignment
bc017f28b1c6c3d44c3631f8f6d152b7e703e990 ASoC: imx-hdmi: remove cpu_pdev related code
f840737d1746398c2993be34bfdc80bdc19ecae2 ASoC: SOF: imx: Remove the use of dev_err_probe()
a12b74d2bd4724ee1883bc97ec93eac8fafc8d3c ASoC: tlv320aic32x4: use dev_err_probe() for regulators
cdbd2acef252a17693558e3f7b51a29beb99edef ALSA: usb-audio: us144mkii: Fixes for handshake, MIDI out and cleanup
d2de0f8b5a8266eec4611d6b3f580e49d9bfd46c ALSA: pcm: oss: Use guard() for spin locks
4ef353d546cda466fc39b7daca558d7bcec21c09 ALSA: lx_core: use int type to store negative error codes
042e57d59b3e7f44014da23e62911ae9b591953a ASoC: renesas: msiof: msiof_update_and_wait() checks whether reg was updated
d3593ac41aaf31db9d6d28cacd584330c769a4a6 ASoC: renesas: msiof: tidyup error message
d092b70d7b54321ff481226fe6bc2a6aaa91519f ASoC: renesas: msiof: cleanup status clear method
edb5c1f885207d1d74e8a1528e6937e02829ee6e ASoC: renesas: msiof: start DMAC first
b088b6189a4066b97cef459afd312fd168a76dea ASoC: mediatek: common: Switch to for_each_available_child_of_node_scoped()
3351e814cb49dff7ef4808f5ebfb299162994118 ASoC: Intel: avs: New board registration routines
6acfaee44cbe9364a91dcc373fb4e6e395c5b20b ASoC: Intel: avs: Cleanup duplicate members
a44281b8b58a88ca3020c89fd697fc1cd18a31b4 ASoC: Intel: avs: Simplify dmi_match_quirk()
db41fe9baa8b8bd1a1aa96962dd4294f2a9135c7 ASoC: Intel: avs: Simplify avs_get_i2s_boards()
a37280daa4d583c7212681c49b285de9464a5200 ASoC: Intel: avs: Allow i2s test and non-test boards to coexist
d985b60f47893e8fd43989662111bebe78311cd1 ASoC: amd: use int type to store negative error codes
784771cdd77091e7e93b78b5de55006295cc7b8e ASoC: adau1977: use int type to store negative error codes
11f5c5f9e43e9020bae452232983fe98e7abfce0 ASoC: qcom: use int type to store negative error codes
5b4dcaf851df8c414bfc2ac3bf9c65fc942f3be4 ASoC: amd: acp: Remove (explicitly) unused header
f43095de82b04a11f7239fdf9e724d907ea3dc3b ASoC: renesas: msiof: Make small adjustments to avoid
44e51457861edd47bea0f43fab4ed952fdd901f1 ASoC: use int type to store negative error codes
59f5c92140de48a9ae68db4990c8a53a9ac2492c ASoC: Intel: avs: Refactor machine-board registration
6158a321c051095024e8306c8996b79e5f7f79b6 ASoC: SOF: Intel: split codec mask detect and programming UNSOL
5c39bc498f5ff7ef016abf3f16698f3e8db79677 ASoC: SOF: Intel: only detect codecs when HDA DSP probe
f522da9ab56c96db8703b2ea0f09be7cdc3bffeb ASoC: doc: Internally link to Writing an ALSA Driver docs
5d8c9c987fbdd65677315198c2b1f35a440d7cdf ALSA: hda: Introduce auto cleanup macros for PM
e056e8e14c2e21956974712f737734e453cdb8dc ALSA: hda/ca0132: Use cleanup macros for PM controls
264145020b243b354668fe0da4de2d6092c13978 ALSA: hda/hdmi: Use cleanup macros for PM controls
cee9102fcdf4d2bff4ea4b46f70cba1ff7c8accb ALSA: hda/realtek: Use cleanup macros for PM controls
8dad6b3dac2794c52d63b2336138392eddc17936 ALSA: hda/common: Use cleanup macros for PM controls
a23160c87986732590e68c1788e9b4929950ef67 ALSA: hda: Use auto cleanup macros for DSP loader locks
62dd3851d2450a5fb2259da1f0391b5870e07577 ALSA: hda/common: Use guard() for mutex locks
0a930d8732fc076600c4b346a83d9b0a190aeaf0 ALSA: hda/core: Use guard() for mutex locks
a56ec9d33ee9c8f61ccc6a54548f34e10415c3d0 ALSA: hda/ca0132: Use guard() for mutex locks
2387cf78f5fd84b72880ad15a5627f9d91fe9e98 ALSA: hda/hdmi: Use guard() for mutex locks
ece590486b59d434544c809d4e176fa4056dfcbc ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
d1c374866cb42063303db48d8a6dd340858a4c9c ALSA: hda/cs35l41: Use guard() for mutex locks
6f27e5f029fb665efa53cd3aa9310b915c537495 ALSA: hda/tas2781: Use guard() for mutex locks
68e51065315c40c34948d118bc04506209074879 ALSA: hda/cs8409: Use guard() for mutex locks
129cb64e39892982beb0059da2037d3f58b27065 ALSA: hda/component: Use guard() for mutex locks
2d0a1051de4334bafc4e7d497c48da1abe46bc9d ALSA: hda/generic: Use guard() for mutex locks
d2a8792b9747e5a08194957db24491c237740565 ALSA: hda/analog: Use guard() for mutex locks
59195f13ee61566091989d9d048b2768671c7b27 ALSA: hda/intel: Use guard() for mutex locks
b0550d4c2dd8353f59e06139b8f3045782ce115d ALSA: hda/common: Use auto cleanup for temporary buffers
6b12178fa06f534ff973948cffb97587ce8b1265 ALSA: hda/realtek: Use auto cleanup for temporary buffers
ee0b0f5d32fe33562228096ed8edd4999be35092 ALSA: hda/generic: Use auto cleanup for temporary buffers
3a4a4d06f7a69ae081f1c6b969ae0534b0c69539 ALSA: hda/ext: Use guard() for spinlocks
39f374ce54ca239ce02f05c26637917502bd694f ALSA: hda/core: Use guard() for spinlocks
3cafe16317761bf4ea94ee6be1616dd873f698fb ALSA: hda/common: Use guard() for spinlocks
cb8fc4337c7e9e8c3431d51c107f32fffd6f2318 ALSA: hda/intel: Use guard() for spinlocks
df2e8107f037a87459ffc0eadb0b19e2611913f9 ALSA: seq: Simplify internal command operation from OSS layer
e7b318eb97f47c451411c703eebe6fb15e0bd5eb ALSA: seq: Clean up spin lock with guard()
d7cd16143bd8796f526806bfced721bd00dbb43e ALSA: seq: Use guard() for mutex and rwsem locks
99e16633958b50ab4f9b6d171aca2c7be7bcab8c ALSA: seq: Use auto-cleanup for client refcounting
0869afc958a05e8413dfac3c4a6a456bc0b2fd66 ALSA: seq: Clean up port locking with auto cleanup
04a86185b7853971786d1d4b375b5544edd8d44d ALSA: seq: Clean up queue locking with auto cleanup
9314e34e37292f2d3d43dcc8a7f54366b4c0811d ALSA: seq: Clean up fifo locking with guard
1291fc664d2320af332e0f6b3c28a1a4e125fee9 ALSA: seq: oss: Clean up core code with guard()
895a46e034f9aa11779c66f0bb41c51f50b265ef ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
80ccbe91adab52a2b9a0e8b31663d4ec2a914a77 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da24e6b3c251d6ef6964b78f198f6dfd5385d372 ALSA: seq: oss/rw: Cleanup with guard
6ad299a9b968e1c63988e2a327295e522cf6bbf5 ASoC: SOF: ipc4-pcm: Add fixup for channels
c04c2e829649ab8fe5f1cfe5d7cbb34ab0463231 ASoC: SOF: ipc4-topology: Add support for 8-bit formats
f7c41911ad744177d8289820f01009dc93d8f91c ASoC: SOF: ipc4-topology: Add support for float sample type
4f17845526626deda2cab181db7e19cf9265a0b3 ASoC: SOF: sof-client-probes-ipc4: Implement ipc4_probes_points_info
782d4613171e271b1e28ee1db9616beb8e6ad8a1 ASoC: SOF: IPC4: Add GET macros for module id and module instance id
e6cf5e44ce1eed7aa72e7fb0cbff054e3f1dec0d ASoC: SOF: sof-client: Add sof_client_ipc4_find_swidget_by_id()
b6082647f7222c05d34db94455a4e81981c51da1 ASoC: SOF: sof-client-probes-ipc4: Human readable debugfs "probe_points"
d57d27171c92e9049d5301785fb38de127b28fbf ASoC: SOF: sof-client-probes: Add available points_info(), IPC4 only
850c5dfb17b381f30c4052a68c43da5abc678e74 ASoC: SOF: sof-client: Convert sof_client_dev_to_sof_dev into function
07752abfa5dbf7cb4d9ce69fa94dc3b12bc597d9 ASoC: SOF: sof-client: Introduce sof_client_dev_entry structure
3d439e1ec3368fae17db379354bd7a9e568ca0ab ASoC: sof: ipc4-topology: Add support to sched_domain attribute
4c14b076e81181ad05531f8cdce609e6c308f720 ASoC: SOF: Intel: only detect codecs when HDA DSP
0b1d93750f1c771c92b26832d5a6bdd6641dee03 ASoC: SOF: sof-client: Enforce client access scope
0e58316d6a877231b3ece367ab9b445cb429b8ba ASoC: SOF: sof-client-probes-ipc4: Query available
e49c93e151803992ed5b0d888d9dd47aa21bc7a0 ASoC: SOF: ipc4: Add support for 8-bit and float
14f628cb5852dc1fe5f36f889f6869c0299a235e Merge branch 'for-linus' into for-next
34d988f095f238114968c3fb7cf7fb7e38cb91f9 ALSA: firewire: bebob: Use guard() for mutex locks
089843177f35de2d020be6aa35c00a843873a538 ALSA: firewire: dice: Use guard() for mutex locks
a4b45e101d14718f534541c6a32ddfb26dc76a6d ALSA: firewire: digi00x: Use guard() for mutex locks
760c91a25af4f240d199cf719f008e7a98ab246b ALSA: firewire: fireworks: Use guard() for mutex locks
b9ac651964c9a719cd5fba2ec99f3afb6f159232 ALSA: firewire: motu: Use guard() for mutex locks
751298f88e0b6a040930c51e57a5e4bd305b276e ALSA: firewire: oxfw: Use guard() for mutex locks
61a5f22fb15129a90d3be6a32ce8131cb84db002 ALSA: firewire: tascam: Use guard() for mutex locks
a1c55ef6e959a3336e319e786428ad8cca900f77 ALSA: firewire: fireface: Use guard() for mutex locks
b8ed2b143263625a01c2796e0c636d47804585aa ALSA: firewire: isight: Use guard() for mutex locks
6061b4accb812e9c5888b64cd1764fece9626ea6 ALSA: firewire: lib: Use guard() for mutex locks
9c2ca41d573c26c5b7b83149f81b2b17076e8d94 ALSA: firewire: bebob: Use guard() for spin locks
17653c9128ec8a32fefbb052ba841792b5f56c5a ALSA: firewire: dice: Use guard() for spin locks
0385fd947b89e3c027f15fe46cf6cc943c260020 ALSA: firewire: digi00x: Use guard() for spin locks
05af2f70691b073cee54b6822e0f4f314364de68 ALSA: firewire: fireface: Use guard() for spin locks
0b8bf8d00f4015f85a9fd5799e39ba10b42fa5e3 ALSA: firewire: fireworks: Use guard() for spin locks
cae230e4d0a9a4234e042c8eaa19bb9b11879792 ALSA: firewire: oxfw: Use guard() for spin locks
8885ab5f215cc99918b4b711c2d8578004ae5481 ALSA: firewire: tascam: Use guard() for spin locks
38ac99ff0ab15bf2231058168e988f66740c0785 ALSA: firewire: lib: Use guard() for spin locks
914c62f21842420ec4118503e0da815faf0acdfe ALSA: firewire: motu: Use guard() for spin locks
0a36f7d69dca0fd25ef66acda795b8b2b0228451 ALSA: ac97: Use guard() for mutex locks
fcee249f98d0b84d5d0222b47d30c93bbca08e17 ALSA: ac97: Use guard() for spin locks
ee7ddc5c01a9ce3e5de8cce28d6000b495efb53d ALSA: ali5451: Use guard() for spin locks
e96f601e7dd01ae34144839c9757bd9a53e062fc ALSA: azt3328: Use guard() for spin locks
d701303bf465dce024f40f3969ad62ed4621d159 ALSA: ens137x: Use guard() for mutex locks
d062d6977ea3d8d4e0188ad05e329d9b129f1aa4 ALSA: ens137x: Use guard() for spin locks
f28745ab9fc57aae02cf800362f76c2f2f89f170 ALSA: als300: Use guard() for spin locks
fe0f9c2e72262bd9fb21ef5083840d51a7677a8e ALSA: als4000: Use guard() for spin locks
7f08b008afbc9bd17c8e3f7d275448417456192a ALSA: ad1889: Use guard() for spin locks
9608fe85ff21684c6c00f2658c2806dd4b2295f0 ALSA: atiixp: Use guard() for mutex locks
5f7e725e023ec91aa55d73de1889e1660fd62536 ALSA: atiixp: Use guard() for spin locks
ca10ce1caf1922e5fdd62ccaf525d96bd2eeb611 ALSA: aw2: Use guard() for mutex locks
290adc48a2328e8b380ad19a8b0d74a0aa20f606 ALSA: aw2: Use guard() for spin locks
637a3999442d9b7a546b65791cdd7a8c6c082834 ALSA: bt87x: Use guard() for spin locks
22ec1279269f13d794ecb5c81d298a316aa78d28 ALSA: ca0106: Use guard() for spin locks
d0d95e9bd8153508ce23159abd8a849d53b9fe15 ALSA: cmipci: Use guard() for mutex locks
40bc78567f63f5543e8cac4113ea493e9938fc3e ALSA: cmipci: Use guard() for spin locks
7a5127c2c8a5a4d281b34f66d2461bf2efa9bc4f ALSA: cs4281: Use guard() for spin locks
02ba95351a88af7e9baaf477da1cfd647ef1a2c8 ALSA: cs46xx: Use guard() for mutex locks
0ba9da2d6f770509d3f1d37df23d2ca31d5df4ae ALSA: cs46xx: Use guard() for spin locks
e8eca9fec23f6ae66e5a776ea15b89c82da7ab73 ALSA: cs5535audio: Use guard() for spin locks
e1d4c746bb46127efe541c3fc4b1034faf0a0adf ALSA: ctxfi: Use guard() for mutex locks
be9478bd3afcdd54b29cf4d02b70f04b04888e20 ALSA: ctxfi: Use guard() for spin locks
3eda594925f72c6846cf4785e700ab8e26e34bd1 ALSA: echoaudio: Use guard() for mutex locks
9bd92d6673426c0dc99f5f526fb029ee69de8d73 ALSA: echoaudio: Use guard() for spin locks
f44f745f753d55c2f4134b2e53996fdcc5cc7620 ALSA: emu10k1: Use guard() for mutex locks
7c4a379e0622e7d8e7eb7dbc76445cdd6306aad8 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
3a0c3159f7fc4664aeb3a243bb245b3092b2420a ALSA: emu10k1: Use guard() for spin locks
1af61c669b1c9ec42a152b8680dcdaf4bee30f09 ALSA: emu10k1x: Use guard() for spin locks
f9733d65a6617e0ec7985bfbfdca3c49cd8eb379 ALSA: es1938: Use guard() for spin locks
819107cdebff9037e3dd9249823c81a212d8e528 ALSA: es1968: Use guard() for mutex locks
3ea4db1f202813501f2068003fb512455cf56411 ALSA: es1968: Use guard() for spin locks
2b429331f55bf4d39a9be3357b0958d577bf9086 ALSA: fm801: Use guard() for spin locks
9da230b3b2296df9c3d81fe6badab59a81c3d76f ALSA: ice1712: Use guard() for mutex locks
d0b8e4190407f90db6fbd0b847e485278c5a71f5 ALSA: ice1712: Use guard() for spin locks
220a76bbf750db588c260d3a6b9ae1f9e342ee55 ALSA: intel8x0: Use guard() for spin locks
940653fff03a647357efe3ce6e0d89dc2bcbee2e ALSA: korg1212: Use guard() for mutex locks
aff742c156bb070ac05833f0a8565fa307fa4d13 ALSA: korg1212: Use guard() for spin locks
18aec9ea320ffc3c66058c1da8f86c413c17ff43 ALSA: lola: Use guard() for mutex locks
e25667d3f311f7b56d4c4b7294a8c2a6f1cb69d7 ALSA: lola: Use guard() for spin locks
3023cc514a2f3b43e96e8360c8b0be3b1c8f7501 ALSA: lx6464es: Use guard() for mutex locks
35dea82a4396ec0b974aae3e8e836a2336873561 ALSA: maestro3: Use guard() for spin locks
23ab90a965bae0da773893037de1ab4c8df03fde ALSA: mixart: Use guard() for mutex locks
6c56792a053435b9eee67c07bc4fb0768487a55c ALSA: nm256: Use guard() for mutex locks
d1d88d2850a9504fc180b4abce4a03cb9191f3b9 ALSA: nm256: Use guard() for spin locks
8ecafe5dacc2d98312315b83902ce7b7dbcdfa86 ALSA: oxygen: Use guard() for mutex locks
4751026c7923a3bfb95a204a6d3116c759e28691 ALSA: oxygen: Use guard() for spin locks
26e4346cff3a33fed726c074df4719eddd930175 ALSA: pcxhr: Use guard() for mutex locks
8bb75ae244c5894ae08e090a52faaca8330fef62 ALSA: rme32: Use guard() for spin locks
d3424b8bf78593e1751cfa19628aa0008d2e08ce ALSA: rme96: Use guard() for spin locks
d422878cae31fcde30818ea082c23c6bf03fd0e3 ALSA: hdsp: Use guard() for spin locks
02699abfbd33ce6cf69fbe2771a7c20f84325481 ALSA: hdspm: Use guard() for spin locks
bd6aa020ec491b3389b2141a5e8ba81248a777a6 ALSA: rme9652: Use guard() for spin locks
e7b99fdddfe873b49f72b27676eeab6ec77f2633 ALSA: sis7019: Use guard() for mutex locks
8e11f94ea15ddebfcb040e89ff3093746b7e2c79 ALSA: sis7019: Use guard() for spin locks
fa670cbaee466c997232d3ddea4bf05b5efa4d78 ALSA: sonicvibes: Use guard() for spin locks
4f83e1da6e057c13d6e930558d11cb1095b19d3a ALSA: trident: Use guard() for mutex locks
62d8070db648c17e10602704e9813d209d9ad994 ALSA: trident: Use guard() for spin locks
9d60b94f13d3d1e7251b86e838920d0b0ad4947f ALSA: via82xx: Use guard() for spin locks
dde5decc43de96ff508815e359aef6edcef68634 ALSA: vx222: Use guard() for mutex locks
8c0cb47e2692d7a1c2b56e6b0b9912868a598461 ALSA: ymfpci: Use guard() for spin locks
8c6a0bc917b4ba7db9945dacda7cc582af7a335f ALSA: ad1816a: Use guard() for spin locks
ca1d5ca2e5022f989e3ef48eb2d678a551fb814f ALSA: cmi8330: Use guard() for spin locks
14ba220697f8603795e82db63f81c5f880102a1f ALSA: cs423x: Use guard() for mutex locks
6f5d556a80a9c719b1c1c2b866a283c6133a0f28 ALSA: cs423x: Use guard() for spin locks
e5a5ad81c825f36a46eb56f3cc41a4c4e3714538 ALSA: es1688: Use guard() for spin locks
98ea9c6a06f41ee1d2b158918db9dbf73d6d3493 ALSA: es18xx: Use guard() for spin locks
3abb538fffc8af73859f16e6e274962d9b53c907 ALSA: gus: Use guard() for mutex locks
ae2b22b4677767b6f66047b9af320e2f7c9e04d8 ALSA: gus: Use guard() for spin locks
6aaf6dadd9bf861c1ab1a719d6de02c929a25e0f ALSA: msnd: Use guard() for spin locks
1e012ff2fbe3506b83f4c70ea58071797689fbaa ALSA: opl3sa2: Use guard() for spin locks
949ffce4af7f33176f271343bff0b72a8b0a64d5 ALSA: opti9xx: Use guard() for spin locks
d994b2ba8f74e3c62110f781799144d228ef2a31 ALSA: sb: Use guard() for mutex locks
5487fb09fa55a043120f6f56d4df3a4e9b6e5bd7 ALSA: sb: Use guard() for spin locks
7b4ac266898ad716c03456d9cc368c2d8592922a ALSA: emu8000: Use guard() for spin locks
79112d65276f889a3c5c30ed4595c12e910a9f1f ALSA: sscape: Use guard() for spin locks
372b43467aecd97b7c9435b51987a5e958b7d7e2 ALSA: wss: Use guard() for mutex locks
ec4c3dcf155916e53283f7593a44759d86837726 ALSA: wss: Use guard() for spin locks
4b97f8e614ba46a50bd181d40b5a1424411a211a ALSA: wavefront: Use guard() for spin locks
ebd9b6c91d4e345b7ded4b56567c46267a45d961 ALSA: aloop: Use guard() for mutex locks
1ef2cb6b29c2c9c26b490ab5a1e8161923fb7798 ALSA: aloop: Use guard() for spin locks
6a6da5ca9795d59f2e8b851f2b8d2ce8bc536c6e ALSA: opl3: Use guard() for mutex locks
ec6ac1d5e15a14e403630c5fbf8e41daf184ec83 ALSA: opl3: Use guard() for spin locks
45451eb5d16d817ab4acf65c137c34f6dd608842 ALSA: opl4: Use guard() for mutex locks
72a3017077495a7dfacf1ef9ef83e92bbbd18244 ALSA: opl4: Use guard() for spin locks
353fc3e3811aa577956940b04a4c540eb65a9992 ALSA: vx: Use guard() for mutex locks
638c33ef7923a0907ff907e18e2c87f0e7fcbd63 ALSA: dummy: Use guard() for spin locks
55c52cd3118bc400d7364945475f02e905ccca56 ALSA: mpu401: Use guard() for spin locks
316e0074ecdc1f5723f69c12004bec31ca4cd276 ALSA: mtpav: Use guard() for spin locks
a28d65886b9b80d93d939dd9f02e6e995b4febda ALSA: mts64: Use guard() for spin locks
ec339e149e93779ef7ea4cd2fe6f61ea9e823cb3 ALSA: portman2x4: Use guard() for spin locks
b9526bff42197cc83cdfb64e51822734180258d1 ALSA: serial-u16550: Use guard() for spin locks
9b99749f2a892e5d92cf985d6a12121e58aa4c50 ALSA: ua101: Use guard() for mutex locks
f9435abeb3eee14854d8a7769a626bc983e70d68 ALSA: ua101: Use guard() for spin locks
9e38c362a6d8b69e8760ff5e5614362b09a1b30e ALSA: usx2y: Use guard() for mutex locks
07f55c77b922b21009e12b3bb70c8ef0e07b0eb0 ALSA: hiface: Use guard() for mutex locks
ea3bfbbc9a28c6ede618a97af31d99f36d4050e6 ALSA: hiface: Use guard() for spin locks
6dcbb0a9a6b50f5cb1c9cbb88914be98777b26a6 ALSA: line6: Use guard() for mutex locks
e5d3eeb4261a3a288b427201b9a97e4aa8159a3e ALSA: usb: qcom: Use guard() for mutex locks
cff7acfe0b8f80653726d31741ca111d56cdbc38 ALSA: bcd2000: Use guard() for mutex locks
95692e3c9fceecb821ba14b41773442d720fceaa ALSA: caiaq: Use guard() for spin locks
7a3dc0da931ea7c8a1f2e585a0465131f3c9e556 ALSA: i2c: Use guard() for mutex locks
cc8c535320913c6476fb068309f2e78c98dc8caf ALSA: i2c: Use guard() for spin locks
eff259d5b90508fe09edb172d2d4ec5487edf992 ALSA: synth: Use guard() for mutex locks
59ede7178d402b3bfa0266cbd9ad348d5612c295 ALSA: synth: Use guard() for spin locks
826f35b829f43dc62fb847eca6f79e8698b4994d ALSA: synth: Use guard() for preset locks
10403f910ad2cd18a1f0d7ba5c7c702bbaec0511 ALSA: x86: Use guard() for mutex locks
ab770b41630d186b9e51c013e2108a6a5df9be3d ALSA: x86: Use guard() for spin locks
3ddf4f97166a9cbea5113c1095d8148fd66bbed9 ALSA: xen: Use guard() for mutex locks
7b4d15bcdc8bb15d72363f1497e147d570441269 ALSA: at73c213: Use guard() for mutex locks
2c24032607d6d5f2e1ac3cbd46eaf4722880ba83 ALSA: pdaudiocf: Use guard() for mutex locks
89008621bb2dcfcb8905f58a64cadcbdb16c9214 ALSA: vxpocket: Use guard() for mutex locks
3d10c26fae4ec629a78b1c3189a6f6a0a8c053ba ALSA: sparc: Use guard() for mutex locks
1cb6ecbb372002ef9e531c5377e5f60122411e40 ALSA: aoa: Use guard() for mutex locks
bc58470aa2595bb21937d35572989a68e6b5f679 ALSA: aaci: Use guard() for mutex locks
372020ddaa76ba9d18806de90448562ca12ad53e ALSA: pxa2xx: Use guard() for mutex locks
94f8cb2b358ca2acfa489d6a54f8e614d17c0572 ALSA: atmel: Use guard() for mutex locks
c07824a14d99c10edd4ec4c389d219af336ecf20 ALSA: ac97bus: Use guard() for mutex locks
69f374931fa4714891cad0a0558b415f80aa7225 ALSA: virtio: Use guard() for spin locks
b8e1684163ae52db90f428965bd9aaff7205c02e ALSA: misc: Use guard() for spin locks
bbf7a84787d0dc5910d121b025dd5f4dea060768 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_widget() to snd_soc_dapm_kcontrol_to_widget()
2532041865305594e37c4c22bd650d52ea805ec8 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_dapm() to snd_soc_dapm_kcontrol_to_dapm()
f6883f0f03575ecc8c4c5d2a04339bac91eb33d7 ASoC: soc-dapm: rename dapm_kcontrol_get_value() to snd_soc_dapm_kcontrol_get_value()
8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb ASoC: soc-dapm: rename snd_soc_kcontrol_component() to snd_soc_kcontrol_to_component()
8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
649c6e1314d43840cbdca854d37ca30423acdb9f ALSA: hda/realtek: Use is_s4_resume() macro
9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
3279052eab235bfb7130b1fabc74029c2260ed8d ASoC: SOF: ipc4-topology: Fix a less than zero check on a u32
8409816b1eb306eb1f6137f83317fc756722d7d0 ALSA: rme32: Fix serialization in snd_rme32_capture_adat_open()
c3c9a75ede23fe2b244d2f1c4ac0c6cc3a4dc100 ALSA: hda/conexant: Fix typos in comments
0e3448f069646a72698b6f4933baf43daf92a9c0 ASoC: Intel: avs: hda: Adjust platform name
7fa2ebe9b7f4a865030e6ea9be33635b4c1b9224 ASoC: Intel: avs: da7219: Adjust platform name
765ee69f5e237c33795a0b51417f68ce59fd31a1 ASoC: Intel: avs: dmic: Refactor dai_link creation
cd405e6a949723c4b35c44e8b60e7139aa6e3743 ASoC: Intel: avs: es8336: Adjust platform name
d4b60caaef0cb8d23528ef17991bf9abae1ccff7 ASoC: Intel: avs: i2stest: Adjust platform name
314d8f574ae0c8f23f3225e0c75388ef8c565295 ASoC: Intel: avs: max98357a: Adjust platform name
ed23ac9b300b809616dcfc63765aa5a33af38041 ASoC: Intel: avs: max98373: Adjust platform name
31fc544ad8db01e58d671a5c4ec77b211bde3523 ASoC: Intel: avs: max98927: Adjust platform name
ba3684328208129d1d72ec50c417bc8a9213d4c5 ASoC: Intel: avs: nau8825: Adjust platform name
a46b3da24cdce85b7fca6f012f68b3857494ade6 ASoC: Intel: avs: probe: Refactor dai_link creation
1a78108293dfe421255ee0abd69ef73e5c68539a ASoC: Intel: avs: rt274: Adjust platform name
210233c24d248e69b5309d651ab4b1021c6631e7 ASoC: Intel: avs: rt286: Adjust platform name
fffac55850d20c81f386938b4fa29e13cdf66b99 ASoC: Intel: avs: rt298: Adjust platform name
69fe78271da6d7a8d43edd1797c245d22449256c ASoC: Intel: avs: rt5514: Adjust platform name
b0e52296aa83bdbed0130ff89948bbb0ef1ee024 ASoC: Intel: avs: rt5663: Adjust platform name
6c402acec635969f2a48ff642b84f2eac0054175 ASoC: Intel: avs: rt5682: Adjust platform name
ce57b718006a069226b5e5d3afe7969acd59154e ASoC: Intel: avs: ssm4567: Adjust platform name
5ab26b8ca5649e4a16e4b48efe5a0b92299c8f51 ASoC: qcom: x1e80100: set card driver name from match data
8f48b160e1b8f0c959e25df63994e6204b3794a8 ASoC: dt-bindings: qcom,sm8250: Add glymur sound card
8c7ea98650e644ff61d3774085f732b40d8f7788 ASoC: qcom: x1e80100: add compatible for glymur SoC
25436580f025d42bd7ccf3b960f4c405f3c91512 ASoC: dt-bindings: qcom: Add Glymur LPASS wsa and va macro codecs
c73e2c5672dae4f6711cab99cabff9e72cd0591a ASoC: codecs: lpass-macro: add Codec version 2.9
ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c ASoC: codecs: lpass-wsa-macro: add Codev version 2.9
09be5b1c923082d473a9fc52d6113eb0d9c08b4d ASoC: Intel: avs: Adjust platform names
acd2fa47aac568052bd8321586be64958e3e93b2 ASoC: dt-bindings: everest,es8316: Document routing strings
118ddab8bb4a06fd5e13446d11d69e301044087d ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
0ccc1eeda155c947d88ef053e0b54e434e218ee2 ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
638ca7601f41a3f8368811f3185b06e2547b7a0f ASoC: cs42l43: Rename system suspend callback and fix debug print
149dda5f42a8fa6dacf2cff1d16952de28622d30 ASoC: cs42l43: Store IRQ domain in codec private data
a69b4ba19a07896e7e4246446bad002f5fc0dae1 ASoC: cs42l43: Disable IRQs in system suspend
dd7ae5b8b3c291c0206f127a564ae1e316705ca0 ASoC: cs42l43: Shutdown jack detection on suspend
7748328c2fd82efed24257b2bfd796eb1fa1d09b ASoC: dt-bindings: qcom,lpass-va-macro: Update bindings for clocks to support ADSP
ace1817ab49b3f92b3e965caa63b4a78e69266cd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
759b5ce3e6e804ee333f0e0da3cf93c38b77b890 ALSA: usb-audio: add quirk QUIRK_FLAG_MIXER_CAPTURE_MIN_MUTE
806a38293fc0dfc80e556ec8f389dffc6ea90059 ALSA: usb-audio: apply "mixer_min_mute" quirks on some devices
a73349c5dd27bc544b048e2e2c8ef6394f05b793 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d3e39580981eae66c190bc8487368b0e5c4da773 ASoC: dt-bindings: Document routing strings for
554f6006c3c050026a0a505dfedfe03407e267e1 Improve cs42l43 suspend/IRQ interactions
be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
400f60b27415f927f8964dd32d1f5baa53782e5f ALSA: cs4281: Send the PCM period elapsed notification properly
cbd676874e64a2122edd03ba6a2406b24779df05 ALSA: scarlett2: Add Vocaster speaker/headphone mute controls
2c92e2fbe9e22cefdae87d8a0d654691ee4c1957 ALSA: compress_offload: Add 64-bit safe timestamp infrastructure
f20a53974f79619d0ef6c9f17bb8693499fb6ebb ALSA: compress_offload: Add SNDRV_COMPRESS_TSTAMP64 ioctl
86eec88c5bddf9a57bfebe701d9c7a4d439aed9b ALSA: compress_offload: Add SNDRV_COMPRESS_AVAIL64 ioctl
16d4b44cf063e90a5495dba26ac9010bb1a77273 ASoC: renesas: msiof: Use guard() for spin locks
075a730b85e96d3d6f052f04f45c4f8b77fb8d56 ASoC: renesas: rsnd: Use guard() for spin locks
15583c4dbbf1f3ef44bc5eb8e9936f7069bc61e9 ASoC: renesas: fsi: Use guard() for spin locks
7d083666123a425ba9f81dff1a52955b1f226540 ASoC: renesas: rz-ssi: Use guard() for spin locks
06aba2126b414248a34b13584f22a78787c95450 ASoC: codecs: tlv320dac33: Remove unused struct tlv320dac33_platform_data and header file tlv320dac33-plat.h
960ef523cfe420ae8fdd801f1d12be0fb7ed8719 ASoC: codecs: tlv320dac33: Add default value for burst_bclkdiv
1cf87861a2e02432fb68f8bcc8f20a8e42acde59 ASoC: codecs: tlv320dac33: Convert to use gpiod api
b20eb0e8de383116f1e1470d74da2a3c83c4e345 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fba404e4b4af4f4f747bb0e41e9fff7d03c7bcc0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4336efb59ef364e691ef829a73d9dbd4d5ed7c7b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7ceb69ca82b1456a66783a1472d6e677e00065a1 ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
7095d688de38de197c408f8904cf1c1d8b257dae ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
89ace3acf013eebb299290f41b4ac34bf6c62a10 ASoC: cs-amp-lib: Rename defines for Cirrus Logic EFI
267b9cdee522d03f95acf7c77de91056a4e004b3 ASoC: cs-amp-lib: Add handling for Lenovo and HP UEFI speaker ID
59255cfa4a0aa3484739ea58d67e02651424ffe3 ASoC: cs35l56: Check for vendor-specific speaker ID value
7a4e5f4c663319f1e0c990ca62e3bb8d3d215c93 ASoC: cs-amp-lib-test: Add tests for cs_amp_get_vendor_spkid()
b78dd64208a83f66fc21951bd8758281a7d445a5 ASoC: cs-amp-lib: Add HP-specific EFI variable for calibration data
e5b4ad2183f7ab18aaf7c73a120d17241ee58e97 ASoC: cs-amp-lib-test: Add test for getting cal data from HP EFI
843e94cc1ca84741d3604e7d90daf4415611f4b1 ASoC: Intel: Fix invalid quirk input mapping
6917b595f5cfe0456936620561a2198b45db075f ASoC: renesas: Use guard() for spin locks
207cd1de01e398cd3d9a270bb78f8ca9388267d8 ALSA: aoa: Use guard() for spin locks
56100eed4f1dbe689b759064dd7d2d5b3604c80c ALSA: aoa: Don't split string across lines
2d7d8e0fa54617a31b840a62541afe9669f38d38 ALSA: arm: Use guard() for spin locks
f5bf18b076a685a7529dd61e31fc7f9904f5ac56 ALSA: sgio2audio: Use guard() for spin locks
b10b93d1930b1db77df70157efd68695ecaf8c9d ALSA: snd-n64: Use guard() for spin locks
f1998e16b2566514b31a98bad6950ea96042c465 ALSA: parisc: Use guard() for spin locks
97bffca637975c6025b5bc5a3bf9926cc6985eab ALSA: snd_ps3: Use guard() for spin locks
d20cce1ca598231367c05a55e674d243612f3353 ALSA: ppc: Use guard() for spin locks
bdcdb4e7aa410122baa3496b93e7850dc20a90fa ALSA: line6: Use guard() for spin locks
d5323227325696b6458eae3cf84705f5caa595fb ALSA: usb: fcp: Use guard() for spin locks
02d0aba676ee07481a613a032897528247d31d34 ALSA: usb-audio: Use guard() for spin locks
4c680628ad09027d5f1b2ba8393da680e2256570 ALSA: sparc/amd7930: Use guard() for spin locks
4baca4bf866c32ab8a3d67e1ad10aa35d93ae134 ALSA: sparc/cs4231: Use guard() for spin locks
3c30d57544bf91d6adaf3cab8474194e4c4404bc ALSA: sparc/dbri: Use guard() for spin locks
87c0881bd734a2cea12076716d5d9a050789d4b7 ASoC: dt-bindings: ti,pcm1754: add binding documentation
1217b573978482ae7d21dc5c0bf5aa5007b24f90 ASoC: codecs: pcm1754: add pcm1754 dac driver
59ba108806516adeaed51a536d55d4f5e9645881 ASoC: dt-bindings: linux,spdif: Add "port" node
e135eeef0b25d44fe71dc3b71b0106d48d825470 ALSA: aoa: Remove redundant size arguments from strscpy()
5b7c90ef646d175e8c85a6d31ce3794789bbb925 MAINTAINERS: Update email address for Qualcomm's I2C GENI maintainers
44a375e8aaff360944606b3bb2df89f1376cbaf3 ARM: 9458/1: module: Ensure the override of module_arch_freeing_init()
c29287bb32bc72a037c34d84a160060a6122b7ed ALSA: asihpi: Simplify error handling in PCM substream setup
84973249011fda3ff292f83439a062fec81ef982 ALSA: serial-generic: remove shared static buffer
8b184c34806e5da4d4847fabd3faeff38b47e70a ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
ac1440de1ba39fbd68da7fbcc4b1885685aa69e1 zorro: Remove extra whitespace in macro definitions
6d5674090543b89aac0c177d67e5fb32ddc53804 m68k: bitops: Fix find_*_bit() signatures
695f2c0c25f3c844f9dd177d20c1e8afc55df1ac m68k: defconfig: Update defconfigs for v6.17-rc1
9fc4a3da9a0259a0500848b5d8657918efde176b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
8d7de4a014f589c1776959f7fdadbf7b12045aac ASoC: dt-bindings: asahi-kasei,ak4458: Reference common DAI properties
8ad5294849379543782e290e8e670b69e4580a24 ASoC: codecs: add new pm4125 audio codec driver
b9cb410d48b00a759f0947f2491785f4d0486c68 MAINTAINERS: add Qualcomm PM4125 audio codec to drivers list
88d0d17192c5a850dc07bb38035b69c4cefde270 ASoC: dt-bindings: add bindings for pm4125 audio codec
5b65120115420b1b7132c2aafbfe1a54120cbfb7 ASoC: codecs: pcm1754: add pcm1754 dac driver
c99642913d4c4ab9e8ac73d0241e7b5e3e14fd05 Add PM4125 audio codec driver
32bd60d5eca048fb91eed723799c0b4a847c18e4 ASoC: cs35l56: Handle vendor-specific UEFI
7e18682bdbda4df24837dae4cf103b2a6de3d699 ALSA: spi/at73c213: Use guard() for spin locks
1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
6b8ba0db92cd01450acaf375caf4c126aa913d72 ASoC: soc-dapm: add snd_soc_dapm_to_dev()
c8df096bca84c9eb04b656015c8430d0b87ebbcf ASoC: soc-dapm: add snd_soc_dapm_to_card()
96e311b561a2d393a786a2aeb50cd5e02d06afb3 ASoC: soc-dapm: use dapm->component instead of container_of()
a1c99b6097afe64ed493c05b522ee4d6f9b0094d ASoC: soc-component: add snd_soc_component_to_dapm()
e38a80c5c24f3058bd5da6f2910e2b672493f4f2 ASoC: soc-card: add snd_soc_card_to_dapm()
3bc0a92cb2062fce54ddd97ad68ad6fe358c3ff0 ASoC: soc-dapm: remove suspend_bias_off from snd_soc_dapm_context
889dd56f8c03586e5489050e7457a405fae6a420 ASoC: soc-dapm: tidyup idle_bias handling - step1
4b4fdc8b75a902eeb7441dff1876c2bb31c7715f ASoC: soc-dapm: tidyup idle_bias handling - step2
2e7f0a86123d54a94fa3d309efdfbac02f2999b8 ASoC: soc-dapm: add snd_soc_dapm_get_bias_level()
cb3c715d89607f8896c0f20fe528a08e7ebffea9 ASoC: soc-dapm: add snd_soc_dapm_set_idle_bias()
66a940b1bf48a7095162688332d725ba160154eb ASoC: codecs: wcd937x: set the comp soundwire port correctly
c4bb62eb594418a6bd05ff03bb9072ee1fef29c2 ASoC: codecs: wcd937x: make stub functions inline
76cffc3eb1bdee0a7e8cca090adfd46a740f1cb0 soundwire: bus: add of_sdw_find_device_by_node helper
2e07017b28e8bbace4a4973d11d0646575d36f94 soundwire: bus: add sdw_slave_get_current_bank helper
772ed12bd04e6e6ad6d3fbc34016a2f88e63af7d ASoC: codecs: wcdxxxx: use of_sdw_find_device_by_node helper
45a3295a3005f7782054a153312ba81d28eb7664 ASoC: codecs: wcdxxxx: use sdw_slave_get_current_bank helper
4f16b6351bbff629e1a2a9d902b96210a50d65f0 ASoC: codecs: wcd: add common helper for wcd codecs
4652f02cf6150ae496eec582e76b7cc7bb3089a1 ASoC: codecs: wcd-common: move WCD_SDW_CH to common
ebaf88c0546ddfd5efe5d7867a2e8e9f0e5969ed ASoC: codecs: wcd-common: move component ops to common
45f2c5e1d1fa413e862379f0ec765c3fdd07ec8e ASoC: codecs: wcd939x: get regmap directly
59aebbbb0b47ee97c15cb6992c0fd665289544de ASoC: codecs: wcd-common: move status_update callback to common
edf8918028e226515c3869c3b8b16f12fe6e62fe ASoC: codecs: wcd938x: get regmap directly
0266f9541038b9b98ddd387132b5bdfe32a304e3 ASoC: codecs: wcd937x: get regmap directly
ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
c2a60426e94a56e5329f6c2681c251281f63ab24 soc: fsl: qmc: Only set completion interrupt when needed
fb418fe26d28378700bddc16f5fa3362dda86d1b ASoC: fsl: fsl_qmc_audio: Ensure audio channels are ordered in TDM bus
4c5f8c25561f36407cb137d4c350651820068148 ASoC: fsl: fsl_qmc_audio: Only request completion on last channel
2c618f361ae6b9da7fafafc289051728ef4c6ea3 ASoC: fsl: fsl_qmc_audio: Drop struct qmc_dai_chan
dfe3de7b5abe194f422dd92cf18fb5678fb918a7 ASoC: soc-dapm: prepare for hiding struct
5d36370f34312776d202e5c35d1a786d8b07a9c3 ALSA: compress: add raw opus codec define and opus decoder structs
b07d2514b91c30ab16fdf8f9cc3523bef969becf ALSA: compress_offload: increase SNDRV_COMPRESS_VERSION minor version by 1
fc87f70bd133afd5b41fa8c128beb58c1ccc6e99 ASoC: qcom: qdsp6/audioreach: add support for offloading raw opus playback
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication
5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
b8d8265a0db8b3e8a6b40e8a0b25da1c00599577 Merge tag 'asoc-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
9cf5b8b69bfccf3d98d31f640244437a452daa80 ASoC: tas2781: Correct the wrong description and register address on tas2781
f8673e4069b2032bf9f854bae818a7bdbdca7520 ASoC: dt-bindings: cirrus,cs35l41: Document the cirrus,subsystem-id property
46c8b4d2a693eca69a2191436cffa44f489e98c7 ASoC: cs35l41: Fallback to reading Subsystem ID property if not ACPI
a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
fd9814554328e189216bb1488c17157462600e99 Support reading Subsystem ID from Device Tree
5fa7d739f811bdffb5fc99696c2e821344fe0b88 regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
f8b9c819ea20d1101656a91ced843d9e47ba0630 ASoc: tas2783A: Fix an error code in probe()
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
5c444aa63860f81d1f014b2b489c4206a7626c4f Merge tag 'asoc-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6b9c4a05ae2b539bfd4d64a46eb861a57cc08351 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
7d5803c3d33cc1310d136fc1de171ddf630a16a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
305f7da737d6ec088f4814639286fd4fd200c700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6c12c59fbb41fcabc5cf07907c81a9d59230aeab Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7dd8d19729ece79ea2956bf8881c621fcd75223d Merge branch 'fs-current' of linux-next
919b2c4fa30225c2697e519c3359bc07535a4c94 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
57f4fceec26d65240512ff3acd4171b33bcd29c3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7fb891e9be045ec9010724e7b15a333a215add01 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bcbe18e6ec503a069e9996eeea73f00515868746 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a094a3faac6205d9da36c587722f7d53a51d968b Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e414083956b9dfcde14eb13db77002e6d37b468e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1bf880cb8b723463eaed6f8fdbc107317f027716 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
13ba874e5c05bd56d2c7d7b571508fa10c3afbb3 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c441d2be3cb1d0603b072e5eb11aef2bbbf8176 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1863b8fb798ff1b5cf1e528718b304b8cd7beed8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git

--===============6552077354870233840==--
