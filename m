Content-Type: multipart/mixed; boundary="===============5489318254501735855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 Oct 2022 01:47:44 -0000
Message-Id: <166545286451.16415.12065116707380239827@gitolite.kernel.org>

--===============5489318254501735855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1
    new: b9f85101cad3397ef1e509909602a90e257ab9d8
    log: revlist-cd9fd78f5c11-b9f85101cad3.txt
  - ref: refs/tags/next-20221011
    old: 0000000000000000000000000000000000000000
    new: 009cbe0bee20b611850355cf39f350f5c476f280

--===============5489318254501735855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9fd78f5c11-b9f85101cad3.txt

78e5a3399421ad79fc024e6d78e2deb7809d26af cpumask: fix checking valid cpu range
da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
90d482908eedd56f01a707325aa541cf9c40f936 lib/find_bit: Introduce find_next_andnot_bit()
5f75ff295c662c1c8fb9e1737e9dc3b9a1e7fb29 cpumask: Introduce for_each_cpu_andnot()
49937cd12331cc3966b3f8628253fe62fbbd35a1 lib/test_cpumask: Add for_each_cpu_and(not) tests
585463f0d58aa4d29b744c7c53b222b8028de87f sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
c9133112f347907774055bbf73179a7ff8504689 xen/virtio: restructure xen grant dma setup
7228113d1fa0107a377aef71094d610eb8824aa2 xen/virtio: use dom0 as default backend for CONFIG_XEN_VIRTIO_FORCE_GRANT
b2cf5d902ec1a7560f20945ddd2b0de82eff7cf3 octeontx2-af: cn10k: mcs: Fix error return code in mcs_register_interrupts()
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d8a572789bbb6b3d059825b58ee77b7d89943961 arc: iounmap() arg is volatile
17406967ec0ff8e14737ee7a073c7a45fc8210f1 Input: pinephone-keyboard - add PinePhone keyboard driver
63c5eb157cfdb6f20387c4492d27d7248e239e85 Input: pinephone-keyboard - support the proxied I2C bus
8761b9b580d53162cca7868385069c0d4354c9e0 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fdd7c96176de823229d88e787b9e554b0f05b6c1 Input: i8042 - add LoongArch support in i8042-acpipnpio.h
fe5b6aaef72a0f7daa06e7960e0bee45c2984e41 Input: i8042 - fix refount leak on sparc
5f8f8574c7f5585b09a9623f0f13462e4eb67b4d Merge branch 'next' into for-linus
84cdf5bcbdce1622eeb6c857f8a7e383de1074a9 ] ptp: ocp: remove symlink for second GNSS
af7d23f9d96a3e9647cff8619a6860d73b109b5f octeontx2-pf: mcs: fix possible memory leak in otx2_probe()
f3e59ff348c077a6afd4edb23d7e69e9cba62fdc s390/vmur: remove unnecessary BUG statement
bf18140d30541c2c1e5c0f57879634f3d0d04912 s390/vmur: generate uevent on unsolicited device end
2e21c1575208786f667cb66d8cf87a52160b81db alpha: fix marvel_ioread8 build regression
9afd20a5a1b3558950b5e12f3ed057ef93c64a05 clk: spear: Move prototype to accessible header
390ca5bca7cdb95042dcb445375db0d9eba7aa4a ARM: spear6xx: Staticize few definitions
bd60aafce5e1943fd395b8bf726e9824fa621eca ARM: mmp: Make some symbols static
f43ffbd2dd3a0c0df2efbc3dc80e65011c6ed9a3 Merge branch 'arm/fixes' into for-next
c6483a8e25299e66ff51ecb3bc8c18830ac49a64 LoongArch: Fix cpu name after CPU-hotplug
8f3f5f6eceaff5d65a06e32f5b5137b01e1b27a8 LoongArch: Do not create sysfs control file for io master CPUs
ae8e0b6e90f8c64dfcac90bd63c1df5511d566a2 LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
a4897ddd8baf950598fe6b016409889abb1bae81 LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
8be86de79a1a6cb86b122933c87c67c95ba69201 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
20bf715d840698068a189fb380db4beef0f16e18 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
95a4cbc7be95d919252187f094c2bcc44d6a3c5a LoongArch: Define ELF relocation types added in ABIv2.0
a254952a6515013ec81e63c9dea272e1f8cf64df LoongArch: Support PC-relative relocations in modules
b741c0b9d005ad1e4d73671cb4224d40b579a351 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
719edf874f722ed5ffbb042bc4bc9dc1a0054724 LoongArch: mm: Refactor TLB exception handlers
d6d4ab4a88d42e43e6bd0698e88f14057d0f28ce LoongArch: Refactor cache probe and flush methods
cf957b80f514c393a0578bc3fd2892ba802d7885 LoongArch: Support access filter to /dev/mem interface
501433d645d784fa99d1cecc7d9a30835cdc1568 LoongArch: Use TLB for ioremap()
9eb95a2967a8953d6fc394337517c7b9d9f39551 LoongArch: Add qspinlock support
9ccdbda77ca67ec93166b6340961ffb09f864844 LoongArch: Add perf events support
c2020e0506c236bd188c96565dd02e620f289f31 LoongArch: Add SysRq-x (TLB Dump) support
90dd464fbf5eaeaba806d374b8ed5c5c11d81291 LoongArch: Use generic BUG() handler
705d17bb8ef7f7894e8b825ff74a8f6eac571931 LoongArch: Add kexec support
af6ed46cf15827fe83189951cfbb553f6a0687f5 LoongArch: Add kdump support
ed2667edd0bc0b3e39bd65d986068dd0e8515422 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
f88bf139b59ce8914920189fcb632c2e58bf9db0 LoongArch: Add some instruction opcodes and formats
b00322acba98fde6bd1721ff4d8689a9396e076a LoongArch: Add BPF JIT support
5c03080b9ee10ff896da29a3a28a4044ab00e367 LoongArch: Add ACPI-based generic laptop driver
3d2af8298e140a9335e4ff419b9fddf4561f51f7 LoongArch: Update Loongson-3 default config file
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
61367688f1fb07678b1d865a0ce9364f5267a896 xen/virtio: enable grant based virtio on x86
66ba7c88507344dee68ad1acbdb630473ab36114 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2ea8e1297801f7b0220ebf6ae61a5b74ca83981e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7761221fda834062b85cc7483bc901c41dbe4a9e Merge remote-tracking branch 'spi/for-6.0' into spi-linus
ca5eebda3e1c1a58a1c5a337da393ed6734593e3 block: avoid sign extend problem with default queue flags mask
d6d2a0567f310a7ae4125925e541edef60866afc Merge branch 'for-6.1/block' into for-next
a0a6314ae774f8a5e52a599946aa2ad0db867b83 block: fix leaking minors of hidden disks
a413a2523727f8f01dd1c98b6abb24c4c651bded Merge branch 'for-6.1/block' into for-next
30c999937f69abf935b0228b8411713737377d9e Merge tag 'sched-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
056a81549c2722f0e7a9cceb7a98728eb1d67434 Merge branches 'acpi-apei', 'acpi-wakeup', 'acpi-reboot' and 'acpi-thermal'
3871d93b82a4a6c1f4308064f046a544f16ada21 Merge tag 'perf-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e6b99f22f22f3630139aeaeecb83d77e47bf9b Merge branches 'pm-domains' and 'pm-core'
3e71f0167b3db4e4b3d0d8353c375f6587323052 Merge tag 'locking-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f109e19976a833c18820e3950c8f2bb8bd19b4 Merge tag 'objtool-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f6dcffb44ad246e3211c6aeaba8a625e2766836 Merge tag 'sched-rt-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55be6084c8e0e0ada9278c2ab60b7a584378efda Merge tag 'timers-core-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52abb27abfff8c5ddf44eef4d759f3d1e9f166c5 Merge tag 'slab-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8adc0486f3c85e3c1e40c1ce6884317a17c380d3 Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
48a4dec82f15cc53190c3c8f385700dd9c581dcd Input: atmel_captouch - drop obsolete dependency on COMPILE_TEST
d4a596eddb90114f5f5f32a440057a175517b090 Input: dlink-dir685-touchkeys - make array bl_data static const
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4f5feb3898e05c74ddd7cbd766c79a2b4413e654 Merge branch into tip/master: 'irq/core'
97adfe42a3faa33f3db052f94740e62e57553c54 Merge branch into tip/master: 'sched/psi'
8f1edf90c0105d1beef4814b5c8722576ae424e4 Merge branch into tip/master: 'x86/mm'
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9c1ab6d54a2e9e59b8922d12145d895e7f88b62c docs: ftrace: Correct access mode
a0a6859f8330e007e014ae6f7187766786745e74 docs/zh_CN: Fix build warning
0719fdba54836b6d7acbe7d74f81df2153a40810 Documentation/mm/page_owner.rst: delete frequently changing experimental data
8afc66e8d43be8edcf442165b70d50dd33091e68 Merge tag 'kbuild-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5f5cae9b0e815c27b614e761b065129b8481821a Documentation: ubifs: Fix compression idiom
7cc395312a364777ed428257c014cb7569fe3f48 docs/howto: Replace abundoned URL of gmane.org
84bed8a8bf3133ace08d6fb62a4d14d129f6ff8e docs/zh_CN: Update the translation of ksm to 6.0-rc7
4e3ce6d04da3d1058ad887000440e81ce34c0149 docs/zh_CN: Update the translation of page_owner to 6.0-rc7
df39f6bb3c59784acf0c31f2c5e7eee3a4fea354 Merge branch 'docs-mw' into docs-next
385f4a10191d95f40b5af72097df06e70f85d69a Merge tag 'modules-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47cc75aa92837a9d3f15157d6272ff285585d75d module: tracking: Keep a record of tainted unloaded modules only
aa7bfa129284a406c65c13e360a5ff1026da612d treewide: use prandom_u32_max() when possible, part 1
138a882fac15517027f46328f6fcedcfe7cb667b treewide: use prandom_u32_max() when possible, part 2
c6e625745b147aafbfccbe63c19a0a82e84330ef treewide: use get_random_{u8,u16}() when possible, part 1
0e110f77700ab85b3d89d8b2cf8a1368dc385b11 treewide: use get_random_{u8,u16}() when possible, part 2
dc55342867c9cf2295f4330420461361a9c8117d Merge tag 'sysctl-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
3867460c908dd3ce8ab8f134030e46dcd842a3c8 treewide: use get_random_u32() when possible
a27a7ee4a0a0939afd3db19c771278a2562c8f2f treewide: use get_random_bytes() when possible
8af56bc6c4a57048c8fee1a88585e66c81bb81d4 prandom: remove unused functions
cdf072acb5baa18e5b05bdf3f13d6481f62396fc Merge tag 'trace-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4013bc4d49f6da8178a340348369bb9920225c9 Merge tag 'bitmap-6.1-rc1' of https://github.com/norov/linux
3604a7f568d3f67be8c13736201411ee83b210a1 Merge tag 'v6.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ada3bfb6492a6d0d3eca50f3b61315fe032efc72 Merge tag 'tpmdd-next-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
706eacadd5c5cc13510ba69eea2917c2ce5ffa99 Merge tag 'devicetree-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f23cdfcd04f7c044ee47dac04484b8d289088776 Merge tag 'iommu-updates-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
10b22b533ee2c9621f8ab74cf9df1021b5731dbc Merge tag 'dma-mapping-6.1-2022-10-10' of git://git.infradead.org/users/hch/dma-mapping
3a1e24fa70a06ab6b087361ffe90d4cb5e1d059d Merge tag 'acpi-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f848b3cda39b5d41746040eb51f8e87a685bf0d9 Merge tag 'pm-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa512c115a09d9133dcb09466e39f93f99a82fdb Merge tag 'thermal-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ca57023e7c4978e1eb10de3f200ee0c04610ff19 Bluetooth: hci_sync: Fix not setting static address
8549542298e92bbf78f8139779e87a829b00eb02 Bluetooth: hci_sync: Fix not able to set force_static_address
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
6094b9136ca9038b61e9c4b5d25cd5512ce50b34 drm/amd/display: explicitly disable psr_feature_enable appropriately
4f5bdde386d3b8e9317df5562950e1b4fa177599 drm/amd/display: Update PMFW z-state interface for DCN314
99243fd1f3ca40d487209ac76241de0478962a9d Revert "drm/amd/display: skip commit minimal transition state"
eae2331899f9dcc923d37d1d753f2de847c92359 drm/amd/display: properly configure DCFCLK when enable/disable Freesync
5ff32b52995155f91de582124485d0f0f8881363 drm/amd/display: zeromem mypipe heap struct before using it
2fd23d467d4fb4e9bb3c3758ee49799f690f5f72 drm/amd/display: do not compare integers of different widths
c19d3eace484ca5627817a1de85af1de06d538b6 drm/amd/display: Use correct pixel clock to program DTBCLK DTO's
e50f67cf5e168d92e24cfb61fb11f2f0a35708cd drm/amd/display: Do not trigger timing sync for phantom pipes
fa28030a83a6302f8724cdbf0c477536b2101033 drm/amd/display: increase hardware status wait time
ad9bcda32bbdaf405991d7cc3fc0c6273e677a54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
20dad3813b3c15d118bda0496711eb7dff98e74a drm/amd/display: Add a helper to map ODM/MPC/Multi-Plane resources
876fcc4222e1d0e5b73343f4010a8b66be058f48 drm/amd/display: Validate DSC After Enable All New CRTCs
d6170e418d1d3ae7e98cb6d96d1444e880131bbf drm/amd/display: Acquire FCLK DPM levels on DCN32
3867bbd44f2894a4e2b01286b3b378c058992cd7 drm/amd/display: Fix bug preventing FCLK Pstate allow message being sent
b73353f7f3d434e90da9f0e127bba1fe26cb1287 drm/amd/display: Use the same cursor info across features
6f4f8ff567c48823f8279206e236643e8e8f377e drm/amd/display: Display does not light up after S4 resume
ba30b223c93ec5af63993b6397cd7316e5acb6c1 drm/amd/display: always allow pstate change when no dpps are active on dcn315
1298d9ab848653fc35431581d6e36662c7b6935a drm/amd/display: Add a missing hook to DCN20
15e8b368981e1e8420f08b35bb12b794b200f4a0 drm/amd/display: Use set_vtotal_min_max to configure OTG VTOTAL
c8588697aa4ec1f3b7fc09277cf2a5a662d40834 drm/amd/display: Drop uncessary OTG lock check
9799702360d51a714e888fef4ab5fb9123dfb41f drm/amd/display: Fix watermark calculation
e5da651985be20616a9e0662032e0ea2ee4dd468 drm/amdgpu: Fix SDMA engine resume issue under SRIOV
571c053658926df3321633b7133f574d3e656c81 drm/amdgpu: switch sdma buffer function tear down to a helper
a98cec220aa4b2502704aa0196da1bdc9eb455b4 drm/amdgpu: fix SDMA suspend/resume on SR-IOV
2cc4a5914ce952d6fc83b0f8089a23095ad4f677 drm/amd/pm: vega10_hwmgr: fix potential off-by-one overflow in 'performance_levels'
d2bd0831b51d1123fc86c019db3452d6a1ce5029 drm/amd/pm: smu7_hwmgr: fix potential off-by-one overflow in 'performance_levels'
faf4d8e07f5b67bece91723ad3e8b3f88a3dbf23 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
59f6f47068cb9b6f6a103e962236555568a40baf drm/amd/display: fix indentation in dc.c
7d90ef55197bed99c3a4410c1ececb3e78c04036 drm/amd/display: make virtual_disable_link_output static
a869217e5c0e4342c06dd573cdc8af096cfa6764 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54e4890d0a5efaab296019032d62a8dbf6eb3524 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7649ee9fdcdf50ccd762addd0ddde100f529ec2c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c868507f6250391b352540635315e48f11062fc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15beee77e44dc4315fa69a2b61349939a44609a3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
74bb00f4c1f5072d20d4a3eeb35b118708b5e6ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4cc0f41844254e593a9b32751911df01f94d1089 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
12a5dc8c26a744e5cc2beac515b28b7f2ba2cf4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
356861536961cf646b1bf9cf350d5f27bd43a217 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
070575b4c51df3bd5c5cd0ba82075a76f7a8feb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db4aec12653b54f0966705d565b2ba882ade018f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
755927d5515085a5edb4f65cf3a73f51d2c9fa9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
80177d2a6d7101e4e57ec42c0986c78766137ad3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
823a6cd24dc88c175e1fa36cc8e3fb8f78096df9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5081890406522a766e42d588f07481ce600e1002 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fdde18c0a9d7ee6581b2741a8e6e5408d1fbd5d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ed6eeb6bd7e265f98c6ec28017078a65c9c3629e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d8089039172dafd2e26f5729b30f29b55ca72a12 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bcce21d8c805d98c5ec6521b0400d25c69b3ea6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4d400212686fd16e90f0e9faf7b76791e74ec206 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0a074e2c61b954c7a97efe1e0e2b3a0fbe8a845f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fecc6c442a61e491b9429ee0aa076af1ed33404 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1f8410eee467eb2ece3ab1e0a59848c766086c4a Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
79845fef66c1b7e577b1c999a9e77bd4a35bdbac Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
565da9e84d8fabf932ab32032fc8100b7a917173 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3b5e370530b8f1187f5620c06e6d088f4773bf3a drm/amd/display: add a license to cursor_reg_cache.h
fcc7619ab8e32986ccb2044113e66b3db2131cdb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
07230f14f9e09f18fba315965467926512b6d8e0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
08bdb01e6e9980d7568a39fcc07c22adfb6e91ad mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
85637469d85e03663cfe9865fb0ad028a1878d84 mm/damon/core: initialize damon_target->list in damon_new_target()
4026e18b80966eef20cb982fca108579b2452a21 nilfs2: fix use-after-free bug of struct nilfs_root
dedfb1b20c4dc95fafd2da3790b309ecec5d9fe6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6419a1c8e56bec83ed3adb5ef0b7489f45ac75ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4642b9f9639aea70c2e84aa66b5da4b1ec751e41 Merge branch 'mm-stable' into mm-unstable
1abcf14a64873bb16ee5ba5f561db029d298b905 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
95ab55493c4d7d935d0ce8ebfd5c17c4d92928a1 mm/compaction: fix set skip in fast_find_migrateblock
ae891f40e1d87cd96b9f4d3ff12bb415ab988491 mm: discard __GFP_ATOMIC
22067d82b15d5fa248122e18bbdf5deb1bd9cbc2 hugetlb: simplify hugetlb handling in follow_page_mask
72e83205c7d92fd95ead6b26478c046ac81cc215 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
cc929a078eaeda22718f43c11fbd880bfba3b7f4 lib/test_meminit: add checks for the allocation functions
5a227ca88bbfe23ea1a22a735612d21e7f7a7d94 kasan: fix array-bounds warnings in tests
7f6ff5468b495c720b90c515dd9802a6de1b62dd mm: vmscan: fix extreme overreclaim and swap floods
72c79e091dab1d8039a14b3073ef75f4938552d9 mm/damon: move sz_damon_region to damon_sz_region
9d43279999bf09fa1c67b3794aff500e3e4fb844 mm/damon: use damon_sz_region() in appropriate place
6a281b85f620f6f23f2003e4a45bd65e86fa7b2e mm/memory.c: fix race when faulting a device private page
759d1ea8af6ddb455410338ed6c885887e849dac mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
f097ade5a139fe23c9ab29e49f565c59005f3407 mm: free device private pages have zero refcount
a2fcaa62058aa61379ba0d448d2c3f93636580ef mm/memremap.c: take a pgmap reference on page allocation
58751bb36c4b707c21c368a95854d33356026f73 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
fe1ba2baed8686490b3c0393b95b3966aff0a6f4 mm/migrate_device.c: add migrate_device_range()
0cc96835fcc7def4293f37b5b0e7cb85967c5144 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
f3f76af12734a521cd15e863ba404d2f8dfe8629 nouveau/dmem: evict device private memory during release
16ee17a80ad8a15cc1ec26c9aadb8f984d8d5da8 hmm-tests: add test for migrate_device_range()
d01910229dfae64f4539184ef33aa76ce866ea5c mm: use update_mmu_tlb() on the second thread
776973d21f2c148c148cf4c7facb2fafc6fc604a LoongArch: update local TLB if PTE entry exists
b9e8b2d25ae3c003c514a100e37c9dca1e01b031 zram: always expose rw_page
1a3a7710b4b58f90b9efe3b47bbadea87ca16322 mm/hugetlb: fix race condition of uffd missing/minor handling
e4d2c177369b083fe4058ab5fcd2576a3fa20963 mm/hugetlb: use hugetlb_pte_stable in migration race check
ba13d9abdcefec608997e906f908e2dcd0c0a94b mm/selftest: uffd: explain the write missing fault check
49b5ad416ccc80c688f67bb7f55c9dc2421f079e mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
175ff6f0bb9750244dcd5f7098b2ed22d6db498d highmem: fix kmap_to_page() for kmap_local_page() addresses
c8b6ed65b083d920c432bc72b4bf56b50a9f5c41 highmem-fix-kmap_to_page-for-kmap_local_page-addresses-fix
af4afdbbdb3e866f3bf591d0a71ac21015235732 ocfs2: reflink deadlock when clone file to the same directory simultaneously
02a0103519d94a354dc1903bbcca9a9f550efec7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6a86673913b31a6a1c13d50dc9454e4f3238cb35 ocfs2: fix ocfs2 corrupt when iputting an inode
044ce66a92337468c8ed6e88eedb90c7a78d3ce3 init/main.c: silence some -Wunused-parameter warnings
703376163c6a91eef13340b35ef3dc47164b3336 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
05c16952d46d803705dd757fd53ff914135049ff fault-injection: allow stacktrace filter for x86-64
db067a6c08ff1bb567d0e94ce1b6c4361647b8e5 fault-injection: skip stacktrace filtering by default
efaa3013a3d2ae480c3f7c36ec25360d3ed521a7 fault-injection: make some stack filter attrs more readable
9b3f0b773b937b7dd6e052529f0a3cd57fdda4be fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
12454f1a882a3760510469ceb0fd77bcd1768045 fault-injection: make stacktrace filter works as expected
f0e78155e4387163ef3d02405ff2ab0c9fa90a04 core_pattern: add CPU specifier
a40dd8e19c319d782b98b58c8f2389a06b0d0426 fork: remove duplicate included header files
81e57d3020d6ead220714df51eaa8e0b76e9981d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d3534333298b5761b8ddc38971885c08a16bceff lib/notifier-error-inject: fix error when writing -errno to debugfs file
b53a34155268d55ebc362b1ea61e7970c2ab0b8d debugfs: fix error when writing negative value to atomic_t debugfs file
43e66ff325cab3d487ac5e094f81934dae2becba nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6b712d01f6f023bab9ac542332fe323edbd98dea ia64: update config files
d284406ae60d63093c7cd6fa6b0cd5345840e271 init/Kconfig: fix unmet direct dependencies
10aa72f2d16d2b168a6cd1fdfc8994e5ec9e7165 ia64: mca: use strscpy() is more robust and safer
57f358fc31e29a144bb358d096b6e6a48844fc35 mailmap: update Frank Rowand email address
761c7108918c426382ec4b975496f177abdea582 proc: test how it holds up with mapping'less process
902da0397e8cacf3f2adf3552d478b8bdff58f27 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
029cc2b4101771ccb9dc36da87db367dc3356f9b Merge branch 'mm-nonmm-unstable' into mm-everything
a241df95a1d26cabd50684e9f5e920e1a75cdeb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
14306f61c82618d52abe4fbcfa1fb006d9885814 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bcd85d7d765935fc8a6a8fa3132afef22aa95ab9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d09b17cf51f23590c6b2533f4c298e821f882bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d52d821658836c0c6bdb7b91c7908f6d6d9be8ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0e784a79197145a35b71cb5cd24c7eac9cd386a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ff8fe13daf94582bfe7503c445433783f49e324e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d2831a4f3b6616f25a6ae5ed2e7c22bff1af6538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9488e82c01be7c0e75c15a9108a45e618e03179d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
85f2f934db5a1e3dcdc30401db7e16a68060399f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4345579fee3e670b8c368ac09cd5a28009ed2046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3e9c0ebe25b7b57eb0e6fa7f58b27a8197bdedf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
172640bf8a3eb5f2a13756f2175f3703b7d582a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
daa4eb601ddf8aaee540a8de419a336b4f304ae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f1822a6f97477d0a2a2d358181ad95e62a619e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b3645098d39558a304dad42b190c099dcb71e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dbff2503a63ab71e78cdfe7792e09a1c53a633ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c3e8bf8354632bad173aa17ddbc145ce8bf7a92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
905fca5e96f839f98f655327110db2128b0b6b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7221bd9653f2a5b3bd921f8a8c05322d6d65a89b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7bc5ecada028997615c570356653348e2790dc71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66940309dc54dbb0be0c55f04748b531283ad7cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
987ce781036816edbce84cfb035c109c669dc6f2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7da21b60381ed7c9b5e5e4fecb08b1000d68960 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6214be257920fc9c855234b3dc624352c2193e3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2a2f3abb02d4ce490209c5e6a07d9663d7e39789 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
058b55cca2578315e0c6242018d3b2c666f16396 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d0a277d882d4a8b1bf09494d86bcbd769aae4631 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
497bf88903676668974a00528594b1979818b59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
decc4df1beef2598bf495c918e9551e6474ef58f Merge branch 'for-next' of git://github.com/openrisc/linux.git
11382f81ae057bb9dc030d4a94f35484f19fae2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
09e958f161f6b28441c928b06cf537b385785aa0 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ec80d72a2b9d5947eb8fef3c252dc316101504e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6aee776c653ab4f3c4abf975c6f60fa93e66ff50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
155f9dc7710f66f524fe2937b0f3d64de6dfa205 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
aa09a43ee88582b2012b77189aecdba84aa15445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1787ceebfb663c844d101dd555f6d7d28ac2178a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
c7e3ac96a1a9a85b6ae573cdc19153bb8c803f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ff034a9e6e89eb7de5dd425e9290a28a0bd3f5b Merge branch 'master' of git://github.com/ceph/ceph-client.git
ff7899228113fe28796366758c446061504169a9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c056649096dda77109882c6acb15e9030eec1b64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5a7088a54a14678f825401151744922886133a80 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a18bebb8293caf901758082cf8ca67777f69f677 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8f393db0b3996f5fb74993c956414e6b97fdf3e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ba3554da7580d1584f2891ef7ce392457e957b08 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2896acf162be64b2c23102767ca6dc84fa75b82b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8fd67cf7ba68a7ac766d56d51d26d9964f4c8d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
96bf07d9ab835ca6fbc1b032637f9aefa3bc3b9b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
8adcc44d47f554e2b0ac6fa943e6c913ebb70eb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a97dc379f10854d8d322f69459907d8747c88b2e Merge branch '9p-next' of git://github.com/martinetd/linux
625ab5cec2c8811448f185233578701a247f7864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f80390875122efe994e2ef4f6b844713afb960fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ba609e7723d7934d1b77e978f864f54c6da6fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9ce27a23e34b699da1a9b2862775db04afa88abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
857b1b660824a0368c0af218b399b642dd765f03 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
38c2a88337c883edcd995770f31c29b8b0dce6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b3da7f51be8cae7080c4d6fd3d3db866ea7787f4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1ccef7494bbddd3637d1c09fba892e26e00b63ab Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
b6e49ae81e25e61c3daa9066c488a8c19f1fce1c Merge branch 'docs-next' of git://git.lwn.net/linux.git
f72517989a611b65cd01a35b01ca36e0f41377ce Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
937b06bd1bead83fc65893ad8ae3040df5585e40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9648320f1739b34e3fee62c56e81946c27f4e601 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
311a335aea0194389bd92c1cd98572f02df08ae6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aed42ee89cc97d21c7f72cb89cb02842adda8d72 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fada262ded0944419e49b2724da423385a9c0717 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4a82910d9b22c7bf36fdc3b844a9e7970e9a5d29 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
e0d7f0d698195e2ab1007ce42cff50a84dd10cb0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
7d30cb030ae9a4267eff66c508592656f6b00bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d3268b535a9345076c4cba05555860a9117382b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f721d91453f2f588cf13bf26d675b72aa293781 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d6ec25fdc07c7122bde8deca12562860602706f1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
51957526856a2ffe18ca5ecf82018bb4c13e12c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bf9f57590be1330c46b1d095b588e8fed904892c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c0516f17f46993e451a99552177a971c754e9c6e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
51021848aa461a9216258c1dfe926c03455259d5 Merge branch 'next' of git://github.com/cschaufler/smack-next
a220160f22c8939ba569970496dbc683dfd3d233 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ffd1778cbdc021d7163cd8839f3bd929211922af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6f23d9d05cc91bd6a2b4c2c7812df945e98b3efe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
28a327152f5240e12d8876c975a8241578d4ac07 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0f676ecc79a83a680494ea98f3e0ef9ef212deaf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d92c8dd27241f64ac538058c8e3d1e1112974944 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f39df3d4cdc64718e0b34b20d5f21a9d9542c1db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
802b402557eea8c68b816ba3d57ec2d7ec29c2aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7b1f5eeabaa27e2a0242497bdd9e0e664a1c1b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
589616f09123582d2a16dfe4feaafde6dd3b8b5d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
376f8d45baa055d8822d0a4175df579b5b66484a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8353612f84391e83d2d335752b980812662199df Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
074466276233a45a523300b9cb8ffcf5caa6be51 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4b0a97e91a505db661cd8f7136ac3351eaebcaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
91a4d9156209244890073cf03ac306648c2153a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
772ba537a858d9df7cca4d6860ac0d799897a6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edf85db416fd738268308ac5ebbb3fe12f1fe18c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ace30849d4de507b7f8f406fc4b0eaa874eb3cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
43b5b6fdd6c8fa406c05b1b8f95e4e9fe15e4594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6fc8eb19fa5cf84c72d5750760236c3859819831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
65f03ec6e4e4464f304c7e6952f34f7dda87cd35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9d569466ec97b50d63201c034fd19cdf2caed7c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bb1e44cfaf4fe93568f5a051cdfc73ad4d42aa47 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1f7d1e90b1c5b703eeea8c5200ee9a0b6aafcfa7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7452db2c50e5be46534afa6b0d22e93e9a8a6d89 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea55ed58d18496e0a9a08ba19ce41422a6dc788d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
25e71998bf5f23db2e52f95d90b8a24a88943c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e0384341eb4b4237e835d8503dc7a15285aff01 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
267c26725e198e6042201259b96ac51c220adfac Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e95746eebd39fa960363a39c3002f786a0e6363 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0618ee1446fc00740ca0506ae4c4f000e9121999 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f04b3bf38e63176efe072d12fd641e31cb12492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
674e6e95688e0cfa5fb85affdeca0ec21a413950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
59aad116718902a0ed5eb98d4aa88d4ca7826fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9dc9331dcc991b0d271910083e06385bda00292 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2280bd84478cbb61e5a4a271488104954c4fa40f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
758c0813776b0eb3918c9a8288024409e6f09446 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a10518749234e022fec412adf763b8dfbebc0316 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
358f191bcc41a6e331108cef255420fbdc7a3df3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c509cd47c7610b01599a9ca5ebee4eeddea6d4b6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
86057e2a401f2ca40e0532d50339c02910c5a1f4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3d19d9b311bc662048a2f654590b0d5ab0f8089f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
066e83bcf2a3f84d5b1acdc45fde8686b317057a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7064d53a828b71f285d95e9aea37a5e3cea847f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9f85101cad3397ef1e509909602a90e257ab9d8 Add linux-next specific files for 20221011

--===============5489318254501735855==--
