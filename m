Content-Type: multipart/mixed; boundary="===============7184868266602484086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 07 Aug 2025 07:56:50 -0000
Message-Id: <175455341076.1750492.1845107240246236812@gitolite.kernel.org>

--===============7184868266602484086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 63c7bc53a35e785accdc2ceab8f72d94501931ab
    new: 397a46c9aa3343e8efe6847bdaa124945bab1de4
    log: revlist-63c7bc53a35e-397a46c9aa33.txt

--===============7184868266602484086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c7bc53a35e-397a46c9aa33.txt

c602537de3c137e55582d7fccfb18e50f1cd9c83 apparmor: Use str_yes_no() helper function
71e6cff3e0dde6f6a3355d6c73ca3e176567995e apparmor: Improve debug print infrastructure
280799f724088ceea409564f4412181e354aba22 apparmor: cleanup: attachment perm lookup to use lookup_perms()
46b9b994dd554099b3ca74a20a0d1fb392c83a87 apparmor: remove redundant unconfined check.
0bc8c6862faaa80a2c89c73cc3936cbe2d35235c apparmor: switch signal mediation to use RULE_MEDIATES
cd769b05cc87fb527dbab547e65b934b45705d6b apparmor: ensure labels with more than one entry have correct flags
35fad5b462224e0da3764f68b69827281eeaac8c apparmor: remove explicit restriction that unconfined cannot use change_hat
34d31f23385b018890295414acaee31d786cf73d apparmor: cleanup: refactor file_perm() to doc semantics of some checks
de4754c801f4ceefc6ce0d13480c506e0a91b449 apparmor: carry mediation check on label
2e12c5f060176ede209673e4f63ea5d0e3c5814c apparmor: add additional flags to extended permission.
84c455decf27ce97a23fb70b58075592ab88d66a apparmor: add support for profiles to define the kill signal
a9eb185be84e998aa9a99c7760534ccc06216705 apparmor: fix x_table_lookup when stacking is not the first entry
ce9e3b3fa25a239f5c80989a1d05719bb2793fd4 apparmor: add ability to mediate caps with policy state machine
9045aa25d17cf1d13a1c31fc45ed1f9ca725e30e apparmor: remove af_select macro
6cc6a0523dde5b1f001d559d0e034494bc8b0db0 apparmor: lift kernel socket check out of critical section
b4940d913cc2c67f8f6bf17abbf3e5301f95e260 apparmor: in preparation for finer networking rules rework match_prot
c05e705812d179f4b85aeacc34a555a42bc4f9ac apparmor: add fine grained af_unix mediation
dcd7a559411e8e1cd627ad20ac70faee77329380 apparmor: gate make fine grained unix mediation behind v9 abi
e6b087676954e36a7b1ed51249362bb499f8c1c2 apparmor: fix dbus permission queries to v9 ABI
509f8cb2fff927eeb5eb0ebdd410ec6f40430173 apparmor: Fix checking address of an array in accum_label_info()
aa904fa1182b1a4470bb082f6cddacc1dc4e8032 apparmor: Modify mismatched function name
04fe43104e4ed103a8b55c21d1bc354fac409421 apparmor: Modify mismatched function name
aabbe6f908d8264cd8aeeef8141665f71668ef36 apparmor: fix typos and spelling errors
67e370aa7f968f6a4f3573ed61a77b36d1b26475 apparmor: use the condition in AA_BUG_FMT even with debug disabled
3e45553acb14692519db853e4b5be35b45e46ad0 apparmor: Remove unused variable 'sock' in __file_sock_perm()
7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
2b270e2f43d7498ba00117c60d196435983d83d7 security/apparmor: use kfree_sensitive() in unpack_secmark()
e9ed1eb8f6217e53843d82ecf2d50f8d1a93e77c apparmor: use SHA-256 library API instead of crypto_shash API
44fbeeb3087ee2ddce39d261d0a26688c2e22742 apparmor: Fix incorrect profile->signal range check
a949b46e7d82ef0fed09aa0590442156d44d39b1 apparmor: fix some kernel-doc issues in header files
6c055e62560b958354625604293652753d82bcae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
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
8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
1b7bbd5975279a1cf8d907fbc719f350031194c2 rust: time: Avoid 64-bit integer division on 32-bit architectures
1664a671be46a0b0daf5250eb124d94a5501a64c rust: time: Replace ClockId enum with ClockSource trait
768dfbfc98e26cfad45f7165a1801d188f3cbd81 rust: time: Make Instant generic over ClockSource
cc6d1098b4cca6ec8e659de8361457c59a90b583 rust: time: Add ktime_get() to ClockSource trait
571c1ea91a73db56bd94054fabecd0f070dc90db printk: nbcon: Allow reacquire during panic
0a1eab129fedb4281e65c845b04be02b53c99f9c kconfig: use memcmp instead of deprecated bcmp
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
fcad9bbf9e1a7de6c53908954ba1b1a1ab11ef1e rust: enable `clippy::ptr_as_ptr` lint
d8c9e735f1f3e729268222a550de7a7f594c4210 rust: enable `clippy::ptr_cast_constness` lint
23773bd8da719b83013e66795e990036c4bfe014 rust: enable `clippy::as_ptr_cast_mut` lint
5e30550558b1eace5fa4af4e2257216fa8a7c90f rust: enable `clippy::as_underscore` lint
b7c8d7a8d251ab63fba3cc964f1928a216c28081 rust: enable `clippy::cast_lossless` lint
dc35ddcf97e99b18559d0855071030e664aae44d rust: enable `clippy::ref_as_ptr` lint
8ca719b81987be690f197e82fdb030580c0a07f3 dm-table: fix checking for rq stackable devices
75227ed6812cb869380c8fb6d41a845ae571781e dm-flakey: Fix corrupt_bio_byte setup checks
9de4a3967caf1865a95aebdd63fccf213d174ede dm raid: add support for resync w/o metadata devices
c7e03c5cf06a90ff234ae3c628c6b74e5cba7426 Merge tag 'topic/dma-features-2025-06-23' into alloc-next
24bf3ee37fb8ed736094247133d00cb2c3bab3ce f2fs: make sure zoned device GC to use FG_GC in shortage of free section
8142daf8a53806689186ee255cc02f89af7f8890 f2fs: turn off one_time when forcibly set to foreground GC
1773f63d108b1b9b9d053d8c95f8300c556f93b8 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
70b6e8500431ca8bd8d1471ae721d61fc2acc844 f2fs: do sanity check on fio.new_blkaddr in do_write_page()
554d9b7242a73d701ce121ac81bb578a3fca538e f2fs: fix bio memleak when committing super block
90d5c9ba3ed91950f1546bf123a7a57cd958b452 f2fs: fix to avoid invalid wait context issue
59c1c89e9ba8cefff05aa982dd9e6719f25e8ec5 f2fs: introduce reserved_pin_section sysfs entry
8e2a9b656474d67c55010f2c003ea2cf889a19ff f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
39868685c2a94a70762bc6d77dc81d781d05bff5 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
5d4ffc531a642177362571ef946d950d37ff1259 rust: kunit: use crate-level mapping for `c_void`
b61b0092eaf22ef34936516d2e7181bb9cee25ac rust: list: replace unwrap() with ? in doctest examples
bfb9e46b5bff33ebaac49cceb27256caceddeee5 rust: macros: remove `module!`'s deprecated `author` key
b6985083be1deb1f5fa14d160265f57d9ccb42a1 rust: Use consistent "# Examples" heading style in rustdoc
0303584766b7bdb6564c7e8f13e0b59b6ef44984 rust: io: avoid mentioning private fields in `IoMem`
694174f94ebeeb5ec5cc0e9de9b40c82057e1d95 kconfig: lxdialog: fix 'space' to (de)select options
626c54af35764b0b8a4ed5c446458ba6ddfe9cc8 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
1a0faff2833b59a74c8389bcdc390af99dc9d2cf kheaders: rebuild kheaders_data.tar.xz when KBUILD_BUILD_TIMESTAMP is changed
f4363dfc900a7ffda96587d38982a1f3ea3d10bd kheaders: double-quote variables to satisfy shellcheck
7934a8dd8692b56714ce9b36421e316445d94a77 module: remove meaningless 'name' parameter from __MODULE_INFO()
ced9ccd21fbc8ca941e6a0c2820c2df89239ccb9 rust: time: Replace HrTimerMode enum with trait-based mode types
d9fc00dc73542eef98db74085447c57174ca290d rust: time: Add HrTimerExpires trait
e0c0ab04f6785abaa71b9b8dc252cb1a2072c225 rust: time: Make HasHrTimer generic over HrTimerMode
69f66cf45814f45a161688fd087abe21e6d5afbd rust: time: Remove Ktime in hrtimer
1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
b04c7e88bcf5ddcd15e2c620b802c28848f437bb kconfig: set MENU_CHANGED to choice when the selected member is changed
36b624b992ff692f8a3a1c4c078827c576d72efb dt-bindings: input: touchscreen: convert lpc32xx-tsc.txt to yaml format
4aaadf94aab09ccc95f14f75e11e045a1530d364 Input: ad7879 - use new GPIO line value setter callbacks
687f0d0ee5cf3f9efd69e58da8f22e10590cd76c Input: adp5588 - use new GPIO line value setter callbacks
43a8440f396951eaae85db478b30a53aea8cda7d Input: adp5589 - use new GPIO line value setter callbacks
fbcd4b7bf5c92f7d456eefcecac518023357cea4 rust: rbtree: add RBTree::is_empty
d6763e0abb43d550791eb66d2b91e82cb29807f9 rust: revocable: document why &T is not used in RevocableGuard
409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
cd5f1534a37e0b05733a8714195ec90474c20e82 kconfig: qconf: do not show checkbox icon for choice
604f5b2127fb76e15dcc6dabbd73b541817a2fba kconfig: qconf: show selected choice in the Value column
3c292cd0047c8758a2db7a44e441314e78b4db00 kconfig: rename menu_get_parent_menu() to menu_get_menu_or_parent_menu()
7d1bfaa457686b1e791de03450a3d49f28bdd022 kconfig: re-add menu_get_parent_menu() that returns parent menu
2f2d60f489f0b2410f33103fa42296f7466673e0 kconfig: gconf: make columns resizable
f72ed4c6a375e52a3f4b75615e4a89d29d8acea7 kconfig: gconf: fix potential memory leak in renderer_edited()
fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
fc38b7ff879683669bd9ff5dc7e7b6aeeb07bf2a rust: time: Seal the HrTimerMode trait
d4b29ddf82a458935f1bd4909b8a7a13df9d3bdc rust: time: Add wrapper for fsleep() function
f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
54e626d097b05af9421534d211c9f96211d07d66 Input: max8997_haptic - optimize PWM configuration
02bb13bd6c55bffb53de8da1eae87533d332235d kconfig: gconf: always destroy dialog in on_window1_delete_event()
bff576a2a90954c6b242bf02d915c49f52b1e3cb kconfig: gconf: remove old #ifdef GTK_CHECK_VERSION
ab2924ab5e75380b007fad1fded809b5ba650b76 kconfig: gconf: remove empty if-block
5575df3d3a216860db720ed5d3d1dcef33ab4d6d kconfig: gconf: remove meaningless code in init_main_window()
08726436886e05c46efcb0655018a74c534ddead kconfig: gconf: remove unneeded gtk_tree_view_set_headers_visible() calls
ede0a43249d47660ca977c90a279b6cfc9da314a kconfig: gconf: remove gtk_tree_view_column_set_visible() calls
dc1de6c03bc67ff918d904c7f239eaebea34b99b kconfig: gconf: remove gtk_widget_realize() calls
ace8bee8369c209b647600c3dc28b529e4f44966 kconfig: gconf: remove gtk_tree_view_set_rules_hint() calls
f931a5d37a17f941492392b13f0ad67b1bac8bef kconfig: gconf: remove unnecessary gtk_set_locale() call
a54b0397d36706ce6f60e0e56709ad94791eda45 kconfig: gconf: remove internal-child="image" nodes from glade
b3841b501c4a58ba20f190afd25aa4b93cd664f9 kconfig: gconf: remove parents[] array and indent variable
9b8338fd45fc10961130bc2477aa72e4484e2732 kconfig: gconf: remove unnecessary NULL checks for tree1 and tree2
8e3136eb27211eaf0560543dd0ee4698c6eb751f kconfig: gconf: remove unneeded variable in on_split_clicked()
57b63d17f73e2d5576e57521fb10307b91439b72 kconfig: gconf: remove unneeded variables in on_treeview*_button_press_event()
b4809e25e2bf05de6398830f0990abe5dff49ac5 kconfig: gconf: remove unused 'color' variable
290fc035dfeb07fcec57b09d888f837531333af7 kconfig: gconf: add static qualifiers to variables
7ef533938e6cd7d0e33e1c24389c34a21221979b kconfig: gconf: move init_*() functions below
2dedf83d54c6248317ce86d9fc677f89e37ab04c rust: dma: require mutable reference for as_slice_mut() and write()
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
45601c66b5ddbe665937659b957e71bc8efedd46 dt-bindings: input: touchscreen: convert tsc2007.txt to yaml format
6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c Input: cs40l50 - remove redundant flush_workqueue() calls
68743c500c6eafcd0b16dc6067fea5bca0795eef Input: edt-ft5x06 - use per-client debugfs directory
06226bd497dd99780968600e498f95e8d049d1c2 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
c6f908f88a55be7641d78a99053818147bde93e9 Input: edt-ft5x06 - add support for FocalTech FT8716
e65efc62ca352906c880796e9ea2f2d77299de97 Input: samsung-keypad - switch to using devm_clk_get_prepared()
4d4d74c6c9931b3c16ec49f0fb26c547be90f998 Input: samsung-keypad - do not set input device's parent explicitly
706a066328dbdd7a15ac4904905fa7f8bd29cdf0 Input: samsung-keypad - do not combine memory allocation checks
647fc2bfe21e1114b06de8ee2bc1e479072e7509 Input: samsung-keypad - use struct_size() helper
5658439a5fc71272be9457b5028bdcd68c559b7a Input: samsung-keypad - use devm to disable runtime PM
f1e5f6827dd36dda9a3745ead9f142f66429f14a Input: samsung-keypad - use guard notation to acquire mutex
42121e7828fde8559de76af301770ed2bf3e1527 Input: samsung-keypad - use per-chip parameters
a8353b632eb0fa95fe89086e0ac83e550d3c2c42 Input: samsung-keypad - use BIT() and GENMASK() where appropriate
8d6b5c14ab0bdca5b8a7583ccbec4a092e3458bf kconfig: gconf: refactor view setting code
b22bbaea7f59ea1fa609462bed2eb075eea97586 kconfig: gconf: grey out button for current view
3e0fb3ef01584bcace87c42a4f96abacad624386 kconfig: gconf: move the main window event handlers below
f0049c937d2f38ae208c06aa5ef114dac226d01c kconfig: gconf: move button1 and save1 initialization code
77e8ff988918de554e0176c4ce0064944935efb7 kconfig: gconf: add static qualifiers to event handlers
e06b176bf1b4a779f76b686ab5230dce45a8360e kconfig: gconf: remove glade_xml_signal_autoconnect() call
3beae8659513550b6b82a4ccdc4d25be9497f208 kconfig: gconf: make key_press_event work in left pane too
cae9cdbcd9af044810bcceeb43a87accca47c71d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e6991e8004bf1ff8fc31b14833c4995672f18b04 kconfig: gconf: avoid hardcoding model2 in renderer_edited()
59adbcd8051a222023f52cfac0143d927735b194 kconfig: gconf: avoid hardcoding model* in on_treeview*_button_press_event()
4d89059a722d9a562bfe6ee1e3941ccc3c6c70b6 kconfig: gconf: add on_save_clicked() event handler
30dda0fdf7a6655bf180b61063087aed28812007 kconfig: gconf: use GtkFileChooser in on_load1_activate()
fd7fd8024c32ae2037f98d53198e42d5c597ca0b kconfig: gconf: use GtkFileChooser in on_save_as1_activate()
9517f47dbf8ab7a7e554e7b34563982cfc63c366 kconfig: gconf: use GdkPixbuf in replace_button_icon()
b8f660aabcf2dbbd7e8f84c6341e015124bbfc4e kconfig: gconf: refactor replace_button_icon()
20f375cbfe4f7e3870226f68877c9285bd8401fe kconfig: gconf: make introduction, about, license dialogs modal
1bd81df0b1cc8d17b7818889c4c1cdf53415e606 kconfig: gconf: remove global 'tree' variable
ecaa87d4e9c2820a376270955cd166cd77f82891 kconfig: gconf: merge 'current' and 'browsed' global variables
ab026457d3f8132b62f6855840817467ea92671e kconfig: gconf: preserve menu selection when switching view mode
e3795479366833d576f8e096be8ef9f42f9d124e kconfig: gconf: use GtkTreeModelFilter to control row visibility
b674af6ec8541151750b424520fc1acec32deae9 kconfig: gconf: remove global 'model1' and 'model2' variables
ed332436f3ca8a130ee9fc49d0882af5fbc344ef kconfig: gconf: remove init_tree_model()
64285dc5c41fc7a031695c2c286a2bfef9eaf2c6 kconfig: gconf: inline fill_row() into set_node()
035c2f56f57432caa78378e3ab498a5fb9bd276b kconfig: gconf: do not reconstruct tree store when a symbol is changed
063a274a5e297720e18b3a1d7bbfe2d039e12192 kconfig: gconf: inline display_list() into set_view_mode()
bf5792da5ac14c5e95f1e8612df70096ee5a44d1 kconfig: gconf: remove dead code in display_tree_part()
475c878f971661511fb3911af96c0ee0cb533527 kconfig: gconf: replace GDK_space with GDK_KEY_space
7783290143b37c568538d8e699d81d1e6c8af72b kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
ad452c27aeb80d1c3ee449250c3f790e7bd8ffaa kconfig: gconf: remove "tooltips" property from glade
9d0e47c4c879dfbaa1f407ecbd4176682f711871 kconfig: gconf: replace "tooltip" property with "tooltip-text"
ea1438f720aa2fa287237fbeb7e76a1e83a10af8 kconfig: gconf: remove unnecessary default message in text view
07944f94fc8c02344f283e461b1ea817a9108e17 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
c34d632370592cb503991728afdf5287b2d1f7ed kconfig: gconf: use gtk_dialog_get_content_area() accessor
9e0bd6db622c7c19aec5a8b248bb34493c9998e6 kconfig: gconf: remove GtkHandleBox from glade
84060ea3e0b6294abde57b85502ccf9fa65f94de Input: evdev - switch matching to EV_SYN
bf4e6e3331effa91fdf7cac6b5dd7ff4ec18c227 Input: remove special handling of id->driver_info when matching
2009a2d5696944d85c34d75e691a6f3884e787c0 rust: sync: implement `Borrow` and `BorrowMut` for `Arc` types
1b84691e7870bc5b6a66a1e81abe0eae8359dfce i3c: dw: use adapter timeout value for I2C transfers
be27ed672878bdfb38580b491270f38cc5c36b38 i3c: master: cdns: use adapter timeout value for I2C transfers
c0a90eb55a69fc9016f4a0b19bb03708d6b1d0b7 i3c: mipi-i3c-hci: use adapter timeout value for I2C transfers
a747e01adad2715bc002755ee15ef72360190ffc i3c: master: svc: use adapter timeout value for I2C transfers
290ce8b2d0745e45a3155268184523a8c75996f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4f5ee6405f8bde3d8c037531e0c57be5cd32de3d i3c: add patchwork entry to MAINTAINERS
bc25e6bf032e8fb17e6985c6393a6cdee6010a28 Input: mtk-pmic-keys - add support for MT6359 PMIC keys
447270cdb41b1c8c3621bb14b93a6749f942556e i3c: don't fail if GETHDRCAP is unsupported
d10a4c323883c41cf1b652309e61c48bce248e35 i3c: master: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
566aebedee37789644bcc976fd6d98ccf8de375b i3c: dw: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
8d53c0d645e3b2a1e341ffb4dbea345c55035c6b i3c: master: cdns: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9 i3c: prefix hexadecimal entries in sysfs
590951f908f25c7e4d6822f0109e7e230d7b0a89 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d754e2c4aaeadb342036f89d8afc78db6ba2e210 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
0bafe291cb429d39b5ff70bcf7b2f3ab026dcb02 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
f6f9760320a93930e70ad6016afbabc475bcdd09 char: ipmi: remove redundant variable 'type' and check
d49ac7744f578bcc8708a845cce24d3b91f86260 MAINTAINERS: add mm folks as reviewers to rust alloc
e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
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
ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
e8fa0481ea15ba1d40a836fa5dbfc1f49680fba8 Merge tag 'pin-init-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
8da881d39c1b7fd4a211587ba40f1c936909a11a rust: uaccess: add strncpy_from_user
17bbbefbf6715a543ff4713e26f7b8e6b7a876d6 rust: uaccess: add UserSliceReader::strcpy_into_buf
60ecf796cdc8638c570a4ad06bae6a0d48a8986d rust: uaccess: use newtype for user pointers
8ffb945647f8740e2eab81ace8c87f9734c85f95 rust: helpers: sort includes alphabetically
b6f885060e8e24f1a1a9205ba41a0524964e8c30 rust: rbtree: simplify finding `current` in `remove_current`
12717ebeffcf3e34063dbc1e1b7f34924150c7c9 rust: types: add FOREIGN_ALIGN to ForeignOwnable
a68a6bef0e75fb9e5aea1399d8538f4e3584dab1 rust: types: require `ForeignOwnable::into_foreign` return non-null
8802e168437840ea0b1d5ca571cd3e95681e9e2b rust: types: add Opaque::cast_from
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
64fb810bce03a4e2b4d3ecbba04bb97da3536dd8 rust: types: rename Opaque::raw_get to cast_into
7c098cd5eaae557934f4e4ea0b2809a9972f6a5a workqueue: rust: add delayed work items
8ecb65b7b68ea48350833ba59c1257718e859768 Merge tag 'alloc-next-v6.17-2025-07-15' of https://github.com/Rust-for-Linux/linux into rust-next
aff426f35966e6e77ecfe065984344a7d834eaa9 apparmor: mitigate parser generating large xtables
37a3741d27b64012ab6a5d9c92b514b977349dbb Revert "apparmor: use SHA-256 library API instead of crypto_shash API"
87cc7b00114f6f751d25f6a5f05128dc27ef64db apparmor: make __begin_current_label_crit_section() indicate whether put is needed
6afb0a7bc95a61e40c38c58e2bcf6c88fff68d67 apparmor: update kernel doc comments for xxx_label_crit_section
bc6e5f6933b8e7b74858ac830d5b9b4ca10a099a apparmor: Remove use of the double lock
a30a9fdb66319466a7c76b455524d27c75d2b05b apparmor: fix af_unix auditing to include all address information
50d56a1a366a3a5e7e41d9efff1a5e4ee7bf98a7 apparmor: fix AA_DEBUG_LABEL()
6456ccbd2ff72814b3c1b2e2a3a2145a2ced858d apparmor: fix regression in fs based unix sockets when using old abi
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
88fec3526e84123997ecebd6bb6778eb4ce779b7 apparmor: make sure unix socket labeling is correctly updated.
c5bf96d20fd787e4909b755de4705d52f3458836 apparmor: shift ouid when mediating hard links in userns
3fa0af4cc8a31d4139ee85a7b0e3d9b4f37b3093 apparmor: shift uid when mediating af_unix in userns
c567de2c4f5fe6e079672e074e1bc6122bf7e444 apparmor: Fix 8-byte alignment for initial dfa blob streams
c68804199dd9d63868497a27b5da3c3cd15356db apparmor: Fix unaligned memory accesses in KUnit test
da0edababafa444e638a0be6dd2feef0a9e529e2 apparmor: fix kernel doc warnings for kernel test robot
4ce7d3cf5ad846a8843f8afc78de2a8309f74f12 apparmor: remove redundant perms.allow MAY_EXEC bitflag set
f9c9dce01e9640d94a37304bddc97b738ee4ac35 apparmor: fix documentation mismatches in val_mask_to_str and socket functions
9afdc6abb007d5a86f54e9f10870ac1468155ca5 apparmor: transition from a list of rules to a vector of rules
4d9d1a08b796efd54f1e29b42bd95879109fe448 apparmor: fix: accept2 being specifie even when permission table is presnt
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
9050cabbe1addc5bd2d080b04d51e1f05802a7c4 f2fs: Pass a folio to recover_dentry()
7872c71e646b9682ce22be8f3616b5a3f5a5df62 f2fs: Pass a folio to recover_inode()
71e5066738e91890ec2dd98b7148c61c417013ee f2fs: Pass a folio to recover_quota_data()
b77dc031a7848066555e7c6da2a2c091b4572e8e f2fs: Pass a folio to f2fs_recover_inode_page()
afd42fa98b9c01596daf0f1e41a6ffd0f7179144 f2fs: Pass a folio to sanity_check_extent_cache()
ea3f2069ea162a2d85cf5a020c6b0324533b871a f2fs: Pass a folio to sanity_check_inode()
1f6425e33da270f0ebb8b43f686ba5d1d40cbe2f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
4a09966a2066cc50f8dfa55e11986e2b5ffeecc0 f2fs: Pass a folio to inode_has_blocks()
9d717807167f82687592742002bd5fbaeb69380a f2fs: Pass a folio to F2FS_INODE()
28fde0d7ff293e07f03d8fb9bfa61ede3144b552 f2fs: Pass a folio to ino_of_node()
a63f2de2dd950aaa7c6008e90f30c43b34f643f5 f2fs: Pass a folio to nid_of_node()
bead9a6f1b8d22a2e8185a380a4738cb737d0d70 f2fs: Pass a folio to is_recoverable_dnode()
4f3466d79b2bfe92879968595dd74efbfa224058 f2fs: Pass a folio to set_dentry_mark()
b07bfa70e4b11078b48e0cec3c2c2dd36c34e534 f2fs: Pass a folio to set_fsync_mark()
61fcaf3eb88d389cd0792983cdd0da9e5cad0901 f2fs: Pass a folio to set_mark()
c3c06275e4e2131111d4d6b2ead0221e67bf70b8 f2fs: Pass a folio to f2fs_allocate_data_block()
e3f1b76d877c14897b4776fc5dd08af3c7751976 f2fs: Pass a folio to f2fs_inode_chksum_set()
6ebd7ba499c5c5141ff082dc772ca04ef581490c f2fs: Pass a folio to f2fs_enable_inode_chksum()
5ea99b6d70b3c9b6b8ae7807827a92beee3f8903 f2fs: Pass a folio to f2fs_inode_chksum()
889293ea1148857fcf3879073d223dd7c47a61fd f2fs: Pass a folio to fill_node_footer_blkaddr()
fddd722e73afadff41f570affea351b970ea23e4 f2fs: Pass a folio to get_nid()
53987453349bdd64f4897a83a5e7ee89aa9b907b f2fs: Pass a folio to set_cold_node()
171a3aebbd48dd1d43cbf3fc8b1be3b6ab7d5836 f2fs: Pass folios to copy_node_footer()
06bf11829b495211c3c654332fcd126e1cc59227 f2fs: Pass a folio to fill_node_footer()
eca35d6d5a0245ffeb0e80a7d07aab8801b6572a f2fs: Pass a folio to cpver_of_node()
447e4fb5e8800648c6c7b8edaa90ad3f8919ce0b f2fs: Pass a folio to f2fs_recover_xattr_data()
ac576da7c950984c7bbb71c1b557187c58758d16 f2fs: Pass a folio to is_fsync_dnode()
4aecdc80b3a6207a9e477857bf9a0f2095addc09 f2fs: Pass a folio to is_dent_dnode()
d342b7adad71e5a4a609fedd673e964cfad91822 f2fs: Add fio->folio
79d976a2e73b103762942fcf46a9bbe3ecc9d699 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
1fd0dffdb446c780a555d9b792408560a5c693d6 f2fs: Pass a folio to is_cold_node()
5bba2a22494cf47a1e0021457ca2d9a6722d90fe f2fs: Pass a folio to is_node()
fb92a5c9f89a4e5337768c7d2f374669e0ab454b f2fs: Pass a folio to IS_DNODE()
6d3a7f6589fec21addb4bdff6289283dfdf55af9 f2fs: Pass a folio to ofs_of_node()
e8f46b2c3aef32a4efdf5459b26c1f7d96d81826 f2fs: Pass a folio to get_dnode_base()
ad38574a8e8223361e265973fbd87013ea058c5d f2fs: Pass a folio to ADDRS_PER_PAGE()
a5f3be6e652a7beaaf6c482bc013b64129a5d239 f2fs: Pass a folio to IS_INODE()
4ecaf580ee3520265350d0433755dc080f118afa f2fs: Add folio counterparts to page_private_flags functions
a824388d911927b2a82bf7dcfd7cef6ee45c8b43 f2fs: Use a folio in f2fs_is_cp_guaranteed()
161922410d6ec7231740c28557d387dbd79fe132 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
3659196c872349b8c4a4f1ef389780b2ab8f0093 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
ca8049c99f3d297665b8e5c5c3bec08573386691 f2fs: Pass a folio to f2fs_compress_write_end_io()
5e2a00e6e0099fa7f22be90ee87c5019b2e02223 f2fs: Use a folio in f2fs_merge_page_bio()
fec903541713bcb606f7f93cfdad99d2083cfda7 f2fs: Use a bio in f2fs_submit_page_write()
d6966e7ed280caf1f4397c4a0cad14618e5ff5f7 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
a9249a2671bca27860b152fc5db32d448f359af3 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
587b2df524f9cd3f799d7196315453b5f2b01813 f2fs: Pass a folio to f2fs_end_read_compressed_page()
cabda16223ed7ac41af27e491a7385e5c5a0c5cd f2fs: Use a folio iterator in f2fs_verify_bio()
9e3d138737f8b7a26d078dc088ed33da87884723 f2fs: Pass a folio to f2fs_is_compressed_page()
3a19caf12f03a3d731dfae79384a5fe998bc28ca f2fs: Convert get_next_nat_page() to get_next_nat_folio()
c07de7557a5647e289287d6cf5063ebfa42afd68 f2fs: Pass the nat_blk to __update_nat_bits()
8591db2a6571e2074f0cab835f8ac2cff516529e f2fs: Pass a folio to F2FS_NODE()
49bb2b894e87bd9542ee6c5d67aeb7e3fcaee6e4 f2fs: Pass a folio to f2fs_cache_compressed_page()
015622b8c7ed781329284802a690f1517d3599e6 f2fs: Use a folio in f2fs_encrypted_get_link()
0f54eec0cb89887e3ed8ed430f5b9cd513038ca4 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
6974b21f7013fe08008f2fea5d61b96c5a4858dd f2fs: Remove clear_page_private_all()
7695f8ccf61451305d08051cd1a1d8388f65fd54 f2fs: Remove use of page from f2fs_write_single_data_page()
06e42bf4327a410c72b7e689190f4c6b769e1e02 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
5fb60c0365c4dad347e4958f78976cb733d903f2 f2fs: Pass a folio to __has_merged_page()
816aa305cd499c5fd53a1960b6fa3e80b909d922 f2fs: Remove F2FS_P_SB()
5661998536af52848cc4d52a377e90368196edea f2fs: fix to avoid out-of-boundary access in devs.path
f2091cc188c60d6f9436b4da5bd75cda46665315 f2fs: Add fs parameter specifications for mount options
02eb5fe42a8c6cfcf063126df7e41ec2036b083c f2fs: move the option parser into handle_mount_opt
19c4b380f23e5a445cfc9e922c996784990d218c f2fs: Allow sbi to be NULL in f2fs_printk
1a9094b10cf7339e4aa8d8c004534200968b558c f2fs: Add f2fs_fs_context to record the mount options
d185351325237da688de006a2c579e82ea97bdfe f2fs: separate the options parsing and options checking
bb463a75ab2fc5b7322d342808d1dacf34abe79e f2fs: introduce fs_context_operation structure
94b3ce7f1509d91fbe3f84f367b622cbb2c1af7e f2fs: switch to the new mount api
77de19b6867f2740cdcb6c9c7e50d522b47847a4 f2fs: fix to avoid out-of-boundary access in dnode page
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
08a7efc5b02a0620ae16aa9584060e980a69cb55 f2fs: vm_unmap_ram() may be called from an invalid context
b93bf64e349b1952170f47a0e68fc52f666b9e25 f2fs: merge the two conditions to avoid code duplication
95d7c508b21235144f6cef611ec5686bbdeeec25 f2fs: remove unnecessary tracepoint enabled check
f0a7adfedcc8c7e0b13ffd11dd69bf0ac25b2cd3 f2fs: don't break allocation when crossing contiguous sections
e6d5e789c3b2df219d6f6a6c7fa0539ce8b563c0 f2fs: ignore valid ratio when free section count is low
3bf1bab503a58ed7dcfcd399c30ad0b976eb2620 f2fs: zone: wait for inflight dio completion, excluding pinned files read using dio
3e90b38781e3bdd651edaf789585687611638862 scsi: mpt3sas: Fix a fw_event memory leak
33b3120cb20fde80bf601413b635f957c46ad631 scsi: ufs: qcom: Drop dead compile guard
dafeaf2c03e71255438ffe5a341d94d180e6c88e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7bdc68921481c19cd8c85ddf805a834211c19e61 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
35dabf4503b94a697bababe94678a8bc989c3223 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7ffbf335e325ed3f36ebcfed8149a8d0d7e20076 scsi: target: iblock: Allow iblock devices to be shared
220e6083e8bdc11c414c2a44643f739d5c826d7b scsi: MAINTAINERS: Update hisi_sas entry
6e0f6aa44b68335df404a2df955055f416b5f2aa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
37c4e72b0651e7697eb338cd1fb09feef472cc1a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51b6f738ebfafba4e309e1cde3e8e1745782f128 scsi: ufs: core: Use str_true_false() helper in UFS_FLAG()
262893939604204d14d7621b6d2658199d1672bb scsi: ufs: host: mediatek: Simplify boolean conversion
a84a9ba7888fabc00c9585a0626343dfd5538d59 scsi: ufs: host: mediatek: Add DDR_EN setting
16b30c7a4c564e80fefe7e6416320f4f5b776d60 scsi: ufs: host: mediatek: Change ref-clk timeout policy
a44ff97f895bd8615ebb53e6e199b74152c18bba scsi: ufs: host: mediatek: Handle broken RTC based on DTS setting
66e26a4b8a7793137551e77a7e9f6eb1263a49c2 scsi: ufs: host: mediatek: Set IRQ affinity policy for MCQ mode
7996746394df569355113ce4643ab892442cfe1d scsi: ufs: host: mediatek: Add more UFSCHI hardware versions
ff40f31216fffc1b7f7e5a9e27a317a29a798289 scsi: ufs: host: mediatek: Add clock scaling query function
31a20e9f7c766896fbfea45897969bfd1490b466 scsi: ufs: host: mediatek: Support clock scaling with Vcore binding
5e5976f5242de61b9c09c32795b3d7b90364af51 scsi: ufs: host: mediatek: Support FDE (AES) clock scaling
60feab054bc0b45d40f80d81c2854aa2ef1e920c Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
4428ddea832cfdb63e476eb2e5c8feb5d36057fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de7435e6b81fe52c0ab4c7e181f6b5decd18eb1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
28a60bbbe739c5c895d2d36d23c93045667b4566 scsi: ufs: ufs-pci: Remove UFS PCI driver's ->late_init() call back
497027eade8c02afdb6c5d21a193ef5cf4a26d0f scsi: ufs: core: Move ufshcd_enable_intr() and ufshcd_disable_intr()
c5977c4c0731b60c8c0b3f7cc4b0082a688a07f8 scsi: ufs: core: Remove duplicated code in ufshcd_send_bsg_uic_cmd()
b4c0cab4eb8d79cf426ac7bca20864881c8b9b8b scsi: ufs: core: Set and clear UIC Completion interrupt as needed
d402b20f9c31e477f3cf3512be22c7943dbb0ee4 scsi: ufs: core: Do not write interrupt enable register unnecessarily
22b246e3fc5eb450fffad1eb322e08e3af0e6e3d scsi: ufs: ufs-pci: Remove control of UIC Completion interrupt for Intel MTL
aa8c53346e38bc3529f0773ee377efb8ea7b610a Merge patch series "scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers"
6f1fd3e0279f0b06cd8d53133a25bd83ac0fcb8a scsi: ufs: ufs-mediatek: Add UFS host support for MT8195 SoC
794ff7a0a6e76af93c5ec09a49b86fe73373ca59 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d01cfeac89e956b74e17dc9b1c8e10c0d3b4e403 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
a28f98103890403717008a3a016744721f87b03e scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
f468992936894c9ce3b1659cf38c230d33b77a16 kconfig: nconf: Ensure null termination where strncpy is used
1f937cdf32689279297185be72751ae1c5566baf docs: kconfig: add alldefconfig to the all*configs
0c82f50a06aa13e6fc29e17081094489d57745fd kconfig: gconf: fix behavior of a menu under a symbol in split view
06ba76dc825703fa61cee72c2ae66508ef5f10ec kconfig: gconf: use configure-event handler to adjust pane separator
894ad403439e54d3cdee77a538190dd08ae54789 kconfig: gconf: rename display_tree_part()
e06030c1ae3299f71ae38ccbdd4ae0a2d0aa9189 kconfig: gconf: rename gconf.glade to gconf.ui
9755d167bf51fad7091bd990f8d57006d6a60669 kconfig: gconf: migrate to GTK 3
df889fdbb8d4243504eba94e1c3a809a4996a219 kconfig: gconf: replace GtkVbox with GtkBox
d6f0b652d9b54af5a9cf3e926ecfba81c28e1fc4 kconfig: gconf: replace GdkColor with GdkRGBA
bfa7375c10dfabf6b3289041c12d698861277d90 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
65056488e8bfaf6626cd2bba9fa847b264d9fefc kconfig: gconf: show GTK version in About dialog
263e70bc42862af18dce43393ef14277827a0c7f kconfig: add a function to dump all menu entries in a tree-like format
721bfe583c52ba1ea74b3736a31a9dcfe6dd6d95 kconfig: qconf: fix ConfigList::updateListAllforAll()
87433e3e06a6b6a78a541b6ac39000f41779a882 kconfig: qconf: confine {begin,end}Group to constructor and destructor
e06aa69de21b6de2ef83f559768a4005114f5661 gendwarfksyms: use preferred form of sizeof for allocation
d8f26717c901b7ec88c3151988fe70ecaed990b8 gendwarfksyms: order -T symtypes output by name
b9f75396ec107628cc5f52fb6e055c1c9dc68401 scripts: add zboot support to extract-vmlinux
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
a9c95d17dc13b8a4c5faa02a6b84ba83af058206 Input: synaptics-rmi4 - add support for Forcepads (F21)
0da895952607c03cf0518960692cd1b3439c5d25 dt-bindings: input: syna,rmi4: Document F1A function
4619b6b97553693be7faf21af0533c24240d1d4f Input: synaptics-rmi4 - add support for F1A
3b19c9ed6f01060e9b58963b581ec41b03104c55 Documentation: Fix capitalization of XBox -> Xbox
a43a503df996739ae34f179f6b73b0ae91000c5c Input: xpad - change buttons the D-Pad gets mapped as to BTN_DPAD_*
97c01e65ef4c1878532be245b2899fc4363cc453 Input: Add and document BTN_GRIP*
e7412ba919f625438c570d8b4fbf16c5f31b583d Input: xpad - use new BTN_GRIP* buttons
17eabb792740cea3f24b236e150f9fee8cd344f3 Input: atkbd - correctly map F13 - F24
19875ccec01653a897a53db91cd4434c52ef5465 dt-bindings: touchscreen: add touch-overlay property
ea4d331050b4cd43e6a900937db88b01ef75e1f2 Input: touch-overlay - add touchscreen overlay handling
88fb51ea6a38189bed42d302183fbbf6bb03accf dt-bindings: input: touchscreen: st1232: add touch-overlay example
1c44b818b81bf6a111a702536a560f5bc830c6d5 Input: st1232 - add touch-overlay handling
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
ffdd20555cc6fcb15e8a57d442c458034d169c7b i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
635bf3c8853359a987c5c909d424df92a0d3016a i2c: tegra: Use internal reset when reset property is not available
315b40df66c8f1d7be8056d9d418bb6976747389 i2c: tegra: Remove dma_sync_*() calls
f632472a2ab42536df720464098e52eb1c6b57ea dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
85c34532849dae0fdcf880900ac9d7718a73fd1b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
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
cf3fc037623c54de48d2ec1a1ee686e2d1de2d45 ata: libata-scsi: Fix ata_to_sense_error() status handling
d2be9ea9a75550a35c5127a6c2633658bc38c76b ata: libata-scsi: Return aborted command when missing sense and result TF
0060beec0bfa647c4b510df188b1c4673a197839 ata: libata-sata: Add link_power_management_supported sysfs attribute
199d9ffb31650f948dd342ade1c1b920e157630f module: move 'struct module_use' to internal.h
818783c804bc051f7faf0ac226b5597f8259c6f8 module: make structure definitions always visible
768da2eae8662ca51102794c32d37c17410acbf5 kunit: test: Drop CONFIG_MODULE ifdeffery
a6323bd4e611567913e23df5b58f2d4e4da06789 module: Prevent silent truncation of module name in delete_module(2)
6c171b2ccfe677ca97fc5334f853807959f26589 module: Remove unnecessary +1 from last_unloaded_module::name size
bdc877ba6b7ff1b6d2ebeff11e63da4a50a54854 module: Restore the moduleparam prefix length check
a7c54b2b41dd1f6ec780e7fbfb13f70c64c9731d tracing: Replace MAX_PARAM_PREFIX_LEN with MODULE_NAME_LEN
40a826bd6c82ae45cfd3a19cd2a60a10f56b74c0 module: Rename MAX_PARAM_PREFIX_LEN to __MODULE_NAME_LEN
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
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
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
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
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks

--===============7184868266602484086==--
