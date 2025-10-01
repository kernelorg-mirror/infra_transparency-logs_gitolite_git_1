Content-Type: multipart/mixed; boundary="===============5302569702045704381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Oct 2025 02:19:15 -0000
Message-Id: <175928515586.2974802.9172170927123909943@gitolite.kernel.org>

--===============5302569702045704381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ae28ed4578e6d5a481e39c5a9827f27048661fdd
    new: 50c19e20ed2ef359cf155a39c8462b0a6351b9fa
    log: revlist-ae28ed4578e6-50c19e20ed2e.txt

--===============5302569702045704381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae28ed4578e6-50c19e20ed2e.txt

7cedf7345cce7a12c28cce8df0bdc8a62d4ca438 rust: alloc: kvec: add doc example for as_slice method
a55498c7d8a651ca5c7b8169e84d48af77e60723 rust: alloc: kvec: simplify KUnit test module name to "rust_kvec"
8d3e8057eeadab134a71d6a495d6f1b6818144fe rust: make `ArrayLayout::new_unchecked` a `const fn`
f87de6919dc126f22c7b5bf92e378f0346f190a8 rust: make `kvec::Vec` functions `const fn`
1b1a946dc2b535785663742f9e4f15fd64bece60 rust: alloc: specify the minimum alignment of each allocator
bb9749f32ad38cf343e6650a34125be6aacd65d1 rust: alloc: take the allocator into account for FOREIGN_ALIGN
7e25d84f460c59322bf01dfeb1fb4745b488f714 rust: dma: Update ARef and AlwaysRefCounted imports from sync::aref
1201f6fb5bfdbd10985ac3c8f49ef8f4f88b5c94 tools/nolibc: fix error return value of clock_nanosleep()
2be3fd903a6775ce21b2a138950aab09d0998427 selftests/nolibc: be more specific about variables affecting nolibc-test
32042f638cb839b4eb4a76b5dfc7c0a412327a6d selftests/nolibc: deduplicate invocations of toplevel Makefile
1a5b40317dcbcd5e498cc8d2b3e5f48755bab322 selftests/nolibc: don't pass CC to toplevel Makefile
850047b19741490631855a475ccaa3ed29316039 selftests/nolibc: always compile the kernel with GCC
8efe8816a7ddc98a733ca3326ae8794750bbbd34 rust: alloc: add ARCH_KMALLOC_MINALIGN to bindgen blocklist
ac9eea3d08c25fb213deb113d246ff5dadb31fbc rust: alloc: implement Box::pin_slice()
17d5efcbfe6f3da23afb79d84c27cefb2b3f331a rust: kernel: remove support for unused host `#[test]`s
fe927defbb4f31c15a52f0372d7f5d608f161086 rust: alloc: remove `allocator_test`
d1ff0e2d13d6ac3a15be7870e15216726b0a809a tools/nolibc: avoid error in dup2() if old fd equals new fd
b22d81ed319cbe2d5b45f605cab18aaf82a66a50 tools/nolibc: use tabs instead of spaces for indentation
e6366101ce1fab9e42ae66ff0fed5360fce65bb5 tools/nolibc: remove __nolibc_enosys() fallback from time64-related functions
4b6ffb2d87a76b02f63d029533cb3e8c1482f358 tools/nolibc: remove __nolibc_enosys() fallback from *at() functions
09adec1f4b446e8788c70022fae41356ee916260 tools/nolibc: remove __nolibc_enosys() fallback from dup2()
fbd47de75502c63933016912325582309d72cd03 tools/nolibc: remove __nolibc_enosys() fallback from fork functions
f11e156e0f1a582744fc04b614599fc8bcfc1da6 tools/nolibc: fold llseek fallback into lseek()
61a3cf7934b6da3c926cd9961860dd94eb7192ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
4c2ef951cfe68bcd823d59a9e7ef9e3c16aa3974 tools/nolibc: drop wait4() support
6d33ce3634f99e0c6c9ce9fc111261f2c411cb48 selftests/nolibc: fix EXPECT_NZ macro
ca38943e83c7274a7b03b36c02807ea6d6adaac2 selftests/nolibc: remove outdated comment about construct order
a984da24e7ac411c95bab7b6c127bae4927f9d03 rust: hrtimer: Document the return value for HrTimerHandle::cancel()
0e2aab67f2d5716e8db73b6d0719208b44086ed5 rust: hrtimer: Add HrTimerInstant
3efb9ce91c5279d7ea73563d1fb136077f52dd2e rust: hrtimer: Add HrTimer::raw_forward() and forward()
3f2a5ba784b808109cac0aac921213e43143a216 rust: hrtimer: Add HrTimerCallbackContext and ::forward()
ac0a7bd27f6593dfe9ea6b65538bebbbd8322241 rust: hrtimer: Add forward_now() to HrTimer and HrTimerCallbackContext
583802cc99bdac95d173aaf1fc58e99993aa1d1d rust: time: Add Instant::from_ktime()
4b0147494275fdbea98305f4ddad7e2def7b556f rust: hrtimer: Add HrTimer::expires()
22b65a40574e597e1919ca22cc3535c2b541f764 rust: time: Implement Add<Delta>/Sub<Delta> for Instant
4521438fb076f8a6a52f45b0e508f6ef10ac0c49 rust: time: Implement basic arithmetic operations for Delta
f1d3703fa371332bded4ff174eddb732cef2b1a0 Merge tag 'alloc-next-v6.18-2025-09-04' of https://github.com/Rust-for-Linux/linux into rust-next
8a7c11af8e59e66d1e962fa863a77e59ef293ea7 rust: sync: Update ARef and AlwaysRefCounted imports from sync::aref
208d7f788e84e80992d7b1c82ff17b620eb1371e rust: block: fix `srctree/` links
c2783c7cfefd55b1a5be781679cbee5191c0fd87 rust: drm: fix `srctree/` links
9e3bbbf5f316aee4b9508db70d558a3f5532dcc0 rust: warn if `srctree/` links do not exist
6d65ccac394c7539e710c569e21067f617493171 rust: error: add C header links
72b04a8af7fb11e0f12e52985543d7e699fd4406 rust: prelude: re-export `core::mem::{align,size}_of{,_val}`
4710b47988fc028e1eb92b73192cb1ec2a508c65 rust: task: update ARef and AlwaysRefCounted imports from sync::aref
3c847e17225aa9481fc3f6c948f5c718dea526f1 rust: add `pin-init` as a dependency to `bindings` and `uapi`
4846300ba8f9b725594cc2e77785057f536b50c1 rust: derive `Zeroable` for all structs & unions generated by bindgen where possible
4fa9f72d657a76546849068b508a2c82983f8945 rust: cpufreq: replace `MaybeUninit::zeroed().assume_init()` with `pin_init::zeroed()`
58b4aa53606f75c7d6e6cd4710da4d4399e8f667 rust: error: improve `Error::from_errno` documentation
099381a08db3539c6aab6616c94d7950d74fcd2d rust: error: improve `to_result` documentation
67ff56cecc8701665ec137e5f151a7a7b2c37329 rust: kernel: cpu: mark `CpuId::current()` inline
a15d12c24fa790533c8c133e84a8bf23777a7a43 rust: sync: extend module documentation of aref
bf87a41b85d67695a04b422499b77748fe845945 rust: list: Add an example for `ListLinksSelfPtr` usage
4b4d06a7630e14c4a8567d0dae6847260eba8a3c gpu: nova-core: use `kernel::{fmt,prelude::fmt!}`
1f96115f502abae7d08ba35dd02e6b0381f265a4 rust: alloc: use `kernel::{fmt,prelude::fmt!}`
e0be3d34f1089fd9681a66f8295de91a77f55d7f rust: block: use `kernel::{fmt,prelude::fmt!}`
97bcbe585476e67980a0873e89965254e1fd6a67 rust: device: use `kernel::{fmt,prelude::fmt!}`
e6aedde22dc42d83280d63753309884de3c21da4 rust: file: use `kernel::{fmt,prelude::fmt!}`
aa2417c1a5842a1eb9b6b5dcf1a9ccb617583eb9 rust: kunit: use `kernel::{fmt,prelude::fmt!}`
5990533a83bb801b4a28ba29df3d033ab17fdad4 rust: seq_file: use `kernel::{fmt,prelude::fmt!}`
0fe1ca3c8bc5e0b278d4793247eb787131e84112 rust: sync: use `kernel::{fmt,prelude::fmt!}`
eb98599528ebee9b660d98ae6613c2f2966e0dbb rust: device: use `kernel::{fmt,prelude::fmt!}`
7dfabaa0c489ce65883c26ba5cdb15169f168d7a drm/panic: use `core::ffi::CStr` method names
7ad635c936f8b11496a9a83a539304a39e66cf45 rust: auxiliary: use `core::ffi::CStr` method names
a3a7d09ab8bf881ea64aa8f33c76554ab9b5f6d6 rust: configfs: use `core::ffi::CStr` method names
23cd58b1d80364a0dbacf1f8ee5bf1b0aa825be1 rust: cpufreq: use `core::ffi::CStr` method names
23218425cb2f18785539856f9aabfa4a4f47b3c5 rust: drm: use `core::ffi::CStr` method names
141ba59cc967d8c156b9cc5c95aff4b1fe50eec8 rust: firmware: use `core::ffi::CStr` method names
f16a23743ef57e42985bb934a7d511cddb82b868 rust: kunit: use `core::ffi::CStr` method names
e49c43ef82f57a155a6c1e6c79795abff1227f29 rust: miscdevice: use `core::ffi::CStr` method names
182d95571ffa278f7c68a80d76de88a5333fb69f rust: net: use `core::ffi::CStr` method names
5749cd1ed8bd11e99ba87146d117e711a4a38f30 rust: of: use `core::ffi::CStr` method names
657403637f7d343352efb29b53d9f92dcf86aebb rust: acpi: use `core::ffi::CStr` method names
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc

--===============5302569702045704381==--
