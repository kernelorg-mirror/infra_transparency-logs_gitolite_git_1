Content-Type: multipart/mixed; boundary="===============8673324062915018225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 18 Apr 2023 19:54:03 -0000
Message-Id: <168184764392.18741.3860219360391620437@gitolite.kernel.org>

--===============8673324062915018225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0330a285b7f111b6b6e420d038f17e1de41f7bb9
    new: 183d1a0466eb3e75cb9e60f031cac2a4f2dffb80
    log: revlist-0330a285b7f1-183d1a0466eb.txt

--===============8673324062915018225==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0330a285b7f1-183d1a0466eb.txt

701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
099cc90a5a62e68b2fe3a42da011ab929b98bf73 iio: light: cm32181: Unregister second I2C client if present
d49765b5f4320a402fbc4ed5edfd73d87640f27c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
07236eab7a3139da97aef9f5f21f403be82a82ea bpf: factor out fetching basic kfunc metadata
215bf4962f6c9605710012fad222a5fec001b3ad bpf: add iterator kfuncs registration and validation logic
06accc8779c1d558a5b5a21f2ac82b0c95827ddd bpf: add support for open-coded iterator loops
6018e1f407cccf39b804d1f75ad4de7be4e6cc45 bpf: implement numbers iterator
8c2b5e90505e474f36ecc3b7f3f8298b59d72e91 selftests/bpf: add bpf_for_each(), bpf_for(), and bpf_repeat() macros
57400dcce6c2cf3985120c4ee28b37a1f4238dbb selftests/bpf: add iterators tests
f59b146092653bcf014ccdc9bd8bc94e79065ce3 selftests/bpf: add number iterator tests
7e86a8c4ac8d5dcf7dd58f5a4779d1a6ff0a827d selftests/bpf: implement and test custom testmod_seq iterator
23e403b326786c05f84515760886c2aedec84964 Merge branch 'BPF open-coded iterators'
a6865576317f6249f3f83cf4c10ab56e627ee153 selftests/bpf: Fix flaky fib_lookup test
5a70f4a63000ba68004fb3c1aaf2f90303dd228f bpf: Fix a typo for BPF_F_ANY_ALIGNMENT in bpf.h
27a36bc3cdd5e0420eea90762d69bea34daf97e1 selftests/bpf: Use ifname instead of ifindex in XDP compliance test tool
c1cd734c1bb3f4d9db75c51c23306e29d8749783 selftests/bpf: Improve error logs in XDP compliance test tool
63d78b7e8ca2d0eb8c687a355fa19d01b6fcc723 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
50c6b976fb66f623440066f8e44309b4c2f687a0 HID: add HP 13t-aw100 & 14t-ea100 digitizer battery quirks
2498e6231bfd44f8f85afbc838b37441551a4028 selftests/bpf: prevent unused variable warning in bpf_for()
713461b895ef958ef444b00cc2d979f3ca3a82e2 selftests/bpf: add __sink() macro to fake variable consumption
c8ed66859397237c649998c58a68a86b8ea5f417 selftests/bpf: fix lots of silly mistakes pointed out by compiler
3d5a55ddc25508fe950991603d0224c0bba60558 selftests/bpf: make BPF compiler flags stricter
1456ddcce5b88c803e8d11b345b36736b6cca66c Merge branch 'selftests/bpf: make BPF_CFLAGS stricter with -Wall'
4b5ce570dbef57a20acdd71b0c65376009012354 bpf: ensure state checkpointing at iter_next() call sites
dbf56d2fb53b7397002219bd221cfc72aadfdc82 HID: topre: Add support for 87 keys Realforce R2
52c2b005a3c18c565fc70cfd0ca49375f301e952 bpf: take into account liveness when propagating precision
4a54de65964d37c3929379271ab31355e93ccddf bpf/selftests: Fix send_signal tracepoint tests
4cbd23cc92c49173e402753cab62b8a7754ed18f bpf: Move a few bpf_local_storage functions to static scope
2ffcb6fc50174d1efc8f98633eb2647d84483c68 bpf: Refactor codes into bpf_local_storage_destroy
62827d612ae525695799b3635a087cb49c55e977 bpf: Remove __bpf_local_storage_map_alloc
121f31f3e00dfc1acbca43f6f35779e050b56cfc bpf: Remove the preceding __ from __bpf_selem_unlink_storage
fc6652aab6ad545de70b772550da9043d0b47f1c bpf: Remember smap in bpf_local_storage
a47eabf216f77cb6f22ceb38d46f1bb95968579c bpf: Repurpose use_trace_rcu to reuse_now in bpf_local_storage
c609981342dca634e5dea8c6ca175b6533581261 bpf: Remove bpf_selem_free_fields*_rcu
f8ccf30c179ec1ac16654f6e6ceb40cce1530b91 bpf: Add bpf_selem_free_rcu callback
c0d63f309186d8492577c67c67984c714b6b72bc bpf: Add bpf_selem_free()
1288aaa2786b1e58c9e88e53f7654d520ebe0f3b bpf: Add bpf_local_storage_rcu callback
7e30a8477b0bdd13dfd0b24e4f32b26d22b96e6c bpf: Add bpf_local_storage_free()
57ef77152b58770cbd54d624babd8f5d90805ea7 selftests/bpf: Replace CHECK with ASSERT in test_local_storage
1f443d0f2b5702bad5f03aab544858ddd33999b7 selftests/bpf: Check freeing sk->sk_local_storage with sk_local_storage->smap is NULL
4659fba121dac21a3516986a3c2cf8459c7ac3bc selftests/bpf: Add local-storage-create benchmark
b32a5dae44cc7346835839c2e92356ff4609c823 bpf: verifier: Rename kernel_type_name helper to btf_type_name
a4aa38897b6a6dad4318bed036edc7ed0c8a4578 bpf: btf: Remove unused btf_field_info_type enum
74843b57ec70af7b67b7e6153374834ee18d139f bpf: Change btf_record_find enum parameter to field_mask
c1f9e14e3b676eb88fe1c9488c0b5f4fc9108a1c bpf, docs: Explain helper functions
c8e18754091479fac3f5b6c053c6bc4be0b7fb11 bpf: Support __kptr to local kptrs
738c96d5e2e3700b370f02ac84a9dc159ca81f25 bpf: Allow local kptrs to be exchanged via bpf_kptr_xchg
5d8d6634cccf1ebd0db4e220e52e7128b030c7b4 selftests/bpf: Add local kptr stashing test
49b5300f1f8f2b542b31d63043c2febd13edbe3a Merge branch 'Support stashing local kptrs with bpf_kptr_xchg'
c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
71f8afa2b66e356f435b6141b4a9ccf953e18356 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
34f0677e7afd3a292bc1aadda7ce8e35faedb204 bpf: fix precision propagation verbose logging
22df776a9a866713d9decfb92b633bcfdb571954 tasks: Extract rcu_users out of union
9e36a204bd43553a9cd4bd574612cd9a5df791ea bpf: Disable migration when freeing stashed local kptr using obj drop
27d7fdf06fdb84455ff585b58c8034e2fab42583 bpf: use canonical ftrace path
ab4c15feb2ebcf9f4abe31457d7cbc8f3de9c2ab selftests/bpf: use canonical ftrace path
b9fe8e8d03d0df28b2431e3aaf8e115cf7bf2f65 bpf, docs: Add signed comparison example
c9267aa8b794c2188d49c7d7bd2990e98b2d6b84 bpf: Fix bpf_strncmp proto.
3e30be4288b31702d4898487a74e80ba14150a9f bpf: Allow helpers access trusted PTR_TO_BTF_ID.
f25fd6088216bd257902e5c212177cddcb291218 selftests/bpf: Add various tests to check helper access into ptr_to_btf_id.
283b40c52d9ad850d204c447df69faaaf9d177f0 Merge branch 'bpf: Allow helpers access ptr_to_btf_id.'
773e8e7d07b753474b2ccd605ff092faaa9e65b9 USB: serial: option: add Telit FE990 compositions
487deb3e3393cccff0f148c4703efb185d46e314 selftests/bpf: robustify test_xdp_do_redirect with more payload magics
2c854e5fcd7e243f5a7cf6a6afa0ef83060c903c net: page_pool, skbuff: make skb_mark_for_recycle() always available
9c94bbf9a87b264294f42e6cc0f76d87854733ec xdp: recycle Page Pool backed skbs built from XDP frames
d4e492338d11937c55841b1279287280d6e35894 xdp: remove unused {__,}xdp_release_frame()
5584d9e63eee25c6ccf36aa5d09efc113d762a05 Merge branch 'xdp: recycle Page Pool backed skbs built from XDP frames'
3c2611bac08a834697be918ac357eaff2e47d5b3 selftests/bpf: Fix trace_virtqueue_add_sgs test issue with LLVM 17.
b8a2e3f93d412114a1539ea97b59b3e6ed6e1f9a cgroup: Make current_cgns_cgroup_dfl() safe to call after exit_task_namespace()
31bf1dbccfb0a9861d4846755096b3fff5687f8a bpf: Fix attaching fentry/fexit/fmod_ret/lsm to modules
aa3d65de4b9004d799f97700751a86d3ebd7d5f9 bpf/selftests: Test fentry attachment to shadowed functions
72fe61d745cb0e199448e9125d894e59508b2bb3 Merge branch 'Fix attaching fentry/fexit/fmod_ret/lsm to modules'
ed01385c0d78a025bdc72128b7aa7c3309cd5852 selftests/bpf: Use ASSERT_EQ instead ASSERT_OK for testing memcmp result
226efec2b0efad60d4a6c4b2c3a8710dafc4dc21 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6cb9430be1471d631e1b6b138e6d26657a9caa81 libbpf: Ignore warnings about "inefficient alignment"
77473d1a962f3d4f7ba48324502b6d27b8ef2591 bpf: Free struct bpf_cpumask in call_rcu handler
63d2d83d21a6e2c6f019da5b2d5cdabe6d1cb951 bpf: Mark struct bpf_cpumask as rcu protected
a5a197df58c44ce32a86b57e970da4bd7b71b399 bpf/selftests: Test using global cpumask kptr with RCU
1b403ce77dfbf234723a91bc411dfb03a0499d6e bpf: Remove bpf_cpumask_kptr_get() kfunc
fec2c6d14fd5001e7d24a2ae44f0e9aea82a6149 bpf,docs: Remove bpf_cpumask_kptr_get() from documentation
deb9fd64d145b42c0a15193507b4fea27514a559 Merge branch 'Make struct bpf_cpumask RCU safe'
082cdc69a4651dd2a77539d69416a359ed1214f5 bpf: Remove misleading spec_v1 check on var-offset stack read
e5995bc7e2ba1a0d444f806016d2e4ea91c032d0 bpf, test_run: fix crashes due to XDP frame overwriting/corruption
5640b6d894342d153b719644681b0345fd28ee96 selftests/bpf: fix "metadata marker" getting overwritten by the netstack
94bbbdfbde165820e4078ffe9a78305d556dec35 Merge branch 'double-fix bpf_test_run + XDP_PASS recycling'
bd5314f8dd2d41330eecb60f0490c3fcfe1fc99d kallsyms, bpf: Move find_kallsyms_symbol_value out of internal header
0f10f647f45545004ea50b73a7a7c5c3309ff286 bpf, docs: Use internal linking for link to netdev subsystem doc
91e78b2585348284ef7cdb6a8736fd21389914fe dmaengine: Actually use devm_add_action_or_reset()
b771baf3988a094c5129b05f1e5eaa383f1ec185 dmaengine: xilinx: xdma: Fix some kernel-doc comments
58aa2afbb1e61fcf35bfcc819952a3c13d9f9203 bpf: Allow ld_imm64 instruction to point to kfunc.
5fc13ad59b60708e52932188854d4d5bf2b0e10e libbpf: Fix relocation of kfunc ksym in ld_imm64 insn.
5cbd3fe3a91df46ea201cc5d8ab4e390332ec26e libbpf: Introduce bpf_ksym_exists() macro.
95fdf6e313a981b0729886f86916190cb418b04c selftests/bpf: Add test for bpf_ksym_exists().
6cae5a7106e272e7908a1facdf519a307f93872d Merge branch 'bpf: Add detection of kfuncs.'
2be7aa76cc69633930fb747e1d85d33a63a60c02 selftests/bpf: Add --json-summary option to test_progs
4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
08ff1c9f3e927ba3701c113dda70953a6f4afffa bpf, docs: Libbpf overview documentation
840525415bdb2cb9873c6faea1984303efa65008 Merge tag 'counter-fixes-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
a506d6ce1dd184051037dc9d26c3eb187c9fe625 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bb4a6a9237293346cf1b3b7bc4ff4dfc1977a103 selftest/bpf: Add a test case for ld_imm64 copy logic.
01dc26c980b0a92d9ba94c28652b2675968727b6 libbpf: Explicitly call write to append content to file
04aae213e719ec2bb310158c4025316ace50589b net: skbuff: rename __pkt_vlan_present_offset to __mono_tc_offset
b94e032b7ad6318b36615f0e0cc3b0d61a5531e8 net: skbuff: reorder bytes 2 and 3 of the bitfield
c0ba861117c3e8deb03855d7dc5a7717958bbb18 net: skbuff: move the fields BPF cares about directly next to the offset marker
6a9f5cdba3c5b4e8c2af290fe6c9e3538652ab42 Merge branch 'net: skbuff: skb bitfield compaction - bpf'
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
9a321fd3308e262f2a76761bea86dd0f311e3f86 selftests/xsk: add xdp populate metadata test
a18f721415b4d4edea23cb8c7d6276330302af14 libbpf: Rename RELO_EXTERN_VAR/FUNC.
1057d299459657b85e593a4b6294a000f920672a bpf: Teach the verifier to recognize rdonly_mem as not null.
708cdc5706a4701be9e5f81cb2e2b60b57f34c42 libbpf: Support kfunc detection in light skeleton.
3b2ec2140fa27febb21034943d656898b659dc02 selftests/bpf: Add light skeleton test for kfunc detection.
d9d93f3b61434bc18ec905eaad224407cce1a9e2 Merge branch 'bpf: Support ksym detection in light skeleton.'
830154cdc57971b06f81d4ffc39b868e3d7693de bpf/selftests: coverage for bpf_map_ops errors
d7ba4cc900bf1eea2d8c807c6b1fc6bd61f41237 bpf: return long from bpf_map_ops funcs
02adf9e9bec115962424d45d45d0d65d6b6477fa Merge branch 'error checking where helpers call bpf_map_ops'
7be14c1c9030f73cc18b4ff23b78a0a081f16188 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1a3148fc171f5cde11b4c24e808a953ff725a3e2 selftests/bpf: Check when bounds are not in the 32-bit range
b63cbc490e18d893632929b8faa55bb28da3fcd4 bpf: remember meta->iter info only for initialized iters
b671c2067a04c0668df174ff5dfdb573d1f9b074 bpf: Retire the struct_ops map kvalue->refcnt.
8fb1a76a0f35c45a424c9eb84b0f97ffd51e6052 net: Update an existing TCP congestion control algorithm.
68b04864ca425d1894c96b8141d4fba1181f11cb bpf: Create links for BPF struct_ops maps.
8d1608d70927747da9c1a8770edf7b6ee68f8ebc libbpf: Create a bpf_link in bpf_map__attach_struct_ops().
aef56f2e918bf8fc8de25f0b36e8c2aba44116ec bpf: Update the struct_ops of a bpf_link.
912dd4b0c2a50a839301520badb241f36664ae07 libbpf: Update a bpf_link with another struct_ops.
809a69d61899f6b79a8e9de474cd93249580fdaf libbpf: Use .struct_ops.link section to indicate a struct_ops with a link.
06da9f3bd6418e06719f15340202996f7a4c258d selftests/bpf: Test switching TCP Congestion Control algorithms.
226bc6ae6405c46a6e9865835c36a1d45fc0b3bf Merge branch 'Transit between BPF TCP congestion controls.'
7c3650a8007c43bc1a60d8bdb4cdbea3ad9a7dd4 HID: hid-sensor-custom: Fix buffer overrun in device name
55fbae05476df65e5eee8be54f61d0257af0240b bpf: Check IS_ERR for the bpf_map_get() return value
e416ea62a9166e6075a07a970cc5bf79255d2700 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2824861773eb512b37547516d81ef78108032cb2 ksmbd: remove unused is_char_allowed function
1431d0b584a673ea690c88a5f7e1aedd9caf0e84 bpf: Only invoke kptr dtor following non-NULL xchg
fb2211a57c110b4ced3cb7f8570bd7246acf2d04 bpf: Remove now-unnecessary NULL checks for KF_RELEASE kfuncs
6c831c4684124a544f73f7c9b83bc7b2eb0b23d3 bpf: Treat KF_RELEASE kfuncs as KF_TRUSTED_ARGS
496f4f1b0f8e01baea22e6573f60af8cfd84df48 Merge branch 'Don't invoke KPTR_REF destructor on NULL xchg'
3e5329e193f463e6aaf98c33f7cb1308160880ab selftests/bpf: Report program name on parse_test_spec error
207b1ba3019100d862931e97b49f76ff1e0a89f2 selftests/bpf: __imm_insn & __imm_const macro for bpf_misc.h
1d56ade032a49b2042f43b3f6bdf116928064267 selftests/bpf: Unprivileged tests for test_loader.c
19a8e06f5f9155caf1a5577a0f7969eee13d0cbb selftests/bpf: Tests execution support for test_loader.c
55108621a35e42f773de5d4b20cf7a14d6d53503 selftests/bpf: prog_tests entry point for migrated test_verifier tests
9d0f1568ad5ba29feddc0897e2ccc7d6de6713c8 selftests/bpf: verifier/and.c converted to inline assembly
a3c830ae02093315a4526fa74fb7d1f66989d895 selftests/bpf: verifier/array_access.c converted to inline assembly
0ccbe4956d6c20fa0a09a72d2033c49f0976ed6c selftests/bpf: verifier/basic_stack.c converted to inline assembly
7605f94b3492328f37815c9b5749ffba5c76da84 selftests/bpf: verifier/bounds_deduction.c converted to inline assembly
b14a702afd0d2da746294ed6070668b839a77793 selftests/bpf: verifier/bounds_mix_sign_unsign.c converted to inline assembly
2f2047c22cda4fbbe6bb889cc6c5450cd90688f8 selftests/bpf: verifier/cfg.c converted to inline assembly
047687a7f494d45198f112b51e72228aa054732c selftests/bpf: verifier/cgroup_inv_retcode.c converted to inline assembly
b1b6372535c0cc0cce4870b07a0938309f3a5d37 selftests/bpf: verifier/cgroup_skb.c converted to inline assembly
8f16f3c07e460f81ff6f4d673c7edd413db19ffe selftests/bpf: verifier/cgroup_storage.c converted to inline assembly
a2777eaad5d9b7b06917d5bd3e786a1733e9dc3c selftests/bpf: verifier/const_or.c converted to inline assembly
a58475a98903c756a7f731cffdf20242ed17b9b0 selftests/bpf: verifier/ctx_sk_msg.c converted to inline assembly
84988478fb2c9068c6adf107eb630c48c00ff690 selftests/bpf: verifier/direct_stack_access_wraparound.c converted to inline assembly
01a0925531a4ec962c88ceccb464c1c1178e9d81 selftests/bpf: verifier/div0.c converted to inline assembly
9553de70a8412a07b16703449b4b4c4e5d37c388 selftests/bpf: verifier/div_overflow.c converted to inline assembly
b37d776b431ec056075feeeaddcdee4512c522f6 selftests/bpf: verifier/helper_access_var_len.c converted to inline assembly
fb179fe69e6a7bf66232d72a77f53ec10c026ee7 selftests/bpf: verifier/helper_packet_access.c converted to inline assembly
77aa2563cb44a6241990cf4f082b55ee6f0a0623 selftests/bpf: verifier/helper_restricted.c converted to inline assembly
ecc424827b775860119f5a5e2c521d7485bcc74f selftests/bpf: verifier/helper_value_access.c converted to inline assembly
01481e67dd4d1c2c62eb6a506a5f4803ee50f8a6 selftests/bpf: verifier/int_ptr.c converted to inline assembly
e297875580662f2fdcde1cba4ea28bf70ea2ca49 selftests/bpf: verifier/ld_ind.c converted to inline assembly
583c7ce5be093277ef1691f35d9bec5ef9934e24 selftests/bpf: verifier/leak_ptr.c converted to inline assembly
caf345cf12073eb5905b03c3c5f905cc0964dc6c selftests/bpf: verifier/map_ptr.c converted to inline assembly
05e474ecbb56a5fadea6b36b7aa7d8d237aea064 selftests/bpf: verifier/map_ret_val.c converted to inline assembly
ade3f08fc236ce8a5f00c1ffaf85ba42aa18ded4 selftests/bpf: verifier/masking.c converted to inline assembly
65428312e38d896ce101ee3489403cff320d9b74 selftests/bpf: verifier/meta_access.c converted to inline assembly
5a77a01f3320562db51dfdd24b2921768637daf2 selftests/bpf: verifier/raw_stack.c converted to inline assembly
18cdc2b531fbe13450c51132a5b511c670c77585 selftests/bpf: verifier/raw_tp_writable.c converted to inline assembly
b7e4203086eb4d85aa7bccd7f33c2835b34778d6 selftests/bpf: verifier/ringbuf.c converted to inline assembly
f4fe3cfe6c3ac60a6ec086a291b1c0f59e7daaa2 selftests/bpf: verifier/spill_fill.c converted to inline assembly
edff37b2f28f5c24f628981d0f26ca2fcd7e2ad5 selftests/bpf: verifier/stack_ptr.c converted to inline assembly
ab839a58194633bd1c5ff42e6a9de87a746a67aa selftests/bpf: verifier/uninit.c converted to inline assembly
033914942da4696dcd9009ba88bc1bba06706549 selftests/bpf: verifier/value_adj_spill.c converted to inline assembly
8f59e87a3bc6a5618f0ed459f1d36838c16bcad7 selftests/bpf: verifier/value.c converted to inline assembly
d330528617b78ae893c405bf06c6c604bd2e6357 selftests/bpf: verifier/value_or_null.c converted to inline assembly
d15f5b68b63ad7f47e05aba33c4794fb3bfaf1af selftests/bpf: verifier/var_off.c converted to inline assembly
a8036aea2d4f412c98a5fdbc0c987fa8a3c023ed selftests/bpf: verifier/xadd.c converted to inline assembly
ffb515c933a9e8000e50b03f76569ffb6ef4d39d selftests/bpf: verifier/xdp.c converted to inline assembly
e99360762a9cbd93bf1d352e90df5df78daa2f90 Merge branch 'First set of verifier/*.c migrated to inline assembly'
e65a5c6edbc6ca4853e6076bd81db1a410592a09 bpf: Add a few bpf mem allocator functions
08a7ce384e33e53e0732c500a8af67a73f8fceca bpf: Use bpf_mem_cache_alloc/free in bpf_local_storage_elem
6ae9d5e99e1dd26babdd9502759fa25a3fd348ad bpf: Use bpf_mem_cache_alloc/free for bpf_local_storage
d8db84d71c0e539f7ce902e2fe297e535ba4d46c selftests/bpf: Test task storage when local_storage->smap is NULL
cbe9d93d58b16b5912498ea42b5173022fff7c04 selftests/bpf: Add bench for task storage creation
8d2759608c1f39fc2d60702bf0a7421be246d209 Merge branch 'bpf: Use bpf_mem_cache_alloc/free in bpf_local_storage'
8cfee110711ed60bfdd39af0107ddef01d6b72c3 bpf, docs: Add extended call instructions
5f5a7d8d8bd461f515543040ad7d107cc405d30c xsk: allow remap of fill and/or completion rings
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
f1cb927cdb6280e0ce283174cc1bf395dffc43d4 libbpf: Ensure print callback usage is thread-safe
7283137a7622292076dd8b7f3b8b2bb203ce5a14 selftests/bpf: Don't assume page size is 4096
d08ab82f59d55b0e5acfeb453081278dfc33f232 libbpf: Fix double-free when linker processes empty sections
580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a6f6a95f25803500079513780d11a911ce551d76 LoongArch, bpf: Fix jit to skip speculation barrier opcode
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
6e9e141a7a28520a1cd13c96ad9127860e32ffbb selftests/bpf: Verifier/xdp_direct_packet_access.c converted to inline assembly
c63a7d8bbb54a904f3ab8ff0aae39cd571b2c39c selftests/bpf: Remove verifier/xdp_direct_packet_access.c, converted to progs/verifier_xdp_direct_packet_access.c
07561769e0019d35665e8fc715c7ab2cfa2723c0 Merge branch 'verifier/xdp_direct_packet_access.c converted to inline assembly'
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
d8d8b008629ffd69f1e204010cb3299bb633877e tools: bpftool: json: Fix backslash escape typo in jsonw_puts
562dc56a88983421a6c5a46e0feb891873d118a1 bpf: allow a TCP CC to write app_limited
4239561b69feb94e52e43d93685cc46fb9dbcae5 selftests/bpf: test a BPF CC writing app_limited
8b52cc2a2fef541d605debb7efc7dc1bae7b2876 Merge branch 'Allow BPF TCP CCs to write app_limited'
d6e6286a12e7b8a4ddc66237c4ccf6f531ef1c82 libbpf: disassociate section handler on explicit bpf_program__set_type() call
b3c63d7ad81ad6f43921d59af18fc25c64327a74 veristat: add -d debug mode option to see debug libbpf log
fa7cc90620870e4444bb5184c08148495b1627c6 veristat: guess and substitue underlying program type for freplace (EXT) progs
8a9abe0293294fee279750058a509bbfab0c57a3 Merge branch 'veristat: add better support of freplace programs'
4ca13d1002f37c10038ff4ed3cfdc70dbe049d60 selftests/bpf: Rewrite two infinite loops in bound check cases
f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
d816129530e77b905b492631651eb09a18789692 veristat: change guess for __sk_buff from CGROUP_SKB to SCHED_CLS
e4c2acab95a5947fe7948140a83e4f4918c6c048 bpf: Handle PTR_MAYBE_NULL case in PTR_TO_BTF_ID helper call arg
67efbd57bc6e57de276b964f023f8f947bc52460 selftests/bpf: Add testcases for ptr_*_or_null_ in bpf_kptr_xchg
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
328bafc9a373da5f268d82533dd8f2e66526d168 selftests/bpf: Add err.h header
88dc8b3605b38a440fba45edcc53a6c7a98eee3b selftests/bpf: Add read_build_id function
dcc46f51d770bde625e4845cac42e808b3302b62 selftests/bpf: Replace extract_build_id with read_build_id
e941933c4944b34fb4c7713d8c247108cede10f3 Merge branch 'selftests/bpf: Add read_build_id function'
9af0f555ae4add25f0950753fb410c509aa71f50 selftests/bpf: Fix conflicts with built-in functions in bench_local_storage_create
3ed85ae80283885ef8491d07cdcd7124328bed35 veristat: relicense veristat.c as dual GPL-2.0-only or BSD-2-Clause licensed
71c8c39f517787af19d9f35fe60463f7eec914e1 veristat: improve version reporting
e3b65c0c1a5b8ed06818b7eeb0c44165ea817d52 veristat: avoid using kernel-internal headers
ebf390c9d0136e01f327439c012ab5741971e72d veristat: small fixed found in -O2 mode
8585005823863230afe37e5794ecd992ffc5f34d Merge branch 'Prepare veristat for packaging'
d02c48fa113953aba0b330ec6c35f50c7d1d7986 bpf: Make struct task_struct an RCU-safe type
f85671c6ef46d490a90dac719e0c0e0adbacfd9b bpf: Remove now-defunct task kfuncs
db9d479ab59b21d719486e6bf673f83f129dae32 bpf,docs: Update documentation to reflect new task kfuncs
a033907e7b34505ab281b6207750f55c98c69156 Merge branch 'Enable RCU semantics for task kptrs'
5b85575ad4280171c382e888b006cb8d12c35bde bpf: optimize hashmap lookups when key_size is divisible by 4
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
92b2e810f0d3a2c05d8cf12a800592b238d458df bpf: compute hashes in bloom filter similar to hashmap
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
16b7c970cc8192e929dbd5192ccc1867e19d7bda bpf, docs: Add docs on extended 64-bit immediate instructions
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
509541b440e64e155201dd304411e2daa152fe8f net/mlx5e: Factor out IPsec ASO update function
2da961d21663a72610f36a4f69b1090f2c61f23f net/mlx5e: Prevent zero IPsec soft/hard limits
d05971a413d3c3dd207c604a6dbfc702070da63e net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
76e463f6508b5909887df3c360ca55f1caa3b94a net/mlx5e: Overcome slow response for first IPsec ASO WQE
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
f6a6a5a976288e4d0d94eb1c6c9e983e8e5cdb31 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
8fc59c26d212c23d6fd5ad47a10651cf72d83b4a selftests/bpf: Add RESOLVE_BTFIDS dependency to bpf_testmod.ko
7d64c513284408fee5178a0953a686e9410f2399 bpf: Invoke btf_struct_access() callback only for writes.
b7e852a9ec96635168c04204fb7cf1f7390b9a8c bpf: Remove unused arguments from btf_struct_access().
63260df1396578226ac3134cf7f764690002e70e bpf: Refactor btf_nested_type_is_trusted().
91571a515d1bcdc280bb46423bb697ea7eb42ff3 bpf: Teach verifier that certain helpers accept NULL pointer.
add68b843f33d4e5dcbdc7ba6dffe7750a964159 bpf: Refactor NULL-ness check in check_reg_type().
30ee9821f9430c34a6254134a5f0e8db227510be bpf: Allowlist few fields similar to __rcu tag.
afeebf9f57a4965e0be90e4dc87f8f3a1417376d bpf: Undo strict enforcement for walking untagged fields.
69f41a787761633b752d71166786eb642bad4913 selftests/bpf: Add tracing tests for walking skb and req.
e8f59d84f43deab59bb86ff9e12cd4d542a4bb34 Merge branch 'bpf: Follow up to RCU enforcement in the verifier.'
d099f594ad5650e8d8232b5f31f5f90104e65def kallsyms: Disable preemption for find_kallsyms_symbol_value
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
9af87166944b3ff33d1399f7a1924ef0175e96b2 selftests: xsk: Add xskxceiver.h dependency to Makefile
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
7a2050df244e2c9a4e90882052b7907450ad10ed selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ccd1b2933f8cbc09a8667992425996f19bf62c15 selftests: xsk: Add test case for packets at end of UMEM
756aaf2a9a321bf54e9aac75cd9d3a590b1cf392 Merge branch 'selftests: xsk: Add test case for packets at end of UMEM'
f2b50f17268390567bc0e95642170d88f336c8f4 selftests: xsk: Disable IPv6 on VETH1
68e7322142f5e731af222892d384d311835db0f1 selftests: xsk: Deflakify STATS_RX_DROPPED test
5af607a861d43ffff830fc1890033e579ec44799 selftests/bpf: Wait for receive in cg_storage_multi test
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
e27f0f1620b693ecf312c21ff8a52affb8a5be08 bpftool: Fix documentation about line info display for prog dumps
67cf52cdb6c8fa6365d29106555dacf95c9fd374 bpftool: Fix bug for long instructions in program CFG dumps
9fd496848b1c4cd04fee5f152bb7bcec11e1b901 bpftool: Support inline annotations when dumping the CFG of a program
05a06be722896e51f65dbbb6a3610f85a8353d6b bpftool: Return an error on prog dumps if both CFG and JSON are required
9b79f02722bbf24f060b2ab79513ad6e22c8e2f0 bpftool: Support "opcodes", "linum", "visual" simultaneously
7483a7a70a12d7c00c9f80574d533b01689d39a7 bpftool: Support printing opcodes and source file references in CFG
7319296855f1bac0e7fb003388f44ecbd4515102 bpftool: Clean up _bpftool_once_attr() calls in bash completion
c6ebae4ccc43aaf279e36bb9bbe627137d7e88e1 Merge branch 'bpftool: Add inline annotations when dumping program CFGs'
34bf93472f8fb60b4189aa2872471017e739cf0a kallsyms: move module-related functions under correct configs
3e1c957f9a3b248f47f8b39b607002d948fd17d4 xfrm: don't require advance ESN callback for packet offload
f4979e2667c56f031a3c2e84364dbcde01c2cdf3 net/mlx5e: Remove ESN callbacks if it is not supported
7db21ef4566ef7a24e46808e8668a603531163c3 net/mlx5e: Set IPsec replay sequence numbers
20fbdab21e2e21bc1e9f0a0dd736c087a9fe0382 net/mlx5e: Reduce contention in IPsec workqueue
4562116f8a565fdeadb0af5503cb7edb8e9d5761 net/mlx5e: Generalize IPsec work structs
b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
919e659ed12568b5b8ba6c2ffdd82d8d31fc28af selftests/bpf: fix xdp_redirect xdp-features selftest for veth driver
d769ccaf957fe7391f357c0a923de71f594b8a2b xsk: Fix unaligned descriptor validation
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c0801598e5430d9da2d406ed32fcedbef23977fc selftests: xsk: Add test UNALIGNED_INV_DESC_4K1_FRAME_SIZE
a5f1da6601a0b0b0ee747bd91225bda5aad2e3af Merge branch 'xsk: Fix unaligned descriptor validation'
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
13fbcee55706db45ce047a7cea14811d68f94ee3 bpf: Improve verifier JEQ/JNE insn branch taken checking
aec08d677b4d0adeb7412fa98547cf07bfce6fea selftests/bpf: Add tests for non-constant cond_op NE/EQ bound deduction
953d9f5beaf75e88c69a13d70ce424cd606a29f5 bpf: Improve handling of pattern '<const> <cond_op> <non_const>' in verifier
23a88fae9f20d47bb3aed99b1e08d0d6cf65cf0c selftests/bpf: Add verifier tests for code pattern '<const> <cond_op> <non_const>'
4daf0b327f2032ecacd2fb00c46999619f530972 Merge branch 'bpf: Improve verifier for cond_op and spilled loop index variables'
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
f3f21349779776135349a8e6f114a1485b2476b7 bpf: ensure all memory is initialized in bpf_get_current_comm
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ebf5212bf042954666b19fe4ff5a98911b08128 selftests/bpf: Use PERF_COUNT_HW_CPU_CYCLES event for get_branch_snapshot
b24f0b049e706c6fc6e822dfc519ee33c3865092 bpftool: Set program type only if it differs from the desired one
5855b0999de4213bf51d856a345c4b53f2304e33 selftests/bpf: Prevent infinite loop in veristat when base file is too short
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
ce639b767139b27500fa5bc3f8d7126b18d0d310 net: ethernet: ti: am65-cpsw: Move mode specific config to mac_config()
4e003d61e79504532babfb1d4e6b0767b32739d1 net: ethernet: ti: am65-cpsw: Enable QSGMII for J784S4 CPSW9G
8e672b560e0b52ab9497fa48f361d5c174937a3e net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J784S4 CPSW9G
9ba3b26c0c96ec92a7694446a54c108f923ef6c1 Merge branch 'add-support-for-j784s4-cpsw9g'
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4bcdfc3ab217b2e1d1ea89ac00870b6bb247e183 Merge tag 'ipsec-esn-replay' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
07e75db6b1b2e96f2cb727c2d2f64c8ed36de5dc net: stmmac: remove set but unused mask in stmmac_ethtool_set_link_ksettings()
9f12541d684b9250ed14bfca2cc1b106db1c0e74 net: stmmac: dwmac-anarion: Use annotation __iomem for register base
51fe084b17e795f0315d787077510364172cc350 net: stmmac: dwmac-anarion: Always return struct anarion_gmac * from anarion_config_dt()
039a692ad93e5d2f7327a26ba19cf37b1d763788 Merge branch 'net-stmmac-dwmac-anarion-address-issues-flagged-by-sparse'
48b7ea1d22ddf657e2692fb2b399138a02d31c17 net: make SO_BUSY_POLL available to all users
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5a17818682cf43ad0fdd6035945f3b7a8c9dc5e9 net: dsa: replace NETDEV_PRE_CHANGE_HWTSTAMP notifier with a stub
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
c9f28c570068f7d4cd0b32cec55566954d3e32bb Merge branch 'hwmon-const' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87f1c15e8759a006e39ddb7556f6829067f8dc3e net: nfp: constify pointers to hwmon_channel_info
bc1585f611b2fe0562ef7815ed02f1fb0708ce72 net: aquantia: constify pointers to hwmon_channel_info
234d79a5f82698fe100ec30ab8b7b8a91c17dd34 net: phy: aquantia: constify pointers to hwmon_channel_info
211f70be25773a2802470f8d1ea418b9baf14e61 net: phy: bcm54140: constify pointers to hwmon_channel_info
ff0805e2bde04bbb3a11669c40ecaf418e392ed1 net: phy: marvell: constify pointers to hwmon_channel_info
2ed84c0c6f75434091552aba91c6d53e48b95ecb net: phy: mxl: constify pointers to hwmon_channel_info
0e76f1dcf487be6de4482e31076cb71e19c40c3d net: phy: nxp-tja11xx: constify pointers to hwmon_channel_info
490fde262f17c5e4db27ee871cef970846e84599 net: phy: sfp: constify pointers to hwmon_channel_info
c4d3b488a90be95f4f9413dc7eae5fc113d15fe9 selftests/bpf: Reset err when symbol name already exist in kprobe_multi_test
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
eafa92152e2ec6318e32b6ddda9c1d95d161000a bpf: Remove extra whitespace in SPDX tag for syscall/helpers man pages
4294a0a7ab6282c3d92f03de84e762dda993c93d bpf: Split off basic BPF verifier log into separate file
03cc3aa6a53394481f01c16231f99298332066f9 bpf: Remove minimum size restrictions on verifier log buffer
1216640938035e63bdbd32438e91c9bcc1fd8ee1 bpf: Switch BPF verifier log to be a rotating log by default
e0aee1facccf9f12136600031be4ce21eb810a78 libbpf: Don't enforce unnecessary verifier log restrictions on libbpf side
d0d75c67c45abd3930967dcafc82fd4505400665 veristat: Add more veristat control over verifier log options
b1a7a480a1120d4f70305f5e8859f527e0efe4a5 selftests/bpf: Add fixed vs rotating verifier log tests
24bc80887adb4d6fc0057d4f14fabeaa4502b2a0 bpf: Ignore verifier log reset in BPF_LOG_KERNEL mode
971fb5057d787d0a7e7c8cb910207c82e2db920e bpf: Fix missing -EFAULT return on user log buf error in btf_parse()
cbedb42a0da3bb48819b2200af4b4cb5d922c518 bpf: Avoid incorrect -EFAULT error in BPF_LOG_KERNEL mode
8a6ca6bc553e3c878fa53c506bc6ec281efdc039 bpf: Simplify logging-related error conditions handling
fa1c7d5cc404ac3b6e6b4ab6d00b07c76bd819be bpf: Keep track of total log content size in both fixed and rolling modes
47a71c1f9af0a334c9dfa97633c41de4feda4287 bpf: Add log_true_size output field to return necessary log buffer size
bdcab4144f5da97cc0fa7e1dd63b8475e10c8f0a bpf: Simplify internal verifier log interface
fac08d45e2531f91d8fb3d11fc6576f588049476 bpf: Relax log_buf NULL conditions when log_level>0 is requested
94e55c0fdaf4268bdda2d3b375bc61daba056e85 libbpf: Wire through log_true_size returned from kernel for BPF_PROG_LOAD
097d8002b754a865beef880e5c1cdc3ef7c2163d libbpf: Wire through log_true_size for bpf_btf_load() API
5787540827a9e2cdecf38166e648b2924a57443f selftests/bpf: Add tests to validate log_true_size feature
be983f44274f575e42025130e3c62b8718b0a29a selftests/bpf: Add testing of log_buf==NULL condition for BPF_PROG_LOAD
054b6c7866c7a2537fffd4aa12d88aac47db60f9 selftests/bpf: Add verifier log tests for BPF_BTF_LOAD command
255f0e14b9b0f8afe53dd6607c7b8ba489100a66 Merge branch 'bpf-verifier-log-rotation'
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
e5688f6fb9e3d0254a8fb1c714c38e407f0baa64 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
9071b423c302b70eff80da715d724c4e75c1c46a net/mlx5: Bridge, increase bridge tables sizes
6767c97d7adc3c4283c0167a9716de3953f251b1 net/mlx5: Bridge, move additional data structures to priv header
b99c4ef29e278ab0b91406e52df4fa9b634b117e net/mlx5: Bridge, extract code to lookup parent bridge of port
18c2916cee12137f32669d42ac1fbb87cba343bb net/mlx5: Bridge, snoop igmp/mld packets
272ecfc92f6f141f3381da65c2966851bd77baae net/mlx5: Bridge, add per-port multicast replication tables
b5e80625d1687c75e51b3dc9543a1b769d964250 net/mlx5: Bridge, support multicast VLAN pop
70f0302b3f2053b64a6a653a76a20cb95438dc85 net/mlx5: Bridge, implement mdb offload
55f3e740f7f697a2287447678c09d93238a6635a net/mlx5: Bridge, add tracepoints for multicast
9df839a711aee437390b16ee39cf0b5c1620be6a net/mlx5: Create a new profile for SFs
cee6484eddc1066f009cc82ad12a1739892172b8 net/mlx5: DR, Set counter ID on the last STE for STEv1 TX
9fa7f1de3dda0bc74c964b5127b3f22bd8ef8fd2 net/mlx5: Add mlx5_ifc bits for modify header argument
977c4a3e7c89d5b48fdc548773fb9ed3e6c50cf8 net/mlx5: Add new WQE for updating flow table
1e5cc7369bb08808813d2795ae4adbd7591b31d0 net/mlx5: DR, Prepare sending new WQE type
108ff8215b55903545abafa198f83624a20f44c8 net/mlx5: DR, Add modify-header-pattern ICM pool
18bb56ab4477b966e2974b96a5e3bf9ba052aac5 net: dsa: mv88e6xxx: Correct cmode to PHY_INTERFACE_
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9538ebce88ffa074202d592d468521995cb1e714 net: dsa: add trace points for FDB/MDB operations
02020bd70fa6abcb1c2a8525ce7c1500dd4f44a8 net: dsa: add trace points for VLAN operations
bbda0f0d151cc05b830bb41ed65c4dc2b616c21e Merge branch 'dsa-trace-events'
ea449f7fa0bf3fcd02e04a770b9ff707bf5e8f96 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
db21973263f8c56750cb610f1d5e8bee00a513b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f9408a83278f340e5e38bac06cc31251be385e51 Merge branch 'rk3588-error-prints'
be690daa224ec41889bf8f293a5bcd8a3ea6a420 ionic: Don't overwrite the cyclecounter bitmask
ed72bd5a6790a0c3747cb32b0427f921bd03bb71 ksz884x: Remove unused functions
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
10fd5f70c397782a97f411f25bfb312ea92b55bc bpf: Handle NULL in bpf_local_storage_free.
1d71283987c729dceccce834a864c27301ba155e bpf: Make bpf_cgroup_acquire() KF_RCU | KF_RET_NULL
6499fe6edc4fd5b91aed4d5cd84bd113e1c58d5f bpf: Remove bpf_cgroup_kptr_get() kfunc
ec48599abee3a16fdc93c1c3c3e153a4f4d29420 bpf,docs: Remove references to bpf_cgroup_kptr_get()
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
ed17aa92dc56b6d8883e4b7a8f1c6fbf5ed6cd29 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac931d4cdec3df8b6eac3bc40a6871123021f078 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c50e96099edb134bf107fafc02715fbc4aa2277f bpf,fou: Add bpf_skb_{set,get}_fou_encap kfuncs
d9688f898c08c8f96fb0e7879262877ffd319bfd selftests/bpf: Test FOU kfuncs for externally controlled ipip devices
bbc73e6855b80144cd43d165696f1ff56d6192c9 Merge branch 'Add FOU support for externally controlled ipip devices'
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d319f344561de23e810515d109c7278919bff7b0 mm: Fix copy_from_user_nofault().
37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
5a674611d116a5fc28c5429beea2b78c6e2933ef selftests/bpf: Fix use of uninitialized op_name in log tests
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de6d014a09bf12a9a8959d60c0a1d4a41d394a89 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c1e07a80cf23d3a6e96172bc9a73bfa912a9fcbc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2995f9a8d427b9ff6f3cf4e85c0f9d4456ef324d selftests/bpf: Keep the loop in bpf_testmod_loop_test
ee5059a64dbad4806a3c11babd0dbed5a5d04ead selftests/bpf: Remove stand-along test_verifier_log test binary
0c5f48599bed55c13d6f979ea824554bdebdf2ad xsk: Simplify xp_aligned_validate_desc implementation
4099be372faf7b3616634dfe6994b81b1edf1906 selftests/bpf: Fix compiler warnings in bpf_testmod for kfuncs
1ba83f505c53d35eda892ac7f108ef1189da6fa8 xsk: Elide base_addr comparison in xp_unaligned_validate_desc
23acb14af1914010dd0aae1bbb7fab28bf518b8e samples/bpf: Fix fout leak in hbm's run_bpf_prog
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
8c5c2a4898e3d6bad86e29d471e023c8a19ba799 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
800e68c44ffe71f9715f745b38fd1af6910b3773 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2865b1122595e69e7df52d01f7f02338b8babca Daniel Borkmann says:
9ecd05794b8da1f6cfca4c3721a3b0fed2e21a82 net: mscc: ocelot: strengthen type of "u32 reg" in I/O accessors
40cd07cb42617f0e8b8597d0db288a5ce66621d9 net: mscc: ocelot: refactor enum ocelot_reg decoding to helper
07de32655bb4e4518cdb8ce4e2e0d6ed49f2ceb0 net: mscc: ocelot: debugging print for statistics regions
93f0f93bbdb9ebf3d2831e8023cae4f31cb83cee net: mscc: ocelot: remove blank line at the end of ocelot_stats.c
a9afc3e41c61688e26ba526a1f6c574608ae42d5 net: dsa: felix: remove confusing/incorrect comment from felix_setup()
eae0b9d15ba6050852180449b932996bc3add48e net: mscc: ocelot: strengthen type of "u32 reg" and "u32 base" in ocelot_stats.c
6663c01eca1a250374a898f19b60ec01859a3d0b net: mscc: ocelot: strengthen type of "int i" in ocelot_stats.c
a291399e635415295860765954e247e83445e291 net: mscc: ocelot: fix ineffective WARN_ON() in ocelot_stats.c
fb4be9a4e7146fad672190db162ae22aa915a8a6 Merge branch 'ocelot-felix-driver-cleanup'
adee474a3b43dfab2d1f3b6a8ba7d052099f56a9 net: macb: Update gem PTP support check
ee4e92c26c60b7344b7261035683a37da5a6119b net: macb: Enable PTP unicast
8c0d0fe04449b9ea2654bf435e51171fbf2a71ac net: macb: Optimize reading HW timestamp
916b15fbf24858a18491a0979d8d00c016baa179 Merge branch 'macb-ptp-minor-updates'
3ea31e66644b263f43850174847956fbbe2c28cf tools: ynl: Remove absolute paths to yaml files from ethtool testing tool
85a4abed155402d37fef9ea29836dbcdf816cb08 tools: ynl: Rename ethtool to ethtool.py
d54151aa0f4b5c89561705a00d8a5ebb4230028c net: ethtool: create and export ethtool_dev_mm_supported()
3dd0c16ec93e2bf5212758baea34cfed90d9e6bd net/sched: mqprio: simplify handling of nlattr portion of TCA_OPTIONS
57f21bf85400abadac0cb2a4db5de1d663f8863f net/sched: mqprio: add extack to mqprio_parse_nlattr()
ab277d2084ba59956b177a7d417791a27361e283 net/sched: mqprio: add an extack message to mqprio_parse_opt()
c54876cd5961ce0f8e74807f79a6739cd6b35ddf net/sched: pass netlink extack to mqprio and taprio offload
f62af20bed2d9e824f51cfc97ff01bc261f40e58 net/sched: mqprio: allow per-TC user input of FP adminStatus
a721c3e54b80e45cd9202e7fca29ef018bed9069 net/sched: taprio: allow per-TC user input of FP adminStatus
50764da37cbed7097898a49ae5ba8337205ab4ac net: enetc: rename "mqprio" to "qopt"
01e23b2b3bad2d6e996d546f69c6ee804d0fc92f net: enetc: add support for preemptible traffic classes
f7d29571ab0ad8b0251d8f2fe433b21ac045091c Merge branch 'add-kernel-tc-mqprio-and-tc-taprio-support-for-preemptible-traffic-classes'
e473ea818bfe42cbdf872c41593cbaf24dbf1297 Merge tag 'mlx5-updates-2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
b47dddc624efbc6c31afe0f4ee415ccbdeb0e4ce net/mlx5: DR, Move ACTION_CACHE_LINE_SIZE macro to header
da5d0027d666697f28af65fd0d975e9c7e2327c6 net/mlx5: DR, Add cache for modify header pattern
2533e726f4725b00a43b2d087480c7f2f414b56d net/mlx5: DR, Split chunk allocation to HW-dependent ways
b7ba743a2f1c7d14f281c6d1a2877984008e28e9 net/mlx5: DR, Check for modify_header_argument device capabilities
de69696b6eeef3c0704fdb3bcd473ddb4757130e net/mlx5: DR, Add create/destroy for modify-header-argument general object
4605fc0a2b652070f45b0a17967c2cb11a9e5a6e net/mlx5: DR, Add support for writing modify header argument
7d7c9453d679fe55d72d63bacb3b639cd963ebc0 net/mlx5: DR, Read ICM memory into dedicated buffer
17dc71c336aac381f59ba541cf85fb0c192d1c1c net/mlx5: DR, Fix QP continuous allocation
608d4f1769d80824d0b02eca73243d377468ee68 net/mlx5: DR, Add modify header arg pool mechanism
0caebadda57b7f1740406b054ddff36cedf0bf39 net/mlx5: DR, Add modify header argument pointer to actions attributes
62e40c8568251c65026712a90a9a486dc5d06d56 net/mlx5: DR, Apply new accelerated modify action and decapl3
947e258537ea43098d778b3315bde4fe1a1a10a3 net/mlx5: DR, Support decap L3 action using pattern / arg mechanism
40ff097f2503869fe5d96f796cf84ad4b17eaa9b net/mlx5: DR, Modify header action of size 1 optimization
a21e52bb8f372b98855d931ca87e43e3c958c04f net/mlx5: DR, Add support for the pattern/arg parameters in debug dump
220ae987838c893fe11e46a3e3994a549f203daa net/mlx5: DR, Enable patterns and arguments for supporting devices
b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
cc2ac59e7c2939b01732ac9a5ce8dfe138f2efbf Bluetooth: MGMT: Use BIT macro when defining bitfields
b03a94f3814e2577f289f00a40174fe7b420fa48 Bluetooth: btusb: Do not require hardcoded interface numbers
004eec494d02bc3f7f4beee2fcc9f0e09c732e53 dt-bindings: bluetooth: marvell: add 88W8997
9323eae15e01843cf66b2ca8bbd2a9d39b8baca7 dt-bindings: bluetooth: marvell: add max-speed property
aafc9ba55afd674045a57774a00dac49ced19e53 Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
85568b8aab8157bb90fee1d462fdfaae90bfb8ff Bluetooth: hci_mrvl: Add serdev support for 88W8997
541d6aefff542397e49d8b90209327d690a82095 Bluetooth: btrtl: Add support for RTL8852BS
bf353a02ef4aa3c8aec470811132f44a2289010e Bluetooth: hci_core: Make hci_conn_hash_add append to the list
bc8f142591e8be74560949b17a3a48a5dc711c44 Bluetooth: hci_sync: Fix smatch warning
863769811ab624e83b502acbbbd7aa6ef5ed5c22 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
d192be93cc79a5139d9489b17c5099db71df89be dt-bindings: net: realtek-bluetooth: Add RTL8821CS
3253204747e34c5bde29188161b5ffabe9b19531 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b60ad5ccc826caaa23c507e22f4aefcb45e6dded arm64: dts: rockchip: Update compatible for bluetooth
0274b86aae89b5eac1cbe7f8ae3df58963831556 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
1711c81e84381a1588f5370f3f4cd8bc7ec02e7c Bluetooth: hci_sync: Don't wait peer's reply when powering off
321e03e029653d77b0d68e1e9632e4198695e898 Bluetooth: Convert MSFT filter HCI cmd to hci_sync
05e3ff39d09605c2867f53a4d4a08c6d432ed529 Bluetooth: hci_sync: Remove duplicate statement
be378e9216eda197ceca83896471ebd7a2cca95b Bluetooth: L2CAP: Delay identity address updates
22abc9919c2cd7238f6e3bfb99173929de2414c9 Bluetooth: hci_ll: drop of_match_ptr for ID table
14e73b7db8768d997e4712e9e62545a92c8fc910 Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
fec128a0b2077cb15112c85292e1efc5e53f231c Bluetooth: hci_qca: mark OF related data as maybe unused
243e8e16a9c64d2d982e429d08db84c7b14f47cf Bluetooth: btmtkuart: mark OF related data as maybe unused
c23170993c1f97790037d7c674f4273b21f35b85 Bluetooth: Add new quirk for broken local ext features page 2
93a7fe9a2161102a8a2962188a16c97caa27cc68 Bluetooth: btrtl: add support for the RTL8723CS
79cd199d9a29b27784a3750cac1313c1717407e8 Bluetooth: Improve support for Actions Semi ATS2851 based devices
608bab86fd092e23a0da49b6570f676f70825380 Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
bb1e68acef1e1dadb776c963574cc2e73f686452 serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
ca47e69f9f0a30c0f9fb01de1d1f68b5fea8d996 serdev: Add method to assert break signal over tty UART port
4b45c8515a0505edfe873b39b922db1658c5fd27 dt-bindings: net: bluetooth: Add NXP bluetooth support
c1651421a13cebb769b45b668b328567390c9a56 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
a3de1b311332f0eabebafbd16b7e1bd1c1b0945c Bluetooth: NXP: select CONFIG_CRC8
bf3a90f2525eff2d77c3157d01bbe3916a8f0471 bluetooth: Add device 0bda:887b to device tables
3781b13a54fa63bf695b1580f6f327b0742f61d0 bluetooth: Add device 13d3:3571 to device tables
9d6bf5f42473d1f20011d87e73d69a85ee06ebe1 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
8740c4c3df727a4c941e23605ed01282d2b55afb dt-bindings: net: Add WCN6855 Bluetooth
d11f656ef5c0db32ab4fd72e03675b5c228bf27a Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
09a763e30c00bdf27bc0e7b74084a90a0cb7dbe8 Bluetooth: btintel: Add LE States quirk support
258ed6bfb3e041f04bc9df16bd83a3d2e2d56b56 Bluetooth: Add support for hci devcoredump
1f876335c5f9d2a349735a1c0e49a260cab0741e Bluetooth: Add vhci devcoredump support
7a37abe7757c71c564f685889296381445234e24 Bluetooth: btusb: Add btusb devcoredump support
99ac2d325fb72622cb61008a4a6cd1a3f3811701 Bluetooth: btintel: Add Intel devcoredump support
e12cc7ab51bfb649b0bd07c08ff164ca471e654e Bluetooth: Split bt_iso_qos into dedicated structures
13633ec6a8e5b640cf24d13cc9fc138abee37173 Bluetooth: Enable all supported LE PHY by default
d15799dcfcc84297054c7d71eb583e0bb37f6c76 Bluetooth: hci_h5: Complements reliable packet processing logic
46759bbc253a1f01bf815e9217eddb12ac3d04be Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
95d87ae7e8fbddd095e10d6407132ab7429bbfca Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
8e819161ad11c63ed2f7f5b0cbca69a8effec1e0 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
b7547211f1085f344647dd2d52b6e4d85324c259 Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
5eb1bbbf1990f04cfe008966a6bd2aa31d4c4149 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
02245bd500769809b419c75418e3c420e1c57699 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
cba319fb87345b37a08e3f0e9e920c2210fb6c3a Bluetooth: btnxpuart: Disable Power Save feature on startup
633b8f3002e300afea40603f7f1c60b15e2def06 Bluetooth: btnxpuart: No need to check the received bootloader signature
50c589d54075348ead8d3f9d9150d8817e568683 Bluetooth: fix inconsistent indenting
980f79c984e039edc5afe64780cf43c18b563638 Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
aca90680b51fcf0582fdf10dbe2386dfdfb5540d Bluetooth: hci_qca: mark OF related data as maybe unused
ef70e7d76ef1b877b42b904bf9dcc3223e507603 Bluetooth: vhci: Fix info leak in force_devcd_write()
260669e37d5378ece1b53b5437d17a4c31fc36d9 Bluetooth: hci_conn: Add support for linking multiple hcon
2fa892e0335c59c193e780adc7335659cdbf37be Bluetooth: hci_conn: Fix not matching by CIS ID
584380f7668545856f1b85bb21c6111b48d06c43 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
40f746aa98d2b1257ba464ff1707af2c28264713 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
4717441ec40ec96f1bc0373ce5b466b1d3e59718 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b843cda0a3537507bd58a0cd8093935d3d2b0965 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
3903e8220dbf5023a2a1b3f171f3228fd1f9eab1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f20668e01a807d9e883158f0abf2f5646e49acb2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
381a8e59a3a39f6555a2a1e18c1ffbd890a253fe Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
07bf570010bf8981f3dcbc0cfc52810200405852 Bluetooth: btrtl: Firmware format v2 support
183d1a0466eb3e75cb9e60f031cac2a4f2dffb80 Bluetooth: btnxpuart: Fix sparse warnings

--===============8673324062915018225==--
