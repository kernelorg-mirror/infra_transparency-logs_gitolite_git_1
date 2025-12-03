Content-Type: multipart/mixed; boundary="===============5281074790846865648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Wed, 03 Dec 2025 23:02:25 -0000
Message-Id: <176480294500.760244.8505345217499462265@gitolite.kernel.org>

--===============5281074790846865648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 3b83f5d5e78ac5cddd811a5e431af73959864390
    new: 54e3eae855629702c566bd2e130d9f40e7f35bde
    log: revlist-3b83f5d5e78a-54e3eae85562.txt

--===============5281074790846865648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b83f5d5e78a-54e3eae85562.txt

5935461b458463ee51aac8d95c25d7a5e1de8c4d docs: rust: quick-start: add Debian 13 (Trixie)
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

--===============5281074790846865648==--
