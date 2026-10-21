Content-Type: multipart/mixed; boundary="===============3562399316681774611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 21:02:21 -0000
Message-Id: <179261654195.359759.16752681655791276002@gitolite.kernel.org>

--===============3562399316681774611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9ba46df344883ca8bade47c0ed7aebf80a1e07b9
    new: bb29b957eaaa15be33243550d9ee576c2d601669
    log: revlist-9ba46df34488-bb29b957eaaa.txt

--===============3562399316681774611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba46df34488-bb29b957eaaa.txt

f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
51794b107d54b3c9a8ebbe12a3b81d8495bd482c scripts/gcc-plugins: suppress recorded GCC switches for extmod builds
82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
68b2e64129185d6de3495ec8c73b219938115045 kbuild: fix typo "funtions" in comment
c2bc9bd605add0b9f1f3b7e93b649bd814de226a rust: pin-init: internal: extract utility code to new module
1ee699c4516607c0b594813c9c81da4285ed7d56 rust: pin-init: internal: pin_data: support tuple struct projections
d48aa955cb91745ef2e5089f9277a7a95060cce3 rust: pin-init: internal: init: support tuple structs in `[pin_]init!`
3b3ff9034a497fb3b8429f6fe8ba5697bc7dcebd rust: pin-init: internal: init: support tuple struct constructor syntax
322b0463f30b0a02180c9528e38c2afb73d20fa0 kbuild: fix grammar in output Makefile .gitignore generation comment
ff87968e4e564acb2fadce363b1b41e7fa3aad2f docs: kconfig: fix shell function syntax in caveats
b3eb16109ae108c3464b0f5f8850ca4b6085561a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
4c714f015d9ecc37d7a330b31822ccbcaff5ddc9 rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
dbe1ae2304a3b02c3bf6ae82895ff232a29f3fee kconfig: fix extra output from savedefconfig on out-of-range defaults
a2a402bd5e5a4fa466d6034e70b18b6ac22f873d erofs: Revert "Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic"
95fde4bcc0b7c78b2db6e89a43d47074b79f2afa kconfig: promote invalid numeric reference from warning to error
a5e84d6f6df1fdb64c06fdb64894199aaf5ec899 kconfig: check for out-of-bounds numeric constants
d13bad83d89d1022fee254c08f6e01084eb4395e kconfig: check for hex and int mismatches
54f11924e4854177b357af499ebc447dc8c3c590 kconfig: prevent out-of-bounds user input for numeric options
9b8719973ee2c5ec23aab9b958e5c6fbdf352f90 kconfig: use unsigned integers for hex range checks
35abc3cd8ab65dd7d07d4fc48a0d7048ce47d055 tee: remove TZMEM_MODE_GENERIC
b00c20e11bf2d7443fa5c3a81f3e09ee685a7a44 Merge tag 'kbuild-tzmem-kconfig-7.4' into kbuild-next
47ef078cf9ad37a35b20094a824ec09b845532ff kconfig: Warn on dead select or imply for choice values
e30decc3f9a0ded621d5b0f19a5253b84d21be0c rust: pin-init: internal: init: emit `slot` using mixed site hygiene
7f849c19e22f105c756b32a6a00dfee9cc1a2c2c rust: pin-init: internal: init: use `slot` identifier directly with mixed site
fb3d5c6b4cca465c68472a918b861b2296768dad rust: pin-init: internal: init: provide span for slot projection
dfb6a037fd586f1ffcba3b143dab58f5c88294d1 rust: pin-init: internal: use span of `Index` for generated identifiers
c0a50a8604054d83be35a81261de431e4f06dfd0 Merge tag 'kbuild-fixes-7.3-1' into kbuild-next
36d4a11b56aa98da4b4652a2e34d229ffcf36070 kbuild: Remove alignment on .modinfo section
e71035eb6e2d8af8bfde78938671695571e6d063 rcu: Don't panic on already-ended RCU CPU stalls
125a931f9d7f0fd93037f1c8c8154ab5b19678c8 rust: time: warn and assert out-of-range input in fsleep() and udelay()
6a8e2c63f2fece3828ac09e4e434666de842acfe rust: time: rename ClockSource trait to ClockId
9f01cd3a324390b235c67ae4ca3d35085369ebdd kconfig: warn about malformed KCONFIG_PROBABILITY values
651fb291c4c86b7be96720b129ef4619fbcef53c kconfig: Add "def_string", "def_int" and "def_hex"
889a621272f9b7e19f35efa3d836347b4e209290 kconfig: Replace "cc-option-bit" with "cc-option-str"
cfcc465018818fb4f08148a28adb5b0cb40a9ec1 kconfig: Add "ld-option-str"
f201d785cae6febe2be33235f541ef25b2a13240 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
ad5545276a22ccd6061829b9e697edff6c910531 rust: pin-init: internal: make `__init_data` and `__pin_data` safe
c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
14e2c1f5431a03478ed4bbf2e72298c769f375ac kbuild: Mark usr_gen_init_cpio as no-dot-config-target
33bef82263082e81406ef5662de2900e24038a78 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
8688f0b29d021cad8188b11d5664b4a1f595691b kconfig: tests: Reset all KCONFIG_* env variables by default
09bd92ba15bd00d937deea38a10a439458393043 kconfig: tests: Provide defconfig outfile for savedefconfig
ecc9c2b15a04b9bdbbc61eab738d685a2fb0dcd8 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
34f3b447600bcc56ae7c4d10db8dac754ad05357 kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
e91836593fbfb0014c290e9a0bbd86d0b98c1d2f rust: macros: allow non-ASCII characters in `authors`
951d09ca450ca76a695016ea76c3fa653bd20439 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cd56a1c858ff34cc8b71674a6bdf2f7a899abf67 rust: bug: add a KUnit test for warn_on!
dd47e7d8672b64ae8680f8abefbe4b5c55895cda rust: bitfield: remove unnecessary `#[allow]`
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
69cb84e259b163671ff241621544368af84c7c8f scripts: add TOML config to container tool
56a124338eab93aaa5f3f416ff25f5bf5558fc78 Documentation: dev-tools: update container.rst with config file
fd1ef9b669e969cd57261a7f0e94823f42e10cda Documentation: dev-tools: refer to user ID rather than id
26d665bef44fa15f7551ee1efc19a1df331d6bbc kbuild: add header check facility as a manually run static analyzer
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
b7218f1996f8491dbe28632b70f444cb73f554df rust: pin-init: internal: suppress `explicit_outlives_requirements`
3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux

--===============3562399316681774611==--
