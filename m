Content-Type: multipart/mixed; boundary="===============1622617392443075497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Dec 2025 23:51:58 -0000
Message-Id: <176480591891.811022.18178514379835518698@gitolite.kernel.org>

--===============1622617392443075497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 51ab33fc0a8bef9454849371ef897a1241911b37
    new: b6d993310a65b994f37e3347419d9ed398ee37a3
    log: revlist-51ab33fc0a8b-b6d993310a65.txt

--===============1622617392443075497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ab33fc0a8b-b6d993310a65.txt

061a8ac6deab9c9043e59dcceea2e4de17dc450b samples: rust: platform: remove trailing commas
d9252f1be2f91c61e43e056ed1420ebdb68ca12f rust_binder: remove trailing comma
5aed9677e507fdf43510fc62774fe40a03c47f31 rust_binder: use `kernel::fmt`
0dac8cf44b2d82fbd6b57d961dcbacccf0ae190a rust_binder: use `core::ffi::CStr` method names
5cc5d805e3ca44831ee668762dc6ee8876d14a37 rnull: use `kernel::fmt`
b0af4f9142d046e6564479a3afb1b35479d81039 rust: alloc: use `kernel::fmt`
3f0dd5fad9ac275648bd7407f032a8b7adaf204f rust: debugfs: use `kernel::fmt`
7b0c32cbed761335b0fa7f3db232ad69bc23ce69 samples: rust: debugfs: use `core::ffi::CStr` method names
0e947bc22b0bdac7f708a0c6856f5999baff7b5d rust: pci: use `kernel::fmt`
5b60cde74bb77aaec72d47fc208e4b057f618336 rust: remove spurious `use core::fmt::Debug`
965a39a9627bfaee5a4f7471097439da19008338 rust: opp: use `CStr::as_char_ptr`
3b46f65355c9627efd2dd8180c96b006a44d30f8 rust: configfs: use `CStr::as_char_ptr`
9ce084e579bf550ee92b1ecbadf1c29a76c1062c rust: regulator: use `CStr::as_char_ptr`
1dcd763ba1f62c1305a03bc7d5bd1d44c20a4f5e rust: clk: use `CStr::as_char_ptr`
c5cf01ba8dfe9c0f631ace6f64ec436303783000 rust: support formatting of foreign types
3b83f5d5e78ac5cddd811a5e431af73959864390 rust: replace `CStr` with `core::ffi::CStr`
9de5f847ef8fa205f4fd704a381d32ecb5b66da9 Documentation: kunit: add description of kunit.enable parameter
5935461b458463ee51aac8d95c25d7a5e1de8c4d docs: rust: quick-start: add Debian 13 (Trixie)
37f46601383aa5a19bd42ea99617fa0fa6215f77 selftests/tracing: Add basic test for trace_marker_raw file
9716818d615a1472279436cb7d5dfed136f41ca9 Merge tag 'kbuild-ms-extensions-6.19' into kbuild-next
d599f571b3b42df1a4643531e27a262260296b86 btrfs: send: make use of -fms-extensions for defining struct fs_path
af61da281f52aba0c5b090bafb3a31c5739850ff kbuild: Use objtree for module signing key path
bfb046f67ae1f20572d4dee73a173c6db706f5d4 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
c4cb34aee13785d032b30e750214d2e1a486a242 kbuild: uapi: reuse KBUILD_USERCFLAGS
d569067318f50251ed8ef52ccfff512e048d3eae MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
7319256dda306b867506899b6438e6eb96a1ead0 kbuild: Rename Makefile.extrawarn to Makefile.warn
2d7eda1db504e98650c03706e8c551b35a468c34 kbuild: uapi: Drop types.h check from headers_check.pl
9362d34acf91a706c543d919ade3e651b9bd2d6f scripts/clang-tools: Handle included .c files in gen_compile_commands
7bade3f7e91969985149a66c98ef0d1d842ff464 scripts: headers_install.sh: Remove two outdated config leak ignore entries
7bc16e72ddb993d706f698c2f6cee694e485f557 kunit: Make filter parameters configurable via Kconfig
d81d9d389b9b73acd68f300c8889c7fa1acd4977 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
80623f2c83d7de5c289d4240b8f4cef4103c51fc init: deduplicate cc-can-link.sh invocations
deab487e0f9b39ae4603e22d7d00908ebfc9753c kbuild: allow architectures to override CC_CAN_LINK
f56b131723826dfdbf829d014591d831d649ae4a rust: rbtree: add immutable cursor
305b795730684796f3f4bbb1aa8f04d52cd2005d rust: firmware: replace `kernel::c_str!` with C-Strings
ab8a6c7b34513e48eb4fa766daaa81e75e4306ed rust: str: replace `kernel::c_str!` with C-Strings
bf724be7f00cf2cbafc105422476f6242e917a90 rust: macros: replace `kernel::c_str!` with C-Strings
ab844cf32058d6ba9bd98a921afa2256085e21fc rust: allow `unreachable_pub` for doctests
e5d330e13f67d574f683c052c9a342814fd8fa39 rust: allow `clippy::disallowed_names` for doctests
90f3df4fdfb682e2394ee3f97dfe91a402d5c46a rust: add num module and Integer trait
01e345e82ec3a5a7edeb9fa0dcb7fd4b0e5c534e rust: num: add Bounded integer wrapping type
1aaa5cfbd489e02d18973c7721a00613de544a63 MAINTAINERS: add entry for the Rust `num` module
53870c679e4933d11d9488db61caa3e670621528 rust: pin-init: fix broken rust doc link
26866b6bb10b8f71e64f2f7a564e52a540c98335 rust: pin-init: fix typo in docs
494de8f67b1e586b0190eb7f835e97c97f6b81b1 rust: sync: replace `kernel::c_str!` with C-Strings
26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
a1ca238936aee3898216f6f7b2f91771aa858504 selftests: tracing: Add tprobe enable/disable testcase
a2f7990d330937a204b86b9cafbfef82f87a8693 selftests: tracing: Update fprobe selftest for ftrace based fprobe
bc197e24a3acd13dd0b7b07c1448c5c225946546 rust: num: bounded: Always inline fits_within and from_expr
841f31d298693e82aaa9e7ac09f5fa9c8dcfdbc3 rust: num: bounded: rename `try_into_bitint` to `try_into_bounded`
f3f9f42232dee596d15491ca3f611d02174db49c kallsyms: Fix wrong "big" kernel symbol type read from procfs
7a0eae4d43d265c56e9d0b136ec08e35b83525b8 MAINTAINERS: Remove Alex Gaynor as Rust maintainer
46e58a9637ec6493b142b788595eed627b4973b7 rust: kbuild: introduce `core-flags` and `core-skip_flags`
1181c974421818ff7318e3a211c87b5dd437c13e rust: kbuild: simplify `--cfg` handling
7dbe46c0b11dded16cf9c5f85c1a3f260422cee5 rust: kbuild: add proc macro library support
d4e7307b1f3535c19ff6ca24d3e4aec32cebb120 rust: kbuild: support skipping flags in `rustc_test_library`
c46b34f1d484c11c2a0cbd663168c2213175ca5c rust: kbuild: support using libraries in `rustc_procmacro`
3a8b546a2786e54fbfff4d368ae45e65e1e43d21 rust: proc-macro2: import crate
a9acfceb9614f18d799c135bbb225bd0f55a81ab rust: proc-macro2: add SPDX License Identifiers
c2af0e5f02b9aebfc53987c6e935d266101f0ce9 rust: proc-macro2: remove `unicode_ident` dependency
bc1565efc358553d7be23a09fe012560402b7151 rust: proc-macro2: add `README.md`
158a3b72118a4dab7e7bf2d89afbab9b96eddc1c rust: proc-macro2: enable support in kbuild
a4851eeef3e7cbcd89b5fd0234c04ce408a9ae81 rust: quote: import crate
ddfa1b279d088edfb059b6936919faf2070fdd14 rust: quote: add SPDX License Identifiers
51177f023ce82c6d7d59bc5c64d94eea317d445d rust: quote: add `README.md`
88de91cc1ce7b3069ccabc1a5fbe16d41c663093 rust: quote: enable support in kbuild
808c999fc9e7c366fd47da564e69d579c1dc8279 rust: syn: import crate
69942c0a8965f311ed7ddf842f160c9cfdcda73a rust: syn: add SPDX License Identifiers
a3ee13024cab545b34a2a3a0bf5d5a763dba0979 rust: syn: remove `unicode-ident` dependency
1112ba865526588007f2e415da96d0df335f5bf8 rust: syn: add `README.md`
737401751ace2d806de6854aee52c176141d10e2 rust: syn: enable support in kbuild
52ba807f1aa6ac16289e9dc9e381475305afd685 rust: macros: support `proc-macro2`, `quote` and `syn`
54e3eae855629702c566bd2e130d9f40e7f35bde Merge patch series "`syn` support"
c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1622617392443075497==--
