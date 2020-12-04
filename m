Content-Type: multipart/mixed; boundary="===============6711510438141577279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Dec 2020 19:13:06 -0000
Message-Id: <160710918668.15884.17366028900404246009@gitolite.kernel.org>

--===============6711510438141577279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 55cb140866f3bd676ed85a99236c4d44dd50b028
    new: b6be6f74acfe19af4f41b23079b4cf41703c9ba6
    log: revlist-55cb140866f3-b6be6f74acfe.txt

--===============6711510438141577279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cb140866f3-b6be6f74acfe.txt

024cd2cbd1ca2d29e6df538855d52c4e5990cab7 selftest/bpf: Fix IPV6FR handling in flow dissector
b93ef089d35c3386dd197e85afb6399bbd54cfb3 bpf: Fix the irq and nmi check in bpf_sk_storage for tracing usage
de91e631bdc7e6411989e1a9ab65501a31527e0b libbpf: bpf__find_by_name[_kind] should use btf__get_nr_types()
90da4b3208d32bdb5489ca08b91af16ed4a68d00 samples/bpf: Increment Tx stats at sending
f320460b9489d80355821829069fdefa6c698cb4 i40e: Remove unnecessary sw_ring access from xsk Tx
b8c7aece29bc06e1e63efeefb9e31ab259e84ea2 xsk: Introduce padding between more ring pointers
9349eb3a9d2ae0151510dd98b6640dfaeebee9cc xsk: Introduce batched Tx descriptor interfaces
3106c580fb7cf26691c1ce3aba2223f3ae56d846 i40e: Use batched xsk Tx interfaces to increase performance
cbf398d76534427877e5824dd61611514cf284b3 Merge branch 'af-xdp-tx-batch'
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
450d060e8f752a6ce052a2bffd3f01633472e330 bpftool: Add {i,d}tlb_misses support for bpftool profile
91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3 bpf: Simplify task_file_seq_get_next()
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
854055c0cf30d732b3514ce7956976f60496b1a1 selftests/bpf: Fix flavored variants of test_ima
7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
2a05c8f311652e345deb8b7a47dd857f8ccf8275 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
55fd59b003f6e8fd88cf16590e79823d7ccf3026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
0c18949f31095f5058f0cbd8a3dd37fec700793a net/mlx5: Don't skip vport check
af1567a0699db895104b9812b5d217c15b0bd05f net/mlx5: Add HW definition of reg_c_preserve
7af035b7ca3857f0cfdd21845199100fc4388659 net/mlx5: Remove impossible checks of interface state
c568298c50645c60de47ac44fc3e181b6a5cbf36 net/mlx5: Separate probe vs. reload flows
58aecd392479c47242f8c00816e58e7aca49aea3 net/mlx5: Remove second FW tracer check
24c2b07b772b6216aad0cb2c65a8b22aa7dd09ef net/mlx5: Don't rely on interface state bit
bbf7d13726eb19163fa4a8cdd5ec792d585afb7c net/mlx5: Check returned value from health recover sequence
38e9d5f7252148fb42061904b678b0c879228ae8 net/mlx5: Fix devlink reload LOCKDEP warning
f384beb7451dccd1854777d51d22f21c085c95e8 net/mlx5e: Free drop RQ in a dedicated function
f05e0506102a67367c665b88b402cc781b675561 net/mlx5e: Allow CQ outside of channel context
d0b86327944351868316a699bcbeba012e2a17bd net/mlx5e: Allow RQ outside of channel context
549dda93ba42356560c31db725d873484390ac66 net/mlx5e: Allow SQ outside of channel context
4ec9e284908f916160855bc8daf3863ad2321864 net/mlx5e: Change skb fifo push/pop API to be used without SQ
2006832448ec2ae373a4d46b04511124be555585 net/mlx5e: Split SW group counters update function
30ec36e722890404dddae5d9da5afe6e2cbfae6e net/mlx5e: Move MLX5E_RX_ERR_CQE macro
c672915115fcf466c40010d8debe7e9086224a92 net/mlx5e: Add TX PTP port object support
5698cd3fe651e82e81988c23d091c8a2427bf62a net/mlx5e: Add TX port timestamp support
066844a1f17f52ff376a137f29d07fbde980d908 net/mlx5e: remove unnecessary memset
30747fd2061cfe1c1a3733270e2bf47a7cfa7019 net/mlx5e: Remove duplicated include
a9bbda4c040999028afb8db658cecbd547b68c09 bond: Add TLS TX offload support
598fd3fc1171782ab132720e8b9d2fce3758ce1c net/mlx5e: kTLS, Check also real_dev in TLS context
69683c8c3f194548ef3f650adf9b51da80cdc80b net/mlx5: Arm only EQs with EQEs
5d2d5b55a4f49ac4ca151f4ff36f25a9da200f8e net/mlx5: Fix passing zero to 'PTR_ERR'
54636a50deb99b5960a0a11e4e47eb9665c82df5 devlink: Prepare code to fill multiple port function attributes
e40fbb2f84c3c60df9d5d8a1ec1385c2cbbb5aed devlink: Expose port function commands to control roce
d2867f1ac3765a6b77e273b370bdc4a52c5ba690 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
89dda37e1ff4be1a4a3e1f7b310e1a5691003d55 net/mlx5e: Simplify condition on esw_vport_enable_qos()
56081521998c687c28cd79f8d870784a55d7210a net/mlx5e: Split between RX/TX tunnel FW support indication
8a9affc6734586d862affc843947ed9e83b0031e net/mlx5: E-Switch, use new cap as condition for mpls over udp
e912a382fbb053d0a5c4bf16cf439e551e35a79f net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
48bfa8a76f3e4a806b8754cb53defd53027407be net/mlx5e: CT: Pass null instead of zero spec
c797af1a76012519f9647693f6ff4da29957fcef net/mlx5e: Remove redundant initialization to null
f33cd1f1581dc1c498dda5e237a83f10d5bfeee5 net/mlx5e: CT: Remove redundant usage of zone mask
62026f4deab8f24587c79fe45bb8f962a93eb6d6 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
c6e00139602e2508814711d9679567889a442a91 net/mlx5e: CT: Support offload of +trk+new ct rules
0bd668eb05ba88d496c8d2b1c3d1d8b0bc6c70f8 net/mlx5: CT: Add support for mirroring
95529ccdbada21c3a62a16de3e71928c42f291d9 net/mlx5: E-Switch, let user to enable disable metadata
dc04efcbefb61ed6d48f838092f2a08046098b62 net/mlx5e: CT, Avoid false lock depenency warning
1d4ee380306bbe02fa340d30947b12ccf6cea3e8 net/mlx5e: Fill mlx5e_create_cq_param in a function
2b63bcbbf0d4c31c1730e92a4e6c109ca8f7e4bf fixup! net/mlx5e: Add TX PTP port object support
38ef0a98e6b8165387cfd0cf67f938f21c02b0e2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
1716db811596e4b749eea4662034e00c1e4d24e4 net/mlx5: DR, Add infrastructure for supporting several steering formats
fe23455e619a25b8e3ffe2748ac215f9b25b3211 net/mlx5: DR, Move macros from dr_ste.c to header
32bb0e00d0f28f1c5d2edc9882205b07394bed59 net/mlx5: DR, Use the new HW specific STE infrastructure
c521278516991210b6d4ae3593a146a210cde290 net/mlx5: DR, Move HW STEv0 match logic to a separate file
ea4b3a9d4b162b8726046d322a32a04c47f04635 net/mlx5: DR, Remove unused macro definition from dr_ste
b95d3e0440f2f78e38a52d4fb30a88588f201202 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
f12982f1c20ccb51584faec5a7b1c7d624a0a533 net/mlx5: DR, Merge similar DR STE SET macros
344473557fe9e1cb0d9c01e07168b87da5ce5ee7 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
48b6019984a10154dd449c4b5fccc4d9d8bf2308 net/mlx5: DR, Refactor ICMP STE builder
b1652fd0209ae71a50541c209b5b372fb9ca33d2 net/mlx5: DR, Move action apply logic to dr_ste
22f4901f0a2bb8987c44598e6b2189c8756d6106 net/mlx5: DR, Add STE setters and getters per-device API
bc9cd35b02d3036fce9fb6e591b14056c600a499 net/mlx5: DR, Move STEv0 setters and getters
d05eeb212135b0fa5bbeeb4b89db1a3c309a495a net/mlx5: DR, Add STE tx/rx actions per-device API
9200e019527b1422bc6df02992ddea7c0f6b03f2 net/mlx5: DR, Move STEv0 action apply logic
6d82d9c3347b99b752023f5928a0f54fb7adedd4 net/mlx5: DR, Add STE modify header actions per-device API
436a90564ad19d5ae861fc53be93a1ff241ca088 net/mlx5: DR, Move STEv0 modify header logic
e78ad0355956a07b60adc7080c74c2d94eb1d14f net/mlx5e: IPsec, Enclose csum logic under ipsec config
047c03099e059537214a440386be89ac1f46aa9d net/mlx5e: IPsec, Avoid unreachable return
ad705850505b224803f8f2d6f8c72219667b0505 net/mlx5e: IPsec, Inline feature_check fast-path function
40a09b4b9ceb3961b220c9858dc0eef476fe5c76 net/mlx5e: IPsec, Remove unnecessary config flag usage
90186bbaf481e9221c3e91f73417ec1a3258c765 devlink: Add DMAC filter generic packet trap
99f0268f492afebf8d605182e6bd7d315acda2b7 net/mlx5: Add support for devlink traps in mlx5 core driver
be1d4d537303ea93e08d9dadc6904c669a1af5f3 net/mlx5: Register to devlink ingress VLAN filter trap
95005d3aafa992a2f62b2bc23fe02fbffebe9d5f net/mlx5: Register to devlink DMAC filter trap
e3d6c33bb69a7f863562ed8b2d96880ef3f6af98 net/mlx5: Rename events notifier header
8e75d80a67bc4954ac4d03db9bcb3317ff9c90e3 net/mlx5: Notify on trap action by blocking event
a6651988b0102962beb1c95cf9d22e77f99f6d3f net/mlx5e: Optimize promiscuous mode
ea3bc0b7e0399affa9121864bacbb943b89e4c8e net/mlx5e: Add flow steering VLAN trap rule
e433aebc23fbdd92f8d0d6e3066a0ceb86bf7f68 net/mlx5e: Add flow steering DMAC trap rule
f4b1d66c125e98dcbeb83e125659755e6534f323 net/mlx5e: Expose RX dma info helpers
5409eb0229b6298719da38e7c72581d3ad8b18b9 net/mlx5e: Add trap entity to ETH driver
f20da5616f759e855919febb58d80cc8dd6e447a net/mlx5e: Add listener to trap event
cc69af1ca6d6410a80d8386916f2ed66ea804848 net/mlx5e: Add listener to DMAC filter trap event
985fc9dbf86fb795b364932cd4a0c86faff0de5b net/mlx5e: Enable traps according to link state
40310006c5c2b41a13bb8e2742960802d011c117 Merge branch 'net-next-mlx4' into net-next
94a5d148682a061a41d0e11c68cf269bcf439e0d Merge branch 'mlx5-vdpa' into net-next
7cd4c3134f8cb6e96efc1f4b0cf2b77ee5c73f88 Merge branch 'net-next-mlx5' into net-next
b6be6f74acfe19af4f41b23079b4cf41703c9ba6 Merge branch 'net-mlx4' into net-next

--===============6711510438141577279==--
