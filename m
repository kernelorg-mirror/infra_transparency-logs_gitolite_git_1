Content-Type: multipart/mixed; boundary="===============6309526903146294408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 26 Apr 2026 23:46:38 -0000
Message-Id: <177724719834.2952350.6445315496490877151@gitolite.kernel.org>

--===============6309526903146294408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7c528b364bd8b2e5629aab1d84898c52c2085187
    new: fbb5ba99e273843ae8d8bfcc6e2b700c8f5d933a
    log: revlist-7c528b364bd8-fbb5ba99e273.txt

--===============6309526903146294408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c528b364bd8-fbb5ba99e273.txt

31f61ac33032ee87ea404d6d996ba2c386502a36 bpf: Refactor dynptr mutability tracking
0aa6378695b8c67146130812f635f07c4898f171 selftests/bpf: Fix off-by-one in bpf_cpumask_populate related selftest
f7a6b9eaff3e6693ba3b19c5812e28538049bbf2 bpf: Extend BTF UAPI vlen, kinds to use unused bits
cacd6729c09236245d921464eb28e69a6d573412 libbpf: Adjust btf_vlen() to return a __u32
22b402457ee40f64ea220f4b60776a612f084636 bpftool: Support 24-bit vlen
855af3e775670fa0a2493f3e61f4da38f956ef47 selftests/bpf: Fix up btf/invalid test for extended kind
ad256554f1065feb17c094f7aab16d75ad41f60c selftests/bpf: Fix up __u16 vlen assumptions
65350a0ecd41db80b117f86d65c4d275e2e3a3a5 Documentation/bpf: Update btf doc with updated vlen, kind sizes
552ad802cad94bd759f85c170d07cc53f7d5deb9 Merge branch 'bpf-extend-btf-uapi-vlen-kinds-to-use-unused-bits'
c8f0ee969f76277e562e44a20a6ff8bb47acab15 bpf: Exhaustive test coverage for signed division and modulo
9012cf2491e3c5d28d098b0d6da804af82977032 s390/bpf: Inline smp_processor_id and current_task
439ebd5b5708f236f7a4a9784194f7ecb77cd814 bpf: Add sleepable support for raw tracepoint programs
12628ffaf98b708a80857a462613119b9e16de4c bpf: Add bpf_prog_run_array_sleepable()
57918341dd19e5ca8a77622ffae3db19e5ba4cc7 bpf: Add sleepable support for classic tracepoint programs
8cfb77d3092052b52582e804e644202e2b10167a bpf: Verifier support for sleepable tracepoint programs
0cd420a6f40c7ee4e58c5277df6bf66efcfcdf1a libbpf: Add section handlers for sleepable tracepoints
8a20655749c625dcc4debdfdeeaa0cf8bb85c203 selftests/bpf: Add tests for sleepable tracepoint programs
e85115ff37f20d5c64ffbfd911d67f3686e2472d Merge branch 'bpf-add-support-for-sleepable-tracepoint-programs'
a20f97791a786203821570e84941ee7a67fd53e9 selftests/bpf: Page out as late as possible in file_reader
0831b110eb4591e4ad8c5fd0d8f0f3f9979a5ff5 libbpf: Fix deduplication of typedef with base definitions
1980023d759decc4b5647718d72c94385925fe9c selftests/bpf: Ensure typedef are deduplicated in split BTF
7f843c0584f438c1cc8cbe798ca8ab4207e67509 selftests/bpf: Fix uprobe_multi usage message
a7088176d8299ff74276a89dbdef3c5ce8748eeb bpf: Remove unused parameter from check_map_kptr_access()
54c27ea6dadbe932a955bf40b7837947c5c202e1 bpf: Fix tail_call_reachable leak
8a16c5b2b22ff22c1a2e3ff92cc991990efceb38 bpf: Remove WARN_ON_ONCE in check_kfunc_mem_size_reg()
6a581b856c9e633c615483ad53910cba8cacbf28 bpf: Refactor to avoid redundant calculation of bpf_reg_state
024c0ab5db9459d114304d070936c440a61d3fd4 bpf: Refactor to handle memory and size together
053a48cb2a5459659a5034ad20e7d9f28bc56f16 bpf: Rename existing argno to arg
9b9f0b42703ceb88332bcb19453c4288c2683e34 bpf: Prepare verifier logs for upcoming kfunc stack arguments
246ad6e5ee259669692bdb7fb353e8c5d5bba628 bpf: Introduce bpf register BPF_REG_PARAMS
4439328d3878c97fdf5ddec828a43ea07c388452 bpf: Reuse MAX_BPF_FUNC_ARGS for maximum number of arguments
fd30cf86e1194ab067661a0ab3e0769a5600848b Merge branch 'bpf-prepare-to-support-stack-arguments'
d4a2eeb2ac7813ac9374568c71662c630689cc54 selftests/bpf: Make btf_dump use xdp_dummy rather than xdping_kern
feb13b19f3fa7202eba1ab9cc47535e092ef7968 selftests/bpf: Drop xdping tool
789b7c1c64b9af75da3aaf3577df97a9eb0d2458 Merge branch 'selftests-bpf-drop-xdping-tool'
256f0071f9b61ae5028f749449fd3fdad015889d bpf: representation and basic operations on circular numbers
b93f7180f0bc37336cb26b43aa4796973d84852e bpf: use accessor functions for bpf_reg_state min/max fields
bbc631085503a7fde9617be18b0657cc9a83910a bpf: replace min/max fields with struct cnum{32,64}
4c0710ab011ec144fa96670f960a0686bdeb153a selftests/bpf: new cases handled by 32->64 range refinements
6c60b2dd5a7889a583389e95e79689191206f86f Merge branch 'bpf-replace-min-max-fields-with-struct-cnum-32-64'
ac985e7bf840e34a8dafe0808cc571fd85896c30 selftests/bpf: Use local type for flow_offload_tuple_rhash in xdp_flowtable
afb0450be061907a0f5d36bd8b010ca30eda3d3b selftests/bpf: Use local type for bpf_fou_encap in test_tunnel_kern
fbb5ba99e273843ae8d8bfcc6e2b700c8f5d933a Merge branch 'selftests-bpf-use-local-types-for-kfunc-declarations'

--===============6309526903146294408==--
