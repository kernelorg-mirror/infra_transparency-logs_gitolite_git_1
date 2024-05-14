Content-Type: multipart/mixed; boundary="===============5132861260924052589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 14 May 2024 10:35:18 -0000
Message-Id: <171568291894.13466.13432594634876352254@gitolite.kernel.org>

--===============5132861260924052589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: f4e8d80292859809ea135e9f4c43bae47e4f58bc
    new: a5131c3fdf2608f1c15f3809e201cf540eb28489
    log: revlist-f4e8d8029285-a5131c3fdf26.txt

--===============5132861260924052589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e8d8029285-a5131c3fdf26.txt

214c1b7f13954559cf09d5d04b934bf32ba4d618 sched/balancing: Switch the 'DEFINE_SPINLOCK(balancing)' spinlock into an 'atomic_t sched_balance_running' flag
02a61f325a8e62a7c76479c5f2f7ddcba16877e8 sched/balancing: Remove reliance on 'enum cpu_idle_type' ordering when iterating [CPU_MAX_IDLE_TYPES] arrays in show_schedstat()
38d707c54df4ca58cd9ceae2ddcbd6f606b99e9f sched/balancing: Change 'enum cpu_idle_type' to have more natural definitions
11b0bfa5d463b17cac5bf6b94fea4921713530c3 sched/debug: Increase SCHEDSTAT_VERSION to 16
9ab121d65e03b4dc38f207871070eb353b396b05 sched/debug: Allow CONFIG_SCHEDSTATS even on !KERNEL_DEBUG kernels
be8858dba9a2c3aec454a6b382671101fd0dc3b7 sched/balancing: Change comment formatting to not overlap Git conflict marker lines
3a5fe9305719c680ccf63216781a4d4068c8e3f3 sched/balancing: Fix comments (trying to) refer to NOHZ_BALANCE_KICK
3dc6f6c8efe2d9148865664fffbe9dd89fb0d157 sched/balancing: Update run_rebalance_domains() comments
e492e1b0e0721f3929ef9d9708d029144b396dd7 sched/balancing: Vertically align the comments of 'struct sg_lb_stats' and 'struct sd_lb_stats'
33928ed8bde066316dc3cb6ccf7f74400073652f sched/balancing: Update comments in 'struct sg_lb_stats' and 'struct sd_lb_stats'
70a27d6d1b19392a23bb4a41de7788fbc539f18d sched/balancing: Rename run_rebalance_domains() => sched_balance_softirq()
86dd6c04ef9f213e14d60c9f64bce1cc019f816e sched/balancing: Rename scheduler_tick() => sched_tick()
983be0628c061989b6cc175d2f5e429b40699fbb sched/balancing: Rename trigger_load_balance() => sched_balance_trigger()
14ff4dbd34f46cc6b6105f549983321241ccbba9 sched/balancing: Rename rebalance_domains() => sched_balance_domains()
4c3e509ea9f249458e8692f8298cceac73105948 sched/balancing: Rename load_balance() => sched_balance_rq()
f1cd2e2e79d283e315356bd403c7f928e994f057 sched/balancing: Rename find_busiest_queue() => sched_balance_find_src_rq()
82cf921432fc184adbbb9c1bced182564876ec5e sched/balancing: Rename find_busiest_group() => sched_balance_find_src_group()
391b7a5335c45b2bafe535cb440836ccd17515aa sched/balancing: Rename update_blocked_averages() => sched_balance_update_blocked_averages()
7d058285cd77cc1411c91efd1b1673530bb1bee8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
646ebaf51c64c6416ca89765c20041363fc1b518 sched/balancing: Rename find_idlest_group_cpu() => sched_balance_find_dst_group_cpu()
a88b17080294f735c4124acccfa2d803a6a7d46f sched/balancing: Rename find_idlest_group() => sched_balance_find_dst_group()
686d148cbb5a1c2891914b8d11147d3c5556a29a sched/balancing: Rename find_idlest_cpu() => sched_balance_find_dst_cpu()
d72cf62438d67b911212f8d4cf65d6167c1541ba sched/balancing: Fix a couple of outdated function names in comments
1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
b429eafe0d9f765d8626e53221ce3108b783da5e x86/percpu: Enable named address spaces for GCC 9.1+
2cb16181a1d1f93a88f2b4640e7638fc0549da93 x86/boot: Simplify boot stack setup
3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
dfbc411e0a5ea72fdd563b2c7d627e9d993d865c perf/x86/rapl: Prefer struct_size() over open coded arithmetic
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
b0daa43204b1b78dce43e26604e47e3e55e1af91 x86/xen: Remove duplicate #include
27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4 x86/virt/tdx: Remove duplicate include
9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
3c41786cab885f9c542e89f624bcdb71187dbb75 x86/fred: Fix typo in Kconfig description
17608373cf907afe97654998663cc2ab8070e90b x86/build: Clean up arch/x86/tools/relocs.c a bit
f4566a1e73957800df75a3dd2dccee8a4697f327 Merge tag 'v6.9-rc1' into sched/core, to pick up fixes and to refresh the branch
b90169b42a6f49ff2fe2e4d4ed0bbcf17fb8f1bf x86/percpu: Do not use this_cpu_read_stable_8() for 32-bit targets
77222b0d12e8ae6f082261842174cc2e981bf99c sched/topology: Export asym_cap_list
22d5607400c62c72da9b60e3324744be83e147a4 sched/fair: Check if a task has a fitting CPU when updating misfit
fa427e8e53d8db15090af7e952a55870dc2a453f sched/topology: Remove root_domain::max_cpu_capacity
58eeb2d79b542c678c46e245dba6b66936368a99 sched/fair: Don't double balance_interval for migrate_misfit
29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
c3262d3d19d2d42705334e40d9c731c2a5df9eb5 x86/head: Simplify relative include path to xen-head.S
be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
c829d6818b60c591f70c060b2bb75d76cf0cec6d sched/fair: Simplify the continue_balancing logic in sched_balance_newidle()
f9f62a877da1e6f6e9d58bd779c1c77052eb04ab x86/dumpstack: Use uniform "Oops: " prefix for die() messages
902e786c4a54a2c4f7462b9026bb56610888db3d sched/fair: Combine EAS check with root_domain::overutilized access
c628db0a6831f80e89873ee44f1b40e3ab3216c6 sched/fair: Check root_domain::overload value before update
caac6291728ed5493d8a53f4b086c270849ce0c4 sched/fair: Use helper functions to access root_domain::overload
dfb83ef7b8b064c15be19cf7fcbde0996712de8f sched/fair: Rename root_domain::overload to ::overloaded
76cc4f91488af0a808bec97794bfe434dece7d67 sched/fair: Rename {set|get}_rd_overload() to {set|get}_rd_overloaded()
7bda10ba7f453729f210264dd07d38989fb858d9 sched/fair: Rename SG_OVERLOAD to SG_OVERLOADED
4d0a63e5b841c759c9a306aff158420421ef016f sched/fair: Rename set_rd_overutilized_status() to set_rd_overutilized()
4475cd8bfd9bcb898953fcadb2f51b3432eb68a1 sched/balancing: Simplify the sg_status bitmask and use separate ->overloaded and ->overutilized flags
4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0 x86/boot: Move kernel cmdline setup earlier in the boot process (again)
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
d0f0241d8d8b71b3f5fdf0592e6e6b0e44d5d5c0 rust: add `Module::as_ptr`
b481dd85f5694aa241a6a638240526d48637d19e rust: upgrade to Rust 1.77.1
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
7d8d35791b1b87a503ebe1f2f48407ee05dbaf5e brd: Remove use of page->index
a46c27026da10a126dd870f7b65380010bd20db5 blk-mq: don't schedule block kworker on isolated CPUs
d3a3a086ad57b8c05340c0a4ac97b26ea55a1119 blk-throttle: Only use seq_printf() in tg_prfill_limit()
c9418adfbabadf7530c034a52e54b31705568f95 block: add a bio_list_merge_init helper
7a324d8389a1a1b6713eb689af6b457c72140ad6 blk-cgroup: use bio_list_merge_init
50bc215030f3ed108d38088627e243366b883201 dm: use bio_list_merge_init
fa1af65bf8e2ded0650c2cfd9e8fcca73835485e btrfs use bio_list_merge_init
1894cb1de656cfde345c3b2690e379be1eb9db96 crypto: qat - adf_get_etr_base() helper
1f8d6a163c20751629801c737a8cfd06f2002b4c crypto: qat - relocate and rename 4xxx PF2VM definitions
867e801005e9e76f7ae2d143fed0da440150c64d crypto: qat - move PFVF compat checker to a function
680302d191b043cf3abe4076794de10171a4ca93 crypto: qat - relocate CSR access code
84058ffb919bf6a6aac24d2baf7fce442d24f390 crypto: qat - rename get_sla_arr_of_type()
3fa1057e35474c715608635a0bf7452397580bfd crypto: qat - expand CSR operations for QAT GEN4 devices
bbfdde7d195ffc9c10598055c449b24c50a0cd25 crypto: qat - add bank save and restore flows
0fce55e5334d380d8a09f80ba9c9b68eeea6971d crypto: qat - add interface for live migration
f0bbfc391aa7eaa796f09ee40dd1cd78c6c81960 crypto: qat - implement interface for live migration
19b0ed5ddc8b554d1dfc34f870dc56e706ed205a crypto: iaa - fix decomp_bytes_in stats
956cb8a37039306379a1a926ccb1b55e08ffae80 crypto: iaa - Remove comp/decomp delay statistics
c21fb22df63d51bb26d34023b0d9651a15442eb6 crypto: iaa - Add global_stats file and remove individual stat files
43698cd6c02ddcf3b4ffb34e5da0be3e801027fe crypto: iaa - Change iaa statistics to atomic64_t
2ccf7a5d9c50f3eaa21ae560332d5f986b8f25e6 dt-bindings: crypto: starfive: Add jh8100 support
b6e9eb69a19562cd8d8b09f76593884e4c69ffc7 crypto: starfive - Update hash dma usage
a05c821e42e6b6fd265270a6b6b9413fee1d4221 crypto: starfive - Skip unneeded key free
7467147ef9bf42d1ea5b3314c7a05cd542b3518e crypto: starfive - Use dma for aes requests
1e6b251ce1759392666856908113dd5d7cea044d crypto: nx - Avoid -Wflex-array-member-not-at-end warning
29ce50e078b857977202205394f200a25889636e crypto: remove CONFIG_CRYPTO_STATS
355577ef84e1e24a32e995d1c9b37b28cbf2cbbe dt-bindings: crypto: ice: Document sc7280 inline crypto engine
90d012fbbf14af6d05795f3b44b571b2a4afe583 hwrng: core - Convert sprintf/snprintf to sysfs_emit
eb5739a1efbc9ff216271aeea0ebe1c92e5383e5 crypto: ecrdsa - Fix module auto-load on add_key
dbad7b6969c10b746a3d8b53c6cf6b4ec62ae5e1 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
48e4fd6d54f54d0ceab5a952d73e47a9454a6ccb crypto: ecdsa - Fix module auto-load on add-key
616ce45c150fa65683c8c1b1f2e2ac930462868d crypto: iaa - Fix some errors in IAA documentation
2b3460cbf454c6b03d7429e9ffc4fe09322eb1a9 crypto: bcm - Fix pointer arithmetic
d50b35f0c4424185a5f4658b27188c459c9372a8 crypto: x86/aesni - Rearrange AES key size check
e3299a4c1c4265535625df4d947ffd119f146bfc crypto: x86/aesni - Update aesni_set_key() to return void
a9a72140536fe02d98bce72a608ccf3ba9008a71 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
52b2c101b9ce3b954ebbed4c24396ec28f66fcd9 x86/32: Remove unused IA32_STACK_TOP and two externs
b8b2096ab8fd975f4d6889ecd14f9f10ba9c8839 kbuild: rust: use `-Zdwarf-version` to support DWARFv5
dbef1811c8865562127a6e04c3364f35ceaaa94d kbuild: rust: use `-Zdebuginfo-compression`
a321f3ad0a5ddcd1da221cc056ef4fd5a49fa0f7 rust: str: add {make,to}_{upper,lower}case() to CString
bdc42c8b9befcef6368be345004cee3da1ace955 Documentation/maintainer-tip: Clarify merge window policy
fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
6a2bcf9277dcbdef88d514113434b45f8ffc5469 Merge tag 'v6.9-rc2' into x86/percpu, to pick up fixes and resolve conflict
a55c1fdad5f61b4bfe42319694b23671a758cb28 x86/percpu: Use __force to cast from __percpu address space
9ebe5500d4b25ee4cde04eec59a6764361a60709 x86/percpu: Re-enable named address spaces with sanitizers for GCC 13.3+
46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
688c8b9208356eb5c3fa8047f3e35666f3049a4d blk-cgroup: use group allocation/free of per-cpu counters API
62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
cb517619f96718a4c3c2534a3124177633f8998d x86/extable: Remove unused fixup type EX_TYPE_COPY
140e4c85d54045ecd67f1d50fdad0fe2ecc088eb crypto: qat - Avoid -Wflex-array-member-not-at-end warnings
a00dce05ba31fbea58ca64158e0601cdc99d8929 dt-bindings: crypto: ti,omap-sham: Convert to dtschema
6e61ee1ca551292d8714c35c92a019c41db79e4e crypto: jitter - Use kvfree_sensitive() to fix Coccinelle warning
5adf213cf2d60bfa61eb1872b099a649239343d3 crypto: fips - Remove the now superfluous sentinel element from ctl_table array
73e5984e540a76a2ee1868b91590c922da8c24c9 crypto: ecdh - explicitly zeroize private_key
7d4700d16186b9295d1419625c822cfa1d27fb7b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
d6371688101223a355860d2eff51907e1aea984e crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
996f4dcbd231ec022f38a3c27e7fc45727e4e875 crypto: x86/aes-xts - wire up AESNI + AVX implementation
e787060bdfa35f8b40ef4d277a345ee35b41039f crypto: x86/aes-xts - wire up VAES + AVX2 implementation
ee63fea005be4a84a50603269ac9ca2c9bf9c6ca crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
aa2197f566479a204fcadb3205160837c3b82f66 crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
8fa5f4f01c9fb4d4e2af1ebf6537c7b814c9eb2e crypto: jitter - Remove duplicate word in comment
4ad27a8be9dbefd4820da0f60da879d512b2f659 crypto: jitter - Replace http with https
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
9762dca54a4fec433b50eb83fdd8ff0a876cccf2 rust: macros: add `decl_generics` to `parse_generics()`
22eed6068d76d1d9672f33334740657208a91483 rust: macros: allow generic parameter default values in `#[pin_data]`
8db31d3f3bd5dbc8cf3a22bba04b4b4add7f984e rust: workqueue: add `#[pin_data]` to `Work`
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
151f66bb618d1fd0eeb84acb61b4a9fa5d8bb0fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3821bbad0d0fbb6c9d77987bd54c89348752056d md: add check for sleepers in md_wakeup_thread()
3f9f231236ce7e48780d8a4f1f8cb9fae2df1e4e md: Fix overflow in is_mddev_idle
9d1110f99c253ccef82e480bfe9f38a12eb797a7 md: don't account sync_io if iostats of the disk is disabled
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
fb70fe74beaa809e13e7f469b116d54ef7cd19e9 perf/x86/rapl: Add support for Intel Arrow Lake
acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04 perf/x86/rapl: Add support for Intel Lunar Lake
bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
c82389947d90c8b0dd206d9ef082191eb58df8fc tracing: Add sched_prepare_exec tracepoint
233e750592921c26d48bc8440bfe8b2334852eb0 crypto: ecc - remove checks in crypto_ecdh_shared_secret() and ecc_make_pub_key()
ea32d5474be1fc4e92e19b0e1a827ffff772eb22 crypto: algboss - remove NULL check in cryptomgr_schedule_probe()
f5c2cf9d14be283e5240c04d03ad96577d55f9f4 crypto: qat - Fix spelling mistake "Invalide" -> "Invalid"
42c2d7d02977ef09d434b1f5b354f5bc6c1027ab crypto: ccp - drop platform ifdef checks
58329c4312031603bb1786b44265c26d5065fe72 padata: Disable BH when taking works lock on MT path
17048b225b0307b7b271b2fa4f5479fa688e3694 dt-bindings: crypto: Add Tegra Security Engine
cc370ff85bae5373330518e4ebb2d36c0ca8a470 gpu: host1x: Add Tegra SE to SID table
0880bb3b00c855fc244b7177ffdaafef4d0aa1e0 crypto: tegra - Add Tegra Security Engine driver
526d23fc2dd03a749297f5ef5edcbfb8c492dcfd crypto: ecc - Use ECC_CURVE_NIST_P192/256/384_DIGITS where possible
d67c96fb97b5811e15c881d5cb72e293faa5f8e1 crypto: ecdsa - Convert byte arrays with key coordinates to digits
dcee6068d4ab503bdb3eed6561c4ce7c7e2175f6 crypto: ecdsa - Adjust tests on length of key parameters
48e8d3a5f4f902f2bcd70cc88ff784aa7d6d2c63 crypto: ecdsa - Extend res.x mod n calculation for NIST P521
c0d6bd1fd367a5374bff7e3f3bdf47beb84893c8 crypto: ecc - Add nbits field to ecc_curve structure
e7fb062754ef9f656ee004f2be8f59ce8a79bffb crypto: ecc - Implement vli_mmod_fast_521 for NIST p521
114e80437e0e48b967d0bd533a4c8ff1186ce12f crypto: ecc - Add special case for NIST P521 in ecc_point_mult
288b46c57c658d3c798de0c9154e1215bdde8476 crypto: ecc - Add NIST P521 curve parameters
dee45a607abbd52fd572622c281010037a85544b crypto: ecdsa - Replace ndigits with nbits where precision is needed
703ca5cda1ea04735e48882a7cccff97d57656c3 crypto: ecdsa - Rename keylen to bufsize where necessary
a7d45ba77d3d20ba029532090da4cbf058d3f36b crypto: ecdsa - Register NIST P521 and extend test suite
4dc50330a437e91063c68da074574bf6459d68a5 crypto: asymmetric_keys - Adjust signature size calculation for NIST P521
3ba2ae361402f28754adf873954a22bf97b856a9 crypto: x509 - Add OID for NIST P521 and extend parser for it
8f0e0cf74ccef41b383daddcf5447bba655031b3 crypto: iaa - Use cpumask_weight() when rebalancing
4ad096cca942959871d8ff73826d30f81f856f6e crypto: x86/nh-avx2 - add missing vzeroupper
57ce8a4e162599cf9adafef1f29763160a8e5564 crypto: x86/sha256-avx2 - add missing vzeroupper
6a24fdfe1edbafacdacd53516654d99068f20eec crypto: x86/sha512-avx2 - add missing vzeroupper
5307147b5e2342b96cd1f1eb19e47e8d2c6c1428 crypto: hisilicon/sec - Add the condition for configuring the sriov function
8be0913389718e8d27c4f1d4537b5e1b99ed7739 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
040279e84d4e94d65cd5a9f95f9821e26c72d26e crypto: hisilicon/sgl - Delete redundant parameter verification
3b7db97e60ac25c1e050a5d3e3a2e6a22c3f7f2d crypto: hisilicon/debugfs - Fix the processing logic issue in the debugfs creation
56f37ceaf4409d0c3a69101b7ea5d14eb6568f42 crypto: hisilicon/qm - Add the default processing branch
0a6e038f0c4d9a5d5f638757fa03ef6ffc550b6a crypto: hisilicon - Adjust debugfs creation and release order
bba4250757b4ae1680fea435a358d8093f254094 crypto: hisilicon/sec - Fix memory leak for sec resource release
745a11899a8c1e8c6213ec054585a556ad11fdb6 crypto: hisilicon/debugfs - Resolve the problem of applying for redundant space in sq dump
c9ccfd5e0ff0dd929ce86d1b5f3c6a414110947a crypto: hisilicon/qm - Add the err memory release process to qm uninit
5c6ca9d936654a135b459c846885e08966e5e5bf X.509: Introduce scope-based x509_certificate allocation
751fb2528c12ef64d1e863efb196cdc968b384f6 crypto: x86/aes-xts - make non-AVX implementation use new glue code
6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
4c03fe11b96bda60610aca77002e83f37b4a2242 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
924d934393f98fa6a41d6ea27352faf79c2bbaf6 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
14e40a9578b70cc5323e55f61292a7e021f6037c perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
f11f10bfa1ca23b32020b2073aa13131a27978fe perf/bpf: Call BPF handler directly, not through overflow machinery
76f6d58845829e5d6ef55532e67a323e7d30c26e perf/bpf: Remove unneeded uses_default_overflow_handler()
c4fcc7d1f41532e878087c7c43f4cf247604d68b perf/bpf: Allow a BPF program to suppress all sample side effects
a265c9f6d52ac760e6e572bac73a11b60b998779 selftest/bpf: Test a perf BPF program that suppresses side effects
93d3fde7fd19c2e2cde7220e7986f9a75e9c5680 perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
da12d9ab5889b87429d9375748dcd1485b6241f3 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
6edd953b6ec758c98e9dba7234634831f1f6510d io_uring/cmd: kill one issue_flags to tw conversion
e1eef2e56cb0db143c731b1cdc220980256d2d99 io_uring/cmd: fix tw <-> issue_flags conversion
36a005b9c66eade68f4235e612d733510a8d52ff io_uring/cmd: document some uring_cmd related helpers
1afdb76038e27a3a4dd4cf522f6457868051db84 nvme/io_uring: use helper for polled completions
6e6b8c62120a22acd8cb759304e4cd2e3215d488 io_uring/rw: avoid punting to io-wq directly
92219afb980e01d88a1ac6d8fe01dcae255c4279 io_uring: force tw ctx locking
8e5b3b89ecaf6d9295e561c225b35c574a5e0fe7 io_uring: remove struct io_tw_state::locked
e5c12945be5016d681ff305ea7306fef5902219d io_uring: refactor io_fill_cqe_req_aux
902ce82c2aa130bea5e3feca2d4ae62781865da7 io_uring: get rid of intermediate aux cqe caches
23fbdde6205d9351bb52a4b8f11ec38bdbc8561a io_uring: remove current check from complete_post
0667db14e1f029d56243aa2509ebc5f944388200 io_uring: refactor io_req_complete_post()
c133b3b06b0653036b0c07675c1db0c89467ccdb io_uring: clean up io_lockdep_assert_cq_locked
254176234222c97c5da7fd33ff8c61d06480c228 io_uring: flush delayed fallback task_work in cancelation
29f858a7c6e06060bbadee6d8502df36eed888bf io_uring: remove timeout/poll specific cancelations
0ae9b9a14d54bd0aa68c1e8bda9dd8e6346f1d87 io_uring/alloc_cache: shrink default max entries from 512 to 128
54cdcca05abde32acc3233950ddc79d8be25515f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
4a3223f7bfda14c532856152b12aace525cf8079 io_uring/net: switch io_recv() to using io_async_msghdr
f5b00ab2221a26202da7d10542a98203075bfdf8 io_uring/net: unify cleanup handling
790b68b32a678b65b161861f83b2b782b6b9246b io_uring/net: always setup an io_async_msghdr
3ba8345aec886a3a01331e944a6a8568bf94bd10 io_uring/net: always set kmsg->msg.msg_control_user before issue
c6f32c7d9e09bf1368447e9a29e869193ecbb756 io_uring/net: get rid of ->prep_async() for receive side
50220d6ac8ff31eb065fba818e960f549fb89d4d io_uring/net: get rid of ->prep_async() for send side
6498c5c97ce73770ed227eb52b14d21c8343fd5b io_uring: kill io_msg_alloc_async_prep()
9f8539fe299c250af42325eccff66e8b8d1f15da io_uring/net: remove (now) dead code in io_netmsg_recycle()
75191341785eef51f87ff54b0ed9dfbd5a72e7c2 io_uring/net: add iovec recycling
d80f940701302e84d1398ecb103083468b566a69 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
a9165b83c1937eeed1f0c731468216d6371d647f io_uring/rw: always setup io_async_rw for read/write requests
0d10bd77a1be0742a12e1bcf0554a4bcbdbc0f35 io_uring: get rid of struct io_rw_state
cca6571381a0bdc88021a1f7a4c2349df21279f7 io_uring/rw: cleanup retry path
d6f911a6b22f8e48aec82cd5f6b5a14dc76a56c3 io_uring/rw: add iovec recycling
e2ea5a7069133c01fe3dbda95d77af7f193a1a52 io_uring/net: move connect to always using async data
d10f19dff56eac5ae44dc270336b18071a8bd51c io_uring/uring_cmd: switch to always allocating async data
5eff57fa9f3aae3acbcaf196af507eec58955f3b io_uring/uring_cmd: defer SQE copying until it's needed
e10677a8f6980dbae2e866b8320d90bae07e87ee io_uring: drop ->prep_async()
414d0f45c316221acbf066658afdbae5b354a5cc io_uring/alloc_cache: switch to array based caching
da22bdf38be2f2ba557d3031108614ebbba265e1 io_uring/poll: shrink alloc cache size to 32
05eb5fe226461c6459b81f109a9c23b46ed8bc3b io_uring: refill request cache in memory order
77a1cd5e795726235469c31cf13a25116bf2d712 io_uring: re-arrange Makefile order
4e9706c6c8d1b159e2d04bee60189a1361f5afa9 io_uring: Remove unused function
a80929d1cd530be36d482218d4e9ec09ecd5204f io_uring: Remove the now superfluous sentinel elements from ctl_table array
22537c9f79417fed70b352d54d01d2586fee9521 io_uring: use the right type for work_llist empty check
0f21a9574b1d04afbf818a3e6a60cb95eb04a616 io_uring: Avoid anonymous enums in io_uring uapi
62346c6cb28b043f2a6e95337d9081ec0b37b5f5 mm: add nommu variant of vm_insert_pages()
3ab1db3c6039e02a9deb9d5091d28d559917a645 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
09fc75e0c035a2cabb8caa15cec6e85159dd94f0 io_uring: use vmap() for ring mapping
1943f96b3816e0f0d3d6686374d6e1d617c8b42c io_uring: unify io_pin_pages()
e270bfd22a2a10d1cfbaddf23e79b6d0b405d21e io_uring/kbuf: vmap pinned buffer ring
87585b05757dc70545efb434669708d276125559 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
18595c0a58ae29ac6a996c5b664610119b73182d io_uring: use unpin_user_pages() where appropriate
f15ed8b4d0ce2c0831232ff85117418740f0c529 io_uring: move mapping/allocation helpers to a separate file
1da2f311ba53a1ee106a637cf17aba05d2acc1ff io_uring: fix warnings on shadow variables
285207f67c9bcad1d9168993f175d6d88ce310f1 io_uring/kbuf: remove dead define
f39130004d3a9155d113284c19b5a7c2eccb43fe io_uring: kill dead code in io_req_complete_post
de96e9ae69a134c009a6d9a7ca182fa67067ecac io_uring: turn implicit assumptions into a warning
d9713ad3fa227726a0b4d544c5a4cdd393c1933e io_uring: remove async request cache
c29006a2456bc9c2aea09e4a8958b4d9a7dfcb5a io_uring: remove io_req_put_rsrc_locked()
bbbef3e9d2a82754bd72a86ba1352cfc17bf31a7 io_uring: return void from io_put_kbuf_comp()
998632921d28a6d360d2a6d7ffcfbcf4f6f17fc2 io_uring/net: merge ubuf sendzc callbacks
6b7f864bb70591b1ba8f538c13de2a8396bfec8a io_uring/net: get rid of io_notif_complete_tw_ext
d285da7dbd3b3cc9b4cf822039a87ca4e4106ecf io_uring/net: set MSG_ZEROCOPY for sendzc in advance
8c9a6f549e65912825e31dc1e0e3f7995984649d io_uring: separate header for exported net bits
a5bff51850c8d533f3696d45749ab169dd49f8dd io_uring: unexport io_req_cqe_overflow()
e45ec969d17acb0a1bea78c9c6c4403fceccd599 io_uring: remove extra SQPOLL overflow flush
408024b959275ba52c233c647901cacfc8d5a226 io_uring: open code io_cqring_overflow_flush()
8d09a88ef9d3cb7d21d45c39b7b7c31298d23998 io_uring: always lock __io_cqring_overflow_flush
6b231248e97fc37d4205449d48747b5a3b4c2fcc io_uring: consolidate overflow flushing
4d0f4a5413490391c6cd16407a0f71b51700a68a io_uring/timeout: remove duplicate initialization of the io_timeout list.
686b56cbeedc9f4c72f9bb781918194a9a3e8334 io_uring: ensure overflow entries are dropped when ring is exiting
7e58d0af5a587e74f46f55b91a0197f750eba78c io_uring/notif: refactor io_tx_ubuf_complete()
2e730d8de45768810df4a6859cd64c5387cf0131 io_uring/notif: remove ctx var from io_notif_tw_complete
d6e295061f239bee48c9e49313f68042121e21c2 io_uring/notif: shrink account_pages to u32
de4c7bef9d330e4a59c78181bd596c7569d7208e block: Call blkdev_dio_unaligned() from blkdev_direct_IO()
a9c3475dd67bd828d999e95d0ba985e7ac4cbbb7 Replace macro "ARCH_HAVE_EXTRA_ELF_NOTES" with kconfig
c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
31d94d8f586df55e7dce47a67a8428f46d09f906 rust: kernel: move `allocator` module under `alloc`
03989773a94490383b062912feb0c4d175f20845 rust: alloc: introduce the `VecExt` trait
11795ae4cc430192fb9aee2c1142e313cbce3ec5 kbuild: use the upstream `alloc` crate
9d0441bab775d2daa51370909b8648e27d0eb47d rust: alloc: remove our fork of the `alloc` crate
b6a006e21b822d1dd262fa249ff71a2991e7b319 rust: alloc: introduce allocation flags
08d3f54928796557fc832467ad54f04908fc14e4 rust: alloc: introduce the `BoxExt` trait
5ab560ce12ed0df3450968cfe4211e398ff2a8d7 rust: alloc: update `VecExt` to take allocation flags
cc41670e06383c08f3afdd7a19b782d03ae4d63a rust: sync: update `Arc` and `UniqueArc` to take allocation flags
c34aa00d1d7dd482dc48660ad594cb693334de2d rust: init: update `init` module to take allocation flags
2c1092853f163762ef0aabc551a630ef233e1be3 rust: kernel: remove usage of `allocator_api` unstable feature
37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
6f8fd758de63bab513c551bb1796a14f8cdc40d9 block: Restore sector of flush requests
c0da26f950a355ef3540ca8d215351e1ed4cac47 block: Remove req_bio_endio()
a0508c36efa838b16aa93a23e3583d68d3ef6c33 block: Introduce blk_zone_update_request_bio()
b85a3c1b7978f942fa5bf8cfe22b6a6aaa49d3b7 block: Introduce bio_straddles_zones() and bio_offset_from_zone_start()
dd850ff3eee428b4e1276bd51263dd937643ba19 block: Allow using bio_attempt_back_merge() internally
ecfe43b11b02ffeb24c203af7d3947417d412cf7 block: Remember zone capacity when revalidating zones
dd291d77cc90eb6a86e9860ba8e6e38eebd57d12 block: Introduce zone write plugging
843283e96e5a3d8379579ac13ce9cbf75522ffde block: Fake max open zones limit when there is no limit
ccdbf0aad2523ca133cceb22ce0f8306730e7ac3 block: Allow zero value of max_zone_append_sectors queue limit
9b1ce7f0c6f82e241196febabddba5fab66c8f05 block: Implement zone append emulation
946dd71ed87dfa8d72f1404f906e1ae413a62d0f block: Allow BIO-based drivers to use blk_revalidate_disk_zones()
f211268ed1f9bdf48f06a3ead5f5d88437450579 dm: Use the block layer zone append emulation
1846f308d66f9c9a9c4f20df530dc77e57e3d92b scsi: sd: Use the block layer zone append emulation
11be0cb5fe25603472831f85abb32f0112239238 ublk_drv: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
b66f79b706f0cfc09bde8465668428eef188a94c null_blk: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
997a1f08b4d4283687477470bcc256dfd33ba9d0 null_blk: Introduce zone_append_max_sectors attribute
f4f84586c8b9c7d5312d6f8fb4db1e12f2b83c27 null_blk: Introduce fua attribute
d2a9b5fdc16941243bbd8b360cb6e4fd62f41265 nvmet: zns: Do not reference the gendisk conv_zones_bitmap
63b5385e781417e73bda3fd652c2199826afda6e block: Remove BLK_STS_ZONE_RESOURCE
9b3c08b90fc212de58c34621d83e74977170b2cd block: Simplify blk_revalidate_disk_zones() interface
fde02699c242e88a71286677d27cc890a959b67f block: mq-deadline: Remove support for zone write locking
e4eb37cc0f3ed8971c50dddfbeb35a799e5b504e block: Remove elevator required features
bca150f0d4edbf02002efa3309bb8e8c9d6596c9 block: Do not check zone type in blk_check_zone_append()
d9f1439a30d607f7bd06494ea2a63018b7d46380 block: Move zone related debugfs attribute to blk-zoned.c
a98b05b02f0f1f9f4a504564070af208b70214d0 block: Replace zone_wlock debugfs entry with zone_wplugs entry
02ccd7c360b1692da164842f211d41fab7d83adc block: Remove zone write locking
97abee507b4b71d43dc1c1d3de4739db2c86c0ac block: Do not force select mq-deadline with CONFIG_BLK_DEV_ZONED
99a9476b27e89525cef653b91e542baf61f105d2 block: Do not special-case plugging of zone write operations
cb9e5273f6d97830c44aeecd28cf5f5723ef2ba3 null_blk: Have all null_handle_xxx() return a blk_status_t
3bdde0701e5f819df0fa0e32fa8d5df7dc184cb5 null_blk: Do zone resource management only if necessary
e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae null_blk: Simplify null_zone_write()
df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
9259a4721699947ceb397037991c0e4acc496b21 string_kunit: Add test cases for str*cmp functions
6a6d6a3a328a59ed0d8ae2e65696ef38e49133a0 crypto: octeontx2 - add missing check for dma_map_single
b924ecd305c43c41b21ab246e986e2a8effa5743 crypto: x86/aes-xts - access round keys using single-byte offsets
5d5bd24f415516b212d56e8a66fffd40cdaeab30 crypto: qat - implement dh fallback for primes > 4K
ffaec34b0f2ba624f20614c4aaed0d5eb6181b2d crypto: x86/sha256-ni - convert to use rounds macros
1b5ddb067df930c8232020cd059b2060275427cf crypto: x86/sha256-ni - rename some register aliases
59e62b20acc3161cafe3dce52cd3d6211379c4c5 crypto: x86/sha256-ni - optimize code size
7daba20cc72d4b3aa047cc3868b96e8e45d5eeca crypto: x86/sha256-ni - simplify do_4rounds
4a4fc6c0c7fe29f2538013a57ebd7813ec6c12a8 crypto: qat - improve error message in adf_get_arbiter_mapping()
d281a28bd2a94d72c440457e05a2f04a52f15947 crypto: qat - improve error logging to be consistent across features
3525fe475245ec5e8bc119749d31a727bc8f41ab crypto: stm32/hash - add full DMA support for stm32mpx
1d27e1f5c8f7ade40f0e85ddecbe9158393265e5 crypto: x86/aes-xts - handle CTS encryption more efficiently
ea9459ef363e46b1b353b3fd45761d738b1458a9 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
2717e01fc3fb4d37b625b9bd6cf161d0d9d5c4b5 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
e619723a857dfdcf0050713f12b3916816cd8d12 crypto: x86/aes-xts - eliminate a few more instructions
543ea178fbfadeaf79e15766ac989f3351349f02 crypto: x86/aes-xts - optimize size of instructions operating on lengths
8294d49adbb06d7df8cfaca5a4f4eb9064a91b90 block/mq-deadline: Remove some unused functions
b03442f761aae4bbb093a281ad2205bc346188f5 string: Prepare to merge strscpy_kunit.c into string_kunit.c
bb8d9b742aa7c576d39b354612224b3c6bfd3cbc string: Merge strscpy KUnit tests into string_kunit.c
6e4ef1429f3be236e145c6115b539acdbd2e299c string: Prepare to merge strcat KUnit tests into string_kunit.c
bd678f7d9b72ab8b6978dac92b841e46f4b935a3 string: Merge strcat KUnit tests into string_kunit.c
dde915c5cba1fe49e980efe72662d9bc2a6b7ffd string: Convert KUnit test names to standard convention
cba786af84a0f9716204e09f518ce3b7ada8555e x86/purgatory: Switch to the position-independent small code model
71d99ea47fbd3179e01f8037aad1d1367a821de2 x86/Kconfig: Merge the two CONFIG_X86_EXTENDED_PLATFORM entries
a9d0adce69075192961f3be466c4810a21b7bc9e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
e6dfdc2e89a0adedf455814c91b977d6a584cc88 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f055b6260eb3ef20a6e310d1e555a5d5a0a28ca0 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
a8f59e5a5deaf3e99a8b7252e96cee9af67858a9 block: use a per disk workqueue for zone write plugging
48e49af7108b6e0d014a08650c41470f812e44bc platform/chrome: wilco_ec: use sysfs_emit() instead of sprintf()
41f4bc61fc2e9cda6b2cf18a8efea5b39343d0a4 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
80a20cf71a93e5b80670728c1b54f2f67a021b6b platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
e0e59c5335a0a038058a080474c34fe04debff33 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8ad3b9652ed6a115c56214a0eab06952818b3ddf platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
cbb72ccb0298cb8e9e6e2ac727c3241ce07e9a4b platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
254b80ac098de4fff01bb113c20f6407a8c90b27 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
82efd459b9f52af30e14bdf640e3961ac1156762 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
0524814b60c25f9c4a73b201257ed0270c9a1063 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
0cb7b2639af2ad6161f5c88b7f0e0ee0139a3915 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
6dd0137bf4fb8904a81465dda4e5e01bd72f249c platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
30afa63e7a29217034c3d36208cefe3773af5c6d platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
3f638e4a770dac30d6d26efcef4425bdfadae6cb platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
02b496aa01d9447c50f8d26b0af48f664f9908a6 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match
62bbe5556510e734215a880dad748192f962c150 platform/chrome: cros_kbd_led_backlight: provide ID table for avoiding fallback match
945c7c6d1753806303c30cb58e50f353cc587b54 platform/chrome: cros_hps_i2c: Replace deprecated UNIVERSAL_DEV_PM_OPS()
d33d22551d80ed0afbb8d23befa2384c4d963685 platform/chrome: add HAS_IOPORT dependencies
8d4a9c69de19b10964e61398a60c3b7373d005a6 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
c0e6ba2d0b117176e1329c2bfe3fa4c79301c6cd platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
e4dbf9d65e421860af09e5cb44177416bb3afe80 platform/chrome: cros_ec_lpc: add a "quirks" system
c8f460d991df93d87de01a96b783cad5a2da9616 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
cd18bec668bb6221a54f03d0b645b7aed841f825 sched/fair: Fix update of rd->sg_overutilized
75d659317bb136d849a10a30ffe7e0462c982d29 cpufreq: Add a cpufreq pressure feedback for the scheduler
f1f8d0a224227e4f19a8a8881dc6355bdfc51230 sched/cpufreq: Take cpufreq feedback into account
c281afe24fc51691e65f59ea66eefa14cbdfa0e7 thermal/cpufreq: Remove arch_update_thermal_pressure()
d4dbc991714eefcbd8d54a3204bd77a0a52bd32d sched/cpufreq: Rename arch_update_thermal_pressure() => arch_update_hw_pressure()
97450eb909658573dcacc1063b06d3d08642c0c1 sched/pelt: Remove shift of thermal clock
0efc5990bca540b8d438fda23db3a72efa733eb0 string.h: Introduce memtostr() and memtostr_pad()
c01c41e5009c04515d81a87f6278c413914920ce string_kunit: Move strtomem KUnit test to string_kunit.c
30c3299174c7812cd2e270151c714a9f846b2ad0 MAINTAINERS: Add ubsan.h to the UBSAN section
c209826737b733b4ccd38448d7b025bb128aaa8a ubsan: Remove 1-element array usage in debug reporting
2a5eb9995528441447d33838727f6ec1caf08139 binfmt_elf: Leave a gap between .bss and brk
2e431b23a13ce4459cf484c8f0b3218c7048b515 ubsan: Avoid i386 UBSAN handler crashes with Clang
10e29251be0e9f774910c1baaa89355859491769 binfmt_elf_fdpic: fix /proc/<pid>/auxv
61af39e1e40da1afd8803352c465a140e3d5d6ab virt: acrn: replace deprecated strncpy with strscpy
31ca7e77fd7efc3f98582bf682fcaadc31a7d505 reiserfs: replace deprecated strncpy with scnprintf
7dcbf17e3f917f691d2ae9ed4a34283bd0e74a95 hfsplus: refactor copy_name to not use strncpy
f700b71927017ca5697e8a24fd2ad5d3e06489d6 fs: ecryptfs: replace deprecated strncpy with strscpy
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
57787fa42f9fc12fe18938eefc2acb2dc2bde9ae block: check if zone_wplugs_hash exists in queue_zone_wplugs_show
039a2e800bcd5beb89909d1a488abf3d647642cf io_uring/rw: reinstate thread check for retries
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
5bb288c4abc2e67d4ea94ba6bc80bb0ab18b123e scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
d4309246cf6beb1c73b97b4d3bf976969793eb05 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
c3408c4ae041dcc6a302397099fcad0dc307f6fd scsi: qla2xxx: Avoid possible run-time warning with long model_num
bf4f776d9f906c36acb473b3e449e97b3938fc55 Merge tag 'md-6.10-20240425' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
07d1b99825f40f9c0d93e6b99d79a08d0717bac1 null_blk: Fix missing mutex_destroy() at module removal
3f4d1482dad9a87c3bf00490fcf339cb5f6d53a8 crypto: tegra - Convert to platform remove callback returning void
571e557cbaf748124aaf0f0ac26772d7380e78fc crypto: arm64/aes-ce - Simplify round key load sequence
23e4099bdc3c8381992f9eb975c79196d6755210 crypto: aead,cipher - zeroize key buffer after use
483fd65ce29317044d1d00757e3fd23503b6b04c crypto: qat - validate slices count returned by FW
ee2615fa4dc2645d8cc530d23a982ed626f402c2 dt-bindings: crypto: starfive: Restore sort order
5ae6d3f5c85cfc8d3ce60da776387062171cc174 crypto: tegra - Fix some error codes
bd955a4e928f4b3a5b5eb983df1726300c90201c crypto: ecdh - Pass private key in proper byte order to check valid key
01474b70a779319db6d3d2d67a7232a7b4202029 crypto: ecdh - Initialize ctx->private_key in proper byte order
31b57788a5024d3a114b28dad224a93831b90b5f hwrng: stm32 - use logical OR in conditional
da62ed5c019cc48648f37c7a07e6a56cf637a795 hwrng: stm32 - put IP into RPM suspend on failure
c819d7b836c5dfca0854d3e56664293601f2176d hwrng: stm32 - repair clock handling
6a805864740cf46ac449ba6cd04fa8a683b27593 crypto: x86/aes-xts - simplify loop in xts_crypt_slowpath()
a0bbb1c187e77a14b939036ce00ba5420d46ebe5 crypto: x86/aes-gcm - delete unused GCM assembly code
ed265f7fd9a635d77c8022fc6d9a1b735dd4dfd7 crypto: x86/aes-gcm - simplify GCM hash subkey derivation
a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
998b18072ceb0613629c256b409f4d299829c7ec kunit/fortify: Fix mismatched kvalloc()/vfree() usage
9828a1cff456e0d6f55f9e148585313c2dd59c00 perf/x86/intel/uncore: Switch to new Intel CPU model defines
add69475de4b5196da9c58ba2d7c0182e70da2cb perf/x86/msr: Switch to new Intel CPU model defines
8fb5f44e5df42b0ba35f4a9c36c523cca22f357f x86/apic: Switch to new Intel CPU model defines
d32bc2111c7383ccef1edc8b343cd10e2e5fdb0b x86/aperfmperf: Switch to new Intel CPU model defines
fe3edc524db4152c4b1672b4e0cf8183330379db x86/cpu/intel_epb: Switch to new Intel CPU model defines
c73cd372210343b271159eab0bdc95820e5e7b86 x86/cpu: Switch to new Intel CPU model defines
4a5f2dd162fd68f588784eb9b0a927e3b328736d x86/mce: Switch to new Intel CPU model defines
375a756448e29e2fe8944d0a0596da9300da2c26 x86/microcode/intel: Switch to new Intel CPU model defines
db99675e4338e97e1469aeae5564e8242bd8fd6a x86/resctrl: Switch to new Intel CPU model defines
4db64279bc2b1c896fa8a99ae8f4b7aa943a4938 x86/cpu: Switch to new Intel CPU model defines
f21b075b672411772a5fe359c29aff2b70fcc51d x86/tsc: Switch to new Intel CPU model defines
d9b6886cd7cda9debcaf0c33d43c87069820c7b1 x86/tsc_msr: Switch to new Intel CPU model defines
2eda374e883ad297bd9fe575a16c1dc850346075 x86/mm: Switch to new Intel CPU model defines
2fbe479c0024e1c6b992184a799055e19932aa48 platform/chrome: cros_ec: Handle events during suspend after resume completion
07f8230b4b39b8b7fb401a67f308c61a43542402 init: replace deprecated strncpy with strscpy_pad
a0d6677ec3f1da894cad9df6a962821429828917 kunit/fortify: Rename tests to use recommended conventions
091f79e8de44736a1e677701d67334bba5b749e3 kunit/fortify: Do not spam logs with fortify WARNs
26f812ba75890c48644a31e3cfe3dd9762138968 kunit/fortify: Add memcpy() tests
ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()
fb28a8862dc4b5bf8e44578338f35d9c6c68339d lkdtm: Disable CFI checking for perms functions
a284e43852380ab71eeb996389e01992d74a8dde hardening: Enable KCFI and some other options
79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
74df22453c51392476117d7330bf02cee6e987cf kunit/fortify: Fix replaced failure path to unbreak __alloc_size
7d78a77733552092361239b1d8afaf8412f5dffd string: Add additional __realloc_size() annotations for "dup" helpers
f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
a3dc1f2b6b932a13f139d3be3c765155542c1070 crypto: qat - specify firmware files for 402xx
15f112f9cef5ffb549d9479e64767d0bab4bdf38 crypto: hisilicon/debugfs - mask the unnecessary info from the dump
6117af86365916e4202b5a709c155f7e6e5df810 crypto: hisilicon/sec2 - fix for register offset
140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79 block: fix and simplify blkdevparts= cmdline parsing
0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7 stackleak: Use a copy of the ctl_table argument
be2ca1e03965ffb214b6cbda0ffd84daeeb5f214 rust: types: Make Opaque::get const
51f6af86de35bfd12a005caf457f2ec834193de8 rust: sync: add `ArcBorrow::from_raw`
a0a4e17013f68739733028bba89673cdbb9caabd rust: sync: add `Arc::into_unique_or_drop`
9218cf826f1dbacbb857e6eabfae164d8ba05dea rust: init: change the generated name of guard variables
84373132b831784d3a833a25cdf8a3d6b465d839 rust: helpers: Fix grammar in comment
ea175b2d6f09efb77bdeb690dea9cac232a412e1 rust: update `dbg!()` to format column number
4a2ae8805129d45287ef82172fd38f7ed0ddc31f rust: remove unneeded `kernel::prelude` imports from doctests
c8226cdb64db75d67ada0529ef7e19a2bf98e9f1 docs: rust: Add instructions for the Rust kselftest
ae58351a8a44fc017fed085246a08ce4ecf1acd6 docs: rust: extend abstraction and binding documentation
7c81aa85eee536f36ad79339bbbc7528a49d30fe rust: sync: implement `Default` for `LockClassKey`
00280272a0e5d98055e4d47db38a9b4b5517520e rust: kernel: remove redundant imports
56f64b370612d8967df2c2e0cead805444d4e71a rust: upgrade to Rust 1.78.0
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5132861260924052589==--
