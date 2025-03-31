Content-Type: multipart/mixed; boundary="===============4548976104442099132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 31 Mar 2025 01:22:57 -0000
Message-Id: <174338417785.3646909.8885033677405288782@gitolite.kernel.org>

--===============4548976104442099132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: aa918db707fba507e85217961643281ee8dfb2ed
    new: 4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209
    log: revlist-aa918db707fb-4e82c87058f4.txt

--===============4548976104442099132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa918db707fb-4e82c87058f4.txt

c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============4548976104442099132==--
