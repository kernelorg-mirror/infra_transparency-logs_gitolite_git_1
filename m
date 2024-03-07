Content-Type: multipart/mixed; boundary="===============5150072242853651871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 07 Mar 2024 15:16:22 -0000
Message-Id: <170982458239.3919.14548528241952376307@gitolite.kernel.org>

--===============5150072242853651871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/session_data
    old: 1099f9b75394f5e6c33f7e6d7a895babbf04add4
    new: 1fd323c1876b0e68441fcb393e424e9da379fb59
    log: revlist-1099f9b75394-1fd323c1876b.txt

--===============5150072242853651871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1099f9b75394-1fd323c1876b.txt

3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
d89fb5864d8818e96417dbc1ad2ebabe01af8e7b tracing: Add a comment about ftrace_regs definition
b29f8b79057ebe291dd720b7098685d2d1629594 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
e4bc9556673db42273bded884a7436305c62a635 x86: tracing: Add ftrace_regs definition in the header
948d4690e882950d8dd1372b916aa5e0827f1b83 function_graph: Convert ret_stack to a series of longs
9a416bbd33b2a119a788dc084fb824005277c280 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
3f3f790587add203e130caa3feccc15832f5d294 function_graph: Add an array structure that will allow multiple callbacks
741b88275ab9482cd3beb997a53e6b2722c31c38 function_graph: Allow multiple users to attach to function graph
43ddee967e4fbbe67b925a2c4980e8a4d2f0f4dd function_graph: Remove logic around ftrace_graph_entry and return
b255d70a5ae0940bb300d240ec6c7613de163b2b ftrace/function_graph: Pass fgraph_ops to function graph callbacks
4307cfd0874d06b930b2ffc5465d85d94b9f31bf ftrace: Allow function_graph tracer to be enabled in instances
1a787b2ae993591da35344cf80db8eb145f820ce ftrace: Allow ftrace startup flags exist without dynamic ftrace
a0041aff27ae2c478afb4757bfb0a360012df153 function_graph: Have the instances use their own ftrace_ops for filtering
82940137f40acb89c658343f404b97be595625e3 function_graph: Use a simple LRU for fgraph_array index number
4518e40d3810100f0d57f0a1ca4655cf89510b5c function_graph: Add "task variables" per task for fgraph_ops
399e08aac6792fb8c4f2ce676ecf28230878601e function_graph: Move set_graph_function tests to shadow stack global var
5ae85e537ba3babf56ea31e79fca684285f375d1 function_graph: Move graph depth stored data to shadow stack global var
649e2892cf9c1bf0511763165098151c046aac33 function_graph: Move graph notrace bit to shadow stack global var
9164ef12a05623187e49c7f5c72f95b429f9e3d5 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
a1bf478311842d37f892d89f3fdf08de813e1d9c function_graph: Add selftest for passing local variables
e69f52a5569c7bbc47cd46c2fc10bda8879706a9 ftrace: Add multiple fgraph storage selftest
e1b784ad061bd507286716282ca7fc7b68886fde function_graph: Pass ftrace_regs to entryfunc
383b5cc4cf51bb118e840bbb28b328000719ec4c function_graph: Replace fgraph_ret_regs with ftrace_regs
b8168193ec8d9e2922d9e7cd53f4aa221b07b8d2 function_graph: Pass ftrace_regs to retfunc
ab6901003322405c15baad46db96764999fe56e1 fprobe: Use ftrace_regs in fprobe entry handler
db4764dafad27449785bd418069a7384633b3377 fprobe: Use ftrace_regs in fprobe exit handler
a8b45b4880e26931c6b2bdfaedaa9497a3ad5753 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
1b1ee7fb99605a92043d57bac36ddad0eb802f1f tracing: Add ftrace_fill_perf_regs() for perf event
98322c1495e2975c205a54331597dccb3272551b tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
8e75281d1976483432c4c3a107eab203bce14182 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
ec57a43df7b25d010b5adaa2e234c78be9d5e031 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
15ab5872b447f3bb00c23c0b227e78169433975f fprobe: Rewrite fprobe on function-graph tracer
54f0d7e4c4fd7236781f637e86101ad05c54fdb6 tracing/fprobe: Remove nr_maxactive from fprobe
b8e796dc7c69a2c08580aea87ecda8c558e9b46d selftests: ftrace: Remove obsolate maxactive syntax check
927895d46ddb2cff5501ae92857fdbf6e3754d35 selftests/ftrace: Add a test case for repeating register/unregister fprobe
172a7f99016be944e2d4d4f51432041cebd8c2df Documentation: probes: Update fprobe on function-graph tracer
bf36c3d27de90002ad388023d84887107c3e7946 fprobe: Rewrite fprobe on function-graph tracer
9248a3865688818c76571713331803d48bec8f8e bpf: Add support for kprobe multi wrapper attach
2b33133242a255893afabfe5e450181178c32ec0 bpf: Add bpf_kprobe_multi_is_return kfunc
bc17f7bed46abcb11a4af5f0a62987d5772bca0f libbpf: Add support for kprobe multi wrapper attach
a8c5f71e13caa34ebfa04bb8e4442ae6206ed5eb selftests/bpf: Add kprobe multi wrapper test
e6b32d07f4d787d9d10b375947883ca2f2515f8b bpf: Add bpf_kprobe_multi_data kfunc
2a463b5b8a0a72495271a2365fcda31d228a1094 selftests/bpf: Add kprobe multi wrapper data test
6daf2fba310c266b9aa5fd3458a57cdcb36fbdeb bpf: Add bpf_uprobe_consumer object
da2dc25a13be8ba763f4bdf9be0bd849d3b04adf bpf: Add support for uprobe multi wrapper attach
2960e32b848c5a920a1743a691f371f079ddaa93 bpf: Add bpf_kprobe_multi_is_return kfunc
cd045135740155bb3f7a30d28246105b614e6c28 libbpf: Add support for uprobe multi wrapper attach
1fd323c1876b0e68441fcb393e424e9da379fb59 selftests/bpf: Add kprobe multi wrapper test

--===============5150072242853651871==--
