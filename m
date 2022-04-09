Content-Type: multipart/mixed; boundary="===============6461450332665411897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 Apr 2022 00:11:57 -0000
Message-Id: <164946311794.30640.9045221186538275756@gitolite.kernel.org>

--===============6461450332665411897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: bd4a2697e5e27a33d345827dfbdebb8f28f4aa87
    new: 34ba23b44c664792a4308ec37b5788a3162944ec
    log: revlist-bd4a2697e5e2-34ba23b44c66.txt

--===============6461450332665411897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4a2697e5e2-34ba23b44c66.txt

30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
11e17ae423778f48c84da6a2e215f140610e1973 bpf: Use swap() instead of open coding it
fe4625d8b0536c0098845065a6bb3fdeaa6ad940 selftests/bpf: Remove unused variable from bpf_sk_assign test
8eb943fc5e5fa62751248302fe8f6c9856d81c09 bpf: Remove redundant assignment to smap->map.value_size
891663ace74c23321a40f4bae13e45a1803d5e20 bpf, test_offload.py: Skip base maps without names
185da3da9379948ffbe45051b16d526c428fb06e bpf: Replace usage of supported with dedicated list iterator variable
e299bcd4d16ff86f46c48df1062c8aae0eca1ed8 selftests/bpf: Fix vfs_link kprobe definition
f6d60facd9b65614594f1feaa4eee18ac60a9a18 selftests/bpf: Return true/false (not 1/0) from bool functions
9bbad6dab8279905c4593be69b06704b77b31403 selftests/bpf: Fix cd_flavor_subdir() of test_progs
66df0fdb5981052f3ad97c9879eda93712bdefc2 bpf: Correct the comment for BTF kind bitfield
85bf1f51691c078e77f524a7addf37faa6635a6e samples: bpf: Convert xdp_router_ipv4 to XDP samples helper
1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
35f91d1fe106cd474ac0463157d012c675385e18 sample: bpf: syscall_tp_user: Print result of verify_map
fc843ccd8e4c084fa5d605a876db2d3a3c38be88 samples: bpf: Fix linking xdp_router_ipv4 after migration
4eeebce6ac4ad80ee8243bb847c98e0e55848d47 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
380341637ebb41f56031a0fd0779e85413a1da59 bpftool: Add syscall prog type
fff3dfab17866f6ac5c5666839f6132b6c52f306 bpftool: Add missing link types
7b53eaa656c34d5b521e245cbfc3aee2d7b89eac bpftool: Handle libbpf_probe_prog_type errors
7224a0737c46cb7a385dc75f1c2e1c8e783e8adb Merge branch 'bpf/bpftool: add program & link type names'
d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
042152c27c3bc3e20882f75c289ced32331f4010 bpf, arm64: Sign return address for JITed code
2d0df01974ce2b59b6f7d5bd3ea58d74f12ddf85 selftests/bpf: Fix file descriptor leak in load_kallsyms()
1963c740dc2b52f45ba3d3748a50a0ab35db098a net: netfilter: Reports ct direction in CT lookup helpers for XDP and TC-BPF
958ddfd75d83d83e713027677c8786781e1f4576 selftests/bpf: Fix issues in parse_num_list()
a8d600f6bcd453f1807703b5a016212f5484ffa1 libbpf: Fix spelling mistake "libaries" -> "libraries"
ebaf24c589d7c714b763a80856d1a6df3ba25b84 selftests/bpf: Use bpf_num_possible_cpus() in per-cpu map allocations
be77354a3d7ebd4897ee18eca26dca6df9224c76 bpf: Do write access check for kfunc and global func
97e6d7dab1ca4648821c790a2b7913d6d5d549db bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
7b3552d3f9f6897851fc453b5131a967167e43c2 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
7cb29b1c99f4244c3f1de04e88eb9aed842a0cba selftests/bpf: Test passing rdonly mem to global func
9fc4476a08b6dc61e406c2c0c4e0690512f60e82 selftests/bpf: Test for writes to map key from BPF helpers
a1c9d61b19cbc0b9618c0a0400c304ecb63221d5 libbpf: Improve library identification for uprobe binary path resolution
90db26e6be01cea519d380c59db3491e75b96b7f libbpf: Improve string parsing for uprobe auto-attach
1717e248014c33a81d7a1cdc048c6b3bed7bb3f8 selftests/bpf: Uprobe tests should verify param/return values
502b0e3dcb326cf38334dad35957b12d9cdcf633 Merge branch 'libbpf: uprobe name-based attach followups'
e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
ded6dffaed5edc68f1e64b523353da14db673460 libbpf: Fix use #ifdef instead of #if to avoid compiler warning
e1b6df598aa86e351437135c76ed38c9a5e3d397 libbpf: Minor style improvements in USDT code
6f403d9d530635f533577d37929c61474d6c5d7f libbpf: Make BPF-side of USDT support work on big-endian machines
bd022685bd441056365e9a44a6bf940f45054250 libbpf: Add s390-specific USDT arg spec parsing logic
700a6ef1fa6096b2782c03a6be41af0f88afad1d Merge branch 'Add USDT support for s390'
3c0dfe6e4c43ea0cf252ff4cb7a332423866d488 libbpf: Use strlcpy() in path resolution fallback logic
3a06ec0a996dc8c4bc518f0b6bedc3587dd15169 libbpf: Allow WEAK and GLOBAL bindings during BTF fixup
587323cf6a6a6da074f0518444ee7da10f517f45 samples, bpf: Move routes monitor in xdp_router_ipv4 in a dedicated thread
e89d57d938c8fa80c457982154ed6110804814fe libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2fa5b0f290e19bb34393e1983be511aab18b683e libbpf: Use weak hidden modifier for USDT BPF-side API functions
8555defe48610a7efe9f2d72689e2d4f006898d7 selftests/bpf: Add CO-RE relos into linked_funcs selftests
658d87687cd5a6c8762d1de8abee1e6792d8d71e selftests/bpf: Fix return value checks in perf_event_stackmap test
b45043192b3e481304062938a6561da2ceea46a6 bpf: Fix excessive memory allocation in stack_map_alloc()
34ba23b44c664792a4308ec37b5788a3162944ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============6461450332665411897==--
