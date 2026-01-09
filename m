Content-Type: multipart/mixed; boundary="===============8449942296892997751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 09 Jan 2026 11:09:22 -0000
Message-Id: <176795696299.3141607.11060224368829018740@gitolite.kernel.org>

--===============8449942296892997751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-field
    old: 03ad1e410d41edffedc3ef8fab0a4e7c59f0048b
    new: 7bff8ad88bc3ed05fc229a23adea2c4547738fb6
    log: revlist-03ad1e410d41-7bff8ad88bc3.txt

--===============8449942296892997751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ad1e410d41-7bff8ad88bc3.txt

795525a22394036031c35a199cffcd8f96d10ec8 rust_binder: Fix build failure if !CONFIG_COMPAT
7a52337ead0ca3013318fa42f0e950b9400ad85c rust: redefine `bindings::compat_ptr_ioctl` in Rust
2a21f7e9859407ca2faab4c8e5339b40606cf4b9 rust: pin-init: remove `try_` versions of the initializer macros
6703b76655e9c914d81232c3c129b2a3f2962fa5 rust: pin-init: allow the crate to refer to itself as `pin-init` in doc tests
63cab5797fe111a7a4156cfa22c9832221fe5a5d rust: pin-init: add `syn` dependency and remove `proc-macro[2]` and `quote` workarounds
df17397dcbfabe691e373979e69c0957c527f072 rust: pin-init: rewrite `derive(Zeroable)` and `derive(MaybeZeroable)` using `syn`
a1d7a56572ae0f5b7e01d0ad75c371c55a4c4c70 rust: pin-init: rewrite the `#[pinned_drop]` attribute macro using `syn`
67eefec7e6af4271c62fbaace5bd45f965c5bc29 rust: pin-init: rewrite `#[pin_data]` using `syn`
0e7e08ababc762c36cfd548037bac3a10128bd26 rust: pin-init: add `?Sized` bounds to traits in `#[pin_data]` macro
2af9e1399816d814023026d0d64afe8a0583fb1b rust: pin-init: rewrite the initializer macros using `syn`
65f8901c6bef2be6c3569c6e5b23a51481acd240 rust: pin-init: add `#[default_error(<type>)]` attribute to initializer macros
7fe950a41d97b231cdaf5a3c2fa2d2cab148fad3 rust: init: use `#[default_error(err)]` for the initializer macros
6921137c9fecb1f69b6d3e8d20e685cd7a526baa rust: pin-init: internal: init: add support for attributes on initializer fields
40346681cde00f03daff55c59aad0054169f633c rust: pin-init: internal: init: add escape hatch for referencing initialized fields
c86ea2393fe9b2a14d5fc6538f7f215e361c298d MAINTAINERS: add Gary Guo to pin-init
d0bda2c60c0b46326563f913cfc6645c9fcbd4a0 rust: macros: use `quote!` from vendored crate
61ed20a6484b164e81730daec809de925ab1b354 rust: macros: convert `#[vtable]` macro to use `syn`
bad870030f5620d1a75fcda01b42066a6da4594d rust: macros: use `syn` to parse `module!` macro
57980fc3fd9bef08a1b987cf88dc86de7f6dff1d rust: macros: use `quote!` for `module!` macro
d737f5c2776074f665a8ce54da39d5ab4644fe29 rust: macros: convert `#[export]` to use `syn`
8ccb62c45f16284bf7e91f0a0122bedc1407d57b rust: macros: convert `concat_idents!` to use `syn`
04a42a613877218be7faf8e6f9172e8e31305753 rust: macros: convert `#[kunit_tests]` macro to use `syn`
ffec444a619f99e8948cca1ca4d799baa5587c4a rust: macros: allow arbitrary types to be used in `module!` macro
a6f4977d94b2b50f7b3e4c676aa252d81950e0fb rust: macros: rearrange `#[doc(hidden)]` in `module!` macro
e0d04a6d06e02f44fa792d8b63ee48f67d3aa93a rust: kunit: use `pin_init::zeroed` instead of custom null value
b3b97f59abb149519d212697b46a2f6e7f9ce3a0 rust: macros: support `#[cfg]` properly in `#[vtable]` macro.
eb53730eeb106cdd96597901cac36bf98e8f2259 rust: types: Introduce HasField trait and derive macro
b9290f64a36ee72590bdc43cc980bcf427a0f825 rust: time: hrtimer: Make `HasField` a super-trait of `HasHrTimer`
d88dbeb5955c6bf75fbcc8fe9bc42eb38ffd7373 rust: workqueue: Add HasField support for Work
f9e1e18c6ffc7bd5d948c73a399f7804e1f181a3 drivers: android: binder: Replace `impl_has_work!` with `#[has_field]`
969f7f60330e5a08386df6d50f40e9fa2c8fb15d rust: sync: Completion: Replace `impl_has_work!` with `HasField` macro
7bff8ad88bc3ed05fc229a23adea2c4547738fb6 rust: work: Remove `impl_has_work!`

--===============8449942296892997751==--
