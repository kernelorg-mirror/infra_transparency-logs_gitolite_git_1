Content-Type: multipart/mixed; boundary="===============4900944464357017173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 22 May 2025 09:48:03 -0000
Message-Id: <174790728388.3806107.6012148184555167754@gitolite.kernel.org>

--===============4900944464357017173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aaadc9c4ef9750ceca90c2160637a5eab4b85d15
    new: 460178e842c7a1e48a06df684c66eb5fd630bcf7
    log: revlist-aaadc9c4ef97-460178e842c7.txt
  - ref: refs/tags/next-20250522
    old: fd8be95eb5d934cd502492c15a8119d9595a0d6b
    new: 6add743d2854d744c3037235b87c1c9d164fd132
    log: revlist-fd8be95eb5d9-6add743d2854.txt

--===============4900944464357017173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaadc9c4ef97-460178e842c7.txt

447c98c1ca4a4b0d43be99f76c558c09956484f3 tools/power turbostat: Add idle governor statistics reporting
59bdd5885a0b0588ea16dc8997c92cf313572adf random: add missing words in function comments
87be9e42244fd4d6b611a99090f723dbc2ddf5c2 drm/i915/selftests: use prandom in selftest
4d9f9f8624a01b63f3c425fe26d7d0b9048248be media: vivid: use prandom
602c988b782739069cec3c47840571788e9572ca prandom: remove next_pseudo_random32
fb1bf1067de979c89ae33589e0466d6ce0dde204 rust: alloc: add missing invariant in Vec::set_len()
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
5f40eef1c734042548f491e35acab1a2e4d867e1 selftests/nolibc: drop unnecessary sys/io.h include
9c138ac9392228835b520fd4dbb07e636b34a867 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cdbf0f199e1f9ecb1af3c0ea8cb956d010447049 selftests/nolibc: drop dependency from sysroot to defconfig
fd293cb81a7fe57f1314006c438ee67907b46f88 selftests/nolibc: only consider XARCH for CFLAGS when requested
8e1930296f921d3246f331c394c0516feb36993a tools/nolibc: Add support for SPARC
60ccc16f530a480abfde399bf80779e5b021b3fe tools/nolibc: drop manual stack pointer alignment
138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
8399f14666688be8d84cb3ccbec6ee790c020b36 tools/nolibc: add __nolibc_has_feature()
f4152715dcd5c580dca6ea628ec03785bba44b9a tools/nolibc: add __nolibc_aligned() and __nolibc_aligned_as()
9fca5554af70fd86fb1ed78362d86ebd1a4be2ef tools/nolibc: disable function sanitizer for _start_c()
0e75768ba24d669dbf76530e21fd51cfe2fbd2a9 tools/nolibc: properly align dirent buffer
4d231a7df1a85c7572b67a4666cb73adb977fbf6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6478251f95121ae4b66e987c98482e0d0b149e5d selftests/nolibc: disable ubsan for smash_stack()
8509b5c9fa981f7e17874605af86d26159310d3c selftests/nolibc: enable UBSAN if available
060525302ba9ee56dfbcb4149395a1e510a4ced9 tools/nolibc: prepare for headers in subdirectories
2b45ceb915b004799e79f4ff68e63b7f88a7d195 tools/nolibc: add elf.h
ecc091d93a221b8541c94aeeeb741e9e1c39073f tools/nolibc: move open() and friends to fcntl.h
9e67941dde6e7f2b0e46ca8e2c87d3fb12e5ead5 tools/nolibc: move getauxval() to sys/auxv.h
cce273161e7895f45208066154d6726bedba35e5 tools/nolibc: move mmap() and friends to sys/mman.h
c6e6c2c4d71035038d0ef07a465190cd35e193e8 tools/nolibc: move stat() and friends to sys/stat.h
0fd55773f47124ee27a1d201bb07649a056c58cc tools/nolibc: move syscall() to sys/syscall.h
face777a442bfb07017adf935dbb738a3504fdd2 tools/nolibc: move gettimeofday() to sys/time.h
ffb94910c3fff8d9528e62d45171cabbb1cc083a tools/nolibc: add sys/types.h shim
6d1724ec864b577b50fa9cf668e80390767f4136 tools/nolibc: move wait() and friends to sys/wait.h
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
6431f06eecf44e7b8d42237cb0e166a456f491ad mm, slab: warn when increasing refcount on large kmalloc page
46459154f9979387486fb5f50e4aa425e33a306c mm: kvmalloc: make kmalloc fast path real fast path
1cabeb548de6fc0147b196f8377bf41a0ffa957f Merge branch 'slab/for-6.16/testing' into slab/for-next
4c99fbc6a06f56e266f60f5f24d0cfd8311b2c09 tools/nolibc: handle intmax_t/uintmax_t in printf
e5407c0820ea5fa7117b85ed32b724af73156d63 tools/nolibc: use intmax definitions from compiler
248ddc80b145515286bfb75d08034ad4c0fdb08e tools/nolibc: use pselect6_time64 if available
4de88a88bcbe4cf89477d8c6a9145fdfd929bc96 tools/nolibc: use ppoll_time64 if available
9b070d97d9e52195c3a2ee084fdd7c45b6b35adf tools/nolibc: add tolower() and toupper()
7b11531ed172cc8cc2465e99c295af5ac2fd55e3 tools/nolibc: add _exit()
67fe525e3401d48a9fb1bf437555a9d82800f3d7 tools/nolibc: add setpgrp()
0c89abf5ab3fba1e8f73cdaf0385ed9786c1c307 tools/nolibc: implement waitpid() in terms of waitid()
4175b5584510faa8acbfa98103781c36780d5a79 Revert "selftests/nolibc: use waitid() over waitpid()"
5197b7b87cbfeed61b69ff54532bb58a0d55cb0b tools/nolibc: add dprintf() and vdprintf()
bae3cd708e8adef27ee7657cd877d9ba9aa4f2ae tools/nolibc: add getopt()
f7b3eeffd402c5eec32be9c3bfdeb3ec03e87cf3 tools/nolibc: allow different write callbacks in printf
9f4a2e28bc4714487d9a0c85af2a87c07155c552 tools/nolibc: allow limiting of printf destination size
ed45d24cf23521b12271d95f8e87b839e79dd65e tools/nolibc: add snprintf() and friends
c685cd6db59cc4557c93538677a8bdaa05f49fbc selftests/nolibc: use snprintf() for printf tests
6311e4893ad204695473caf167e22ebf23cb8f5d selftests/nolibc: rename vfprintf test suite
b0bd7760df94714f78ccf98b3aa612ed71e48770 selftests/nolibc: add test for snprintf() truncation
e90ce42e81381665dbcedc5fa12e74759ee89639 tools/nolibc: implement width padding in printf()
85f8e98dbb0135d2bc1999c6015cd374fe2c69fa rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
47a17a63f9e23f7e8f39d0965bcda8fee6c322f8 rust: alloc: add Vec::len() <= Vec::capacity invariant
dbb0b840a0cd2ebabbc94a0040e366c7f1a70f7b rust: alloc: add `Vec::dec_len`
1b04b466c873f62413bf65a05a558f036660aedc rust: alloc: refactor `Vec::truncate` using `dec_len`
88d5d6a38d5161228fbfe017eb94d777d5e8a0e4 rust: alloc: replace `Vec::set_len` with `inc_len`
cdafa67c0270116b0f4cdbd00b6170eb9aa92edf cxl: Remove always true condition for cxlctl_validate_hw_command()
89963d5e6906241f5f68fa0899e2895437c7fd4b cxl/acpi: Verify CHBS length for CXL2.0
ce32b0c9c522e5a69ef9c62a56d6ca08fb036d67 cxl: core/region - ignore interleave granularity when ways=1
7ef377c4d4abb7a2a74fc319dc1bce46f2449af7 lib/crc: make the CPU feature static keys __ro_after_init
93b988cf8e4c68b823e70a02e4c7c39eaa0053be s390/crc32: Remove have_vxrs static key
fea9ad4dde9bf6c65e72da0d4c1ae7969d0bb8bd s390/crc32: Remove no-op module init and exit functions
6cc25e4b7c819c183a21d6b9a4bcec84229131d1 arm/crc: drop "glue" from filenames
db6108d3ac91b7f09df366e0627d81803c703513 arm64/crc: drop "glue" from filenames
436490e86814ae409c1586fc2a8045455f735418 powerpc/crc: drop "glue" from filenames
b4fa54d654b3531261d1fde3cb73ceae7a98806f powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
fa7ed85c9bdcd408fa5e85577a64a4d2a10dd807 s390/crc: drop "glue" from filenames
ee858d83c59d95e08551a9dc270bedca4b72137d sparc/crc: drop "glue" from filenames
35984c730dea1a9fdd5d931f298849605850856a x86/crc: drop "glue" from filenames
46e3311607d6c18a760fba4afbd5d24d42abb0f3 crypto: crc32 - remove "generic" from file and module names
28cd28a752058bf98b38013039bbde81df48b932 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
b8e147973eca7e07fa0845350d77c9970263fcd7 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
0d6efa20e384a41a7f4afdcd8a0aec442c19d33e kunit/usercopy: Disable u64 test on 32-bit SPARC
a510c186abfc870e5c74cf953b646c8a2c07bee1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
9a93048476e7cbdde00cdeebe66b6504995eac92 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
655862865c97ff55e4f3f2aaa7708f42f0ea3bd8 mod_devicetable: Enlarge the maximum platform_device_id name length
8e28276a569addb8a2324439ae473848ee52b056 watchdog: exar: Shorten identity name to fit correctly
ccf1d2b4a1d9ef4287ff51e634c626fd4683b10c input/joystick: magellan: Mark __nonstring look-up table const
1116f0c5ff3385658ceb8ae2c5c4cb05bd7836d7 rust: hrtimer: Add Ktime temporarily
3caad57d29b5f64fa41cff0b12cc5d9144dacb04 rust: time: Add PartialEq/Eq/PartialOrd/Ord trait to Ktime
fae0cdc12340ce402a4681dba0f357b05d167d00 rust: time: Introduce Delta type
ddc671506458849c1a1c882208bbffed033e770c rust: time: Introduce Instant type
679185904972421c570a1c337a8266835045012d MAINTAINERS: rust: Add a new section for all of the time stuff
74a2bd0bfb0675cb8f276f2fe3ede0c7f9e78fa3 nodemask: drop nodes_shift
4923c2c5b66fe8dea1df5e16d61f15c1dbea5ba1 cpumask: add non-atomic __assign_cpu()
e5bf9a4b68fae70e41d1410656490d8ac00c02fe riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
791a9b25ce2e6ecbe404ee32eed8a96a17e52896 cpumask: drop cpumask_assign_cpu()
31299a5e0211241171b2222c5633aad4763bf700 bits: add comments and newlines to #if, #else and #endif directives
19408200c094858d952a90bf4977733dc89a4df5 bits: introduce fixed-type GENMASK_U*()
5b572e8a9f3dcd6e3ba80ec5b5ec85472c88cb4c bits: introduce fixed-type BIT_U*()
4fd225f7adbce0cc9204e918758158fa8eb07b33 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
0405eef6c3bc7d3322f8ceb11a25ad2bea5559f9 test_bits: add tests for GENMASK_U*()
e289b488256107425591d8e6a402de8fcf6d088c test_bits: add tests for BIT_U*()
243c90e917f5cfc99821e5104d1c8a81c11cda4c build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
99c712d788c46452289beada638476b68b5a773b bitmap-str: Get rid of 'extern' for function prototypes
89a44a808814d4717a8bf945ddebd5c39bfffcf4 bitmap-str: Add missing header(s)
a256ae22570ee4c3427fdc703a58a89afee6a332 bitfield: Add FIELD_MODIFY() helper
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
71ded61bee2af97a218f9dfa0f4019cc4cd3b029 configfs-tsm: Namespace TSM report symbols
7515f45c165269b72ee739e6fc26cc2ef928fc1b coco/guest: Move shared guest CC infrastructure to drivers/virt/coco/guest/
8e62ba590160f91abba6490d9c17aa13bada4752 cxl/test: Address missing MODULE_DESCRIPTION warnings for cxl_test
a1e4d5c9d708d7a0e7071015a120a4489404128f rust: alloc: add Vec::clear
f2b4dd7093438e4884cb01a783212abfbc9cc40b rust: alloc: add Vec::pop
9def0d0a2a1c62d7970f4ce5ad5557968c98f637 rust: alloc: add Vec::push_within_capacity
088bf14a886e1e746c961a862ebccbb76d7cbd4e rust: alloc: add Vec::drain_all
9f140894e72735f034fdc0e963d0550ef03c6f44 rust: alloc: add Vec::retain
294a7ecbdf0a5d65c6df1287c5d56241e9331cf2 rust: alloc: add Vec::remove
771c5a7d9843643b035938624050e7769133b9cc rust: alloc: add Vec::insert_within_capacity
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
e1288f1db68b30b1efd9a40ef966490631ae6a46 efi: Improve logging around memmap init
c8e1927e7f7d63721e32ec41d27ccb0eb1a1b0fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
21339b30f027dccab55cfe6d9bb69825e4d17fb7 cxl: Remove else after return
d858631b1caed429c519f9e8f59b4848b27bc5a5 cxl/pci: Moving code in cxl_hdm_decode_init()
88bc0503c464a261ecac3bf2a4dabcf082f1b0d9 cxl/pci: Add comments to cxl_hdm_decode_init()
99ff9060b2c9d1e598cb0dc74187d3400aae26d6 cxl: Introduce parent_port_of() helper
a3a96873b21ebd5ddac694faf62fcccc60b84254 cxl/region: Rename function to cxl_port_pick_region_decoder()
0ee2d97810b9b1626d31a63f4a166f0a310b78e5 cxl/region: Avoid duplicate call of cxl_port_pick_region_decoder()
5ed826fc4bc6073e0083ed30c10f6a54da06b83b cxl/region: Move find_cxl_root() to cxl_add_to_region()
74bf125abd87297b559eb72043e4677550d3a790 cxl/port: Replace put_cxl_root() by a cleanup helper
9466ee981647a8655e7f8312ae89aba665d78918 cxl/region: Factor out code to find the root decoder
868a8f1f045bce791c3123845075ee9a82a9fe4c cxl/region: Factor out code to find a root decoder's region
d6879d8cfb81b759fee5532ec143b520edfd6905 cxl/region: Add function to find a port's switch decoder by range
9efefa1c6f2c30e8c8adc0236b27fef4c458c148 cxl/region: Add a dev_warn() on registration failure
d90acdf49e18029cfe4194475c45ef143657737a cxl/region: Add a dev_err() on missing target list entries
98a863fee2406f92cf172659b2390212e72a3313 cxl: Add a dev_dbg() when a decoder was added to a port
68d8b4f399e78a7be2bc69530c7e4b3e79fde9db Merge branch 'for-6.16/cxl-cleanups' into cxl-for-next
a223ce195741ca4f1a0e1a44f3e75ce5662b6c06 cxl/hdm: Clean up a debug printk
648c7fb16f609c53d2659fefb5088af619485ab4 lib/crc: make arch-optimized code use subsys_initcall
878620c5a93a24af10e64b116e66c2314e91a719 rust: page: optimize rust symbol generation for Page
79d04e73ba481f8537691095cdd2cfd3acdb9c80 docs: rust: explain that `///` vs. `//` applies to private items too
0fa5f8c877cae959de7cf6c3dc054e23e7ebcd75 rust: static_assert: add optional message
7d8dee4689278e174900509b8c4604651159d8ee rust: uaccess: take advantage of the prelude and `Result`'s defaults
b9b701fce49a448b1e046f7cda592fec2958e5cd rust: clarify the language unstable features in use
86d990c7b699581918de2a379c6eebac7292940e rust: convert raw URLs to Markdown autolinks in comments
edc5e6e019c99b529b3d1f2801d5cce9924ae79b rust: replace rustdoc references to alloc::format
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
a770647294bb679c48b5fbc49388f1d85e9f2e9f cxl: update documentation structure in prep for new docs
a3bf6b417b99b12db7b6c2d007c89a5623f9be0c cxl: docs - access-coordinates doc fixups
750d662c555227b14e8e3b11384e925265174af7 cxl: docs/devices - add cxl device and protocol reference
e4528b9ef0b6e7df1e8eaede2a7f45566fb7970b cxl: docs/platform/bios-and-efi documentation
d1ba364627d5dc3429735c846ca2a8ea925073bd cxl: docs/platform/acpi reference documentation
8545940bd420e7a79c66bccee330a947581d259b cxl: docs/platform/example-configs documentation
9bd8546e59542657a7c5a4ee02ea67d3e68f964a cxl: docs/linux - overview
bef826ead3cde244b1a7393bd0c7eee7bbbec8cf cxl: docs/linux - early boot configuration
2e2865a1d0c56987d1eb328645911718f0e672da cxl: docs/linux - add cxl-driver theory of operation
ef3a43a69133a211118b5716615cd649ac73b8dc cxl: docs/linux/cxl-driver - add example configurations
36e9f71bd6fc0f7521c3f05bb57d3db1d821a11f cxl: docs/linux/dax-driver documentation
641fdea6b90ee5bd0bab883c767abac69c5389b5 cxl: docs/linux/memory-hotplug
78ab67510ed9933bb3622d313dde93c6739d37ae cxl: docs/allocation/dax
419dc40b82374cc7c417f0af613b9e6ea1d34095 cxl: docs/allocation/page-allocator
f109e77dde6e52439dce9fca19a0121c7cd04424 cxl: docs/allocation/reclaim
df63e0120b5ee35896b05a5d96d686105509c3f7 cxl: docs/allocation/hugepages
dba600d0f2e9d2dea53891d95f1ff38d3e089275 cxl: docs - add self-referencing cross-links
58dfd95956c406a364d5c26a23ae47e70f46075a Merge branch 'for-6.16/cxl-docs' into cxl-for-next
d542461211543522daecb34b7972d8ac1044bc97 cxl: Sync up the driver-api/cxl documentation
0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
289c99bec7eed918ab37c62cbb29a2e3f58fb1fb lib/crc32: add SPDX license identifier
fe02fdcac7e22dbda11dbf8e4c18fde58664977b ipe: add errno field to IPE policy load auditing
dfc8d7e6caa24ea4f359b2881d339905242c2503 ipe: use SHA-256 library API instead of crypto_shash API
f97bdc61c76f654effa7b78e10338e64794da9fd Documentation: Update the CXL Maturity Map
49cee8fe5e6c6af2c6a76448840ae2eef9641084 cxl: docs/platform/cdat reference documentation
1ce91b37b2661ebeca71982eadf3e3d5e0584a2f cxl: docs/platform/acpi/srat Add generic target documentation
fc78561595e2fc6ceb8da56b083847227ba9320e cxl: doc/linux/access-coordinates Update access coordinates calculation methods
191679ec7bb9af3eadfe68ede3932a692ab0d677 cxl/Documentation: Fix typo in sysfs write_bandwidth attribute path
373827fce225ae239e68d8d8b4709d62a7b209d9 Merge tag 'rust-timekeeping-for-v6.16-v2' of https://github.com/Rust-for-Linux/linux into rust-next
06ff274f25e96435147f2a7f4262a3d80204f064 Merge tag 'rust-xarray-for-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
b04d17062193dcc0fe5fc87adee5091319a482a0 Merge tag 'pin-init-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
22c3335c5dcd33063fe1894676a3a6ff1008d506 Merge tag 'alloc-next-v6.16-2025-05-13' of https://github.com/Rust-for-Linux/linux into rust-next
2c5975498e55ec261dfe715199979784e24895bb docs: ABI: Fix "firwmare" to "firmware"
6eed708a5693709ff0d4dd8512b6934be30d4283 cxl/feature: Remove redundant code of get supported features
723dc57027a797f88423922ae029d17652888c39 string.h: Provide basic sanity checks for fallback memcpy()
ea33f91f754cb982116a8447a30b549720af3e82 MAINTAINERS: mailmap: update Benno Lossin's email address
ae8b3a83fb9de394f609035041cd7a668fda2ab3 rust: str: fix typo in comment
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
92e424e7ab2fbfdcb3a26fe654acac2683356305 rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
da3e7270f9de976512857efa41d390088544bb9e rust: module: place cleanup_module() in .exit.text section
1ed8c15ba9728059ac35c041976b096de6639a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
db9fc5b57093d7f4db1ab1395c5a866a8b35a70d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ab916a81770e52e9a0633441d2cc9e16c22c59f9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a63a30997785aab185f1609c3db7ab6a9c17ab97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
abb50f0d46e7269fc0a3ef244a6fbf34329d743a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
83de0867cc2b8c39389f2d46a35a266dcc1347a5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
756c37ac13c8115ab4a633ae8b6212fe16963e61 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
74a2e4e976b10d1d5d6c9cfafdda4ba6b560bed8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7755948eb24096bf257e82576c21b631ac3a662 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
63212cca05d59a9a13117f260c23f08962ce2fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
41eb9a688cc78af58709ff83c4611a77ff9ff0e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
932d3b0f989f1b739098163b5280267ab6e90c64 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a93b20c5143d1de8e9faa19aea0926f7205714df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
460178e842c7a1e48a06df684c66eb5fd630bcf7 Add linux-next specific files for 20250522

