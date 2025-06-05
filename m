Content-Type: multipart/mixed; boundary="===============1845520303424800196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 05 Jun 2025 13:39:10 -0000
Message-Id: <174913075038.1058180.17168037626919360391@gitolite.kernel.org>

--===============1845520303424800196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 787fe16b435668205fba19aaa7387972b7575991
    new: 4d401c5534ab132a44f9afbf18a6d861b1320c98
    log: revlist-787fe16b4356-4d401c5534ab.txt

--===============1845520303424800196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1749130758 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1749130723-f5b53eb81a88d67a55cf7a0f1b315a99b8f0c6b6

787fe16b435668205fba19aaa7387972b7575991 4d401c5534ab132a44f9afbf18a6d861b1320c98 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhBngYACgkQ10qiO8sP
aAAwuQ/+Pkr/z1xKaLM8hgbPsOn7yqd7d0ZmTUHc7s6X8X8kqxgs8uvwJNjNUIze
XZjUzkS9qKYvubzK7qn9nASCMvzk1mhdoBtGjS5525/+T+cT+5jJxNo/Z0ZRgiDC
zTbyuS7rKDHlUdlwdgOvxckJdn2p2plkCcgagk1cMve7tCopL/IpBRLG+slEKWDr
myHcBJYYE9DLn5HekCQVfFLE0euSQZ31epTscFxCZMccy0mne1sZbFy/nJwftaEk
Ls0TPNLcEt/Nw3PHj228myGYvcf4UvXDtNuqtTpJiRCKX5y+yIx7G/GiVNLauWVp
B45JwA40K54RPe3lJ0MofzpFZZZehM+wrlUew9EHwJzjt9+qCWXek9DtmAUi9kOz
BeNPz21oQMD12us0U+Xz9Xdbiyo5XUWbGeSj1DFQpLhMyPK/8WUzF5CFaoeSKjxM
YtIY1uIaPRHuzeLMPEe8fPfGPxQBgtYDpBv4SK8hjypxS+X3QcZjHOXmeR2aZQLJ
BDrY1jIRYxtDCZREbIoPDy3DBUzl+HGRAR0om3mqlFhrxpp0kfRCbXA4PjafAjaL
BO3vXWe3d+iEP2x/Z7M4sZ6hh/UniDrZ+VWrrPg25SQzoR2D0YV2nbHIw9aIdrHx
yRHhIyncgJY1vYYakDx9LKG8CYHKSDCG2jC1UmtgYvvLGHJuOnM=
=qoLo
-----END PGP SIGNATURE-----

--===============1845520303424800196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787fe16b4356-4d401c5534ab.txt

