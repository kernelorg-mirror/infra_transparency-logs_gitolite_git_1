Content-Type: multipart/mixed; boundary="===============6340854983478704517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 05 Sep 2023 19:36:58 -0000
Message-Id: <169394261858.12814.3094301868110744340@gitolite.kernel.org>

--===============6340854983478704517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3f86ed6ec0b390c033eae7f9c487a3fea268e027
    new: 7733171926cc336ddf0c8f847eefaff569dbff86
    log: revlist-3f86ed6ec0b3-7733171926cc.txt

--===============6340854983478704517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f86ed6ec0b3-7733171926cc.txt

0e9a2a228a1ac80053d9817a8af68abcd754675e microblaze: Explicitly include correct DT includes
c40e60f00caf18bc382215c79651777eb40f5f9d kbuild: Enable -Wenum-conversion by default
481461f5109919babbb393d6f68002936b8e2493 linux/export.h: make <linux/export.h> independent of CONFIG_MODULES
e14f1242a8be413846360b295102abd4c62848ad kconfig: menuconfig: simplify global jump key assignment
356f0cb7efd9563112f18a2c8647ceb6d9f2ccef kconfig: menuconfig: remove jump_key::index
4d15c9fa058e6dee09324cfc93f48858d4296019 Revert "kbuild: Hack for depmod not handling X.Y versions"
233046a2afd12a4f699305b92ee634eebf1e4f31 kbuild: rpm-pkg: define _arch conditionally
61eca933d0a63f0889df604df6bb38938f3c7cad kbuild: rpm-pkg: remove unneeded '-f $srctree/Makefile' in spec file
192868258d2c9eb421228e4d65c4b09b838e7d93 kbuild: rpm-pkg: do not hard-code $MAKE in spec file
fe809b8271be87628e37bced68f22d0f8379dad3 kbuild: rpm-pkg: use %{makeflags} to pass common Make options
a06d9ef897d59f719102e2890abd8a2b91e29a60 kbuild: rpm-pkg: record ARCH option in spec file
5d8e41b51865d584ca209e169517fd128dc587c7 kbuild: rpm-pkg: replace $__KERNELRELEASE in spec file with %{version}
93ed5605c6185edf3b47c433b257c00854f0a4e1 kbuild: rpm-pkg: replace $KERNELRELEASE in spec file with %{KERNELRELEASE}
76a48b8ffbad5cb24ce3fab517a24f555b3c9616 kbuild: add a phony target to run a command with Kbuild env vars
fe66b5d2ae72121c9f4f705dbae36d4c3e9f3812 kbuild: refactor kernel-devel RPM package and linux-headers Deb package
d5d2d4cc60888f02dd4a6b2bfb03ff2fd7be4fc2 kbuild: rpm-pkg: derive the Version from %{KERNELRELEASE}
d4f651277e9208b580b55da212e17ddd309c91e7 kbuild: rpm-pkg: use a dummy string for _arch when undefined
1789fc9125414bd9ca4d50a8966752ee6103d547 kbuild: rpm-pkg: invoke the kernel build from rpmbuild for binrpm-pkg
b537925fdd689ca33b6d9eed4569bc625550b3ef kbuild: rpm-pkg: run modules_install for non-modular kernel
2a291fc315b6aec2f209aa44da90515ddd4f89d0 kbuild: rpm-pkg: introduce %{with_devel} switch to select devel package
49c803cd919d39321979494aa39417b2ffd22e1e kbuild: rpm-pkg: split out the body of spec file
975667d02d134f7b48d15ee7ff0d49e69a6774cf kbuild: rpm-pkg: rename binkernel.spec to kernel.spec
6db9ced4641fab2710e83c4d703e9ad60dd3ccf5 kbuild: rpm-pkg: build the kernel in-place for rpm-pkg
37477496d6aa91248184238a95b59b7d91d46921 kbuild: rpm-pkg: refactor *rpm-pkg targets
783c55ae7a9551f049b0c1a52cde0ec3a5550501 kbuild: rpm-pkg: skip build dependency check on non-rpm systems
a68914a53476d4fa0808219c6323eddca50e0e26 modpost: change return type of addend_*_rel()
71d965cf3577d68788a3d3ef044eb8e6d85013fa modpost: pass r_type to addend_*_rel()
4732acb75f468c12e2715cf5bf726cac873bc0e5 modpost: clean up MIPS64 little endian relocation code
77f39e9344a151f2c055ce85875c3c57c6cfdfa3 modpost: remove ElF_Rela variables from for-loop in section_rel(a)
4b970e436523ed34da4ced74ad2b81e5a4f573f2 kbuild: deb-pkg: use Debian compliant shebang for debian/rules
d9287ea8ffc9be2ab4c81c32e1ca54478425ba38 kbuild: deb-pkg: split debian/rules
3354c64d418460c500080fddb1171d8e17622a06 scripts/setlocalversion: clean up stale comment
01e89a4acefc9d8356e91dde310da11e5b97d22d scripts/setlocalversion: also consider annotated tags of the form vx.y.z-${file_localversion}
232ba1630c666b37a5045781e6513cba607fb0d5 openrisc: Make pfn accessors statics inlines
1ba67cd3281e50a965c5b519f946b14a1c4620a7 kconfig: nconf: Add search jump feature
45a7371d5be21c174be201b8cde0e91b0357c606 docs: kbuild: Document search jump feature
077af782e2c333f056cbd713f065bd0009a79a57 kconfig: port qconf to work with Qt6 in addition to Qt5
e88ca24319e427a685a2e9e3a124ad5beca01158 kbuild: consolidate warning flags in scripts/Makefile.extrawarn
2cd3271b7a310b1199aa36bfd536ca67d3c2d5f2 kbuild: avoid duplicate warning options
6d4ab2e97dcfbcd748ae71761a9d8e5e41cc732c extrawarn: enable format and stringop overflow warnings in W=1
26030cb984dd65e0cb2d0c2489d94941cf8897b4 extrawarn: move -Wrestrict into W=1 warnings
bd964ab4f21f2af920e5042e0c700a61d1ab302c MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
1c4de499e6134ecb048bbd80133b213c705de3e5 openrisc: Add missing prototypes for assembly called fnctions
af1fc7402e560f27ea5a92b7ee0572e3d1e389c5 openrisc: Declare do_signal function as static
8d4a142904f07765b7c7c46abf71f811a0811987 openrisc: Add prototype for show_registers to processor.h
31c67b5fabe351644b2612c6ba75da70aeb417b1 openrisc: Add prototype for die to bug.h
136a2d894105843f19170614429bf12f1789e680 openrisc: Include cpu.h and switch_to.h for prototypes
f39015504e3abb29e4fb2956f98fed17deebf487 openriac: Remove unused nommu_dump_state function
c03b12a68f4a9c91e563c909b25bd28b8f1b9414 openrisc: Remove unused tlb_init function
c289330331eb93bc6a3c68b9119ccd7d4285a4a2 openrisc: Remove kernel-doc marker from ioremap comment
1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
2dfec887c0fd7d25d26b2ba7e60479208f9b6fb8 kbuild: reduce the number of mkdir calls during modules_install
5e02797b8eb093ba73fcbdc6048d02a3f9fb7379 kbuild: move more module installation code to scripts/Makefile.modinst
02e8487bbf1b68b29f7759154728071af08091cb kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
151aeca2179290fb9eb63bb3ee60c47fffd86c5e kbuild: support modules_sign for external modules as well
1ef061a4e2648f23ab9bd996a7656675933f1c1f modpost: Skip .llvm.call-graph-profile section check
a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============6340854983478704517==--
