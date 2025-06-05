Content-Type: multipart/mixed; boundary="===============0910800808218909702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 05 Jun 2025 04:21:16 -0000
Message-Id: <174909727616.526986.13295723856792137634@gitolite.kernel.org>

--===============0910800808218909702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 64980441d26995ea5599958740dbf6d791e81e27
    new: ec7714e4947909190ffb3041a03311a975350fe0
    log: revlist-64980441d269-ec7714e49479.txt

--===============0910800808218909702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64980441d269-ec7714e49479.txt

fb1bf1067de979c89ae33589e0466d6ce0dde204 rust: alloc: add missing invariant in Vec::set_len()
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
85f8e98dbb0135d2bc1999c6015cd374fe2c69fa rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
47a17a63f9e23f7e8f39d0965bcda8fee6c322f8 rust: alloc: add Vec::len() <= Vec::capacity invariant
dbb0b840a0cd2ebabbc94a0040e366c7f1a70f7b rust: alloc: add `Vec::dec_len`
1b04b466c873f62413bf65a05a558f036660aedc rust: alloc: refactor `Vec::truncate` using `dec_len`
88d5d6a38d5161228fbfe017eb94d777d5e8a0e4 rust: alloc: replace `Vec::set_len` with `inc_len`
1116f0c5ff3385658ceb8ae2c5c4cb05bd7836d7 rust: hrtimer: Add Ktime temporarily
3caad57d29b5f64fa41cff0b12cc5d9144dacb04 rust: time: Add PartialEq/Eq/PartialOrd/Ord trait to Ktime
fae0cdc12340ce402a4681dba0f357b05d167d00 rust: time: Introduce Delta type
ddc671506458849c1a1c882208bbffed033e770c rust: time: Introduce Instant type
679185904972421c570a1c337a8266835045012d MAINTAINERS: rust: Add a new section for all of the time stuff
1a4736c3d8394f5e64557a41b4b2b8d6dcd04622 rust: types: add `ForeignOwnable::PointedTo`
210b81578efbe5c5e7748e50d313e1a90b03df55 rust: xarray: Add an abstraction for XArray
fa616196fbea12462107774fb6a1908c95f71cf0 MAINTAINERS: add entry for Rust XArray API
90348980a305cc24a067cc6e606e1c318e277930 rust: pin-init: add `cast_[pin_]init` functions to change the initialized type
2f7c73825f8f435ebdfb2cfa3b01cfa2b1c79041 rust: pin-init: Add the `Wrapper` trait.
b862aac8fd46601fa20226c9f5d6c6d308678b4d rust: pin-init: Implement `Wrapper` for `UnsafePinned` behind feature flag.
bc5f3e0e01a5f2d067ff4292d5a10093ae680f53 rust: pin-init: Update Changelog and Readme
c3815aa4bb5c6248e78785269357e87bfa4d0909 rust: pin-init: Update the structural pinning link in readme.
983d13fc2cf12f0a753700d48be7d04155a1272c rust: pin-init: allow `pub` fields in `derive(Zeroable)`
a313d41a2b515bbb76d56df490b731ff6d64e571 rust: pin-init: allow `Zeroable` derive macro to also be applied to unions
00fccd3ecc2129ee32fd181079eb643f497044c4 rust: pin-init: add `MaybeZeroable` derive macro
a919ba21594bfa1e67639785d409e1bdce332097 rust: pin-init: fix typos
9de1a293c8ece00d226b21a35751ec178be2a9fa rust: pin-init: improve documentation for `Zeroable` derive macros
a1e4d5c9d708d7a0e7071015a120a4489404128f rust: alloc: add Vec::clear
f2b4dd7093438e4884cb01a783212abfbc9cc40b rust: alloc: add Vec::pop
9def0d0a2a1c62d7970f4ce5ad5557968c98f637 rust: alloc: add Vec::push_within_capacity
088bf14a886e1e746c961a862ebccbb76d7cbd4e rust: alloc: add Vec::drain_all
9f140894e72735f034fdc0e963d0550ef03c6f44 rust: alloc: add Vec::retain
294a7ecbdf0a5d65c6df1287c5d56241e9331cf2 rust: alloc: add Vec::remove
771c5a7d9843643b035938624050e7769133b9cc rust: alloc: add Vec::insert_within_capacity
878620c5a93a24af10e64b116e66c2314e91a719 rust: page: optimize rust symbol generation for Page
79d04e73ba481f8537691095cdd2cfd3acdb9c80 docs: rust: explain that `///` vs. `//` applies to private items too
0fa5f8c877cae959de7cf6c3dc054e23e7ebcd75 rust: static_assert: add optional message
7d8dee4689278e174900509b8c4604651159d8ee rust: uaccess: take advantage of the prelude and `Result`'s defaults
b9b701fce49a448b1e046f7cda592fec2958e5cd rust: clarify the language unstable features in use
86d990c7b699581918de2a379c6eebac7292940e rust: convert raw URLs to Markdown autolinks in comments
edc5e6e019c99b529b3d1f2801d5cce9924ae79b rust: replace rustdoc references to alloc::format
373827fce225ae239e68d8d8b4709d62a7b209d9 Merge tag 'rust-timekeeping-for-v6.16-v2' of https://github.com/Rust-for-Linux/linux into rust-next
06ff274f25e96435147f2a7f4262a3d80204f064 Merge tag 'rust-xarray-for-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
b04d17062193dcc0fe5fc87adee5091319a482a0 Merge tag 'pin-init-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
22c3335c5dcd33063fe1894676a3a6ff1008d506 Merge tag 'alloc-next-v6.16-2025-05-13' of https://github.com/Rust-for-Linux/linux into rust-next
ea33f91f754cb982116a8447a30b549720af3e82 MAINTAINERS: mailmap: update Benno Lossin's email address
ae8b3a83fb9de394f609035041cd7a668fda2ab3 rust: str: fix typo in comment
bb941ea789f803cce766ca1e0f7c59a362aaf99a rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
249c3a0e53acefc2b06d3b3e1fc28fb2081f878d rust: module: place cleanup_module() in .exit.text section
28669b2f37e9b7e98b62d0be2e10a5bf31c2b16f rust: list: Use "List::is_empty()" to perform checking when possible
195746046c256ce5324772394c886ba798859fca rust: list: Add examples for linked list
cbeaa41dfe26b72639141e87183cb23e00d4b0dd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============0910800808218909702==--
