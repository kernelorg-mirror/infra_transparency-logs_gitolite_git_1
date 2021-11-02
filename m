Content-Type: multipart/mixed; boundary="===============6450903312638298661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 03:16:26 -0000
Message-Id: <163582298625.16446.16042364149387225870@gitolite.kernel.org>

--===============6450903312638298661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d54f486035fd89f14845a7f34a97a3f5da4e70f2
    new: 79ef0c00142519bc34e1341447f3797436cc48bf
    log: revlist-d54f486035fd-79ef0c001425.txt

--===============6450903312638298661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54f486035fd-79ef0c001425.txt

8f7262cd66699a4b02eb7549b35c81b2116aad95 kprobes: Do not use local variable when creating debugfs file
5d6de7d7fb4b0f752adff80ca003b4fd4b467b64 kprobes: Use helper to parse boolean input from userspace
02afb8d6048d6526619e6e2dcdc95ce9c2bdb52f kprobe: Simplify prepare_kprobe() by dropping redundant version
71bdc8fe22ace3554144911a49d5d973b7e8a49f csky: ftrace: Drop duplicate implementation of arch_check_ftrace_location()
4402deae8993fb0e25a19bb999b38df13e25a7e0 kprobes: Make arch_check_ftrace_location static
9c89bb8e327203bc27e09ebd82d8f61ac2ae8b24 kprobes: treewide: Cleanup the error messages for kprobes
223a76b268c9cfa265d454879ae09e2c9c808f87 kprobes: Fix coding style issues
dfc05b55c3c6b15dbd889e9901ecb3fb695421bd kprobes: Use IS_ENABLED() instead of kprobes_built_in()
57d4e31780106ad97516bfd197fac47a81482353 kprobes: Add assertions for required lock
c42421e205fc2570a4d019184ea7d6c382c93f4c kprobes: treewide: Use 'kprobe_opcode_t *' for the code address in get_optimized_kprobe()
29e8077ae2beea6a85ad2d0bae9c550bd5d05ed9 kprobes: Use bool type for functions which returns boolean value
a7fe2378454cf46cd5e2776d05e72bbe8f0a468c ia64: kprobes: Fix to pass correct trampoline address to the handler
f2ec8d9a3b8c0f22cd6a2b4f5a2d9aee5206e3b7 kprobes: treewide: Replace arch_deref_entry_point() with dereference_symbol_descriptor()
96fed8ac2bb64ab45497fdd8e3d390165b7a9be8 kprobes: treewide: Remove trampoline_address from kretprobe_trampoline_handler()
adf8a61a940c49fea6fab9c3865f2b69b8ceef28 kprobes: treewide: Make it harder to refer kretprobe_trampoline directly
03bac0df2886882c43e6d0bfff9dee84a184fc7e kprobes: Add kretprobe_find_ret_addr() for searching return address
e028c4f7ac7ca8c96126fe46c54ab3d56ffe6a66 objtool: Add frame-pointer-specific function ignore
5b284b1933688ff18099b2cb8e83456bdd149e10 objtool: Ignore unwind hints for ignored functions
eb4a3f7d78c7cf03654dfebdb2df64bd00a7af10 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline()
bb6121b11c22912ae558f853036f8ac37eb45973 ARC: Add instruction_pointer_set() API
c1f76fe58f6983205ad14045dbc303416d5e990a ia64: Add instruction_pointer_set() API
7391dd19027cec4e0edf81b7c27079ae0ecd2d6b arm: kprobes: Make space for instruction pointer on stack
df91c5bccb0c2cb868b54bd68a6ddf1fcbede6b1 kprobes: Enable stacktrace from pt_regs in kretprobe handler
1f36839308cf8d7d9d35586029f8ae4322e18ef5 x86/kprobes: Push a fake return address at kretprobe_trampoline
19138af1bd880d52318bbb164de72a482e59a45c x86/unwind: Recover kretprobe trampoline entry
7da89495d500d6a1e6fe1019587c3b611c7bd217 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
bf094cffea2a6503ce84062f9f0243bef77c58f9 x86/kprobes: Fixup return address in generic trampoline handler
6954e415264eeb5ee6be0d22d789ad12c995ee64 tracing: Place trace_pid_list logic into abstract functions
8d6e90983ade25ec7925211ac31d9ccaf64b7edf tracing: Create a sparse bitmask for pid filtering
b30a779d5c557e99b93917f33d441948c9aead97 tracing: Initialize upper and lower vars in pid_list_refill_irq()
49d67e445742bbcb03106b735b2ab39f6e5c56bc tracefs: Have tracefs directories not set OTH permission bits by default
21ccc9cd72116289469e5519b6159c675a2fa58f tracing: Disable "other" permission bits in the tracefs files
6644c654ea70e0d8b8d5111e1272f8f29df00f21 ftrace: Cleanup ftrace_dyn_arch_init()
bdac5c2b243f68ec15f8203c3348ae79fee8e8d8 bootconfig: Allocate xbc_data inside xbc_init()
e306220cb7b7c2948f191414ab06851e143b54c1 bootconfig: Add xbc_get_info() for the node information
f30f00cc9664e6c6c9dc31846db5d8c5134fadd8 tools/bootconfig: Run test script when build all
115d4d08aeb942133d025a425dd611092893d774 bootconfig: Rename xbc_destroy_all() to xbc_exit()
f3668cde8562997b47a9edbc915da32279d4a743 bootconfig: Split parse-tree part from xbc_init
9b81c9bfff4651abb28bfa6d83c8b879e467963b bootconfig: Remove unused debug function
160321b2602ff8e42ea77a09f2e3f1b35e3acfaf tools/bootconfig: Print all error message in stderr
4f292c4886bfdfc2a7191ef4ff3f7aac69d1cc3f bootconfig: Replace u16 and u32 with uint16_t and uint32_t
4ee1b4cac236650979a5d9b745bb0a83efde3a46 bootconfig: Cleanup dummy headers in tools/bootconfig
43c9dd8ddf4efdce126e0a0b176d729c72445b0f ftrace: Add unit test for removing trace function
affc659246293df42ba2d184c674cc959c05aa02 tracing: in_irq() cleanup
34cdd18b8d245f3e901e5325313c27de727ab80d tracing: Use linker magic instead of recasting ftrace_ops_list_func()
7ce1bb83a14019f8c396d57ec704d19478747716 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b84fadc444de5456ab5f5487e2108311c724c3f tracing: Reuse logic from perf's get_recursion_context()
91ebe8bcbff9d2ff21303e73bf7434f39a98b255 tracing/perf: Add interrupt_context_level() helper
1e85010e17c1d72627eaf14d75d22e4d693abf70 x86/ftrace: Remove extra orig rax move
8646698aefad7547dc7acee8f8c2099d7653dc70 x86/ftrace: Remove fault protection code in prepare_ftrace_return
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
010db091b6879786b5d935555b9e19c41e504f71 lib/bootconfig: Fix the xbc_get_info kerneldoc
f76fbbbb5061fe14824ba5807c44bd7400a6b4e1 samples/kretprobes: Fix return value if register_kretprobe() failed
438697a39f0692d65a7a96e4debca139fa1be9fe docs, kprobes: Remove invalid URL and add new reference
b9e94a7bb6fad880ba1ec0d58897480c62f587cf test_kprobes: Move it from kernel/ to lib/
5c03d8fb04fbf2cf73dd0eacb0912fde59aaa8ed MAINTAINERS: Update KPROBES and TRACING entries
25b95138728028dd0f576d9f252bc8f0b6c609fa selftests/ftrace: Stop tracing while reading the trace file by default
52cfb373536a7fb744b0ec4b748518e5dc874fb7 tracing: Add support for creating hist trigger variables from literal
bcef044150320217e2a00c65050114e509c222b8 tracing: Add division and multiplication support for hist triggers
9710b2f341a0d96f35b911580639853cfda4677d tracing: Fix operator precedence for hist triggers expression
c5eac6ee8bc5d32e48b3845472b547574061f49f tracing/histogram: Simplify handling of .sym-offset in expressions
f47716b7a955e40e2591b960d1eccb1fde967a70 tracing/histogram: Covert expr to const if both operands are constants
722eddaa4043acee8f031cf238ced5f7514ad638 tracing/histogram: Optimize division by a power of 2
2d2f6d4b8ce738ef43fc3436b43cecd2fea64152 tracing/histogram: Document expression arithmetic and constants
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============6450903312638298661==--
