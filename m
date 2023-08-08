Content-Type: multipart/mixed; boundary="===============8276450318132022110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 08 Aug 2023 00:34:33 -0000
Message-Id: <169145487361.18152.14541512019456139977@gitolite.kernel.org>

--===============8276450318132022110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 6725f33228077902ddac2a05e0ab361dee36e4ba
    new: d9aa1da9a8cfb0387eb5703c15bd1f54421460ac
    log: revlist-6725f3322807-d9aa1da9a8cf.txt

--===============8276450318132022110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6725f3322807-d9aa1da9a8cf.txt

4f52875366bfbd6ddc19c1045b603d853e0a889c Merge tag 'io_uring-6.5-2023-07-03' of git://git.kernel.dk/linux
e50df24979fd02f920aa7baada714a58bc61bfd9 Merge tag 'block-6.5-2023-07-03' of git://git.kernel.dk/linux
24be4d0b46bb0c3c1dc7bacd30957d6144a70dfc arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
8cc87c055d28320e5fa5457922f43bc07dec58bd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
9abc77fb144fe916fd2f592dc4b8c7bade02e58a ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b759a5f097cd42c666f1ebca8da50ff507435fbe ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
33d7c9c3bf70ed91191a2bedbbc03783b824b5de ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
72cea3a3175b50a4875b3c112fb13df20c6218a5 ALSA: hda/realtek: Whitespace fix
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b0fb8b6908a06f35e8ab6d04faac446072ad39ba drm/gud: use vmalloc_array and vcalloc
69562eb0bd3e6bb8e522a7b254334e0fb30dff0c fanotify: disallow mount/sb marks on kernel internal pseudo fs
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
cbaf758809952c95ec00e796695049babb08bb60 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
72e9abc3dd3eb56335f9a54a1ce243586e8abc74 drm/i915/uncore: add intel_uncore_regs() helper
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
54cdede08f2f4414629001b124110d656161080a riscv: vdso: include vdso/vsyscall.h for vdso_data
ce98870593fc9f4c62d02e4dea3492ad82a248b9 drm/i915/dram: replace __raw_uncore_read32() with intel_uncore_read_fw()
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
c1f048a6bd7d7cb42e9bfd79eff85b33894997fe riscv: Enable ARCH_SUSPEND_POSSIBLE for s2idle
85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
319eeec55ba3d67e0b9501fa422107447ba3ffe8 drm/drm_gem.c: Remove surplus else after return
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
f39db26c54281da6a785259498ca74b5e470476f drm: Add kms driver for loongson display controller
b32d5a51f3c21843011d68a58e6ac0b897bce9f2 MAINTAINERS: add maintainers for DRM LOONGSON driver
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
a122243367a4f9cea5c220d946a7f728e17622a2 drm/i915: Fail if DSC compression requirement is less than platform supports
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
4cca9676988f185112d5fc6fd1a2d942c2d4ef4d drm/i915: Initialize dig_port->aux_ch to NONE to be sure
9856308c94ca821fdc6f3440e4d4de069b09677c drm/i915: Only populate aux_ch if really needed
49d4648b65d03752904ac945aefa60044329a9a3 drm/i915: Remove DDC pin sanitation
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b8a13e878a7da0e5e2167ec06a021aa16135bf55 drm/i915: Remove AUX CH sanitation
d84b1945ca02a0cead2d43df0a814854e4a334f4 drm/i915/bios: Extract intel_bios_encoder_port()
021a62a52fd22c23a2d01cfe816739b5fca10d28 drm/i915: Try to initialize DDI/ICL+ DSI ports for every VBT child device
7eb1e47696aa231b1a567846bbe3a1e1befe1854 block/partition: fix signedness issue for Amiga partitions
2fb48d88e77f29bf9d278f25bcfe82cf59a0e09b blk-crypto: use dynamic lock class for blk_crypto_profile::lock
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
ed6dd32c915de3db0315bfa0283e05a508894b5c drm/i915: Remove some dead "code"
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
c69f9d92f7ca5cf88690b63af8a7d74cad2bc668 MAINTAINERS: Remove Laura Abbott from DMA-BUF HEAPS FRAMEWORK
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
83775e158a3d2dc437132ab357ed6c9214ef0ae9 drm/nouveau/nvkm: fini object children in reverse order
ba1efd8e33365d38fb657ea1fb2154e283adfaf3 drm/nouveau/nvkm: punt spurious irq messages to debug level
2c0c15a22fa044282e9d37de576de0dded7a3fbf drm/nouveau/fb/gp102-ga100: switch to simpler vram size detection method
8829a5623933a4189a834d2fe7efaa4385a541f7 drm/nouveau/fb/ga102-: construct vidmem heap via new gp102 paths
c546656f31c5138afcaddfcd8f8b93fbf73e4d3a drm/nouveau/fifo: remove left-over references to nvkm_fifo_chan
670451c33c2c8b33faf2e02db32ca7fbd22c6d89 drm/nouveau/fifo: return ERR_PTR from nvkm_runl_new()
84ab065e7a6ed48571d6bbff518815952dff7981 drm/nouveau/fifo/ga100-: remove individual runlists rather than failing oneinit
55e1a5996085513aa2a484ff643ac2bc4b1ff5d6 drm/nouveau/fifo/ga100-: add per-runlist nonstall intr handling
c1e854a3e3fda82a0bf567c2f00bfc4f9b0fb147 drm/nouveau/nvif: fix potential double-free
ca3545cf8b2a21eae79dec4e5a990bbf95ee808a drm/nouveau/kms: don't call drm_dp_cec_set_edid() on TMDS
949ab38a05e879f6d9e7e1dfcc86b066a8689de1 drm/nouveau/disp: drop unused argument in nv50_dp_mode_valid
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8c94b3964c59408f531ce819f13f0209695db7f drm/i915/guc: Dump perf_limit_reasons for debug
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
edde4caec1921c7997b8a4d91f14db0365275353 accel/ivpu: Initial debugfs support
d4e4257afa6ed5205eda993180401fc2c20e4b60 accel/ivpu: Add firmware tracing support
8f7fb1e21e603b9ffbb116a2ed933e34acb354fa accel/ivpu: Add debugfs files for testing device reset
f9d918cfd5c5d3171c65bdfc9a59469f44a976d7 accel/ivpu: Print firmware name and version
667f74e35ab13c5918e8247db502aa59d41d3447 accel/ivpu: Add fw_name file to debugfs
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8a796565cec3601071cbbd27d6304e202019d014 io_uring: Use io_schedule* in cqring wait
fe9aaddf904db0050a7d14264280544251cb67f2 drm/amdgpu: Rename aqua_vanjaram_reg_init.c
c82eddf8127673e4292761ec303f5116ed07565f drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
44a4f50d5032c3e1e866251ea9028b656934a26b drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
0c2d77beedcb5a0aaf18e1d5cae2b420433bd878 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
2d0b69fc712c07f9dcd2c551d73615730bd1532e drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
30a97a21915062663463507db56bd79f85c1b36c drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
88c4d4e992dc3a422aea229c551f1dd4611b6e1d drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
3e6a9329e67de86e5357125d5aad987bdd1fdb7c drm/amd/display: fix comment typo
521289d2a279b2fbea0450d5e8e6a01cf70a80b3 drm/amd: Use attribute groups for PSP flashing attributes
1cc506f08b4c4688c729e48d7c665910ed330724 drm/amd: Make flashing messages quieter
98d19a6c49b5d61d75cf53c7001541f157683bb8 drm/amd: Convert USB-C PD F/W attributes into groups
649663af73f59ca6f7dc9021b93c087877e4d8e3 drm/amd: Add documentation for how to flash a dGPU
e7347f1c73cd2c0df09a59e90fd31e599e239b61 drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
a90d36a49a9d4ba703ff680a035e22b88a566023 drm/amd: adjust whitespace for amdgpu_psp.h
95de7f26b5c0bd907834b1027a2dca8ac6758bbc drm/amdkfd: Access gpuvm_export_dmabuf() API to get Dmabuf
bc8ba5f2da3e7bd63bc1750f6c7e480c406de8b0 drm/amdgpu: return an error if query_video_caps is not set
e77673d14f2cec6d47d2da4e58dce87c2d66e54f drm/amdgpu: Update invalid PTE flag setting
a80fe1a698dcc7f5a493af9a16d516f8cbb20564 drm/amdgpu: skip address adjustment for GFX RAS injection
7c62129b415adbab283e5bddc619a749d7fe3163 drm/amd/display: Clean up warnings in amdgpu_dm_pp_smu.c
d228419ffb78e572171a549a4ab994d84ec34dc8 drm/amd/display: Remove unnecessary casts in amdgpu_dm_helpers.c
788dbb6b41c596d925d238c6acbb1cec611b353d drm/amd/display: Clean up warnings in amdgpu_dm _mst_types, _plane, _psr.c
9041b53a59d77039c69fa61be8575fa232cd3bcd drm/amdkfd: Use KIQ to unmap HIQ
eb58ad143dab0c9d649d702cc929f6bd4b62b455 drm/amdgpu: have bos for PDs/PTS cpu accessible when kfd uses cpu to update vm
c4cde7358d23a8dd4123f3fc8b1f6af882e277bc drm/amd/amdgpu: Add cu_occupancy sysfs file to GFX9.4.3
8c45b31909b730f9c7b146588e038f9c6553394d drm/amdkfd: Skip handle mapping SVM range with no GPU access
4755bfbd994ed1915cc71e332024ae3a8012cbec drm/amdgpu: Change golden settings for GFX v9.4.3
08e852157616ed75ce32bb75080b6e7eef13c62d drm/amdgpu: Fix error & warnings in gmc_v9_0.c
09c8cbedba5fa85f15ac91ed74848aceff69f8e5 drm/amd/display: Do not set drr on pipe commit
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
40b1588a750240cbe8a83117aa785d778749a77c drm/i915/perf: Consider OA buffer boundary when zeroing out reports
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8b0d13545b091729e0aa05ff9981e2d06c1e2ee5 efi: Do not include <linux/screen_info.h> from EFI header
4a3e7142f2fd70f5c320fc7c54f3b7ef017553e5 fbdev/sm712fb: Do not include <linux/screen_info.h>
a78b4b17eb8ad503e694b39fd61681f2b612b79e sysfb: Do not include <linux/screen_info.h> from sysfb header
4b5ae8e60965b865a961a107666376869fcdfbb3 staging/sm750fb: Do not include <linux/screen_info.h>
2323ebce328499d8c258ed51baaacdfcdb4abff8 fbdev/broadsheetfb: Select FB_SYS_HELPERS_DEFERRED
a1ce2014c0c9c0015b51333046f72c1f2c23cbaf fbdev/broadsheetfb: Generate deferred I/O ops
d2aff548347666cc495055a50538e77d357915f0 fbdev/hecubafb: Select FB_SYS_HELPERS_DEFERRED
479d89c91f7211dd2d398c974fe53b82e50f1ada fbdev/hecubafb: Generate deferred I/O ops
f32c224008bae063f7896cb1a2a4fffda9157098 fbdev/metronomefb: Select FB_SYS_HELPERS_DEFERRED
692411e5e146c8d273f3e001080763f16f3550d5 fbdev/metronomefb: Generate deferred I/O ops
4705f37b02b241859f793ee7422345aab57024e3 fbdev/ssd1307fb: Select FB_SYS_HELPERS_DEFERRED
417218ae730b4802419b36d3449eb7435fcec7c1 fbdev/ssd1307fb: Generate deferred I/O ops
c623ecac2afe567370857c2bdcf57944b33af014 fbdev/xen-fbfront: Select FB_SYS_HELPERS_DEFERRED
b63f5e5ca945e1c0341a2c3278575bb82bf8b890 fbdev/xen-fbfront: Generate deferred I/O ops
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
8d1077cf2e43b15fefd76ebec2b71541eb27ef2c drm/hyperv: Fix a compilation issue because of not including screen_info.h
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
70d1ace56db6c79d39dbe9c0d5244452b67e2fde drm/virtio: Conditionally allocate virtio_gpu_fence
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
815d091f90e170406bcef9aafc4ca434de206765 nouveau/dispnv50: add cursor pitch check
3b85641abc39966cbaad2e99046cec8de355b5f9 drm/nouveau/disp: use drm_kms_helper_connector_hotplug_event()
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
70d3c92d852fdb36ee17edffc2613c4a0b542a7c drm/bridge: tc358767: Use devm_clk_get_enabled() helper
08509377dd82ead98429785509f6b52a4b5f09f5 drm/i915: Remove dead code from gen8_pte_encode
49c60b2f0867ac36fd54d513882a48431aeccae7 drm/i915: Fix one wrong caching mode enum usage
08a3a79ef83f84a60f262b6fb32e45d416629e33 drm/i915: Add helper function for getting number of VDSC engines
8290bcee57dee29dde0ce005968691fa811d87ed drm/i915: Don't rely that 2 VDSC engines are always enough for pixel rate
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
fdf1d8e2992db467975079f0dc6e3271e6786ce2 drm/bridge: tfp410: Support format negotiation hooks
584a3408b2781c97d832c5ccc4c0bf88d7808d73 drm/bridge: tfp410: Set input_bus_flags in atomic_check
0db3cef11c2d0afa31f203a4d9b96c2fd5a29e26 drm/bridge: mhdp8546: Add minimal format negotiation
1934bf53f2162ba1da8ee963290da190318fd73b drm/bridge: mhdp8546: Set input_bus_flags from atomic_check
7978ec7d0d53a8558a5f92241175dea9f9558822 drm/bridge: sii902x: Support format negotiation hooks
b1c08ffcab41dd49d91c4cf6e7af489d05eca862 drm/bridge: sii902x: Set input_bus_flags in atomic_check
c932ced6b58524eeb948ff252f6512cd6bcb9d9f drm/tidss: Update encoder/bridge chain connect model
45a4ff624f155314b6188d7cb53e80f3861beb0b drm/bridge: cdns-mhdp8546: Fix the interrupt enable/disable
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
3b6df06f01cdbff3b610b492ad4879691afdc70d drm/amd/display: Block optimize on consecutive FAMS enables
62e6771ae8fbd8822aa1a5f3f701fbe0c0c704b5 drm/amdgpu: Fix warnings in gfxhub_ v1_0, v1_2.c
67769b7cdd7e1b20059ee19a8e906b1854f9b467 drm/amdgpu: Remove redundant GFX v9.4.3 sequence
0e2b8507c446e24a76e403e0845c49cd8d86862c drm/amdgpu: Fix warnings in gfxhub_v2_0.c
e2710187bb110be1edd112c9a5e49111ff361726 drm/amdgpu: Prefer dev_warn over printk
8612a435f3fb6e1ce1cc24f136b7f543d122dda5 drm/amdgpu: Fix warnings in gmc_v10_0.c
0cfc1d6830465997c8e9d4236f697fb00dfb8aec drm/amdgpu: Fix errors & warnings in gmc_ v6_0, v7_0.c
f51f2088f1fd0f9c63a5435ca7e92060bd3a48ae drm/amdgpu: Fix warnings in gfxhub_v2_1.c
b8f68f1da50e1e117dff704fa55602f999539598 drm/amdgpu: Remove else after return statement in 'gmc_v8_0_check_soft_reset'
38d47145b0dbe9069945c678e1f2067568d6e903 drm/amdgpu: Fix warnings in gmc_v11_0.c
62b73bd50d7d56b8aa0c3ccdaa4c206ec47cc34d drm/amd/pm: fix smu i2c data read risk
c7a6c2b6b84b1f3e47a1dafbe8c6a5b7de79d1e6 drm/amdgpu: Remove else after return statement in 'gfx_v10_0_check_grbm_cam_remapping'
e2770d76d451ad60b8a55f4b4efacf8830921d2e drm/amdgpu/vkms: drop redundant set of fb_modifiers_not_supported
0127ab1bdc61909b0338b00f2737f5fe3860e322 drm/amd/pm: disbale dcefclk device sysnode on GFX v9.4.3 chip
edc857a682bb6a69367a707db3ebc31de5bd19ce drm/amdgpu: avoid restore process run into dead loop.
e8483e682a4bf8dd73ddd55fde3baa4bb5ea94c9 drm/amdgpu: Fix warnings in gmc_v8_0.c
fe018cf2a1482d92e89410ce2ea6285255f3cfcd drm/amdgpu: Fix warnings in gfxhub_ v3_0, v3_0_3.c
6dda3f18bdbdc4a836980b31fdb711019a340f97 drm/amdgpu: Fix errors & warnings in gfx_v10_0.c
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
35d67ee3e9c9bcaaab9f217cb3cc6dacf21f2b96 drm/ttm: Use init_on_free to delay release TTM BOs
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
e5bb0988a5b622f58cc53dbdc044562229284d23 nvme: add BOGUS_NID quirk for Samsung SM953
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
9bcf156f5897e91e21be54960b46774f0682afad nvmet: use PAGE_SECTORS_SHIFT
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
b938e6603660652dc3db66d3c915fbfed3bce21d nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
dc8cbb65dc17b0daebca84375d35ce54ff730762 block: remove dead struc request->completion_data field
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
087787034b5a7968959f568f3c4c6c290f519c22 drm/arm: Make ARM devices menu depend on DRM
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
a811c2e42a519582e7683f1a0ada6fce7e7cf832 i915/display/hotplug: use drm_kms_helper_connector_hotplug_event()
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
f1b215fdcd01ff3cc74f1e4194c866573af8034b fbdev/hyperv_fb: Include <linux/screen_info.h>
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
2f42c5afb34b5696cf5fe79e744f99be9b218798 drm/i915/perf: add sentinel to xehp_oa_b_counters
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef4374fbc6ab4e43dd3454abca52f8e0d0064fb9 drm/i915/dsc: Move rc param calculation for native_420
955009927c72a1389723cabffd6634456057861a drm/i915/drm: Fix comment for YCbCr20 qp table declaration
580c7e31d5c52be46e59711c21f11775fcffed66 drm/i915/dsc: Add rc_range_parameter calculation for YCbCr420
8df6144dae146ea2296999a257f61bcb4f513fdb drm/i915/vdsc: Remove FIXME in intel_dsc_compute_config
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
963b54df82b6d6206d7def273390bf3f7af558e1 regmap-irq: Fix out-of-bounds access when allocating config buffers
9ec3c5517e22a12d2ff1b71e844f7913641460c6 spi: s3c64xx: clear loopback bit after loopback test
2bbc72ffc4de803f6265119963aa7aac6559960f MAINTAINERS: add myself for spi-bcm63xx
54ccc8758ef4d29de9e8fdb711c852abbdd4103a mailmap: add entry for Jonas Gorski
09593216bff15866f95c8ad406cb7fdcec1ee40a drm: execution context for GEM buffers v7
9710631cc8f367da04879760b892a8fc7aac9f45 drm: add drm_exec selftests v4
8abc1eb2987aee449e62c72a498374a43b409261 drm/amdkfd: switch over to using drm_exec v3
8a206685d36f6f0c6b72637f920ef973ea9cc936 drm/amdgpu: use drm_exec for GEM and CSA handling v2
2acc73f81f2500e1bf03e2fbba8b733c0817dbb9 drm/amdgpu: use drm_exec for MES testing
ca6c1e210aa7d7629900a62f28b5090724054854 drm/amdgpu: use the new drm_exec object for CS v3
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
08b6e1725dd44be584c55fce1bdc9fe7b4510a49 drm/amdgpu/gfx9: move update_spm_vmid() out of rlc_init()
95b88ea1af4b4c0de3f151347605dbc6734e6cb2 drm/amdgpu/gfx10: move update_spm_vmid() out of rlc_init()
bf80d34b6c58ad1c4f76067ecd460a148eab9d39 drm/amdgpu: Increase soft IH ring size
822130b5e8834ab30ad410cf19a582e5014b9a85 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
9df88c8104e191550ac46382a7f5b5db4b6fec0c drm/amd/pm: share the code around SMU13 pcie parameters update
036e348fdccf74db83f18c466123553e12bd35b9 drm/amdkfd: add kfd2kgd debugger callbacks for GC v9.4.3
567db9e070a027f3f3673b11c55dc7d2d8df6674 drm/amdkfd: restore debugger additional info for gfx v9_4_3
7a93cc579c1e63d956d9ec124100a36d9798ffe8 drm/amdkfd: enable watch points globally for gfx943
41b8a08109e959e9f9d77246e630304e5971b397 drm/amdkfd: add multi-process debugging support for GC v9.4.3
45b51acb38d40820fca2f8fda07f41ff29c78ca1 drm/amdgpu: rename psp_execute_non_psp_fw_load and make it global
1ddcdb7cb6bb5edb889a21228533406e908f7257 drm/amdgpu: use psp_execute_load_ip_fw instead
596aed31ab1f51ec397fe975e4dfcb60642d6e02 drm/radeon: ERROR: "foo * bar" should be "foo *bar"
7fbae7fba15f32720165ec47d9c98f99cad0e65d drm/radeon: ERROR: "(foo*)" should be "(foo *)"
51e647fed701b38c84a785c78e61b48e27147f62 drm/radeon: ERROR: "(foo*)" should be "(foo *)"
0f9de78205679136fe436a1cc9e442037838b734 drm/radeon: ERROR: that open brace { should be on the previous line
b82dc4ed4060a80547fdfbf266912462cbc06ab2 drm/radeon: ERROR: "(foo*)" should be "(foo *)"
1879e009a444c1bacab143c708e10fbb7ce4db98 drm/amdkfd: Update CWSR grace period for GFX9.4.3
bd974498374942c6ffe9e3b438a8d152e780c1f5 drm/amdgpu: add watchdog timer enablement for gfx_v9_4_3
c2e3f5b571c543b089ef350cfe8073af151fe7b9 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
c1e18c44dc7f70a411d94f24f437a320b327887c drm/amd/display: only accept async flips for fast updates
f3fa86f5c778e258cd5c01bb420d4639bb393bd0 drm/amdgpu:update kernel vcn ring test
3ebfa943b8451e4675d023b3f387911702ebee17 drm/amdgpu: update kernel vcn ring test
5d1eb4c4c872b55664f5754cc16827beff8630a7 drm/amd: Move helper for dynamic speed switch check out of smu13
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
b718ae835bd5de891ff6fefa290940b7613d2b07 nvme: warn only once for legacy uuid attribute
733ba346d941d37e0814bac37b6a5c188ac3c9b2 nvme: fix parameter check in nvme_fault_inject_init()
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
2d60ba1bf51e1fa09a7ae376b295489d7c37fb6d drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
8e436326958f633242f2394d4f7c820eb9320280 drm/amdkfd: report dispatch id always saved in ttmps after gc9.4.2
bd3c41425456f6df01cfbc5066c52f427a384b63 drm/amdkfd: Fix stack size in 'amdgpu_amdkfd_unmap_hiq'
52b82609bfe5de43ec88f524345c73ac131b4685 drm/amdgpu: Rename to amdgpu_vm_tlb_seq_struct
57a95e1bd7644b18e31458059256c18b96535f09 drm/amd/display: dc.h: eliminate kernel-doc warnings
43aa755eae2cda71684f3f5fe40c00f728d25722 drm/i915/mtl: Update cache coherency setting for context structure
60e445bdfccbb90c1bc13a92e128e50ba4357b3c nvme-fc: return non-zero status code when fails to create association
ee6fdc5055e916b1dd497f11260d4901c4c1e55e nvme-fc: fix race between error recovery and creating association
71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
36672dda2eb715af99e9abbcdc400d46598b691c drm/loongson: Remove a useless check in cursor_plane_atomic_async_check()
f673b4f5bd13365c8bee2f38c9794b635c73a302 block/mq-deadline: Fix a bug in deadline_from_pos()
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
7dae503584a1f9fb761fbdfa2efcb6f8a029a0ea drm/ssd130x: Change pixel format used to compute the buffer size
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
290d161045753240f2100b8f44660426ecc97be5 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f77b5931f68b1d1c290fff9d785fe15f1fa2a47 drm/amdgpu: Fix error & warnings in gmc_v8_0.c
f0259c008aeb0cea25b6e49811d5be587e182be6 drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
69dc8023778334082225e2911c1f0d38734b71e9 drm/amd/display: export some optc function for reuse
b188069f788d6cbf081a73538e331e19892fbab6 drm/amd/display: add DCN301 specific logic for OTG programming
826c1e923be734d182a3ba456f29d4a66eebc4e8 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
093b21f43173ecd9820a73a87a48905805b4f676 Revert "drm/amdgpu: update kernel vcn ring test"
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
50f600fd6b89af9f14248491090180b111e5e5f7 drm/panel: ld9040: Use better magic values
c2268daa65fb415cfd463016ad54c20afef8f75e drm/panel: ld9040: Register a backlight device
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
e48aedf7d5f1e00fc7ed3d5a37543228b7173228 drm/drv: use enum drm_minor_type when appropriate
03fad56ab746c23c9bf93bbfe3b0941dd298180e drm/file: use explicit values for enum drm_minor_type
8529e3777b7644d41105a06141574a24795f8348 drm/i915/gt: Do not use stolen on MTL
c5741c5c1122b7944d9af185c83ab7056153259e drm/i915/display: Do not use stolen on MTL
6c7f27441d6af776a89147027c6f4a11c0162c64 Merge tag 'drm-misc-next-2023-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2ba776f903cb7157e80b5f314fb0b4faf6ea6958 drm/bridge: anx7625: Use common macros for DP power sequencing commands
41639b3a8b0f1f194dfe0577d99db70613f78626 drm/bridge: anx7625: Use common macros for HDCP capabilities
33e88286d615d9fa0396f69885a6552ed3302d1e Revert "drm/amdgpu:update kernel vcn ring test"
ab4c37fe21de4dd6d25ea2b68a5d18806ebfa0fd drm/amd/display: Expose more formats for overlay planes on DCN
24b9e4c175f485e07551dfdfba160e73f7bfb3c8 drm/amd/display: Enable 3 plane for DCN 3.01
65ac2adfa044e16b59e3b690e42923a5b4e8fa40 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
2b413c022964e910340ee7dca7167d4eb6ec07ed drm/amdgpu/pm: make mclk consistent for smu 13.0.7
5b29369b5488d54e466ef7c6a2020a4efc1d854f drm/amd/display: Implement zpos property
a19de9dbb4d293c064b02cec8ef134cb9812d639 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
f0b60e6e9b2ba36e300f12ce02aae9e7c267ef56 drm/amd/display: Eliminate warnings in amdgpu_dm_helpers.c
a62e702ee1a1ae08693aeaa4ae1fc1448cbd5a19 drm/amdgpu: Avoid possiblity of kernel crash in 'gmc_v8_0, gmc_v7_0_init_microcode()'
cb906ce32b468099da17ef4181d60eaa77ee89d7 drm/amdgpu: Enable aqua vanjaram RAS
276f6e8cb769b0b9782d9daae307f6a182af3368 drm/amdgpu: Disable RAS by default on APU flatform
5229a37e17dd3edea08b56e0303c410a18c695af drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
b2225568cc7bbffc6fa4c65cdd83e2de2eacb84b drm/amdgpu: Add dcdebugmask option to enable DPIA trace
43c064db65e2bb5c577121353175c4060c88ccae drm/amdgpu: create a new file for doorbell manager
1d96adb1946ca84ccd20b4e7a8f684cff5b0d99c drm/amd/display: Setup stream encoder before link enable for TMDS
ac30aeae7ab9eb57eeb6f0763db16bdc003ba4aa drm/amd/display: Use is_dig_enable function instead of dcn10 hardcode
c4e532f75336ad03a4d7248b38fa56091dbaeba4 drm/amd/display: Re-add aux intercept disable delay generically for 2+ LTTPRs
bb4fa525f327730e718b2d6e473e608da8eaa894 drm/amd/display: Add polling method to handle MST reply packet
c2de8bc9da17bd5924ba1803493a048f151188e5 drm/amd/display: Improve the include of header file
c324065cd4940145154568e264201d42ed343b40 drm/amd/display: Remove unused function
6f2bde9b0f04293ea2372892afc616f08dd11b48 drm/amd/display: Add missing static
30e9b7cb9ca4eedfdb7a49d0d3eb9fedf92ec852 drm/amd/display: Hardcode vco_freq for dcn316
135fd1b35690b8be8c0f8de4324128a6a99afa95 drm/amd/display: Reduce stack size
e198a746fc1bc009e3f0e7b9436553ccdd4f6cc1 drm/amd/display: Skip enabling DMCUB when using emulation
ab02d4ae4a4313568761b4877a2eee3e7579ef34 drm/amd/display: check TG is non-null before checking if enabled
bf27f5defe92d310099d2f621a5276104d7db093 drm/amd/display: Update scaler recout data for visual confirm
a243e38e699f03b7d73b156564cfd67b78448368 drm/amd/display: Skip querying caps when DMCUB emulation is in use
cedac798fdad358bd56f3d6dfa38f59c8ac95a83 drm/amd/display: Update SW cursor fallback for subvp high refresh
6d435a2e861f466657535553f6ff9c71f5fe8829 drm/amd/display: Reenable all root clock gating options
2ad127ba4c6e188e7a83513021a638a748ceb557 drm/amd/display: Cache backlight_millinits in link structure and setting brightness accordingly
3a87e25aaa1bc406fcb4459cfc78642bb070af1a drm/amd/display: Fix DP2 link training failure with RCO
c99fcb02bc73d33f9cc52b1e9b705d7a3320c50b drm/amd/display: refine to decide the verified link setting
c4ba2b50f2be8f0ce7bed41d9e5aca66dffc41d2 drm/amd/display: add additional refresh rate conditions for SubVP cases
fff7b95a5046be01df5883b3297139cf21bc8763 drm/amd/display: Fix race condition when turning off an output alone
b97089b88c7f8359a772cc2a31e0a87d9441243a drm/amd/display: Update 128b/132b downspread factor to 0.3%
dfa7a18303917214934f9b2c3dabb7315744033b drm/amd/display: Disable MPC split by default on special asic
65e9d632e3c289d264c18c8da7f6304f273319c6 drm/amd/display: Promote DAL to 3.2.242
6c3162d03b14fda1fe8e740b46bab4c2f25563ff drm/amd/display: Add helpers to get DMUB FW boot options
3999edf8ba0a2f404362269335030d5c35ca27b4 drm/amd/display: Initialize necessary uninitialized variables
974764180838516f80a13257da67a1ec6afb87d4 drm/amd/display: Add stream overhead in BW calculations for 128b/132b
63c0bf99c1d020a744eff286d65b33e2960d9d6b drm/amd/display: Add link encoding to timing BW calculation parameters
250a636a3f46be65c9d10d403cf7f12de017d353 drm/amd/display: Prevent vtotal from being set to 0
9c553d00c56a6785acb9c6b7318bae630312a787 drm/amd/display: Keep PHY active for DP displays on DCN31
085f7bd955129191d38314a5189c1c27ae014faa drm/amd/display: Fix ASIC check in aux timeout workaround
da915efaa213a33451965db1314a75a39219df65 drm/amd/display: ABM pause toggle
157f75a79aaf44a124c10cfd05f4056ba3f84b84 drm/amd/display: Add missing triggers for full updates
4a8e0f9558d74053a5f23bd02dff6883dc837aaf drm/amd/display: Promote DAL to 3.2.243
8ed49dd1d3a7448744d57e1da2062b074cba2e49 drm/amdgpu: Add RLCG interface driver implementation for gfx v9.4.3 (v3)
50e633081e6d26ca7cae6e2b610032a1df1654ed drm/amdgpu: Allocate root PD on correct partition
5003ca63bce63b20c02c8049be46c44135939a64 drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
e379b5e7dc7e934940290b38d033907930d37c99 drm/amdgpu/vm: use the same xcp_id from root PD
18cf073faaa9467d92164dbd4722cf775766860a drm/amdgpu: use a macro to define no xcp partition case
c2307b7fc1c4dfff7c5e0d3b9ae8a403d1e7f370 drm/i915: Move setting of rps thresholds to init
c188622225cec3cecfb276305e68a524578f4c9e drm/i915: Record default rps threshold values
c1be616260c7e45da7b970d9d60d7653633360a8 drm/i915: Add helpers for managing rps thresholds
d84990a6d28785cb4e7259b5b7535c2ee823258b drm/i915: Expose RPS thresholds in sysfs
e6303f323b1ad9c02ae813fc3dedeaa9dadfd3b0 drm: manager to keep track of GPUs VA mappings
4f66feeab173bd73e71028b8c2e1dcea07e32dd5 drm: debugfs: provide infrastructure to dump a DRM GPU VA space
a86c75dcdd0374444514c1e40411177ff7afe9bd drm/i915: Start using plane scale factor for relative data rate
c7a472297169156252a50d76965eb36b081186e2 drm/syncobj: add IOCTL to register an eventfd
c942e935ff3fa56f6f140c70e04089ee7c389e46 drm/panel: simple: Drop prepared_time
e4731b51c847e09ff87d50d6e4cd7ed7501978e9 drm/i915/huc: check HuC and GuC version compatibility on MTL
74a65b3e789a2052dd3fed5119954a48c1d45903 drm: manager: Fix printk format for size_t
34d7edcf22140d028cb1d9b3d81e1ca9b00a4253 drm: debugfs: Silence warning from cast
97c23217f1eeff563a3fa5a5bc92a4dc85d17f67 of: module: Export of_device_uevent()
e4681be347931f65414a7346274e06a0e72a9187 gpu: host1x: Stop open-coding of_device_uevent()
573cbf48c636c8107266d4103d4ef24027b03c75 gpu/host1x: Explicitly include correct DT includes
722d4f06e560ae8eee84fbd63035356592a37dd1 drm: Explicitly include correct DT includes
d281eeaa4de2636ff0c8e6ae387bb07b50e5fcbb drm: adv7511: Fix low refresh rate register for ADV7533/5
4cfe5cc02e3f62ef4fe96a4e1fbda84e7a6d279e drm/arm/komeda: Remove component framework and add a simple encoder
e91a777a6e602ba0e3366e053e4e094a334a1244 drm/i915/dpt: Use shmem for dpt objects
63fbe9db8127409d1f2eb7b92034204c21905f1c drm/bridge: tc358767: increase PLL lock time delay
85a241cb128ac449b301d5b7da16a7c11f5fc094 drm/bridge: tc358767: give VSDELAY some positive value
adf64e214280a0230af0638c1825b3812421c958 drm/amd: Avoid reading the VBIOS part number twice
5dbb59247b42d4a82778db4bef29aba083732ee0 drm/amdgpu: allow secure submission on VCN4 ring
09edeb4c1680d4cb271fcd5e5d76f7d058a18e3c drm/radeon: Prefer pr_err/_info over printk
a6a69a12841cb7bec60bcc1bc0e1ad4ae1ce48cd drm/amd/display: remove an unused file
6f7cd0371ea79df29791fd56df64b516041d4633 drm/amd/display: Allow building DC with clang on RISC-V
cef600e1fd63c338bfe19ee3e1adeff8801ba14d drm/amdkfd: fix trap handling work around for debugging
0bdebfef3fb2b6291000765eaa9c6c8030293fce drm/amdgpu: Program xcp_ctl registers as needed
9196b63beeaf3e443417107fdbdff85cf4ab4a96 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
6b4cf4a35f6b89d75524c8d8751c558369ad2e6d drm/amd: Fix an error handling mistake in psp_sw_init()
f135b0fc3110e39b7ac79a932bd0b7eadb337896 drm/amdgpu: Fix one kernel-doc comment
27564c61ab1dbd47ba232949f87c8a1043210993 drm/ssd130x: Fix pitch calculation in ssd130x_fb_blit_rect()
c0191dd6491edd20db5ceb41403467236c2919a8 video: Add auxiliary display drivers to Graphics support menu
df7915246e798b9ef8326df97b448efba3e9cd43 fbdev: Move core fbdev symbols to a separate Kconfig file
55bffc8170bb5813c51a44b1f4a818ade675fe1f fbdev: Split frame buffer support in FB and FB_CORE symbols
c242f48433e79ea8c8c9eb8d2b4a3ee340e635fb drm: Make FB_CORE to be selected if DRM fbdev emulation is enabled
f2cca20f1fa379d8588e2abe65ac146f68fba6b9 drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
dd9c1329027d1f037f61bcad6629397dadab66df drm/bridge: it6505: Fix Kconfig indentation
d65feac281ab479c679e0d5d2e44c3ac98eb8707 drm/bridge: Remove redundant i2c_client in anx7625/it6505
c3f698d85ecaf66d42871865b38c976c128c297c drm/managed: Clean up GFP_ flag usage in drmm_kmalloc()
61b7369483efb5e0a9f3b48e75fac00d46d661e0 Merge drm/drm-next into drm-misc-next
40e324e0d859d7645f9331d10986b2b96aed8e10 drm: Remove flag FBINFO_DEFAULT from fbdev emulation
6304da8a91da8f09c3a649b70b49ed2090d41ade fbdev: Remove FBINFO_DEFAULT from static structs
a0331a4bde9dea3dffe37b6348e6509708e42e33 fbdev: Remove FBINFO_DEFAULT from kzalloc()'ed structs
45733d285fd6bdcc5b72b9b6aa600b0e4bf79c43 fbdev: Remove FBINFO_DEFAULT from devm_kzalloc()'ed structs
b3e148d730b7255dfcfb080c8633146e44b83b0c fbdev: Remove FBINFO_DEFAULT from framebuffer_alloc()'ed structs
76a68cdecc080890925c404b23751cc977811cc9 fbdev/fsl-diu-fb: Remove flag FBINFO_DEFAULT
050bb5870724fd8262c0dad3e5b91c9f83d0f290 vfio-mdev: Remove flag FBINFO_DEFAULT from fbdev sample driver
0e007891196ff598698e435b5a3ac14c5f131e53 sh: mach-sh7763rdp: Assign FB_MODE_IS_UNKNOWN to struct fb_videomode.flag
8920157acb0470510d2836a0b02a65d9849ad5aa auxdisplay: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
8bf3ea7d7bd17e0a62c5e73341926c29adad4fd0 hid/picolcd: Remove flag FBINFO_FLAG_DEFAULT from fbdev driver
9c73576c78d591b78985a2a35c83b4ff786a3f70 media: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
cdeb052cdb1944948eeac69274f4c305345ddd22 staging: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
252b7b147c7b17a4993f834456712621e849fa0e fbdev: Remove FBINFO_FLAG_DEFAULT from kzalloc()'ed structs
8a4675ebbd30a7b779957ffe152737ca3cab67ab fbdev: Remove FBINFO_FLAG_DEFAULT from framebuffer_alloc()'ed structs
7e2e43971cc461cee1afc9d5995c040a83a09c1c fbdev/atafb: Remove flag FBINFO_FLAG_DEFAULT
751f9a8b10cd7ea934cd0fc3b732debc5b4343b2 fbdev/pxafb: Remove flag FBINFO_FLAG_DEFAULT
0444fa357c16a4c36c6c6e3ef13e690875fad208 fbdev: Remove FBINFO_DEFAULT and FBINFO_FLAG_DEFAULT
c07e1f20dcbe010ceefb7ccdeac0198222366168 fbdev: Document that framebuffer_alloc() returns zero'ed data
d3f23ab93a1ecb70e8483aa40e997a2142addc86 drm/i915: use direct alias for i915 in requests
361ecaadb1ce3c5312c7c4c419271326d43899eb drm/i915: Fix an error handling path in igt_write_huge()
e6fa4816437902b195578fb64bc94600f0728f21 drm/panel: db7430: remove unused variables
6f0f6941624d6ded57d362e47e07f8ffe77fa394 fbdev: Add fb_ops init macros for framebuffers in DMA-able memory
2529d46a03e5495c327ba2b0d6dd76df259bdb0e drm/fbdev-dma: Use fbdev DMA helpers
f9400b17a7e3b4a924f58249be0367d33d64eed0 drm/tegra: Use fbdev DMA helpers
7a9e28ab4990bf47754ab0a2d4c5ed8b116ead9a drm/tegra: Set fbdev FBINFO_VIRTFB flag
ef28231b5716ad8882e7f12f23beb21c031a34a0 drm/tegra: Store pointer to vmap'ed framebuffer in screen_buffer
b1d69bf1bf93d23751031e8f086e3b6ba275320b drm/exynos: Use fbdev DMA helpers
5ad315c8b25765aa8a2b58df62a7046b7d047d2a drm/exynos: Set fbdev FBINFO_VIRTFB flag
413b75745f9f712ff7e015c6c82ed3d394a385df drm/omapdrm: Set VM flags in GEM-object mmap function
da6eb399d46bf537b8e7d585a971449c44873366 drm/omapdrm: Use GEM mmap for fbdev emulation
f98eb6c0ea72b74506e28e1cc41cbd6b0878c9bd drm/omapdrm: Set fbdev FBINFO_VIRTFB flag
94fc7ad91b0da4c13c0f7fdf96f24b2baa2eccc0 fbdev: Remove FB_DEFAULT_SYS_OPS
9c053ef5c8d4c0675756c3fca059f338fdf1d37b fbdev: Harmonize some comments in <linux/fb.h>
b30cb96623e9ffb949627a33f33b4668b0d8af5c drm/panel: ld9040: add backlight Kconfig dependency
b364f3cd879888191290cabd8981b0e6bb3a6fdb drm/i915: Simplify expression &to_i915(dev)->drm
306f7a5b0e5794701c330291940a15191edc2f27 drm/i915: Replace i915->gt0 with to_gt(i915)
8cddd3dc3c53b2612d5de0ef9416b661695557a5 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
83f24a8f0532f6d9fcdbe36e438f00a1a082fcd4 drm/amdgpu: set sw state to gfxoff after SR-IOV reset
7a1c5c6753858cbbf0b073eaa9b53d8f56ee0927 drm/amdkfd: enable cooperative groups for gfx11
b25b3599264eec4f0af879f7e3b22c1cf38d0562 drm/amdgpu: Prefer #if IS_ENABLED over #if defined in amdgpu_drv.c
88dd0b188e21d5cc303516b1d63217077a2d1120 drm/amdgpu: Fix do not add new typedefs in amdgpu_fw_attestation.c
37c3fc66201376c2cb066bde13b67bb7c181ec2c drm/amdgpu: Return -ENOMEM when there is no memory in 'amdgpu_gfx_mqd_sw_init'
519e3637875acc1c60f2e68ea761af95ce9ec61d drm/amd/display: Correct grammar mistakes
c005a44f3a2afe8365fd73303992127532ef7e2b drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
803d411b31f2b55268bce2f8463563ba9405baee drm/radeon: Avoid externs & do not initialize globals to 0 in radeon_drv.c
93125cb704919f572c01e02ef64923caff1c3164 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8eb94c9b51412dab881211535afeda44d70d6136 drm/radeon: Fix style issues in radeon _encoders.c & _gart.c
cbd0606e6a776bf2ba10d4a6957bb7628c0da947 drm/radeon: Prefer dev_* variant over printk
66c2596179beb858d1d04eb95125550163d1ec50 drm/amd/display: Add VESA SCR case for default aux backlight
c6195ef5eee53ff39a20a4e31ff00e099b09387e drm/amdgpu: Enabling FW workaround through shared memory for VCN4_0_2
6cb209ed68e45c8e4b71d97a037ac6b7dbce9b50 drm/amdgpu: Update ring scheduler info as needed
75bd42fd2e8ef81e98418ffd06362169cbeebc06 drm/amd/display: Prevent invalid pipe connections
95aafbc1a567ef027a5805f759dca7c942980616 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
6917b0b711713b9d84d7e0844e9aa613997a51b2 drm/amd/display: Read down-spread percentage from lut to adjust dprefclk.
0f3b9542c9774a2c2ef0fc76387bb48c8fc46b36 drm/amd/display: Refactor recout calculation with a more generic formula
4012e0917b61169eeece3b0fb101fe5ff17641f4 drm/amd/display: Exit idle optimizations before attempt to access PHY
dbd29029c7b5cd8a126dd4005142ca12bfcf73c0 drm/amd/display: Correct unit conversion for vstartup
ad4455c614b27e6b24a4e6bd70114545c1660ff9 drm/amd/display: Update DPG test pattern programming
0d882e43504cf3ac28a0852e1c1cd71155a6919b drm/amd/display: Add new sequence for 4-lane HBR3 on vendor specific retimers
30953c4d000b6742eeb9cb248e737ecacf3a3b96 drm/amdgpu: Fix style issues in amdgpu_gem.c
80f63f36b86d40f8a615adf247f0fe8a9f4abb1e drm/amd/display: Remove check for default eDP panel_mode
e721611b321adb40c3df85cd6b2ccb4a3df13ad3 drm/amd/display: Rearrange dmub_cmd defs order
b9f501c50e517d2cfb2a6d4023ab73e9a00e1bb9 drm/amd/display: Add interface to modify DMUB panel power options
735688eb905db529efea0c78466fccc1461c3fde drm/amd/display: Fix underflow issue on 175hz timing
8549655acbc7d295c7a3940afa8f60c575600f5a drm/amd/display: 3.2.244
8214b5b6f049235e7821d7a5918e29623da8b21d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
de84de1eda9a10044bd4fe8245e1d7a2bbf52362 drm/amd: open brace '{' following struct go on the same line
4a0abebd742ee5e932730fa5ba244125ccc5f2bb drm/amd/pm: open brace '{' following struct go on the same line
2b048fa0ddc4021ce460c4faf96cecf63b425c5d drm/amdgpu: open brace '{' following struct go on the same line
abbd6cfb1d5a95e8fd07d2fdaa0fe328c2948a52 drm/radeon: ERROR: "foo * bar" should be "foo *bar"
8923137dbe4b24863694c35284df51d036b5dd5e drm/amdkfd: avoid svm dump when dynamic debug disabled
818c158fd4e43d07f29cb7eb1a6d0c06a881844f drm/amdgpu: add VISIBLE info in amdgpu_bo_print_info
9bc12db4e2f62fe257ce02a8d4aa20e9c47fbe0e drm/amdgpu: fix the indexing issue during rlcg access ctrl init
fcb7a1849aea4a31b7155d0816ad5070983da3d0 drm/amdgpu: Check APU flag to disable RAS
50fbe0cc9599f5956b35e1b1834d75b14b10bbb5 drm/amdgpu: Add -ENOMEM error handling when there is no memory
53e1db06775ab433d9e66993b683274dd36e63d0 drm/amd/display: Remove else after return in 'dm_vblank_get_counter' & 'amdgpu_dm_backlight_get_level'
ce83aa7bad8327830a1b907b4544e302ef09c2cf drm/amdgpu: Remove else after return in 'is_fru_eeprom_supported'
a0cc8e1512ad72c9f97cdcb76d42715730adaf62 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
fc8e55f378cf11f3abe25ec5cd67b6fc5e915a96 drm/amdgpu: Use seq_puts() instead of seq_printf()
30b59910d9d003424ae1dc327070ad59195c87b2 drm/amdgpu: load sdma ucode in the guest machine
41cec40bc9baba83d36a0718ea94bfe63189274a drm/amd/pm: Vangogh: Add new gpu_metrics_v2_4 to acquire gpu_metrics
be04cf93506bb3f34231e6a638ff0a9eaecc230a drm/radeon/si_dpm: open brace '{' following struct go on the same line
355da5d48e10620c52ef262bb857266e24b67be4 drm/radeon: add missing spaces before ';'
b5ac08806c07ab86645c6fbaa5832214c1d10e34 drm/amdgpu: Restore HQD persistent state register
9af8cd1a1c046ec09cc7118ee5a3bfc6e74d99de drm/ast: Do not enable PCI resources multiple times
4948738e296c75de57e0c4a8e8ead1ff2c03fe00 drm/i915/hotplug: Reduce SHPD_FILTER to 250us
766819e57dba78bddae61418e7bfa95f63e746fd drm/i915: Use the i915_vma_flush_writes helper
2f0b927d3ca3440445975ebde27f3df1c3ed6f76 drm/i915/gt: Cleanup aux invalidation registers
c827655b87ad201ebe36f2e28d16b5491c8f7801 drm/i915: Add the gen12_needs_ccs_aux_inv helper
ad8ebf12217e451cd19804b1c3e97ad56491c74a drm/i915/gt: Ensure memory quiesced before invalidation
f2dcd21d5a22e13f2fbfe7ab65149038b93cf2ff drm/i915/gt: Rename flags with bit_group_X according to the datasheet
b70df82b428774875c7c56d3808102165891547c drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
d459c86f00aa98028d155a012c65dc42f7c37e76 drm/i915/gt: Poll aux invalidation register bit on invalidation
76ff7789d6e63d1a10b3b58f5c70b2e640c7a880 drm/i915/gt: Support aux invalidation on all engines
4cd179a312c60587ab15792f04febae3bed5459b drm/ssd130x: Inline the ssd130x_buf_{alloc, free}() function helpers
45b58669e532bcdfd6e1593488d1f23eabd55428 drm/ssd130x: Allocate buffer in the plane's .atomic_check() callback
7c5aa9485871f61d19ad2cecbf4904ea05a39ec4 dma-buf: Fix the typo in DMA-BUF statistics doc
5c1b19b45a22820e9570da58415ebffa61e28741 Merge tag 'drm-misc-next-2023-07-21' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
435cbb0b0ecd3ffd6468acc09c146aaae0cf48fd drm/i915/color: Upscale degamma values for MTL
14c8fca214a27e24f033fe906191651ffe601074 drm/i915/color: Downscale degamma lut values read from hardware
52920704df878050123dfeb469aa6ab8022547c1 Merge tag 'drm-misc-next-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8c3926367ac9df6c25297de2d1d06be34cfd6985 drm/ssd130x: Use shadow-buffer helpers when managing plane's state
cc89ead8c05db7de5eb66dd284f66d8ce6a9f2a0 dt-bindings: display: panel: Move HannStar HSD101PWW2 to LVDS
d4eeda1066a1b4ce48ea56426533d62f63ad1c72 dt-bindings: display: panel: Move Chunghwa CLAA070WP03XG to LVDS
8373d11d7daddd1a209950cff2f0a7449876c2e3 dt-bindings: display: panel: Document Hydis HV070WX2-1E0
b27211db61aed86f095e76aa61eaef3bf3e0b7c2 drm/v3d: Avoid -Wconstant-logical-operand in nsecs_to_jiffies_timeout()
aeedd3a82678d89627bdd020a28e0af35ff45552 drm/i915: Avoid -Wconstant-logical-operand in nsecs_to_jiffies_timeout()
cf8d3223218744d29793071ec6d61eba29057d90 drm/tegra: Add error check for NVDEC firmware memory allocation
b02e6e040af7fa7fd59b0eb71d927dbc149bc20d gpu: host1x: Return error when context device not attached to IOMMU
3c5a5df9c39bd0e408fdf60966b2c8dc2bb9a411 drm/tegra: dpaux: Use devm_platform_ioremap_resource()
62fa0a985e2c99f716688e6bfbc37338a283a301 drm/tegra: Enable runtime PM during probe
829912ebdf47978f396d3added6fd215c36e2bd3 drm/tegra: output: hdmi: Support bridge/connector
2a1ca44b654346cadfc538c4fb32eecd8daf3140 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
faae5646c13f4697fd2ba29b10e38f9be5aa890a drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
2f6b3f0b10afca77fc7b3850cdccde1958f51b63 drm/tegra: sor: Convert to devm_platform_ioremap_resource()
dc2003560ced79237399193bb411e8899ec1ea3f drm/radeon: add missing spaces after ',' and else should follow close brace '}'
547e8c5078b6c44fd4f1b0ba7b6e6556ea7a2b42 drm/radeon: that open brace { should be on the previous line
a645529de995bb904cab3bb2d49c87c05245a124 drm/radeon: that open brace { should be on the previous line
819362e4e62787343d986c5d5701121eeee60eab drm/radeon: Move assignment outside if condition
81dc5ccd75dc2539d6e49b10ff07d188522cdaca drm/amd/pm: add missing spaces before '('
1e3a58df21d09ecc76fdbb2a9317366e5e70fe1c drm/amd/pm: Clean up errors in navi10_ppt.c
8d066f2b5b47810166b3860996fa4df9fcc80187 drm/amd/pm: Clean up errors in arcturus_ppt.c
7406f963bfaf63004dcb25c646d126e40ee2844f drm/amd/pm: Clean up errors in arcturus_ppt.c
823122ecf9ab5f32d0c1b7c02c483b860562ddb5 drm/amd/pm: that open brace { should be on the previous line
6ab0a4ab5a708c14435400b1ac8e2477ace7a736 drm/amd/pm: open brace '{' following function definitions go on the next line
a6c4d01aaff67a8e39c4d62aeaca2d4bf7f8725a drm/amd/pm: open brace '{' following struct go on the same line
952ee94593ac3526a43167259e6d476cae64c4ad drm/amdgpu: enable trap of each kfd vmid for gfx v9.4.3
6d67b681f9ec1bfe2394f28309f7ad991d62db3a drm/amdgpu: Checkpoint and Restore VRAM BOs without VA
8a92e8676cfbe4de018a60a2870de37188fc75c6 drm/amdgpu: remove repeat code for mes_add_queue_pkt
b8920e1e0dae10ebe34959bdfc6150383bf8d08c drm/amdgpu: Fix ENOSYS means 'invalid syscall nr' in amdgpu_device.c
7593164d2f13c7022258d64115144c66b8159e84 drm/amdgpu: Fix no new typedefs for enum _AMDGPU_DOORBELL_*
b0bd0a92b8158ea9c809d885e0f0c21518bdbd14 drm/amdgpu: Prefer dev_* variant over printk in amdgpu_atpx_handler.c
f9acfafc3458653d306a45c71e052df50af1c81d drm/amdgpu: Move externs to amdgpu.h file from amdgpu_drv.c
fc7f1d9697bcd3f7a4c64fb00a0e9bb050eaaa2a drm/amdkfd: fix and enable ttmp setup for gfx11
c5ee872394971f80fe64a593c2f5716a81712f1c drm/radeon: Fix format error
14b2760f3cf11d9275b97e6e9ef154d2cdcfc21a drm/amdgpu: add PSP 14.0.0 support
82f33504a462610bba4c5eaaee796693eff40a6d drm/amdgpu/discovery: enable PSP 14.0.0 support
6cf20211fc59fcb0bf9b05d4c703cb1e93b167a1 drm/amdgpu: Fix unnecessary else after return in 'amdgpu_eeprom_xfer'
9eec1fc150094857887f44ead59a2c896fbff6d3 drm/radeon: Prefer strscpy over strlcpy in 'radeon_combios_get_power_modes'
7db36fe942b8e8a58f66d4f74941f18baaef8800 drm/amdgpu: Use parentheses for sizeof *numa_info in 'amdgpu_acpi_get_numa_info'
efd9d065de6733c52b24ecb676ddd94446d1fe11 drm/radeon: Remove unnecessary NULL test before kfree in 'radeon_connector_free_edid'
db996e64b293a3452cd26f5de22004f3d26f215f drm/radeon: Fix ENOSYS with better fitting error codes in radeon_gem.c
8cbbd11547f61b90b33a4ef70c4614eb2e789c49 drm/amdgpu: set completion status as preempted for the resubmission
3dc6d8352ea9e5508005ff487c8b931918b5eb74 drm/amdgpu: Fix non-standard format specifiers in 'amdgpu_show_fdinfo'
6f38bdb86a056707b9ecb09e3b44adedc8e8d8a0 drm/amdgpu: correct vmhub index in GMC v10/11
7ea1db28119e237d634c6f74ba52056939c009ad drm/radeon: Prefer strscpy over strlcpy calls in radeon_atombios.c
b1cef13e935339aebcc4a78a3348b2c0361e0b72 drm/i915/selftest/gsc: Ensure GSC Proxy init completes before selftests
db1f254f2cfaf0510ae34fa2311a8d749e95179a drm/vkms: Add support to 1D gamma LUT
a0e6a017ab56936c0405fe914a793b241ed25ee0 drm/vkms: Fix race-condition between the hrtimer and the atomic commit
5d408ce891d1f8c185b45333cae4c819dd209da1 drm/atomic-helper: Update reference to drm_crtc_force_disable_all()
a8b0a7fd535faecbd443c866e6b973a388f0bfab drm/gem-fb-helper: Consistenly use drm_dbg_kms()
5c38052680f56b6ae766517c737af420f83ee5f5 Revert "fbcon: Use kzalloc() in fbcon_prepare_logo()"
701a9b9db92a48049621bff30d6381fb3ae034cb video: logo: LOGO should depend on FB_CORE i.s.o. FB
a7f880bc4c4b7b0755ed69b066a0707a39dd4cf0 drm/panel: simple: Simplify matching using of_device_get_match_data()
aaf40405630a1a90f9af766497150198f4557851 drm/imx/dcss: Use dev_err_probe
e329cb53b45da475966c4b2e49f6a4a430f307fa drm/ast: Add BMC virtual connector
f81bb0ac7872893241319ea82504956676ef02fd drm/ast: report connection status on Display Port.
71e3657cb12607b6c94ed4be908873e1c1db5ef5 drm/imx/ipuv3: ipuv3-plane: reuse local variable height in atomic_update
989350887f6ca642489e7de4675dc855b48ebb92 gpu: ipu-v3: pre: Convert to devm_platform_ioremap_resource()
c1f386ab6418f76823186c279aa9a1929c099908 gpu: ipu-v3: prg: Convert to devm_platform_ioremap_resource()
cc4adf3a7323212f303bc9ff0f96346c44fcba06 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
d0b4c1cf3375e8194d2cfde0b658f1850993c642 drm/bridge_connector: Handle drm_connector_init_with_ddc() failures
48c5c68fdeddcca43a06b22f522784f1284e7a0c drm/udl: Convert to drm_crtc_helper_atomic_check()
9bba6b192663f375e35dd7a72eedc10845c30727 drm: Spelling s/sempahore/semaphore/
c9155a3c31400afacd294c3f6c2458d4150c4fa0 drm: Spelling s/randevouz/rendez-vous/
5f0d984053f74983a287100a9519b2fabb785fb5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
fedf429e071f6dbbe7a69dfc342492e037692018 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
755d20ebc44759315f1602813e0ff6caade92168 drm/todo: Add atomic modesetting references
66f9f216460d8442356e0fec05421bc53c850362 drm/todo: Convert list of fbconv links to footnotes
81ed7d737621ff91571daea8fbf277e187e3a207 drm: Remove references to removed transitional helpers
a0c64d153d687756c8719b8d10e609d62e1cb6fd drm: Fix references to drm_plane_helper_check_state()
8b8067fcce3df66ce4d00c0c9f80cd3f014d843b drm/ssd130x: clean up some inconsistent indenting
132b6512e69453bac0db1437c143e7751c0c88d4 drm/bridge: fix -Wunused-const-variable= warning
946e047a3d88d46d15b5c5af0414098e12b243f7 drm/i915: Fix premature release of request's reusable memory
4f2b0b583baa4cbafe0b5269ca404e8279ef599e drm/tests: helpers: Switch to kunit actions
4c940139402747d953178d002296c85352b637b4 drm/tests: client-modeset: Remove call to drm_kunit_helper_free_device()
d2efd0fa69e4153b9f57d9bcb57e292250c9d6db drm/tests: modes: Remove call to drm_kunit_helper_free_device()
2ecf5a9ec3afa74cf49ab3c0211ba11f3dd9e881 drm/tests: probe-helper: Remove call to drm_kunit_helper_free_device()
6e193f9fbbb02e1bde88510a71823e5bf83c2010 drm/tests: helpers: Create a helper to allocate a locking ctx
394ba10e476d092111ebb3419f771bde419a037e drm/tests: helpers: Create a helper to allocate an atomic state
cf1788fb158aa5084c7e56c44a43ad1ec9e570b1 drm/vc4: tests: pv-muxing: Remove call to drm_kunit_helper_free_device()
571f88b0992b00f71579bb26abcfa7afda174d17 drm/vc4: tests: mock: Use a kunit action to unregister DRM device
55ab5e608b2156e6535bb921ca899fb2409ae074 drm/vc4: tests: pv-muxing: Switch to managed locking init
1ef726c8fbd6a970fe0e752d68bb051954d77461 drm/vc4: tests: Switch to atomic state allocation helper
b229ea58cbe2f107dc0a7e2c7cdce193f7166b47 drm/vc4: tests: pv-muxing: Document test scenario
a1865d3b98c97d25cbfbba4318180f5cfe8ec22d drm/panel: r66451: select CONFIG_DRM_DISPLAY_DP_HELPER
65f4937fc8a8fce8d6b483c289b18abb09b777ff drm: panel: simple: specify bpc for powertip_ph800480t013_idf02
9cd437c870b10da4a3276a569f5089af06435f85 dt-bindings: ili9881c: Add TDO TL050HDV35 LCD panel
81aedd50697c876e633b68d6188a31aeafcfc535 drm/panel: ilitek-ili9881c: Add TDO TL050HDV35 LCD panel
5ede23d12b442750ba1298913cf3ce572f1b79d3 dt-bindings: display: panel: add startek kd070fhfid015 support
69312a77cd13e36f87378dfe83480b671ebf9216 drm/panel: Support for startek-kd070fhfid015 MIPI-DSI panel
7a675a8fa598edb29a664a91adb80f0340649f6f drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
4520844b44323ebc7085020d798be166322672fd fbdev: Use _IOMEM_ infix for I/O-memory helpers
cd8a064ffa57df895a8ab79b1b9ad4847e79cf7b fbdev: Use _SYSMEM_ infix for system-memory helpers
b21f187ff1d032d7541fe441587da1e650b5907e fbdev: Use _DMAMEM_ infix for DMA-memory helpers
744d35d3436fbeed9131f6ab717aeb3f775b19c4 fbdev: Align deferred I/O with naming of helpers
acf228cd3d749726cc6e2719a62d27aa26c3e430 drm/i915/huc: fix intel_huc.c doc bulleted list format error
7cb8d1ab8cbda554341dac8b54fd135dedff4245 drm/virtio: Support sync objects
72e31c0a942d0d864ef217df29188ba23e111d4c drm/i915: Add macros to get i915 device from i915_gem_object
7b5745506603f10acedc2be9f913a7776a3c94fd drm/i915: Add getter/setter for i915_gem_object->frontbuffer
1836a6c6668cf9d566b99e9db1661c107c5b9c81 drm/i915/display: Remove i915_gem_object_types.h from intel_frontbuffer.h
ddd33ff119cfcbb658ed26b543d34d282e01482c drm/i915: Add function to clear scanout flag for vmas
0f249678fef4332d26178d264620c2437003dd09 drm/tests: Alloc drm_device on drm_exec tests
b93e0e203e27492a2277169e05ac59afb9bf7fcd dt-bindings: vendor-prefixes: add Inanbo
ff984a81cf601a68ba99a9c3264145f4d931783d dt-bindings: display: st7789v: add Inanbo T28CP45TN89
11649154ec46f1c7f7c58bac22e2c5927ca6b6a2 drm/panel: sitronix-st7789v: add SPI ID table
c2974f43b1237e0c985760156bc3ca4dccbb5243 drm/panel: sitronix-st7789v: remove unused constants
b6b65e45e09a2e940e48722fa0bfdf16e6f4edf8 drm/panel: sitronix-st7789v: make reset GPIO optional
fbad26dcb657830e59ba2ca5eaba6be0019b97f9 drm/panel: sitronix-st7789v: simplify st7789v_spi_write
bc2aa99b2306bc9d91586bc9187bfef4e61d3882 drm/panel: sitronix-st7789v: improve error handling
9b4454fa2528c617b5986517c9c73e50e30d237d drm/panel: sitronix-st7789v: avoid hardcoding mode info
4098d1867f27de2443c33e116b064ad3082aecb9 drm/panel: sitronix-st7789v: avoid hardcoding panel size
a4b563b1d19dea9de366f81cae6342d80b663a45 drm/panel: sitronix-st7789v: add media bus format
7a6288726cf6bc0fa1bca0f24922a06425b84bf1 drm/panel: sitronix-st7789v: avoid hardcoding invert mode
e4572f99f8a7dfd8a081c9135943ab82abe6f692 drm/panel: sitronix-st7789v: avoid hardcoding polarity info
a411558cc14309073616e72d259083602585b296 drm/panel: sitronix-st7789v: add Inanbo T28CP45TN89 support
893cfba7c56aa3fed34935b6fbc14a008c3b8172 dt-bindings: display: st7789v: Add the edt,et028013dma panel compatible
9943981aa3ab7841186827fce2177279c766b6df dt-bindings: display: st7789v: bound the number of Rx data lines
6b00e72e4bee08048379a6365251b195b8a946d1 drm/panel: sitronix-st7789v: Use 9 bits per spi word by default
a368b40836e7fc4f24dbb0fcfb9dedcde1dcaa38 drm/panel: sitronix-st7789v: Clarify a definition
71f739082160b5e4def3a7083dc25583cc195d04 drm/panel: sitronix-st7789v: Add EDT ET028013DMA panel support
290cdd7959a734a0ef20ec096af7810177c4b9f8 drm/panel: sitronix-st7789v: Check display ID
8229399486c4f0ab4b223043712a97ae6e49c8de drm/panel-edp: Add enable timings for N140HCA-EAC panel
2ca376ef18f6bc36a1bc9d53a19026e5fc16ab76 dt-bindings: HID: i2c-hid: Add "panel" property to i2c-hid backed touchscreens
d2aacaf07395bd798373cbec6af05fff4147aff3 drm/panel: Check for already prepared/enabled in drm_panel
de0874165b830c2b08abe87f4ffc6908f2a00cf0 drm/panel: Add a way for other devices to follow panel state
fbf0ea2da3c7cd0b33ed7ae53a67ab1c24838cba of: property: fw_devlink: Add a devlink for panel followers
a889ee12d53d7a22e32df0a35a08dd2cbef5a5f7 HID: i2c-hid: Switch to SYSTEM_SLEEP_PM_OPS()
675cd877c952bcd0692016327230c38a16cbf33d HID: i2c-hid: Rearrange probe() to power things up later
d93d28477222d7cccd8a260c041561992f979dda HID: i2c-hid: Make suspend and resume into helper functions
5f8838e9405d74522f075e20864cce1cda604bfe HID: i2c-hid: Suspend i2c-hid devices in remove
96a37bfd232ae912648c73cd2dc29c13f1c7776a HID: i2c-hid: Support being a panel follower
76edfcf430cc2fa1abcfb910a2643eed102a1590 HID: i2c-hid: Do panel follower work on the system_wq
7afe2340641dc006aad8f356665b1f157509fd3a drm/i915/uncore: split unclaimed_reg_debug() to header and footer
d823445b09a2f1c43877b87a55fc699c3a836fc2 drm/i915/uncore: fix race around i915->params.mmio_debug
ea45025de81b4922048bae75d717a9ebf41bc6e8 drm/xlnx/zynqmp_dp: Fix function name zynqmp_dp_link_train() -> zynqmp_dp_train()
1832fba7f9780aff67c96ad30f397c2d76141833 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
55354ee7dcc5aa12634f66a12c92c849eded8de9 drm: xlnx: zynqmp_dpsub: Use dev_err_probe instead of dev_err
9bde3bfe24ca09a43b26e4bfcd569edace434cfa drm: xlnx: zynqmp_dpsub: Use devm_platform_ioremap_resource_byname()
8e4bb53c902ed2b06a2c4778e6dbb2c1eeec4960 drm/bridge: Add debugfs print for bridge chains
8cc8ccbaa5d89b65a32f0260b0cd2288d2c9b6dc drm/mipi-dbi: Lock SPI bus before setting D/C GPIO
3a63ef6e4b9e9db6d1e131f9477f0f4006c894d9 drm/tiny: panel-mipi-dbi: Allow sharing the D/C GPIO
568a2e6f0b12ee3750102032c665a183ac129f52 drm/i915/gt: Move TLB invalidation to its own file
a79d48846b069ed5b0013ef9a3bfee119a5f01e3 i915/drm/gt: Move the gt defines in the gt directory
d6c531ab482031a66a3544423330d30894dba2df drm/i915: Invalidate the TLBs on each GT
a899db5b8f9f762097a9eb00373b92f2c3d452b3 drm/i915: Remove unnecessary include
cc69c93bcb50b31209388663cd5c1246cc5769fd accel/qaic: remove redundant pointer pexec
28e671114fb0f28f334fac8d0a6b9c395c7b0498 drm/i915/guc/slpc: Restore efficient freq earlier
c0571b20fca4acebd4cb5fcfd07ca4654e9d63dd drm/panel: Fix kernel-doc typo for `follower_lock`
1ab2ddc4afdd84632c24b23dbe67eb4ca423dcc5 drm/panel: Fix todo indentation for panel prepared/enabled cleanup
3c5e8aa44dfc936ab596508158d222e3e87c1a1f dt-bindings: display: simple: Add Innolux G156HCE-L01 panel
eae7488814b519e49c57dd331a7437d99d8ae91b drm/panel-simple: Add Innolux G156HCE-L01 panel entry
db1184e410744a680f92ca21e5acd5ae54510db8 drm: bridge: dw_hdmi: Add cec suspend/resume functions
078b39c9e4ba849947ded1c887bd55afdea98d65 dt-bindings: display: bridge: tc358867: Add interrupt property
dd9d7c18a78dfab5133e0254eae100107b660fd8 drm/drm_plane.h: fix grammar of the comment
1e8ea2e9ac5b7ac42cf4afa9e21680c23cf5fa35 fbcon: Make fbcon_registered_fb and fbcon_num_registered_fb static
9a2eabf48ade4fbadb54b95dc1ece429b1cce400 drm/doc: use proper cross-references for sections
f1bfcad68170497bc2132b52322d6314fe6b2120 drm/doc: add warning about connector_type_id stability
2ff4f6d410afa7625bf784dd54c4511c5b3b7a13 drm/doc: document drm_event and its types
ad9ee11fdf113f966e338a3f796efd326fc6f502 drm/doc: document that PRIME import/export is always supported
513bf560c9b80e045ff7f32d109bb8f78cb5f0b7 fbdev/ps3fb: Build without kernel device
a0769f25a3a621e8bbfb5e2a26e8ae462c761e33 HID: i2c-hid: add more DRM dependencies
3d00c59d147724e536b415e389445ece6fcda42f Merge tag 'amd-drm-next-6.6-2023-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2d3563e5556a61a41e24ea08622d781b38b017f1 Merge tag 'drm-next-xilinx-20230802' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
ca9e70f527150d0518e9da6737d667a8832c60b8 Merge tag 'drm-misc-next-2023-08-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7c9aa0f7463eede3226daf06ff7ccbb813f8b739 Merge tag 'drm-intel-next-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d9aa1da9a8cfb0387eb5703c15bd1f54421460ac Merge tag 'drm-intel-gt-next-2023-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next

--===============8276450318132022110==--
