Content-Type: multipart/mixed; boundary="===============6189952311058695462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Jul 2021 01:06:22 -0000
Message-Id: <162639758233.7907.18157070976818615158@gitolite.kernel.org>

--===============6189952311058695462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 5e437416ff66981d8154687cfdf7de50b1d82bfc
    new: 1554a080e76554fa71004bba5b93c4695932a4d7
    log: revlist-5e437416ff66-1554a080e765.txt

--===============6189952311058695462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e437416ff66-1554a080e765.txt

7445cf31d2e25e3f8ad7b1c5342e624c09ab23a2 bpf: Add function for XDP meta data length check
47316f4a305367794fc04f23e5c778678d8f1d8e bpf: Support input xdp_md context in BPF_PROG_TEST_RUN
ec94670fcb3bdeaf3baaa8d86f54e90a5557f53b bpf: Support specifying ingress via xdp_md context in BPF_PROG_TEST_RUN
939b9c6890da97ea19822e3bd295816175b86fbd selftests/bpf: Add test for xdp_md context in BPF_PROG_TEST_RUN
a080cdccc93da8754e4a20aea4f9c5fcc448547f Merge branch 'bpf: support input xdp_md context in BPF_PROG_TEST_RUN'
fe21cb91ae7bca1ae7805454be80b6d03bec85f7 net: core: Split out code to run generic XDP prog
cb0f80039fb7ec9981a74d22019daaa85ff51a3d bitops: Add non-atomic bitops for pointers
11941f8a85362f612df61f4aaab0e41b64d2111d bpf: cpumap: Implement generic cpumap
2ea5eabaf04a1829383aefe98ac38a2e5ae2d698 bpf: devmap: Implement devmap prog execution for generic XDP
36246d5a7aa66e06c231a5578ed69a413ea382d4 bpf: Tidy xdp attach selftests
e0bc8927e3b36a5bd46d0900f3839d816f442a23 Merge branch 'Generic XDP improvements'
eff94154cc1a55c399ce71199bfbc1662ddc0f16 samples/bpf: xdp_redirect_cpu_user: Cpumap qsize set larger default
97eb31384af943d6b97eb5947262cee4ef25cb87 libbpf: Fix reuse of pinned map on older kernel
cf2c6f08632f127fcab808224f80ea1d3709f242 bpf: Sync tools/include/uapi/linux/bpf.h
f170acda7ffaf0473d06e1e17c12cd9fd63904f5 bpf: Fix a typo of reuseport map in bpf.h.
75f0fc7b48ad45a2e5736bcf8de26c8872fe8695 bpf: Fix potential memleak and UAF in the verifier.
de587d564f957b685e47da1848d428b86173766d selftests/bpf: Remove unused variable in tc_tunnel prog
d809e134be7a1fdd9f5b99ab3291c6da5c0b8240 bpf: Prepare bpf_prog_put() to be called from irq context.
c1b3fed319d32a721d4b9c17afaeb430444ff773 bpf: Factor out bpf_spin_lock into helpers.
b00628b1c7d595ae5b544e059c27b1f5828314b4 bpf: Introduce bpf timers.
68134668c17f31f51930478f75495b552a411550 bpf: Add map side support for bpf timers.
3e8ce29850f1839d0603f925b30be9d8a4329917 bpf: Prevent pointer mismatch in bpf_timer_init.
40ec00abf1cc92268e3e3320b36bbb33b2224808 bpf: Remember BTF of inner maps.
86fc6ee6e246438d394e41bb7cc210b0fe724872 bpf: Relax verifier recursion check.
bfc6bb74e4f16ab264fa73398a7a79d7d2afac2e bpf: Implement verifier support for validation of async callbacks.
7ddc80a476c2d599246028af5808d15f9e24c109 bpf: Teach stack depth check about async callbacks.
3540f7c6b96a62b581da5aa3d4c5af9408927bef selftests/bpf: Add bpf_timer test.
61f71e746c72f07097b759809c36e814387bc24f selftests/bpf: Add a test with bpf_timer in inner map.
7628317192f590123c615946c432465e817627a8 Merge branch 'bpf-timers'
7e6f3cd89f04a0a577002d5696288b482109d25c bpf, x86: Store caller's ip in trampoline stack
1e37392cccdea94da635e3c6d16b21865806f619 bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
9b99edcae5c80c8fb9f8e7149bae528c9e610a72 bpf: Add bpf_get_func_ip helper for tracing programs
9ffd9f3ff7193933dae171740ab70a103d460065 bpf: Add bpf_get_func_ip helper for kprobe programs
5d8b583d04aedb3bd5f6d227a334c210c7d735f9 selftests/bpf: Add test for bpf_get_func_ip helper
ac0ed488297a9850b0c285646b7854228368ba6b libbpf: Add bpf_program__attach_kprobe_opts function
a2488b5f483f18e6e34be2a15eb4a79f4a0d8728 libbpf: Allow specification of "kprobe/function+offset"
8237e75420897a4bf9b38b67cd243331bbd96a01 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe
1554a080e76554fa71004bba5b93c4695932a4d7 Merge branch 'Add bpf_get_func_ip helper'

--===============6189952311058695462==--
