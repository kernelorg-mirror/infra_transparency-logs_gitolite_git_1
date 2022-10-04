Content-Type: multipart/mixed; boundary="===============6538542202615397275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 04 Oct 2022 13:09:24 -0000
Message-Id: <166488896435.19810.4420373869188850834@gitolite.kernel.org>

--===============6538542202615397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: d6e3ba157ebbff64b07a3e3f0bbc56c71661384d
    new: 49a296bf05fc8b2e1f78d1b68ce31fc2f9082682
    log: revlist-d6e3ba157ebb-49a296bf05fc.txt

--===============6538542202615397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e3ba157ebb-49a296bf05fc.txt

93d7c52a6eb93e58e4569bd4de95ba3b19e3cf20 selftests/net: Refactor xfrm_fill_key() to use array of structs
0de1978852dff8643a80f20a8f44cef3f16c2db0 xfrm: Drop unused argument
26dbd66eab8080be51759e48280da04015221e22 esp: choose the correct inner protocol for GSO on inter address family tunnels
5182a5d48c3d1992b2db8748f96914e07eee0956 net: allow storing xfrm interface metadata in metadata_dst
abc340b38ba25cd6c7aa2c0bd9150d30738c82d0 xfrm: interface: support collect metadata mode
2c2493b9da9166478fe072e3054f8a5741dadb02 xfrm: lwtunnel: add lwtunnel support for xfrm interfaces in collect_md mode
150f7b11cb59670a147e88580a604ce3c6845a88 media: uvcvideo: Fix InterfaceProtocol for Quanta camera
3bec6c3e83b5c125ff35e3dae3127c8d62046a1d xfrm: propagate extack to all netlink doit handlers
ec2b4f01536dcd9ecaae91e99334b5fdb510c0e2 xfrm: add extack support to verify_newpolicy_info
24fc544fb525a2d1cabe4e77e673938bf2e45aed xfrm: add extack to verify_policy_dir
fb7deaba40cfc6b5eb91b7431102520c4b156513 xfrm: add extack to verify_policy_type
d37bed89f082cb84cbdf1f38114cde1defc1724c xfrm: add extack to validate_tmpl
08a717e4803798e066aa6b69ebf69da9fc8e1758 xfrm: add extack to verify_sec_ctx_len
c829dba797360d9a266cabfaac16d1cd80abfc2b MAINTAINERS: Add include/linux/tnum.h to BPF CORE
c00c4461689e15ac2cc3b9a595a54e4d8afd3d77 xsk: Fix backpressure mechanism on Tx
8a7d61bdc2fac2c460a2f32a062f5c6dbd21a764 selftests/xsk: Add missing close() on netns fd
6726d552a6912e88cf63fe2bda87b2efa0efc7d0 clk: ingenic-tcu: Properly enable registers before accessing timers
50c448bbc19815bf02d336c70627ab9159b213ed Merge remote-tracking branch 'xfrm: start adding netlink extack support'
8a04d2fc700f717104bfb95b0f6694e448a4537f xfrm: Update ipcomp_scratches with NULL when freed
24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
1e660f7ebe0ff6ac65ee0000280392d878630a67 bpf: Replace __ksize with ksize.
720e6a435194fb5237833a4a7ec6aa60a78964a8 bpf: Allow struct argument in trampoline based programs
a9c5ad31fbdc4dec6d266fe22e51de1ad6d1bcf2 bpf: x86: Support in-register struct arguments in trampoline programs
27ed9353aec9de4277b3389c9f2b04beb6ab7622 bpf: Update descriptions for helpers bpf_get_func_arg[_cnt]()
eb707dde264af5eb0271156d7fbd59133fa02cac bpf: arm64: No support of struct argument in trampoline programs
34586d29f8dfc4ae30642c5b9a4db8a4a7af6869 libbpf: Add new BPF_PROG2 macro
1642a3945e223a922312fab2401ecdf58b3825b9 selftests/bpf: Add struct argument tests with fentry/fexit programs.
a7c2ca3a2f697044094475055b3fba3929b234e4 selftests/bpf: Use BPF_PROG2 for some fentry programs without struct arguments
ae63c10fc241a94bb916da96d40c8810f9ad7f18 selftests/bpf: Add tracing_struct test in DENYLIST.s390x
028a9642217e0ae094fc8b3d764a9339fea6c9ee Merge branch 'bpf: Support struct argument for trampoline base progs'
012ba1156e4a7b38062d109b818cb479a68c87ba selftests/bpf: regroup and declare similar kfuncs selftests in an array
95f2f26f3cac06cfc046d2b29e60719d7848ea54 bpf: split btf_check_subprog_arg_match in two
15baa55ff5b00b81bcd9874b89cb8e0b0daaa13d bpf/verifier: allow all functions to read user provided context
fb66223a244f252273995557b23e0fa53092e92c selftests/bpf: add test for accessing ctx from syscall program type
f9b348185f4d684cc19e6bd9b87904823d5aa5ed bpf/btf: bump BTF_KFUNC_SET_MAX_CNT
eb1f7f71c126c8fd50ea81af98f97c4b581ea4ae bpf/verifier: allow kfunc to return an allocated mem
22ed8d5a46520ef0f060e7c0ee91f1cc6f684400 selftests/bpf: Add tests for kfunc returning a memory pointer
53e80a39ff9fc61651e0d3f7614af5d47c5bd1fe Merge branch 'bpf-core changes for preparation of HID-bpf'
9fad7fe5b29803584c7f17a2abe6c2936fec6828 bpf: Fix resetting logic for unreferenced kptrs
448325199f574d33824dbf9121efb03558412966 bpf: Add copy_map_value_long to copy to remote percpu memory
6df4ea1ff0ff70798ff1e7eed79f98ccb7b5b0a2 bpf: Support kptrs in percpu arraymap
cc48755808c646666436745b35629c3f0d05e165 bpf: Add zero_map_value to zero map value with special fields
b239da34203f49c40b5d656220c39647c3ff0b3c bpf: Add helper macro bpf_for_each_reg_in_vstate
665f5d3577ef43e929d59cf39683037887c351bf libbpf: Remove gcc support for bpf_tail_call_static for now
0ffe2412531e95a309d7f0bfe985fc4ca4d39de8 bpf: Invoke cgroup/connect{4,6} programs for unprivileged ICMP ping
e42921c3c346b1b49068af3f3881322081e1dddd selftests/bpf: Deduplicate write_sysctl() to test_progs.c
58c449a96946929467b537589c8a23f11e04af39 selftests/bpf: Ensure cgroup/connect{4,6} programs can bind unpriv ICMP ping
2fae67716bb99a956a4c4a47c0e2ece52a2a15ca Merge branch 'cgroup/connect{4,6} programs for unprivileged ICMP ping'
cf7de6a53600ea554a8358e44fbcf47b449235f9 bpf: add missing percpu_counter_destroy() in htab_map_alloc()
57c92f11a215717bf90880828b7a23c736c3c0d9 bpf: Simplify code by using for_each_cpu_wrap()
65269888c695cf4643c6fdb989ea28bf1623685d bpf: Remove duplicate PTR_TO_BTF_ID RO check
d4f7bdb2ed7bf320a8772258fdc257655d225afb bpf: Add stub for btf_struct_access()
896f07c07da01aa7cee820a23c2bce1d8e9fe1e6 bpf: Use 0 instead of NOT_INIT for btf_struct_access() writes
84c6ac417ceacd086efc330afece8922969610b7 bpf: Export btf_type_by_id() and bpf_log()
864b656f82ccd433d3e38149c3673d295ad64bf6 bpf: Add support for writing to nf_conn:mark
e2d75e954c0a277b8fa0ddf666ddd4f9b73195f7 selftests/bpf: Add tests for writing to nf_conn:mark
b8c62fe2025af081ea738a615c58d79d815f260f Merge branch 'Support direct writes to nf_conn:mark'
f7c946f288e32fd8b5fd69825683420d473672bd selftests/bpf: fix ct status check in bpf_nf selftests
a37a32583e282d8d815e22add29bc1e91e19951a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1bfe26fb082724be453e4d7fd9bb358e3ba669b2 bpf: Add verifier support for custom callback return range
5da39ac5d648cdbfdfa8bea0e0cde279ded5c7c2 clk: microchip: mpfs: fix clk_cfg array bounds violation
05d27090b6dc88bce71a608d1271536e582b73d1 clk: microchip: mpfs: make the rtc's ahb clock critical
47e34cb74d376ddfeaef94abb1d6dfb3c905ee51 bpf: Add verifier check for BPF_PTR_POISON retval and arg
83c10cc362d91c0d8d25e60779ee52fdbbf3894d bpf: Ensure correct locking around vulnerable function find_vpid()
a02c118ee9e898612cbae42121b9e8663455b515 bpf: use kvmemdup_bpfptr helper
bfeb7e399bacae4ee46ad978f5fce3e47f0978d6 bpf: Use bpf_capable() instead of CAP_SYS_ADMIN for blinding decision
9440155ccb948f8e3ce5308907a2e7378799be60 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
ceea991a019c57a1fb0edd12a5f836a0fa431aee bpf: Move bpf_dispatcher function out of ftrace locations
cf060c2c399fa457569123bb9806b455ff53e64c selftests/bpf: Fix test_verif_scale{1,3} SEC() annotations
749c202cb6ea40f4d7ac95c4a1217a7b506f43a8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c8bc5e0509767e51b35ae2f4af6ff90fa6a5f27f selftests/bpf: Add veristat tool for mass-verifying BPF object files
dc567045f1590f6460d3e9a6ea6ad5e600b58b84 libbpf: Clean up legacy bpf maps declaration in bpf_helpers
571f9738bfb3d4b42253c1d0ad26da9fede85f36 bpf/btf: Use btf_type_str() whenever possible
a7e85406bdbd0c376f3997e571f7073b9527272e selftests/bpf: Add test result messages for test_task_storage_map_stress_lookup
c31b38cb948ee7d3317139f005fa1f90de4a06b7 bpf: Check whether or not node is NULL before free it in free_bulk
52bdae37c92ae10d47d54bd7cd39e0a17547ebfa bpf: Remove unused btf_struct_access stub
5a090aa35038e3dad1ee334e3c509c39e7599bb4 bpf: Rename nfct_bsa to nfct_btf_struct_access
fdf214978a71b2749d26f6da2b1d51d9ac23831d bpf: Move nf_conn extern declarations to filter.h
bfa8fe95ffe8d62576cf47bf58df5c9da9214723 Merge branch 'bpf: Small nf_conn cleanups'
bc069da65eec7b5113b40432930152c9c1cd7f88 samples/bpf: Replace blk_account_io_done() with __blk_account_io_done()
7620bffbf72cd66a5d18e444a143b5b5989efa87 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3a74904ceff3ecdb9d6cc0844ed67df417968eb6 bpf: simplify code in btf_parse_hdr
0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
583c1f420173f7d84413a1a1fbf5109d798b4faa bpf: Define new BPF_MAP_TYPE_USER_RINGBUF map type
20571567384428dfc9fe5cf9f2e942e1df13c2dd bpf: Add bpf_user_ringbuf_drain() helper
b66ccae01f1ddce47fe2c7f393a3a5c5ab3d7f06 bpf: Add libbpf logic for user-space ring buffer
e5a9df51c74671cfe15af1d50e5f508bd3efddab selftests/bpf: Add selftests validating the user ringbuf
c12a03766788befbb65fc2a87891c9ece8abad07 Merge branch 'bpf: Add user-space-publisher ring buffer map type'
9f2f5d7830ddfeeca147595f473e14eadbeb3db1 libbpf: Improve BPF_PROG2 macro code quality and description
272d1f4cfa3c75d4828b62ef33ccb207da3b7350 selftests: bpf: test_kmod.sh: Pass parameters to the module
01f2e36c959c813a532ae836db49b2ac9de46de4 libbpf: Support raw BTF placed in the default search path
d15bf1501c7533826a616478002c601fcc7671f3 bpf: Allow kfuncs to be used in LSM programs
00f146413ccb6c84308e559281449755c83f54c5 btf: Export bpf_dynptr definition
e9e315b4a5de32d0482b92f482517095d5d844e4 bpf: Move dynptr type check to is_dynptr_type_expected()
b8d31762a0ae6861e1115302ee338560d853e317 btf: Allow dynamic pointer parameters in kfuncs
51df4865718540f51bb5d3e552c50dc88e1333d6 bpf: Export bpf_dynptr_get_size()
90fd8f26edd47942203639bf3a5dde8fa1931a0e KEYS: Move KEY_LOOKUP_ to include/linux/key.h and define KEY_LOOKUP_ALL
f3cf4134c5c6c47b9b5c7aa3cb2d67e107887a7b bpf: Add bpf_lookup_*_key() and bpf_key_put() kfuncs
865b0566d8f1a0c3937e5eb4bd6ba4ef03e7e98c bpf: Add bpf_verify_pkcs7_signature() kfunc
94fd7420faa0bc85341c0a9cbe5e5240ef4f123d selftests/bpf: Compile kernel with everything as built-in
7c036ed9e0065e852fb1886d9ea97ceb35680e3f selftests/bpf: Add verifier tests for bpf_lookup_*_key() and bpf_key_put()
ecce368d6e6d76168be5d8d34b411c69ec367859 selftests/bpf: Add additional tests for bpf_lookup_*_key()
fc97590668ae60b94ad8bc4d9e85958f10cb3567 selftests/bpf: Add test for bpf_verify_pkcs7_signature() kfunc
b94fa9f9dcf99730eabd8febc4c95e44342bfb59 selftests/bpf: Add tests for dynamic pointers parameters in kfuncs
66d6a4bf94f402301ce7832072705e23d5948761 Merge branch 'bpf: Add kfuncs for PKCS#7 signature verification'
05b24ff9b2cfabfcfd951daaa915a036ab53c9e1 bpf: Prevent bpf program recursion for raw tracepoint probes
1d8b82c613297f24354b4d750413a7456b5cd92c bpf: Always use raw spinlock for hash bucket lock
eed807f626101f6a4227bd53942892c5983b95a7 bpf: Tweak definition of KF_TRUSTED_ARGS
0fabd2aa199faeb8754aee94658f2c48ccb2c8c3 net: netfilter: add bpf_ct_set_nat_info kfunc helper
b06b45e82b59b69f5ac6b3916ac5dbd0294efc95 selftests/bpf: add tests for bpf_ct_set_nat_info kfunc
2d863b14fbd9795c627074b4f344141ef3621b81 Merge branch 'Introduce bpf_ct_set_nat_info kfunc helper'
f338ac9105679df504c3809784f0716c25e87b31 selftests/bpf: fix double bpf_object__close() in veristate
e5eb08d8fe469c0da8643042893a0b7481807443 selftests/bpf: add CSV output mode for veristat
394169b079b558cf91a9c23ffb6b55c14cd927e1 selftests/bpf: add comparison mode to veristat
bde4a96cdcadc1f9c92cc2715a0022545bfb3201 selftests/bpf: add ability to filter programs in veristat
020e2176b23e42c863cc06f3fb626b158ce40b74 Merge branch 'veristat: CSV output, comparison mode, filtering'
6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
31f87f705b3c1635345d8e8a493697099b43e508 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
b780d1671cf933caa3f67160f73261f10750f1a9 selftests/bpf: Add liburandom_read.so to TEST_GEN_FILES
f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
da73a94fa282f78d485bd0aab36c8ac15b6f792c drm/bridge: lt8912b: add vsync hsync
6dd1de12e1243f2013e4fabf31e99e63b1a860d0 drm/bridge: lt8912b: set hdmi or dvi mode
051ad2788d35ca07aec8402542e5d38429f2426a drm/bridge: lt8912b: fix corrupted image output
cc62d98bd56d45de4531844ca23913a15136c05b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e0401dce5e28fb7118dbfd055c77d94433778a85 selftests/bpf: Simplify cgroup_hierarchical_stats selftest
e588c116df6ca64a295017571151992c76d03132 libbpf: Add pathname_concat() helper
dbdea9b36fb61da3b9a1be0dd63542e2bfd3e5d7 libbpf: restore memory layout of bpf_object_open_opts
067f4f291c2063d86abe0a526ef211e03a4f1258 selftests/bpf: add sign-file to .gitignore
c2488d70ceee352611e55943c25abf30117e3b67 selftests/bpf: make veristat's verifier log parsing faster and more robust
518fee8bfaf2c628007909c0fc5336930b9b6ee4 selftests/bpf: make veristat skip non-BPF and failing-to-open BPF objects
c511d009ceb8cd980e4a823b7ca74abbdc7cdccc selftests/bpf: emit processing progress and add quiet mode to veristat
e310efc5ddde04c41aa0501b5a7235b134c5fc6c selftests/bpf: allow to adjust BPF verifier log level in veristat
230bf137e7715142b5898c6d46cc3386aab4291c Merge branch 'veristat: further usability improvements'
48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
4335417da2b8d6d9b2d4411b5f9e248e5bb2d380 gpio: mvebu: Fix check for pwm support on non-A8K platforms
e42c9c54f2e731885ea2bd92c478c85d879637a6 perf tools: Get a perf cgroup more portably in BPF
e28c07871c3f2107e316c2590d4703496bd114f4 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
71c86cda750b001100e0d6dc04a88449b7381a59 perf parse-events: Remove "not supported" hybrid cache events
f4a2aade6809c6573f420c6fc1031797dfe8a4d2 perf tests powerpc: Fix branch stack sampling test to include sanity check for branch filter
6ef7d362123ecb5bf6d163bb9c7fd6ba2d8c968c drm/i915/gt: Restrict forced preemption to the active context
3f8ef65af927db247418d4e1db49164d7a158fc5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
043a7356dbd0f44b2a2161649d89f4a43f3b0180 selftests/bpf: Add wait send memory test for sockmap redirect
bec217197b412d74168c6a42fc0f76d0cc9cad00 skmsg: Schedule psock work if the cached skb exists on the psock
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
bf7a87f1075f67c286f794519f0fedfa8b0b18cc kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
9d68c19c57d690547cde977bb3d9ccd3ceb6afe9 ftrace: Keep the resolved addr in kallsyms_callback
4d854f4f31ec4b317dfe316111ddac0fab81f735 bpf: Use given function address for trampoline ip arg
c09eb2e578eb1668bbc84dc07e8d8bd6f04b9a02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0e253f7e558a3e250902ba2034091e0185448836 bpf: Return value in kprobe get_func_ip only for entry address
738c345b74b8d11edd01b6cee5628c6b8368d8ea selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
30b8fdbbe31b2422f46fcd6d3960e563affe76d7 Merge branch 'bpf: Fixes for CONFIG_X86_KERNEL_IBT'
19c02415da2345d0dda2b5c4495bc17cc14b18b5 bpf: use bpf_prog_pack for bpf_dispatcher
5b0d1c7bd5722467960829af51d523f5a6ffd848 bpf: Enforce W^X for bpf trampoline
9666a702657e25e33f03dd326341e0d79b974662 Merge branch 'enforce W^X for trampoline and dispatcher'
6a4ab8869d0bfcf83d7c5184561df8235553cf28 libbpf: Fix the case of running as non-root with capabilities
c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
4e768c8e34e639cff66a0f175bc4aebf472e4305 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f0da34f32920c16f34acb692cf1646465bd40c04 media: v4l2-ioctl.c: fix incorrect error path
37238699073e7e93f05517e529661151173cd458 media: dvb_vb2: fix possible out of bound access
a2d2e593d39bc2f29a1cd5e3779af457fd26490c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3a99c4474112f49a5459933d8758614002ca0ddc media: rkvdec: Disable H.264 error detection
f208ce4d45c5884eae2b8a67bed1c3d646cafc15 Merge tag 'thunderbolt-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
2702c789996d9001cb60ef1dac055aca84d3c51a selftests/bpf: Fix passing arguments via function in test_kmod.sh
87dbdc230d162bf9ee1ac77c8ade178b6b1e199e libbpf: Don't require full struct enum64 in UAPI headers
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
f0d74c4da1f060d2a66976193712a5e6abd361f5 bpf: Parameterize task iterators.
21fb6f2aa3890b0d0abf88b7756d0098e9367a7c bpf: Handle bpf_link_info for the parameterized task BPF iterators.
2c4fe44fb020f3cce904da2ba9e42bb1c118e8a3 bpf: Handle show_fdinfo for the parameterized task BPF iterators
b3e1331eb925a45df1cc5d02a725e5ea70da0e2e selftests/bpf: Test parameterized task BPF iterators.
6bdb6d6be019f697296f52c37865dd7b0ce80750 bpftool: Show parameters of BPF task iterators.
aa55dfd3783f0f8131bead061fb22b0d0d75a078 Merge branch 'Parameterize task iterators.'
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
38e35e1d0cee3432baadfd6900e1d05a3419eda6 selftests/bpf: Convert sockmap_basic test to ASSERT_* macros
d155fcb3fff16410ccd7583f9a16c15ddffeca1e selftests/bpf: Convert sockmap_ktls test to ASSERT_* macros
099763e7da0beec120827547f227c123e9d4a155 selftests/bpf: Convert sockopt test to ASSERT_* macros
675bc8abe16d9ce97970e8a781e9e72bb8d47ca2 selftests/bpf: Convert sockopt_inherit test to ASSERT_* macros
a605a6bbccceebbb68ab9f8ff2b27e2faa38525d selftests/bpf: Convert sockopt_multi test to ASSERT_* macros
f19708dfa0bf5a016f27e92ef4d3514788f6dc8b selftests/bpf: Convert sockopt_sk test to ASSERT_* macros
a0a17296713aea7b3cbc94662c6ffb53a79a3f2c selftests/bpf: Convert tcp_estats test to ASSERT_* macros
3082f8cd4ba32091be82c19c357ddfd300c5a433 selftests/bpf: Convert tcp_hdr_options test to ASSERT_* macros
8dda32ac58b622f4c1ec0edd4f6b12f84170fe01 selftests/bpf: Convert tcp_rtt test to ASSERT_* macros
9d0b05bdfbea25693cdd63c29aa12b982307d81e selftests/bpf: Convert tcpbpf_user test to ASSERT_* macros
1fddca3d36d1dc4a19a8060d20de1b77edfe63e0 selftests/bpf: Convert udp_limit test to ASSERT_* macros
8526f0d6135f77451566463ace6f0fb8b72cedaa Merge branch 'bpf/selftests: convert some tests to ASSERT_* macros'
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
64696c40d03c01e0ea2e3e9aa1c490a7b6a1b6be bpf: Add __bpf_prog_{enter,exit}_struct_ops for struct_ops trampoline
37cfbe0bf2e85287350a6b0ca9521f5a4c7389ce bpf: Move the "cdg" tcp-cc check to the common sol_tcp_sockopt()
1e7d217faa11ac027f622124a3842aafbd0c4a42 bpf: Refactor bpf_setsockopt(TCP_CONGESTION) handling into another function
061ff040710e9f6f043d1fa80b1b362d2845b17a bpf: tcp: Stop bpf_setsockopt(TCP_CONGESTION) in init ops to recur itself
3411c5b6f8d6e08d98e606dcf74fc42e2f9d731f selftests/bpf: Check -EBUSY for the recurred bpf_setsockopt(TCP_CONGESTION)
5ee35abb461e34ec8727dd8abc621ba9abec3e31 Merge branch 'bpf: Remove recursion check for struct_ops prog'
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
a3aded135e84a581ba567c30ecddff47c8b6cfcf drm/amdgpu: Enable VCN DPG for GC11_0_1
541540b9045c2665d6736a77c776ac81d4225eec drm/amdgpu: Enable sram on vcn_4_0_2
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6166da0a02cde26c065692d0c05eb685178fee75 bpf, docs: Move legacy packet instructions to a separate file
9a0bf21337c667375d918adc41239ce54304a12c bpf, docs: Linux byteswap note
6c7aaffb24efbd5d1ae067b2b629b3ffcc37e18e bpf, docs: Move Clang notes to a separate file
ee159bdbdbce293e66d7b9249208f367faff5d81 bpf, docs: Add Clang note about BPF_ALU
5a8921ba96ceaec0c00c8855e48940d2739c5c3b bpf, docs: Add TOC and fix formatting.
af81a9201e0112e9c4ca7258e32cd28baf19f31a drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
2f3f958602721c7915ddb1f2a0e8dc5031bc0151 drm/amdgpu: add helper to init rlc fw in header v2_0
90df15124526176ff03c246362c196a047c8a39a drm/amdgpu: add helper to init rlc fw in header v2_1
bcecb6524881c54ded92f14a6cf2406d5c439637 drm/amdgpu: add helper to init rlc fw in header v2_2
c1c3f41ffb1bd262e40d68938af68c6ab53a41f8 drm/amdgpu: add helper to init rlc fw in header v2_3
b33139ee15352043123b81b32ca1a6a84340eb5d drm/amdgpu: add helper to init rlc fw in header v2_4
04fa38cce6e02be4362cd889780d58ec275c4d26 drm/amdgpu: add helper to init rlc firmware
0fd85e89b5bf18447e56099a010ee5be5dc9f2b0 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
d863f42930db35e82f47e4b4c78531a2b8d396ae bpftool: Remove unused struct btf_attach_point
f95a479797dc2c65fdf2809a7c388e7a9e2bc853 bpftool: Remove unused struct event_ring_info
2ade1cd95b8d4cedc0eeacac1998a441fa285ab6 Merge branch 'tools: bpftool: Remove unused struct'
414208e48963fdb136240d7f59c15e627832d288 Merge tag 'amd-drm-fixes-6.0-2022-09-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b59cc7fcbaebde52ed97f63c6c50e49b8dd5be37 samples/bpf: Fix typo in xdp_router_ipv4 sample
2efcf695bfc0f078dd7d5d23d96a97db34c930d5 selftests/bpf: Fix spelling mistake "unpriviledged" -> "unprivileged"
51e05a8cf8eb34da7473823b7f236a77adfef0b4 libbpf: Fix overrun in netlink attribute iteration
3ca2fb497440a3c8294f9df0ce7b2c3c9a1c5875 bpftool: Fix error message of strerror
5f388bba7acbdb097a9e7ed932a39b40f7eb2acf selftests/xsk: Fix double free
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e5fa173f9a472dec2f8d5fb63d5c8824c49c6e51 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ffb4d94b4314655cea60ab7962756e6bab72fc7e Merge tag 'drm-fixes-2022-10-01' of git://anongit.freedesktop.org/drm/drm
b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
b502a6fb46d275aa978c1e0655bada2cafc81fea bpf, docs: Delete misformatted table.
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts
736baae643cb1ccaeaf989ef8eb09ce085020479 Documentation: bpf: Add implementation notes documentations to table of contents
820dc0523e05c12810bb6bf4e56ce26e4c1948a2 net: netfilter: move bpf_ct_set_nat_info kfunc in nf_nat_bpf.c
a08d97a1935bee66b099b21feddad19c1fd90d0e Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
450a580fc4b5e7f7fb8d9b1a0208bf0d1efc53a8 net: lan966x: Fix return type of lan966x_port_xmit
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
ace5dc61620ba1592bf9e24da4c290a357830b8c net: ipa: update comments
a4388da51ad56366d330144975e50f162a10bd8b net: ipa: update copyrights
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
082a9edf12fef88400172e7d1b131d65a3ed492e net/mlx5e: xsk: Flush RQ on XSK activation to save memory
a2740f529da2dab929e10bf565073f6659c863fc net/mlx5e: xsk: Set napi_id to support busy polling
1ca6492ec964325396d5822a26ff53876e466f71 net/mlx5e: xsk: Include XSK skb_from_cqe callbacks in INDIRECT_CALL
cfb4d09c30c9d5b2b4d09766ebff2ec7a0f669da net/mlx5e: xsk: Improve need_wakeup logic
168723c1f8d6e1e823d4c6ad3cf64478cf58330a net/mlx5e: xsk: Use umr_mode to calculate striding RQ parameters
9f123f740428e96ef2eae8b5e2876b675b6a4605 net/mlx5e: Improve MTT/KSM alignment
139213451046eb6653a058a8922796f29b267b0f net/mlx5e: xsk: Use KLM to protect frame overrun in unaligned mode
c6f0420468fb2e7bbe006ed492608d63a4ac9e28 net/mlx5e: xsk: Print a warning in slow configurations
c2c9e31dfa4f23045f72f613c5809d5b030cd27f net/mlx5e: xsk: Optimize for unaligned mode with 3072-byte frames
16ab85e78439bab1201ff26ba430231d1574b4ae net/mlx5e: Expose rx_oversize_pkts_buffer counter
9b98d395b85dd042fe83fb696b1ac02e6c93a520 net/mlx5: Start health poll at earlier stage of driver load
1330bd9884efc49f5b5ca854cf1185f1bec705d0 net/mlx5: Set default grace period based on function type
8c9cc1eb90c13ee3ec2a8a52af4e564a9b161047 net/mlx5: E-Switch, Allow offloading fwd dest flow table with vport
909ffe462a18041f064656b796999bb524c72a66 net/mlx5: E-switch, Don't update group if qos is not enabled
794131c40850a9c68ba9955aa7749e92b903d73f net/mlx5: E-Switch, Return EBUSY if can't get mode lock
b89eced8c329ebadfe704de005a2db1025a4f1ab Merge branch 'mlx5-xsk-updates-part4-and-more'
899b8cd0d3922f57176f5a7f552ce93d8a5cd90b eth: octeon: fix build after netif_napi_add() changes
0a23ae23717156f1cebb8dbc3ad68765765d7bd7 net: marvell: prestera: Add router nexthops ABI
1e7313e83ef7859ecc7fb9458d094a084d30bc7f net: marvell: prestera: Add cleanup of allocated fib_nodes
333fe4d033fa5aac139f66d8f185877f47427c3d net: marvell: prestera: Add strict cleanup of fib arbiter
90b6f9c098512b72b77028893e42f60316409fb1 net: marvell: prestera: add delayed wq and flush wq on deinit
59b44ea8aa56cec1c6b29019bf00b1f9474a9c51 net: marvell: prestera: Add length macros for prestera_ip_addr
04f24a1e6de6e9cf9358ed5fe6677bc56dbd11fa net: marvell: prestera: Add heplers to interact with fib_notifier_info
8b1ef4911a41c18df730eb913129f4259a98dab9 net: marvell: prestera: add stub handler neighbour events
396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
e9554b31aff011c4d0f11a4692d2d45c92cb508d dt-bindings: net: phy: add PoDL PSE property
3114b075eb2531dea31a961944309485d6a53040 net: add framework to support Ethernet PSE and PDs devices
cfaa202a73eafaf91a3d0a86b5e5df006562f5c0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5e82147de1cbd758bb280908daa39d95ed467538 net: mdiobus: search for PSE nodes by parsing PHY nodes.
18ff0bcda6d1dd3d53b4ce3f03e61bf1a648f960 ethtool: add interface to interact with Ethernet Power Equipment
f05dfdaf567aaa482e6e4474bbf5993c5ffffc49 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
66741b4e94ca7bb162063fa930c286619e719bce net: pse-pd: add regulator based PSE driver
331834898f2b19ddd54e14468dd686f208412ce5 Merge branch 'add-generic-pse-support'
2a4187f4406ec3236f8b9d0d5150d2bf8d021b68 once: rename _SLOW to _SLEEPABLE
e52f7c1ddf3e47243c330923ea764e7ccfbe99f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
681bf011b9b5989c6e9db6beb64494918aab9a43 eth: pse: add missing static inlines
c8b5fc2e1d2f6a11fe2ba82da8b0c39bb379b529 wifi: rtw89: 8852b: add BB and RF tables (1 of 2)
3e65a0ae142a97bb9b2e0a988e1ddf55fe289cf0 wifi: rtw89: 8852b: add BB and RF tables (2 of 2)
2b379eb443e2a4bd6fb2cbd300e12aeff45cff57 wifi: rtw89: 8852b: add tables for RFK
9b43bd1ac0a8e29b678768f93645cc1b39571278 wifi: rtw89: phy: make generic txpwr setting functions
b902161645879ac820dfbb561667cd08be569538 wifi: rtw89: debug: txpwr_table considers sign
08484e1f6e6fd670c722756baea4833436ca8fb5 wifi: rtw89: 8852b: add chip_ops::set_txpwr
132dc4fe5b587c0a62fc90d78e7413944fa06669 wifi: rtw89: 8852b: add chip_ops to read efuse
134cf7c01517d5cfaab940cacbb41525659de5f6 wifi: rtw89: 8852b: add chip_ops to read phy cap
9695dc2e4be90315471ea4c672836929f5c403fe wifi: rtw89: 8852be: add 8852BE PCI entry
c888183b21f36a247bb166ca9365705611bea847 wifi: rtl8xxxu: Support new chip RTL8188FU
791082ec0ab843e0be07c8ce3678e4c2afd2e33d wifi: rtl8xxxu: gen2: Turn on the rate control
6c04deae1438e5df59fc4848795248fc34961f51 brcmfmac: Add dump_survey cfg80211 ops for HostApd AutoChannelSelection
216647e6aaaf14773d85b6681eca1344bcd14757 brcmfmac: fix firmware trap while dumping obss stats
25076fe2a6024bcac009af1b737b184f65826476 brcmfmac: fix CERT-P2P:5.1.10 failure
62ccb2e6f208ea754f62883be5a775f00bd559ab brcmfmac: Fix authentication latency caused by OBSS stats survey
dcb485dfc83bfa407e6dbdfb99f02be1446692ce brcmfmac: add a timer to read console periodically in PCIE bus
2aca4f3734bd717e04943ddf340d49ab62299a00 brcmfmac: return error when getting invalid max_flowrings from dongle
5671c8b56c320e17c9d61e8578dc7e6fa4a704ed brcmfmac: dump dongle memory when attaching failed
e3224b18823f03a2e438eb656f42197a0bed2d60 Merge remote-tracking branch 'net-next/master'
3dccb175ba01fa39360b30e0ef9c54a3b937ffc0 Merge remote-tracking branch 'wireless-next/main'
49a296bf05fc8b2e1f78d1b68ce31fc2f9082682 Add localversion to identify builds from this tree

--===============6538542202615397275==--
