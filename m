Content-Type: multipart/mixed; boundary="===============6319329910885675078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 21 Jul 2022 05:33:19 -0000
Message-Id: <165838159921.17207.2114873391784744260@gitolite.kernel.org>

--===============6319329910885675078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/memalloc
    old: 02e9f2eaae15bfdbc6ab59716ec63c471daa8822
    new: 38a4ba6b9c94e93d8c2a6cec259570322227b119
    log: revlist-02e9f2eaae15-38a4ba6b9c94.txt

--===============6319329910885675078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e9f2eaae15-38a4ba6b9c94.txt

ca2e1a627035002cd33d9667431e80bad90c25fa xsk: Mark napi_id on sendmsg()
5002615a37b1e23a4b51c386ee22c8f90a70b4dd bpf: Warn on non-preallocated case for BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE
96a233e600df351bcb06e3c20efe048855552926 bpf: Add endian modifiers to fix endian warnings
7fb27a56b9ebd8a77d9dd188e8a42bff99bc3443 selftests/bpf: Do not attach kprobe_multi bench to bpf_dispatcher_xdp_func
9c7c48d6a1e2eb5192ad5294c1c4dbd42a88e88b bpf: Fix subprog names in stack traces.
a2a5580fcbf808e7c2310e4959b62f9d2157fdb6 bpf: Fix check against plain integer v 'NULL'
2e4966288c1651c22202df80142ed84dbef817b5 samples: bpf: Fix cross-compiling error by using bootstrap bpftool
3a2a58c4479a6acd4421db41e1e1ffd804763a5a tools: runqslower: Build and use lightweight bootstrap version of bpftool
3848636b4a88f0706f9ce48d532163244abadd43 bpf: iterators: Build and use lightweight bootstrap version of bpftool
8eab0a09a211735c2ffd0e481f7155e53c311dd9 Merge branch 'Use lightweigt version of bpftool'
9ff5efdeb0897547cffc275e88d2a55462d9b08e libbpf: perfbuf: Add API to get the ring buffer
55d00c37ebc396539b10ab73203bfd5e189c3660 libbpf: generalize virtual __kconfig externs and use it for USDT
ce6dc74a0a4a22047fdaf893047483b303b64898 selftests/bpf: add test of __weak unknown virtual __kconfig extern
6f5d467d55f0d8fc2143179dd4869d408ae3bd25 libbpf: improve BPF_KPROBE_SYSCALL macro and rename it to BPF_KSYSCALL
708ac5bea0ce51fa1d70a44a1f817c8b02787c1e libbpf: add ksyscall/kretsyscall sections support for syscall kprobes
d814ed62d3d24eb5c5f904b897e0414c1ccb5740 selftests/bpf: use BPF_KSYSCALL and SEC("ksyscall") in selftests
ab850abbcf4d52ecc0e17224bcbcf749f327d6d0 Merge branch 'Add SEC("ksyscall") support'
3908fcddc65d04e069b03be49b33fae90e424631 bpf: fix lsm_cgroup build errors on esoteric configs
e5e23424e51edbd8b3fabae382aeec0bb8926cf1 docs/bpf: Update documentation for BTF_KIND_FUNC
87ac0d600943994444e24382a87aa19acc4cd3d4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d937bc3449fa868cbeaf5c87576f9929b765c1e0 bpf: make uniform use of array->elem_size everywhere in arraymap.c
63b8ce77b15ebf69c4b0ef4b87451e2626aa3c43 bpf: remove obsolete KMALLOC_MAX_SIZE restriction on array map value size
24316461200502aa5feddaa72dcbb8059503a528 selftests/bpf: validate .bss section bigger than 8MB is possible now
92f619735b7c4269fc6349a7ec13f09ffb558f77 Merge branch 'BPF array map fixes and improvements'
fd1894224407c484f652ad456e1ce423e89bb3eb bpf: Don't redirect packets with invalid pkt_len
a1ac9fd6c6504aa1838930bbfae6217ab6b95945 libbpf: fallback to tracefs mount point if debugfs is not mounted
bdb2bc7599298ebb677e40fc92b1fa9e69e05098 bpf: fix bpf_skb_pull_data documentation
597fbc4682969361dd141aaa58b8cc73a80da85d libbpf: make RINGBUF map size adjustments more eagerly
e134601961fef4516df9413b270fb96ef6d034bc selftests/bpf: test eager BPF ringbuf size adjustment logic
979855d3026401ed6eecfd1935d19fd7b74df479 bpf, docs: document BPF_MAP_TYPE_HASH and variants
c5d22f4cfe8dfb93f1db0a1e7e2e7ebc41395d98 selftests/bpf: fix a test for snprintf() overflow
b77ffb30cfc5f58e957571d8541c6a7e3da19221 libbpf: fix an snprintf() overflow check
9cb61fda8c71baaff423fe5be2e609100860fa78 bpf: Fix bpf_trampoline_{,un}link_cgroup_shim ifdef guards
b60cab3e68c20f1fbdc2f92a2896681565f93b6d bpf: Introduce any context BPF specific memory allocator.
7a5e4112c96dd2e30e74cf6748deb1855f9970f0 bpf: Convert hash map to bpf_mem_alloc.
6d5c7011877514d49dfd1487daa36d996f9afeb6 selftests/bpf: Improve test coverage of test_maps
f2fac0e2e614f88a04491a0eb587a813abff10f8 samples/bpf: Reduce syscall overhead in map_perf_test.
eafefd226410ace722398b3aa940ad4a49957e5c bpf: Relax the requirement to use preallocated hash maps in tracing progs.
0c5d17908e9aeeea8d2b3e504ed5a8dd5d37c76d bpf: Optimize element count in non-preallocated hash map.
9c52872f780cee3c9a685ae4e1a66e05b944b26c bpf: Optimize call_rcu in non-preallocated hash map.
bf1273c6cf0eae23ef8e81d2bec4edf67ec071e0 bpf: Adjust low/high watermarks in bpf_mem_cache
38a4ba6b9c94e93d8c2a6cec259570322227b119 bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.

--===============6319329910885675078==--
