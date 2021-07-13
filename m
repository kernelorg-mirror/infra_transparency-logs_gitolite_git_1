Content-Type: multipart/mixed; boundary="===============3337388534533933002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 13 Jul 2021 17:48:20 -0000
Message-Id: <162619850020.3945.3067345274529050885@gitolite.kernel.org>

--===============3337388534533933002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/get_func_ip
    old: c84a007788ef775c5e75c1359c6a4d38664b8136
    new: e90721f35047de5dbc359c45ae88f352e9d801d8
    log: revlist-c84a007788ef-e90721f35047.txt

--===============3337388534533933002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84a007788ef-e90721f35047.txt

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
c87f52c6e6e5d943bb539f64f9ca84e310f92156 tools/runqslower: Use __state instead of state
108075e0af328aa898df4c5a7431e19a5ea4d58e bpf, x86: Store caller's ip in trampoline stack
b0d97fb1a5b4b9606892a29f3956a99950fc921a bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
304b1fd4c2b83020213d4ee841222c3aaac19a95 bpf: Add bpf_get_func_ip helper for tracing programs
caf407c4a9ceb24f77583914adc703dfc74a2cef bpf: Add bpf_get_func_ip helper for kprobe programs
fdb3c8d546dc6534d305d43b417512ffd026168e selftests/bpf: Add test for bpf_get_func_ip helper
238adbbc3d98840d6be2fa9c85d34f719a6359c8 libbpf: Add bpf_program__attach_kprobe_opts function
8f705abce85f3fe05737f94785c913931590c236 libbpf: Allow specification of "kprobe/function+offset"
e90721f35047de5dbc359c45ae88f352e9d801d8 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe

--===============3337388534533933002==--
