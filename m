Content-Type: multipart/mixed; boundary="===============5457501830875196124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Sep 2021 15:43:35 -0000
Message-Id: <163249821550.32533.6058017523736059033@gitolite.kernel.org>

--===============5457501830875196124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c8f9f0a47d54920d2bdf7ebc68064a5fa76d5dc0
    new: 97386546b214e47d32a69b6d6615144ff473d3ef
    log: revlist-c8f9f0a47d54-97386546b214.txt

--===============5457501830875196124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f9f0a47d54-97386546b214.txt

863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
67f3b2f822b7e71cfc9b42dbd9f3144fa2933e0b blk-mq: avoid to iterate over stale request
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
b871895b148256f1721bc565d803860242755a0b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
5379ef2a60431232b9bb01c6d3580b875123d723 selftests/powerpc: Add scv versions of the basic TM syscall tests
ae7aaecc3f2f78b76ab3a8d6178610f55aadfa56 powerpc/64s: system call rfscv workaround for TM bugs
267cdfa21385d78c794768233678756e32b39ead KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3a1e92d0896e928ac2a5b58962d05a39afef2e23 powerpc/mce: Fix access error in mce handler
0bd46e22c5ec3dbfb81b60de475151e3f6b411c2 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
9edceaf43050f5ba1dd7d0011bcf68a736a17743 nvme: avoid race in shutdown namespace removal
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
9af4bf2171c1a9e3f2ebb21140c0e34e60b2a22a drm/i915/dp: return proper DPRX link training result
c8dead5751b81dfa6b10449b740ed1062ff670c5 drm/i915/dp: Use max params for panels < eDP 1.4
415406380c29694e12b164f05e467659381feca5 drm/i915/guc: drop guc_communication_enabled
04a3ab6acd54b104838b3f6bd715447631c6e87d drm/i915/gem: Fix the mman selftest
031536665f64aaeb7e7439d96689a4011407abb8 drm/i915: Release ctx->syncobj on final put, not on ctx close
00598d5c69318a1fcb4147878e16754ba9103be6 drm/i915: Get PM ref before accessing HW register
81065b35e2486c024c7aa86caed452e1f01a59d4 x86/mce: Avoid infinite loop for copy from user recovery
79f528afa93918519574773ea49a444c104bc1bd nvme-multipath: fix ANA state updates when a namespace is not present
9817d763dbe15327b9b3ff4404fa6f27f927e744 nvme-rdma: destroy cm id before destroy qp to avoid use after free
70f437fb4395ad4d1d16fab9a1ad9fbc9fc0579b nvme-tcp: fix io_work priority inversion
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
4ad3ea1c69354328edcccb83c8a4d7d2f55e3c6a drm/i915/selftests: Do not use import_obj uninitialized
347c4db2afc7f9cf536144d167579ccf1e9bf028 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
7889367d7795b3b1766e33ac1ae8a5fbc292108b drm/i915: Enable -Wsometimes-uninitialized
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
67a44e659888569a133a8f858c8230e9d7aad1d5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5598d7c21a0bcab900f281dca4efbb1f80add0fe drm/amd/pm: fix the issue of uploading powerplay table
c92db8d64f9e0313e7ecdc9500db93a5040c9370 drm/amdgpu: fix use after free during BO move
7bbee36d71502ab9a341505da89a017c7ae2e6b2 amd/display: downgrade validation failure log level
b04ce53eac2fc326290817a6f64a440b5bffd2e3 drm/amdgpu: use IS_ERR for debugfs APIs
783a40a1b3ac7f3714d2776fa8ac8cce3535e4f6 block: check if a profile is actually registered in blk_integrity_unregister
3df49967f6f1d2121b0c27c381ca1c8386b1dab9 block: flush the integrity workqueue in blk_integrity_unregister
9da4c7276ec5d167972d8f6670d64b59838b4ed2 nvme: remove the call to nvme_update_disk_info in nvme_ns_remove
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
c006a06508db4841d256d82f42da392d6391f3d9 powerpc/xics: Set the IRQ chip data for the ICS native backend
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
65ed1e692f2b996292a5bd973200442816dd0ec1 Merge tag 'nvme-5.15-2021-09-15' of git://git.infradead.org/nvme into block-5.15
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
78edefc05e41352099ffb8f06f8d9b2d091e29cd drm/etnaviv: return context from etnaviv_iommu_context_get
cda7532916f7bc860b36a1806cb8352e6f63dacb drm/etnaviv: put submit prev MMU context when it exists
23e0f5a57d0ecec86e1fc82194acd94aede21a46 drm/etnaviv: stop abusing mmu_context as FE running marker
8f3eea9d01d7b0f95b0fe04187c0059019ada85b drm/etnaviv: keep MMU context across runtime suspend/resume
725cbc7884c37f3b4f1777bc1aea6432cded8ca5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f978a5302f5566480c58ffae64a16d34456801bd drm/etnaviv: fix MMU context leak on GPU reset
d6408538f091fb22d47f792d4efa58143d56c3fb drm/etnaviv: reference MMU context when setting up hardware state
f2faea8b64125852fa9acc6771c07fc0311a039b drm/etnaviv: add missing MMU context put when reaping MMU mapping
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
b3a7b268c147119a9776185b4f37e1555ead9d68 drm/amd/display: Add NULL checks for vblank workqueue
2a54d110bd4393fe412ef2c9c2d05fcd92785d1a drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
8f48ba303dfb15dc354e95a3ade59dea4614123a drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
8492d3a07d3c7a0c69df0dec2ae835f5557b8835 drm/amdgpu: update SMU PPSMC for cyan skilfish
c007e17c8476cb3c1032864f60936f2b7586010b drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
3061fe937ea9990524e73af6d04baca60ad5b137 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
abd0a16ac72c98c46e7a1a91d591121b9c95cf97 drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
fb932dfeb87411a8a01c995576198bfc302df339 drm/amdkfd: make needs_pcie_atomics FW-version dependent
9987fbb368038d41bfdcda2a3f7f4945d7daa9a5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
90517c9838602846daa0feec7b37382fed61b001 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
4e00a434a08e0654a4dd9347485d9ec85deee1ef drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
71ae30997a8f1791835167d3ceb8d1fab32407db drm/amd/display: Link training retry fix for abort case
fefc01f042f44ede373ee66773b8238dd8fdcb55 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
8066008482e533e91934bee49765bf8b4a7c40db drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f02abeb0779700c308e661a412451b38962b8a0b drm/amdgpu: move iommu_resume before ip init/resume
93def70cf8b23de5049d101b7dd5367864694bd3 drm/radeon: pass drm dev radeon_agp_head_init directly
8b514e898ee7f861eb8863c647d258f71053af40 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
114518ff3b30a3f0611f384fb58e0a968fdf7f5e drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
b287e4946873d706f94d95bdb2bf099dc8902181 drm/amdgpu: Demote TMZ unsupported log message from warning to info
cd51a57eb59fd56f3fe7ce9cadef444451bcf804 amd/display: enable panel orientation quirks
a70939851f9ced298dc7d523374b8c4d05239caf drm/amd/display: Fix white screen page fault for gpuvm
92554cbe0a36494f6dd760bc25ce5e5cdc60fc47 drm/amdgpu/display: add a proper license to dc_link_dp.c
e22e509c1cd90b48ae31099905418de74515e56f dt-bindings: ufs: Add bindings for Samsung ufs host
e35ac9d0b56e9efefaeeb84b635ea26c2839ea86 arm64/sve: Use correct size when reinitialising SVE state
861dc4f52e6992c933998fb4dd03fefe1fa5ce27 arm64/kernel: remove duplicate include in process.c
9fcb2e93f41c07a400885325e7dbdfceba6efaec arm64: Mark __stack_chk_guard as __ro_after_init
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45bce5c99d462bf5a6dfbb83681bab53c7b4fe2c mlxsw: spectrum_router: Create common function for fib_entry_type_unset() code
aa6fd8f177d685b712595cd139334853d3f58cd9 mlxsw: spectrum_ipip: Pass IP tunnel parameters by reference and as 'const'
8aba32cea3f30fdcd55506c4eb606947f986a861 mlxsw: spectrum_router: Fix arguments alignment
80ef2abcddbc0bcd28ed31552e6e7f942a1c3b6a mlxsw: spectrum_ipip: Create common function for mlxsw_sp_ipip_ol_netdev_change_gre()
59bf980dd90f01b79f6f86a0368ff79a742a37e4 mlxsw: Take tunnel's type into account when searching underlay device
dd8a9552d48482dbf3812489bfdec9486cce0cf4 mlxsw: reg: Add Router IP version Six Register
a917bb271d16c0fc4d325f2ab31566c3faac298c mlxsw: reg: Add support for rtdp_ipip6_pack()
c729ae8d6cbccfd70d8f209504f3d6f71df81351 mlxsw: reg: Add support for ratr_ipip6_entry_pack()
36c2ab890b8fed2136ab86e24dcc2097d933cde3 mlxsw: reg: Add support for ritr_loopback_ipip6_pack()
a82feba686e874e6893e8f356740bec1ed01263b mlxsw: Create separate ipip_ops_arr for different ASICs
713e8502fd3e386e20db457dca5cc55862331bcd mlxsw: spectrum_ipip: Add mlxsw_sp_ipip_gre6_ops
53eedd61dea9e4a64f2ede6b983c7de0df91392c mlxsw: Add IPV6_ADDRESS kvdl entry type
8d4f10463cd67cd5a7aeff74af0a91cc07f94fd8 mlxsw: spectrum_router: Increase parsing depth for IPv6 decapsulation
ba1c71324bc22fae1d9d0f531c2db2fd0934c963 mlxsw: Add support for IP-in-IP with IPv6 underlay for Spectrum-2 and above
56e66053a7d023a94a105b6928c5d377bee61f1d Merge branch 'mlxsw-next'
abecbfcdb935af500f47458dd5a1b044c8585c0b net: dsa: felix: accept "ethernet-ports" OF node name
e93c1e034837a2078a56c66610893fb1b338c64e net: iosm: Use hrtimer_forward_now()
a8551c9b755e5a3e530e127833a772e49bfccf33 net: mlx4: Add support for XDP_REDIRECT
e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
ae98f40d32cd0ee6fc222e765734ffa497a0a95e net: phy: broadcom: Fix PHY_BRCM_IDDQ_SUSPEND definition
40bc6063796ec77b6073861f9a1993be20d5befd tcp: tracking packets with CE marks in BW rate sample
acde891c243c1ed85b19d4d5042bdf00914f5739 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
525bd4d9ac6f8a60b739fe92d53de00cdcad75b5 scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
7a3fd3e349e22b0a632128f4fd8163bf7c2c13e2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
fb6655f616e4af736ae216f0c3e7529b9f21fe45 igc: Add UDP segmentation offload support
0d4fb8caf177acc2b156b88361e22d0fe754fa54 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
f710f061b6d16aad7ee23f265cac77c979a3c3ee i40e: Fix correct max_pkt_size on VF RX queue
cf9f58873b87403ef7c5cd04212bfb1953e0cab6 iavf: Fix return of set the new channel count
3f22676d6ae3478c015eadf153a7d7502ef0c5bf i40e: Fix NULL ptr dereference on VSI filter sync
5a5bb8b801b62f09f70874201abd7cdd5e1fce23 ice: Fix VF true promiscuous mode
968b38f12a52f20ec1967f2beb13ba733ecebcb9 igb: unbreak I2C bit-banging on i350
b59956985896d986df4e58580877673d65f4caf4 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
24e001bda5500845aecb2dcaa9016afe0ef27885 ice: Refactor promiscuous functions
bcc35d8659ff037fd433a2cc38d37d6db969351d ice: Enable configuration of number of qps per VF via devlink
f726a12c400af903dfc55ee2a8c07b019ef98d7c i40e: Fix warning message and call stack during rmmod i40e driver
498ee40518aa6c823406393ac3cc384611d441ea i40e: Fix changing previously set num_queue_pairs for PFs
9b51e1b56876d6b8c61096fb9ae7d750eaf70c1a i40e: Fix ping is lost after configuring ADq on VF
0d6304fdee6920c7a028b504b30f2d338c32f278 ice: Remove toggling of antispoof for VF trusted promiscuous mode
b01be150e5916c7e5eb1832b631c42817168a344 ice: fix FDIR init missing when reset VF
fd26d3f65fde0c6b201d60af779c664de71e16dc ice: Remove boolean vlan_promisc flag from function
6b1fe14a509fd07c727312f08f3bc60ebb6e0cdd ice: Fix replacing VF hardware MAC to existing MAC filter
b5b64c6ac5faa186fc85f72fd84a5730f208565e virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
fdab7a1850846a8a51bac21dec2673b855db284e virtchnl: Use the BIT() macro for capability/offload flags
bacf0aa3c85f40e7aaa3fff2e84780aa206a8565 i40e: Fix failed opcode appearing if handling messages from VF
c1a1dd48f703fefe41433e2c4db3b10b363f1e63 iavf: check for null in iavf_fix_features
fc83c62ead670c1721355cfbb516cc83d4d82a49 iavf: free q_vectors before queues in iavf_disable_vf
c1946f978ad527430acd00cadcab07e34b03bcfd iavf: don't clear a lock we don't hold
463d11ef28e8cf6c6d0fc3b4facab7da9a1c24f3 iavf: Fix failure to exit out from last all-multicast mode
42eff7990c4b4c53831a9fac78e2c307ddf42f68 iavf: prevent accidental free of filter structure
045fab354e0ccfac73726bb0b563bb229f5ca9db iavf: validate pointers
ad2849be80ac1ff1602547b1746d6394d0cc1c83 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e2c49ac06e26f071fa9a4d67fba974b805d26871 iavf: Fix for setting queues to 0
80d7693cc9664f929c0b661b8754eab252762b86 iavf: Restore non MAC filters after link down
8ed45409016bb141da21d2d75465eae53e3a6a7e iavf: restore MSI state on reset
2a330921b15f21c86af9bba14a052409d9826c73 iavf: Add change MTU message
0bbaa8f388890ea232e7ae947736401ff4815cbf iavf: Prevent changing static ITR values if adaptive moderation is on
e536898fc893dc99fd740ae8b47cec8bdd2e8820 iavf: Log info when VF is entering and leaving Allmulti mode
4d9cafa9f49eb322c7df5ee9d64aafc729c58699 iavf: return errno code instead of status code
1bc5ca83ce57731875b6cd075c08155663032a5d iavf: don't be so alarming
b11eb0398a51e7c35c4f55b476b414b8238e155e i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
da4e13246245b7a35276e4c37d58e64514c729e4 i40e: Add ensurance of MacVlan resources for every trusted VF
17cea9a97faba7abd32a2f18d66c92bbb1c60de0 i40e: Fix creation of first queue by omitting it if is not power of two
6346a35c683a97bed0fb4e6bcb08fac59e0606b5 iavf: Add trace while removing device
19544a001dc0c241ec58f61e1403538c61c805b0 ice: support basic E-Switch mode control
3840b1104c5d40086ce5c103b292b5f213f9bc01 ice: Move devlink port to PF/VF struct
ccf4e380b874e88de41f0707d41f2cf15df868f3 ice: introduce VF port representor
8d0987f4c6796a1b191e166d12f507d213039b1b ice: allow process VF opcodes in different ways
5a479773f5c95579ad1e8001b441605a5d4740d9 ice: manage VSI antispoof and destination override
ffb17885b888cba35f260321c8c75645fcc97c5e ice: allow changing lan_en and lb_en on dflt rules
479a3aa2b2b3f5205d1657ef3936a3311b2923aa ice: set and release switchdev environment
78c8337d69956322eb660dfb6b7c16a6ea15c184 ice: introduce new type of VSI for switchdev
a0e46ebc768ca4b20b5b9293f663f79df8f3e210 ice: enable/disable switchdev when managing VFs
62998eeb0f023481665e3d0b55b6eeeef7f3d0b8 ice: rebuild switchdev when resetting all VFs
2f680005541b3148febb46d88b7cb91057fc9326 ice: switchdev slow path
1c327fa29b250f3522583dd48da9524dbbb14e60 ice: add port representor ethtool ops and stats
b10f7a9ae67bce5b18b20379e2c67fcc49c586ae ice: Fix failure to re-add LAN/RDMA Tx queues
2f05a0bc597392ee6b1547f449e36d3fe1fe2807 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
dd283f1870fcfe4e1b2b2c293626aefa3dbb08d5 ixgbevf: Improve error handling in mailbox
047597e92dc056bf4ab1caa35f30296f5a273292 ixgbevf: Add legacy suffix to old API mailbox functions
e6d5c670fd00c3061f521dc6f86ec540c54c6d8f ixgbevf: Mailbox improvements
f679944751c19246a293b23ca0a5b8029a8b5c22 ixgbevf: Add support for new mailbox communication between PF and VF
322045b1681d7b18c5a3c0d21e189f81ab5cde7b igbvf: Refactor trace
e2fefab316448fbf366e79c6520d9131045ff656 ice: introduce ice_base_incval function
be23da29bee22c13b34b8f063d3c13be96979908 ice: PTP: move setting of tstamp_config
6639586fd59d4c888fc8b615399a8b902359fa1c ice: use 'int err' instead of 'int status'
608d0c2c0009d5c00f2ce9ce18b10fff48c81013 ice: introduce ice_ptp_init_phc function
ebd1d84d38d4a2673c74c4bce6ccb8381817de8d ice: convert clk_freq capability into time_ref
cb6212e24200aa52f4bc64b74221babfa7b470ac ice: implement basic E822 PTP support
e4a28d77e5cf06d519ff7a630e5503e599391717 ice: ensure the hardware Clock Generation Unit is configured
5a3517e52318c72abebc3ea1587a5edd2fdd7a06 ice: exit bypass mode once hardware finishes timestamp calibration
3d7827639f695ecb0055c77f114a3fe5e9ec0df3 ice: support crosstimestamping on E822 devices if supported
db41fca86ee625d0b196b60b09f0485852f4951a ice: rearm other interrupt cause register after enabling VFs
e5afe19f2a3827f61c15ef54df79d485e2abd565 i40e: Fix pre-set max number of queues for VF
9d607589861112e6620b089a46a3bad0969c5fce iavf: Enable setting RSS hash key
9fbff95c90d58928ebceaf264742f729ec2ade65 ice: Fix static analyzer hit
b96e1308961513464c1255389bf3cfb283f1fb8e ice: Fix link mode handling
1bc21ca2a6e7ffc76a3f5c4528280aad9bc07e86 ice: Add DSCP support
7994e644ff9e27faaeb67cbd4f61882eeed7b03f ice: Add feature bitmap, helpers and a check for DSCP
001dd81ee9c8b0a1547351f629c6cee677a52b14 ice: Add package PTYPE enable information
4f4b80987a345e79d3e941ab241f71db014fe07e ice: refactor PTYPE validating
710c353beca8f26f081cb4da343ff0f7674cb670 ice: Fix macro name for IPv4 fragment flag
19cece8fff70b42f456c3b1b410ade6687f2e2d2 igc: Remove media type checking on the PHY initialization
f75af377654e820d35bec9bd270598dbb637a512 ice: Add support to print error on PHY FW load failure
84a6941482040c5307fe1c9838644bc97e1f4b9a ice: Use ether_addr_copy() instead of memcpy
359c67f20bc3cbc513d0586b996ddd045d8331b9 ice: implement low level recipes functions
76de523f235b40f8c192ef3bfc673ac933f1238c ice: manage profiles and field vectors
98aa7a94918a3fc0f3e8d2e93b240fd0f82eb386 ice: create advanced switch recipe
94206557162a3c9060fdd5cc6998f34d385f151e ice: allow adding advanced rules
7fa05de762eac714882f0b186918225980ec2217 ice: allow deleting advanced rules
8507fa9c93710a19cb98ae6d23a3cb35df8c74a2 ice: cleanup rules info
9798b8c8312a183fb7c5b120ab3dc3655bc8d31e ice: Allow changing lan_en and lb_en on all kinds of filters
dbbeca6fd6f81ed1f56647cc84aaab9b2d71636f ice: ndo_setup_tc implementation for PF
885df9a04dfc021dc018be573f6bd01f64ade0ad ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
86445535693ad7030ae4dec1b8c04de7e346a564 ice: Allow to enable/disable hw-tc-offload on PF
231605366c09770ef400ad4f398e06fbccc565a9 ice: ndo_setup_tc implementation for PR
de9afc01d09ab56a9610c68caca1fe4655738c9f ice: Add support for VF rate limiting
743412a36fbc3fa1ebf4399ccf3cd315d348c3f4 ice: Refactor ice_aqc_link_topo_addr
3b7c9595f170f663247b15dff85e1177e88ac8ca ice: Implement functions for reading and setting GPIO pins
4b063a58ff7307eb46e85696fc799e7e7f49d548 ice: Add support for SMA control multiplexer
fd367f2d7891046524dbde5bcd35c5a6bb9ff4d0 ice: Implement support for SMA and U.FL on E810-T
4d19ec8f21ccd25eb4708f231f0da271eb9a17e5 ice: remove ring_active from ice_ring
211aa089a696a5b5bf018b419957e4f1c2195892 ice: move ice_container_type onto ice_ring_container
8156ad2f4814dc4b202ade991516ab502ac4ec3f ice: split ice_ring onto Tx/Rx separate structs
d283ad63bf8fdf0e37d9a03c4e284a9d82ddafe7 ice: unify xdp_rings accesses
bb20c1446fe4ce996e280992a09f434bb01e9826 ice: do not create xdp_frame on XDP_TX
62eaef01785b1eb1ff5a08be7e9a9c5eaae940e4 ice: propagate xdp_ring onto rx_ring
b6d20febfea433b1d614dae5a1d5eecdb77382ce ice: optimize XDP_TX workloads
4944577b8a52eebface7f71e48ad48a73f6a8870 ice: introduce XDP_TX fallback path
b44b7afbb79d2474fae7d9b514dccdabcb7da254 ice: make use of ice_for_each_* macros
a7cba45c65f193ae9d17424ea59a1ca751023baa iavf: Refactor iavf state machine tracking
ea6b010cb34a0bcf0e981acba4567e618bfa2227 iavf: Add __IAVF_INIT_FAILED state
9d71d04ed58c93549842cef53538f22f0e34d69f iavf: Combine init and watchdog state machines
0abb176a46c3ffc35e5355b540a40fdb2bd37d18 ice: refactor devlink getter/fallback functions to void
6f1abf294468f86bbae4842ad90876262fc6ce38 i40e: Fix issue when maximum queues is exceeded
9fbb3b56f7b02c858ca09e671082f046d27b24b2 ice: update dim usage and moderation
a56bd5b59c56c1f3233d23fe2f4bbc462346e269 ice: fix rate limit update after coalesce change
8ad9898c24e3bb85460573b30b4e4a364580acec ice: fix software generating extra interrupts
b1da9e330f3f9a8458c5e8e90dd2375cdc4ca9d8 iavf: fix double unlock of crit_lock
76cf48f9990f207ae02e0f6cd3d353187343ae13 iavf: Fix static code analysis warning
16674c46df86cc086f3216bbd3e62ba4231adaab igb: Fix removal of unicast MAC filters of VFs
7c1a958182b64800c90581b69c9202650f2b3104 iavf: Refactor iavf_mac_filter struct memory usage
97dfd8d4211afbead47f11f7c5576b49748a37af igc: Add new device ID
7222bdd2735de4ef268bd2cc76063114b0ca492c iavf: Refactor text of informational message
f7cb455c6b806511a0ad976a7ac490f5f0522332 iavf: Refactor string format to avoid static analysis warnings
36cb9e476822d8cb54ac966338367ea7cbd1f999 iavf: Fix limit of total number of queues to active queues of VF
7d66b48186d56e16faf82143d1db12159fd33f1c iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
e17151ceaf10eb96c79feec60b8eb667aa4403cf i40e: Fix delay after global reset
1350f7e2f688134c19a387d673b3447b493f16b5 ice: Fix NULL pointer dereference of pf->aux_idx
8abf8dbfaafe4623b848f3edf02e9950e082c5e2 iavf: Fix deadlock occurrence during resetting VF interface
628738fda3812a3a50c27a4c320444d342020e4d e100: fix length calculation in e100_get_regs_len
85ff7bca8f0ca48b42d8f92f951e44d609279172 e100: fix buffer overrun in  e100_get_regs
58ac758b312fbf9302f7729434a036b5e03b8842 ice: Fix not stopping Tx queues for VFs
fc558668c651c08b0fe9e4e4d31bf83c98ded1e0 ice: Fix race conditions between virtchnl handling and VF ndo ops
199a63d00e582ef3ecbd8961c5ccd799a0406dfd igc: Update the device ID
697d7320ba70c2c2c6b41876d85184468fe59462 ixgbe: let the xdpdrv work with more than 64 cpus
ea723a510e8e99b026d625edef5071332b44761a ice: Prefer kcalloc over open coded arithmetic
7f1874e6c4ce5863786f65c09a6a7acb596181ea ice: devlink: add shadow-ram region to snapshot Shadow RAM
f8b45f110b424fb8fb2cdfbc606c4bcbe8be2c16 ice: move and rename ice_check_for_pending_update
68cab8d21253197a5a3cfc4dd881cccbf1204fb0 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
36b692c8b529df38cb9f538be72b50e1c3d546e8 ice: support immediate firmware activation via devlink reload
3f594fe362a0abb0321d2268661b38f27e3b8a8e igc: Change Device Reset to Port Reset
c721a39d4fa8e571178213d563c46df759f5a929 net: ixgbevf: Remove redundant initialization of variable ret_val
137522aa67203ac7775dd77acd6644c59e70075e i40e: fix endless loop under rtnl
3e0edd89052e61eae02077c28bc4363f07b22873 ice: fix getting UDP tunnel entry
4d6dc73edca7680613bbb0afd8f9d466870d4153 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
0765b69c9624cd9fd1d95c17484610d5d8a83600 iavf: Fix refreshing iavf adapter stats on ethtool request
e8d364fa8066ee606031fe355eac614b0e9f48f4 iavf: Add helper function to go from pci_dev to adapter
97386546b214e47d32a69b6d6615144ff473d3ef iavf: Fix displaying queue statistics shown by ethtool

--===============5457501830875196124==--
