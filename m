Content-Type: multipart/mixed; boundary="===============5443331170642974864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 01 Feb 2025 19:18:30 -0000
Message-Id: <173843751021.1865264.14019489628980323076@gitolite.kernel.org>

--===============5443331170642974864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/tip/urgent
    old: 13f6b7b341e64c50613d89fa1e20bbe1b156258c
    new: 401d39f54085606e759cd7c38a82af146493d063
    log: revlist-13f6b7b341e6-401d39f54085.txt

--===============5443331170642974864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f6b7b341e6-401d39f54085.txt

209954cbc7d0ce1a190fc725d20ce303d74d2680 x86/mm/tlb: Update mm_cpumask lazily
2815a56e4b7252a836969f5674ee356ea1ce482c x86/mm/tlb: Add tracepoint for TLB flush IPI to stale CPU
953753db887f9d70f70f61d6ecbe5cf209107672 x86/mm/tlb: Also remove local CPU from mm_cpumask if stale
6db2526c1d694c91c6e05e2f186c085e9460f202 x86/mm/tlb: Only trim the mm_cpumask once a second
9d93db0d1881c9e37e1528cd796e20ff13b7692c x86/mm/selftests: Fix typo in lam.c
dd4059634dab548c904eeae2660ba3c8f7ce843c x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
0207244ea0e7fcf45e68e24b0fffe964624a22ef riscv: defconfig: enable pinctrl and dwmac support for TH1520
9d0593da9459176396c1f2246efafbc80a828c7f riscv/futex: Optimize atomic cmpxchg
60675d4ca1ef0857e44eba5849b74a3a998d0c0f Merge branch 'linus' into x86/mm, to pick up fixes
aa135d1d0902c49ed45bec98c61c1b4022652b7e x86/mm: Remove unnecessary include of <linux/extable.h>
26f2d6de41795a931d1c16950114dbcf55dfbd75 riscv: defconfig: drop RT_GROUP_SCHED=y
f7c848431632598ff9bce57a659db6af60d75b39 orangefs: fix a oob in orangefs_debug_write
d9ecb92b4fbbbb0a9993017da8d044541ca35886 kbuild: deb-pkg: do not include empty hook directories
ac2c30f98f28a6606af89ce44bff77af5d558fe8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
5f73e7d0386d970a7d0e9de5a58d53114de85033 kbuild: refactor cross-compiling linux-headers package
1f937a4bcb0472015818f30f4d3c5546d3f09933 kbuild: suppress stdout from merge_config for silent builds
41e86fe7ebe9eaf18c394145cc91b08b5ec932a8 kheaders: exclude include/generated/utsversion.h from kheaders_data.tar.xz
de0cae9273841ca019e438192d08b7358a002973 kheaders: avoid unnecessary process forks of grep
fd2a118c483472f8862cc46981a5230414cd0e67 kheaders: rename the 'cpio_dir' variable to 'tmpdir'
82a1978d0fdc28e561bc4d98ea155dd322f33c19 kheaders: use 'tar' instead of 'cpio' for copying files
41a00051283e301f7e0009626ddf591542e30161 kheaders: prevent `find` from seeing perl temp files
ad2091dee019a68145610081a75fae3b90f0c44d kconfig: qconf: use preferred form of QString API
1cd9502ee9275c6176a7312863f939cca9506114 module: get symbol CRC back to unsigned
5963913bb57f15f198361bc7f1389c756b98f25f modpost: zero-pad CRC values in modversion_info array
45c9c4101d3d2fdfa00852274bbebba65fcc3cf2 genksyms: fix memory leak when the same symbol is added from source
be2fa44b5180a1f021efb40c55fdf63c249c3209 genksyms: fix memory leak when the same symbol is read from *.symref file
f034d186bf9e2857079815e5490e2810a1a287a6 genksyms: reduce the indentation in the for-loop in __add_symbol()
2480f53f21b21eb24a33815d4623f54fdb30cf27 genksyms: refactor the return points in the for-loop in __add_symbol()
2759bd908f3cc8d286e1fa64ec7ee7f5d1124837 genksyms: use generic macros for hash table implementation
a56fece7f302ff1eb49535e66bdd5d03ced0ca20 genksyms: use uint32_t instead of unsigned long for calculating CRC
f28568841ae0a0dd48dfc5400aaebedf10a54d10 tools: Add gendwarfksyms
e982abf43749529687dd1d07fa4f495902910cf2 gendwarfksyms: Add address matching
5b7780e86857f70249df2c4f8982cad3ba931eee gendwarfksyms: Expand base_type
0c1c76274e88c420779c3aea077f9812bd16edaa gendwarfksyms: Add a cache for processed DIEs
06b8b036ab9c1e70a562705a398bcd271e0b5ebf gendwarfksyms: Expand type modifiers and typedefs
220a0857f3a89e0dce3fc7c38d981df41c4537a7 gendwarfksyms: Expand subroutine_type
c772f1d1eaac608c083ee79fd5cfbe879958eb3e gendwarfksyms: Expand array_type
f6bb92455a5e5b2241d2e1f3e240c5fc036c55cb gendwarfksyms: Expand structure types
f936c129fd4c3ce495768374ea48e5b736655046 gendwarfksyms: Limit structure expansion
d2ffdc1c9a0ee71b30e25fbe3e2a37bf4c146085 gendwarfksyms: Add die_map debugging
ab4439981f8549b013f4ea0b274b7c77c88ab4bc gendwarfksyms: Add symtypes output
71378888018833a1cdcbf72f1e95d7c010542d8b gendwarfksyms: Add symbol versioning
936cf61c3ef5d6dad714d6c01a85704027dddeb9 gendwarfksyms: Add support for kABI rules
a93694188127a5f7ba3baa2f98b275ce388a5246 gendwarfksyms: Add support for reserved and ignored fields
fa624569b70d8015775592ae7e2c514009367541 gendwarfksyms: Add support for symbol type pointers
d7476f24c9aa93d02ef3fd8d587a6114387b7667 export: Add __gendwarfksyms_ptr_ references to exported symbols
9c3681f9b9fd12cdbc4a542df599f1837512f3d5 kbuild: Add gendwarfksyms as an alternative to genksyms
8c6d7b417f0fe69d7e29501db801838a54c6764b Documentation/kbuild: Add DWARF module versioning
54ac1ac8edeb74ff87fc880d1ee58785bdcbe323 modules: Support extended MODVERSIONS info
fc7d5e3210ae083a29ce224ffce18eaf3d1c645a modpost: Produce extended MODVERSIONS information
e8639b7ef0f871753b4262ec0eacd3da29eebcee modpost: Allow extended modversions without basic MODVERSIONS
272f8a6d625a0cf7fba9c5af5202edc84dee326c Documentation/kbuild: Document storage of symbol information
60a6002432448bb3f291d80768ae98d62efc9c77 hostfs: fix string handling in __dentry_name()
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
9d87cf525fd2e1a5fcbbb40ee3df216d1d266c88 RISC-V: Mark riscv_v_init() as __init
e576b7cb818343e2dc740185fbea6af580763dde dt-bindings: riscv: Add xtheadvector ISA extension description
bf6279b38a4bbdb2954c3d159523d41367763a48 dt-bindings: cpus: add a thead vlen register length property
ce1daeeba600a79b776864f12d19e799f1eb124f riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
cddd63869f9214f2bc5c4b89a8ea1bd0ff4d89c5 riscv: Add thead and xtheadvector as a vendor extension
377be47f90e411c10440650864d72d2ecb639bd7 riscv: vector: Use vlenb from DT for thead
66f197785d515d3fe5257ed65e189e4ee0b9b4e3 RISC-V: define the elements of the VCSR vector CSR
b9a9314424512e536db5e54ff554c2f10759c657 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
01e3313e34d0e3912a7031c217367df051603149 riscv: Add xtheadvector instruction definitions
d863910eabaffc68eb28aaf476dd870fc3f7197d riscv: vector: Support xtheadvector save/restore
a5ea53da65c588339890c825e63c0da5baef6897 riscv: hwprobe: Add thead vendor extension probing
7fa00fd6ff5366b50dcba2525b9743e1612da2aa riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
57d7713af93e4b7344d3022fad9ddf0f10f815ec selftests: riscv: Fix vector tests
c384c5d4a2aed5b6a10de1fcc2f5b46ad4aeeea8 selftests: riscv: Support xtheadvector in vector tests
4bf97069239bcfca9840936313c7ac35a6e04488 riscv: Add ghostwrite vulnerability
2613c15b0cc1c0607d9f2b718d7bc117c40f9230 Merge patch series "riscv: Add support for xtheadvector"
b6de116e4636e1a45e5ee69264a66cfab721e581 riscv/mm/fault: add show_pte() before die()
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
5719e2823565a304a2afb752d4792c622a693e22 io_uring/rsrc: Simplify buffer cloning by locking both rings
bb2d76344bc80933a462aa84581d1258e0dc758b io_uring: clean up io_uring_register_get_file()
b73de0da50129d790975bb8a9893b421cc38bc24 io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
2839ab71ac9009884fe41a7422a167a64716c0a7 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
5323186e2e8d33c073fad51e24f18e2d6dbae2da ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
dec6b006f4cc13968d75ed28673ca4e3633de96b ASoC: dt-bindings: ti,pcm1681: Fix the binding title
b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
4b24c69af9cd5bd8fe98ab2ddd822d73f5e20a00 dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
66084793fac9c8b841f65da1809ad0ad398f9f2f ASoC: SOF: imx: Add mach entry to select cs42888 topology
a9f54c7fbd2edb28c8d4d812be3d0129167f92d4 ASoC: SOF: imx8: Add entries for new 8QM and 8QXP revisions
af65d7d041d486cc55530e14d806e16143037962 ASoC: SOF: imx8m: Add entry for new 8M Plus revision
69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
b9a8ea185f3f8024619b2e74b74375493c87df8c ASoC: acp: Support microphone from Lenovo Go S
87284832bb91259c3ba2a4a1fa5739dc7a45dcb7 ASoC: use to_platform_device() instead of container_of()
4a32a38cb68f55ff9e100df348ddb3d4b3e50643 ASoC: da7213: Initialize the mutex
b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
a9ae6fe1c319c4776c2b11e85e15109cd3f04076 blk-mq: create correct map for fallback case
6917192378c1ce17ba31df51c4e0d8b1c97a453b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9a0bad41dfb2434ee4e674ffe08df544207c6d80 Add SOF support for new board revisions
d58d82bd0efd6c8edd452fc2f6c6dd052ec57cb2 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
eaf72f7b414f5944585e7dee9c915c7f8f7f6344 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fa3595523d72d13508befd28cf2ca642cafc69f7 io_uring: get rid of alloc cache init_once handling
ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2 io_uring/alloc_cache: get rid of _nocache() helper
2e3c688ddaf2bb8e3696a773b5278711a90ea080 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
0f3a822ae2254a1e7ce3a130a1efd94e2cab73ee ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
d85fc52cbb9a719c8335d93a28d6a79d7acd419f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
6494bd2d05f927fc0395c2ea11461517a9e0bb80 genksyms: fix syntax error for attribute after 'union'
c825840527813582385edca3ddeee46886527258 genksyms: fix syntax error for builtin (u)int*x*_t types
a23d4c2f5b80a8dc5f1e40658abbe5983af1a0e9 genksyms: fix syntax error for attribute before init-declarator
eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
cc77e2ce187d26cc66af3577bf896d7410eb25ab ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
2f0805d7c08bea71c95561bfb3e45d93b05196b9 ceph: streamline request head structures in MDS client
3981be13ec1baf811bfb93ed6a98bafc85cdeab1 ceph: exchange hardcoded value on NAME_MAX
5aa21b0495df1fac6d39f45011c1572bb431c44c loop: don't clear LO_FLAGS_PARTSCAN on LOOP_SET_STATUS{,64}
6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
519b2b14bef70922bd64117a978ea7f2a683b75b ALSA: pcm: use new array-copying-wrapper
6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
3b4309546b48fc167aa615a2d881a09c0a97971f ALSA: hda: Fix headset detection failure due to unstable sort
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
86d0d3ee07de37d51764c62473f4bb58ef88badc Merge tag 'asoc-fix-v6.14-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
8c2fa44132e8cd1b05c77a705adb8d1f5a5daf3f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
8f08ed05b31c6cfb5acd2eb7340368560f17cdd3 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2fde87318f3d77314334b8bfe93846f36ae1708 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
69b8923f5003664e3ffef102e73333edfa2abdcf Merge tag 'for-linus-6.14-ofs4' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
842aad96b71821f9e90301ba2028601712ab3bb6 Merge branch into tip/master: 'irq/urgent'
a56d9109e6394dd959fe628ae03360c5c29dee5f Merge branch into tip/master: 'locking/urgent'
660ca8bc41f0aa27abf904d6cb7d266545d7b518 Merge branch into tip/master: 'sched/urgent'
5a06bdc881c61c03ea8e7db3a2e65b08604891e1 Merge branch into tip/master: 'timers/urgent'
401d39f54085606e759cd7c38a82af146493d063 Merge branch into tip/master: 'x86/urgent'

--===============5443331170642974864==--
