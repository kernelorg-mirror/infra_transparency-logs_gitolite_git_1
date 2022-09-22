Content-Type: multipart/mixed; boundary="===============5449616671542911097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 22 Sep 2022 14:14:20 -0000
Message-Id: <166385606045.13235.589751515103697646@gitolite.kernel.org>

--===============5449616671542911097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/ibt_fixes
    old: ef7e6e7129d35f3d14b835cf23912f833eb4335e
    new: 2fab87c6210b19a3511a041fae8d847bea78e54c
    log: revlist-ef7e6e7129d3-2fab87c6210b.txt

--===============5449616671542911097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7e6e7129d3-2fab87c6210b.txt

3a74904ceff3ecdb9d6cc0844ed67df417968eb6 bpf: simplify code in btf_parse_hdr
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
635f521a105d151980216e4f672b9db609026e23 kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
0cc4941fe06395c69c4a585efefc43fe7659d16f ftrace: Keep the resolved addr in kallsyms_callback
3b48c46b74a09266f7ebb2eee3daa4cbe1d43a86 bpf: Use given function address for trampoline ip arg
ec8586bcdc631a9900099ba4426f4de759fc9839 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0da6fd75bd6a94ed7ce6920a9fe185881e3f60b6 bpf: Return value in kprobe get_func_ip only for entry address
2fab87c6210b19a3511a041fae8d847bea78e54c selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT

--===============5449616671542911097==--
