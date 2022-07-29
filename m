Content-Type: multipart/mixed; boundary="===============4858668765670390536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 29 Jul 2022 09:33:49 -0000
Message-Id: <165908722922.26087.1663337138916245884@gitolite.kernel.org>

--===============4858668765670390536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi_4
    old: 1637b6b5bec11596e52cdc0a6eadfa45a15276c3
    new: a63fc296e166a76b3f7250a966df4651e3a846f1
    log: revlist-1637b6b5bec1-a63fc296e166.txt

--===============4858668765670390536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1637b6b5bec1-a63fc296e166.txt

bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
e18a776785288c02ee5056f7d7d667874823e663 ftrace: Add test functions
757abadc2d58f11fad50ba638d76500bca75af7a ftrace: Add ftrace_hash_add_entry function
953b93b20942e9162c2ec3315a429798b89aee09 ftrace: Add ftrace_hash_free_entry function
23e9edce772e23b34e369ebf3b65e89f4d91228b ftrace: Add ftrace_hash_alloc function
e1143f579d1fbe30b52276698ae5fe5c82885867 ftrace: Add ftrace_hash_free function
c36dc6da0dda3185531e58676c67ac763af1acf4 ftrace: Move ftrace_hash function to include/linux/ftrace.h
baaea310f75d313004fbe201e80485efd0d1b234 ftrace: Add support to really duplicate ftrace_hash
0684ed1bd5511a50ab8f70973fe310d711027dc9 ftrace: Add set_ftrace_direct function
0b5886212e9698a09b680df142b84178a1181428 ftrace/samples: Add a sample module that implements set_ftrace_direct
b7c5e824537d45a1d6cb58e51a033fdae60f5a2e bpf: Centralize trampoline allocation
6f779b1750e955aacd0ad96dcb8f4a72f5b5f603 bpf: Link shimlink directly in trampoline
7f6c8f779fa321cbbaf9cafeeb1cd0e2bdc4de36 bpf: Replace bpf_tramp_link with bpf_tramp_prog
26d4fcc23a14c838c4568a38b8d47bb7a92f0a8b bpf: Store trampoline progs in arrays
459d1a4a5ce4e2b8ad04052a170791f4d163af6f bpf: Add multi tracing attach types
36c5f82c8f11650394c02f7eb811b6b6f68b6603 bpf: Add bpf_tramp_id object
f2c47710640a15e521d6e4c5e288de1b60588163 bpf: Add support to store multiple ids in bpf_tramp_id object
abc714bb8df641d6cc907a2c807eb3e644615de2 bpf: Add support to store multiple addrs in bpf_tramp_id object
cf2f62ea84da446a2166fbc5f9bed958320b17a6 bpf: Add refcount_t to struct bpf_tramp_id
9eb7f2daf8ac494898467623588ff4762bfada86 bpf: Pass image struct to reg/unreg/modify fentry funtions
7dde5aa04597053d0798cd95a6b23865b9dd9e0b bpf: Add support to postpone update
eba336a433c415c2b4d9a0cd0e0549282a306f3a bpf: Factor bpf_trampoline_lookup function
b299e4fedba63878b8c347a7ca49953229bc6819 bpf: Factor bpf_trampoline_put function
8544251d2b26ab91f208df1c72259b909968b9a8 bpf: Add support to attach multi trampolines
2792d334c3d8d0f27276319d17dcb166c41794b7 bpf: Add support for tracing multi link
42b511c6cd5fce06ffd9b959b2339fafd4366bd4 libbpf: Add btf__find_by_glob_kind function
601281a7638f190dad5b20eda7624291634624c9 libbpf: Add support to link multi func tracing program
9e76bb1f09254df5fc2d37ec56cd6294ba18cdca selftests/bpf: Add fentry multi func test
0e5203e895244454c727260e821275e60867e350 selftests/bpf: Add fexit multi func test
7914de4e50e278fa26356fb8abde0fa87fb5ed7b selftests/bpf: Add fentry/fexit multi func test
a7856900863fcd40565708f144399d7b4895b547 selftests/bpf: Add mixed multi func test
ee8cf6168b63d1bc729ec839371977e47242d09a ftrace: Change ftrace_direct_func_count to function
ad12d0f915b89421631f49df4bb80de011beb7d9 ftrace: Group ftrace_direct_funcs and direct_func_count
0443659a9eb5312f4b7cbc9c3157b34b17677b22 ftrace: Factor list functions for ftrace_direct_func find and alloc
00ff3533c73f4a469883a00e598593c38e6ddc1b ftrace: Account ftrace_direct list in set_ftrace_ops
a63fc296e166a76b3f7250a966df4651e3a846f1 fixes

--===============4858668765670390536==--
