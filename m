Content-Type: multipart/mixed; boundary="===============5515689727259384885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Nov 2022 04:09:00 -0000
Message-Id: <166969494056.22833.1083855760331016700@gitolite.kernel.org>

--===============5515689727259384885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 469d258d9e112fb7ed51a3b35c0c85ee106331e8
    new: d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8
    log: revlist-469d258d9e11-d6dc62fca6b6.txt

--===============5515689727259384885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469d258d9e11-d6dc62fca6b6.txt

dfd0afbf151d85411b371e841f62b81ee5d1ca54 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
e662c7753668bbfb95e25043c6064088cc3a996d bpf, docs: Fixup cpumap sphinx >= 3.1 warning
c7694ac340b0394afba079fc3d1072f4c99bcfc9 libbpf: checkpatch: Fixed code alignments in btf.c
e3ba8e4e8c19a9b4d1866bc72d81afb10c043560 libbpf: Fixed various checkpatch issues in libbpf.c
b486d19a0ab097eecf3ee679369b216d2cb6c34e libbpf: checkpatch: Fixed code alignments in ringbuf.c
de763fbb2c5bfad1ab7c4232e6a804726f0b0744 Merge branch 'libbpf: Fixed various checkpatch issues'
1f6d52f1a8947436dc5b2575e2fffb831f240141 bpf: Remove local kptr references in documentation
2d577252579b3efb9e934b68948a2edfa9920110 bpf: Remove BPF_MAP_OFF_ARR_MAX
e5feed0f64f73e167ef70755d3dc2db959d8fd5c bpf: Fix copy_map_value, zero_map_value
f0c5941ff5b255413d31425bb327c2aec3625673 bpf: Support bpf_list_head in map values
2de2669b4e52b2ae2f118bfc310004f50b47f0f5 bpf: Rename RET_PTR_TO_ALLOC_MEM
894f2a8b1673a355a1a7507a4dfa6a3c836d07c1 bpf: Rename MEM_ALLOC to MEM_RINGBUF
6728aea7216c0c06c98e2e58d753a5e8b2ae1c6f bpf: Refactor btf_struct_access
26a9b433cf08adf2fdb50775128b283eb5201ab2 bpf/docs: Document how to run CI without patch submission
14d898f3c1b3bf9c4375ee3255ec9e9b89a35578 dev: Move received_rps counter next to RPS members in softnet data
32637e33003f36e75e9147788cc0e2f21706ef99 bpf: Expand map key argument of bpf_redirect_map to u64
befae75856ab406a3f3fab2aa2118cf3b2dfe3e6 bpf: propagate nullness information for reg to reg comparisons
4741c371aa088a951bd65f995d2dfe7cd29b4b9a selftests/bpf: check nullness propagation for reg to reg comparisons
6373ef1c5ee72a6b820717e50e266b78686b700c Merge branch 'propagate nullness information for reg to reg comparisons'
e0eb60829a6eb249d7c6cccef0605c3004004bef docs/bpf: Fix sample code in MAP_TYPE_ARRAY docs
df9c41e9db2d0fc9feba0423c21e4319d8acd033 bpftool: Check argc first before "file" in do_batch()
5b1d640800de7fe02d68bf592d9d101de24c87f2 selftests/bpf: allow unpriv bpf for selftests by default
c453e64cbc9532c0c2edfa999c35d29dad16b8bb selftests/bpf: fix memory leak of lsm_cgroup
383f1a8df8faba88a3bafaddc02f59421bad6829 bpf/docs: Include blank lines between bullet points in bpf_devel_QA.rst
3af43ba4c6019b29c048921eb8147eb010165329 bpf: Pass map file to .map_update_batch directly
c4525f05ca3ca2795fc626252fb1c1cbb310111b selftests/bpf: Explicitly pass RESOLVE_BTFIDS to sub-make
98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08 selftests/bpf: Pass target triple to get_sys_includes macro
c237bfa5283a562cd5d74dd74b2d9016acd97f45 bpf: Fix early return in map_check_btf
d7f5ef653c3dd0c0d649cae6ef2708053bb1fb2b bpf: Do btf_record_free outside map_free callback
d48995723c9a1c4896206be382c72d722accbfbc bpf: Free inner_map_meta when btf_record_dup fails
f73e601aafb2ad9f2b2012b969f86f4a41141a7d bpf: Populate field_offs for inner_map_meta
282de143ead96a5d53331e946f31c977b4610a74 bpf: Introduce allocated objects support
8ffa5cc142137a59d6a10eb5273fa2ba5dcd4947 bpf: Recognize lock and list fields in allocated objects
865ce09a49d79d2b2c1d980f4c05ffc0b3517bdc bpf: Verify ownership relationships for user BTF types
4e814da0d59917c6d758a80e63e79b5ee212cf11 bpf: Allow locking bpf_spin_lock in allocated objects
d0d78c1df9b1dbfb5e172de473561ce09d5e9d39 bpf: Allow locking bpf_spin_lock global variables
b7ff97925b55a0603a7c215305df4b43ab632948 bpf: Allow locking bpf_spin_lock in inner map values
00b85860feb809852af9a88cb4ca8766d7dff6a3 bpf: Rewrite kfunc argument handling
a50388dbb328a4267c2b91ad4aefe81b08e49b2d bpf: Support constant scalar arguments for kfuncs
958cf2e273f0929c66169e0788031310e8118722 bpf: Introduce bpf_obj_new
ac9f06050a3580cf4076a57a470cd71f12a81171 bpf: Introduce bpf_obj_drop
df57f38a0d081f05ec48ea5aa7ca0564918ed915 bpf: Permit NULL checking pointer with non-zero fixed offset
8cab76ec634995e59a8b6346bf8b835ab7fad3a3 bpf: Introduce single ownership BPF linked list API
534e86bc6c66e1e0c798a1c0a6a680bb231c08db bpf: Add 'release on unlock' logic for bpf_list_push_{front,back}
c22dfdd21592c5d56b49d5fba8de300ad7bf293c bpf: Add comments for map BTF matching requirement for bpf_list_head
64069c72b4b8e44f6876249cc8f2e2ee4d209a93 selftests/bpf: Add __contains macro to bpf_experimental.h
d85aedac4dc43deaba7aabc78198d0600bb84887 selftests/bpf: Update spinlock selftest
c48748aea4f806587813f02219ca0b4910646c5e selftests/bpf: Add failure test cases for spin lock pairing
300f19dcdb99b708353d9e46fd660a4765ab277d selftests/bpf: Add BPF linked list API tests
dc2df7bf4c8a24a55ef02ef45dd3e49abc105f76 selftests/bpf: Add BTF sanity tests
0a2f85a1be4328d29aefa54684d10c23a3298fef selftests/bpf: Temporarily disable linked list tests
db6bf999544c8c8dcae093e91eba4570647874b1 Merge branch 'Allocated objects, BPF linked lists'
97c11d6e31547183e2404087f0fb23b34dbe2cc3 selftests/bpf: Skip spin lock failure test on s390x
f80e16b614f303b520465b7c704ff89fab800f2f libbpf: Ignore hashmap__find() result explicitly in btf_dump
d1e91173cd29ba13c5953d1820a7543140feec93 bpf, docs: DEVMAPs and XDP_REDIRECT
ee748cd95e3adf4acdb05194b2ea68e4073e09b6 bpf, samples: Use "grep -E" instead of "egrep"
ef66c5475d7fb864c2418d3bdd19dee46324624b bpf: Allow multiple modifiers in reg_type_str() prefix
3f00c52393445ed49aadc1a567aa502c6333b1a1 bpf: Allow trusted pointers to be passed to KF_TRUSTED_ARGS kfuncs
90660309b0c76c564a31a21f3a81d6641a9acaa0 bpf: Add kfuncs for storing struct task_struct * as a kptr
fe147956fca4604b920e6be652abc9bea8ce8952 bpf/selftests: Add selftests for new task kfuncs
efc1970d683fa7c53a2bc561d40436bf11a18dc0 Merge branch 'Support storing struct task_struct objects as kptrs'
e181d3f143f7957a73c8365829249d8084602606 bpf: Disallow bpf_obj_new_impl call when bpf_mem_alloc_init fails
cfe1456440c8feaf6558577a400745d774418379 bpf: Add support for kfunc set with common btf_ids
fd264ca020948a743e4c36731dfdecc4a812153c bpf: Add a kfunc to type cast from bpf uapi ctx to kernel ctx
a35b9af4ec2c7f69286ef861fd2074a577e354cb bpf: Add a kfunc for generic type cast
58d84bee58465cc9f6a63ca3931240419497f917 bpf: Add type cast unit tests
99429b224f6107f691c365ef9bdc1bbe4ee43ede Merge branch 'bpf: Implement two type cast kfuncs'
9b8107553424fd87955fed257a807672c2097297 bpftool: remove support of --legacy option for bpftool
989f285159b84831c54d277112dcf803da51e722 bpftool: replace return value PTR_ERR(NULL) with 0
d2973ffd25c2295055349212ca26c18929e5e9f5 bpftool: fix error message when function can't register struct_ops
d1313e01271d2d8f33d6c82f1afb77e820a3540d bpftool: clean-up usage of libbpf_get_error()
52df1a8aabadeba1e4c2fe157784637ddec76301 bpftool: remove function free_btf_vmlinux()
35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb Merge branch 'clean-up bpftool from legacy support'
ceb35b666d42c2e91b1f94aeca95bb5eb0943268 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
1a5160d4d8fe63ba4964cfff4a85831b6af75f2d bpf: Pin the start cgroup in cgroup_iter_seq_init()
2a42461a88314bbeaa3dcad3d19a4bb3d9aa546f selftests/bpf: Add cgroup helper remove_cgroup()
8589e92675aa4727bede3f9230709624619844f3 selftests/bpf: Add test for cgroup iterator on a dead cgroup
114039b342014680911c35bd6b72624180fd669a bpf: Move skb->len == 0 checks into __bpf_redirect
68f8e3d4b916531ea3bb8b83e35138cf78f2fce5 selftests/bpf: Make sure zero-len skbs aren't redirectable
0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
fda01efc61605af7c6fa03c4109f14d59c9228b7 bpf: Enable cgroups to be used as kptrs
f583ddf15e57746e60f3b68d529afc9faa2e2cb3 selftests/bpf: Add cgroup kfunc / kptr selftests
5ca7867078296cfa9c100f9a3b2d24be1e139825 bpf: Add bpf_cgroup_ancestor() kfunc
227a89cf504188759fd3d8933a3a06fc60cca7f2 selftests/bpf: Add selftests for bpf_cgroup_ancestor() kfunc
8a2162a9227dda936a21fe72014a9931a3853a7b Merge branch 'Support storing struct cgroup * objects as kptrs'
2fcc6081a7bf8f7f531cffdc58b630b822e700a1 bpf: Don't use idx variable when registering kfunc dtors
8ac88eece8009428e2577c345080a458e4507e2f selftests/bpf: Mount debugfs in setns_by_fd
beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c742cb7c3ebdeb358794b9c76d93d8be7b631b9a docs/bpf: Add table of BPF program types to libbpf docs
3685b0dc0d02ad89a36893d9d6be1675dd40a5fd docs/bpf: Fix sphinx warnings for cpumap
c645eee4d35b58bffc90ee086f7a087fa942fd52 docs/bpf: Fix sphinx warnings for devmap
264c21867a0e1b9a820732ba7c0cf19c6784e5fe docs/bpf: Document BPF_MAP_TYPE_BLOOM_FILTER
f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
539886a32a6a4601241d928dc8b776b052c04ed0 docs/bpf: Fix sphinx warnings in BPF map docs
72b43bde38de4aa05e6a7fa12d7965f48180deb6 bpf: Update bpf_{g,s}etsockopt() documentation
5bad3587b7a292148cea10185cd8770baaeb7445 bpf: Unify and simplify btf_func_proto_check error handling
3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
5a0f663f0189cf9e031e444f97c029717a99548d compiler_types: Define __rcu as __attribute__((btf_type_tag("rcu")))
01685c5bddaa6df3d662c8afed5e5289fcc68e5a bpf: Introduce might_sleep field in bpf_func_proto
9bb00b2895cbfe0ad410457b605d0a72524168c1 bpf: Add kfunc bpf_rcu_read_lock/unlock()
48671232fcb81b76be13c11b0df7089b16baea57 selftests/bpf: Add tests for bpf_rcu_read_lock()
6099754a1493467d2db15a20756e32e9a69c2cec Merge branch 'bpf: Add bpf_rcu_read_lock() support'
c6b0337f01205decb31ed5e90e5aa760ac2d5b41 bpf: Don't mark arguments to fentry/fexit programs as trusted.
b74344cbede22fdfc1366348b3d576eac0131380 docs/bpf: Update btf selftests program and add link
19a2bdbaaddc71405494bd35fa034d9cf582b05e samples/bpf: Fix wrong allocation size in xdp_router_ipv4_user
2b3e8f6f5b939ceeb2e097339bf78ebaaf11dfe9 docs/bpf: Add BPF_MAP_TYPE_XSKMAP documentation
d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8 Daniel Borkmann says:

--===============5515689727259384885==--
