Content-Type: multipart/mixed; boundary="===============0034516672098833390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 03 Dec 2025 01:54:31 -0000
Message-Id: <176472687154.3596381.4337488505693382897@gitolite.kernel.org>

--===============0034516672098833390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 4a26e7032d7d57c998598c08a034872d6f0d3945
    new: 619f4edc8d4f785dcabf564786e787fa8108deb4
    log: revlist-4a26e7032d7d-619f4edc8d4f.txt

--===============0034516672098833390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a26e7032d7d-619f4edc8d4f.txt

ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
a0a0999507752574b80d7fbd179cce052c92791b x86/resctrl: Support Sub-NUMA Cluster (SNC) mode on Clearwater Forest
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
ed44a5625f304ff14d01acfa086e77b5262a842f x86/cpu/topology: Make primary thread mask available with SMP=n
7cdda85ed90c1abaccaf5f05ec217acbc102c164 x86/microcode: Introduce staging step to reduce late-loading time
740144bc6bde9d44e3a6c224cee6fe971a08fbca x86/microcode/intel: Establish staging control logic
079b90d4ba8dfa9603ecf400556894224021452d x86/microcode/intel: Define staging state struct
afc3b5095461de8ca463a18f29a4ef6bdb92c2be x86/microcode/intel: Implement staging handler
4ab410287bfd33e64073d8003b439da10356769d x86/microcode/intel: Support mailbox transfer
bffeb2fd0b9c99d8af348da88335bff408c63882 x86/microcode/intel: Enable staging when available
0435bcc4e5858c632c1b6d5afa637580d9779890 irqchip/bcm2712-mip: Fix OF node reference imbalance
a8452d1d59d46066051e676d5daa472cd08cb304 irqchip/bcm2712-mip: Fix section mismatch
e9db5332caaf4789ae3bafe72f61ad8e6e0c2d81 irqchip/irq-bcm7038-l1: Fix section mismatch
bfc0c5beab1fde843677923cf008f41d583c980a irqchip/irq-bcm7120-l2: Fix section mismatch
bbe1775924478e95372c2f896064ab6446000713 irqchip/irq-brcmstb-l2: Fix section mismatch
64acfd8e680ff8992c101fe19aadb112ce551072 irqchip/imx-mu-msi: Fix section mismatch
5b338fbb2b5b21d61a9eaba14dcf43108de30258 irqchip/renesas-rzg2l: Fix section mismatch
f798bdb9aa81c425184f92e3d0b44d3b53d10da7 irqchip/starfive-jh8100: Fix section mismatch
9b685058ca936752285c5520d351b828312ac965 irqchip/qcom-irq-combiner: Fix section mismatch
3540d99c03a88d4ebf65026f1f1926d3af658fb1 irqchip: Drop leftover brackets
762a3d1ca2cfe9965417d784cd044c702fda4aca x86/idtentry: Add missing '*' to kernel-doc lines
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
6553c68bc73dccfb3c8a9971ee40ed378adc0df4 RAS/AMD/ATL: Return error codes from helper functions
a7f25e00c4c97d4842117fba06b4c6064ba1e354 irqchip/qcom-irq-combiner: Rename driver structure
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
ac646f44956edc9aaa406b4a8fef17888a2166af genirq/msi: Slightly simplify msi_domain_alloc()
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
70e0a80a1f3580ccf5bc1f34dbb433c67d9d8d00 treewide: Remove in_irq()
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
539d147ef69c3e2f9817de0fcf1dc8ba12938909 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
4058386498c3126b7eb7134e547803a7489b65f0 Merge tag 'x86_urgent_for_v6.18_rc3' into x86/microcode
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
83be4bee57f0374ff751aaff3fef4af0af66ec81 ACPI: PRM: Add acpi_prm_handler_available()
87b0031f7f73dac2ebb874fc8f331a66ee3b5cbd irqdomain: Add firmware info reporting interface
5324fe21ba9b77b299c02191645a97777cdd73ac ACPI: irq: Add interrupt affinity reporting interface
5404f5c06dd41fd4445a01dec77a629e254a62e8 of/irq: Add interrupt affinity reporting interface
0d5daa938c94b8b9183e9b257a88dc0929d59409 platform: Add firmware-agnostic irq and affinity retrieval interface
68905ea65ceff4f42ab14dbc6882de313127646f irqchip/gic-v3: Add FW info retrieval support
de575de83c77b693667256774f4d19f33e73f6db irqchip/apple-aic: Add FW info retrieval support
541454dd204b66c9f03761e00a28ad9702b24829 coresight: trbe: Convert to the new interrupt affinity retrieval API
663783e0013e97e18cc167139ab4319bbeaea399 perf: arm_pmu: Convert to the new interrupt affinity retrieval API
f6c8aced7c24e0c765d4283144d280c3f36e3906 perf: arm_spe_pmu: Convert to new interrupt affinity retrieval API
21bbbc50f398f5d58a14669ee18b10a2bd30e916 irqchip/gic-v3: Switch high priority PPIs over to handle_percpu_devid_irq()
5ff78c8de9d83ad6fc0553bf8f2edc816385837d genirq: Kill handle_percpu_devid_fasteoi_nmi()
5c2b2cc472e015e79c4f0170893a1e0883bd3bb4 genirq: Merge irqaction::{dev_id,percpu_dev_id}
9047a39daa7832e40a9ae2d190ae5e7b351a9121 genirq: Factor-in percpu irqaction creation
258e7d28a3dcd389239f9688058140c1a418b549 genirq: Add affinity to percpu_devid interrupt requests
b9c6aa9efc71dae656f9f913d1250ea08cd6e10f genirq: Update request_percpu_nmi() to take an affinity
bdf4e2ac295fe77c94b570a1ad12c0882bc89b53 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
c734af3b2b95f0ac6ed87c50e7602a6beeaf534f genirq: Add request_percpu_irq_affinity() helper
54b350fa8e965dc59622698e2a18d6bf73944bf4 perf: arm_pmu: Request specific affinities for per CPU NMIs/interrupts
f8112d29ba992e51e4789844340f7da4bdca5fcb perf: arm_spe_pmu: Request specific affinities for per CPU interrupts
4cdf4813f528cdadfc3778fed6b7783cfe1eb75a coresight: trbe: Request specific affinities for per CPU interrupts
64b9738eaa937232f2567fd55bbb4fc1a00242ea irqchip/gic-v3: Drop support for custom PPI partitions
7443813f107a344139b3c7d04161bd7bddea7eda irqchip/apple-aic: Drop support for custom PMU irq partitions
c620438ef2ac80b09269a9ae3c0b4fe5add19bfe irqchip: Kill irq-partition-percpu
ee2d50a9f524ae829d1a8ec296d7a0170e7b8ade genirq: Kill irq_{g,s}et_percpu_devid_partition()
ebac4649fcadc6047030810326875c6e612c7b2f irqdomain: Kill of_node_to_fwnode() helper
fa9d2777387346645a40ab37cfb0c37b3ef40cc9 perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer
187d1b27a1e436822c31e43aa58505f6dd8987e2 RAS/AMD/ATL: Require PRM support for future systems
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
8d171045069c804e5ffaa18be590c42c6af0cf3f x86/microcode/AMD: Select which microcode patch to load
ca8313fd83399ea1d18e695c2ae9b259985c9e1f x86/microcode: Mark early_parse_cmdline() as __init
9249bcdea0c6db4f450a9267aa6da5b4dd4153ca x86/boot: Move boot_*msr helpers to asm/shared/msr.h
92ad6505a4b5e28afcc8cf5f4dd3fd137e58026b x86/sev: Include XSS value in GHCB CPUID request
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
68c4c159a0db4409a5d6b5f4703d71b89a96f06a genirq: Fix percpu_devid irq affinity documentation
9ea2b810d51ae662cc5b5578f9395cb620a34a26 genirq/proc: Fix race in show_irq_affinity()
4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
51d0656959bcdb743232f9b530b4cca569e74e7f genirq/manage: Reduce priority of forced secondary interrupt handler
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
44c5b6768e3a1385fdf3b10893404bc5a2c1248a ARM: uaccess: Implement missing __get_user_asm_dword()
3eb6660f26d13acdbcb9241ac3e95d44419f2284 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
14219398e3e1ce774d47b2dd55852d9b693cc6e1 x86/uaccess: Use unsafe wrappers for ASM GOTO
5002dd53144f82d43eba778c927adfa7d429c16a powerpc/uaccess: Use unsafe wrappers for ASM GOTO
0988ea18c6244da3dc35cfc0ad621531d0e1508a riscv/uaccess: Use unsafe wrappers for ASM GOTO
43cc54d8dbe6b761bd2672bf9bb46e5290e90277 s390/uaccess: Use unsafe wrappers for ASM GOTO
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
2db48d8bf87d3cb9d968e73623efc1c5a02523e7 arm64: uaccess: Use unsafe wrappers for ASM GOTO
e497310b4ffb559e1149ee89470d5c518d234ddf uaccess: Provide scoped user access regions
b2cfc0cd68b830dde80fce2406580e258a1e976d uaccess: Provide put/get_user_inline()
e4e28fd6986e8cf963ec4137e6c0b95403f636ab futex: Convert to get/put_user_inline()
e02718c9865c7cbcb7959044a704b3dc5929640e x86/futex: Convert to scoped user access
3ce17e6909944b3f83b54915e36f5957f1327712 select: Convert to scoped user access
3ca59da7aa5c7f569b04a511dc8670861d58b509 rseq: Avoid pointless evaluation in __rseq_notify_resume()
fdc0f39d289ebcf46ef44f43460207ef24c94ed7 rseq: Condense the inline stubs
77f19e4d4fc90a9364f5055a4daf8b98a76cb303 rseq: Move algorithm comment to top
41b43a6ba3848be8ceec77b8b2a56ddeca6167ed rseq: Remove the ksig argument from rseq_handle_notify_resume()
067b3b41b4dd5bf51d6874206f5c1f72e0684eeb rseq: Simplify registration
d923739e2e356424cc566143a3323c62cd6ed067 rseq: Simplify the event notification
83409986f49f17b14a675f9c598ad50d4c60191b rseq, virt: Retrigger RSEQ after vcpu_run()
566d8015f7eef11d82cd63dc4e1f620fcfc2a394 rseq: Avoid CPU/MM CID updates when no event pending
faba9d250eaec7afa248bba71531a08ccc497aab rseq: Introduce struct rseq_data
5204be16790f305febbf331d0ec2cead7978b3c3 entry: Clean up header
54a5ab56242f96555999aaa41228f77b4a76e386 entry: Remove syscall_enter_from_user_mode_prepare()
7702a9c2856794b6bf961b408eba3bacb753bd5b entry: Inline irqentry_enter/exit_from/to_user_mode()
4fc9225d19ad6289c03340a520d35e3a6d1aebed sched: Move MM CID related functions to sched.h
4b7de6df20d43dd651031aef8d818fa5da981dbf rseq: Cache CPU ID and MM CID values
2fc0e4b4126caadfa5772ba69276b350609584dd rseq: Record interrupt from user space
dab344753e021fe84c24f9d8b0b63cb5bcf463d7 rseq: Provide tracepoint wrappers for inline code
5412910487d0839111e4f2f3a6f33f6c9af9b007 rseq: Expose lightweight statistics in debugfs
9c37cb6e80b8fcdddc1236ba42ffd438f511192b rseq: Provide static branch for runtime debugging
abc850e7616c91ebaa3f5ba3617ab0a104d45039 rseq: Provide and use rseq_update_user_cs()
f7ee1964ac397bee5c6d1c017557c0eec8856145 rseq: Replace the original debug implementation
c1cbad8f99b5c73c6af6e96acbfa64eaaaeb085f rseq: Make exit debugging static branch based
eaa9088d568c84afd72fa32dbe01833aef861d0d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0f085b41880e3140efa6941ff2b8fd43bac4d659 rseq: Provide and use rseq_set_ids()
9f6ffd4cebda86841700775de3213f22bb0ea22d rseq: Separate the signal delivery path
e2d4f42271155045a49b89530f2c06ad8e9f1a1e rseq: Rework the TIF_NOTIFY handler
39a167560a61f913560ba803a96dbe6c15239f5c rseq: Optimize event setting
05b44aef709cae5e4274590f050cf35049dcc24e rseq: Implement fast path for exit to user
3db6b38dfe640207da706b286d4181237391f5bd rseq: Switch to fast path processing on exit to user
70fe25a3bc53a891f0e6184c12bd55cc524cb13b entry: Split up exit_to_user_mode_prepare()
7a5201ea1907534efe3a6e9c001ef4c0257cb3f0 rseq: Split up rseq_exit_to_user_mode()
32034df66b5f49626aa450ceaf1849a08d87906e rseq: Switch to TIF_RSEQ if supported
323d93f0432edb5415c79bd35e15e5754a76e486 cleanup: Always inline everything
1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa x86/ptrace: Always inline trivial accessors
47955b58cf9b97fe4dc2b0d622b8ea3a2656bbf9 x86/cpufeatures: Correct LKGS feature flag description
41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
34da4a5d6814ca4cd0116144e37433bf55cf0189 x86/mce: Unify AMD THR handler with MCA Polling
7cb735d7c0cb4307b2072aae6268b5b2069a8658 x86/mce: Unify AMD DFR handler with MCA Polling
134b1eabe6d9df8873bd018c9465994db8bff945 x86/mce/amd: Enable interrupt vectors once per-CPU on SMCA systems
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
4efaec6e16c249b64d389c85c3ef01345580483a x86/mce/amd: Support SMCA Corrected Error Interrupt
3206b41604f80bb84c19ae3ed7c01d9d671ece2a x86/mce/amd: Remove redundant reset_block()
56f17be67a332d146821d1a812ab16388d07ace7 x86/mce/amd: Define threshold restart function for banks
e9abd990aefd7d8a64f90fff2d391e42b8d512f7 EDAC/amd64: Generate ctl_name string at runtime
6a857969150908ff1deebb8b368a872281d103bd EDAC/amd64: Remove NUM_CONTROLLERS macro
8616025ae6e55b1fad4390fbb738f48c25e84216 EDAC: Remove the legacy EDAC sysfs interface
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
24e3848a2e903fe614fbeef3048fa4fe91e46482 RAS/CEC: Replace use of system_wq with system_percpu_wq
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
fd4e0255269bca311c90f0d0c1d5bd53c8846a59 x86/percpu: Use BIT_WORD() and BIT_MASK() macros
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
f18e71cd6c546e65fab25829ed9a55cd1a0928b3 EDAC/ie31200: Fix error handling in ie31200_register_mci
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
b90ac5fe3285aa8bed625375d1df959c4c9a2cdb dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
579951da64253e9592d21e54b1535e0119df78ab dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
a1c3a7d7ee0291e6bbc89192cb942cbebadb31fe dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
47a4ebbf91d31782113e7def707b53953bae3050 irqchip/aclint-sswi: Add Nuclei UX900 support
7083e142256f92d079d2749e002f2f2499e5f63c dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
e4ca1520081bc67b2a1a01a5ad4013a82300e06e dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8 fs/resctrl: Consider sparse masks when initializing new group's allocation
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
eeb3f76d73baed4c8ecc883e1eaafba3cb8aae1d x86/mce: Save and use APEI corrected threshold limit
821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53 x86/mce: Add support for physical address valid bit
9fc67b11703fe9d8a5617ccacec2a452e455fa52 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
39abdcbdad597b1ac3dabd44a757de91b87c683a EDAC/skx_common: Extend the maximum number of DRAM chip row bits
f619613f3058dee38f50b116ec774c5295c8b08b EDAC/{skx_comm,imh}: Detect 2-level memory configuration
5f40ea7f41773d996d92db8bde600199200adc11 EDAC/imh: Setup 'imh_test' debugfs testing node
ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de EDAC/igen6: Fix error handling in igen6_edac driver
d7ac083f095d894a0b8ac0573516bfd035e6b25a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
5c4663ed1eac01987a1421f059380db48ab7b1a3 x86/mce: Handle AMD threshold interrupt storms
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
3767def18f4cc394dc98cb93e78c3cc9afc4c515 x86/cpufeatures: Add support for L3 Smart Data Cache Injection Allocation Enforcement
4d4840b1251acc194e4b59d9a5bfba23cd573ed3 x86/resctrl: Add SDCIAE feature in the command line options
7923ae7698cf9728501974d76d8ea712686281bc x86,fs/resctrl: Detect io_alloc feature
556d2892aa715286d840a74216c8fff885559261 x86,fs/resctrl: Implement "io_alloc" enable/disable handlers
48068e565045ee0c77fdb34225ac6dedb5871fc2 fs/resctrl: Introduce interface to display "io_alloc" support
9445c7059c1c3b097ec8e924eb374df84770bee5 fs/resctrl: Add user interface to enable/disable io_alloc feature
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
77b662326200135fe72cedc47fb1b0e5679d604d fs/resctrl: Introduce interface to display io_alloc CBMs
af1242eeca50b20076d1bc9a41653005634a8a4f fs/resctrl: Modify struct rdt_parse_data to pass mode and CLOSID
28fa2cce7a8388f09e457f1e24241ca6d5e985d8 fs/resctrl: Introduce interface to modify io_alloc capacity bitmasks
ac7de456a37f9b126eb53b89c2bb27d625dc5fd9 fs/resctrl: Update bit_usage to reflect io_alloc
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
e6a11a526ec63e456d725f67cebcf4f42b2ec2aa x86/{boot,mtrr}: Remove unused function declarations
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
69acbdbbefbda7b7b32faa706a8f68c399c9e47b RAS/AMD/ATL: Replace bitwise_xor_bits() with hweight16()
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
2437f798809d4420350b0118e4723024ce8d203b Merge tag 'timers-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
3d1f1088455d9a9bce51f0c1e6a81f518a5cb468 x86/mm: Delete disabled debug code
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
06e0ae988f6e3499785c407429953ade19c1096b debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
37de2dbc318ee10577c1c2704de5a803e75e55a2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0034516672098833390==--
