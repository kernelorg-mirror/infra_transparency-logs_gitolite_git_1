Content-Type: multipart/mixed; boundary="===============5689470625032690404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 19 Sep 2024 06:41:43 -0000
Message-Id: <172672810362.715012.3805971287458076357@gitolite.kernel.org>

--===============5689470625032690404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb
    new: 2a17bb8c204f2b6461524a1b52ace2dbe097eaf7
    log: revlist-932d2d1fcb2b-2a17bb8c204f.txt

--===============5689470625032690404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932d2d1fcb2b-2a17bb8c204f.txt

f7272daeaca31c00e61f46edb98d593b55595501 dt-bindings: bus: qcom,ebi2: convert to dtschema
b31b9fb578783ee569d28325917821e7149e6f9b dt-bindings: hwmon: Document TI TPS546D24
9739ff4887c77a38575c23b12766b0a37c8be13c KVM: PPC: Book3S HV: Refactor HFSCR emulation for KVM guests
1c668ea65506e67ce2eae07b69bb09fcdd86e309 of: unittest: Use of_property_present()
ad21e3840a88bc781572a82cb54473b54726d185 dt-bindings: soc: fsl: Convert rcpm to yaml format
4e354cce395f64001e054a41769ddaaef2efe3b4 dt-bindings: soc: fsl: add missed compatible string fsl,ls*-isc
8a93960abed960b9f6097b6471b7fb34120ffc6a powerpc: Use of_property_present()
28455894bb99a1afe541cb7c987cc7e193c41fc6 powerpc/traps: Use backlight power constants
c7907a47bb68a18758edf12fd45e201ff03e2acc macintosh/via-pmu-backlight: Use backlight power constants
c4afe3eb04a5fc095a9e3b1b25691f9ed31a52d3 powerpc/476: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fa740ca82277b476a49fee83c6fdb023656ef779 powerpc: Remove useless config comment in asm/percpu.h
bdc9c46759296690e4f9da434b16a7ac4190c671 dt-bindings: trivial-devices: add isil,isl69260
991f125472c4bd6f80f50d76418e0afcb16f5d33 dt-bindings: fsl: fsl,rcpm: fix unevaluated fsl,rcpm-wakeup property
0e743f172464478832301ad91531d7a524ddfad4 dt-bindings: timer: ti,davinci-timer: convert to dtschema
efd85f6887b2f4077e697ae3b905c833a00b18f3 dt-bindings: watchdog: ti,davinci-wdt: convert to dtschema
8fc30d8f8e86eb4d4909b37d1b114451003dc9cf dt-bindings: timer: fsl,ftm-timer: Convert to dtschema
84252c1d2c6efed706037e00f25455378fdda97c dt-bindings: timer: nxp,lpc3220-timer: Convert to dtschema
b081414e23cf7767107f3cfa4e62c34f05fda890 dt-bindings: interrupt-controller: aspeed,ast2400-vic: Convert to DT schema
7c43f89b171a8761a05741eaedf80e7ceaba6070 dt-bindings: misc: aspeed,ast2400-cvic: Convert to DT schema
14fcaf5081e14fc4181863212e71aed9e1cbcb61 dt-bindings: net: convert maxim,ds26522.txt to yaml format
3496d2d0bf2442839cedfdadbbd12bfee6e7a039 dt-bindings: arm: Update Corstone-1000 maintainers
ca35f2837927d73441cfb51174b824ae82a15f93 dt-bindings: soc: fsl: cpm_qe: convert network.txt to yaml
d2a97be34548fc5643b4e9536ac8789d839f7374 scripts/dtc: Update to upstream version v1.7.0-95-gbcd02b523429
46765aaec4d78b9fef59e647ab228283991de075 KVM: PPC: Book3S HV: remove unused varible
db9a63913fc7aa6ea419c9a787bfa18937515037 MAINTAINERS: Mark powerpc Cell as orphaned
81695066c76fa74aa00aadbcb360cc7ab9c70c51 MAINTAINERS: Mark powerpc spufs as orphaned
daa2be74b1b2302004945b2a5e32424e177cc7da dt-bindings: board: convert fsl-board.txt to yaml
25b7d2cbba723bcff3aef40f7c2c78838a90d22e dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
4b989e6e1a4fd726271fac589782ac1f4cb6bf55 dt-bindings: arc: convert archs-pct.txt to yaml
db8e81132cf051843c9a59b46fa5a071c45baeb3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0292907532879363f2fa6f0944e1a47837865029 dt-bindings: serial: add missing "additionalProperties" on child nodes
89b96e32440c48a2a5781ecbe16ebcc0c7b79345 dt-bindings: serial: add common properties schema for UART children
ab00f2abe68614438fbc3c213ddba5b8e27f3a52 dt-bindings: bluetooth: move Bluetooth bindings to dedicated directory
38415a81e685eefaf5cd4d045ffc798134071654 dt-bindings: gnss: reference serial-peripheral-props.yaml
c006059101a18b5c225ef68d6e52504a4d0a6085 dt-bindings: bluetooth: reference serial-peripheral-props.yaml
ee74817b0d6674c926c3ec2e14b191313fb59d8d ASoC: dt-bindings: serial-midi: reference serial-peripheral-props.yaml
a540ad3e386f8f84bc6d600b93792a50861a81ef powerpc: Remove unused LHZX_BE macro
e6b8940e7e80cdfe98ba8493214922998920dd9c powerpc/code-patching: Add generic memory patching
dbf828aab466c6534711d1f1454c409ea68d18d0 powerpc/code-patching: Add data patch alignment check
90d4fed5b273155c378b1d37595f2209f0a92bed powerpc/64: Convert patch_instruction() to patch_u32()
5799cd765fea93e643d81dbdae76a9c34e06dd18 powerpc/32: Convert patch_instruction() to patch_uint()
b7d47339d00d89af559a7068f4a640fc828177ad powerpc/code-patching: Add boot selftest for data patching
87c9741a38c4fa63ff3525c3191fb8a4a69b4ff6 Drivers: hv: vmbus: Optimize boot time by concurrent execution of hv_synic_init()
0b5530861eec1cf3f240a6a4a0ceed58f67fbcc5 x86/hyperv: use helpers to read control registers in hv_snp_boot_ap()
d6ae27bb86fcc89b13448bb76e3d13b64837904f Merge branch 'dt/linus' into dt/next
39ab331ab5d377a18fbf5a0e0b228205edfcc7f4 of/irq: Refer to actual buffer size in of_irq_parse_one()
af7460d5e1868ca73e51339d218a88a22ccd2b62 of: overlay: Simplify with scoped for each OF child loop
bd7b58681a0789dba2d712d40805ad5f19150c6c of/platform: Simplify with scoped for each OF child
97c5aac4f2f012c3b216129be3e33850fe931ec1 of: resolver: Simplify with scoped for each OF child loop
0405e128110d47a40443936e68dc32d7bc4ccc0b powerpc/xmon: Fix tmpstr length check in scanhex
d6b34416b08895a7457c53630595ce84e4aa904c powerpc/configs/64s: Enable DEFERRED_STRUCT_PAGE_INIT
8ae4f16f7d7b59cca55aeca6db7c9636ffe7fbaa powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
197116e2dec8d23888ce76044fe673480afceff0 powerpc/powermac/pfunc_base: Use helper function for_each_child_of_node()
46f4bbb8aac2b876355cdefdacd1971b65f8b631 powerpc/pseries/dlpar: Use helper function for_each_child_of_node()
dace02a9ee1921adee05bf1807a78f92ee2dea2b powerpc: Remove obsoleted declaration for _get_SP
6745c5bb2e0fe513918ce2136108a2efb92bdea1 powerpc/maple: Remove obsoleted declaration for maple_calibrate_decr()
fe16a749731e86d580acf8d43b0298dfe6d1503d powerpc/pasemi: Remove obsoleted declaration for pas_pci_irq_fixup()
600d6a7e630e970624911624eb15986245b18668 powerpc: Remove obsoleted declarations for use_cop and drop_cop
10c8ac13395a087c90ba6acd11f793588ba5609e powerpc/powernv/pci: Remove obsoleted declaration for pnv_pci_init_ioda_hub
f9f2bff64c2f0dbee57be3d8c2741357ad3d05e6 powerpc/8xx: Fix initial memory mapping
65a82e117ffeeab0baf6f871a1cab11a28ace183 powerpc/8xx: Fix kernel vs user address comparison
985db026c34dfc45213649023d5505822a5dcd78 powerpc/8xx: Copy kernel PGD entries into all PGDIRs
1a736d98c84acd38e40fff69528ce7aaa55dd22d Revert "powerpc/8xx: Always pin kernel text TLB"
bcf77a70c4ffc9b01044229de87f5b6f9c1f7913 powerpc/8xx: Allow setting DATA alignment even with STRICT_KERNEL_RWX
c5eec4df25c34f4bee8c757ed157f5d96eaba554 powerpc/8xx: Reduce default size of module/execmem area
16a71c045186a11c1c743934e330de78162b86dd powerpc/8xx: Preallocate execmem page tables
33c527522f394f63cc589a6f7af990b2232444c8 powerpc/8xx: Inconditionally use task PGDIR in ITLB misses
ac9f97ff8b324905d457f2694490c63b9deccbc6 powerpc/8xx: Inconditionally use task PGDIR in DTLB misses
2f2b9a3adc66e978a1248ffb38df8477e8e97c57 powerpc/32s: Reduce default size of module/execmem area
82ef440f9a38a1fd7f4854397633a35af33840a5 powerpc/603: Copy kernel PGD entries into all PGDIRs and preallocate execmem page tables
31c0e137ec609f36877ea39cd343ef2476d080aa powerpc/603: Switch r0 and r3 in TLB miss handlers
3f57d90c231d3329aaed7079dd05b5a2f7692a58 powerpc/603: Inconditionally use task PGDIR in ITLB misses
062e825a336017c0334c7497690826c95aa1a84f powerpc/603: Inconditionally use task PGDIR in DTLB misses
dca5b1d69aea36ab559d9ca13729370007c60df1 powerpc/32: Implement validation of emergency stack
65948b0e716a47382731889ee6bbb18642b8b003 powerpc/vdso: Inconditionally use CFUNC macro
b76e0d4215b6b622127ebcceaa7f603313ceaec4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
17a51171c20d590d3d3c632bcdd946f5fc3c0061 powerpc/pseries/dlpar: Remove device tree node for DLPAR IO remove
02b98ff44a57c1376c5a92a8518fda5c82bb5a91 powerpc/pseries/dlpar: Add device tree nodes for DLPAR IO add
7509c23770054fdaffd966926462248d44a323c1 powerpc: Constify struct kobj_type
7492ca369e98a45b55592456dc1b24d58b3392f5 powerpc: powernv: Constify struct kobj_type
6f2683274d0d0b51a986f73c2afb9058156f1641 powerpc: pseries: Constify struct kobj_type
19f1bc3fb55452739dd3d56cfd06c29ecdbe3e9f powerpc: Replace kretprobe code with rethook on powerpc
8589cdf0cf0b0a03d2285fc46ada2f28113f8620 powerpc/64s: Make mmu_hash_ops __ro_after_init
f61d413a1c1feaa4cd04fca840564ab90124bec4 powerpc/mm/64s: Move THP reqs into a separate symbol
87def77bb5f4b61d47538a34bb2b2cb7db3c037b powerpc/mm/64s: Restrict THP to Radix or HPT w/64K pages
29dbb984496daa490f3c1181b734b538a6f7b534 powerpc/64s: Remove the "fast endian switch" syscall
5b4bc44a4854ccd41eef9aa9f47677f7d136c294 powerpc: Stop using no_llseek
a5a670df1db79f4bb462601aa4cc03caffa761a2 macintosh/via-pmu: register_pmu_pm_ops() can be __init
d9b5ca66b3e7bef31e603b8e0750222a50c8517a dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
90e09575d49b64e8cd43e771eb878d88ed548669 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
0416f00cb0ef1a919a463cbd03ac32470eac24a4 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
c65d6796677ecaab992113a80bac7fe39dd76c27 dt-bindings: lcdif: Document the dmas/dma-names properties
05144ab7b7eaf531fc728fcb79dcf36b621ff42d kselftest: dt: Ignore nodes that have ancestors disabled
000f6d588a8f3d128f89351058dc04d38e54a327 of: address: Report error on resource bounds overflow
4c727150a629a59933cbd12ab4230a30789e4c90 dt: dt-extract-compatibles: Extract compatibles from function parameters
22e2bf1214ff50981c7e056970241a36ab1f3d14 dt-bindings: incomplete-devices: And another batch of compatibles
94e86b174d103d941b4afc4f016af8af9e5352fa tools/hv: Add memory allocation check in hv_fcopy_start
8c9c01ce695eea84d19482e7429e3d54ceb7585c selftests/powerpc: Allow building without static libc
75df38aaf1f102af32919fad2e055153bee52e1f parisc: pdc_stable: Constify struct kobj_type
b5ff52be891347f8847872c49d7a5c2fa29400a7 parisc: Convert to generic clockevents
f31b256994acec6929306dfa86ac29716e7503d6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d24449864da5838936669618356b0e30ca2999c3 parisc: Fix 64-bit userspace syscall path
b0e2b828dfca645a228f8c89d12fbc2baecfb7ea powerpc/pseries/eeh: Fix pseries_eeh_err_inject
01d34cc93639172272c3e47edd5cf1a3ffc6dc7a powerpc: Switch back to struct platform_driver::remove()
fac1bceeeb04886fc2ee952672e6e6c85ce41dca xen: use correct end address of kernel for conflict checking
ba88829706e2c5b7238638fc2b0713edf596495e xen: introduce generic helper checking for memory map conflicts
c4498ae316da5b5786ccd448fc555f3339b8e4ca xen: move checks for e820 conflicts further up
43dc2a0f479b9cd30f6674986d7a40517e999d31 xen: move max_pfn in xen_memory_setup() out of function scope
d05208cf7f05420ad10cc7f9550f91d485523659 xen: add capability to remap non-RAM pages to different PFNs
9221222c717dbddac1e3c49906525475d87a3a44 xen: allow mapping ACPI data using a different physical address
be35d91c8880650404f3bf813573222dfb106935 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
661362e3dcab464d6b6976c019fd5b5433bda85f xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
416a33c9afcef24d8b48e414d08d4ae4472aa669 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
fbe5a6dfe492eff8b0adef85fcabd84e246f1102 xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
3adc73efad83534c3f6df6580009482e2c08187d xen/xenbus: Convert to use ERR_CAST()
5af16d4bab58961e4b25dd5410296b8569e1ce96 Merge branch 'topic/ppc-kvm' into next
a8d0b5eb3f9f838d3781be7d3d24b22fe492a916 xen/pci: Avoid -Wflex-array-member-not-at-end warning
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
9542130937e9dc707dd7c6b7af73326437da2d50 parisc: Fix itlb miss handler for 64-bit programs
75f653f0c6318ae0acfd6277efba3f9bd7cf837c parisc: Use PRIV_USER instead of hardcoded value
5d698966fa7b452035c44c937d704910bf3440dd parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
b77d36bb9a3de774950ba712a0e47f9d33c6f6d7 MAINTAINERS: powerpc: Add Maddy
39190ac7cff1fd15135fa8e658030d9646fdb5f2 powerpc/atomic: Use YZ constraints for DS-form instructions
0c36680c0e2d959cc264a1e65628c825f7f87add dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
54450af662369efbd4cb438ce7b553dfffa00f07 Merge tag 'parisc-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a7101e9b27fe97240c2fd430c71e61262447dd1 Merge tag 'powerpc-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============5689470625032690404==--