--===============4900944464357017173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8be95eb5d9-6add743d2854.txt

447c98c1ca4a4b0d43be99f76c558c09956484f3 tools/power turbostat: Add idle governor statistics reporting
59bdd5885a0b0588ea16dc8997c92cf313572adf random: add missing words in function comments
87be9e42244fd4d6b611a99090f723dbc2ddf5c2 drm/i915/selftests: use prandom in selftest
4d9f9f8624a01b63f3c425fe26d7d0b9048248be media: vivid: use prandom
602c988b782739069cec3c47840571788e9572ca prandom: remove next_pseudo_random32
fb1bf1067de979c89ae33589e0466d6ce0dde204 rust: alloc: add missing invariant in Vec::set_len()
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
5f40eef1c734042548f491e35acab1a2e4d867e1 selftests/nolibc: drop unnecessary sys/io.h include
9c138ac9392228835b520fd4dbb07e636b34a867 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cdbf0f199e1f9ecb1af3c0ea8cb956d010447049 selftests/nolibc: drop dependency from sysroot to defconfig
fd293cb81a7fe57f1314006c438ee67907b46f88 selftests/nolibc: only consider XARCH for CFLAGS when requested
8e1930296f921d3246f331c394c0516feb36993a tools/nolibc: Add support for SPARC
60ccc16f530a480abfde399bf80779e5b021b3fe tools/nolibc: drop manual stack pointer alignment
138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
8399f14666688be8d84cb3ccbec6ee790c020b36 tools/nolibc: add __nolibc_has_feature()
f4152715dcd5c580dca6ea628ec03785bba44b9a tools/nolibc: add __nolibc_aligned() and __nolibc_aligned_as()
9fca5554af70fd86fb1ed78362d86ebd1a4be2ef tools/nolibc: disable function sanitizer for _start_c()
0e75768ba24d669dbf76530e21fd51cfe2fbd2a9 tools/nolibc: properly align dirent buffer
4d231a7df1a85c7572b67a4666cb73adb977fbf6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6478251f95121ae4b66e987c98482e0d0b149e5d selftests/nolibc: disable ubsan for smash_stack()
8509b5c9fa981f7e17874605af86d26159310d3c selftests/nolibc: enable UBSAN if available
060525302ba9ee56dfbcb4149395a1e510a4ced9 tools/nolibc: prepare for headers in subdirectories
2b45ceb915b004799e79f4ff68e63b7f88a7d195 tools/nolibc: add elf.h
ecc091d93a221b8541c94aeeeb741e9e1c39073f tools/nolibc: move open() and friends to fcntl.h
9e67941dde6e7f2b0e46ca8e2c87d3fb12e5ead5 tools/nolibc: move getauxval() to sys/auxv.h
cce273161e7895f45208066154d6726bedba35e5 tools/nolibc: move mmap() and friends to sys/mman.h
c6e6c2c4d71035038d0ef07a465190cd35e193e8 tools/nolibc: move stat() and friends to sys/stat.h
0fd55773f47124ee27a1d201bb07649a056c58cc tools/nolibc: move syscall() to sys/syscall.h
face777a442bfb07017adf935dbb738a3504fdd2 tools/nolibc: move gettimeofday() to sys/time.h
ffb94910c3fff8d9528e62d45171cabbb1cc083a tools/nolibc: add sys/types.h shim
6d1724ec864b577b50fa9cf668e80390767f4136 tools/nolibc: move wait() and friends to sys/wait.h
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
6431f06eecf44e7b8d42237cb0e166a456f491ad mm, slab: warn when increasing refcount on large kmalloc page
46459154f9979387486fb5f50e4aa425e33a306c mm: kvmalloc: make kmalloc fast path real fast path
1cabeb548de6fc0147b196f8377bf41a0ffa957f Merge branch 'slab/for-6.16/testing' into slab/for-next
4c99fbc6a06f56e266f60f5f24d0cfd8311b2c09 tools/nolibc: handle intmax_t/uintmax_t in printf
e5407c0820ea5fa7117b85ed32b724af73156d63 tools/nolibc: use intmax definitions from compiler
248ddc80b145515286bfb75d08034ad4c0fdb08e tools/nolibc: use pselect6_time64 if available
4de88a88bcbe4cf89477d8c6a9145fdfd929bc96 tools/nolibc: use ppoll_time64 if available
9b070d97d9e52195c3a2ee084fdd7c45b6b35adf tools/nolibc: add tolower() and toupper()
7b11531ed172cc8cc2465e99c295af5ac2fd55e3 tools/nolibc: add _exit()
67fe525e3401d48a9fb1bf437555a9d82800f3d7 tools/nolibc: add setpgrp()
0c89abf5ab3fba1e8f73cdaf0385ed9786c1c307 tools/nolibc: implement waitpid() in terms of waitid()
4175b5584510faa8acbfa98103781c36780d5a79 Revert "selftests/nolibc: use waitid() over waitpid()"
5197b7b87cbfeed61b69ff54532bb58a0d55cb0b tools/nolibc: add dprintf() and vdprintf()
bae3cd708e8adef27ee7657cd877d9ba9aa4f2ae tools/nolibc: add getopt()
f7b3eeffd402c5eec32be9c3bfdeb3ec03e87cf3 tools/nolibc: allow different write callbacks in printf
9f4a2e28bc4714487d9a0c85af2a87c07155c552 tools/nolibc: allow limiting of printf destination size
ed45d24cf23521b12271d95f8e87b839e79dd65e tools/nolibc: add snprintf() and friends
c685cd6db59cc4557c93538677a8bdaa05f49fbc selftests/nolibc: use snprintf() for printf tests
6311e4893ad204695473caf167e22ebf23cb8f5d selftests/nolibc: rename vfprintf test suite
b0bd7760df94714f78ccf98b3aa612ed71e48770 selftests/nolibc: add test for snprintf() truncation
e90ce42e81381665dbcedc5fa12e74759ee89639 tools/nolibc: implement width padding in printf()
85f8e98dbb0135d2bc1999c6015cd374fe2c69fa rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
47a17a63f9e23f7e8f39d0965bcda8fee6c322f8 rust: alloc: add Vec::len() <= Vec::capacity invariant
dbb0b840a0cd2ebabbc94a0040e366c7f1a70f7b rust: alloc: add `Vec::dec_len`
1b04b466c873f62413bf65a05a558f036660aedc rust: alloc: refactor `Vec::truncate` using `dec_len`
88d5d6a38d5161228fbfe017eb94d777d5e8a0e4 rust: alloc: replace `Vec::set_len` with `inc_len`
cdafa67c0270116b0f4cdbd00b6170eb9aa92edf cxl: Remove always true condition for cxlctl_validate_hw_command()
89963d5e6906241f5f68fa0899e2895437c7fd4b cxl/acpi: Verify CHBS length for CXL2.0
ce32b0c9c522e5a69ef9c62a56d6ca08fb036d67 cxl: core/region - ignore interleave granularity when ways=1
7ef377c4d4abb7a2a74fc319dc1bce46f2449af7 lib/crc: make the CPU feature static keys __ro_after_init
93b988cf8e4c68b823e70a02e4c7c39eaa0053be s390/crc32: Remove have_vxrs static key
fea9ad4dde9bf6c65e72da0d4c1ae7969d0bb8bd s390/crc32: Remove no-op module init and exit functions
6cc25e4b7c819c183a21d6b9a4bcec84229131d1 arm/crc: drop "glue" from filenames
db6108d3ac91b7f09df366e0627d81803c703513 arm64/crc: drop "glue" from filenames
436490e86814ae409c1586fc2a8045455f735418 powerpc/crc: drop "glue" from filenames
b4fa54d654b3531261d1fde3cb73ceae7a98806f powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
fa7ed85c9bdcd408fa5e85577a64a4d2a10dd807 s390/crc: drop "glue" from filenames
ee858d83c59d95e08551a9dc270bedca4b72137d sparc/crc: drop "glue" from filenames
35984c730dea1a9fdd5d931f298849605850856a x86/crc: drop "glue" from filenames
46e3311607d6c18a760fba4afbd5d24d42abb0f3 crypto: crc32 - remove "generic" from file and module names
28cd28a752058bf98b38013039bbde81df48b932 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
b8e147973eca7e07fa0845350d77c9970263fcd7 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
0d6efa20e384a41a7f4afdcd8a0aec442c19d33e kunit/usercopy: Disable u64 test on 32-bit SPARC
a510c186abfc870e5c74cf953b646c8a2c07bee1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
9a93048476e7cbdde00cdeebe66b6504995eac92 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
655862865c97ff55e4f3f2aaa7708f42f0ea3bd8 mod_devicetable: Enlarge the maximum platform_device_id name length
8e28276a569addb8a2324439ae473848ee52b056 watchdog: exar: Shorten identity name to fit correctly
ccf1d2b4a1d9ef4287ff51e634c626fd4683b10c input/joystick: magellan: Mark __nonstring look-up table const
1116f0c5ff3385658ceb8ae2c5c4cb05bd7836d7 rust: hrtimer: Add Ktime temporarily
3caad57d29b5f64fa41cff0b12cc5d9144dacb04 rust: time: Add PartialEq/Eq/PartialOrd/Ord trait to Ktime
fae0cdc12340ce402a4681dba0f357b05d167d00 rust: time: Introduce Delta type
ddc671506458849c1a1c882208bbffed033e770c rust: time: Introduce Instant type
679185904972421c570a1c337a8266835045012d MAINTAINERS: rust: Add a new section for all of the time stuff
74a2bd0bfb0675cb8f276f2fe3ede0c7f9e78fa3 nodemask: drop nodes_shift
4923c2c5b66fe8dea1df5e16d61f15c1dbea5ba1 cpumask: add non-atomic __assign_cpu()
e5bf9a4b68fae70e41d1410656490d8ac00c02fe riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
791a9b25ce2e6ecbe404ee32eed8a96a17e52896 cpumask: drop cpumask_assign_cpu()
31299a5e0211241171b2222c5633aad4763bf700 bits: add comments and newlines to #if, #else and #endif directives
19408200c094858d952a90bf4977733dc89a4df5 bits: introduce fixed-type GENMASK_U*()
5b572e8a9f3dcd6e3ba80ec5b5ec85472c88cb4c bits: introduce fixed-type BIT_U*()
4fd225f7adbce0cc9204e918758158fa8eb07b33 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
0405eef6c3bc7d3322f8ceb11a25ad2bea5559f9 test_bits: add tests for GENMASK_U*()
e289b488256107425591d8e6a402de8fcf6d088c test_bits: add tests for BIT_U*()
243c90e917f5cfc99821e5104d1c8a81c11cda4c build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
99c712d788c46452289beada638476b68b5a773b bitmap-str: Get rid of 'extern' for function prototypes
89a44a808814d4717a8bf945ddebd5c39bfffcf4 bitmap-str: Add missing header(s)
a256ae22570ee4c3427fdc703a58a89afee6a332 bitfield: Add FIELD_MODIFY() helper
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
71ded61bee2af97a218f9dfa0f4019cc4cd3b029 configfs-tsm: Namespace TSM report symbols
7515f45c165269b72ee739e6fc26cc2ef928fc1b coco/guest: Move shared guest CC infrastructure to drivers/virt/coco/guest/
8e62ba590160f91abba6490d9c17aa13bada4752 cxl/test: Address missing MODULE_DESCRIPTION warnings for cxl_test
a1e4d5c9d708d7a0e7071015a120a4489404128f rust: alloc: add Vec::clear
f2b4dd7093438e4884cb01a783212abfbc9cc40b rust: alloc: add Vec::pop
9def0d0a2a1c62d7970f4ce5ad5557968c98f637 rust: alloc: add Vec::push_within_capacity
088bf14a886e1e746c961a862ebccbb76d7cbd4e rust: alloc: add Vec::drain_all
9f140894e72735f034fdc0e963d0550ef03c6f44 rust: alloc: add Vec::retain
294a7ecbdf0a5d65c6df1287c5d56241e9331cf2 rust: alloc: add Vec::remove
771c5a7d9843643b035938624050e7769133b9cc rust: alloc: add Vec::insert_within_capacity
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
e1288f1db68b30b1efd9a40ef966490631ae6a46 efi: Improve logging around memmap init
c8e1927e7f7d63721e32ec41d27ccb0eb1a1b0fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
21339b30f027dccab55cfe6d9bb69825e4d17fb7 cxl: Remove else after return
d858631b1caed429c519f9e8f59b4848b27bc5a5 cxl/pci: Moving code in cxl_hdm_decode_init()
88bc0503c464a261ecac3bf2a4dabcf082f1b0d9 cxl/pci: Add comments to cxl_hdm_decode_init()
99ff9060b2c9d1e598cb0dc74187d3400aae26d6 cxl: Introduce parent_port_of() helper
a3a96873b21ebd5ddac694faf62fcccc60b84254 cxl/region: Rename function to cxl_port_pick_region_decoder()
0ee2d97810b9b1626d31a63f4a166f0a310b78e5 cxl/region: Avoid duplicate call of cxl_port_pick_region_decoder()
5ed826fc4bc6073e0083ed30c10f6a54da06b83b cxl/region: Move find_cxl_root() to cxl_add_to_region()
74bf125abd87297b559eb72043e4677550d3a790 cxl/port: Replace put_cxl_root() by a cleanup helper
9466ee981647a8655e7f8312ae89aba665d78918 cxl/region: Factor out code to find the root decoder
868a8f1f045bce791c3123845075ee9a82a9fe4c cxl/region: Factor out code to find a root decoder's region
d6879d8cfb81b759fee5532ec143b520edfd6905 cxl/region: Add function to find a port's switch decoder by range
9efefa1c6f2c30e8c8adc0236b27fef4c458c148 cxl/region: Add a dev_warn() on registration failure
d90acdf49e18029cfe4194475c45ef143657737a cxl/region: Add a dev_err() on missing target list entries
98a863fee2406f92cf172659b2390212e72a3313 cxl: Add a dev_dbg() when a decoder was added to a port
68d8b4f399e78a7be2bc69530c7e4b3e79fde9db Merge branch 'for-6.16/cxl-cleanups' into cxl-for-next
a223ce195741ca4f1a0e1a44f3e75ce5662b6c06 cxl/hdm: Clean up a debug printk
648c7fb16f609c53d2659fefb5088af619485ab4 lib/crc: make arch-optimized code use subsys_initcall
878620c5a93a24af10e64b116e66c2314e91a719 rust: page: optimize rust symbol generation for Page
79d04e73ba481f8537691095cdd2cfd3acdb9c80 docs: rust: explain that `///` vs. `//` applies to private items too
0fa5f8c877cae959de7cf6c3dc054e23e7ebcd75 rust: static_assert: add optional message
7d8dee4689278e174900509b8c4604651159d8ee rust: uaccess: take advantage of the prelude and `Result`'s defaults
b9b701fce49a448b1e046f7cda592fec2958e5cd rust: clarify the language unstable features in use
86d990c7b699581918de2a379c6eebac7292940e rust: convert raw URLs to Markdown autolinks in comments
edc5e6e019c99b529b3d1f2801d5cce9924ae79b rust: replace rustdoc references to alloc::format
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
a770647294bb679c48b5fbc49388f1d85e9f2e9f cxl: update documentation structure in prep for new docs
a3bf6b417b99b12db7b6c2d007c89a5623f9be0c cxl: docs - access-coordinates doc fixups
750d662c555227b14e8e3b11384e925265174af7 cxl: docs/devices - add cxl device and protocol reference
e4528b9ef0b6e7df1e8eaede2a7f45566fb7970b cxl: docs/platform/bios-and-efi documentation
d1ba364627d5dc3429735c846ca2a8ea925073bd cxl: docs/platform/acpi reference documentation
8545940bd420e7a79c66bccee330a947581d259b cxl: docs/platform/example-configs documentation
9bd8546e59542657a7c5a4ee02ea67d3e68f964a cxl: docs/linux - overview
bef826ead3cde244b1a7393bd0c7eee7bbbec8cf cxl: docs/linux - early boot configuration
2e2865a1d0c56987d1eb328645911718f0e672da cxl: docs/linux - add cxl-driver theory of operation
ef3a43a69133a211118b5716615cd649ac73b8dc cxl: docs/linux/cxl-driver - add example configurations
36e9f71bd6fc0f7521c3f05bb57d3db1d821a11f cxl: docs/linux/dax-driver documentation
641fdea6b90ee5bd0bab883c767abac69c5389b5 cxl: docs/linux/memory-hotplug
78ab67510ed9933bb3622d313dde93c6739d37ae cxl: docs/allocation/dax
419dc40b82374cc7c417f0af613b9e6ea1d34095 cxl: docs/allocation/page-allocator
f109e77dde6e52439dce9fca19a0121c7cd04424 cxl: docs/allocation/reclaim
df63e0120b5ee35896b05a5d96d686105509c3f7 cxl: docs/allocation/hugepages
dba600d0f2e9d2dea53891d95f1ff38d3e089275 cxl: docs - add self-referencing cross-links
58dfd95956c406a364d5c26a23ae47e70f46075a Merge branch 'for-6.16/cxl-docs' into cxl-for-next
d542461211543522daecb34b7972d8ac1044bc97 cxl: Sync up the driver-api/cxl documentation
0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
289c99bec7eed918ab37c62cbb29a2e3f58fb1fb lib/crc32: add SPDX license identifier
fe02fdcac7e22dbda11dbf8e4c18fde58664977b ipe: add errno field to IPE policy load auditing
dfc8d7e6caa24ea4f359b2881d339905242c2503 ipe: use SHA-256 library API instead of crypto_shash API
f97bdc61c76f654effa7b78e10338e64794da9fd Documentation: Update the CXL Maturity Map
49cee8fe5e6c6af2c6a76448840ae2eef9641084 cxl: docs/platform/cdat reference documentation
1ce91b37b2661ebeca71982eadf3e3d5e0584a2f cxl: docs/platform/acpi/srat Add generic target documentation
fc78561595e2fc6ceb8da56b083847227ba9320e cxl: doc/linux/access-coordinates Update access coordinates calculation methods
191679ec7bb9af3eadfe68ede3932a692ab0d677 cxl/Documentation: Fix typo in sysfs write_bandwidth attribute path
373827fce225ae239e68d8d8b4709d62a7b209d9 Merge tag 'rust-timekeeping-for-v6.16-v2' of https://github.com/Rust-for-Linux/linux into rust-next
06ff274f25e96435147f2a7f4262a3d80204f064 Merge tag 'rust-xarray-for-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
b04d17062193dcc0fe5fc87adee5091319a482a0 Merge tag 'pin-init-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
22c3335c5dcd33063fe1894676a3a6ff1008d506 Merge tag 'alloc-next-v6.16-2025-05-13' of https://github.com/Rust-for-Linux/linux into rust-next
2c5975498e55ec261dfe715199979784e24895bb docs: ABI: Fix "firwmare" to "firmware"
6eed708a5693709ff0d4dd8512b6934be30d4283 cxl/feature: Remove redundant code of get supported features
723dc57027a797f88423922ae029d17652888c39 string.h: Provide basic sanity checks for fallback memcpy()
ea33f91f754cb982116a8447a30b549720af3e82 MAINTAINERS: mailmap: update Benno Lossin's email address
ae8b3a83fb9de394f609035041cd7a668fda2ab3 rust: str: fix typo in comment
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
92e424e7ab2fbfdcb3a26fe654acac2683356305 rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
da3e7270f9de976512857efa41d390088544bb9e rust: module: place cleanup_module() in .exit.text section
1ed8c15ba9728059ac35c041976b096de6639a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
db9fc5b57093d7f4db1ab1395c5a866a8b35a70d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ab916a81770e52e9a0633441d2cc9e16c22c59f9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a63a30997785aab185f1609c3db7ab6a9c17ab97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
abb50f0d46e7269fc0a3ef244a6fbf34329d743a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
83de0867cc2b8c39389f2d46a35a266dcc1347a5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
756c37ac13c8115ab4a633ae8b6212fe16963e61 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
74a2e4e976b10d1d5d6c9cfafdda4ba6b560bed8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7755948eb24096bf257e82576c21b631ac3a662 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
63212cca05d59a9a13117f260c23f08962ce2fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
41eb9a688cc78af58709ff83c4611a77ff9ff0e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
932d3b0f989f1b739098163b5280267ab6e90c64 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a93b20c5143d1de8e9faa19aea0926f7205714df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
460178e842c7a1e48a06df684c66eb5fd630bcf7 Add linux-next specific files for 20250522

--===============4900944464357017173==--
