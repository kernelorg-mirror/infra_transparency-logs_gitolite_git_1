Content-Type: multipart/mixed; boundary="===============7046714947828841869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Dec 2022 20:12:49 -0000
Message-Id: <167087596905.14975.15884905447631778388@gitolite.kernel.org>

--===============7046714947828841869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b2b509fb5a1e6af1e630a755b32c4658099df70b
    new: 26f708a28454df2062a63fd869e983c379f50ff0
    log: revlist-b2b509fb5a1e-26f708a28454.txt

--===============7046714947828841869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b509fb5a1e-26f708a28454.txt

052c82dcdcbb6eb89d0967c309c010cd293076d0 selftests/bpf: Use if_nametoindex instead of reading the /sys/net/class/*/ifindex
57d0863f1d2812da543ef49172f60d6aa14bedcf selftests/bpf: Avoid pinning bpf prog in the tc_redirect_dtime test
f1b73577bb3c5b23872fde2907386635ea726d6d selftests/bpf: Avoid pinning bpf prog in the tc_redirect_peer_l3 test
5dc42a7fc2866a56bc5616babace0a252458fe01 selftests/bpf: Avoid pinning bpf prog in the netns_load_bpf() callers
3084097c369c57c9bbd81e5bf47b36b6b27390fc selftests/bpf: Remove the "/sys" mount and umount dance in {open,close}_netns
9b6a7773973707bad13f6c8b2a27e93ef4d46182 selftests/bpf: Remove serial from tests using {open,close}_netns
443f216448ab5ddd1b4d08ad6c9b69628ac25adf selftests/bpf: Avoid pinning prog when attaching to tc ingress in btf_skc_cls_ingress
b42693415b86f608049cf1b4870adc1dc65e58b0 libbpf: Avoid enum forward-declarations in public API in C++ mode
f8186bf65ae6a4ce96d5cf52c2c9481c0e2193ce selftests/bpf: Make sure enum-less bpf_enable_stats() API works in C++ mode
996c060e2bb90e5caef42849846b56da21ea88d9 selftests/bpf: Add bench test to arm64 and s390x denylist
c67cae551f0df80421b5703ee56ff5e2fe9c4de6 bpf: Tighten ptr_to_btf_id checks.
7a9841ca025275b5b0edfb0b618934abb6ceec15 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a351d6087bf7d3d8440d58d3bf244ec64b89394a bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
9072931f020bfd907d6d89ee21ff1481cd78b407 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
89903dcb3c2e134fb101de7921a19dd9f8418b4c selftests/bpf: Add ingress tests for txmsg with apply_bytes
3144bfa5078e0df7507a4de72061501e6a0e56be bpf: Fix a compilation failure with clang lto build
1f82dffc10ff8e44bd0c2c85ba6e21189b4a5695 bpf: Fix release_on_unlock release logic for multiple refs
78b037bd402df8eca0f45ef003c6d0ab25a26ecc selftests/bpf: Validate multiple ref release_on_unlock logic
bc067cacb69c6ee0da10d357458fa7f1fe54e472 bpf, docs: Correct the example of BPF_XOR
f16a7aa5c2be3134d3b72078b94f36d639552888 selftests/bpf: Add GCC compatible builtins to bpf_legacy.h
706819495921ddad6b3780140b9d9e9293b6dedc libbpf: Improve usability of libbpf Makefile
fca1aa75518c03b04c3c249e9a9134faf9ca18c5 bpf: Handle MEM_RCU type properly
8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
c0c852dd1876dc1db4600ce951a92aadd3073b1c bpf: Do not mark certain LSM hook arguments as trusted
8972e18a439d6c47e838b600d71ff0a4f102f0e0 bpf, docs: BPF Iterator Document
2c40d97da1a25be815c91d6ebcd734d96d5732e8 bpf: Enable sleeptable support for cgrp local storage
41d76c721c5c743470078d30e9bb8df08c489b1c bpf: Add sleepable prog tests for cgrp local storage
578ce69ffda49d6c1a252490553290d1f27199f0 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0a182f8d607464911756b4dbef5d6cad8de22469 bpf, sockmap: fix race in sock_map_free()
ab0350c743d5c93fd88742f02b3dff12168ab435 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
ee9a113ab63468137802898bcd2c598998c96938 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
94151f5aa9667c562281abeaaa5e89b9d5c17729 xfrm: interface: Add unstable helpers for setting/getting XFRM metadata from TC-BPF
4f4ac4d9106efeec9c84469725c04c4237c7fb6c tools: add IFLA_XFRM_COLLECT_METADATA to uapi/linux/if_link.h
90a3a05eb33ff7a263f1e93e444d40e427cddf1a selftests/bpf: add xfrm_info tests
08388efe593106d2fcd6ddf7a269db58a62a5dda Merge branch 'xfrm: interface: Add unstable helpers for XFRM metadata'
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
537c3f66eac137a02ec50a40219d2da6597e5dc9 selftests/bpf: add generic BPF program tester-loader
26c386ecf0212affb50f02dabcb0152995b99b07 selftests/bpf: convert dynptr_fail and map_kptr_fail subtests to generic tester
25c5e92d197bd721e706444c5910fd386c330456 bpf/docs: Document struct task_struct * kfuncs
36aa10ffd6480b93e32611411be4a8fc49804aba bpf/docs: Document struct cgroup * kfuncs
2d14123617f9917126c78719e0eaae3badbd624f Merge branch 'Document some recent core kfunc additions'
d35af0a7feb077c43ff0233bba5a8c6e75b73e35 bpf: Do not zero-extend kfunc return values
c2cc0ce72a5ed3e01705e14221d97e96ed7a37b8 bpf: Fix comment error in fixup_kfunc_call function
e60db051a4a70bff151eb59774c64af3a0266794 selftests/bpf: Bring test_offload.py back to life
0893d6007db5cf397f3fc92b2a6935c3ed0c6f00 bpf: Reuse freed element in free_by_rcu during allocation
822ed78fab13d5a54f8b8c030e8c5dc0fcd2cdae bpf: Skip rcu_barrier() if rcu_trace_implies_rcu_gp() is true
6798152be4e7e03e156c3c4ba3c06b80ff2bbd99 Merge branch 'Misc optimizations for bpf mem allocator'
6b75bd3d036745b9be30917909f03602099adbdb bpf: Refactor ARG_PTR_TO_DYNPTR checks into process_dynptr_func
ac50fe51ce873f4299928e312ce2042e35ab5c08 bpf: Propagate errors from process_* checks in check_func_arg
270605317366e4535d8d9fc3d9da1ad0fb3c9d45 bpf: Rework process_dynptr_func
184c9bdb8f65d9f909b3a089a83bc0b0f1e1ea4c bpf: Rework check_func_arg_reg_off
f6ee298fa140f6b5bae3acf6d6108741278bcced bpf: Move PTR_TO_STACK alignment check to process_dynptr_func
76d16077bef0954528ec3896710f9eda8b2b4db1 bpf: Use memmove for bpf_dynptr_{read,write}
292064cce7969787f13ed9988733aadc12fe0ca2 selftests/bpf: Add test for dynptr reinit in user_ringbuf callback
26d6506a50403e4c5440ae124fa66747ed07b0ca Merge branch 'Dynptr refactorings'
f3212ad5b7e93c002bd2dbe552c2b0b0033317ff docs/bpf: Add documentation for BPF_MAP_TYPE_SK_STORAGE
7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============7046714947828841869==--
