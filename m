Content-Type: multipart/mixed; boundary="===============6291662242128993803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Tue, 30 Nov 2021 20:24:18 -0000
Message-Id: <163830385876.12395.803813702233072471@gitolite.kernel.org>

--===============6291662242128993803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-traffic-gen-01
    old: 3806a1f08b66a634a1c2cdbea9e947a8e9d45787
    new: ee6587a154a4b7523f697d6cb4fba488d9e09cba
    log: revlist-3806a1f08b66-ee6587a154a4.txt

--===============6291662242128993803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3806a1f08b66-ee6587a154a4.txt

16e0c35c6f7a2e90d52f3035ecf942af21417b7b libbpf: Load global data maps lazily on legacy kernels
e4f7ac90c2b09766e4acf771908987391c836413 selftests/bpf: Mix legacy (maps) and modern (vars) BPF in one test
992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
1144ab9bdf3430e1b5b3f22741e5283841951add tools/resolve_btf_ids: Close ELF file on error
401891a9debaf0a684502f2aaecf53448cee9414 libbpf: Fix potential misaligned memory access in btf_ext__new()
2a6a9bf26170b4e156c18706cd230934ebd2f95f libbpf: Don't call libc APIs with NULL pointers
8cb125566c40b7141d8842c534f0ea5820ee3d5c libbpf: Fix glob_syms memory leak in bpf_linker
593835377f24ca1bb98008ec1dc3baefe491ad6e libbpf: Fix using invalidated memory in bpf_linker
486e648cb2f170702fc05f777c7b6b3d8ec662ce selftests/bpf: Fix UBSan complaint about signed __int128 overflow
3bd0233f388e061c44d36a1ac614a3bb4a851b7e selftests/bpf: Fix possible NULL passed to memcpy() with zero size
6c4dedb7550aafd094f7d803668fd039545f4e57 selftests/bpf: Prevent misaligned memory access in get_stack_raw_tp test
e2e0d90c550a2588ebed7aa2753adaac0f633989 selftests/bpf: Fix misaligned memory access in queue_stack_map test
57428298b5acf2ba2dd98359c532774f6eaeecb3 selftests/bpf: Prevent out-of-bounds stack access in test_bpffs
43080b7106db5bcdb4f09c2648e968151e1461b7 selftests/bpf: Fix misaligned memory accesses in xdp_bonding test
8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7 selftests/bpf: Fix misaligned accesses in xdp and xdp_bpf2bpf tests
e32cb12ff52a2840fc1248998717f7b95c42f064 bpf, mips: Fix build errors about __NR_bpf undeclared
341ac5ffc4bd859103899c876902caf07cc97ea4 libbpf: Support static initialization of BPF_MAP_TYPE_PROG_ARRAY
baeead213e67a9554d589a2845c634b8e473d107 selftests/bpf: Test BPF_MAP_TYPE_PROG_ARRAY static initialization
da61e9e3aeb5b2ba9569a51231b7648a865cdff3 Merge branch 'Support static initialization of BPF_MAP_TYPE_PROG_ARRAY'
43174f0d4597325cb91f1f1f55263eb6e6101036 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c291d0a4d169811898d723cfa5f1aa1fc60e607c libbpf: Remove duplicate assignments
58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
1b4cf9f6176d90d2806dc7e8fccdfec84a51c473 page_pool: Add callback to init pages when they are allocated
9f4d98674839762d97b442e23c361b2185cedf95 page_pool: Store the XDP mem id
040ae90d9e88ca74b0feeaee7b10ba661ea262f9 xdp: Allow registering memory model without rxq reference
1ab5d989e8d443301382d87968388ba6da375d56 xdp: Move conversion to xdp_frame out of map functions
0f2ee443b58d6bddff5ea65cd218099eb589865a xdp: add xdp_do_redirect_frame() for pre-computed xdp_frames
d0d8f1ae4430f1703a7d092b7ae6bbaa9e38e7f0 bpf: Add XDP_REDIRECT support to XDP for bpf_prog_run()
b185f4d504347cb96d775e6387042bb38e0bcb19 bpf_prog_run: Use pre-computed xdp_frame structures
3bdeb318cc14ecce5461374b5ad98f14d8431d76 selftests/bpf: Add selftest for XDP_REDIRECT in bpf_prog_run()
ee6587a154a4b7523f697d6cb4fba488d9e09cba samples/bpf: Add xdp_trafficgen sample

--===============6291662242128993803==--
