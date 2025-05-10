Content-Type: multipart/mixed; boundary="===============3538153103181796192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 10 May 2025 05:49:41 -0000
Message-Id: <174685618104.827638.15073073951531044117@gitolite.kernel.org>

--===============3538153103181796192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fc47ea210a39fe367a54c13c37d642ccc8f29463
    new: c667d55a2bacda547ed4c821bbed0dd5cf2c5e3c
    log: revlist-fc47ea210a39-c667d55a2bac.txt

--===============3538153103181796192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc47ea210a39-c667d55a2bac.txt

8e64c387c942229c551d0f23de4d9993d3a2acb6 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
38d976c32d85ef12dcd2b8a231196f7049548477 selftests/bpf: Fix kmem_cache iterator draining
358b1c0f56ebb6996fcec7dcdcf6bae5dcbc8b6c libbpf: Use proper errno value in linker
7b05f43155cb128aa06a226afdbc3daa8d75b358 bpf: Replace offsetof() with struct_size()
714070c4cb7a10ff57450a618a936775f3036245 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
3678331ca781aa1c15b2a2f3ad7bed5a61f716d1 selftests/bpf: xdp_metadata: Check XDP_REDIRCT support for dev-bound progs
86870d0b8f50c3d3b976e7d50ebffd35093bb585 Merge branch 'bpf-allow-xdp_redirect-for-xdp-dev-bound-programs'
f263336a41da287c5aebd35be8f1e0422e49bc5c selftests/bpf: Add btf dedup test covering module BTF dedup
a28fe3160362f92b0a1ae4a711244c75b41f4955 selftests/bpf: Remove sockmap_ktls disconnect_after_delete test
41d4ce6df3f4945341ec509a840cc002a413b6cc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
41948afcf503b5667637a0b3ab279a061f559bec bpf: Replace offsetof() with struct_size()
62e23f183839c3d718ab36ce1c0cf7cb4b9c05a4 libbpf: Improve BTF dedup handling of "identical" BTF types
b183c0123d9ba16e147c990c02a9e6f37cac5df4 bpf: Check KF_bpf_rbtree_add_impl for the "case KF_ARG_PTR_TO_RB_NODE"
7faccdf4b47d2c7674692aecdb5847da0f84dbd4 bpf: Simplify reg0 marking for the rbtree kfuncs that return a bpf_rb_node pointer
9e3e66c553f705de51707c7ddc7f35ce159a8ef1 bpf: Add bpf_rbtree_{root,left,right} kfunc
2ddef1783c43ba81a05dec0a5781ebbc61a3c089 bpf: Allow refcounted bpf_rb_node used in bpf_rbtree_{remove,left,right}
47ada65c5cf91b9cb51abf5bd32513ebd7720941 selftests/bpf: Add tests for bpf_rbtree_{root,left,right}
3fab84f00d3274e1fd19054a409a9c804261e4b9 bpf: Simplify reg0 marking for the list kfuncs that return a bpf_list_node pointer
fb5b480205bad3936b054b86f7c9d2bd7835caac bpf: Add bpf_list_{front,back} kfunc
29318b4d5dc348367dee8ad0ad7b89350cf1161e selftests/bpf: Add test for bpf_list_{front,back}
9fd060622cf9224fd36e6429545101b3ec56adb4 Merge branch 'bpf-support-bpf-rbtree-traversal-and-list-peeking'
43745d11bfd9683abdf08ad7a5cc403d6a9ffd15 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
b69d4413aa1961930fbf9ffad8376d577378daf9 bpftool: Fix cgroup command to only show cgroup bpf programs
fce7bd8e385a6c282d70bed39d82ce805eeafbee bpf/verifier: Handle BPF_LOAD_ACQ instructions in insn_def_regno()
118ae46b794271ebcfcc9bab95e1c766198c8209 bpf, riscv64: Introduce emit_load_*() and emit_store_*()
8afd3170d5116385740aef8ab77d10b83f9b8e60 bpf, riscv64: Support load-acquire and store-release instructions
db7a3822b5f474b09db0a776e91f17c8b7d32137 bpf, riscv64: Skip redundant zext instruction after load-acquire
13fdecf3456e21f91a4403f989464edcc5d61c22 selftests/bpf: Use CAN_USE_LOAD_ACQ_STORE_REL when appropriate
6e492ffcab6064cd7b317dc1f49fb9f92407aaa7 selftests/bpf: Avoid passing out-of-range values to __retval()
0357f29de80983992c2d3e9a5ccb4fcd03a79d76 selftests/bpf: Verify zero-extension behavior in load-acquire tests
d3131466b4f8d2b3a8eea53daf524aaeeba03d4c selftests/bpf: Enable non-arena load-acquire/store-release selftests for riscv64
32c563d1092f92f916bd149967fdcd35c8ff8b54 Merge branch 'bpf-riscv64-support-load-acquire-and-store-release-instructions'
ee971630f20fd421fffcdc4543731ebcb54ed6d0 bpf: Allow some trace helpers for all prog types
8c112a428b94eabb6efde39715349a0b8dec880e sched_ext: Remove bpf_scx_get_func_proto
0f2d39f340627a6a2cc5b4511e6fcb38a7be4d4e Merge branch 'bpf-allow-some-trace-helpers-for-all-prog-types'
cf15cdc0f0f39a5c6315200808ec3e3995b0c2d2 selftests/bpf: Fix caps for __xlated/jited_unpriv
cb4a11925268b13ebcac322775d78bdd4e1b26d3 scripts/bpf_doc.py: implement json output format
823153334042746604fdb416ea358a90940c1d83 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
d57293db64f57ae689bd840bb7db421dd9816faf selftests/bpf: Add link info test for ref_ctr_offset retrieval
97596edfec0125db3d6520193cd10be69e24010c bpftool: Display ref_ctr_offset for uprobe link info
5a8cb231614ff8d21694428dfecb1f4c8b344fd3 Merge branch 'bpf-retrieve-ref_ctr_offset-from-uprobe-perf-link'
79f0c39ae7d3dc628c01b02f23ca5d01f9875040 ktls, sockmap: Fix missing uncharge operation
be48b8790a0b921c0957dacf958f320cae477dec selftests/bpf: Add test to cover sockmap with ktls
c8ce7db0ca83745a6b439c8b22cba49b7fb095e2 Merge branch 'ktls-sockmap-fix-missing-uncharge-operation-and-add-selfttest'
7220eabff8cb4af3b93cd021aa853b9f5df2923f bpf, docs: document open-coded BPF iterators
c667d55a2bacda547ed4c821bbed0dd5cf2c5e3c Merge branch 'bpf-next/master' into for-next

--===============3538153103181796192==--
