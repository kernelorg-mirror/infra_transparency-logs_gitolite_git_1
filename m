Content-Type: multipart/mixed; boundary="===============6401181272715785698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 15 Apr 2021 21:29:35 -0000
Message-Id: <161852217540.2198.5082088153138099206@gitolite.kernel.org>

--===============6401181272715785698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: b20e734f379df25c6f21de5c40c8ac90b3178819
    new: 263ecf70e9b2b7a9c9c99198cd1fa7ca2279a566
    log: revlist-b20e734f379d-263ecf70e9b2.txt

--===============6401181272715785698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20e734f379d-263ecf70e9b2.txt

f73ea1eb4cce66376cc1dd94b4a083ffb9eeb123 bpf: selftests: Specify CONFIG_DYNAMIC_FTRACE in the testing config
1e1032b0c4afaed7739a6681ff6b4cb120b82994 libbpf: Fix KERNEL_VERSION macro
928dc406802dc4547b5ef84c3075fe144d4cbcf1 bpf, udp: Remove some pointless comments
957dca3df624abcbf895f5081fc664693aa0b363 bpf, inode: Remove second initialization of the bpf_preload_lock
ff182bc572cec4ca757775bf2a33a3ce8611227a selftests/bpf: test_progs/sockopt_sk: Remove version
cad99cce133dd5377f22da1e75d7eb5c4b886d75 selftests/bpf: test_progs/sockopt_sk: Convert to use BPF skeleton
361d32028c7d52d28d7f0562193a2f4a41d10351 selftests/bpf: Pass page size from userspace in sockopt_sk
7a85e4dfa7f5d052ae5016e96f1ee426a8870e78 selftests/bpf: Pass page size from userspace in map_ptr
34090aaf256e469a39401cc04d5cd43275ccd97d selftests/bpf: mmap: Use runtime page size
23a65766066bb6e42a44e9097ddf79f72292a19f selftests/bpf: ringbuf: Use runtime page size
b3278099b2f6e81771c6c2b70fcf9a56e9ba5d93 libbpf: Add bpf_map__inner_map API
f3f4c23e1238783f3d719cfbda6c5e2fd03a48c4 selftests/bpf: ringbuf_multi: Use runtime page size
cfc0889cebccbc398a9d7a14e4e1b4724afe4bb3 selftests/bpf: ringbuf_multi: Test bpf_map__set_inner_map_fd
92d3bff28aa40a86e1bd8f359a046838493fc913 Merge branch 'bpf/selftests: page size fixes'
f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
5c507329000e282dce91e6c98ee6ffa61a8a5e49 libbpf: Clarify flags in ringbuf helpers
db16c1fe92d7ba7d39061faef897842baee2c887 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
441e8c66b23e027c00ccebd70df9fd933918eefe bpf: Return target info when a tracing bpf_link is queried
463c2149ede72b696c42b0d6c5a03c061600d04c selftests/bpf: Add tests for target information in bpf_link info queries
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
93a5c70ed21fa8fed44020a1ab1ca1b2d457458c bpf: Introduce bpf_sys_bpf() helper and program type.
04bfe3442d2e61ab64f4f165ce59dc3df67db167 bpf: Introduce bpfptr_t user/kernel pointer.
9242627a32e3c60f69b6d2658acad484ecf174bc bpf: Prepare bpf syscall to be used from kernel and user space.
f239a3f599458aac61d3eee0a03c8a4299de490c libbpf: Support for syscall program type
74d3716b2e21ec5ce7ca4601a445d10443024921 selftests/bpf: Test for syscall program type
54182cd5a24cdbde2b7f73cad60a6cb48e69f9d4 bpf: Make btf_load command to be bpfptr_t compatible.
ed45534284f3c4d54d60cbe1aae66be7f0394ed6 selftests/bpf: Test for btf_load command.
8b455b1785c0fc46adf9b09978c2be2cb4074400 bpf: Introduce fd_idx
e546fb6eaed5ef4ff5681950f6ade7c823582379 libbpf: Support for fd_idx
fb960d28593e352130ff58c0edcaf476b650863b bpf: Add bpf_btf_find_by_name_kind() helper.
c8ca51e598a5dbf3b1d8b7e5b64c044177c66f20 bpf: Add bpf_sys_close() helper.
44cc33a75dbc9f7aba9c276f67ada48709de7fb3 libbpf: Remove unused field.
848f52498c8d75fd80b50e95e1ac04574d8e1596 libbpf: Change the order of data and text relocations.
263ecf70e9b2b7a9c9c99198cd1fa7ca2279a566 libbpf: Generate loader program out of BPF ELF file.

--===============6401181272715785698==--
