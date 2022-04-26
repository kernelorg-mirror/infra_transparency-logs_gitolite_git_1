Content-Type: multipart/mixed; boundary="===============1624690352986570300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 26 Apr 2022 13:34:20 -0000
Message-Id: <165098006064.16992.430685608231877599@gitolite.kernel.org>

--===============1624690352986570300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: 43d13f3a7241f02bbd2075256de6239c9f3ecf03
    new: 5630c6957e15ef4902c8635147b35092efd08a0a
    log: revlist-43d13f3a7241-5630c6957e15.txt

--===============1624690352986570300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d13f3a7241-5630c6957e15.txt

93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
a66ab9a9e66ab868de7063622d91442181deba0f libbpf: Add documentation to API functions
42ba1308074d9046386d58b56e793604be48ce22 bpf: Make btf_find_field more generic
e9147b4422e1f35b9c229c980c596ccf03d61562 bpf: Move check_ptr_off_reg before check_map_access
e130e8d5434b8732926c3eb71f678dda0d77da61 ixgbe, xsk: Get rid of redundant 'fallthrough'
9d87e41a6d644d4cee66a72fd1656fac5b7850d1 i40e, xsk: Get rid of redundant 'fallthrough'
920fd5e1771db8b338d4145c2d30d60bf0bcce99 selftests/bpf: Fix attach tests retcode checks
6a12b8e20d7e72386594a9dbe7bf2d7fae3b3aa6 selftests/bpf: Fix prog_tests uprobe_autoattach compilation error
c14766a8a8f3d6c75bf09ec3b6d9ce4d8217015a selftests/bpf: Fix map tests errno checks
b71a2ebf74ef509b6b6926c78549e183c3b63947 libbpf: Remove redundant non-null checks on obj_elf
e8c5e1a0f78fbfc4396866959fef43b258318b6f libbpf: Improve libbpf API documentation link position
df86ca0d2f0fa6be525a25b0b3d836d361f85754 bpf: Allow attach TRACING programs through LINK_CREATE command
8462e0b46fe2d4c56d0a7de705228e3bf1da03d9 libbpf: Teach bpf_link_create() to fallback to bpf_raw_tracepoint_open()
fd0493a1e49eb643ac86f3932b1bde60bcc9f402 selftests/bpf: Switch fexit_stress to bpf_link_create() API
003fed595c0f37d0ad112447f5f942654979426c libbpf: Remove unnecessary type cast
93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
d9d31cf88702ae071bec033e5c8714048aa71285 bpf: Use bpf_prog_run_array_cg_flags everywhere
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
1776d7631a9bec5d7b3f08779be196875fb4eb62 kallsyms: Fully export kallsyms_on_each_symbol function
5058267bc81d7d0fb28bd4a77c7cb0bf3a33774c ftrace: Add ftrace_lookup_symbols function
43d3052c8807dc23626f283fa8b72280ea09efc5 fprobe: Resolve symbols with ftrace_lookup_symbols
720e05fc97fd963f04c4f77442737b3a6141b2b6 bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
5630c6957e15ef4902c8635147b35092efd08a0a selftests/bpf: Add attach bench test

--===============1624690352986570300==--
