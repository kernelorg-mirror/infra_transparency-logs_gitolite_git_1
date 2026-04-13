Content-Type: multipart/mixed; boundary="===============5258133547191125399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 Apr 2026 17:00:35 -0000
Message-Id: <177609963517.3706426.1348068379127160137@gitolite.kernel.org>

--===============5258133547191125399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 028ef9c96e96197026887c0f092424679298aae8
    new: 26ff969926a08eee069767ddbbbc301adbcd9676
    log: revlist-028ef9c96e96-26ff969926a0.txt

--===============5258133547191125399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028ef9c96e96-26ff969926a0.txt

e33d58ee0c081c4468d0ea4f03fcb93c6cb5e21a scripts: generate_rust_analyzer.py: extract `{build,register}_crate`
4079cf049cb265c15c3c7349d85943462ba054d5 scripts: generate_rust_analyzer.py: drop `"is_proc_macro": false`
94a3b2d9877eee2f8b5b41a51d99b7860efbd34d scripts: generate_rust_analyzer.py: add type hints
75c0fb25b56dc3ef122b1ac2dbb7bc9b31937408 scripts: generate_rust_analyzer.py: identify crates explicitly
36c619f6bd793493294becb10a02fea370b67a91 scripts: generate_rust_analyzer.py: define scripts
9b4744d8eda2824041064a5639ccbb079850914d scripts: generate_rust_analyzer.py: avoid FD leak
dc6b431f18cfb1e8cc7da45c16ccf371bcd636d5 scripts: generate_rust_analyzer.py: rename cfg to generated_cfg
5c8d16ac49405c5b77c955684849528f7d4d6b81 scripts: generate_rust_analyzer.py: reduce cfg plumbing
15536a3b3ceb57f8cecedaf82f2afc9edd6e36e0 rust: clk: add __rust_helper to helpers
f4040a7c3ddf38710f5f9aeb19220da9b614a4b0 rust: jump_label: add __rust_helper to helpers
1a933719e70787f462d6126230a403c15f95598e rust: task: use `as_char_ptr` instead of `as_ptr().cast()`
b3d161f22ba9b2dc16bb82aa2b8515d98c99624f rust: disallow use of `CStr::as_ptr` and `CStr::from_ptr`
1353b8f32c49235d5c66bad3e197025c26d1684e rust: str: update `c_str!` documentation
dfce283387274446ef5755de7c59baad1da0b93e rust: i2c: Update ARef and AlwaysRefCounted imports to use sync::aref
ebbed9d02ece592c3e693db72197afad8de70af8 rust: usb: Update AlwaysRefCounted imports to use sync::aref
79e25710e7227228902d672417b552dd1d7e5d3b rust: types: remove temporary re-exports of ARef and AlwaysRefCounted
bf074eb6891be799174ff42e0051492681fdc045 rust: str: improve safety comment for CString::try_from_fmt
c51866f65b8ac37b8883a2e80ada13c8cd4d2f7b rust/time: Add Delta::from_nanos()
67b598db7ef107d80091c4c957694b9a2feffa4c rust: time: make ClockSource unsafe trait
ddb1444d3335129ae87d9796ab1debf41c0ee51b hrtimer: add usage examples to documentation
002a121b16c3a20c6e0ff24fc8dad6dab59730f9 rust: pin-init: build: simplify use of nightly features
960c37cbcba78730ee175f4887ffcdf523385c53 rust: pin-init: properly document let binding workaround
44f6fa0dced7babfbfd08683fe376b0c72ebbec7 rust: pin-init: doc: de-clutter documentation with fake-variadics
aa9ec9460dd5c09849e09c3fac8f4286d2dc0312 rust: pin-init: implement ZeroableOption for NonZero* integer types
09808839c7aa6695ceff5cd822c18b0d9550184d rust: pin-init: replace `addr_of_mut!` with `&raw mut`
9bf32bc60cb2561f8e27fea2cb24c86d5ab99997 MAINTAINERS: add `.rustfmt.toml` to "RUST" entry
d58f0f146a6e3fe3c6fcf6db1e0d385414bc8713 rust: list: hide macros from top-level kernel doc
4f13c93497e366cd8e41561a8e30ad4da887cb82 rust: kernel: mark as `#[inline]` all `From::from()`s for `Error`
abfe5ee9971249b91020b5053afcaad43837336a rust: move `static_assert` into `build_assert`
560a7a9b9267fbe31a68270ca0ad22b6a4db44a5 rust: add `const_assert!` macro
889c8c934d175f55a3415abe5472c88a5612e89d rust: rework `build_assert!` documentation
e90f97ce20575cd0cdbe01db588f907448b6d9f2 kbuild: rust: add `CONFIG_RUSTC_CLANG_LLVM_COMPATIBLE`
db702816ad4d1d0ae54a5443c8865448f2dde75f rust: helpers: #define __rust_helper
3a2486cc1da5cf637fe5da4540929d67c4540022 kbuild: rust: provide an option to inline C helpers into Rust
c6f4e552e1eae4a5726230254108213b085e1ae3 rcutorture: Add a textbook-style trivial preemptible RCU
69642000bbc57c2e42708d7186b3ba0deca53f6d kvm-check-branches.sh: Remove in favor of kvm-series.sh
08d5cade666dc4a0f8e9a43a738796a92336f276 torture: Make hangs more visible in torture.sh output
6778178c3b07c926d8a9af515c5af73f6bdebacf torture: Print informative message for test without recheck file
df6e6ae18fe776e1ae5dfa8e5104980df608912d rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
b0c8dd5097aaa7bfc70c8933de6be0dcdc995592 refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
359cf5c942b8fce9cf2b7f3c1eb5b8186f0d9b30 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
d978d3fc0488691f3b10919594d1d7d465fa568b srcu: Fix SRCU read flavor macro comments
4968907016c2a54800a67273b92b3b66245bd372 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
ad6ef775cbefffd6c614dfc57429c364192b5de0 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
18a6770f1f9899d3ce2d54dba0bdaa5a7e2bdd24 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
6c3d9ad795a212ccfdfc0359524ab0d040c58757 rcutorture: Add NOCB02 config for nocb poll mode testing
3e3d7d8f3ad35deaf3f8150f66555ef54cf1754e rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
18d01ff3b9812b785673689780bb3868c4c1e2fa rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
2243517a5440caa635b945deb7915397ef39b29b rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
a18396219ba52b524d8b86bf9e2515b01c068614 torture: Avoid modulo-zero error in torture_hrtimeout_ns()
ab875b3e179ff7ca2a982bc14f7fe810862c7594 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
95c7d025cc8c3c6c41206e2a18332eb04878b7ef rcutorture: Test call_srcu() with preemption disabled and not
d187a86de793f84766ea40b9ade7ac60aabbb4fe x86-64: rename misleadingly named '__copy_user_nocache()' function
5de7bcaadf160c1716b20a263cf8f5b06f658959 x86: rename and clean up __copy_from_user_inatomic_nocache()
809b997a5ce945ab470f70c187048fe4f5df20bf x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
3418d862679ac6da0b6bd681b18b3189c4fad20d Merge tag 'rust-analyzer-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
7ccef29b5d93d6e235dc8ace27cfbbfbbede9908 rust: error: clarify that `from_err_ptr` can return `Ok(NULL)`
0a51b384e0decfe9dfe65d721a5e9cd39cabc152 rust: ptr: add const_align_up()
0c0695a9d8c97f63d71dc890faa6999eef728f57 rust: clk: implement Send and Sync
ef90b103e8f767ffc31b1ddfef012358ea873d85 tyr: remove impl Send/Sync for TyrData
96f4e74cab632ea5c7e7fa996a28337283ecca11 pwm: th1520: remove impl Send/Sync for Th1520PwmDriverData
7e9535ebd05d7e8de155164b7c97a370d4646e06 rust: support overriding crate_name
b80dc74cd6b8f50b4c5cf5923a9726995d787bd8 rust_binder: override crate name to rust_binder
10eea3c147141c90cf409b8df56d245c9d7f88d9 kbuild: rust: allow `clippy::uninlined_format_args`
438700e92db69af148b9e136855b115379ad2a83 rust: macros: simplify `format!` arguments
36f5a2b09e650b82d7b2a106e3b93af48c2010d9 rust: prelude: use the "kernel vertical" imports style
c8cbe2fc22e4eb9f81a3fb2eefcaf25e19dcd171 rust: kbuild: remove `--remap-path-prefix` workarounds
518b9ad2fab3843ad50b776a55cec96c9503de51 rust: kbuild: remove "`try` keyword" workaround for `bindgen` < 0.59.2
92cc022f044f8702f18ae432d205dbf31db58b42 rust: kbuild: remove unneeded old `allow`s for generated layout tests
341c51ee3293031476ca50f0406ddf1c7c91bba4 gpu: nova-core: bindings: remove unneeded `cfg_attr`
f32fb9c58a5bd436f082dfa12639177b9da87680 rust: bump Rust minimum supported version to 1.85.0 (Debian Trixie)
b6cfba43662363dd7bff824e012cd924277ca86b rust: bump Clippy's MSRV and clean `incompatible_msrv` allows
7ed188605e1d30e8b45d78846e3bc2bbb6394948 rust: allow globally `clippy::incompatible_msrv`
b28711ac98e8b43bfbf5c918022018a54dcedd45 rust: simplify `RUSTC_VERSION` Kconfig conditions
9b398d0565438e9929afbfbb8a1cd1f3242067ac rust: remove `RUSTC_HAS_SLICE_AS_FLATTENED` and simplify code
4ab22c543f18cfbcc2f8ae691dc5ec5cc0ac35fb rust: remove `RUSTC_HAS_COERCE_POINTEE` and simplify code
0f6e1e0705f054ae68ecfa3f7ee47b9c35677e40 rust: kbuild: remove skipping of `-Wrustdoc::unescaped_backticks`
d1aa40daa777c74439eebf8aed17392e23685768 rust: kbuild: remove `feature(...)`s that are now stable
f309a6edda535f9a8da4f0620d4c45628465d04e rust: transmute: simplify code with Rust 1.80.0 `split_at_*checked()`
161dd7b51e9699a5d1bb2cb24a7eaca23e0facad rust: alloc: simplify with `NonNull::add()` now that it is stable
42ec980024f03bad6fd97d65c22f6cf32fb08c58 rust: macros: simplify code using `feature(extract_if)`
961b72d45ae46ab7b11e7aaabbb2cb130301eeef rust: block: update `const_refs_to_static` MSRV TODO comment
c3a00a3f31fffc7adcd81b66de3fb2c2f0b11558 rust: bump `bindgen` minimum supported version to 0.71.1 (Debian Trixie)
41cfbb4295cf9fcdffa6c89ddc84dca2fa392c98 rust: rust_is_available: remove warning for `bindgen` 0.66.[01]
ae64324ad5c1fdefe479d77ecee975bc6b37467b rust: rust_is_available: remove warning for `bindgen` < 0.69.5 && libclang >= 19.1
276ed30c558ef890ebcf8b28d9979ac16be30d4c rust: kbuild: update `bindgen --rust-target` version and replace comment
93553d9922b07555344095b5d9202a3f5b84541c rust: kbuild: remove "dummy parameter" workaround for `bindgen` < 0.71.1
53c9647c0a488d839622aefa4bfaeacea3bc116f docs: rust: quick-start: openSUSE provides `rust-src` package nowadays
982e1aa6de73c22a7b4961a81ba5d6a48404428e docs: rust: quick-start: update Ubuntu versioned packages
6767147cb9418c512c947562f8d5dd4536496d81 docs: rust: quick-start: update minimum Ubuntu version
780f847e141945c40de7bba1ddc17dbac04739d6 docs: rust: quick-start: add Ubuntu 26.04 LTS and remove subsection title
99c672426aedd7735508f0dfb26342bf5125a633 docs: rust: quick-start: remove Gentoo "testing" note
b69a14650009266c53c4ce81ab5c0efb6ca4c07d docs: rust: quick-start: remove Nix "unstable channel" note
a4392ed1c8b985e0a3dbad2739445e52c1c5543c docs: rust: quick-start: remove GDB/Binutils mention
9375ea727d7e5c0459c2423d2afccad78cc72187 docs: rust: general-information: simplify Kconfig example
86c5d1c6740cd3e67c275d3590ad96009170320c docs: rust: general-information: use real example
9e5946de3a3876113098dc272873802baff022cc rust: declare cfi_encoding for lru_status
b2aa1535ecdd10514daabe5e8eb7cea49aa5b5ec rust: kbuild: support global per-version flags
2e2f8b5a065683f4530ee71363875da1a20f5a7f rust: kbuild: allow `clippy::precedence` for Rust < 1.86.0
7ab26eb5a2b4009344580117ef05981867e0c7d7 Merge patch series "rust: bump minimum Rust and `bindgen` versions"
354c085299defe9e49b21af77fdc715cc969ed36 rust: kernel: update `file_with_nul` comment
f4231eb25cd215882d4a5da9110d3772c2644b6c rust: sizes: add SizeConstants trait for device address space constants
b06b348e855383ed80e041299f3925cdd7dff3da Merge tag 'rust-timekeeping-for-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
8a23051ed8584215b22368e9501f771ef98f0c1d Merge tag 'pin-init-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============5258133547191125399==--
