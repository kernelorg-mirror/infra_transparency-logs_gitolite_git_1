Content-Type: multipart/mixed; boundary="===============7714701281031172370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 17 Mar 2025 05:05:44 -0000
Message-Id: <174218794413.2392455.14353707354056452398@gitolite.kernel.org>

--===============7714701281031172370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v3
    old: a266f2acd822d285b38f117aa2cfb863743d05e9
    new: 9b0ff2cf7026f93d299434f0484d283c61418661
    log: revlist-a266f2acd822-9b0ff2cf7026.txt

--===============7714701281031172370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a266f2acd822-9b0ff2cf7026.txt

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
eb2ec7e95a95330bcfa386fb2e4d4ffb7b0c7ece rust: Introduce atomic API helpers
cdd072dc11114f8951ba3d428d5799853784320d rust: sync: Add basic atomic operation mapping framework
bf6e82a936fc1ca42e494fa58b7a5ef3cb0aec85 rust: sync: atomic: Add ordering annotation types
ae45a619768f1a6635141a2ebb1faf4aa3d9c763 rust: sync: atomic: Add generic atomics
afc39427968f4f3be6d6371559c82dd8f950433f rust: sync: atomic: Add atomic {cmp,}xchg operations
e39a78ce5019d86fecaa7eb2070374b6951d20de rust: sync: atomic: Add the framework of arithmetic operations
542d9ee4d8df048618e26a447998f3f95c0cc1ae rust: sync: atomic: Add Atomic<u{32,64}>
d8994a3e94eba248d6c32d5e4c12f10deace078b rust: sync: atomic: Add Atomic<{usize,isize}>
dec771f53c40b5e1dcf9f3f5ad85e07492709438 rust: sync: atomic: Add Atomic<*mut T>
cf4e4c6f7e204d5d59d00598dc116eee99cebc44 rust: sync: atomic: Add arithmetic ops for Atomic<*mut T>
6ed9c9b28ed753105db14d17e311d3e57d2cfb61 rust: sync: Add memory barriers
a563c3e43a7f4bca31b34065f18d068451541737 rust: sync: rcu: Add RCU protected pointer
8ca1287ecd53e1124d394449c78cab9ad9d1fe93 WIP: introduce projectable
b16a6389411a92014aabc2506e6aff195f31be17 WIP: rust: sync: rcu: Add Rcu::null()
a7041fb8a402caf92dc52c515af53867c75dcb80 WIP: rust: sync: rcu: Make Rcu Projectable
82fffc1e5c45a95453dc84c03f3658cc8b50943d WIP: rcu: sync: Add GlobalLockedy for Projectiable
9b0ff2cf7026f93d299434f0484d283c61418661 WIP: rust: sync: rcu: Add example for RCU protected global

--===============7714701281031172370==--
