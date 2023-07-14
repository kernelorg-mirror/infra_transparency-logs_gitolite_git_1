Content-Type: multipart/mixed; boundary="===============1756526016417733279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Jul 2023 02:51:30 -0000
Message-Id: <168930309045.27953.4267248245097514840@gitolite.kernel.org>

--===============1756526016417733279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: eb1b24a9bb6982bb44b135e3490d3159ba0be4f2
    new: d2afa89f6690616b9fb55f3f74e6d2927589e43a
    log: revlist-eb1b24a9bb69-d2afa89f6690.txt

--===============1756526016417733279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1b24a9bb69-d2afa89f6690.txt

da1a055d01ed0c18402dd1f1934096ac4bb36ada lib/test_bpf: Call page_address() on page acquired with GFP_KERNEL flag
bbaf1ff06af49e856501024abbe161d96c1f0d66 bpf: Replace deprecated -target with --target= for Clang
85b0c6d4905ec21cd22cb18da701aa02278ccc4c bpf, docs: Fix definition of BPF_NEG operation
17e8e5d6e09adb4b4f4fb5c89b3ec3fcae2c64a6 selftests/bpf: Fix bpf_nf failure upon test rerun
819d43428a8661abccf8b9ecad94c7e6f23a0024 bpf: Resolve modifiers when walking structs
2597a25cb865b17c1c9c2a0dcf4925e9d1a696bb selftests/bpf: Add test to exercise typedef walking
223f5f79f2ce8facd9d77dd44e9f403343630bfc bpf, net: Check skb ownership against full socket.
539c7e67aa4a170eea9a401464ec72a18a795a30 selftests/bpf: Verify that the cgroup_skb filters receive expected packets.
2d2c95162de8fc6875c9c3d39f83527ae28e2e8a libbpf: Skip modules BTF loading when CAP_SYS_ADMIN is missing
52364abb10b57074bf724ee2032e688180ed8bde libbpf: Add netfilter link attach helper
a94098d490e17d652770f2309fcb9b46bc4cf864 selftests/bpf: Add bpf_program__attach_netfilter helper test
c20f9cef725bc6b19efe372696e8000fb5af0d46 Merge branch 'libbpf: add netfilter link attach helper'
cf6eeb8f9dace014f63a3b2e959d0922bf737233 bpf: Remove unnecessary ring buffer size check
ce1f289f541e34f5ae235cb66a5c130436f327f1 selftests/bpf: Add F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to some tests
21be9e477fd2e0b39b5180db6793a1ffeb84d504 selftests/bpf: Honor $(O) when figuring out paths
fd283ab196a867f8f65f36913e0fadd031fcb823 selftests/bpf: Add benchmark for bpf memory allocator
25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
e76a014334a6d46a9c21356afa25aa5b81566540 selftests/bpf: Bump and validate MAX_SYMS
8a3fe76f8718bad4056d665bee1a0c43d128af72 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc libbpf: Use available_filter_functions_addrs with multi-kprobes
856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
4cbeeb0dc02f8ac7b975b2ab0080ace53d43d62a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
67a43462ee2405c94e985a747bdcb8e3a0d66203 bpftool: Define a local bpf_perf_link to fix accessing its fields
44ba7b30e84fb40da2295e85a6d209e199fdc977 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
658ac06801315b739774a15796ff06913ef5cad5 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
19f4b532346219bb60a515c3c9ba21482e8357ee Merge branch 'bpftool: Fix skeletons compilation for older kernels'
4d496be9ca05d22dbbbba78368ac4bb05bcc67f2 bpf,docs: Create new standardization subdirectory
8a0260dbf6553c969248b6530cafadac46562f47 libbpf: Fix realloc API handling in zero-sized edge cases
a3e7e6b17946f48badce98d7ac360678a0ea7393 libbpf: Remove HASHMAP_INIT static initialization helper
07018b57066e0009c0b9945723f30e532d347ed3 samples/bpf: syscall_tp: Aarch64 no open syscall
7ac8d0d2619256cc13eaf4a889b3177a1607b02d bpf: Support ->fill_link_info for kprobe_multi
dc6519445b33bcd9c0ce69c914979a3c0c6e80ce bpftool: Dump the kernel symbol's module name
edd7f49bb884139af9069dcf59d9f89f1f4ddf3f bpftool: Show kprobe_multi link info
f1a414537ecc18b5882a57045ce3e4a11e528290 bpf: Protect probed address based on kptr_restrict setting
5125e757e62f6c1d5478db4c2b61a744060ddf3f bpf: Clear the probe_addr for uprobe
cd3910d005052382901fe3d0a3aeed48b1b64906 bpf: Expose symbol's respective address
57d485376552480602ab83bf7499b451bae5a1b9 bpf: Add a common helper bpf_copy_to_user()
1b715e1b0ec531fae72cd6698fe1c98affa436f8 bpf: Support ->fill_link_info for perf_event
62b57e3ddd64002f5b3f6fb2ea50b79a2994cfec bpftool: Add perf event names
88d6160737fa7bec9addb9c479b8166e88bc5ff5 bpftool: Show perf link info
87e098e62347ebb55ed775126580cfbdc42a3669 Merge branch 'bpf: Support ->fill_link_info for kprobe_multi and perf_event links'
f42bcd168d034aa8abd9178c430b407be8c98827 bpf: teach verifier actual bounds of bpf_get_smp_processor_id() result
c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d selftests/bpf: extend existing map resize tests for per-cpu use case
12c8d0f4c8702f88a74973fb7ced85b59043b0ab bpf: Rename few bpf_mem_alloc fields.
a80672d7e10edab757e771a1864ea2e1b9a31ac9 bpf: Simplify code of destroy_mem_alloc() with kmemdup().
9de3e81521b4d943c9ec27ae2c871292c12f1409 bpf: Let free_all() return the number of freed elements.
05ae68656a8e9d9386ce4243fe992122fd29bb51 bpf: Refactor alloc_bulk().
18e027b1c7c6dd858b36305468251a5e4a6bcdf7 bpf: Factor out inc/dec of active flag into helpers.
7468048237b8a99c03e1325b11373f9b29ef4139 bpf: Further refactor alloc_bulk().
d114dde245f9115b73756203b03a633a6fc1b36a bpf: Change bpf_mem_cache draining process.
822fb26bdb55932d0635f43cc418d2004b19e358 bpf: Add a hint to allocated objects.
04fabf00b4d3aff5d010ecb617001814e409e24a bpf: Allow reuse from waiting_for_gp_ttrace list.
43a89baecfe200cb4530f42b9fcf904925d6d14a rcu: Export rcu_request_urgent_qs_task()
f76faa65c9717304b5abb9d77a19b3c09d4086f3 selftests/bpf: Improve test coverage of bpf_mem_alloc.
5af6807bdb10d1af9d412d7d6c177ba8440adffb bpf: Introduce bpf_mem_free_rcu() similar to kfree_rcu().
8e07bb9ebcd9b9ddf58337253ee5522d86b99370 bpf: Convert bpf_cpumask to bpf_mem_cache_free_rcu.
4ed8b5bcfada6687baa478bf8febe891d9107118 bpf: Add object leak check.
968a3b922ca1e468b2c53426760d16a9298702c1 Merge branch 'bpf-mem-cache-free-rcu'
0a5550b1165cd60ad6972791eda4a3eb7e347280 bpftool: Use "fallthrough;" keyword instead of comments
02a6dfa8ff43efb1c989f87a4d862aedf436088a bpf, x86: save/restore regs with BPF_DW size
473e3150e30a2db4199e6bad68c0be11279d1c34 bpf, x86: allow function arguments up to 12 for TRACING
5e9cf77d81f9ba51019157dc55a3b73dc89a7cf4 selftests/bpf: add testcase for TRACING with 6+ arguments
f892cac2371447b3a26dad117c7bcdf2c93215e1 Merge branch 'bpf-x86-allow-function-arguments-up-to-12-for-tracing'
7ce4dc3e4a9d954c8a1fb483c7a527e9b060b860 bpf: Fix an error around PTR_UNTRUSTED
d2284d68259c8816fc0dbcb89a0e56849e1f24c2 selftests/bpf: Add selftests for nested_trust
33937607efa050d9e237e0c4ac4ada02d961c466 bpf: Fix an error in verifying a field in a union
1cd0e7715cad848017e48033772791e8b9ee2932 selftests/bpf: Add selftest for PTR_UNTRUSTED
d2afa89f6690616b9fb55f3f74e6d2927589e43a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============1756526016417733279==--
