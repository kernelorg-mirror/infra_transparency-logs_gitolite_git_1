Content-Type: multipart/mixed; boundary="===============4410336957972430056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 26 Sep 2024 11:49:15 -0000
Message-Id: <172735135527.472560.14967500269212664920@gitolite.kernel.org>

--===============4410336957972430056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 684a64bf32b6e488004e0ad7f0d7e922798f65b6
    new: 11a299a7933e03c83818b431e6a1c53ad387423d
    log: revlist-684a64bf32b6-11a299a7933e.txt

--===============4410336957972430056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684a64bf32b6-11a299a7933e.txt

c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
c6945acad7a14b6afb390a4afc1d354ef5413ea6 rust: support arrays in target JSON
0528ca0a4f858da3369d405af8c76b8248dfeb7b rust: init: add `assert_pinned` macro
6cd341715558b8422f33509d9b99a1a0a5b4b29c rust: list: add ListArc
a48026315cd7b6018bd74831a6dc0586adbba1b9 rust: list: add tracking for ListArc
14176295fe56ce9506e650dce436d2bdadec93b5 rust: list: add struct with prev/next pointers
40c53294596b4a7fe2ae126d7aab986752496c31 rust: list: add macro for implementing ListItem
db841866ecc01ca01ab93282d7809b87568a18ff rust: list: add List
deeecc9c1b979f45ca7b97255763505e5430cce5 rust: list: add iterators
9078a4f956dbef9366e1657915c883b380e6db39 rust: list: add cursor
2003c04b059759b0ec3bff108f24ded9de86a726 rust: list: support heterogeneous lists
b204bbc53f958fc3119d63bf2cda5a526e7267a4 rust: list: add ListArcField
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux

--===============4410336957972430056==--