75011ad69bc54396703867b5434f1622343a848e libbpf: Fix implicit memfd_create() for bionic
62aa5790cec89108a23052cc2f00fdd31f9adbac bpf: Fix a comment describing bpf_attr
dafae1ae2ad32d124ce4efb2105c00ccadc7bd32 libbpf: Add likely/unlikely macros and use them in selftests
893c3938ab5dca5c14157bd80fced95e24784931 Merge branch 'likely-unlikely-for-bpf_helpers-and-a-small-comment-fix'
c9661394850d1003984e580aeed7b0e51decee91 selftests/bpf: Convert comma to semicolon
37b1b3ed20c39f8df78d00d1912e67efd3de4f93 selftests/bpf: Support struct/union presets in veristat
243d720e2e5320f7ed09034361aa20b74d8eeb03 libbpf: Add getters for BTF.ext func and line info
b8390dd1e09e1abf73299209e9e7bcc2585b88e6 selftests/bpf: Add BTF.ext line/func info getter tests
527b33dda1b564ff09fe330928f08b653bff1514 Merge branch 'libbpf-introduce-line_info-and-func_info-getters'
243911982aa9faf4361aa952f879331ad66933fe bpf: Check link_create.flags parameter for multi_kprobe
a76116f422c442ab691b4dcabb25613486d34360 bpf: Check link_create.flags parameter for multi_uprobe
967e8def1100cb4b08c28a54d27ce69563fdf281 selftests/bpf: Fix bpf_nf selftest failure
54a3ecaeeeae8176da8badbd7d72af1017032c39 bpf: fix ktls panic with sockmap
05ebde1bcb50a71cd56d8edd3008f53a781146e9 selftests/bpf: add ktls selftest
727d00a51f1010a87ad283ecd4780d9c38a2a691 Merge branch 'bpf-fix-ktls-panic-with-sockmap-and-add-tests'
7683167196bd727ad5f3c3fc6a9ca70f54520a81 bpf, sockmap: Fix data lost during EAGAIN retries
3b4f14b794287be137ea2c6158765d1ea1e018a4 bpf, sockmap: fix duplicated data transmission
5ca2e29f6834c64c0e5a9ccf1278c21fb49b827e bpf, sockmap: Fix panic when calling skb_linearize
7b2fa44de5e718a3053dea37e4a3d893b0f40e42 selftest/bpf/benchs: Add benchmark for sockmap usage
690d43d3b36b154d39eb7b0283f5f65582a49d90 Merge branch 'bpf-sockmap-fix-data-loss-and-panic-issues'
b412fd6bcc4c1696b0674434f56b198950c0e2bf bpf: Clarify role of BPF_F_RECOMPUTE_CSUM
5a15a050df714959f0d5a57ac3201bd1c6594984 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
ba2b31b0f39fca12abbd21c53a92838bbc026023 bpf: Factor out htab_elem_value helper()
5771e306b6cd8ce5b9935d006765f887f145e6d5 bpf: Rename __htab_percpu_map_update_elem to htab_map_update_elem_in_place
2c304172e03193bd02363ee8969444261f7b7a57 bpf: Support atomic update for htab of maps
e8a65856c75d518d0bb15f38c90a4fd264ba1d3a bpf: Add is_fd_htab() helper
6704b1e8cfc5eed264065735fe00a1dd8a0bffef bpf: Don't allocate per-cpu extra_elems for fd htab
7c6fb1cf33fb9a7b89a0d9feada957d0fe56de6f selftests/bpf: Add test case for atomic update of fd htab
a27a97f713947b20ba91b23a3ef77fa92d74171b Merge branch 'bpf-support-atomic-update-for-htab-of-maps'
7d0b43b68d1cd4256de60b73249397db3c4e16d6 selftest/bpf/benchs: Remove duplicate sys/types.h header
21cb33c7e06533229df01c05248edbd23cefc89c kbuild, bpf: Enable --btf_features=attributes
ee684de5c1b0ac01821320826baec7da93f3615b libbpf: Fix buffer overflow in bpf_object__init_prog
8582d9ab3efdebb88e0cd8beed8e0b9de76443e7 libbpf: Verify section type in btf_find_elf_sections
5709be4c35ba760b001733939e20069de033a697 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
be2fea9c07d40a0a897580166e3d43c53ef3b75b selftests/bpf: Close the file descriptor to avoid resource leaks
4dde20b1aa85d69c4281eaac9a7cfa7d2b62ecf0 libbpf: Fix event name too long error
e1be7c45d24434bc6e04b675ae91c049e50447be selftests/bpf: Add test for attaching uprobe with long event names
9b72f3e5b76007d8ef9c7743561d4c9298a086ab selftests/bpf: Add test for attaching kprobe with long event names
5cffad0a5c8f0cc53ce9fe7cff7bc67c3a97c406 Merge branch 'libbpf-fix-event-name-too-long-error-and-add-tests'
53ebef53a657d7957d35dc2b953db64f1bb28065 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
6aca583f90b0eb159cfd79c1b7f28d7c0108aed6 bpf: Streamline allowed helpers between tracing and base sets
1271a40eeafa8e9b5b76c4d02e2b3812cbc3c280 bpf: Allow access to const void pointer arguments in tracing programs
4c0a42c50021ee509f159c1f8a22efb35987c941 selftests/bpf: Add test to access const void pointer argument in tracing program
b9c09fb206a781b8933f93f530b9c03877dcef8b Merge branch 'bpf-allow-access-to-const-void-pointer-arguments-in-tracing-programs'
60400cd2b9bed537e6a2a8b580cfc3271e1aa672 selftests/bpf: Set MACs during veth creation in tc_redirect
4cc20482143c6dd009ea0c99762bb4bdeac98ec2 bpf, docs: Fix non-standard line break
ddfd1f30b5badcd06c199fa519bec5f0f54892e0 selftests/bpf: Fix arena_spin_lock.c build dependency
0240e5a9431cb48f980fd44f913d7f0886b0aded selftests/bpf: Fix arena_spin_lock on systems with less than 16 CPUs
be5521991506552c0873371694e4a2cb263e1b9c selftests/bpf: Fix endianness issue in __qspinlock declaration
46eb012611f7a824231a53532c7bc86160bbc91a Merge branch 'selftests-bpf-fix-a-few-issues-in-arena_spin_lock'
64821d25f05ac468d435e61669ae745ce5a633ea libbpf: Remove sample_period init in perf_buffer
91dbac4076537b464639953c055c460d2bdfc7ea Use thread-safe function pointer in libbpf_print
224ee86639f57818cf4e05bd86eb7d9f31baac8d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc4
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
c5bcc8c781277eeffe84fe75144af1da76b7ec3e selftests/bpf: test_verifier verbose causes erroneous failures
af8a5125a04c128cbcc1daa21d9ba3e5d95a2fc4 selftests/bpf: test_verifier verbose log overflows
149e0cf4c99c3ed474b9179bdf06bfa79c22ab5f Merge branch 'fix-verifier-test-failures-in-verbose-mode'
3a320ed325488d07081461663ac9243293006080 selftests/bpf: Allow skipping docs compilation
fd5fd538a1f4b34cee6823ba0ddda2f7a55aca96 libbpf: Use proper errno value in nlattr
d060b6aab031b6113f78cd3d1585115f13386eec helpers: make few bpf helpers public
a498ee7576de24b4b0916ce56cf2686e261a29f7 bpf: Implement dynptr copy kfuncs
c61bcd29eda9ea8db753ad5217fd24d9ee42a96b selftests/bpf: introduce tests for dynptr copy kfuncs
f4efc73b1ee791cb946156eec6c64e75b6092d48 Merge branch 'introduce-kfuncs-for-memory-reads-into-dynptrs'
79af71c5fe44f3973c666bab3e9e5845812d3b8b docs: bpf: Fix bullet point formatting warning
3880cdbed1c4607e378f58fa924c5d6df900d1d3 bpf: Fix WARN() in get_bpf_raw_tp_regs
bc049387b41f41bee61e8cc338a5e99ca9798a09 bpf: Add support for __prog argument suffix to pass in prog->aux
d0445d7dd3fd9b15af7564c38d7aa3cbc29778ee libbpf: Check bpf_map_skeleton link for NULL
4dd372de3fde1afab3adf231e8b2962c40200387 selftests/bpf: Relax TCPOPT_WINDOW validation in test_tcp_custom_syncookie.c.
5f55f2168432298f5a55294831ab6a76a10cb3c3 s390/bpf: Store backchain even for leaf progs
94bde253d3ae5d8a01cb958663b12daef1d06574 bpf: Pass the same orig_call value to trampoline functions
8e57cf09c84cac99eb31354a3cc70f8b8981bfc2 s390/bpf: Remove the orig_call NULL check
9325d53fe9adff354b6a93fda5f38c165947da0f Merge branch 's390-bpf-remove-the-orig_call-null-check'
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
b615ce5fbefb7d9bd1739b0aee54825349ae7438 selftests/bpf: Remove unnecessary link dependencies
4e29128a9acec2a622734844bedee013e2901bdf libbpf/btf: Fix string handling to support multi-split BTF
02f5e7c1f3ea18c99403b23b8bb400bd07b0c456 selftests/bpf: Test multi-split BTF
25b6d5def6f8d3081f69c8b73cb934942c11e63a Merge branch 'libbpf-support-multi-split-btf'
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============1845520303424800196==--
