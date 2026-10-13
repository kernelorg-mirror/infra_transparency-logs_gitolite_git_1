Content-Type: multipart/mixed; boundary="===============1278064680762068285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Oct 2026 11:28:43 -0000
Message-Id: <179189092396.1632069.12025335476605594051@gitolite.kernel.org>

--===============1278064680762068285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 20c3aae54d617189168dfe8539a9086baeab6d39
    new: 936c54d9e63c809f9177183fb8c711b99b67dc68
    log: revlist-20c3aae54d61-936c54d9e63c.txt

--===============1278064680762068285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c3aae54d61-936c54d9e63c.txt

82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
c2bc9bd605add0b9f1f3b7e93b649bd814de226a rust: pin-init: internal: extract utility code to new module
1ee699c4516607c0b594813c9c81da4285ed7d56 rust: pin-init: internal: pin_data: support tuple struct projections
d48aa955cb91745ef2e5089f9277a7a95060cce3 rust: pin-init: internal: init: support tuple structs in `[pin_]init!`
3b3ff9034a497fb3b8429f6fe8ba5697bc7dcebd rust: pin-init: internal: init: support tuple struct constructor syntax
e30decc3f9a0ded621d5b0f19a5253b84d21be0c rust: pin-init: internal: init: emit `slot` using mixed site hygiene
7f849c19e22f105c756b32a6a00dfee9cc1a2c2c rust: pin-init: internal: init: use `slot` identifier directly with mixed site
fb3d5c6b4cca465c68472a918b861b2296768dad rust: pin-init: internal: init: provide span for slot projection
dfb6a037fd586f1ffcba3b143dab58f5c88294d1 rust: pin-init: internal: use span of `Index` for generated identifiers
125a931f9d7f0fd93037f1c8c8154ab5b19678c8 rust: time: warn and assert out-of-range input in fsleep() and udelay()
6a8e2c63f2fece3828ac09e4e434666de842acfe rust: time: rename ClockSource trait to ClockId
f201d785cae6febe2be33235f541ef25b2a13240 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
ad5545276a22ccd6061829b9e697edff6c910531 rust: pin-init: internal: make `__init_data` and `__pin_data` safe
c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
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
762734b3d87770ea1e5cde2d27bc00628be8b69c rust: add support for dynamic debug
fe3f40805279298a65244dab771b8d57a8615e24 rust: print: use `CStr` for __LOG_PREFIX
2e7e8d7d1b97494d240c32543b21fafa17f8f64b rust: sync: atomic: Add Atomic<u{8,16}>
0287aa6e1c195c87b87d29bed3688c1acb95f812 rust: num: Add Bounded::USABLE_BITS
fac53a67bc2941718b7446cfcc17c52129fb955d samples: rust_print: add debug messages
e774d44857040bfe7531410958dc65ffa93faeb3 dyndbg: use u32 for struct _ddebug bitfields
bd12ba8bfb1bf5345bd19c7ccc58f3e8bbaa47b2 dyndbg: make _ddebug::flags its own field
0dd7efb67dce3d0d46fb2e734b77abd727026965 dyndbg: use READ_ONCE()/WRITE_ONCE() to access descriptor flags
59d95f690d93ec16a784d85028a3cd152f48d69f dyndbg: always declare __dynamic_*_dbg() helpers
cc638274a08dbb2042554f74f418967649a4d600 rust: add support for dynamic debug
063f090cbbc01d7d9a52c8f10e059b02ba462468 rust: print: enable dynamic debug for pr_debug!()
481f9838eb12ca45ac2b12bf46d6cd3b146a701c rust: device: remove logging methods
936c54d9e63c809f9177183fb8c711b99b67dc68 rust: device: enable dynamic debug for dev_dbg!()

--===============1278064680762068285==--
