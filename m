Content-Type: multipart/mixed; boundary="===============5051671879404130842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 11 Mar 2024 13:40:56 -0000
Message-Id: <171016445614.1387.190146179225759759@gitolite.kernel.org>

--===============5051671879404130842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/session_data
    old: 2de3435b691fe601ea42cb119ba482bd6762d173
    new: 91702cb3861e165f8045c7c9618bd3bfbfc7ae32
    log: revlist-2de3435b691f-91702cb3861e.txt

--===============5051671879404130842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de3435b691f-91702cb3861e.txt

88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
afe0cbf2337372caa798dae515b3e7ff7c061004 mm: Introduce vmap_page_range() to map pages in PCI address space
7a3efdb18ecb16107132d47c65a3f5de7564325f tracing: Add a comment about ftrace_regs definition
b0fd5e7942ea2c6fb161aec78bfb42e66d021000 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
62e70a26e5adfd3ad55c96ecb6eec055448f5b6a x86: tracing: Add ftrace_regs definition in the header
8f45b9baaf01ac4bdeb8c0052b590f05080de342 function_graph: Convert ret_stack to a series of longs
9d995089fdc723aacec6894230d6ade8198b4bd8 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
8771c16cbad931f8c935cc1b89876ed3e27cb5a6 function_graph: Add an array structure that will allow multiple callbacks
dd0213d2ea0d4e91cd8632bfca0b61698adc7c1b function_graph: Allow multiple users to attach to function graph
c8096f8b9157d2bad31865fa29929fd8e7824903 function_graph: Remove logic around ftrace_graph_entry and return
5a861bead5a46cf03a48c0e5f696212a91ac993d ftrace/function_graph: Pass fgraph_ops to function graph callbacks
c383b45a024f0c2bd0f4392554cffafc8487e1d8 ftrace: Allow function_graph tracer to be enabled in instances
b27db465076ca67c4e0ea17593397854e6e61836 ftrace: Allow ftrace startup flags exist without dynamic ftrace
c40e2f0efc228e6a5b83d0cb80345f264533a2b0 function_graph: Have the instances use their own ftrace_ops for filtering
b4df7ca88af9f436fd67b237c7f48f5440237e0d function_graph: Use a simple LRU for fgraph_array index number
7acf8198dc743d036c75c98e514fc1210f92374d function_graph: Add "task variables" per task for fgraph_ops
d6a6d8617ccf19b352ee1a772928b38e6e0e349e function_graph: Move set_graph_function tests to shadow stack global var
e66b2434cc0b14ae076803f70171e7a90a06cdb4 function_graph: Move graph depth stored data to shadow stack global var
211d86b8b8d4ae4fdcee4d5eb621057ffc00e168 function_graph: Move graph notrace bit to shadow stack global var
2087ccdba6ea83d32b9c0338701d77cbac064a1c function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
abb48ec39e1a1ccec4024e6c7a93b9218fc1e96c function_graph: Add selftest for passing local variables
4d4d44b4170a1e36c7b2df18f894a5cda57d87c5 ftrace: Add multiple fgraph storage selftest
392b9628fe37181703d23806834e67f0c505299c function_graph: Pass ftrace_regs to entryfunc
533bbb0fea546002d05ec72ecef6c3e05b622648 function_graph: Replace fgraph_ret_regs with ftrace_regs
5aa8f7db6fcadbfbd1e7f85ea271634e85a9803d function_graph: Pass ftrace_regs to retfunc
864686dbed2460246c89eb0b41cbb29d43d320e6 fprobe: Use ftrace_regs in fprobe entry handler
86154f40a4f3fdc3b3465b45a012f797351d46a5 fprobe: Use ftrace_regs in fprobe exit handler
2ae708750e67f2b38374390f20794f6ac7f37166 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
a8869699e2a6323d2a9dbb3c6b80bc374069576c tracing: Add ftrace_fill_perf_regs() for perf event
7920f3283f181a5fb376fe22aa298bbca1472908 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
f02eb78155cb5539abf7e1038a6c8f530da6d6f3 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
621dc77b0edd0c0a89561619119f9cd67f23a00d ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
2be0dba058a10aac444edd735fb4e00d1454ec85 fprobe: Rewrite fprobe on function-graph tracer
4286a3a08bff8e668be5eb60c5552aa357864a48 tracing/fprobe: Remove nr_maxactive from fprobe
cbddf1a921689fe8a2cef9f60c2d739e7de9b627 selftests: ftrace: Remove obsolate maxactive syntax check
9854cc87e95cabcbfb8479fa592203e832b1c440 selftests/ftrace: Add a test case for repeating register/unregister fprobe
b62246a50c05b4fa43c530ce914c1fbaa4f81e1a Documentation: probes: Update fprobe on function-graph tracer
535f0b4c1f243d20b0605299989f6689ece27997 fix
a867534c2b50ef18cc0d11524f7555c35d65500f bpf: Add support for kprobe multi wrapper attach
2e7a7f74583acf8b5cd3fe90722d7ae68c8c37a1 bpf: Add bpf_wrapper_is_return kfunc
4f4a114ef477a7a8e5c621076d2c958b17bf5129 libbpf: Add support for kprobe multi wrapper attach
6249ec0df9e3fdad1ba17b58816b4f5c6f89b311 selftests/bpf: Add kprobe multi wrapper test
bbc189e0bc9399a5fa3419c981ca37a78bd1a564 bpf: Add bpf_kprobe_multi_data kfunc
8e7c4beb0c9182133d2a2ba4e6ee73f69e99f47d selftests/bpf: Add kprobe multi wrapper data test
c38377e8b3d37d845fb251ce1df33800d24deabf bpf: Add support for uprobe multi wrapper attach
bef3fe18f6dfcd3f50aab98ff140f925b0f0397d bpf: Add bpf_wrapper_is_return kfunc for multi uprobe
797134293db56f10c0a47b93988434962d1ad5cb libbpf: Add support for uprobe multi wrapper attach
cbdd666e37093226bf50cea76d0aa4f526ab6808 selftests/bpf: Add uprobe multi wrapper test
8a4a798eecc7484a3b8c56e6a95ad6c63b720219 bpf: Add uprobe multi support for wrapper data
91702cb3861e165f8045c7c9618bd3bfbfc7ae32 selftests/bpf: Add uprobe multi wrapper data test

--===============5051671879404130842==--
