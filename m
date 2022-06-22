Content-Type: multipart/mixed; boundary="===============1885864387131946448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 22 Jun 2022 14:38:33 -0000
Message-Id: <165590871363.1389.14710502056579717661@gitolite.kernel.org>

--===============1885864387131946448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 7bc08056a6dabc3a1442216daf527edf61ac24b6
    new: f3eac426657d985b97c92fa5f7ae1d43f04721f3
    log: |
         ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
         f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
         
  - ref: refs/heads/fixes-test
    old: 7bc08056a6dabc3a1442216daf527edf61ac24b6
    new: f3eac426657d985b97c92fa5f7ae1d43f04721f3
    log: |
         ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
         f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
         
  - ref: refs/heads/master
    old: 354c6e071be986a44b956f7b57f1884244431048
    new: ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d
    log: revlist-354c6e071be9-ca1fdab7fd27.txt
  - ref: refs/heads/next-test
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 612d6fddf359556217a89c3e42a6c3a6475e2e1d
    log: |
         113fe88eed53af08800f54a03e463636105831e0 powerpc: Don't include asm/setup.h in asm/machdep.h
         7dc3ba0a071892ea212f90f63738fd9f81b1f638 powerpc: Move prom_init() out of asm-prototypes.h
         882c835b71e22ca82361dab3b60b85b557abd72f cxl: drop unexpected word "the" in the comments
         6d056b7254f9954522b7bb9947c8779a013d189f powerpc/52xx: Remove dead code, i.e. mpc52xx_get_xtal_freq()
         de06fba62af64144aca6f8a8bedbc848d2e5b440 powerpc/mpc5xxx: Switch mpc5xxx_get_bus_frequency() to use fwnode
         00bcb550dc60f73d593d2dbb718c4f521c7d7be8 powerpc/52xx: Get rid of of_node assignment
         a1ecb63ea954766bb59294c6121e9393d50ce68f selftests/powerpc: Skip energy_scale_info test on older firmware
         612d6fddf359556217a89c3e42a6c3a6475e2e1d powerpc: Update asm-prototypes.h comment
         

--===============1885864387131946448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1655908689 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1655908688-5b32671635eb196c18a158068329bd49ea86f35a

7bc08056a6dabc3a1442216daf527edf61ac24b6 f3eac426657d985b97c92fa5f7ae1d43f04721f3 refs/heads/fixes
7bc08056a6dabc3a1442216daf527edf61ac24b6 f3eac426657d985b97c92fa5f7ae1d43f04721f3 refs/heads/fixes-test
354c6e071be986a44b956f7b57f1884244431048 ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d refs/heads/master
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 612d6fddf359556217a89c3e42a6c3a6475e2e1d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmKzKVETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDt7D/9aZAFDvyYipzS7VKCfcSvFAV3S4xrS
DpkLkmgokgk6afpUZqPZ6qJcKdBoZa4cvKxOkh0k+B+Vleyfb6F8aq06oGpH24wi
z88EuLvEEFWX0vVyMUZWMH/4oNFZkh73JbqyBXuYGAhdlzkj6yPij4lfx0eOAvxX
B+RVauGBc5h0Lg71giXGh9E3RYu4W4LIKOzm0+2NgZB95gS5jBQb+q0gNDLa1jRR
4k/CXc4A6f3S0XLkFrTYtSqzMka7ViNd17F2vRwgxNhM3BrQN6ekOA8cdhqCdWeh
1Pko2XvTRPAbmYCxc8fHsRbw5m/wO5MaeOgA++wJHuqTfv22xfhJjKDJxohUfv0Q
m8zczy8w4T3vhXJUEd7JVz8iQugeFBXbSk0JkAcro6lhMkyjlBXYJoxf8BNmUHo0
NJHVRNUg7Lyz+dE+rz3Qie3pUvDnxY0M+knkrSDA7H1yp4wKNAewk/HCAwZRePTT
VdEU5uvRfGCciio/YiaoqBm7LaLWLBjghNDnUZkrh6MNACdBVhjUbsWoy9zMi1AJ
P351Zq9LZryqbRqwZZwdFeHARcVB4VkFWFqL5PyKZhctAcfFjsN0GsK7poRNTJHH
+n0fIV/E2H2U4TcNqdMnlD8h5bkIPwQqwxwij9S3TtTH2ucn97S89GVs1mW93Eb7
WwgUoucptqz3Xw==
=rT2M
-----END PGP SIGNATURE-----

--===============1885864387131946448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354c6e071be9-ca1fdab7fd27.txt

31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
c2f75a43f5ae48b9babeb5b82c9f23fe18d3d144 objtool: Fix obsolete reference to CONFIG_X86_SMAP
dcea997beed694cbd8705100ca1a6eb0d886de69 faddr2line: Fix overlapping text section failures, the sequel
7b6c7a877cc616bc7dc9cd39646fe454acbed48b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
8c4811e7a5a60443139369a623ca504bad9e3675 MAINTAINERS: Update Synopsys DesignWare I2C to Supported
6ba12b56b9b844b83ed54fb7ed59fb0eb41e4045 i2c: npcm7xx: Add check for platform_driver_register
668a9fe5c6a1bcac6b65d5e9b91a9eca86f782a3 genirq: PM: Use runtime PM for chained interrupts
b84dc7f0e3646d480b6972c5f25586215c5f33e2 irqchip/xilinx: Remove microblaze+zynq dependency
f4b98e314888cc51486421bcf6d52852452ea48b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b1ac803f47cb1615468f35cf1ccb553c52087301 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
3d45670fab3c25a7452721e4588cc95c51cda134 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
ec8401a429ffee34ccf38cebf3443f8d5ae6cb0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
fa1ad9d4cc47ca2470cd904ad4519f05d7e43a2b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eff4780f83d0ae3e5b6c02ff5d999dc4c1c5c8ce irqchip/realtek-rtl: Fix refcount leak in map_interrupts
df089e6f07e3c94cb7a330dc74f5041db800009c dt-bindings: interrupt-controller/uniphier-aidet: Add bindings for NX1 SoC
e3f056a7aafabe4ac3ad4b7465ba821b44a7e639 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
6fac824f40987a54a08dfbcc36145869d02e45b1 irqchip/loongson-liointc: Use architecture register to get coreid
242439f7e279d86b3f73b5de724bc67b2f8aeb07 comedi: vmk80xx: fix expression for tx buffer size
bd476c1306ea989d6d9eb65295572e98d93edeb6 misc: rtsx: Fix clang -Wsometimes-uninitialized in rts5261_init_from_hw()
9f4639373e6756e1ccf0029f861f1061db3c3616 mei: me: set internal pg flag to off on hardware reset
68553650bc9c57c7e530c84e5b2945e9dfe1a560 mei: hbm: drop capability response on early shutdown
3ed8c7d39cfef831fe508fc1308f146912fa72e6 mei: me: add raptor lake point S DID
928ea98252ad75118950941683893cf904541da9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
6872fcac7158c3b3728a2ec1ea771ade0e61ddd5 Merge tag 'irqchip-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e32683c6f7d22ba624e0bfc58b02cf3348bdca63 x86/mm: Fix RESERVE_BRK() for older binutils
04193d590b390ec7a0592630f46d559ec6564ba1 sched: Fix balance_push() vs __sched_setscheduler()
4051a81774d6d8e28192742c26999d6f29bc0e68 locking/lockdep: Use sched_clock() for random numbers
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============1885864387131946448==--
