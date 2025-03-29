Content-Type: multipart/mixed; boundary="===============0367389740091163016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Mar 2025 19:53:33 -0000
Message-Id: <174327801355.2209005.11917199169290101762@gitolite.kernel.org>

--===============0367389740091163016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 092e335082f22880207384ad736729c67d784665
    new: 883ab4e47c2b514696922243e1d84b7ac36f9d3c
    log: revlist-092e335082f2-883ab4e47c2b.txt

--===============0367389740091163016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092e335082f2-883ab4e47c2b.txt

579e5fd927adb2faede602b2ff5a40849da96ad5 parisc: Fix formatting errors in io.c
4e3ff3c5854ff584842bb2cfa484e4aa79d998bf parisc: Remove memcpy_fromio
8a6a20560f751937ce49faa6e3f74ef6e35f44f2 dt-bindings: xilinx: Remove uartlite from xilinx.txt
95cf88addf143773caf3df4a303ddac6eac60d51 dt-bindings: xilinx: Remove description for SystemACE
40fc0083a9dbcf2e81b1506274cb541f84d022ed dt-bindings: xilinx: Remove desciption for 16550 uart
a72824ff16dd58b9c12b270306ee28e3945be804 dt-bindings: memory-controllers: Move qcom,ebi2 from bindings/bus/
06652f348f28c7bda61ef7dfe1a136de40f5e2e9 dt-bindings: memory-controllers: qcom,ebi2: Split out child node properties
67bf606fcf185bedc837d0433f4ae4b1f026300e dt-bindings: memory-controllers: samsung,exynos4210-srom: Split out child node properties
19a8744f3d34cc2209b33461a8bcf03d7c36b69c dt-bindings: net: smsc,lan9115: Ensure all properties are defined
b69cfaf884f3c5c6b9ba5a20eecdb3e6e72311fd dt-bindings: imx: fsl,aips-bus: Ensure all properties are defined
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
7526e4fe550f51bd8c41eb51492436117917e3f1 dt-bindings: trivial-devices: Add ti,tps546b24
3128b0a2e0cf6e07aa78e5f8cf7dd9cd59dc8174 clocksource: mips-gic-timer: Enable counter when CPUs start
00a134fc2bb4a5f8fada58cf7ff4259149691d64 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
75fa6a583882e8e09fa567eb3a3d8e115fa5c59f MIPS: CPS: Introduce struct cluster_boot_config
0856c143e1cd3ffd6ce10a72671335ca6a2cb841 MIPS: CPS: Boot CPUs in secondary clusters
4c303ad139fed448d91ba71aff4a72472ca9da38 mips: sni: Do not include <linux/fb.h>
2398902f96e22b871640ca233fca8f4a88af492f mips: dts: ingenic: Switch to simple-audio-card,hp-det-gpios
21ebe64a2450fa1875e3c24fe137b598e96b81e3 dt-bindings: mips: Document mti,mips-cm
57c7110b99a71738b860bd106981ce18b5037ebb dt-bindings: mips: mips-cm: Add a new compatible string for EyeQ6
e27fbe16af5cfc40639de4ced67d1a866a1953e9 MIPS: cm: Detect CM quirks from device tree
ccd015b02d18e708bfebe41f017634b88903f057 MIPS: CPS: Support broken HCI for multicluster
25613b42c155d7fd5ec388d31ea788b62dcd0d61 MIPS: mobileye: dts: eyeq6h: Enable cluster support
3b0f24d79530c4d1692ba43aa4dc9d30866fc06a mips: dts: realtek: Decouple RTL930x base DTSI
e5723ab63217987982742e9a45dad9fd0f4d7080 mips: dts: realtek: Clean up CPU clocks
652d5000e54d785b34d6cb037db471157a0f123c mips: dts: realtek: Add address to SoC node name
045cbcc491062196dd3c3851f56e27a77f3c7f84 mips: dts: realtek: Fold rtl83xx into rtl838x
8e6448164753925c0f3597d95021b45138fbd614 mips: dts: realtek: Add SoC IRQ node for RTL838x
31e96a0a98978da7b7561ba5eeeef751ffe840d4 mips: dts: realtek: Correct uart interrupt-parent
4b7785dd43b8eeae3534da4a13922a361eace8ff mips: dts: realtek: Replace uart clock property
b3992b82ad9e288d773f8bb604299ffc546811b7 mips: dts: realtek: Add RTL838x SoC peripherals
5ae16e22b0a04123dc95e0ce9b251fd953bdd0c6 mips: dts: realtek: Add restart to Cisco SG220-26P
dac628e9563640e2de7878decc03a508b1ba319a x86/efistub: Merge PE and handover entrypoints
eaed89559591f73ca06a3e6534c381e3bd948ee6 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
ff38bbbac39eade57e4672f9601f602ed8d4b493 x86/efi/mixed: Factor out and clean up long mode entry
d545e182a8bb37bce3c00d89ab88e33414add1c3 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
6e2da8d87c9c1133d8d6e1f93a0bc0c416dbc8ee x86/efi/mixed: Remove dependency on legacy startup_32 code
b891e4209c9f96e25a4e90b86e460f515e902c37 x86/efi/mixed: Simplify and document thunking logic
fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc x86/efi/mixed: Move mixed mode startup code into libstub
756276ce78d5624dc814f9d99f7d16c8fd51076e MIPS: Use arch specific syscall name match function
adb2424d0d05506c2f36fcba66101d34f7409e45 dt-bindings: clock: add clock definitions for Ralink SoCs
c8292b002d2adf10fd47ae7dec9d610d8abe3c53 mips: dts: ralink: rt2880: update system controller node and its consumers
acf13fc60cfa0824cafd7ce9ab0784ffc87a5d86 mips: dts: ralink: rt3050: update system controller node and its consumers
c51e958ddc37cc3f040cb56f4ab605cd8c9fa508 mips: dts: ralink: rt3883: update system controller node and its consumers
e64d19ed82fd448842d2a6834f62cde51c901fa2 mips: dts: ralink: mt7620a: update system controller node and its consumers
c29ebef507a62b7a01fb61b7117065022552946f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0fe0c7c6f3070be2ce82b4767f2813b4fe252a4f dt-bindings: trivial-devices: Add ti,tps53681
6c10926fce847ab9726c33bcdb78061de58c02f3 dt-bindings: gpu: mali-bifrost: Add Allwinner H616 compatible
65f4be07ad1010f41dbe329398da881a38051c98 of: unittest: Add a case to test if API of_irq_parse_one() leaks refcount
0cb58d6c7b558a69957fabe159bfb184196e1e8d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f8647991e07f42d1525c63cfa5a021b3869ef630 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
ff93e7213d6cc8d9a7b0bc64f70ed26094e168f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
bbf71f44aaf241d853759a71de7e7ebcdb89be3d of/irq: Fix device node refcount leakages in of_irq_count()
962a2805e47b933876ba0e4c488d9e89ced2dd29 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
708124d9e6e7ac5ebf927830760679136b23fdf0 of/irq: Fix device node refcount leakages in of_irq_init()
4bafd71a38c2f96901fee99325c4451161e4c9bd of/irq: Add comments about refcount for API of_irq_find_parent()
5275e8b5293f65cc82a5ee5eab02dd573b911d6e of: resolver: Simplify of_resolve_phandles() using __free()
a46a0805635d07de50c2ac71588345323c13b2f9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
56d733bb8f99a572e3b35a307057e019c1974026 of: Compare property names by of_prop_cmp() in of_alias_scan()
f443029c9a6e9515582ee2dfe7014a9be8a4a98a of: Introduce and apply private is_pseudo_property()
b41838312e24f69d28d1b81c9b9beef55f31215d of: Correct property name comparison in __of_add_property()
161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7 of/platform: Do not use of_get_property() to test property presence
44d755c1d698f60e70a177f802d8482a8c833cec dt-bindings: display/lvds-codec: add ti,sn65lvds822
eb50844d728f11e87491f7c7af15a4a737f1159d of: property: Increase NR_FWNODE_REFERENCE_ARGS
2ac95560fbe1946f0faf51d8db62f6f2b67ee5a3 of: Align macro MAX_PHANDLE_ARGS with NR_FWNODE_REFERENCE_ARGS
b31cc6af1bb1313a3e6139926dfdc0eba079e02c docs: dt: submitting-patches: Document sending DTS patches
a78f7a337bc7f6c30699ea0c226516f6d39022d7 docs: process: maintainer-soc-clean-dts: linux-next is decisive
232085d118ff4695c0e9992ebc7ba4da7a24875e mips: dts: ralink: mt7628a: update system controller node and its consumers
1bea9ab46d9f9871b71b078192699fc94287fcc4 MIPS: Loongson2ef: Replace deprecated strncpy() with strscpy()
55fa5868519bc48a7344a4c070efa2f4468f2167 MIPS: dec: Declare which_prom() as static
f3be225f338a578851a7b607a409f476354a8deb MIPS: cevt-ds1287: Add missing ds1287.h include
a759109b234385b74d2f5f4c86b5f59b3201ec12 MIPS: ds1287: Match ds1287_set_base_clock() function types
b899981750dcb958ceffa4462d903963ee494aa2 parisc: PDT: Fix missing prototype warning
9feb82badf33e9269ebca47ccbfca0278102ec39 parisc: perf: use named initializers for struct miscdevice
559eda6c3380b94e7e6ec60e5b7aa842763d18fa Input: gscps2 - Describe missing function parameters
39fc02692236909d19bcb0e399944e9739b0f09f dt-bindings: interrupt-controller: Convert nxp,lpc3220-mic.txt to yaml format
c488f5187a24969b40fd08c3e9ead377c0cfb9b3 s390/uaccess: Shorten raw_copy_from_user() / raw_copy_to_user() inline assemblies
bc6029239c11df78433c2085d8c9ee0e1109dfd2 s390/uaccess: Separate key uaccess functions
10a79b6fdd1a4ead85d270bfa3ae0b7bb83020cf s390/uaccess: Define INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
88e87cb7b8f8afcf1776d5b8a3ddd17fe8d2a32f s390/uaccess: Optimize raw_copy_from_user() / raw_copy_to_user() for constant sizes
ee487b0120fc0669ac5e454907c2d259a6da8f5e s390/uaccess: Inline __clear_user()
4a66f273c3912e397005d9915d8c40340519dd53 s390/zfcp: Remove outdated email address
679b110bb662fc107f38ebd5088af56a156dd82f s390/cpufeature: Convert MACHINE_HAS_SEQ_INSN to cpu_has_seq_insn()
15a36036e792f4eec0fc59833dde688024e036fc s390/cpufeature: Convert MACHINE_HAS_RDP to cpu_has_rdp()
42805261fcea809e1e76243dfc5218f6f12c1614 s390/cpufeature: Convert MACHINE_HAS_GS to cpu_has_gs()
b49ee5b38651643d9e643fb4c7465f4046022254 s390/cpufeature: Convert MACHINE_HAS_NX to cpu_has_nx()
8e31fea55d28057c82aab85424b224fafa552b6c s390/cpufeature: Convert MACHINE_HAS_TLB_LC to cpu_has_tlb_lc()
5643195f2626bc7391720b77d9f7c9b068f4fbe0 s390/cpufeature: Convert MACHINE_HAS_TOPOLOGY to cpu_has_topology()
2e2ff71febfe30963deff1897b7d1d1ceb8628dd s390/cpufeature: Convert MACHINE_HAS_EDAT1 to cpu_has_edat1()
3f5eede6dfdd2cf9f4c0156ccee20bd0e5d927aa s390/cpufeature: Convert MACHINE_HAS_EDAT2 to cpu_has_edat2()
949b73c9902613bddb789d9375981afbffe596fc s390/cpufeature: Convert MACHINE_HAS_IDTE to cpu_has_idte()
b7e81efc2436c553ca29eae5f069480de3d9f975 s390: Static branches for machine features infrastructure
e4da8249cf1e2aac1f2ca3d8bbe6c7589b4a7a13 s390/lowcore: Convert relocated lowcore alternative to machine feature
a1a8da0dec77e0149b482698a2c1daab3a02ef7a s390/pci: Get rid of MACHINE_HAS_PCI_MIO
f931f67cfc274682aecc9f727eecc89779fc47b7 s390/time: Convert MACHINE_HAS_SCC to machine_has_scc()
17d3804808091e3942d2744dc8155a3a918d88c3 s390/tlb: Convert MACHINE_HAS_TLB_GUEST to machine_has_tlb_guest()
e82462fbb2cffbae0bf1b8bb15924cb18dba06a7 s390/tx: Convert MACHINE_HAS_TE to machine_has_tx()
aaab4a4ff3220ef4c3bd7d23c5017e5eabde8aa5 s390/kvm: Convert MACHINE_HAS_ESOP to machine_has_esop()
c275169919d16c1db23324199b00a71e1e6ea950 s390/diag: Convert MACHINE_HAS_DIAG9C to machine_has_diag9c()
9b06500008d0f73fede024cffe2263b8dc91e30d s390/sysinfo: Remove exception handling from __stsi()
a130b6d60bd690b6300bb176e08c4cd9b3ac276a s390/sysinfo: Cleanup stsi() inline assembly
91d6e44221e871c6a2b6c4a67f52b62b36c441a3 s390/sysinfo: Move stsi() to header file
52109a067aaa96474a5b0f12aee60d73cf5f92e1 s390: Convert MACHINE_IS_[LPAR|VM|KVM], etc, machine_is_[lpar|vm|kvm]()
db14f78ecb02292e5013d7f46cf01be4d006262d s390/vx: Convert cpu_has_vx() to cpu feature function
841f35a08d4ae58322ed4e7fd68a50817d122602 s390/bear: Convert cpu_has_bear() to cpu feature function
66ec751719d62c5c5eb7143af0a48e93ec079b5e s390/setup: Add decompressor_handled_param() wrapper
f0f6db9ffe33d4f5abed2e9c522743a8c8686a0f s390/alternatives: Add debug functionality
3db42c75a921854a99db0a2775814fef97415bac s390/sclp: Add check for get_zeroed_page()
ad9bb8f049717d64c5e62b2a44954be9f681c65b s390/tty: Fix a potential memory leak bug
a702b633c0649eef5249e0355ecfb60567e4dbf2 s390/mm: Simplify gap clamping in mmap_base() using clamp()
b337f6af6766da0790f8b50a1ca7ce67cfb5b69c s390: Use system header file variant of include directive
a0a8f2b219627ba126e208ac67ded6756537af8f s390/asm-offsets: Rename __LC_PGM_INT_CODE
b10ac5d77c323e4bdeed61c36312c994ad0cdbd1 s390/boot: Pass pt_regs to program check handler
6067891b65cbf0068c2266d40a3a67df8535f72c s390/boot: Add exception table support
68d699650b94b6b5617507fb939e6dce716b612d s390/boot: Convert cmma_test_essa() to extable
0b4bf776f3394933c71e90dec376142561582a58 s390/boot: Convert __diag260() to extable
7063bb2900c4de261536f305ffde41732131072a s390/boot: Convert tprot() to extable
b1879e7ee7e2c1c93d5353829f4e71a6f70ffd47 s390/boot: Convert diag500_storage_limit() to extable
097cf5d57f1fce25bf9c840bc033ff95e5a9234a s390/boot: Convert detect_diag9c() to extable
9ef496ddf95e0410bf3003cf2415485879e536f4 s390/boot: Convert __diag308() to extable
e9df614dad8ebe43ed15bef3b18789319a73e0f6 s390/traps: Cleanup get_user() handling in illegal_op()
5864614daf4a3e5dfa434e0f2f84e6d8cfe4126d s390/traps: Use pr_emerg() instead of printk()
8d5c2b495c10072df497252d73189a610a0721bd s390/traps: Get rid of superfluous cpu_has_vx() check
a9f24559d8e1423a27e0a25ebfdb6e51a8199a8b s390/traps: Cleanup coding style
f740a8b4df4faeda6cb595eddc5c486e4eedf573 s390/traps: Change stack overflow message
08d95a12cd28009c2b4673f5f2e2cf65bc8d3402 s390/atomic_ops: Let __atomic_add_const() variants always return void
4d662659b272b2586abc77def528c08d28b608b4 dt-bindings: display: mitsubishi,aa104xd12: Allow jeida-18 for data-mapping
eeb237f7970f7ed1df4f27cf28bed015e506f441 dt-bindings: display: mitsubishi,aa104xd12: Adjust allowed and required properties
48140f8bcab451eefda3b55460ba1c918fb34983 Merge branch 'x86-mixed-mode' into efi/next
b6b227e36b5ad878260f5a3a1838f2d79d5e68e9 efivarfs: Revert "allow creation of zero length files"
95dfaf71b091b88dac9aaf457753de6867c557f7 dt-bindings: memory-controllers: samsung,exynos4210-srom: Enforce child props
5935d1f1ea152b6382638b545ce76ffe3cc05c68 dt-bindings: memory-controllers: qcom,ebi2: Enforce child props
e822b8f01b40eb193cf7ebb059ac7c560a562d6f parisc: led: Use scnprintf() to avoid string truncation warning
ac2efaa8455021ce1e6216457684d60a9e2c77fd efi: efibc: change kmalloc(size * count, ...) to kmalloc_array()
f8c425a94bad5bef4c31792de931470ab5e4bfae s390/mm: Use pgprot_val() instead of open coding
bb2598c0d31bca8e57662b7d203e1876cd7f455f s390/mm: Convert pgprot_val() into function
94d553ce576acc5f01f4368bc5188f45b56b6168 s390/mm: Convert pgste_val() into function
03544866df1bc78fe740fc9d17816874ba7bde5a s390/mm: Add configurable STRICT_MM_TYPECHECKS
c94bff63e49302d4ce36502a85a2710a67332a4f s390: Remove ioremap_wt() and pgprot_writethrough()
cbf367d5b0aaf4b9d2d411a6cb1637148695fa53 s390/vfio-ap: Notify userspace that guest's AP config changed when mdev removed
8751b6e9e4abf3603b567e871768eb8cca8ef91a s390/syscall: Simplify syscall_get_arguments()
5983ab168475e609a92669b6d6ca5e145a9ce5db Merge branch 'strict-mm-typechecks-support' into features
69676b5ff212c1ee03e427919626482c6b410d0c dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
10e616828af2b7b259a8708302b5a07d1678cd9a dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
74d613e046e418ed512b265aa2ef8a27a761fb4d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
0dc1754e16b4c14ae42f6cf59f319331d885f0f6 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
3367838f5549d48172bce068ee958f715ae80428 of/platform: Use typed accessors rather than of_get_property()
590f5d6752f7d951d3549b259c1436940131703b of: Move of_prop_val_eq() next to the single user
20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies
ae2b6c6850561926a2a18c3b725b0917f11bc7e6 MIPS: Fix Macro name
b73c3ccdca95c237750c981054997c71d33e09d7 MIPS: cm: Fix warning if MIPS_CM is disabled
d47bdcbc55e7969f0196192c44d0f39ec321d2cc dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============0367389740091163016==--
