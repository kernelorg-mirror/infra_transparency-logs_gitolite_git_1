Content-Type: multipart/mixed; boundary="===============5543678652515588595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Oct 2022 01:47:36 -0000
Message-Id: <166545285657.16275.8141473085563068250@gitolite.kernel.org>

--===============5543678652515588595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1
    new: b9f85101cad3397ef1e509909602a90e257ab9d8
    log: revlist-cd9fd78f5c11-b9f85101cad3.txt
  - ref: refs/heads/stable
    old: 4899a36f91a9f9b06878471096bd143e7253006d
    new: aa512c115a09d9133dcb09466e39f93f99a82fdb
    log: revlist-4899a36f91a9-aa512c115a09.txt
  - ref: refs/tags/next-20220711
    old: 1b8f1b32d4d1ebe85cb1c525f17d816a8552cde7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221011
    old: 0000000000000000000000000000000000000000
    new: 009cbe0bee20b611850355cf39f350f5c476f280

--===============5543678652515588595==
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

--===============5543678652515588595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4899a36f91a9-aa512c115a09.txt

de399236e240743ad2dd10d719c37b97ddf31996 ucounts: Split rlimit and ucount values and max values
a7c01fa93aeb03ab76cd3cb2107990dd160498e6 signal: break out of wait loops on kthread_stop()
c579d60f0d0cd87552f64fdebe68b5d941d20309 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
cbe9dac379047730e39c7e570eddd27124b0d2dc signal: Ensure SIGNAL_GROUP_EXIT gets set in do_group_exit
d80f7d7b2c75c5954d335dffbccca62a5002c3e0 signal: Guarantee that SIGNAL_GROUP_EXIT is set on process exit
9a95f78eab70deeb5a4c879c19b841a6af5b66e7 signal: Drop signals received after a fatal signal has been processed
740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
0f03d6805bfc454279169a1460abb3f6b3db317f sched/debug: Print each field value left-aligned in sched_show_task()
d171011e6adad135eaced630dce26cac9a174037 selftests: futex: Fix 'the the' typo in comment
d985ee9f449aafe45397ae1cf8887e9ac91d2f95 sched/fair: Remove unused parameter idle of _nohz_idle_balance()
18c31c9711a90b48a77b78afb65012d9feec444c sched/fair: Make per-cpu cpumasks static
8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
09348d75a6ce60eec85c86dd0ab7babc4db3caf6 sched/all: Change all BUG_ON() instances in the scheduler to WARN_ON_ONCE()
7f203bc89eb66d6afde7eae91347fc0352090cc3 cgroup: Replace cgroup->ancestor_ids[] with ->ancestors[]
b18c56a654d6f452178d4c8bc4b67ec35bcb464b dt-bindings: arm: psci: Relax and simplify compatible constraints
b830774c7e4168997ba42deb186f72e6a845742b dt-bindings: timer: Add compatible for MediaTek MT8188
fa7fc5243f9e7d64ea7e73c247218f22499c3479 dt-bindings: timer: renesas,tmu: Add r8a779f0 support
108586eba094b318e6a831f977f4ddcc403a15da crypto: sahara - don't sleep when in softirq
908f24270d9ccbe120b91e7029b372f3dcd18290 crypto: qat - add check to validate firmware images
7033b937e21b12629d920e7864c20c46bc4ccf39 crypto: lib - create utils module and move __crypto_memneq into it
6e78ad0bb45dd20b3c1a56c72a32e1d82f98b422 crypto: lib - move __crypto_xor into utils
4a772c40006ad488a14acedd0cc83c6f574f16fc crypto: lib - remove __HAVE_ARCH_CRYPTO_MEMNEQ
d74f9340097a881869c4c22ca376654cc2516ecc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
36cb6494429bd64b27b7ff8b4af56f8e526da2b4 hwrng: core - let sleep be interrupted when unregistering hwrng
882aa6525cabcfa0cea61e1a19c9af4c543118ac crypto: qcom-rng - Fix qcom_rng_of_match unused warning
042b4b169c6fb9d4df268d66282d7302dd73d37b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
00278564a60e11df8bcca0ececd8b2f55434e406 crypto: hisilicon - Remove pci_aer_clear_nonfatal_status() call
7433d2fda2f0d1fcbfc72d3b36f908ad94aebf6d crypto: sun8i-ce - using the pm_runtime_resume_and_get to simplify the code
56fae4304c8eea2dfb9037ded1aa774acb110d69 crypto: keembay-ocs - Drop obsolete dependency on COMPILE_TEST
b3b9fdf1a9be4266b01a2063b1f37cdc20806e3b crypto: ccp - Add a quirk to firmware update
66c8137f75315d9b354c63d3aa215fe9d83a9004 crypto: drbg - remove unnecessary (void*) conversions
450df3ecef4df9d94f7ca0d68527944418b2d1ed crypto: cavium - Fix comment typo
bc9d6dac098bd4f6671970e0ba6c247e3a8c4029 crypto: api - Fix comment typo
5a4c2936669736f2e915fe6135a668e9e079de34 crypto: testmgr - extend acomp tests for NULL destination buffer
4f336045276b26c1620d0cb64d4af39ec508f436 crypto: hisilicon/zip - optimization for performance
6d9a899557c8751372da99d137eaaa9cdbe81f41 crypto: hisilicon/zip - some misc cleanup
582b05bba481d5798ef884f1396285ab47e426e1 crypto: hisilicon/hpre - change return type of hpre_cluster_inqry_write()
116be08f6e4e385733d42360a33c3d883d2dd702 crypto: hisilicon/qm - fix missing destroy qp_idr
1129d2d533195993aa0b0d0cd1c868950e01770d crypto: hisilicon/qm - remove unneeded data storage
6a088a2cbcaf40747cf2881df47f4f5d65acd7ab crypto: hisilicon/qm - remove unneeded hardware cache write back
aa031b8f702e7941b4c86022348a366c335d389a crypto: x86/sha512 - load based on CPU features
a76bd86a85cac9feddc66d38019f943d054f0218 crypto: testmgr - don't generate WARN for missing modules
90cb3ca2fa4f5c4c3fbeb9014584b69b1ba26242 crypto: artpec6 - move spin_lock_bh to spin_lock in tasklet
47d35bf22b6913aa9fa2389431377d4189102a15 hwrng: imx-rngc - use KBUILD_MODNAME as driver name
501f7f69bca195da266de83eb2c26c30813fba97 locking: Add __lockfunc to slow path functions
7b3e31869081771c63c3d006347ad06738f843b5 objtool: Use arch_jump_destination() in read_intra_function_calls()
3c6f3900808c483b0bbb2c351f995c7b880dae14 objtool: Remove "ANNOTATE_NOENDBR on ENDBR" warning
66320b268a6f69aae54a2721c1f42bca57c8d9c2 dt-bindings: memory-controllers: fsl,imx8m-ddrc: restrict opp-table to objects
c89737376f5244be268bf61d4046665e2350ee04 dt-bindings: interconnect: restrict opp-table to objects
c8fa60b2303139572eb270ce072754b88668f4c6 dt-bindings: gpu: arm,mali: restrict opp-table to objects
88164dada2d09a3ac02a9e86e3bf7e8267e137c2 dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
e02b4a2fc3e20df3567bb563a2f12582f5ae17cd dt-bindings: arm,versatile-sysreg: Convert to DT schema format
7a12dd077e5207d72fadaabf7d4520bd3af84082 of: move from strlcpy with unused retval to strscpy
78b6b15770618efb60d84e2d605f6b93dc94051b sched/fair: Maintain task se depth in set_task_rq()
39c4261191bf05e7eb310f852980a6d0afe5582a sched/fair: Remove redundant cpu_cgrp_subsys->fork()
5d6da83c44af70ede7bfd0fd6d1ef8a3b3e0402c sched/fair: Reset sched_avg last_update_time before set_task_rq()
859f206290f345c151a6005de639ba9677bf3e18 sched/fair: Update comments in enqueue/dequeue_entity()
e1f078f50478a51849453341e7356cb298df00cf sched/fair: Combine detach into dequeue when migrating task
7e2edaf61814fb6aa363989d718950c023b882d4 sched/fair: Fix another detach on unattached task corner case
df16b71c686cb096774e30153c9ce6756450796c sched/fair: Allow changing cgroup of new forked task
d6531ab6e50149ab2a144b0f4787cb9277d0893f sched/fair: Move task sched_avg attach to enqueue_task_fair()
e4fe074d6c359c19b74564fa1364fe48343cfa5d sched/fair: Don't init util/runnable_avg for !fair task
610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
92572a8ec3d8b4dc186eeefa1c973645c0753ae0 dt-bindings: interrupt-controller: arm,gic-v3: Make 'interrupts' optional
f1bd8b2e89cc755b2d1b07058b8afbae2fa302dd dt-bindings: interrupt-controller: arm,gic: Support two address and size cells
c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
dc453dd89daacdc0da6d66234aa27e417df7edcd lib/vnsprintf: add const modifier for param 'bitmap'
a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries
74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
5531ecffa4b923bc7739e9ea73c552d80af602dc sched: Add update_current_exec_runtime helper
b40d0156f560932d14e3957579b6508f8d065260 perf/x86/amd/brs: Move feature-specific functions
9603aa79e851c652f6da873205c92213af36b24f perf/x86/amd/core: Refactor branch attributes
706460a96fc654e80b6bed1f562b00d2ce9f2f4d perf/x86/amd/core: Add generic branch record interfaces
257449c6a50298bd21dcabd644f66a0296b78532 x86/cpufeatures: Add LbrExtV2 feature bit
703fb765f48897214e3eb110f35dddec80682f60 perf/x86/amd/lbr: Detect LbrExtV2 support
ca5b7c0d9621702e107c83216316a6d722878b64 perf/x86/amd/lbr: Add LbrExtV2 branch record support
f4f925dae7419fc7a10af539c073871927ce3a24 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
4462fbfe6ec1bfe2196b977010f6ce7b43a32f2c perf/x86: Move branch classifier
f9c732249b110fae9ebf4ce33db4cb3a12c6eae3 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
df3e9612f758fb5f9c251cbe262e3c68ffe67b2c perf/x86: Make branch classifier fusion-aware
245268c19f701c7222dedcb6a383bc73d63925d4 perf/x86/amd/lbr: Use fusion-aware branch classifier
93315e46b000fc80fff5d53c3f444417fb3df6de perf/core: Add speculation info to branch entries
0bc3be5b4bfd5b75086c26d63584a6f7aaea87d5 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
ba00706200c3a79723ad15e7144fcf7b2d9256ee dt-bindings: display: Add missing (unevaluated|additional)Properties on child nodes
413ec915c00dca18db4022dfbf30284912c1abe1 dt-bindings: display: synopsys,dw-hdmi: drop ref from reg-io-width
71667902e5386dd974a0d14deb51f92d0949b47a dt-bindings: display: drop minItems equal to maxItems
9eba693c79732b1cd6856887a6fa165b0f4cdc63 media: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
414e7684d635e357384366e0b142ece09d029eb4 dt-bindings: socionext,uniphier-system-cache: drop minItems equal to maxItems
7d10845b72d1777898af7233897469102d1016c0 dt-bindings: ata: drop minItems equal to maxItems
1e5154de34073f0f30a16a08527b6d82a2b8105d dt-bindings: crypto: drop minItems equal to maxItems
e3f36b2b51583c4e0922ec124a19baae5d6e2802 dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
fda476174e6744497e47d3fc12d902b31cfc755f dt-bindings: leds: qcom-wled: fix number of addresses
a536208da6f7d877f1adbad4ff13f63f31f59d91 dt-bindings: crypto: ti,sa2ul: drop dma-coherent property
53aa930dc4bae6aa269951bd37103083145d6691 Merge branch 'sched/warnings' into sched/core, to pick up WARN_ON_ONCE() conversion commit
724c299c6a0e412b5679d7ebb9b3f4e00bd2aa78 perf/hw_breakpoint: Add KUnit test for constraints accounting
c5b81449f915a28bb9c7725e53aebab3ba39b4a2 perf/hw_breakpoint: Provide hw_breakpoint_is_used() and use in test
089cdcb0cd1c25343fa56d3eabbe878df31a7c0e perf/hw_breakpoint: Clean up headers
0370dc314df35579b751d1b77c9169f071444962 perf/hw_breakpoint: Optimize list of per-task breakpoints
db5f6f853194c5e02d8551425b5e86b7e0b81806 perf/hw_breakpoint: Mark data __ro_after_init
be3f152568cc7f5f573d21d5f86a2c4f3cc047ab perf/hw_breakpoint: Optimize constant number of breakpoint slots
9caf87be118f4639537404eeb67dd444a3716e9a perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
24198ad373ad1e30b638aa147142dc21ab5757e7 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
f95e5a3d59011eec1257d0e76de1e1f8969d426f powerpc/hw_breakpoint: Avoid relying on caller synchronization
01fe8a3f818e1074a9a95d624be4549ee7ea2b2b locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
0912037fec1136d4e4796a3481f4a4ee09a2c325 perf/hw_breakpoint: Reduce contention with large number of tasks
16db2839a5a59c242df77308cf57342ce0c3768e perf/hw_breakpoint: Introduce bp_slots_histogram
9b1933b864a10e7f66b06d10c39217142baed28b perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
ecdfb8896f2ad733097e6309d64f94db4cd1020c perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
7b3c2046f6fc97324c58904b56f9e7a2c0f27049 dt-bindings: power: Add missing (unevaluated|additional)Properties on child nodes
d2153e4cdf7b5306baa6e98ea74573ffbb88091c dt-bindings: timer: Add missing (unevaluated|additional)Properties on child nodes
b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
973bee493a1f75c6c0752a74fb9396cbc34f026e sched/deadline: Add dl_task_is_earliest_deadline helper
96458e7f7dc5ad14bd7577cbf1638e1504ad79dd sched/deadline: Add replenish_dl_new_period helper
33f93525799fa3c841b2ba93a56b2bb32ab11dc9 sched/deadline: Move __dl_clear_params out of dl_bw lock
2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
747f7a2901174c9afa805dddfb7b24db6f65e985 livepatch: fix race between fork and KLP transition
66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
fb1e1257b0cb93328f2909755b0fa2dc582cc508 Revert "crypto: gemini - Fix error check for dma_map_sg"
2ad548ebb85cc416587ba68c0e530a2f00b2273a Revert "crypto: allwinner - Fix dma_map_sg error check"
10a2199caf437e893d9027d97700b3c6010048b7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c8e5b6ae43a55d0f6098606c311123f1a39d112 crypto: n2 - fix repeated words in comments
8e971e06b00bf995dd5f2c6fa9c068bc23cb5e56 crypto: marvell/octeontx - fix repeated words in comments
0e831f3d2fd973d5f6645ef3911c594af9ddd485 crypto: bcm - fix repeated words in comments
442f06067f155aeb35696cf59f4f458ee7da83a8 crypto: testmgr - fix indentation for test_acomp() args
cc40b04c08400d86d2d6ea0159e0617e717f729c crypto: qat - fix default value of WDT timer
31b39755e32568b43c80814c5e13d7b1ab796d73 crypto: aspeed - Enable compile testing
95b66bc4e789c5698b973e92235c2e901c7546e0 crypto: hisilicon/qm - check mailbox operation result
5afc904f443de2afd31c4e0686ba178beede86fe crypto: hisilicon/qm - fix missing put dfx access
fa2bf6e35091e66fc83af1aebea06a78a5a2fde4 crypto: hisilicon/qm - return failure if vfs_num exceeds total VFs
dc79ec1b232ad2c165d381d3dd2626df4ef9b5a4 cgroup: Remove data-race around cgrp_dfl_visible
5251c6c436edf81e5f27de31ca34bcdc12fc94e1 cgroup: add pids.peak interface for pids controller
ec5fbdfb99d18482619ac42605cb80fbb56068ee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18065ebe9b3359b163324f3fb36f7edeb73503e2 cgroup/cpuset: Miscellaneous cleanups & add helper functions
e2d59900d936e1c0fe091216c342cc95c4b32e97 cgroup/cpuset: Allow no-task partition to have empty cpuset.cpus.effective
f0af1bfc27b52a4d42510051154c61bd176a8f06 cgroup/cpuset: Relax constraints to partition & cpus changes
f28e22441f353aa2c954a1b1e29144f8841f1e8a cgroup/cpuset: Add a new isolated cpus.partition type
7476a636d3100120330145d6dc408cd279a31039 cgroup/cpuset: Show invalid partition reason string
74027a6535fdabef69c57234359d9fbdb4597398 cgroup/cpuset: Relocate a code block in validate_change()
d7c8142d5a5534c3c7de214e35a40a493a32b98e cgroup/cpuset: Make partition invalid if cpumask change violates exclusivity rule
8cbfdc24fc55a6f9fb1a1f9ed0d33614d7ae7ce0 cgroup/cpuset: Update description of cpuset.cpus.partition in cgroup-v2.rst
a8c52eba880a6e8c07fc2130604f8e386b90b763 kselftest/cgroup: Add cpuset v2 partition root state test
2be570849efc4e1ceda6a8384184f493f558f188 crypto: aspeed - fix build module error
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
0083d27b21dd2a598df8275b98f89ced532e2e53 cgroup: Improve cftype add/rm error handling
8a693f7766f9e27c390c5fec8a5db1f9d1d8177e cgroup: Remove CFTYPE_PRESSURE
aa450316c662f599189e0910444cf064c4f31602 crypto: aspeed: fix format unexpected build warning
efc96d43ec38381dacbd51679c2d01438511371d crypto: aspeed - Fix sparse warnings
eaa1a955094b20ca4b1c5064200d140b27f8d96f clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
927d8f272e4f2ff20acbf3d4c21119b0e9d17cc2 iommu: Do not dereference fwnode in struct device
0c9ccaf24efa5b8f728445272ebc84754da2a512 iommu/virtio: Do not dereference fwnode in struct device
184233a5202786b20220acd2d04ddf909ef18f29 iommu/omap: Fix buffer overflow in debugfs
283945017cbf685546ba7d065f254ad77eb888b1 iommu: Remove comment of dev_has_feat in struct doc
bf75eb44e11bcdb1edda3305dc7292b605c25172 iommu: Remove duplicate ida_free in iommu_group_alloc
359ad15763762c713a51300134e784a72eb9cb80 iommu: Retire iommu_capable()
df198b37e72c18c771d93ffbaf2176c0270505f3 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY better
ca25ec247aadbff98083e92c5e79c198a16cd2db iommu/io-pgtable-arm: Remove iommu_dev==NULL special case
c919739ce4721ecf7b96b99253b032df30fcf19b iommu/vt-d: Handle race between registration and device probe
cbc040081fdf7d73ef60112b24caa785b3f293f3 iommu/amd: Handle race between registration and device probe
927a5fdd949a03a244c1f5b3e6103aaadd547542 iommu/s390: Fail probe for non-PCI devices
c13dbc1e24854908376c40ccaeb7a3a3c111e3af iommu: Always register bus notifiers
57365a04c92126525a58bf7a1599ddfa832415e9 iommu: Move bus setup to IOMMU device registration
31ee890a01fd2bb90f95e44ba441cccc47660f18 iommu/amd: Clean up bus_set_iommu()
3c34d1c2d7960e0af3204dc5c3d37324438bbcb2 iommu/arm-smmu: Clean up bus_set_iommu()
2efbd29bb1105d46e3eb64c00db6d9a0aee232ff iommu/arm-smmu-v3: Clean up bus_set_iommu()
006abbe36acdac4155a3422439935839bbf76c38 iommu/dart: Clean up bus_set_iommu()
2bba80c2bf521f56acabda2689dd4d89d8d70882 iommu/exynos: Clean up bus_set_iommu()
b87d6d7fa405e23478f1e1dff6d66b5a533a5433 iommu/ipmmu-vmsa: Clean up bus_set_iommu()
7341c365c3fb80f078e7d87f5f874b83a29e0e74 iommu/mtk: Clean up bus_set_iommu()
a24090860e7dfaef096c69cc791db6b281246e88 iommu/omap: Clean up bus_set_iommu()
48a7c5080a28ab5a5a454008965cdd19790c69ae iommu/tegra-smmu: Clean up bus_set_iommu()
19d3607c74bc0332f0ee3a2d54ead6e792c0dce9 iommu/virtio: Clean up bus_set_iommu()
29e932295bfaba792d29e66e8be0637ff3994724 iommu: Clean up bus_set_iommu()
de9f8a91eb32bb79149c4fc790df3b54ae710d18 iommu/dma: Clean up Kconfig
fa49364cd5e65797014688cba623541083b3e5b0 iommu/dma: Move public interfaces to linux/iommu.h
8cc233dec3137a2d243e6996e425c32032672c88 iommu/amd/io-pgtable: Implement map_pages io_pgtable_ops callback
251c4db699ca7b966db7e59e8663a231c96ba454 iommu/amd/io-pgtable: Implement unmap_pages io_pgtable_ops callback
6b080c4e815ceba3c08ffa980c858595c07e786a iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
43312b710b11a085ec81eb7d1878f8858045ae2b iommu/amd: Refactor amd_iommu_domain_enable_v2 to remove locking
be1af02b277417be735d8513195e5ba1bc3c3a3d iommu/amd: Update sanity check when enable PRI/ATS for IOMMU v1 table
aaac38f614871df252aa7459647bf68d42f7c3e7 iommu/amd: Initial support for AMD IOMMU v2 page table
643feb0072d5aad9bf5f38eca3fb78c2f8d9f140 iommu/amd: Add support for Guest IO protection
4db6c41f09469ab8ca5d30f5d4731f299d25ff1c iommu/amd: Add support for using AMD IOMMU v2 page table for DMA-API
d799a183da39ac4988b62da8978950efa177ba9f iommu/amd: Add command-line option to enable different page table
c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
ed18a9b140bc2e3728be9c18b97df07cdd0fe33a dt-bindings: misc: fastrpc convert bindings to yaml
27244cbda82787c9283ce79f5e7bea8ecaa58dff of: irq: Report individual failures in of_irq_init()
3e6efe87cd5ccabf0f1d4e3ef25881ca0fd337e7 sched/fair: Remove redundant check in select_idle_smt()
b9bae70440d21e106fbc098803b5a190df65f2e0 sched/fair: Avoid double search on same cpu
8eeeed9c4a791f0d1f2ea830eb75a4246c117ae2 sched/fair: Remove useless check in select_idle_core()
398ba2b0cc0a43964fe3d2dd19cb2a478f1f220b sched/fair: Default to false in test_idle_cores()
96c1c0cfe493a7ed549169a6f044bbb83e490fb5 sched/fair: Cleanup for SIS_PROP
0b9d46fc5ef7a457cc635b30b010081228cb81ac sched: Rename task_running() to task_on_cpu()
5950e5d574c636a07dd21a872c2f8b41f6d20c55 freezer: Have {,un}lock_system_sleep() save/restore flags
1fbcaa923ce2d7e6de17abd74fa076dc1e0be1a2 freezer,umh: Clean up freezer/initrd interaction
9204a97f7ae862fc8a3330ec8335917534c3fb63 sched: Change wait_task_inactive()s match_state
f9fc8cad9728124cefe8844fb53d1814c92c6bfc sched: Add TASK_ANY for wait_task_inactive()
929659acea03db6411a32de9037abab9f856f586 sched/completion: Add wait_for_completion_state()
3f884a10ab41efe2d495bf8ec8d443d70c500a60 sched/wait: Add wait_event_state()
9963e444f71e671bcbc30d61cf23a2c686ac7d05 sched: Widen TAKS_state literals
f5d39b020809146cc28e6e73369bf8065e0310aa freezer,sched: Rewrite core freezer logic
fb04563d1cae6f361892b4a339ad92100b1eb0d0 sched: Show PF_flag holes
03b02db93be407103c385814033633364674a6f6 perf: Consolidate branch sample filter helpers
7517f08b9a5eef0fa683b976c97d6178d00e6a3d perf/core: Expand PERF_EVENT_FLAG_ARCH
f67dd218fafd9de9a13d095e775b621db76a058f perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
91207f62616f9f51b52436364e6d064f002e9112 arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
88081cfb699ce2568e5309c145eb9f9e9497b53f x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
f3c0eba287049237b23d1300376768293eb89e69 perf: Add a few assertions
73759c346341d39dfde39701476c0376dea0a98b perf/x86: Add two more x86_pmu methods
e577bb17a1eaa35b86ee873a786e603be768d668 perf/x86/intel: Move the topdown stuff into the intel driver
28f0f3c44b5c35be657a4f922dcdfb48285f4373 perf/x86: Change x86_pmu::limit_period signature
08b3068fab207e3c7d79799d434e1d648524cac6 perf/x86: Add a x86_pmu::limit_period static_call
2368516731901c391826f7cf23516173193652fa perf/x86/intel: Remove x86_pmu::set_topdown_event_period
1acab2e01c9c5df00f2fddf3473014dea89dcb5f perf/x86/intel: Remove x86_pmu::update_topdown_event
dbf4e792beadafc684ef455453c613ff182c7723 perf/x86/p4: Remove perfctr_second_write quirk
fae9ebde9696385fa2e993e752cf68d9781f3ea0 perf/x86/intel: Optimize FIXED_CTR_CTRL access
d7e8c4101647104cab1372028fa8515bf2ee1865 dt-bindings: rng: omap_rng: Drop requirement for clocks
472d7b9e8141729ec1e3fe6821b88563f6379533 dt-bindings: leds: Expand LED_COLOR_ID definitions
9a5213593caa2ba7e13a24c86b55b04698d61d14 proc: remove initialization assignment
8ebc4123c1445ef11a9989d9bc676691a1d43302 kernel/sysctl.c: remove unnecessary (void*) conversions
beef988c2085e197ea5f36144dc753aff5b2e7af module: Add debugfs interface to view unloaded tainted modules
feb2bd010aec77a1cf981d2649183c64cd4870a0 sysctl: remove max_extfrag_threshold
b13bc7cbb931727b1b0a63594cd734bfd979e985 kernel/sysctl.c: move sysctl_vals and sysctl_long_vals to sysctl.c
c06a17fe056b84f5784b2f13753870eb65edc9ed kernel/sysctl-test: use SYSCTL_{ZERO/ONE_HUNDRED} instead of i_{zero/one_hundred}
77d6354bd422c8a451ef7d2235322dbf33e7427b module/decompress: generate sysfs string at compile time
f2042ed21da7f8886c93efefff61f93e6d57e9bd iommu/dma: Make header private
a390bde7075451bf419777a94fc7a5106e6e7feb iova: Remove some magazine pointer NULL checks
8b2818c7be7bc49133c50f384247e9164a225e3f iova: Remove magazine BUG_ON() checks
189cb8fec14acf4dee59eb2011519e86d389cd3e iova: Remove iovad->rcaches check in iova_rcache_get()
7f34891b151187c95511f2830a3994c8a54cabc1 Merge branch 'iommu/fixes' into core
c7883f8d2b0ab4b8e4df8cf37861523ad9ad1407 iommu/virtio: Fix compile error with viommu_capable()
dc377e013bec20dfedaec5d1f6327e4d57da359b crypto: aspeed - fix return value check in aspeed_hace_probe()
bc155c6c188c2f0c5749993b1405673d25a80389 crypto: akcipher - default implementation for setting a private key
24ddd4e1dbfcf530b89c3d994789cc2e57cbe713 crypto: octeontx - Remove the unneeded result variable
68dbe80f5b510c66c800b9e8055235c5b07e37d1 crypto: ccp - Release dma channels before dmaengine unrgister
96d3e6f05f5b7ec1cadb6a26c05093efcf062432 crypto: nx - Remove the unneeded result variable
d5e3050c0feb8bf7b9a75482fafcc31b90257926 of/fdt: Don't calculate initrd size from DT if start > end
13ef76d89d62809258d04807c9667c875e209690 dt-bindings: qcom,pdc: convert to YAML
b9be19eef35587b15da0a5d887d6e04c0c6cefab drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
a44b80926be892b41fe2a7e12297b5b29a1c871d dt-bindings: misc: qcom,fastrpc: correct qcom,nsessions name
6eada2efd4c7c37953386f2995ff1cb65f715d5d dt-bindings: misc: qcom,fastrpc: add compute iommus
94f1f366ca645686e1a85a06b851dbe5fbaba959 dt-bindings: misc: qcom,fastrpc: restrict channel names
af82840328f9e44d06a98fb2ddf2b24dd728b05e dt-bindings: misc: qcom,fastrpc: correct example for GLINK edge
df870fefd96f958ca9c38386c2d2a0fd84c8d9fc dt-bindings: remoteproc: qcom,glink-edge: require channels in children
6dae25e4df11aed2dbe3b81b81b43c78dce5103f dt-bindings: soc: qcom: smd: restrict child name to smd-edge
547bed8140ccfe290f5a633dfeb0b65fd4e8f54c dt-bindings: remoteproc: qcom,smd-edge: define children
68df591380d9b4947c0bb1626d66b7c7848fb136 dt-bindings: misc: fastrpc: Document memory-region property
70d012e9e93a2493676729d8b8724fcb10f150dc dt-bindings: phy: hisilicon,hi3660-usb3: simplify example
65c4764941bb230ef00164771fba0cdad0bfd3e4 dt-bindings: phy: hisilicon,hi3670-usb3: simplify example
90afe3a18bcd16106014ba103d1cdb742b6e8505 dt-bindings: remoteproc: qcom,pil-info: add missing imem compatible
7470d2bf417600be13a4ba7d1c1390bac2abd13a dt-bindings: remoteproc: Add missing (unevaluated|additional)Properties on child nodes
b7be1c4eaf329aeb9dad1e5cac5482d0e28c1737 dt-bindings: remoteproc: qcom,adsp: enforce smd-edge schema
3749d33e510c3dc695b3a5886b706310890d7ebd perf: Use sample_flags for callchain
16817ad7e8b31728b44ff9f17d8d894ed8a450d0 perf/bpf: Always use perf callchains if exist
b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
a607a850ba1fa966cbb035544c1588e24a6307df dt-bindings: nvmem: u-boot,env: add basic NVMEM cells
b0defa7ae03ecf91b8bfd10ede430cff12fcbd06 sched/fair: Make sure to try to detach at least one movable task
c59862f8265f8060b6650ee1dc12159fe5c89779 sched/fair: Cleanup loop_max and loop_break
7e9518baed4cef76dbfa07cbffbae1e6dbc87be6 sched/fair: Move call to list_last_entry() in detach_tasks
7a7621dfa417aa3715d2a3bd1bdd6cf5018274d0 objtool,x86: Teach decode about LOOP* instructions
2747b93ebbede2af2d7bb088b9ddae3193ceede8 locking: Detect includes rwlock.h outside of spinlock.h
48dfb5d2560d36fb16c7d430c229d1604ea7d185 locking/rwsem: Disable preemption while trying for rwsem lock
0d97db026509c1a13f732b22670ab1f0ac9d8d87 locking: Add __sched to semaphore functions
664593407e936b6438fbfaaf98876910fd31cf9a crypto: inside-secure - Change swab to swab32
0413623c27a380d0da7240717f9435d24776b985 crypto: hisilicon/sec - delete redundant blank lines
82f00b24f532557fb0e15a6a2747859e4b70c4bd crypto: hisilicon/qm - get hardware features from hardware registers
129a9f340172b4f3857260a7a7bb9d7b3496ba50 crypto: hisilicon/qm - get qp num and depth from hardware registers
c832da79cbf9448e7ece097c3a93996b4c74a83e crypto: hisilicon/qm - add UACCE_CMD_QM_SET_QP_INFO support
d90fab0deb8e580aa001f6876e4436c21e944f27 crypto: hisilicon/qm - get error type from hardware registers
3536cc55cadaf2a03241915f9cfdaf6cd073e4fe crypto: hisilicon/qm - support get device irq information from hardware registers
f214d59a0603543cfa7c6c1cf2eb130ac77480c3 crypto: hisilicon/hpre - support hpre capability
b1be70a8c983a5bd12d88181b75d0f550086cb44 crypto: hisilicon/hpre - optimize registration of ecdh
db700974b69d2c12a8fe84c45820892416a1e265 crypto: hisilicon/zip - support zip capability
921715b6b7827157bba6e8153d7a09774b0d034f crypto: hisilicon/sec - get algorithm bitmap from registers
d310dc2554a5296a338f974d2b4e4f9af2687558 crypto: hisilicon - support get algs by the capability register
cf5bb835b7c8a5fee7f26455099cca7feb57f5e9 crypto: qat - fix DMA transfer direction
9c5f21b198d259bfe1191b1fedf08e2eab15b33b Revert "crypto: qat - reduce size of mapped region"
072d36eefd6fde17928d214df64fdac32f60b4f4 crypto: qat - use reference to structure in dma_map_single()
260a4ca8ff12d79282cf17f7f121af5c7ba376f9 dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
555bb4ccd1dd78d0263eae31629fe1fdd65c1fb5 preempt: Provide preempt_[dis|en]able_nested()
93f6d4e1893657f07ba3c9e2bfa74b355a0b32f9 dentry: Use preempt_[dis|en]able_nested()
7a025e91abd23effe869a05d037b26770ffa0309 mm/vmstat: Use preempt_[dis|en]able_nested()
a738e9bad6030d4fd33bfd7db3399a250b7e94d8 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
e575d401583273a7ac5dfb27520e41c821e81816 mm/memcontrol: Replace the PREEMPT_RT conditionals
c7e0b3d088717d148707cd6fcb12f97c6fd961c1 mm/compaction: Get rid of RT ifdeffery
9458e0a78c45bc6537ce11eb9f03489eab92f9c2 flex_proportions: Disable preemption entering the write section.
44b0c2957adc62b86fcd51adeaf8e993171bc319 u64_stats: Streamline the implementation
53fc190cc6771c5494d782210334d4ebb50c7103 smp: don't declare nr_cpu_ids if NR_CPUS == 1
38bef8e57f2149acd2c910a98f57dd6291d2e0ec smp: add set_nr_cpu_ids()
7102b3bb070fdf4580a05cbfc5ad3c0691dc4bf9 lib/cpumask: delete misleading comment
aa47a7c215e79a2ade6916f163c5a17b561bce4f lib/cpumask: deprecate nr_cpumask_bits
1d61261bfe8ae34764aa5a9d68af4ab15237719e swiotlb: replace kmap_atomic() with memcpy_{from,to}_page()
639205ed206f98fcfa826933946f0844615784ea swiotlb: don't panic!
4364044c326cbf2ad09e9fa99a9a28a342fecce6 clocksource/drivers/sun4i: Add definition of clear interrupt
99b701fd2758d046d9e6ecdef1a3320d29b8b1d9 dt-bindings: timer: exynos4210-mct: Add ARTPEC-8 MCT support
e8550f0e7bde9bd31697e3c534d386f7f3b5787b clocksource/drivers/exynos_mct: Support frc-shared property
47dbe4eb9822208be2b7ec901c7e0c15536f9c92 clocksource/drivers/exynos_mct: Support local-timers property
55ccdab79524ce9a46965af6e1908b90fa92b303 clocksource/drivers/exynos_mct: Enable building on ARTPEC
6c3b62d93e195f78c1437c8fa7581e9b2f00886e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e2c8e6d769bcdc4f6634a02c545356282275e68 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
caa590067efd659d8811ad8904489536912ebc53 clocksource/drivers/timer-ti-dm: Drop unused functions
90c9aada19606ae78259cef78a46646a97ec8f67 clocksource/drivers/timer-ti-dm: Simplify register reads with dmtimer_read()
49cd16bb573e43dc2ee64d734b9b545475dbb35f clocksource/drivers/timer-ti-dm: Simplify register writes with dmtimer_write()
f32bdac10cb5f461f8c71c3b9703617c42322d2f clocksource/drivers/timer-ti-dm: Simplify register access further
1d513f439d7930363adce4588030af7c8fa71cc9 clocksource/drivers/timer-ti-dm: Move private defines to the driver
bd351f1aee21ca667b39658550b5f3c61e8bb77f clocksource/drivers/timer-ti-dm: Use runtime PM directly and check errors
a6e543f61531b63bfc8d43053c6ec6f65117f627 clocksource/drivers/timer-ti-dm: Move struct omap_dm_timer fields to driver
664ad59da11687ef9b518fc2519af6a71a1db9f1 clocksource/drivers/timer-ti-dm: Add flag to detect omap1
789d4b1070261fa98b06384d2067f23c080dc9f1 clocksource/drivers/timer-ti-dm: Get clock in probe with devm_clk_get()
061f42748d0639647636b7a48d71951e8d92720a dt-bindings: timer: nxp,sysctr-timer: add nxp,no-divider property
27b30995b75d1e79360c164ba179bca86ab76ba6 clocksource/drivers/imx-sysctr: handle nxp,no-divider property
546a073d628111e3338af689938407e77d5dc38f powerpc/64: don't refer nr_cpu_ids in asm code when it's undefined
6f9c07be9d020489326098801f0661f754c7c865 lib/cpumask: add FORCE_NR_CPUS config option
74656d03ac36fabb16b9df5221cf398ee3a9ca08 Merge tag 'v6.0-rc6' into locking/core, to refresh the branch
76e64c73db9542ff4bae8a60f4f32e38f3799b95 locking/lockdep: Print more debug information - report name and key when look_up_lock_class() got confused
dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c perf/core: Convert snprintf() to scnprintf()
58414bbb58a8b49af20e3accae56f6f8344b2424 lib/find_bit: introduce FIND_FIRST_BIT() macro
14a99e130f2758bc826a7e7a8bdf6f7400b54f0f lib/find_bit: create find_first_zero_bit_le()
e79864f3164c573afce09ec4b72b75ebe061c14d lib/find_bit: optimize find_next_bit() functions
6333cb31a711cc709b6a960d082e04546f4459ee tools: sync find_bit() implementation
91fd38ea7589fd8276720c20eadacd980be8bbe4 MAINTAINERS: merge SWIOTLB SUBSYSTEM into DMA MAPPING HELPERS
0467ca385f406e1cdfee92f86b1a26c3bcf7cdb3 Merge branch 'slab/for-6.1/trivial' into slab/for-next
3662c13ec62ad7fcd313395040bd691b36136940 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
5959725a4af615ba6c93c6466e1cc973f3979339 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
cd4f24ae9404fd31fc461066e57889be3b68641b random: restore O_NONBLOCK support
745558f9588551b1fef9609d165e239bce30d3e8 random: use hwgenerator randomness more frequently at early boot
d775335e350fc07e1322960ee291dc9079ab938e random: throttle hwrng writes if no entropy is credited
e78a802a7b4febf53f2a92842f494b01062d85a8 random: clamp credited irq bits to maximum mixed
6edf2576a6cc46460c164831517a36064eb8109c mm/slub: enable debugging memory wasting of kmalloc
857300b7d5fd5ee4549cf687cd9b46eeb1663b5b selftests/livepatch: normalize sysctl error message
bb26cfd9e77e8dadd4be2ca154017bde9326cd4b livepatch: add sysfs entry "patched" for each klp_object
ff1b80ec841562b374083335f68f4de0c7f46ab4 selftests/livepatch: add sysfs test
f7f04d198334d6f69c76c8f8675194551a3da574 lib/sg_pool: change module_init(sg_pool_init) to subsys_initcall
026e14a276c67c8433ecb10e557f0ba23d2b6636 Merge branch 'for-6.0-fixes' into for-6.1
7e1eb5437d3c3fdb61d45378579aab383cafc694 cgroup: Make cgroup_get_from_id() prettier
61c41711b12b808ec388b739444372430942c2e8 cgroup: simplify code in cgroup_apply_control
b74440d89895816660236be4433f0891e37d44eb iocost_monitor: reorder BlkgIterator
8619e94d3be376bb5e8f20988c0e6e3309d2b09a cgroup: use strscpy() is more robust and safer
49186a7d9e46ff132a0ed9b721ad6b6a58dba6c1 crypto: inside_secure - Avoid dma map if size is zero
320406cb60b6408d87f6a5bc729285fc44107352 crypto: inside-secure - Replace generic aes with libaes
611d451e4041b4be1c59e0888b64caa4ff1204ad crypto: arm64 - revert unintended config name change for CRYPTO_SHA1_ARM64_CE
1b79573de717cfabe28221a98afaa6a3ff0e7458 crypto: blake2s - revert unintended config addition of CRYPTO_BLAKE2S
33837be33367172d66d1f2bd6964cc41448e6e7c crypto: add __init/__exit annotations to init/exit funcs
4532f1cf9caaf2588d48d1de7770a6d5d1f95e89 crypto: artpec6 - Fix printk warning on size_t/%d
a9b0838dd82534c49dd4e5e2172ddea3fb2b5d39 crypto: aria - prepare generic module for optimized implementations
ba3579e6e45c693495a50c516278749c5e3d9977 crypto: aria-avx - add AES-NI/AVX/x86_64/GFNI assembler implementation of aria cipher
c4b1ce72b5c9f7d5772b2f2d4efa25ef0e6fb576 crypto: tcrypt - add async speed test for aria cipher
b21dc631222bbe61c372dfb19373fb9d83718314 crypto: sun4i-ss - use DEFINE_SHOW_ATTRIBUTE to simplify sun4i_ss_debugfs
f5b657e5dbf830cfcb19b588b784b8190a5164a0 crypto: hisilicon/qm - fix the qos value initialization
053bab4c220be7749b7d7e101d9d172f3991b21a iommu/amd: Free domain id in error path
2455d6a46c2da5703752772f49d56142ccd50463 iommu/amd: Free domain ID after domain_flush_pages
6b5b58626ef90ef45513c78bfc84540ff954431c iommu/amd: Remove outdated comment
f9e2f0e8357658c448fd5397cc959da3aae4435d iommu/amd: Fix sparse warning
4f58330fcc8482aa90674e1f40f601e82f18ed4a iommu/iova: Fix module config properly
4e5f8465c65ed6b2c1878cca2727a741725be341 dt-bindings: mediatek: Add bindings for MT6795 M4U
86580ec969bb1df9dbc316643853e7664ace4cae iommu/mediatek: Introduce new flag TF_PORT_TO_ADDR_MT8173
717ec15e5ce98ed267c9e31ff0469f57782c85e9 iommu/mediatek: Add support for MT6795 Helio X10 M4Us
745ef1092bcfcf3bca8d82c260947ca498022dde iommu/io-pgtable: Move Apple DART support to its own file
d8fe365a4f1c1aa5e2da3e41f50a08c9bd8d6112 iommu/io-pgtable: Add DART subpage protection support
dc09fe1c5edd9c27a52cb6dc5a7bb4452d45c71c iommu/io-pgtable-dart: Add DART PTE support for t6000
a380b8dcf22ccb5b872ae9ad7f4644cd0043aaee iommu: dart: Support t6000 variant
d2f2f1d10ccdb96aeea38c5ec647679fcc093b84 dt-bindings: iommu: arm,smmu-v3: Relax order of interrupt names
06f4b8d09dbabec631ed7b033f5d5413d86c7134 iommu/vt-d: Remove unnecessary SVA data accesses in page fault path
0faa19a1515f8b04e9251b38ba522529906aeda7 iommu/vt-d: Decouple PASID & PRI enabling from SVA
4759858726e4b4a9dac740ec16f07612c90b4663 iommu/vt-d: Remove pasid_set_eafe()
b722cb32f0a558409fa5def9aaf0b82d9b553686 iommu/vt-d: Rename cap_5lp_support to cap_fl5lp_support
eb5b20114b9710d1dcd4118dbf01b081c104bbc0 iommu/vt-d: Avoid unnecessary global IRTE cache invalidation
6ad931a232e71620c6dbb8d573ccef51f84f2566 iommu/vt-d: Avoid unnecessary global DMA cache invalidation
38713c6028a3172c4c256512c3fbcfc799fe2d43 Merge branches 'apple/dart', 'arm/mediatek', 'arm/omap', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
d65360f224069a6de56eb18e0425973914a10fe8 mm/slub: clean up create_unique_id()
2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
752be5c5c910a1a270e97b5b39c7a7d06a39e7c6 tracing/eprobe: Add eprobe filter support
9e14bae7d049cfdd5ab22cb200bc7ea847cfa8c9 selftests/ftrace: Add eprobe syntax error testcase
01c44bf8337ac79f31aa090e842bf3b9dd762aca rv/monitors: add 'static' qualifier for local symbols
4359a011e259a4608afc7fb3635370c9d4ba5943 rv/dot2K: add 'static' qualifier for local variable
b7b037eb5f548cc947e743d456d66eb110316f1e tracing: Add numeric delta time to the trace event benchmark
86087383ec0a7ac2bcc3284e13e0e9966f7e3bfa tracing/hist: Call hist functions directly via a switch statement
26c4e3d10ad0566f8604e6c378e939f941707f36 tracing: Move struct filter_pred into trace_events_filter.c
fde59ab1614942a16dd0ce6f053ae96718f0ee50 tracing/filter: Call filter predicate functions directly via a switch statement
51714678eacc91fcfb8b235ced57ea70ade81cad tracepoint: Optimize the critical region of mutex_lock in tracepoint_module_coming()
40d81137f186f188f9aa9081ff12018be6ee19d0 x86/ftrace: Remove unused modifying_ftrace_code declaration
d4940b84da4fbba7f7ed6e6287e1bef48d1293e9 x86/kprobes: Remove unused arch_kprobe_override_function() declaration
90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
70a1cb106d9410f1f37e0261728e46722b74c29f lib/bitmap: don't call __bitmap_weight() in kernel code
24291caf8447f6fc060c8d00136bdc30ee207f38 lib/bitmap: add bitmap_weight_and()
3cea8d475327756066e2a54f0b651bb7284dd448 lib: add find_nth{,_and,_andnot}_bit()
e3783c805db29c8cb3e8dcc8160f6449da1100e3 lib/bitmap: add tests for find_nth_bit()
97848c10f9f8a8ce4296b149d06cab424eba05b3 lib/bitmap: remove bitmap_ord_to_pos
944c417daeb63fa345fe0f754c57a5a23ca6d701 cpumask: add cpumask_nth_{,and,andnot}
ac48e189527fae87253ef2bf58892e782fb36874 tracing: kprobe: Fix kprobe event gen test module on exit
d8ef45d66c01425ff748e13ef7dd1da7a91cc93c tracing: kprobe: Make gen test module work in arm and riscv
99ee9317a1305cd5626736785c8cb38b0e47686c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
834168fb2ce57681dee86a405ec560f54417830c rv/monitor: Add __init/__exit annotations to module init/exit funcs
af246cc6d0ed11318223606128bb0b09866c4c08 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
b6acf807351781c3c3810df7873b3f0d793d59b2 dt: Add a check for undocumented compatible strings in kernel
c0a581d7126c0bbc96163276f585fd7b4e4d8d0e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3008119a3dd8052b7e5c07488e20a7abb0d287f2 ftrace: Remove obsoleted code from ftrace and task_struct
ae398ad89456847aab9f12b0e63c51443af5da48 x86: kprobes: Remove unused macro stack_addr
dc399adecd4e2826868e5d116a58e33071b18346 tracing/eprobe: Fix alloc event dir failed when event name no set
0ce0638edf5ec83343302b884fa208179580700a ftrace: Properly unset FTRACE_HASH_FL_MOD
9d2ce78ddcee159eb6a97449e9c68b6d60b9cec4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
fa8f4a89736b654125fb254b0db753ac68a5fced ring-buffer: Allow splice to read previous partially read pages
7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
3b19d614b61b93a131f463817e08219c9ce1fee3 ring-buffer: Have the shortest_full queue be the shortest not longest
ec0bbc5ec5664dcee344f79373852117dc672c86 ring-buffer: Check pending waiters when doing wake ups as well
5aec788aeb8eb74282b75ac1b317beb0fbb69a42 sched: Fix TASK_state comparisons
9ee0507e896b45af6d65408c77815800bce30008 random: avoid reading two cache lines on irq randomness
748bc4dd9e663f23448d8ad7e58c011a67ea1eca random: use expired timer rather than wq for mixing fast pool
a7f3257da8a86b96fb9bf1bba40ae0bbd7f1885a kbuild: remove the target in signal traps when interrupted
ed7ceac157c27bdc64e79a3229f5ab6e8899597f kbuild: add phony targets to ./Kbuild
a3c4d4abaaf0b3fb3335a432fa9b75d414d1f987 kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
b10fdeea8cf42c0d97b337e9e501c92da4389a03 kbuild: check sha1sum just once for each atomic header
d724b578a1f746db6fc1fd5e4cbba554a855dc8d kbuild: do not deduplicate modules.order
e30d448754284d6c7580b8f330e257e9801bec76 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
f75a03340c2c2eea772e4d59412135021afea493 kbuild: remove duplicated dependency between modules and modules_check
f110e5a250e3c5db417e094b3dd86f1c135291ca kbuild: refactor single builds of *.ko
7f37181393a9aaa695187701bb38f356df1f1cf8 kbuild: move 'PHONY += modules_prepare' to the common part
561daaacb45eee3ccbe581da38c34ece77496312 init/version.c: remove #include <linux/version.h>
2df8220cc511326508ec4da2f43ef69311bdd7b9 kbuild: build init/built-in.a just once
a55f283e8b473a3124705934a17d0ad61e34e6c1 kbuild: generate include/generated/compile.h in top Makefile
c7b594f53ed1c94d8bdab5e414f1fb3ef210884f scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
a6c26e38aa45c4732aeebb3203120aaf4997fc00 Revert "kbuild: Make scripts/compile.h when sh != bash"
033a52d033607dab1c9b93962921dc6a9a9146b3 kbuild: rewrite check-local-export in sh/awk
cc306abd19e8acdd85072b162d09e80408389cd8 kbuild: fix and refactor single target build
9ec6ab6ee5ca72afdf8f60c330ad997825c0819b kbuild: use objtool-args-y to clean up objtool arguments
f3304ecd7f060db1d4197fbdce5a503259f770d3 linux/export: use inline assembler to populate symbol CRCs
efc8338e3a72baf95294634b48c5f2d80dce1c5c Kconfig: remove sym_set_choice_value
a8d5692659358eba46d3b2f7d96da7c390f41f71 scripts: remove unused argument 'type'
2e07005f4813a9ff6e895787e0c2d1fea859b033 kbuild: rpm-pkg: fix breakage when V=1 is used
88b61e3bff93f99712718db785b4aa0c1165f35c Makefile.compiler: replace cc-ifversion with compiler-specific macros
5750121ae7382ebac8d47ce6d68012d6cd1d7926 kbuild: list sub-directories in ./Kbuild
26ef40de5cbb24728a34a319e8d42cdec99f186c kbuild: move .vmlinux.objs rule to Makefile.modpost
9c5a0ac3c36917c4258f734bda98be02ca36b992 kbuild: move vmlinux.o rule to the top Makefile
f73edc8951b2de515b5ecc8a357ccd47dd41077e kbuild: unify two modpost invocations
425937381ec492d454cd4d8ba594711331128a44 kbuild: re-run modpost when it is updated
4b0986590062ce12c134c00cf32b9f9b846aeff5 kbuild: hide error checker logs for V=1 builds
7e9fbbb1b776d8d7969551565bc246f74ec53b27 ring-buffer: Add ring_buffer_wake_waiters()
f3ddb74ad0790030c9592229fb14d8c451f4e9a8 tracing: Wake up ring buffer waiters on closing of the file
9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
a1ebcd59430236b336428bbf8e1da16fb87d56e4 Merge branch 'v6.0-rc7'
50b0c97bf00e4815aee09cace28b940ebb060e69 perf/x86: Add new Raptor Lake S support
193c888b7ffe4da97346950c0e98dd77cc629f24 perf/x86/msr: Add new Raptor Lake S support
d12940d2ead51c6978e7d38b2abf12b833270b2a perf/x86/cstate: Add new Raptor Lake S support
e04a1607c9c3c0e2dc48715aeb570f2581f514bc perf/x86/uncore: Add new Raptor Lake S support
ee3e88dfec23153d0675b5d00522297b9adf657c perf/mem: Introduce PERF_MEM_LVLNUM_{EXTN_MEM|IO}
610c238041fbc682936d34132362a54a802600fe perf/x86/amd: Add IBS OP_DATA2 DataSrc bit definitions
7c10dd0a88b1cc6ae4637fffb494c5e080027eb6 perf/x86/amd: Support PERF_SAMPLE_DATA_SRC
6b2ae4952ef8ac23b467bc10776404092b581143 perf/x86/amd: Support PERF_SAMPLE_{WEIGHT|WEIGHT_STRUCT}
cb2bb85f7ed8740ab5fc06bbec386faa39ba44ef perf/x86/amd: Support PERF_SAMPLE_ADDR
5b26af6d2b7854639ddf893366bbca7e74fa7c54 perf/x86/amd: Support PERF_SAMPLE_PHY_ADDR
cfef80bad4cf79cdc964a53c98254dfa462be83f perf/uapi: Define PERF_MEM_SNOOPX_PEER in kernel header file
117ceeb1f4f87331e45a77e71f18303d15ec882e perf/x86/utils: Fix uninitialized var in get_branch_type()
3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9 perf/x86/amd/lbr: Adjust LBR regardless of filtering
e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
01b2a52171735c6eea80ee2f355f32bea6c41418 tracing: Add ioctl() to force ring buffer waiters to wake up
2b0fd9a59b7990c161fa1cb7b79edb22847c87c2 tracing: Wake up waiters when tracing is disabled
e841e8bfac490957fed3157326b96342dc76798a tracing: Fix spelling mistake "preapre" -> "prepare"
9cbf12343d595a1a5ecc84c4471b1fe52e2be19b tracing/user_events: Use NULL for strstr checks
95f187603dbff69bef19b2ab3bb54d2c060f556d tracing/user_events: Use WRITE instead of READ for io vector import
e6f89a149872ab0e03cfded97983df74dfb0ef21 tracing/user_events: Ensure user provided strings are safely formatted
d401b72458562c2f2a81dad162de5c1b8e191e17 tracing/user_events: Use refcount instead of atomic for ref tracking
39d6d08b2edf99c4b39a689a70bf0adee065b357 tracing/user_events: Use bits vs bytes for enabled status page data
933678b6183bbe7afa332e70132065db3305ee44 tracing/user_events: Update ABI documentation to align to bits vs bytes
a0fcaaed0c46cf9399d3a2d6e0c87ddb3df0e044 ring-buffer: Fix race between reset page and reading page
3b684d0467973c2a18c4bdc5a8bc1be4df5a5486 dt-bindings: timer: Add power-domains for TI timer-dm on K3
f62384995e4cb7703e5295779c44135c5311770d random: split initialization into early step and later step
08475dab7cf5b610ea2420828e97c54f5f370d7d kfence: use better stack hash seed
dd54fd7dfa4574fe350b75a90693dc6552c535e3 random: use init_utsname() instead of utsname()
37608ba315a2b1b548aa5b1064e5559e029cb016 utsname: contribute changes to RNG
585cd5fe9f7378601b1d4915ad6e9088333b5e5e random: add 8-bit and 16-bit batches
4c95236a335d8b62aa8dbd587bed6a5f30d8265a prandom: make use of smaller types in prandom_u32_max
8ec747e5d585cc8efaf5ebc3caf5dd71af86eaaa dt-bindings: display: st,stm32-dsi: Handle data-lanes in DSI port node
17005609548f1f0204cbfc988b325533470e585c of: fdt: Remove unused struct fdt_scan_status
f78f6f0bf34fd85c17ebcb31d645536112aa25d3 crypto: aspeed - fix build error when only CRYPTO_DEV_ASPEED is enabled
caca37cf6c749ff0303f68418cfe7b757a4e0697 crypto: marvell/octeontx - prevent integer overflows
2526d6bf27d15054bb0778b2f7bc6625fd934905 crypto: cavium - prevent integer overflow loading firmware
4a209078656c3ada49c81d69c4b556be2dda1310 crypto: virtio - fix memory-leak
70513e1d65599f39aba4fa6594546f7c81fa59f4 crypto: aspeed - Fix check for platform_get_irq() errors
6a40fb0d9db15f95b9ea884fbaedf8f82c51399f crypto: ccp - Remove the unneeded result variable
0cb3c9cdf7fcc2ef75a6008223d2e3ee58ea00e1 crypto: octeontx2 - Remove the unneeded result variable
72f6e0ea2b0ecea8585f3cd4298286c85c5121e6 crypto: qat - add limit to linked list parsing
4edff849f7a0abca962374512907b3e2151091f4 crypto: zip - remove the unneeded result variable
b006c439d58db625318bf2207feabf847510a8a6 hwrng: core - start hwrng kthread also for untrusted sources
edfc7e76d2252eebb98328b23e09336d47810569 crypto: marvell/octeontx - use sysfs_emit() to instead of scnprintf()
5e9578b29aff681ec30a3866c049305e26629a41 crypto: bcm - Simplify obtain the name for cipher
d126edd77148e0eacf27039a14b32d1c5ac51c6e crypto: aead - Remove unused inline functions from aead
d438d94d6483c379935d94a7dcc2d1bf9cdf0803 crypto: scatterwalk - Remove unused inline function scatterwalk_aligned()
b411b1a0c8bddd470fc8c3457629ac25a168cba0 crypto: aspeed - Remove redundant dev_err call
b731e3575f7a45a46512708f9fdf953b40c46a53 mm/slub: fix a slab missed to be freed problem
00a7829ba8a44d720269e8a7562b51d4c68c03f7 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
fdf756f7127185eeffe00e918e66dfee797f3625 sched: Fix more TASK_state comparisons
f1ad5338a4d57fe1fe6475003acb8c70bf9d1bdf of: Fix "dma-ranges" handling for bus controllers
88269151be679b9accb2f1e73487eaeb9eae9e39 of: base: make of_device_compatible_match() accept const device node
122733471384be8c23f019fbbd46bdf7be561dcd random: schedule jitter credit for next jiffy, not in two jiffies
854701ba4c39afae2362ba19a580c461cb183e4f net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
33e67710beda78aed38a2fe10be6088d4aeb1c53 cpumask: switch for_each_cpu{,_not} to use for_each_bit()
6cc18331a987c4a29d66b9c4fd292587fba4d7bd lib/find_bit: add find_next{,_and}_bit_wrap
4fe49b3b97c2640147c46519c2a6fdb06df34f5f lib/bitmap: introduce for_each_set_bit_wrap() macro
fdae96a3fc7f70eb8ff9619550d7fa604719626a lib/find: optimize for_each() macros
8173aa26260e6d0153db0c7135d41a4da612da5b lib/bitmap: add tests for for_each() loops
78e5a3399421ad79fc024e6d78e2deb7809d26af cpumask: fix checking valid cpu range
d687772e6d2cbffd91fdda64812f79192c1e7ca0 random: fix typos in get_random_bytes() comment
3216484550610470013b7ce1c9ed272da0a74589 kbuild: use obj-y instead extra-y for objects placed at the head
ce697ccee1a8661da4e23fbe5f3d45d8d6922c20 kbuild: remove head-y syntax
c13461693ea21d787f82232ce3a5667da370d973 mksysmap: update comment about __crc_*
94ff2f63d6a31501ceb36ebc600240937cfff35f kbuild: reuse mksysmap output for kallsyms
a2833d1b07ab107db71a18e6f3855f6908886361 kallsyms: drop duplicated ignore patterns from kallsyms.c
aa221f2ea58655f5360e7b0c6fe5482f7c41855e kallsyms: take the input file instead of reading stdin
d32b55f4bb43466bc6cdd98a00f8a600bbf7e8ec kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
637a642f5ca5e850186bb64ac75ebb0f124b458d zstd: Fixing mixed module-builtin objects
7a342e6c7735e13b294374cb0a0f6283d8667496 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
5d4aeffbf7092b6bd7b2de71c2cd6fa14dffbad5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
0f1fe9d6168306cd003d26dfdbb3bf3e79643e78 Revert "kbuild: Check if linker supports the -X option"
cff6fdf0b2d45f563e2c25f243c624a2723d5f58 ia64: simplify esi object addition in Makefile
cd425807288579bac95f2cdcbd98dba53a76f55a dt-bindings: mailbox: Convert mtk-gce to DT schema
440c57dabb45ecf580fa7e188cb20e982a4f60ba dt-bindings: leds: mt6370: Add MediaTek MT6370 current sink type LED indicator
abb1bc7ed95a98ae828470a0e482e2b7f8e9631c dt-bindings: leds: Add MediaTek MT6370 flashlight
0e0f0b74f895942afaf2f9213b97a6cb021d05df MAINTAINERS: add myself as a tracing reviewer
ed87277f122674a943239c6e60d352c8d56deb50 tracing: Remove unused variable 'dups'
7a7f58575483a74db4cc2c1e37f21ddda057083d of: base: Shift refcount decrement in of_find_last_cache_level()
5d8d2bb946dd24d00c99384471ad8148571a9fbd tracing: Add Masami Hiramatsu as co-maintainer
e5d271812e7a4d527e65b0228b4a16795c0e0c6c tracing/user_events: Move pages/locks into groups to prepare for namespaces
31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
415fed694fe11395df56e05022d6e7cee1d39dd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
800b8eecb284eb0f1d213dae5d00b4f372b7353a platform/x86: int3472: Don't leak reference on error
129b60c957711a20434f4d4404652f0720e1ba1d PM: domains: log failures to register always-on domains
e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
34e1ed189fab1b7533befb266b96051104c1deb6 PM: Improve EXPORT_*_DEV_PM_OPS macros
9b1c2ecfa02bc2645e6e9d55f0f39bc191991270 tools/power turbostat: Add support for RPL-S
8e45a9bf7ac1337f65772901d432b6d811bec67a tools/power turbostat: Add support for MeteorLake platforms
3ea8e52ec94de6cd5e8a9dc7b2ec72a7745b4e47 tools/power turbostat: Do not dump TRL if turbo is not supported
b2d433ae637626d44c9d4a75dd3330cf68fed9de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9992dd777123b052e106eb5633de47148fef502e tools/power turbostat: version 2022.10.04
e174b1273ef97d090ef85cb09a6bfdc10ea8dcf6 char: move from strlcpy with unused retval to strscpy
72e9be6be9c08d882f94f80c7cf1b27f0896213d security/keys: Remove inconsistent __user annotation
2d869f0b458547386fbcd8cf3004b271b7347b7f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
cf4e0f8a396e42144d4b984ade8735621db5c20e Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52ce50498c6f432fad13315f0387bfc100e2d18b ACPI: thermal: Use white space more consistently
9e8bc16626a007108f2c3496cd48f0eda4d09045 ACPI: thermal: Drop redundant parens from expressions
36f554046bd6da91b7e71bddeb38952c6d92cd98 ACPI: thermal: Drop some redundant code
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
90d482908eedd56f01a707325aa541cf9c40f936 lib/find_bit: Introduce find_next_andnot_bit()
5f75ff295c662c1c8fb9e1737e9dc3b9a1e7fb29 cpumask: Introduce for_each_cpu_andnot()
49937cd12331cc3966b3f8628253fe62fbbd35a1 lib/test_cpumask: Add for_each_cpu_and(not) tests
585463f0d58aa4d29b744c7c53b222b8028de87f sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
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
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8afc66e8d43be8edcf442165b70d50dd33091e68 Merge tag 'kbuild-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
385f4a10191d95f40b5af72097df06e70f85d69a Merge tag 'modules-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47cc75aa92837a9d3f15157d6272ff285585d75d module: tracking: Keep a record of tainted unloaded modules only
dc55342867c9cf2295f4330420461361a9c8117d Merge tag 'sysctl-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
cdf072acb5baa18e5b05bdf3f13d6481f62396fc Merge tag 'trace-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4013bc4d49f6da8178a340348369bb9920225c9 Merge tag 'bitmap-6.1-rc1' of https://github.com/norov/linux
3604a7f568d3f67be8c13736201411ee83b210a1 Merge tag 'v6.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ada3bfb6492a6d0d3eca50f3b61315fe032efc72 Merge tag 'tpmdd-next-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
706eacadd5c5cc13510ba69eea2917c2ce5ffa99 Merge tag 'devicetree-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f23cdfcd04f7c044ee47dac04484b8d289088776 Merge tag 'iommu-updates-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
10b22b533ee2c9621f8ab74cf9df1021b5731dbc Merge tag 'dma-mapping-6.1-2022-10-10' of git://git.infradead.org/users/hch/dma-mapping
3a1e24fa70a06ab6b087361ffe90d4cb5e1d059d Merge tag 'acpi-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f848b3cda39b5d41746040eb51f8e87a685bf0d9 Merge tag 'pm-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa512c115a09d9133dcb09466e39f93f99a82fdb Merge tag 'thermal-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5543678652515588595==--
