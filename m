Content-Type: multipart/mixed; boundary="===============5902915706819923959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 May 2024 07:27:34 -0000
Message-Id: <171515325436.26979.8063138854829316769@gitolite.kernel.org>

--===============5902915706819923959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 93a39e4766083050ca0ecd6a3548093a3b9eb60c
    new: e7b4ef8fffaca247809337bb78daceb406659f2d
    log: revlist-93a39e476608-e7b4ef8fffac.txt
  - ref: refs/tags/next-20240208
    old: 1ec8806cf968af0db2604ad366f32af64b2064b6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240508
    old: 0000000000000000000000000000000000000000
    new: 021d0b48d69968897ca6cf51084e980db922c75e

--===============5902915706819923959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a39e476608-e7b4ef8fffac.txt

c2a09f3d782de952f09a3962d03b939e7fa7ffa4 ext4: Fixes len calculation in mpage_journal_page_buffers
53c17fe55a06cbb405b94d96759611d725d2c47a ext4: Remove PAGE_MASK dependency on mpage_submit_folio
a0c7cce824a54dbb83bb722df19f1ddcfa5f8d25 ext4: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ea7d09ad7c280122a322f408672ab8d75c1a0e30 ext4: remove unneeded if checks before kfree
35a1f12f0ca857fee1d7a04ef52cbd5f1f84de13 ext4: avoid excessive credit estimate in ext4_tmpfile()
fb092d407262eb4278f3d1ca24da54396a038c62 ext4: add support for FS_IOC_GETFSSYSFSPATH
c77194965dd0dcc26f9c1671d2e74e4eb1248af5 Revert "ext4: apply umask if ACL support is disabled"
9e8e819f8f272c4e5dcd0bd6c7450e36481ed139 ext4: avoid overflow when setting values via sysfs
f536808adcc37a546bf9cc819c349bd55a28159b ext4: refactor out ext4_generic_attr_store()
57341fe3179c7694c92dcf99e7f836cee4c800dd ext4: refactor out ext4_generic_attr_show()
13df4d44a3aaabe61cd01d277b6ee23ead2a5206 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b7b2a5799b8fafe95fcd5455c32ba2c643c86f99 ext4: add new attr pointer attr_mb_order
63bfe841053f8dda09c9d059d543486d9dc16104 ext4: add positive int attr pointer to avoid sysfs variables overflow
9a9f3a9842927e4af7ca10c19c94dad83bebd713 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
261341a932d9244cbcd372a3659428c8723e5a49 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e19089dff547c9e1f09712acc3536d7b0aa9ce3d ext4: clean up s_mb_rb_lock to fix build warnings with C=1
744a56389f7398f286231e062c2e63f0de01bcc6 ext4: replace deprecated strncpy with alternatives
4f3e6db3c3719952cfef89340290e0b7b03f7cbc Revert "ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()"
0a46ef234756dca04623b7591e8ebb3440622f0b ext4: do not create EA inode under buffer lock
a11adf7be9d8baefe798eab49c356ab8e3924f0e ext4: implement filesystem specific alloc_inode in unit test
9c97c34a998a01bc0cf970b1685456bc2ea16b64 ext4: keep "prefetch_grp" and "nr" consistent
d0b88624f81f272626c767f4b715f4b690fcbed2 ext4: add test_mb_mark_used_cost to estimate cost of mb_mark_used
d1a3924e43a35860ed7edaeec7f901a1ade2ac37 ext4: call ext4_mb_mark_free_simple to free continuous bits in found chunk
2caffb6a277bb0f2a482a2eb824d012d5f45f4d0 ext4: use correct criteria name instead stale integer number in comment
da5704eef7037a5bc84a56519729d93d10a0e0a0 ext4: open coding repeated check in next_linear_group
b28c74e259675aa0eade6be5d5efaa4d72e06c83 arm64/mm: generalize PMD_PRESENT_INVALID for all levels
f0f5863a0fb0fb48a5881c3f6acca1958899dd76 arm64/mm: Remove PTE_PROT_NONE bit
55564814a838f1d2429dc757294df798f5262bd2 arm64/mm: Move PTE_PRESENT_INVALID to overlay PTE_NG
5b32510af77bdb275b022dc0d6d5b9c61751065b arm64/mm: Add uffd write-protect support
3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
53e4efa470d5fc6a96662d2d3322cfc925818517 orangefs: fix out-of-bounds fsid access
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
6490bec6d5bf1001032c5efea94bdf5b5104bce9 ASoC: Intel: avs: boards: Properly name input device
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
ab314047aea1df98f6aadce7c8cd4517ab1d68ee bcachefs: Fix sb_field_downgrade validation
293ad28116e2c3e4d3eb28bd0378558edc897f55 ASoC: SOF: Intel: clarify Copyright information
0e0440535de8e7c5c0ae0bd469b6ae184f9c732c ASoC: Intel: boards: clarify Copyright information
5cf4ffa4113da2e797c8281bac2838d29f5a03bf ASoC: Intel: common: clarify Copyright information
884077bd7110db61eddff086f9ab7f2c6748d169 ASoC: codecs: Intel: clarify Copyright information
618ae0d7e740d212044ba25d0f1013374eda448a ASoC: Intel: catpt: clarify Copyright information
94001147a09ffeaf0657db7c189af77cda427f30 ASoC: Intel: avs: clarify Copyright information
83e495d7b29b663861c68a1ad77710b6315472ad ASoC: soc-topology-test: clarify Copyright information
77678a25d1ecf70dc1d7ea2c0ab7609af15b83d3 ASoC: qcom: Use snd_soc_substream_to_rtd() for accessing private_data
3beb985abbf29e660edd1708f8a120ae9bbbddc3 ASoC: tegra: Use snd_soc_substream_to_rtd() for accessing private_data
72a666f47f958a57db16b6bdd9ed385674069693 ASoC: ti: Use snd_soc_substream_to_rtd() for accessing private_data
a80f2f8443a4ae10c568566f57fe704ea52c5bdb ASoC: arm: Use snd_soc_substream_to_rtd() for accessing private_data
a84d84077512fc64cf1fc2292a3638690a026737 ASoC: amd: Use snd_soc_substream_to_rtd() for accessing private_data
b695d8be5bba9897ee670ec102ca608ecaf625c4 ASoC: fsl: Use snd_soc_substream_to_rtd() for accessing private_data
3b62178720594e08bdf8a87515ccca0328fe41fe ASoC: img: Use snd_soc_substream_to_rtd() for accessing private_data
fe42c3b75b93dee9a4010e2297f1783e48684af7 ASoC: kirkwood: Use snd_soc_substream_to_rtd() for accessing private_data
ffad75cebb865fef6f8e40f921c08c79a8faf7e3 ASoC: loongson: Use snd_soc_substream_to_rtd() for accessing private_data
410a45140fb76709cf2bbad84bc8a731acf632c8 ASoC: mediatek: Use snd_soc_substream_to_rtd() for accessing private_data
22f5680a9cbc7388f97e5386c15c325d6961b958 ASoC: meson: Use snd_soc_substream_to_rtd() for accessing private_data
3e726593107d134221f666b4f2be612b278c3ddb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
47aa51677c975a5f66bc93d1c527e8878cf34d6c ASoC: sunxi: Use snd_soc_substream_to_rtd() for accessing private_data
cfcd957e63506273dc54f34b320172c8709244c7 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
0800660d8c59539b628f5a6646bb63091d58152f ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
19c70b4668306632d3cbbecdf5fea98b528e873e ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
4e1f953a4a447b5e001655b453505c4c15904c61 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
ee756ef7491eafd70f390343a1d90930af125a51 perf dso: Add reference count checking and accessor functions
7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
1d75fb321f328931885793597175fe905b9c6f9c s390/fpu: Remove comment about TIF_FPU
61c761f4d70f57fcb725ca11581578254cb21db3 Merge commit 'b961ec10b9f9' into features-s390-6.10-more
c063144ba262cc15d4c303dd49d3d4f6cb3820c1 s390/vdso: Generate unwind information for C modules
4cfae05eb3aa67340c0a2fd1f04a53e5dcb859bf s390/vdso: Create .build-id links for unstripped vdso files
37640c8628313ed852721d84ac396d813b09492e s390/vdso: Use standard stack frame layout
53f82ef3e06cb9811ac7bf66d8846b037d2b76ad s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
7b1b84fe43e30b2968e627da36c65f072e28ae46 s390/stacktrace: Skip first user stack frame
7a5f36fad13714045013b8019f0abc44c0b70e1c s390/stacktrace: Improve detection of invalid instruction pointers
89a4c5a8032a8be92788979f91d3f91f76803eb3 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
923aa39d7a9c4904b088166b99588f512acbf638 s390/stackstrace: Detect vdso stack frames
3347e1654f24dbbd357ea4e3c0d8dcc12d8586c7 HID: hid-steam: Add Deck IMU support
1eb7136b86298e4d5a38cfc89980f5adaa5b24f0 Merge branch 'for-6.10/steam' into for-next
dd2c345a94cfa3873cc20db87387ee509c345c1b HID: Add quirk for Logitech Casa touchpad
4decdd3d51415d7acc560a258dd4b609ed55296c Merge branch 'for-6.9/upstream-fixes' into for-next
815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
6ff456b4fd8080b78e8e53830478fd6efb56f805 Merge branch 'for-6.10/hid-debug' into for-next
b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
cb0ed41a9a3e0866248687fe32810fcc228a53c5 Merge branch 'for-6.10/asus' into for-next
ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
e26cd5fa37cbb7ead863bf50ccf4e47f87e452a6 Merge branch 'for-6.10/i2c-hid' into for-next
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
947992c7fa9e0e7adf2451e7b7a88ce550248794 HID: playstation: DS4: Fix calibration workaround for clone devices
0563d129cccbedef0b423db053089f04280205ea Merge branch 'for-6.10/playstation' into for-next
806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
97fc1170b1fcff70af89cc869421c643dc8c341d Merge branch 'for-6.10/intel-ish' into for-next
6baa4524027fd64d7ca524e1717c88c91a354b93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
26ebeb7df1df266eee3a32090cbcffb50e67b1eb Merge branch 'for-6.9/upstream-fixes' into for-next
a5044ce7d1d94cd37be99e86964aa054f7e5564c m68k: Avoid CONFIG_COLDFIRE switch in uapi header
2f8acf7837911e3470e506a63c8e7935b8df7e4e Merge tag 'v6.10-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
93379a88a77bebe4e299b1cc8e88558159ba0f6e Merge branch 'clk-rockchip' into clk-next
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9b1fe0510494c989ab6a131ce8b97cdd02a1c869 regmap: Reorder fields in 'struct regmap_config' to save some memory
257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
ba04ff20062c14bfb3119aae5eec1a919ddd54d3 ALSA/ASoC: Intel: clarify Copyright information
d98b07124ba42ba84740ca27f53ffba02abc1606 ASoC: Use snd_soc_substream_to_rtd() for accessing
741e987d04324810a832205052872be45ecaf9f6 ASoC: use 'time_left' instead of 'timeout' with
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
59235c487da90bfc05a9683e3b4a50192b682078 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
66d8ccfab13e60d89bb01af10c2508c222e4b972 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
962477e6c3621fce23a67a1f16c63c4b32bc3011 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
e63e5ba0e0dec5ab7e63e98934d0677392b4033e dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
976fbe873a6bd0ffd0971fa63c64e780350af617 dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
c8d8f841e95bcc07ac8c5621fc171a24f1fd5cdb Merge branches 'rpmsg-next' and 'rproc-next' into for-next
263c1ce32424aa3a81e7083048da2ea76b9d41f6 bcachefs: Fix race in bch2_write_super()
536502fc14db1fd3e12e6871828f773bd1ef854e bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
7db580a80e842e668ad5892219bbab2b3a00de6b bcachefs: Better write_super() error messages
0f2bffc1c43f7bd46add0d848a6c47431d083450 bcachefs: Run upgrade/downgrade even in -o nochanges mode
1e77a4e7f9f517fdf1917b289a6ac8af3e7e973d bcachefs: printbuf improvements
e5429313f0b143d8d614d46ee94eb4ed70b3906e bcachefs: printbufs: prt_printf() now handles \t\r\n
19a9af49aa5ba6534bf828d823230bdf5a94fc4f bcachefs: prt_printf() now respects \r\n\t
61e4be5800d3541b74582564d84a77909a2225cf bcachefs: bch2_btree_node_header_to_text()
008fe49b0707b622cad4f0ea47a3c2f8b1a9619c bcachefs: bch2_journal_keys_dump()
11feb14dbf01db8f3ee8fecef4a63c565d2a87cb bcachefs: bch2_hash_lookup() now returns bkey_s_c
c51519074ce6a38e01bc446c7dccb43dcdf83dd8 bcachefs: add btree_node_merging_disabled debug param
6bac3ec71d399d243c5736db85635997e8c8fcc1 bcachefs: bch2_btree_path_to_text()
a1e611b8841e5f451616102f4a3731bd76e8112f bcachefs: New assertion for writing to the journal after shutdown
30dfbd4832da5edff2e08ecdd581fc246232dfbf bcachefs: allow for custom action in fsck error messages
5898b1d46cc1dc7e692b64061598cd890e2b544f bcachefs: Don't read journal just for fsck
05f4dc34079da274297006d3fee56c9b83bc9a5c bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
a7f033ba060188b6d87fdb34cc535c682ac06b8f bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
7709a6a2c8680b4bfd2d9218219bde42edabcc58 bcachefs: kill for_each_btree_key_old()
70975025186869a962350fe4663f6403b710446b bcachefs: for_each_btree_key_continue()
3ace582f8c240822826f7298f24cc00a67a4bdae bcachefs: bch2_gc() is now private to btree_gc.c
fc9b0f1efed7c3c8ea4b0493502580217827e234 bcachefs: Finish converting reconstruct_alloc to errors_silent
79d0e66410e1f3e6ad919925049ccafe35224e09 bcachefs: kill metadata only gc
514fb21b43018155c173df7e50325c007e2467d7 bcachefs: move topology repair kick to gc_btrees()
f43972586a18a2e6987582d902931083f894fa4b bcachefs: move root node topo checks to node_check_topology()
43784988b6536fca3113a3da6b14e2bd90c5b307 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
b253e5a4d190028c21289926416da18b216e56c3 bcachefs: mark_superblock cleanup
a08c1683d5b473b2df79d92af6629af48b9cb330 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
53da6f794795bfce3ac1d56774c61c3f4d881d1e bcachefs: iter/update/trigger/str_hash flag cleanup
158b748848480f1d201083840009736319ffc2f0 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
e90f49c551db0e00633ea38994da25e570e475bc bcachefs: bch2_dir_emit() - drop_locks_do() conversion
f12aa8fdd50951a5529ce04370013e30112e5dfd bcachefs: bch2_trans_relock_fail() - factor out slowpath
8beb176b94c13474a094eb1d4f5bd35c533d791b bcachefs: bucket_valid()
f07d98cd2d024026028b0e585ffe26cdf3bf2f6f bcachefs: member helper cleanups
578779297c69a2f0894aa2ef1c553cbcfa9e90b4 bcachefs: chardev: make bch_chardev_class constant
d381fed91fedb912df7083f57ef068d9557a429c bcachefs: fix typo in reference to BCACHEFS_DEBUG
783101aa7dd5337a8280d91ec4b8c3ec08892073 bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
7524705816901ed7708501da973fca5ab28c0917 bcachefs: prefer drop_locks_do()
c4cf4d8a973a48c3242935f1661e3e8df55ac564 bcachefs: bch2_trans_commit_flags_to_text()
1ddf738547271796f033fcc2837ee195ef64c83e bcachefs: maintain lock invariants in btree_iter_next_node()
14f8a40505c07aa9282a99093368564c7f2c6f28 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
69d7afa281353151b3e232325644139590a05a88 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
0d3173ee097bb64e2c7058910c97975cac021ec2 bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
6b90b1a28b836cad2c3bfe0db2b94d0194721634 bcachefs: bch2_btree_root_alloc_fake_trans()
bc02800bba88e1a9a2b157f3f5160604b054cb07 bcachefs: trans->locked
b18cb5f3c872fe56b8912301183f6b087516c3fe bcachefs: bch2_btree_path_can_relock()
2f3427f83ecadbdcfab6b8d23034ed4af88a020c bcachefs: bch2_trans_verify_not_unlocked()
01d842b02200cd1ee2804e59af1021f8aafce097 bcachefs: assert that online_reserved == 0 on shutdown
cddec7636158426faee4e8860be092fe2e5ce33a bcachefs: fs_alloc_debug_to_text()
afb0acb5088414a14129a48a02d3465b8621952e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
f16602b161545031c10fabdb91323b7b6aff26a4 bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
a92ff3e29a391576a0fd14334c22833a8d90ab5b bcachefs: Rip bch2_snapshot_equiv() out of fsck
2b222c0a554c490ecc044925af30585dc27b67a6 bcachefs: make btree read errors silent during scan
b9b719c7369ba184f03238a4c46159ff1589e786 bcachefs: Sync journal when we complete a recovery pass
a61e3978651f4ce8067e1a18edf5c82f0c046393 bcachefs: fix flag printing in journal_buf_to_text()
aa825c3290315f9a5b7dbf7e1e68de075b6295ba bcachefs: Move gc of bucket.oldest_gen to workqueue
87f54d2302831a8e9749610529ace6fd614530e8 bcachefs: Remove calls to folio_set_error
0854e7c774a681b84193056aaf0821c7a9ea45f9 bcachefs: Btree key cache instrumentation
aa170c91dcf0145f1f7c39da541c50c3c43b1061 bcachefs: Add btree_allocated_bitmap to member_to_text()
4ec2e2f8723faef36853c21d10a0a243f90624d1 bcachefs: plumb data_type into bch2_bucket_alloc_trans()
b4e789c7b72344f9177089301785305c4d171705 bcachefs: journal seq blacklist gc no longer has to walk btree
d4c2fe45044570aeef2ef53485f8cdf59c418d64 bcachefs: Clean up inode alloc
a31f36dc4aed221d18959c2e7521807273c9f3a2 bcachefs: bucket_data_type_mismatch()
ba37553988e8831c685c70fe4ab5cdbfd702dcd5 bcachefs: mark_stripe_bucket cleanup
e7d3ac010046d1ad64836bed5de998cb423c6268 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
8052d81b3017d9ed7122c2a9fbef6d07d5e8eaba bcachefs: bch2_bucket_ref_update()
74bd3e6d02418a400ed1cb71c07f3c2c8b7f4d3c bcachefs: kill gc looping for bucket gens
8be637191b50bea0e94ab80549cb3943aaa44f3f bcachefs: Run bch2_check_fix_ptrs() via triggers
d7ebb53797000a50c15cc4bf8b2ce394b8279582 bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
168d1c8b1ca97195512f601dc4bd7262a16a22f4 bcachefs: Kill gc_init_recurse()
0c5fe49643f59b6896f84785ca1240b6ed41c329 bcachefs: Fix type of flags parameter for some ->trigger() implementations
0dff9659eb2b2f79b877a9db7d5300d4565c158c bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
5faf86b2d581f717b9663669952bf415452f7041 bcachefs: fix btree_path_clone() ip_allocated
3355455979090c2ae27487ba6234172adb9da0f0 bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
ed8b38ced947cdff3921c36cf4e4f09d9db5dd21 bcachefs: uninline set_btree_iter_dontneed()
c7ce3cf19184d9bd97e9f54f37207726a8bedcd6 bcachefs: bch_member.last_journal_bucket
0dbdb8ca075b74ccebb34d26bdd40c159792b403 bcachefs: check for inodes that should have backpointers in fsck
7558f24893f86d451f7190d14df6bc6e5848a36b bcachefs: check inode backpointer in bch2_lookup()
6dc7bd1ee8ada64ec17524ab8ed58df1a153010c bcachefs: Simplify resuming of journal position
24c1b2af666e342ee540e86d50b8f882c2ebd548 bcachefs: Change destroy_inode to free_inode
f5dbce4dc6aae4a160f84afecab1e14af6b35d70 bcachefs: Fix error path of bch2_link_trans()
867e6eab81192bee10218112774292a855ff7e58 bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
6b0fd2924c23e863352fea6cab5981224dccab18 bcachefs: delete old gen check bch2_alloc_write_key()
bf9427c06c17e0b0659561c816ebe1c4791200f5 bcachefs: dirty_sectors -> replicas_sectors
795f8ec84cb504b096742571ee4728e34a580f2d bcachefs: alloc_data_type_set()
ceed112b0568692f26de98e36d560868d3be3520 bcachefs: kill bch2_dev_usage_update_m()
ad65bfdea50476c406a7e60b5786c5225a4d041a bcachefs: __mark_pointer now takes bch_alloc_v4
e0195852956dca3ee2a781533c51539992ef7e4a bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
645b4928f0e270e622f0ec7ac370af6abae8c756 bcachefs: simplify bch2_trans_start_alloc_update()
4f5e47c0d3e9639b7b5b37b3ca6b3660c607766b bcachefs: CodingStyle
d5079be38742328204dc91b87aa36a8c92f76119 bcachefs: Kill opts.buckets_nouse
8b0131b690d84818607a299eae113b402e73a041 bcachefs: On device add, prefer unused slots
96b71cf644dbdcb9d0763e2bc9d7af428b2b953e bcachefs: x-macroize journal flags enums
a57d6e96fe178cc25322f4484ff2e9795e355d8d bcachefs: bch2_bkey_drop_ptrs() declares loop iter
43b7283a383ab35f92718fb4318800969848d232 closures: closure_sync_timeout()
c660621ea68272293b278a36661805dcddb4f4f3 bcachefs: bch2_print_allocator_stuck()
6b010fb2de18a29fe1e00045af14693e461e0be4 bcachefs: New helpers for device refcounts
c15148b7ff559cd7373cf40f17f2a0c9612ff089 bcachefs: Debug asserts for ca->ref
aded23a0e6db9971b3357c855a833c5b54ff66ec bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f95f4be3a8f83642cdac8d69da995573167b1b36 bcachefs: Pass device to bch2_alloc_write_key()
ef9791fccff58b20e791e309bf7c749c1dab18dc bcachefs: Pass device to bch2_bucket_do_index()
eeb860c937ddaf64189651782defb6708cabece3 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
4d756fa8ab1e21bb7995287dc6416c5c3f6238e5 bcachefs: journal_replay_entry_early() checks for nonexistent device
ceaf582bd9c9d63453e8e250e74a57342b1a00a3 bcachefs: bch2_have_enough_devs() checks for nonexistent device
6b274f7ab3804beb889b677d09778b2ac1905f91 bcachefs: bch2_dev_tryget()
27a94c0d78a1e90a02c2b27b1dca5b6750cc4fc3 bcachefs: Convert to bch2_dev_tryget_noerror()
2d088f2bc8d37af149ccdc1e1ff0a0d80c50c22d bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
9466bf608131639daa1246604bb958c9c6777327 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
c0a2cf6e409a2f2c9d46b468bfddac994a359ee3 bcachefs: bch2_bucket_ref_update() now takes bch_dev
4b2da1029e59b43df455690f74e16bd9f7db15b5 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
58fc9da4c65d87730ad8b012802d4ad844c2faab bcachefs: bch2_dev_iterate()
15eabc3b90a6759fe7e176984f17f0cef6ef801b bcachefs: PTR_BUCKET_POS() now takes bch_dev
196bdffaf1635d969291be386c5111520f091390 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
b23e920900f5f075718b5dc6439d7e05fdf03349 bcachefs: move replica_set from bch_dev to bch_fs
f8b269b2758bc4b605a58ad8271ccb1e75302633 bcachefs: ob_dev()
41665de9eb77cde9ee24d9c06dac1149b5e944ee bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
0cd719072a043797d9c0c6790ed4b1e41cb89ab6 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
298c0cf7516b46bb05ca0e3e346e037070e29ad5 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
6b059801a875aa0be29b3ab3a3176db5c241f9a4 bcachefs: ptr_stale() -> dev_ptr_stale()
1f8032636a3f591ef5ea918e5296ef6f68f09ad0 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
57a602f48e0ed37b98e56e3f5ca2b14774889ace bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
c1f6b5935f8eed54dcac46df46394815397bf2cc bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
6e31b4db2d18d5d71ade4508d629051336089a0a bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
2a9e03636ac9294b128aa9e484dd3e96df597c4b bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
eae78353bd9da49153b8f570c0c3dfe386c7005a bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
c6e6f91b0a54f29c8e066d48a891062b430a3934 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
63437320d8032af62a910ae056935a89de79771f bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
921c6736ea9b0873a48cf50289d55d3298881eb5 bcachefs: bch2_dev_have_ref()
29241877bd21a46866f0f93bf6f04e921f43f935 bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
6ce3664ec1ecff9f4bc168bcb60f64d753edce93 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
45be0668ebec07b5e53e24cc2b2cb1aea8f24d2a bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
03c36bde13e4b9b1e73d3f5c9f41644221ceec14 bcachefs: Move nocow unlock to bch2_write_endio()
7a7eda5d2291f1720bdfb1d40aa6804b7baee05a bcachefs: Better bucket alloc tracepoints
e9cbee4a1f98ad9d5c72ba21e0b8ba7cb9a8d244 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
641e1600537d2e4c525a22d3218c99ae2d0b4c5f bcachefs: Improve sysfs internal/btree_cache
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00cf3f900b81117d8ce3f462fb117fb0e612bbe6 Merge branch 'x86/asm' into x86/merge, to prepare for conflict resolution
4be3c9105761038a62bf2e36e9a710209a0c1e84 Merge branch 'x86/alternatives' into x86/merge, to resolve conflict
7ca1943efa4cbeb907bd5f90e0fc8e071854cc4c Merge branch into tip/master: 'x86/merge'
aa18652f2dd5f8a832e391b68f52740979001811 Merge branch into tip/master: 'irq/core'
e3c499813d2432f54929e0b049f0028e5151f375 Merge branch into tip/master: 'locking/core'
6178bcadb491526fceca415d7ecebf2aedb09b91 Merge branch into tip/master: 'perf/core'
c54a8f255c431d8d4a94d4cec6b5b1a50bcfb319 Merge branch into tip/master: 'ras/core'
f29e81180d4eed3db0a73e65a2302008aee2eaf5 Merge branch into tip/master: 'sched/core'
d65339fdf261ee6c1bf49d4f0be8dbb7cc0e6426 Merge branch into tip/master: 'timers/core'
5791c8b285dc0489c6469b88d435ceaef6931c6f Merge branch into tip/master: 'x86/apic'
1b2920a64deacd2a432dcc4b721bf1ea75c8ec6c Merge branch into tip/master: 'x86/boot'
51a62ab22ebb79ed515940e7314917ff7efa78b2 Merge branch into tip/master: 'x86/bugs'
b44e20e1a60f80b7959c50a0fdcdf1106a1ddf1f Merge branch into tip/master: 'x86/build'
ebde48859b7a89e58dab0aa06eefae1538e2da70 Merge branch into tip/master: 'x86/cache'
bd40d7ed9909c4676ae753d9e699ecb9e933a06b Merge branch into tip/master: 'x86/entry'
a6877085de190b28c620a856cad64d653fa9bf95 Merge branch into tip/master: 'x86/fpu'
cb3c50edc5b632d5a295850003b9805a0fcfb46b Merge branch into tip/master: 'x86/irq'
af20be4c2514800dfa41a248bc43875d74f21b00 Merge branch into tip/master: 'x86/microcode'
5c68f66d7a74e656a98e3e94b30c81f555e5478c Merge branch into tip/master: 'x86/misc'
dfc6770588feea267f68689e183079fc040eb5d3 Merge branch into tip/master: 'x86/mm'
9d930d68a4c9b8ea59c08daf727099960939b49f Merge branch into tip/master: 'x86/percpu'
ff641781c7824cee815568a1fe1b1f369ebf4de0 Merge branch into tip/master: 'x86/platform'
77d4f3369ca0015efab03ac0cc6b55eceb2a588a Merge branch into tip/master: 'x86/sev'
1444ebb696e087c2d496e8973b0a2fdb8bf09426 Merge branch into tip/master: 'x86/shstk'
7598293ab37c92025086de4b0ecd9474013a725f Merge branch into tip/master: 'x86/timers'
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7d501943558597612496f79289c8c1e0c84bdd88 firmware: dmi: Add info message for number of populated and total memory slots
e0550222e03bae3fd629641e246ef7f47803d795 printk: cleanup deprecated uses of strncpy/strcpy
d2b34fa81445193532e7012106f60426de3b3718 HID: i2c-hid: Remove unused label in i2c_hid_set_power
b3d47e63af83e1af9dc97f0c82f74882ae122c48 Merge branch 'for-6.10/i2c-hid' into for-next
596ffa476e201ecbf7ea024f1b59d4f28e91060c Merge branch 'for-6.10' into for-next
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
f1453bd8f8731c136596c58382b9994787036581 Merge branch 'arm/fixes' into for-next
58f27e0e94389703d179a0cb777a2a79f6ab4ce6 Merge branch 'soc/arm' into for-next
6463c24edc32e8d59d8dce0a3e3f30825eb7bfd6 Merge branch 'soc/dt' into for-next
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
146817ec32095abb8655dadc413fbfc3016e4da4 net: qede: use return from qede_parse_actions() for flow_spec
e5ed2f0349bf764555bcdb870a43a9bb6b1546db net: qede: use return from qede_flow_spec_validate_unused()
c0c66eba6322a300a27cffb2295af70ad7f63d40 net: qede: use return from qede_flow_parse_ports()
25010156d2787c9308b2d1dbbf3bf019ee3270ce Merge branch 'net-qede-don-t-restrict-error-codes'
698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
7204a672c99febb2c37bc6806d163435c38033e4 Merge branch 'soc/drivers' into for-next
e548aedae84904cc26b89443dbba09175f9b4525 Merge branch 'soc/defconfig' into for-next
20e45a44e8a6ba4ab769a6db893110c8d1b13fed Merge branch 'soc/dt-late' into for-next
766602e1a1926b06d920ce8fd0af82df01be6071 soc: document merges
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
66894900dc4abe0814300ba71d8e542cc0a5029e ALSA: hda: intel: Reduce CONFIG_PM dependencies
45f047a6548c9bc8c0125494ff19bcfb698a1adf ALSA: hda: codec: Reduce CONFIG_PM dependencies
8d7c37cde10f4aab74e645e4cf57f3ee097be965 ALSA: hda: generic: Reduce CONFIG_PM dependencies
0bfd6bfec8929705816f04aa5f1674411a382811 ALSA: hda: analog: Reduce CONFIG_PM dependencies
0347f194108538feb67ba0a3bff84d3c5197ebe4 ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
87b99073c97b779ca699347142f24c77e92ca3cb ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
e6fe797045be26da6f7615e433b39f4ce8d39538 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
58f9530936d7ee0e0a773839d9328ee74f1c7de4 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
5705bd93b0e339eb000c0cf94a4d65007620e7bd ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
d153d331c5ec646a7d315d0b3dffca18af47d8dc ALSA: hda: realtek: Reduce CONFIG_PM dependencies
5f62ebe06e24197d9cb5cb65064691b11acac287 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
16d2ccc3d5bb83bedb8e3e8abfc8b47aca1d3f58 ALSA: hda: via: Reduce CONFIG_PM dependencies
f95ad593a1c1f35fd9a3244125b0cb95dad1a696 Merge branch 'topic/hda-config-pm-cleanup' into for-next
7c18b0a5aa46cc7e5d3a7ef3f9f8e3aa91bb780f clk: samsung: gs101: drop unused HSI2 clock parent data
a9c32618cd2a0475f1f10037e32d8ee0aea9368a Merge branch 'next/clk' into for-next
8b7b86661c1a60c2d31990601abd36a5d9585455 Merge branch 'features-s390-6.10-more' into for-next
5b882c1e5a355d034c0e08fba2402b4451765ab2 drm/xe: Fix xe_mocs.h
c1c53c26e3380a79b65e6b53dac6c3c797a7e8f1 gfs2: make timeout values more explicit
c286f6a973c66c0d993ecab9f7162c790e7064c8 drm/i915/bios: Fix parsing backlight BDB data
d794066844edd962856ac4b8bb7d961793340260 Merge branches 'for-next/acpi', 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests' and 'for-next/tlbi' into for-next/core
9bfaa1936169c07f3f6b161a6a56e3a006ce5e3f Merge branch 'misc' into for-next
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
8ecf3c1dab1c675721d3d0255556abe2306fa340 powerpc/bpf/32: Fix failing test_bpf tests
e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
02af68767d27aa66c95ef0850545a9616c5e847e Merge branch 'alpha-cleanup-6.9' into asm-generic
0aa8816212797addaece070722bee6291e657f32 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
4f1dad618587fa2fa903235301111c8c382b6f3e powerpc: remove unused *_syscall_64.o variables in Makefile
6efc2f1a64ef62f1e3893da90d6ac618988992c2 powerpc: boot: Fix kernel-doc param for partial_decompress
97bd2693b399cfd436acaa230d8f09e4c39e8e5c powerpc: Fix kernel-doc comments in fsl_gtm.c
554da5e0f71238384787954242d881cfeeff844d powerpc/rtas: Add kernel-doc comments to smp_startup_cpu()
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
5681899b357e438278d4c763022ae23c475f0235 Merge branch 'for-6.10/kye' into for-next
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
78515b4e1517e1355907d7744497b0b9af29cfd6 Merge branch 'for-6.10/amd-sfh' into for-next
b12ba096b89084d1e2d6ebdb71b852eeebef95d3 powerpc: dts: add power management nodes to FSL chips
9c8dc6f34351cd0c6a2ef83be2266f7dd67c152c powerpc: dts: p1010rdb: fix INTx interrupt issue on P1010RDB-PB
0bf51cc9e9e57a751b4c5dacbfa499ba5cd8bd72 powerpc: dts: mpc85xx: remove "simple-bus" compatible from ifc node
acb354fe97e5aa6d9534b601ce18ef7866f25c4d powerpc: dts: fsl: rename ifc node name to be memory-controller
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
473e2311f31fdcae8e3f4410d119dbfece656edc powerpc: Fix preserved memory size for int-vectors
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
fb4271f2bfac907bdbe4f4ea8d2f44c9d2aef006 Merge branch 'for-6.10/block' into for-next
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
19c3aee0b3c6b0a453b16338408ed1642ae54918 Merge branch 'for-6.10/block' into for-next
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
f3560a2ba5cbbb6c62c14dbdc1e33cb3565199d0 powerpc/iommu: Code cleanup for cell/iommu.c
66d8e646e8e78ea6088d9f6b9465e211566b5133 powerpc/cell: Code cleanup for spufs_mfc_flush
2d8ebee0aac3a45d81de4f44255c8021d5a3401e powerpc/pseries/pci: Code cleanup
c330b50d8cae1a7b1fed7622eedacaf652396bb7 powerpc/Makefile: Remove bits related to the previous use of -mcmodel=large
fd9364395767a8f7093418f49dd49838562fdcbd dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
bc8744c6bf0d487dcb7911d093fce60a62cc2654 macintosh/ams: Fix unused variable warning
39434af10f1045b50826b8b506415f36681d4b40 powerpc/eeh: Fix spelling of the word "auxillary" and update comment
0ddbbb8960eaf91c7b432ec80566dfa60a8d79e4 powerpc: Fix typos
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
ad679719d7020a200c4a10248ebb3bbb374d423d powerpc: rename SPRN_HID2 define to SPRN_HID2_750FX
a8907c5df2a36b39adf2a0470573acc3d3394fcf Merge branch 'docs-mw' into docs-next
295454eda97b9c5f7a64ac5c2bb827fd15efb623 powerpc64/kasan: Pass virtual addresses to kasan_init_phys_region()
9dcb47a616d552306a01c2032b81c0c920b06847 kbuild: do not add $(srctree) or $(objtree) to header search paths
60b7c2862d8fbff10ed7af46db02a6b9ff95377f kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
9d19328ab0bc0d42d65c03f339c6f30a5e517b92 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
24af889afa67dfd3b1a09cc23d75011677ce8f29 kbuild: remove redundant $(wildcard ) for rm-files
53476962a93afd9899cfaafafdff3c28bc01b140 kbuild: add 'private' to target-specific variables
d6d2231355474e8196334f30a5f35daceb505e73 kbuild: simplify generic vdso installation code
ab4e84b65fbb86d99ab8dabfdb67cad449919b7f kbuild: buildtar: install riscv compressed images as vmlinuz
5701f800790617f2a368bc7aeea674a261cfb6ed kconfig: gconf: update pane correctly after loading a config file
8d21a35438161e253482b0aa05c82bd6693076fd kconfig: gconf: remove debug code
f3f488211d74f324b2312403d6c9afe5283896d9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
33aa657f7c86e619ce3143d705e1e37b5c040d01 kconfig: use linked list in sym_set_changed()
bb09a58ccd0aedf32478682c1120a4807c218393 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
da351f3a893da16e76899324748e9a69c2193922 kconfig: turn conf_choice() into void function
3a154a7e18f9c6168559f05e7e0415a23bfb89a5 kconfig: turn missing prompt for choice members into error
ea7ce77699fc2d8d25a8026e83926e9e34b42b24 kconfig: turn defaults and additional prompt for choice members into error
ab6650889d9aa17134422ab343fff4dcb5e115b2 kconfig: add sym_get_choice_menu() helper
7de29b582486d318196d04b6a0cc1a0f662f0f17 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
5e9e4712f006de40b2bf73859a33492e5ba2dd33 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
c5ef5e35844ad30503c49802b9d6a6c818fca886 powerpc/code-patching: Test patch_instructions() during boot
c3710ee7cd695dc1b0b4b8cfbf464e313467f970 powerpc/code-patching: Use dedicated memory routines for patching
8873aab8646194a4446117bb617cc71bddda2dee powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
ff4a1f38f4472e9d45abc57b27a7b04005a87a87 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
14ee3d12f37b2594b9aa01fee2f7cff51bc71b26 Merge branch 'for-6.10/hid-bpf' into for-next
7be6ce7043b4cf293c8826a48fd9f56931cef2cf KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
a9c08bcd3179a59998d6339505d0010b82cbcb93 KVM: PPC: code cleanup for kvmppc_book3s_irqprio_deliver
651d61bc8b7d8bb622cfc24be2ee92eebb4ed3cc KVM: PPC: Fix documentation for ppc mmu caps
b52e8cd3f835869370f8540f1bc804a47a47f02b KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
69fb6eab1969d09187feff14f370e01032054f1f perf annotate: Use zfree() to avoid possibly accessing dangling pointers
54ef362e4daa4a4ecfa2abdc251b21564d27784e perf callchain: Use zfree() to avoid possibly accessing dangling pointers
07fde75306667f60b5cee6f10c4115efbc719b96 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
36e8aa90fd6c577f783d5d8b02fbc205bb8e7f86 perf annotate: Fix a comment about multi_regs in extract_reg_offset function
0d2e3f251149b758458586df61578827eef7dc8d perf cs-etm: Print error for new PERF_RECORD_AUX_OUTPUT_HW_ID versions
ee73fe99f77b066afc5035727130a6b8016e64b6 perf auxtrace: Allow number of queues to be specified
b78854e5c008b01265d78c181332a3bb66c0abdf perf probe: Use zfree() to avoid possibly accessing dangling pointers
d9180e23fbfa3875424d3a6b28b71b072862a52a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
a4cb575d910a5c65c5f8b764e2b5f56b66019522 drm/xe/vm_doc: Fix some typos
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
4bf6a4ebc59201bcd12c932f25edda4c3e36e5df selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
b8a2528835b31718286e7436529917e1f521bf6f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
a4c43b8a09805a7b9b39344c1ba304a5641aca77 selftests/memfd: fix spelling mistakes
59142d87ab03b8ff969074348f65730d465f42ee memcg: reduce memory size of mem_cgroup_events_index
70a64b7919cbd6c12306051ff2825839a9d65605 memcg: dynamically allocate lruvec_stats
aab6103b97f1c7ca6cf33e78d5e6916e53fc265c mm: memcg: account memory used for memcg vmstats and lruvec stats
ff48c71c26aaefb090c108d8803abdf0c75f00a9 memcg: reduce memory for the lruvec and memcg stats
0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
6daac17aceeb9f2b6194706b49b349fa0bb38828 tools/power turbostat: Add columns for clustered uncore frequency
8481c713f385741a295a031c0baaf278a98c44af tools/power turbostat: avoid possible memory corruption due to sparse topology IDs
788c1bf8de9fc99dcbb17a105e7c0a985abaf039 tools/power turbostat: version 2024.05.07
1fff0e0f96c6d977e9294366e12effc83ddeabf9 selftests/mm: fix powerpc ARCH check
f9454c237618d8c2eace1d3547ff0bf2fe012164 mailmap: add entry for Barry Song
ca8a70edc4b6709df7d684fb31085d6e1dd25ae6 foo
d92407a1f1d233b82b06638d583479a1bc2fa64e mseal: wire up mseal syscall
f5e8c6ff42a85e7dfa0007e8abfe50702075c961 mseal: add mseal syscall
cb287bf405a40279b075b0fbacd51ec95d6cf855 mseal: add branch prediction hint
cad19157e5a15b05cdf202f84e94a27f019edaf1 selftest mm/mseal memory sealing
15a0b82c2fc0f604a8711005270dc6258d54fc63 mseal: add documentation
6be928d4b66728143a5d68cc3506fe47f7bdfcf3 selftest mm/mseal read-only elf memory segment
0c58a4285b800c92e465486ba4c95ff2beaa3854 selftest mm/mseal: style change
d58c7353fd0178d94693d8735fbf39b8b6615eab selftests: mm: fix linker error for inline function
7351fd35087535ccff5179c52d8b8f4a1ce3db7e selftest mm/mseal: fix compile warning
c8fdc705145013e5ea336dd34c46e07c33a5bb36 selftest mm/mseal: fix arm build
d69c5a07dc2c755110f675763745c18fe937edb7 mm/memory-failure: try to send SIGBUS even if unmap failed
e5b36783c6277d91e91380a971374b79f8162e9e mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
63319c17b4272558d59e9fa6269c52330de7f767 mm/memory-failure: send SIGBUS in the event of thp split fail
d9b38ffb63dcb539219449a8e02289bf3fcd1116 mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
3aab65154656af8a9dcdd342c676607ed2bdb59f mm: lift gfp_kmemleak_mask() to gfp.h
eb0e5b115f27d1d01853af28ebbe3e817c7e30fa stackdepot: use gfp_nested_mask() instead of open coded masking
2d55e705be1c362229228cc215763d8c6f9c0d65 mm/page-owner: use gfp_nested_mask() instead of open coded masking
029f315af6824c94e77cd3f016b671d736afaf93 selftests/damon/_damon_sysfs: support quota goals
7f944d8eadf8adf9c247cbedd9f95c55fee5c023 selftests/damon: add a test for DAMOS quota goal
bf4e7e202bd6cecb76f3295a7e4b7b2fa8aef6f0 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
81367d20eebb93fc491da88d879d76cfdabd025a selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
4fbfaecbe4cf5a5620245d6d80eb06584e1e9e11 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
a7831cac4d275665a5f30d8e1bd49d75c3371afa selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
454e384295cd58a3d6a7d12190ccaee765d6cc07 selftests/damon: classify tests for functionalities and regressions
97aa3be400b21060eec111e4a3eee849af6ce91e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4c24fbad8fb6f698bd6f82a744cc92ce784bd4e7 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
4d5e0bec792ab23c64084ff32fe698867b376b7c Docs/mm/damon/design: use a list for supported filters
4bf486a34eb5fe0f6ab7a805894036f44daf937c Docs/mm/damon/design: fix build warning
465cfbde8cad04b9dbe91cc683832c381d8d0d5f Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
f0fc64d520028bb0e9bd323ae5d0c6aedfc63587 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
1fdb06618061d27bdb94d50945e08e17055f84dc selftests: cgroup: remove redundant enabling of memory controller
ce0004cac7d50da5a710d749d9efe115717a0d71 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
efee475cc3ee45b39550119d27b9608dcce4eb5f mm/damon/core: fix return value from damos_wmark_metric_value
ccf55690388cc4c5e295bab7ca9af48b1d259e22 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
e99307f394725dc5478e16e9eec9d67c30edf1d7 selftests: cgroup: add tests to verify the zswap writeback path
1553e3e07b2f4497df0152884596b20ed86a0367 filemap: replace pte_offset_map() with pte_offset_map_nolock()
69e5f6e0d30577fc2a13cf09f9b2da8e5aaa6c46 mm: optimization on page allocation when CMA enabled
62b4caa299e86ac4bcf486dff34f6c074a667b07 mm: add defines for min/max swappiness
9cd327f7936facb01b37f558b46480fe2bea3284 mm: add swappiness= arg to memory.reclaim
4ad19017f1b10ea23571a13c1236197aa35b2e7a __mod_memcg_lruvec_state(): enhance diagnostics
fb0f40125feec3de7ef4524600ac83946207117e __mod_memcg_lruvec_state-enhance-diagnostics-fix
0f284a4d22eba5299e7c97f9ac2106d3fb95864f foo
55562dd4e87d9c5e3ebfe0bf76ab76d87a4423d1 kbuild: turn on -Wextra by default
f1c819eebd6d12728c05615f3b1390aa9b844166 kbuild: remove redundant extra warning flags
56e3ed34c555f64975897c3241a54954dd8e647c kbuild: turn on -Wrestrict by default
e830c724936663c87e8153a187c98c3a5906542e kbuild: enable -Wformat-truncation on clang
077b93fc14c4908a8f4e09a72b44300a29ce1bda kbuild: enable -Wcast-function-type-strict unconditionally
9a71bebee77e967e116fd1901d8747f722203b19 x86/fpu: fix asm/fpu/types.h include guard
f0da3cbd1ad619cf481e2706877d3f5a4696c9fc arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
12624fe2d707320ac26d3721339807659dad15e0 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4774894515fc3c4ae95854d23b895474967aba7d ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
8d4fa317a465418805b5bf7c53f1f7d7521d5916 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a271963761df72731c5db37a32dae1e6e7e58429 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
bbce5cac4f5a87c0869218752fdc10132b843075 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
10e775a83d0a7f31a8b59473fa9aa173f057d040 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f6c2fb83ca4151b8ea1a77b012c0228395978982 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8e53e9755490563d518ca185c066b7e99599642e x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
270de9e9d4a898a9b173acb2d4d99ebd38dcee74 riscv: add support for kernel-mode FPU
cfcf713cf61344dc8f05cc343ea4dbb3f9c4a3f1 drm/amd/display: only use hard-float, not altivec on powerpc
1c659976c1a48664e9c9bbca3472e1dde44af124 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
5b38f60199e4eae20d07772ea663558fea7b2296 selftests/fpu: move FP code to a separate translation unit
68da5951e5ce39571f470de906f42913e2e6d645 selftests/fpu: allow building on other architectures
a45b961fa2feea2b6baff318e2b93046735d5511 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
ff9b2291eadef01e72ddaa791798014c97eb7083 selftests/kcmp: remove unused open mode
413bd44c14ceb77ef494f283a8e00c6ebf60eedd selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
7bf5d8ead372081a03023ad4b2168d1ce962ffae nilfs2: use __field_struct() for a bitwise field
39c58d5ed03687b50adacc382c694a340afb87bd Documentation: coding-style: ask function-like macros to evaluate parameters
8379bf0b0e1f562202dca6ce82629ca799d303fd scripts: checkpatch: check unused parameters for function-like macro
b6df6c26d08468dbf1f875730d2535e4fb965ac7 foo
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
2604e6c504cc9626199dbde61605f35f1f055d8a Merge branches 'cmpxchg.2024.05.01a', 'kcsan.2024.05.07a', 'lkmm.2024.05.06a', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
c18a5e3e61650110b5d8523292abaf6ae19ebdd2 drm/xe: skip error capture when exec queue is killed
13513eafc3ea08cdb70aebe56a7e43083302a809 fs/coredump: Enable dynamic configuration of max file note size
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
22332e40575c39175e8be1d2f55514211cd45490 Merge branch 'for-6.10/io_uring' into for-next
1b24d2b97e0c543f15083a50ac7b510f898e2093 Bluetooth: HCI: Remove HCI_AMP support
1d8e17157eb54cb64b97a2e80f487997ce2c7b29 Bluetooth: btintel: Export few static functions
99b150d84e4939735cfce245e32e3d29312c68ec ext4: convert bd_bitmap_page to bd_bitmap_folio
5eea586b47f05b5f5518cf8f9dd9283a01a8066d ext4: convert bd_buddy_page to bd_buddy_folio
e1622a0d558200b0ccdfbf69ee29b9ac1f5c2442 ext4: convert ext4_mb_init_cache() to take a folio
ccedf35b5daa429c0e731eac6fb32b0208302c6b ext4: convert ac_bitmap_page to ac_bitmap_folio
c84f1510fba9fb181e6a1aa7b5fcfc67381b39c9 ext4: convert ac_buddy_page to ac_buddy_folio
3f4830abd236d0428e50451e1ecb62e14c365e9b ext4: fix potential unnitialized variable
df0b5afc62f3368d657a8fe4a8d393ac481474c2 ext4: remove the redundant folio_wait_stable()
0636fdbb117aad116d33b04dc38f346ba243e1a2 Bluetooth: btintel_pcie: Add support for PCIe transport
8b57de1c5edde3faf8a4f6a440b7ec16bb3c81d4 jbd2: remove redundant assignement to variable err
b69d6d0fdc7356653b9eba9ced871118b89119f9 tpm: Store the length of the tpm_buf data separately.
89ba18a46d7a283693472b98eb1072f384da43ed tpm: TPM2B formatted buffers
1416bc7d5ab3fdeec94edf4e6ad76b676cb6be57 tpm: Add tpm_buf_read_{u8,u16,u32}
8f832f2e471f8679b12b1ef32e68428c7611e225 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
1ef647700350314a1af62cd610fbbbe8b71ae4ae crypto: lib - implement library version of AES in CFB mode
75a9e925a009fbff8180f558840602665be8502d tpm: add buffer function to point to returned parameters
96daec0f7f4de130f6d4cba8a931f281f2f748f7 tpm: export the context save and load commands
0c0b4a49d3e7f49690a6827a41faeffad5df7e21 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
dc1c4663bc493f323d6b2f9dd55c044ea920dacf ext4: propagate errors from ext4_sb_bread() in ext4_xattr_block_cache_find()
95d7697e65943fa8e1f2274da3430607bce3d928 tpm: Add NULL primary creation
a7b1300bf5011d3d731672d2a947551e032263b6 tpm: Add TCG mandated Key Derivation Functions (KDFs)
6e6cc445dc5687e2977b13e72339f3241aa4b759 tpm: Add HMAC session start and end functions
01015d23d42a13bde36d59b0c73cc00bd8608a56 tpm: Add HMAC session name/handle append
96ee755a20eb95fbc398130e373b2521ea6b3fa4 tpm: Add the rest of the session HMAC API
9bcf3ba9258fc5d8e38c90e84e6c39e7967e71e4 tpm: add hmac checks to tpm2_pcr_extend()
7d28e5f77f84b781cfa1af00f3b6c84c87ed185c tpm: add session encryption protection to tpm2_get_random()
0b3f437e3792dc98c0876f6cf505e73c010acfe3 KEYS: trusted: Add session encryption protection to the seal/unseal path
7205a0edbca9695da2a390d4a4b8b7586fc81449 tpm: add the null key name as a sysfs export
7e3330a3b8819d66099f6528360039b428560db6 Documentation: add tpm-security.rst
12b28b270761e32fb0267314c7a1dc997cda8baa tpm: disable the TPM if NULL name changes
41f2437b93c8e2e18683036f171b4294a951534d crypto: mxs-dcp: Add support for hardware-bound keys
e665cb658e0fbbfe1e3d01914eabdf0d23656435 KEYS: trusted: improve scalability of trust source config
14d6846c3e0b107709236136591c3839c1461bae KEYS: trusted: Introduce NXP DCP-backed trusted keys
2f1b4f9517131309a2728f0722738d64b2f52a55 MAINTAINERS: add entry for DCP-based trusted keys
b9b3aa804cbd4329c042a5f843d3806505c557af docs: document DCP-backed trusted keys kernel params
d8eb58f26f596b39730d4f30a0dde485b6e4a8a1 docs: trusted-encrypted: add DCP as new trust source
ca584966d106217613f332e32d47fa66ed5ea6b4 Documentation: tpm: Add TPM security docs toctree entry
a2d2fabcf77868f25e214ae0e8aedf2bf9676690 Bluetooth: btintel_pcie: Add *setup* function to download firmware
5e45614ef8ae359d5ede24dd3da413e4f152e73f i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
75cb32046b5dd49ed3fa00fca16e94abd47e366e i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
677a7b0e3ae4f8407a12b44cb1c61aefad814e80 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
fe23b69d78d76abc4a3859259be81cd75006cb19 i3c: master: Enable runtime PM for master controller
acec16dbb3382304a4993de8c2dd54a625c6240d i3c: dw: Add hot-join support.
75b0fbf15d8466be618a997cae774eef445c0c7d bpf: Remove redundant page mask of vmf->address
7348a9a1122884ccfc414166daaf3977100d1c30 drm/xe: Don't rely on xe_assert.h to be included elsewhere
93dd6ad89c7d436da988cb5917daf406a3941893 drm/xe: Don't rely on xe_force_wake.h to be included elsewhere
b7f6318a9c3d9c79b724b20ff5382775a9c58346 drm/xe: Fix xe_device.h
2ce987e1650216638b2b5f44948c6efea67038ae bpf: Avoid __hidden__ attribute in static object
b0fbdf759da05a35b67fd27b8859738b79af25d6 bpf: Disable some `attribute ignored' warnings in GCC
eda80aacd00c016d7c03a2bfe231fafdce0e16b0 Merge branch 'bpf-avoid-attribute-ignored-warnings-in-gcc'
675b4e24bc50f4600b6bf3527fdbaa1f73498334 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
207cf6e649ee551ab3bdb1cfe1b2848e6a4337a5 selftests/bpf: Add CFLAGS per source file and runner
b2e086cb28aa358f7b5564888304908aff735827 selftests/bpf: Change functions definitions to support GCC
93d1c2da15017a443cad812468450b72f43e3bd8 Merge branch 'fix-number-of-arguments-in-test'
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
192735082fa907d1d308a0c54e75e6d0da0fd5d4 Merge branch 'clk-microchip' into clk-next
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
9eac8f81d19f5c3db3a146816134ef9d9c8f758c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd84ee296f53f7b5ee22325477e64a6a60d39cb4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a258286b8bd14d85f642e8d80cfed9431d2b8412 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec3090a03c20ee4673cecab6d8271deab38c6152 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7f5a0321eb249fe1f00e0abf53703cb135ab1bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
aaebbedef5eff6d5b5d0ca604ed73e6092572344 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e42c053b19fb4380eda9c3b2532ca21dae35e5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76280d94691f30e57253ac3375d65c98862ba922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
633a8968dd7ad763c7e89b1c1eb7060ad22d2177 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3ebdbad6f3cd445ac2e14f45a939d87a3b540fec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db50a08b0d862a61d02cde074e5f356a4b8abb26 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b285e19fd00c3765f070b858a02bc5a923604c50 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f657ec68bf470c2063275259386867c4f5b1a91b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc4d1e8e8086ede2e27d27931ee1cbe4c6af0a30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb191cf0cfe57d7ea9f6e561497f6ead8e1ca19d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b6e9c5fd9185e3e77cc3f6f33171c0eff426708 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2b021723570841e5025646335809482c5538ff51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cbf313f76dada9ccc12d321a717d32b3f15cf985 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4361d48ea0c9992d34bc6101af41aa8530a39eaf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
02c399a4e0b74c54e7d804799b63677e5c943c6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
429c495941cc33e542176b0d15e6b17d1fba9964 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c36c232aec938acd5e29edacbc05927d7545c75c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a1177fc8688abdcf367385d16455bc6c752ca4fe Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5bd88a48bbb7c60d55a4e42b419b75788c011e02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9e878b146fd76e6c6d04b4124d5308b1f7ae7408 Merge branch 'clk-stm' into clk-next
8fc56cdbe26e9700cb53fdc4b10b12c98f06639d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5d5e37ad85592d17efff272996062af20141c83 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce81257d5e279572264ff1b0fad81073e6a5dc1d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
dbbf8e44235e195aad4a07992b0f906165b9f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b4be429d95dfcf8b4455528cc1a73daac8c6d692 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c10cf657d0d69ad5cfa891a5b1273cc5f3e69efb next-20240507/dma-mapping
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
12fed9b651a07228a6be419151b458c0f17fd90a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
81b3c82df829ded796dba05d49608e42e05d85b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
388e83f3666b61ad430019551ab1690674a1a871 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b422ad1bf41667b2c90decd37ee44fefcedcf610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4522fa88eb81bc923a6f78290eb9f479de570203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
88a0cfa891b5a81f5c07f445cc5a02fc58eaff11 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e013f684819f2be783d0df45b405bf4efba8f8df Merge branch 'next' of https://github.com/Broadcom/stblinux.git
eb392d61dc66cd9f2615f37a4a59f5c2c447cd89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
afd15743f37d850e20756eec80cce27b7cc58e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cab16e13ae0b0742f10f1aa72b19144987e60ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
456b280fc3be72ffdc7e651e7fa39d64e43838a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d7c3f529d501136cef5e324974321b50e8f0e9c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ed64690b4ca0a97f796c0ef1f0f15440a95e909 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ebd2976c7f722bcb5d3aa7253de16381256c6b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3d16b09db2cafbd2477f924fe8babced7e04d406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5cce35de22304062ad4a3391d54299349a3281ec Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ee609909b33dda11dd4ce8b6af00d9ec0dbcf86c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8226729a187ee5460a8eb52a6b517eaa3c154a49 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
17bafaf8452fbbed9f0eb1ffacb13dd6804ba4eb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c84837f936c881b2a6b9d723bafb67f176b5ebee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0fd72a5e94c99f9fefa1c54aa0c199c0ab592e99 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fdc5fc41abf13e4869ecd3d07be31c33e563e784 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ed4abf3551fc0a145845dd139a39bc2e03f81842 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1fad2a1d32731137b0e2646380bed2fe0683881a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4ba72cb63a5962ce709a1fa8cee433f22ca0f643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9e3b73994f7ba6fcba794a5023a9738f02462b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
848224fb473a477f0fc010f9f6a47044817037d2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5c13d11eb8790ce9572df5b65a18cb1608a179c3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
684dc9a892522a896d04e4121c032077789b0c76 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4a4a0c2a4044a8d06659d15418f1b0c104caacd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
915b917eca40d14b01f204a85e96bcdada8802ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
428718c72ad8e281cb2f227a25c168987112ddac Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d2e8789c7394c000ae882edc2d810792d1f7eb1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
637bd802498d0f889ff8a77e9baac16620911765 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
48f6ccf5bc6d21b033142846ab368b91ddd24a56 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d80859a2cd06f6cbaca3519e23e3a61a0479ede7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af71ce67a97beb70e1799fdefee92c6a57d7be91 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a1ee2bafa7d69390c444c4cf76402bb774261fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1246384deca559c96227d0860086529c7acef885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1c0430e164095198d1a56368054f4e6b34118b5e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
dd37c723327901be2ff3504b20b2eda6645c59e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73e3bf0f00504108185dcb0dfb6ffeaf83a611b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33d264a460434528782cf57774601c5d1d7a2668 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9249c2a7f71591b87e6402db608a708a10b2f8ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cdfdcdf782ef329f5ee7a877ca038716d541b823 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2721f133103b02ec1f1afcee56c42b497e5909f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
398408abdb26defdcbde8510d6b71ce2f52b863b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
54ab890e8841f7d89ecdb1d1c3d9463ab7917a40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0a90372043351cf5d8268734df4e97f5cf06aa5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f2c25171bb50f9a2eed8fe2e0738926a2993545e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
327ac0fd7f7161560555434144426f4ced150794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
437d36dfd09103f369004601ed2264401a7dfc7c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9da3c4f3b6c83a678b8583c276c0e688868512e4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f20e81d595105dc8a0c40490263f72580ce1e8e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d8c99830567c4efddd5f67cd58f2e09f2a185216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc459d5e5d8058db2fdab24eb7782a5dff3c27bb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
146ddc4a072170c0023024c96e0cfbd5189d255b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
997f92be8b48fcf5aa4ec79dd641b6d8e7b77af9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c80defe3c3bdc394f51a6188705da69a520c078b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
a7f9e329c94f7d89f3acb797abcc5d99969e8c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6b2aec961f6a071b71f9ec1ccd1f04ed094673ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76ef9322870dc21d96ae025ed2842942da5e53be Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
120fbb6ba9c581d575aee672d8b784f93af26ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c6b06023aa683d5b139c8fdfabffbaccbc34d0f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
950841c7230fc43d84da000f9925164adf2844b0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2e4a680b3be7ebc42729a073b7e4f9824473acbd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e2c93d006a896421302d83ad32a7a83dcb1110a3 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
066a5da1f916fac82b68e4909d7b299f07bd6d6e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5aaf2cb4582e383f03e23e5c47897e9d2cf1500b Merge branch 'docs-next' of git://git.lwn.net/linux.git
49b6d89924f03462559c2970f5fec142599be8af Merge branch 'master' of git://linuxtv.org/media_tree.git
95104df4f792a940031df4da88d7508a1896469a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9316bf531c3ad7502ceca8d5afc7a55a7bf34148 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9485fd76fbd45987ab289b08e10333a49ad294b4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
33eff9ed9ec5644d8cdcacd6598f13e24fbb7fe7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
834981da9b159d402b738f70f95673d1d5120e12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3908e4b6aa985764340743b0e7a00942a70064b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
36580b906572a9a9411d99527f12efc63ffd7a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ff050b2720741e92a49b51fcdbdcc2fcce9112d8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a1c70b4314462132dafd0449a67e924b482d2c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
00dc77306ac3be6cdf858223e4abc482345e17d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b5b666750e0f9d10b958f87baabae5bf23fcdc88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f38df031cc0b211008e58f4e43e1837609a6b9eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05f53e7630c4b70d23e6aa55b51635a6a269bb86 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d6eec943326fcce977b52ae99af1eaad4cf45e3e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50871de8f973dd41bbbbc1d87aa4ad6aee2167aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d696c2174a1130721cdc5f47b212f96fd9cdf6d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
234be2246c6d9c6e48dc6daac3f50eb00b47b3dc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
14757df97b3d3c716ee891bf6ac27cce4448741b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4f02ac30d76b5f7e13079a34a89fe78d0b5cad50 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
742e0024388e7284946538907cf25e1af32f89f7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
187773905617ccf75558955d46bc0c6b7d67e481 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c99dcc0f0f216c0328259350aae142c666f21fa6 Merge remote-tracking branch 'spi/for-6.10' into spi-next
d425e1352e825e01eb60f5e4e780f477de51746a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
52c4e2abc7556cf5e1bc8a12088386b42f01a2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8f6bbbcb1d60a2a1edf3918f208b0bdde9c44283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
54e4db4c24cfcb2299a0ea7cf4c4c3469a502020 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cf4724c28ceada6250888737c36c35cc7d1cdd70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bff9388c8c6847327749052880645cfb0bb3ae09 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3105ea687aea0e57e1168eac3e3662e186f6d749 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ca544e6087c6367cdecbc3b88602ffa330ed3d16 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3b45b2d1b6052bcdd760f8b0cb8b4217cdd1f92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d4c6cb5da8aee50d18ba638d3978046d4a2b84df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7de91c957456b6bbed08b8e93564dc8d70521189 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1a727c48d3e7f08f4c943eb16b42a000403a40d8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff325038cd353bc69b1e39fe967050d0155dd109 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
05711c5c73b6796c630d5eed79715152d91945e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
855d92a35f2771211d964845f04999e2e848cb54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1f267a4eefa73510535a147eb7784795b1e6f2ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1068a7aaecd72e2bcbd0062fe4624b9d19301f46 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
524ffe5fca4af92d0fc35b5201734a7282b2b413 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
76cf2d717cbe55c6487ae00f8155d72b91243981 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
079587c6917ccdcc0c474732ed0e67a26bce894f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
27e78e72a86440320080ac24bf9b040e79cd3ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
54db834ed1f9de09f4ecf98090009d8fa19f49d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aacb3ebae3e98fc4d7f2510024028f568c6a2a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
70383691cfff3f924250d296c705a225dc926bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
6a8fc1650e4f4323913cc3eefcc765b978ae87bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4bcc6954a44fce9a33fa1271b457bc8c83b2ce8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58ee2d6c645d324be359fac0daed3fb9ec673410 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
781dc5f643b1fa1cdc3ca98e9085a3782fdca0c3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b3b60c91df4635897c7d04f15283d6df6972c132 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
00f32d4cb9d900eac4f26e7f4e2e9858ec968fe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5f42a42ca26d059966f168aebb19afe5992ba000 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9727ea9f9cf6fc380f0bc9e225def5abf9ca8295 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7a0344c65c16434d25face078a1ef16d2052cfdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d19ca79cd8465f523eeb644e25740f4e7665c5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
981177deecdbd7e6e2e9e94e9b72922e5b2a3538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2f0756b9f2d9f61df6819d93e72cc8d33ed0933a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
32f7714228d4b72fd28b5c8a012d8f0654364e6b Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
345fb0e356c55b916d29c81e67a0b2009cd7ce27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
595f1b9ec477f8202ba51a7c16ecbd4200bc34ff Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2ee52ed95d008872640ec2aa585d00148e52955f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e78de3ca5e8dff1a7d8fe3f5b7cc2f9cdbccb32f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
95160724cef172ff0b57325d452fe6811863db3f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f36d4b215229f2dcdbfebb0d5ad4b3d6c179d013 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f23176bfed6cc725e50543b1774a342aa5b46ad8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d30eff2817786905ac51dbba8a40ea87df26a805 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
156609c5dfa4db22652b6272689bc4149d8c5539 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cae7180da82e4c9d53bf276a9c5fd2cc141fd6d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a32ce22b6488d25b98b5b0485455b3f8482d602 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2dc939e0f0d8c6f5a11a6c79f5976b115dc2bd84 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cf5f71d327c30010caf6d6191ec41ce6424c28dd Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
798bb5cd1dc8efabfc0a494cf67fab168945c16c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
059fa8799fc623b5ce72eb4c043f102a2ad73462 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2937705d56f9598cbd682299c8463fa089eca777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3ffd10a95d6ed255cad8e9975008b67ed262397b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d32db801f71961a0d4ff18ea9f08afb233b862a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a409934c65804c3d6cc8382220acf46ea5fae2c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2364ede55459a052636f5c12ae2aefe8a3a1ae6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0405999b5819239ba0e0d24631781cf68eb6c11d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a684d20063fd797ffab538d5a6ced895da0e3d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f7acf1f0a5a1b50818f3ed372ed00a90b4e813d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
59c9fe11d30a2e49dfd10bf57ec9aea6fcb1ffc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c585ca0d34d3bfde8f0223ef3cc5d715a041db26 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
803aae5b3e3b55544db0d836f9ffd83b9cde03e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
57f8923c62226ce2ac7dbd25ee9a70eaf6331266 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cc8dded7fd2b4d9946ee24bfe8e1c35f5fbe4fbb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4013ae162c0480333f0751156f0c5eb4cfa9c638 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ad546a111d36e72362d360d8bf0d5b0617364fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
25bd1ab5a54963c8eda07c5972d0354c2df536e1 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
77c07299eccd6369a77d92f1024ef637f2590d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ae2ea66ee0ce071f21166864ef90f97e04bc6c1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bf401f25364e53b90a4cceab17fb7f095411796 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1a5e17b98c3b38d90eaac195b43e628e675797fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aa3f22072d1f4e90b142527d46d82e6a1b681f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b447cf114a90095c462c70b39c39c41466a53c1a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
904b0acb70909bc1cf0dbc3d218570e9a33169a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
310ffbe51ec7e6a862750f9212db728361cf6b6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aec1f4356973bfa919572811b5a7deb37a16e546 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5723df4819d5a91d80a5672e419a509d51201b27 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e851a2396eee90ef3df7306bdb78992b94f4a880 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a98529a5ddc23c3f14da4d5ad784f6c62d708a85 next-20240507/bitmap
d58fbe3461e2d7f1cca9190485f1ecca1863d017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
005f6e5f11cac329882802da855cb3669e69bd7f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c8d7b107cc25d458403739d51fc9742793d9f15 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
472597047f07f99f422166b26b512514fbe63e7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f1dbfdc80339509424632cfcd7d9d4fb28503cd7 Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
e7b4ef8fffaca247809337bb78daceb406659f2d Add linux-next specific files for 20240508

--===============5902915706819923959==--
