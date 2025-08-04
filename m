Content-Type: multipart/mixed; boundary="===============0775918838008001087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Aug 2025 07:01:40 -0000
Message-Id: <175429090072.2250051.3127443741394580168@gitolite.kernel.org>

--===============0775918838008001087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 7db4c388095b90230ae41d51045ae5d14b5ce008
    new: aacda0648e36419935e7674315ca321f744cdb08
    log: revlist-7db4c388095b-aacda0648e36.txt

--===============0775918838008001087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db4c388095b-aacda0648e36.txt

47d8101924b58e03bfd065c972172e6b69331397 rust: vec: impl Default for Vec with any allocator
58cebd68882edd407c7f65ebb4a42034bc1ffc6d rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
2408678d700c4db6c54749a272d42a964f5f3418 rust: pin-init: examples: pthread_mutex: disable the main test for miri
b3b4f760ccf2d08ff3db0f094c32ce70bba2eb15 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
101b7cf006d4b4b98652bd15dc36e63ede8f8ad8 rust: pin-init: rename `zeroed` to `init_zeroed`
c47024ba198b01cab6bb6e3e5a69b73ed2f2aa16 rust: pin-init: add `Zeroable::init_zeroed`
d67b37012080cf1978b5fd36f040a53f92152243 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
e93a238605348bc40fed77ba5582e311376d113b rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
9f473538706b9fb5e82c9864b04089d35e4f93d5 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
ec87ec35ca8bd61bfc1200224d332b4573b9dafa rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
d2b7313fa21bbe7ce3c4147d84c1ccbc6d69b9db rust: init: re-enable doctests
f744a5b68eead2cc73691e91182522c7d800245e rust: init: remove doctest's `Error::from_errno` workaround
fc3870dc5cadb701b4122e4a8daa85f9fa2f57b9 rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
1b7bbd5975279a1cf8d907fbc719f350031194c2 rust: time: Avoid 64-bit integer division on 32-bit architectures
1664a671be46a0b0daf5250eb124d94a5501a64c rust: time: Replace ClockId enum with ClockSource trait
768dfbfc98e26cfad45f7165a1801d188f3cbd81 rust: time: Make Instant generic over ClockSource
cc6d1098b4cca6ec8e659de8361457c59a90b583 rust: time: Add ktime_get() to ClockSource trait
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
fcad9bbf9e1a7de6c53908954ba1b1a1ab11ef1e rust: enable `clippy::ptr_as_ptr` lint
d8c9e735f1f3e729268222a550de7a7f594c4210 rust: enable `clippy::ptr_cast_constness` lint
23773bd8da719b83013e66795e990036c4bfe014 rust: enable `clippy::as_ptr_cast_mut` lint
5e30550558b1eace5fa4af4e2257216fa8a7c90f rust: enable `clippy::as_underscore` lint
b7c8d7a8d251ab63fba3cc964f1928a216c28081 rust: enable `clippy::cast_lossless` lint
dc35ddcf97e99b18559d0855071030e664aae44d rust: enable `clippy::ref_as_ptr` lint
c7e03c5cf06a90ff234ae3c628c6b74e5cba7426 Merge tag 'topic/dma-features-2025-06-23' into alloc-next
5d4ffc531a642177362571ef946d950d37ff1259 rust: kunit: use crate-level mapping for `c_void`
b61b0092eaf22ef34936516d2e7181bb9cee25ac rust: list: replace unwrap() with ? in doctest examples
bfb9e46b5bff33ebaac49cceb27256caceddeee5 rust: macros: remove `module!`'s deprecated `author` key
b6985083be1deb1f5fa14d160265f57d9ccb42a1 rust: Use consistent "# Examples" heading style in rustdoc
0303584766b7bdb6564c7e8f13e0b59b6ef44984 rust: io: avoid mentioning private fields in `IoMem`
ced9ccd21fbc8ca941e6a0c2820c2df89239ccb9 rust: time: Replace HrTimerMode enum with trait-based mode types
d9fc00dc73542eef98db74085447c57174ca290d rust: time: Add HrTimerExpires trait
e0c0ab04f6785abaa71b9b8dc252cb1a2072c225 rust: time: Make HasHrTimer generic over HrTimerMode
69f66cf45814f45a161688fd087abe21e6d5afbd rust: time: Remove Ktime in hrtimer
fbcd4b7bf5c92f7d456eefcecac518023357cea4 rust: rbtree: add RBTree::is_empty
d6763e0abb43d550791eb66d2b91e82cb29807f9 rust: revocable: document why &T is not used in RevocableGuard
fc38b7ff879683669bd9ff5dc7e7b6aeeb07bf2a rust: time: Seal the HrTimerMode trait
d4b29ddf82a458935f1bd4909b8a7a13df9d3bdc rust: time: Add wrapper for fsleep() function
2dedf83d54c6248317ce86d9fc677f89e37ab04c rust: dma: require mutable reference for as_slice_mut() and write()
2009a2d5696944d85c34d75e691a6f3884e787c0 rust: sync: implement `Borrow` and `BorrowMut` for `Arc` types
1b84691e7870bc5b6a66a1e81abe0eae8359dfce i3c: dw: use adapter timeout value for I2C transfers
be27ed672878bdfb38580b491270f38cc5c36b38 i3c: master: cdns: use adapter timeout value for I2C transfers
c0a90eb55a69fc9016f4a0b19bb03708d6b1d0b7 i3c: mipi-i3c-hci: use adapter timeout value for I2C transfers
a747e01adad2715bc002755ee15ef72360190ffc i3c: master: svc: use adapter timeout value for I2C transfers
290ce8b2d0745e45a3155268184523a8c75996f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4f5ee6405f8bde3d8c037531e0c57be5cd32de3d i3c: add patchwork entry to MAINTAINERS
447270cdb41b1c8c3621bb14b93a6749f942556e i3c: don't fail if GETHDRCAP is unsupported
d10a4c323883c41cf1b652309e61c48bce248e35 i3c: master: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
566aebedee37789644bcc976fd6d98ccf8de375b i3c: dw: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
8d53c0d645e3b2a1e341ffb4dbea345c55035c6b i3c: master: cdns: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9 i3c: prefix hexadecimal entries in sysfs
590951f908f25c7e4d6822f0109e7e230d7b0a89 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d754e2c4aaeadb342036f89d8afc78db6ba2e210 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
0bafe291cb429d39b5ff70bcf7b2f3ab026dcb02 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
d49ac7744f578bcc8708a845cce24d3b91f86260 MAINTAINERS: add mm folks as reviewers to rust alloc
50b4233a22b1ee9ccd0e847597de66ce21329ddb include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
85df0d505ed64d72c86822733f648074d1ae2bca ocfs2: replace simple_strtol with kstrtol
08e2153dd9440ebe6bb82d4dfd7b10bdf14c660c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
449e0b4ed5a16c72289a786c5333fc97520402bf fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
f7b0ff2bc91d8bb2ba9fdb182da39dd9733b1c50 fork: define a local GFP_VMAP_STACK
0ba5a25ad1c951fa25baa8c30a526b647ab50d47 kernel: relay: use __GFP_ZERO in relay_alloc_buf
ca742a822a32aca68adb8ffa75a7d9c8887c41d1 squashfs: pass the inode to squashfs_readahead_fragment()
c9e3fb050e9cb0d3a833b2c62b35ea42cdd81e89 squashfs: use folios in squashfs_bio_read_cached()
2489e958129ff7cbf26a34ee33cdc9ccbd68fe3c relayfs: abolish prev_padding
ca01a90ae7bf9bb22137e719366bdc0f387675c2 relayfs: support a counter tracking if per-cpu buffers is full
a53202ce7fbafd24f854865b02eff891e246c550 relayfs: introduce getting relayfs statistics function
7f2173894f7bfe63bcb241f419b15ed5ce79f0d1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
19f3cb64a25b80db667a00182785577fae465b3e relayfs: support a counter tracking if data is too big to write
ad2c8079e9d5637f6d66cb5ce5cf49768ae87658 kcov: fix typo in comment of kcov_fault_in_area
d71b90e5ba83b32b4e3980f8c07ba2012ad9378a exit: fix misleading comment in forget_original_parent()
e795000e755c309d1f9bd2a0590eca38b4625f3a mul_u64_u64_div_u64: fix the division-by-zero behavior
5eee4c2b2aebfd3c8f11d9722e49d838da4e4150 checkpatch: use utf-8 match for spell checking
aa644c405291a419e92b112e2279c01c410e9a26 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2ae826799932ff89409f56636ad3c25578fe7cf5 ocfs2: reset folio to NULL when get folio fails
816a8800326833becc93f607eb706fc542c28d75 ocfs2: remove redundant NULL check in rename path
64960497ea86a5d09176c296c3616aa7c8668624 fork: clean up ifdef logic around stack allocation
41a7f737685eed2700654720d3faaffdf0132135 scripts: gdb: move MNT_* constants to gdb-parsed
1857fcc847443b0238cb64584b43d8c3a9049a0a lib/raid6: replace custom zero page with ZERO_PAGE
4d71d99f361f54bd18a94370ea08e562e511c4e9 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
caf728dfa7789f7096e8cd4341b4bf8f671f5c1d lib: test_objagg: split test_hints_case() into two functions
fed307b67c5bbb17b72c54816cd1bce61c23b4d7 kthread: update comment for __to_kthread
896f612273dacfdc7a635315394ccf285c257208 fs: fat: Prevent fsfuzzer from dominating the console
01bda05819b89b38eebad7e2034b8ab14eee5207 tools/accounting/delaytop: add delaytop to record top-n task delay
0c954c57f9e1fcf5d1b3e1be5320978bfaf9cbed ocfs2: embed actual values into ocfs2_sysfile_lock_key names
37d0f07bc5a2d2736021c9090ce796b8a66571ba mailmap: update Sachin Mokashi's email address
ad0039db42179064f9b60eab67c797f7359fdefc fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
d0118d7d20bbf9a76f75840bc3b0da0f4d092da9 ocfs2: update d_splice_alias() return code checking
1f04e0e65209be3148a20b4b370e01d02b7ac445 selftests: ptrace: add set_syscall_info to .gitignore
22c2ed6996ac34df506040a069fac3e5100b5c0e checkpatch: check for missing sentinels in ID arrays
e8fa0481ea15ba1d40a836fa5dbfc1f49680fba8 Merge tag 'pin-init-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
8da881d39c1b7fd4a211587ba40f1c936909a11a rust: uaccess: add strncpy_from_user
17bbbefbf6715a543ff4713e26f7b8e6b7a876d6 rust: uaccess: add UserSliceReader::strcpy_into_buf
60ecf796cdc8638c570a4ad06bae6a0d48a8986d rust: uaccess: use newtype for user pointers
8ffb945647f8740e2eab81ace8c87f9734c85f95 rust: helpers: sort includes alphabetically
b6f885060e8e24f1a1a9205ba41a0524964e8c30 rust: rbtree: simplify finding `current` in `remove_current`
12717ebeffcf3e34063dbc1e1b7f34924150c7c9 rust: types: add FOREIGN_ALIGN to ForeignOwnable
a68a6bef0e75fb9e5aea1399d8538f4e3584dab1 rust: types: require `ForeignOwnable::into_foreign` return non-null
8802e168437840ea0b1d5ca571cd3e95681e9e2b rust: types: add Opaque::cast_from
64fb810bce03a4e2b4d3ecbba04bb97da3536dd8 rust: types: rename Opaque::raw_get to cast_into
7c098cd5eaae557934f4e4ea0b2809a9972f6a5a workqueue: rust: add delayed work items
8ecb65b7b68ea48350833ba59c1257718e859768 Merge tag 'alloc-next-v6.17-2025-07-15' of https://github.com/Rust-for-Linux/linux into rust-next
77580e801a981f0c24c886460840d1ed70c794ae Merge tag 'rust-timekeeping-for-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
23b128bba76776541dc09efaf3acf6242917e1f0 rust: time: Pass correct timer mode ID to hrtimer_start_range_ns
b0c7d8c9e8c671aaee6d14abd834f7d0d63e3c19 rust: list: undo unintended replacement of method name
e71d7e39be6e2aa3fbba34cad12aa72ab853cfb5 rust: list: simplify macro capture
9cec86e4ae000947b268913ca0ef6ba519b6719a rust: list: use consistent type parameter style
9e626edd7b1469005625e7c5e7f2aea50d2b6646 rust: list: use consistent self parameter name
6a13057d500d48b1786344f4f93b0253adfc4e76 rust: list: use fully qualified path
5d840b4c4935cd5100be97b6df565b4b159970a5 rust: list: add `impl_list_item!` examples
c77f85b347dd506ab6ef047031e75c2d03101187 rust: list: remove OFFSET constants
cc84ef3b88f407e8bd5a5f7b6906d1e69851c856 rust: bits: add support for bits/genmask macros
35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage
275ad5e7931160aca2ea7657f7be7ef3493dea79 rust: list: remove nonexistent generic parameter in link
8b097b5ac68b0fd2a7a251e101a84175b2ed585d scripts: rust: replace length checks with match
2254991d5b573662f841998c1d263118a15f067a scripts: rust: emit path candidates in panic message
f411b7eddde8b780a61dadea0916480f5c9edf5a rust: kernel: remove `fmt!`, fix clippy::uninlined-format-args
bda947d613f1882c73ebb3ddda388459bab5902c rust: kernel: add `fmt` module
386f285d885ae40b64ccf8328d59694055af3187 rust: use `kernel::{fmt,prelude::fmt!}`
0f6d225671e05bd84b426823152b77a8db580f92 rust: str: remove unnecessary qualification
10a7108d4bd411166a7b4484bda8894dc3f0f04b rust: str: add `CStr` methods matching `core::ffi::CStr`
1523590203786bf4e1d29b7d08a7100c783f20ba rust: kernel: use `core::ffi::CStr` method names
28753212e0f9c61afd859acf1d678f5de7faa4b8 rust: types: remove `Either<L, R>`
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
4e6b5b8ab3e28148d04a63defadc29cfc771b102 rust: sync: fix safety comment for `static_lock_class`
07dad44aa9a93b16af19e8609a10b241c352b440 rust: kernel: move ARef and AlwaysRefCounted to sync::aref
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
289642767c2e12df58213f7b34f78d19466d9c28 rtc: m41t80: remove HT feature for m41t65
8b52144f0e08e7640bdbaf7b6a2527b3e100a769 rtc: s3c: Put 'const' just after 'static' keyword for data
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
b265cb1d68a9ab75cd0048cd604283a152fcf633 dt-bindings: rtc: pcf85063: add binding for RV8063
29ac4cedb00e2df366418f768c70d0e2d60fd007 rtc: pcf85063: create pcf85063_i2c_probe
a3c7f7e16ea8f1c8a34227c7ea08a7e002c2608b rtc: pcf85063: add support for RV8063
48458654659c9c2e149c211d86637f1592470da5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
523923cfd5d622b8f4ba893fdaf29fa6adeb8c3e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db22fd8880a2cb58d8684ba4345b4a8c152b8a4f dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
ae48d3542783cdb826774a751084aa1c536029d5 rtc: Optimize calculations in rtc_time64_to_tm()
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
733b439375b494e8a6950ab47d18a4b615b73cb3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
c20d3fa7049144f519b21616e6020e6939822145 i3c: master: cdns: Use i3c_writel_fifo() and i3c_readl_fifo()
6e055b1fb2fc72ad937fc75ac109fe904ce56003 i3c: master: dw: Use i3c_writel_fifo() and i3c_readl_fifo()
ba12d5f11d52510e804480c14da850f8c3561b69 i3c: Fix i3c_device_do_priv_xfers() kernel-doc indentation
da9b54708ddf0e76974365854cbec7fd9f1d4709 i3c: master: cdns: Simplify handling clocks in probe()
5523a466e905b6287b94654ddb364536f2f948cf i3c: fix module_i3c_i2c_driver() with I3C=n
9c0609d685b27a0bb392390680207baa820ed118 i3c: Standardize defines for specification parameters
8acf1f3bae1ea48949458b67d68a72a95c3244a4 i3c: Add more parameters for controllers to the header
94e611b5b9ef3a1d9ba77f41343e95155a5091d2 dt-bindings: i3c: Add Renesas I3C controller
d028219a9f1485914492bf373406f6a0e665ace2 i3c: master: Add basic driver for the Renesas I3C controller
bc4a09d8e79cadccdd505f47b01903a80bc666e7 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0c2ce4fba48c3d3f5a2e7c8d1f9bb176969e5268 i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
5fa62d4ec49a26c5ce747d6b0c205d6b30396bbc i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
3b661ca549b9e5bb11d0bc97ada6110aac3282d2 i3c: add missing include to internal header
199d9ffb31650f948dd342ade1c1b920e157630f module: move 'struct module_use' to internal.h
818783c804bc051f7faf0ac226b5597f8259c6f8 module: make structure definitions always visible
768da2eae8662ca51102794c32d37c17410acbf5 kunit: test: Drop CONFIG_MODULE ifdeffery
a6323bd4e611567913e23df5b58f2d4e4da06789 module: Prevent silent truncation of module name in delete_module(2)
6c171b2ccfe677ca97fc5334f853807959f26589 module: Remove unnecessary +1 from last_unloaded_module::name size
bdc877ba6b7ff1b6d2ebeff11e63da4a50a54854 module: Restore the moduleparam prefix length check
a7c54b2b41dd1f6ec780e7fbfb13f70c64c9731d tracing: Replace MAX_PARAM_PREFIX_LEN with MODULE_NAME_LEN
40a826bd6c82ae45cfd3a19cd2a60a10f56b74c0 module: Rename MAX_PARAM_PREFIX_LEN to __MODULE_NAME_LEN
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
e48c016d8241452fd0e84a6c883aa2fa85671742 dma-mapping: introduce new DMA attribute to indicate MMIO memory
1d406c60a05bbe838ae32b62f2d1ecd4bc628916 iommu/dma: handle MMIO path in dma_iova_link
dc46b69ceb364eb54c781b8a74059878b5ed7e21 dma-debug: refactor to use physical addresses for page mapping
91a7012d0349660714ca415fde23ac44a8f0ca81 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
23fe0f1f24fb145dd930b67ff1f4226a0f9541cc iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
16006096ce634b611f9d5b53ece3394a36e92c54 iommu/dma: extend iommu_dma_*map_phys API to handle MMIO memory
dc75d5d97081603b74b153cbf0178beebb7f932d dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
4a7c728a51c070264506f1ca3e9745be7ea0c3f5 kmsan: convert kmsan_handle_dma to use physical addresses
1047957370044a9490bb1e8bfa023d704064f39a dma-mapping: handle MMIO flow in dma_map|unmap_page
0166c7a90c83c63710df077440ae936a9c00b1a3 xen: swiotlb: Open code map_resource callback
ab266ffdd44d411aa01f6a846441961cb909d8eb dma-mapping: export new dma_*map_phys() interface
28f84e29448010a3805aed7eb5c46aab29a58c0a mm/hmm: migrate to physical address-based DMA mapping API
39f5b4918b97978dec8e884df13d6a4eca95ebcd mm/hmm: properly take MMIO path
7be0b8a2f64eedcb73a0677532248a2c8b309206 block-dma: migrate to dma_map_phys instead of map_page
65808bdba22eefd8c0d8a9893a9626ff2d8a8449 block-dma: properly take MMIO path
0aeb75b563960d63f31f8cf36b1f780fda20a7e9 nvme-pci: unmap MMIO pages with appropriate interface
60da725ec8d3e38ea4594c7f9d146ced1055f806 PCI/P2PDMA: Remove redundant bus_offset from map state
dc7d59cb1024761be0bc14703c14dd2432c8c589 PCI/P2PDMA: Separate the mmap() support from the core logic
1bf2c8f2ee7f3c1389f89ac7b28fb6e97847d3a9 PCI/P2PDMA: Simplify bus address mapping API
7d03d6defe163f7baf84f097851c37e947afc718 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
6d97036231cf30ea38c0a432418760a0f1300696 PCI/P2PDMA: Export pci_p2pdma_map_type() function
2ef08516ea8d223a18ce5e6b1709646376fbc800 types: move phys_vec definition to common header
ccc0d2b84035123219fec5937965fb87ef1fd058 vfio: Export vfio device get and put registration helpers
f124cc8da54de5768926ad0669182bd8f0c86f70 vfio/pci: Enable peer-to-peer DMA transactions by default
8361bffe5c390198aa8b49f652138a716a922060 vfio/pci: Share the core device pointer while invoking feature functions
aacda0648e36419935e7674315ca321f744cdb08 vfio/pci: Add dma-buf export support for MMIO regions

--===============0775918838008001087==--
