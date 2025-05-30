Content-Type: multipart/mixed; boundary="===============4825315911620458096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 30 May 2025 11:57:24 -0000
Message-Id: <174860624403.1844570.1149216326170159573@gitolite.kernel.org>

--===============4825315911620458096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/misc
    old: 4b3ea5b9a85faad46816cd2918e3f551ec37e219
    new: 5134fce49bfb45bf027b2b4714b99381b06c605b
    log: revlist-4b3ea5b9a85f-5134fce49bfb.txt

--===============4825315911620458096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3ea5b9a85f-5134fce49bfb.txt

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
78cbcf95c26849ca29da598db44908d57df87e6b Merge tag 'nova-next-v6.16-2025-05-20' into HEAD
e58aac10f0bf8d12cd420813820f81a019ccdd23 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
32aad78722e3b7b6261c0a48a039edfd72f1c0d4 change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
acf160a970c9773d9569ebcf0623a8ad5a975e0a rust: miscdevice: add additional data to MiscDeviceRegistration
d5e34ea41dda1500a4dc163d6e96395fe7adc681 rust: miscdevice: adjust the rust_misc_device sample to use RegistrationData.
00805f90af61afe05491c4d3d1ca4cb4fdfbfa44 rust: types: support fallible PinInit types in Opaque::pin_init
8f50ddb0b4606a31fb8d7fb729fe802eff023e83 rust: revocable: support fallible PinInit types
15cd8e71519182bfec2ca733d19a3e8be822d24b rust: devres: support fallible in-place init for data
55e6b618eed8240feafcc3573e1e858fe3d77437 rust: faux: impl AsRef<Device<Bound>> for Registration
59d42251e56d0ba1ad68747e6f4d11ec50b36ae9 rust: miscdevice: properly support device drivers
6ce7956b0435ed8e03d9eea8ab2e0f4fdfbfcd20 rust: miscdevice: expose the parent device as &Device<Bound>
5134fce49bfb45bf027b2b4714b99381b06c605b rust: sample: misc: implement device driver sample

--===============4825315911620458096==--
