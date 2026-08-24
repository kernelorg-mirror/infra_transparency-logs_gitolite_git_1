Content-Type: multipart/mixed; boundary="===============2584208635976340131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Mon, 24 Aug 2026 14:13:49 -0000
Message-Id: <178758082922.2177970.16799521644130055375@gitolite.kernel.org>

--===============2584208635976340131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 9d7e409552b05874939669ea8addf0b3036dab65
    new: 33e370977994e8c274390d8642e57d0aaa1379d8
    log: revlist-9d7e409552b0-33e370977994.txt

--===============2584208635976340131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7e409552b0-33e370977994.txt

21c6f9bcb34d810b206d8cde5720195c41722303 UBUNTU: Start new release
478db82f4f770c74542fc97e1acd207cf0d0661b UBUNTU: link-to-tracker: update tracking bug
01149b4a2924f71d18ec3a4bfc72e4b312e81d73 UBUNTU: [Packaging] update configs
09295a9b9f044399b6ecd7019b168691f0133180 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1034.36
771e0c858c1b51bb7cf175460bce80acb21aa934 ipv4: fib: Don't ignore error route in local/main tables.
e6d64dd45c36dce660bc75ca0689b637f92ae87a crypto: cavium/cpt - fix DMA cleanup using wrong loop index
0a176cd259879bde49b81a20249026d161c1754f crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
acfa75ad93ac651b791541e95595fd208552a36c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
828cd57defb94a29edf2625fa73bd24e6e65051f cifs: Fix specification of function pointers
82c550db84af6d257bfd61db436eee200ce1de51 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
800a50a1552b944e37ed915fa3c0e0e45d542ec0 libceph: fix two unsafe bare decodes in decode_lockers()
4f5025074fcce22fe62bdaa73869e71055e4e33c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a0ca642ee66dbe3ef4ef9268cfc2b1fe6a317a07 openvswitch: fix GSO userspace truncation underflow
1c8a6c31f9605a88da0af8ef5c1965d039b1a73f ila: reload IPv6 header after pskb_may_pull in checksum adjust
54c41408141ea6daf3e1389068efc16cb21ad03a net: move skb_gro_receive_list from udp to core
1cca2e0693453aabe14a47ca403235ab748e0275 net: gro: fix double aggregation of flush-marked skbs
c9efd28121fba6b5ee6dbb2adf1a147de24cc2df net/x25: fix use-after-free in x25_kill_by_neigh()
84630c4672c95f82df28f0c065e0bde8dbc73f5d phonet: pep: fix use-after-free in pep_get_sb()
22f80fa762b2b3fcb22b660278c5c1698b39e854 libceph: reject zero bucket types in crush_decode
9cd61d4314bda43e2b841b0a247c06818119e482 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
78ecb2f226c4d0da12b01ef82c34a16290209944 libceph: Fix multiplication overflow in decode_new_up_state_weight()
e1b49149aa1ac73509b8267a553e192e24fb3bd7 libceph: Amend checking to fix `make W=1` build breakage
47be65d14f0278b426b15617f2341959d624f257 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
f5421d6a3f75a19085695307af7593ead8a41821 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
76a1dc9401d72d58a71f2682d88a13ea376198b8 sysctl: treewide: constify ctl_table_header::ctl_table_arg
debfef68cfec122836918927e3fcaf8ae9fc6c49 sctp: avoid auth_enable sysctl UAF during netns teardown
42cb6c360c961d18f222f608eed3be0de65a4f78 sctp: close UDP tunnel sockets during netns teardown
3a4164dc70866737b5337557600745ff30455ba5 sctp: auth: verify auth requirement when auth_chunk is NULL
f6f8e204cce72f1da971acb82178c7a843417c1a amt: re-read skb header pointers after every pull
aba4e80c0fdbe5f2fed04d11a631ae2022957cc5 ksmbd: pin conn during async oplock break notification
9520dd840f93e172a8f3daab3c9e6f858b147e29 smb/client: handle overlapping allocated ranges in fallocate
b3aa1dd59c797bb52d8fe918f57b94ddd509abd5 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
60624f46989bd775b72f459be715b90969091eb4 xfrm: fix stale skb->prev after async crypto steals a GSO segment
ee647d712eb6d621b1454b27c91f3ad4e25c3603 ipvs: reload ip header after head reallocation
eddff74a3cbdd80a799ecd0d3918c4075fc5fa86 ipvs: fix more places with wrong ipv6 transport offsets
d02e6d1dea98da81024c12d3221b7f2e9608c66c drbd: reject data replies with an out-of-range payload size
238c320d1a2363b133d77d9fee18ce3efbf37ccf ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
bbf7f6a984ab50ca575262bc4e0b7ad1c77d8854 orangefs: keep the readdir entry size 64-bit in fill_from_part()
7cf1e901b768995dd1daaf97d0b4e23e408d8775 espintcp: use sk_msg_free_partial to fix partial send
2cbe4191bdd5acbadda7776a3d56f8255249c43c net: mana: Validate the packet length reported by the NIC
eae8ba2acc20a1833e22bc8d06006ac7db007244 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
934b04ea1bbd6cc566affc706b81b8c38bb5929c scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
94de263ab969c056a85b7bc1bc0b65250bdf3803 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
32f376f75a58fa380d2e9c859769ac5c51a976b7 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
6190c8a8e79c8d05577da3286ddd2eac0d77fe43 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
53e245929046d25b206a932541aef0be0caf1115 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
184926e66aa236758f8f8f862f1e27c3e9f139f1 dm-verity: fix buffer overflow in FEC calculation
b755bf8a0fac2b514d872d8115289a5a2bba29bc nvmet-rdma: handle inline data with a nonzero offset
534b1c3918cfbb24fdf8e86f5bc68cc9a850910d nvmet: Introduce nvmet_req_transfer_len()
9986058c84cc9f3ce86f1cd1d4aec232b720a41b nvmet-auth: reject short AUTH_RECEIVE buffers
5b8a82b4f70ddb5b9a8870ecef486115c9e8d7fc ntfs3: validate split-point offset in indx_insert_into_buffer
bace98f13b770682f15843dfb921c76466a64021 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
466bb631a4ae6732cdc6f7aaad3fe3a7d2b0715d fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b275c7a82dc2ff379047f4c88ab524fb1303191c ntfs: detect mapping-pairs LCN accumulator overflow
3d2883dd2f906b1b1541100f20dae2d7548f9b5d SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
cd36fd836ed28d41da5ee0ce8757f72ed6c0dbbb sunrpc: wait for in-flight TLS handshake callback when cancel loses race
2e8450b0673ea3c8e46a11fd0fca5c4fd3b8e3cd sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
08631d0b96a26c27b5dfda2fbf00b6bf0fd33814 batman-adv: tt: prevent TVLV OOB check overflow
ffa152fcbc703caad93b83f2b6eb0135f40831ed batman-adv: access unicast_ttvn skb->data only after skb realloc
73fcef2e444738c6034b9aa1394d943954b849d0 netfilter: nf_nat_sip: reload possible stale data pointer
9093e67cf54b9013f9ba3fe8c4cc34abf77bfb69 tipc: restrict socket queue dumps in enqueue tracepoints
d1bc7844ffb8eac313ab9ec8f91768e298c38279 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
c8a0d0191f66deb2b1d044fa493b80340380daec ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
86af7123e7b410bedd484c9f47664fb0adb1028d ipvs: ensure inner headers in ICMP errors are in headroom
70c8da0b390cf0a5d5311f6f316616a8ad0166c9 ipv6: mcast: Replace locking comments with lockdep annotations.
d602fa317f68df9e11bb732650891a83617e776e ipv6: mcast: Fix potential UAF in MLD delayed work
369d083521c78a56e56641d79d2e3cef01b5545d ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
d53e545cb5021688e7d4d2309afab08b80ac4785 qede: fix off-by-one in BD ring consumption on build_skb failure
8a04553336150d118de837e3b270fbccbe4365e9 gue: validate REMCSUM private option length
323628bb2c55a00718c502d61709cd0c6a8cbbf0 lib/crypto: sha1: Add SHA-1 library functions
d08c8ae4e55c7517accd47be7ff8225e05031a63 sctp: add INIT verification after cookie unpacking
afb605f77acfdfc90a816bd99d95a02db19695ca net: enetc: check the number of BDs needed for xdp_frame
7d373e001b32bbcded343599b5d9827a05b68012 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
554c3fc778bf7372e03d31c9b9efa35645dcfe2b netfilter: ipset: Fix data race between add and dump in all hash types
3dffb0d0bc75300c4b264fc949d17f844eaa71a7 netfilter: ipset: annotate "pos" for concurrent readers/writers
1c8bed784673b0c3762b6b2f738f0f497f46f719 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
a4f731fffabf307dff940c3dd3c10af81254f3a7 xfrm: policy: don't iterate inexact policies twice at insert time
8afa642bd4ad3000883ff8a8c7c6adc4ab548537 xfrm: switch migrate to xfrm_policy_lookup_bytype
d082e6963e38d4e764c7d623baa9f54fd55d58d7 xfrm: minor update to sdb and xfrm_policy comments
50ba76a10f68509edcc3d53e6583b8430680e761 xfrm: Fix xfrm state cache insertion race
55d3d38d53ccac76c7a4c96f96e0b0c90f1c6754 xprtrdma: Fix bcall rep leak and unbounded peek
2406d259e6c64163d718923fd841445ce38e9e54 nfs: use nfsi->rwsem to protect traversal of the file lock list
55568fca86a976fcdd7ef6bce7f10ba091606d15 xprtrdma: Remove temp allocation of rpcrdma_rep objects
ea822337d252746e6c5044dbfa92fe8fb3a19e37 xprtrdma: Avoid 250 ms delay on backlog wakeup
77ffdf672f1afb1b27b7dc60bea033fbc5b12f6b xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
fa3a437bddbe18b86d7cd6cb7eaba5a3d4400a31 xprtrdma: Post receive buffers after RPC completion
c7f110c4dbf67ee9352987bd01d0fec07d82f39c xprtrdma: Use sendctx DMA state for Send signaling
d50944c43244348c12b1750000f7d1327b556a79 xprtrdma: Decouple req recycling from RPC completion
32244cfbae9df00245af67c5341c67fe07ec4adf net/9p: fix race condition on rdma->state in trans_rdma.c
ef0e2202f42952899092eb1b91935bf0bee6d421 RDMA/irdma: Replace waitqueue and flag with completion
fcf974f8364be931cc945812c69deba8e196724f tipc: fix UAF in tipc_l2_send_msg()
bf9d699321f8c1ed0b822366d05271ead2b36a07 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
23ba06214bc3656ad08a545803dc7ebbe4eac416 tcp: clear sock_ops cb flags before force-closing a child socket
699822fa33a8a124d0ac9c6a3dc7082e967da183 eth: bnxt: store rx buffer size per queue
82b486adeb2e9cd00c7fede2051100fedde3c3e5 bnxt: fix head underflow on XDP head-grow
cff5aa1456938a74d683788352037338fe84fc88 RDMA/siw: Fix endpoint/socket association handling
1e03a587ba287a44b35749ba4f115673496751ba ocfs2: add extra consistency checks for chain allocator dinodes
fa5a54b89fbd550165209280617dc6a852d44d63 ocfs2: validate fast symlink target during inode read
f0b0b8770c0e5e647d3946a26e07d1a0c5854a18 md/raid10: reset read_slot when reusing r10bio for discard
ba30d8c17130f5c9d0454a0adcc6e9b2051283f9 nvme-multipath: fix flex array size in struct nvme_ns_head
53d9b11c8cbc7cca6165dcbe73c1c72f49b4c136 RDMA/srpt: fix integer overflow in immediate data length check
bb2ad693549d89d8fa013f1c0a4ec53822872615 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
8070673aec6b186c80d328fc09699df941c6ae74 dlm: fix add msg handle in send_queue ordered
2915cde531625d81e4ac56883f97acc5f8399083 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
bb946be9025c5321d39b936252c7e6b785c4e6bf afs: Improve server refcount/active count tracing
eb1055b5cd2f5802c2afe6bb7328fbc0a5b3bc8d rxrpc: Allow the app to store private data on peer structs
094ca21fce46bc285fcdd6ee1861ad41095f42a9 afs: Use the per-peer app data provided by rxrpc
077067f73da0812888ddea9926e052a61bf5b672 afs: Fix netns teardown to cancel the preallocation charger
b458439419bf8f0e498f59ceb5b1ac088453f509 rxrpc: Pull out certain app callback funcs into an ops table
f11399bd828a6bb4224313976609742ae53f1f4a rxrpc: serialize kernel accept preallocation with socket teardown
ed47aea615f034bf9cc0ce2c865e6ffcf8db780a vxlan: use pskb_network_may_pull() in route_shortcircuit()
2c1297a4a015b31f40aa2e082646f1781dc51a39 vxlan: Do not alloc tstats manually
31a6e0937088a6c79b51ffa718f735d585c98b13 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
3549e4c2de67019360794d55c3a4118a36878577 vrf: Make pcpu_dstats update functions available to other modules.
de03ee956fb5eb51e7c85b4f41913bd0ee90b91a vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
cbbeaaff4ddd4dd7232b5cbab3c4bc07a01de981 vxlan: use pskb_network_may_pull() for transmit path header pulls
9d04249a1af07161bb36adf6892e3a0a40220d9f um: vector: fix use-after-free in vector_mmsg_rx()
7cd5412702da634ac3af264d2f666522486046ab net: bridge: stop fast-leave after deleting a port group
60c9f8dc3f671b0d73fc69640be91d5dddb52ad7 net/smc: fix socket use-after-free during link group termination
99dfedcae73b9e536503c3425c5c26287cedc29f igbvf: Fix leak in TX DMA error cleanup
a5ba3e7909cc83ca3210c483519ce30b98561503 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d9ab18d7e02e5f9c9de459b1df14930f62640e12 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
341f720ba9717fde4677bee50f7a9189c4c797fa mctp: serial: handle zero-length frames to prevent rx buffer overflow
2fe109d47cf3742a5b8ce755d9862e9316b0f082 cifs: validate DFS referral string offsets
b40304fd85b4f7e94bcc3015797c44bf98c759dc scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
860ff61e4b8fb4b51e23f59b23fcd0e7efeb6180 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
0400dd1a216b1b128d3878a2cd0b5d334e73bd3f KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
6e2460381c05949fe8cbafec8176d6af0d386b32 net/liquidio: drop cached VF pci_dev LUT
024b1f39769586d58ede523c3bd852f76e2142c3 vhost/net: complete zerocopy ubufs only once
7e4a8dd00530af755250398ca19b31cb5bc94f19 iommu/vt-d: Remove cache tags before disabling ATS
878d04911416520eb6d5e286953d22282017108b iommu/vt-d: Clear Present bit before tearing down context entry
2ae3aed2c82f66c7437588688fe5af9bcbcaba45 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
69f2921404f1d303ee235d6c09e0d3a78cc5b5a2 RDMA/bnxt_re: Proper rollback if the ioremap fails
2b47cbbc5bb6f5c1476b1ca8aa63939f7888aa50 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
fe9510d175db70f43fc87b5c65c9b43ee20fe335 vfs: make LAST_XXX private to fs/namei.c
3e1f7e472c462cb8c3a98e17e64b2f498536ce7a ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
87dfc9f4ab24280fe6203dc13c1cf4a9db5b0e9c smb: client: validate DFS referral PathConsumed
9ece11103c8151ac3350ac3b33cc0bb0bd35df2c l2tp: prevent possible tunnel refcount underflow
eb55883d214b3737977a88d46078d3a8459eaa29 kfifo: add kfifo_out_linear{,_ptr}()
9d063f4e44c3b3ef21c5dab46a4a081ced4f8194 kfifo: remove support for physically non-contiguous memory
3636c25065b0ca9f692a144173d3fede162d91e6 kfifo: rename l to len_to_end in setup_sgl()
ffce89d912718f68edb23d46ad51d6ff52f31a3a kfifo: pass offset to setup_sgl_buf() instead of a pointer
08c830074580f8548a20b3053d7cdda9938a6a27 kfifo: add kfifo_dma_out_prepare_mapped()
3219b9dd417dcd57640e55ba7e3a22d67d8ee20a tty: 8250_dma: use dmaengine_prep_slave_sg()
d2120d4ae46d65f25419f64d88eac46543e9ac5b tty: 8250_omap: use dmaengine_prep_slave_sg()
d3ac9713862326dd91cc0974c395bd3bc3693c43 tty: msm_serial: use dmaengine_prep_slave_sg()
f75b8ba92d498c6094897fff7fec87c3ce2c08b6 tty: serial: switch from circ_buf to kfifo
f53a11deb6523b0825b699bbca87330eb679777c serial: sc16is7xx: fix TX fifo corruption
6dad6b1e115c79b503bc90c8d12cf84f022e502c serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
0eab972e52b4d7625c3e78687e1bcce17fc11768 drm/xe: Split lrc seqno fence creation up
a8968c0739ca649faf1f7d798a11ad9e85e0c162 drm/xe: Decouple xe_exec_queue and xe_lrc
e330c112b382b64f128d058735bddf3f8662554f drm/xe: Add xe_gt_clock_interval_to_ms helper
f20155341121de280d10a2a0c0e95a73578b3156 drm/xe: Improve unexpected state error messages
bba195f2761e4e0579bfe70ec7f9f67388d1fcca drm/xe: Assert runnable state in handle_sched_done
50f6237297bde583b6d2961d7c378f35031fe6b2 drm/xe: Sample ctx timestamp to determine if jobs have timed out
f55bf413e6137b699dcb8a0bd045923a124dd208 drm/xe/guc_submit: fix race around suspend_pending
cc6b70d5d82cc35d3f535ece2346ed16e13895df net: nexthop: Increase weight to u16
7cc2950261f2bee6a82295e9e38216412355e9f3 idpf: fix memory leaks and crashes while performing a soft reset
fc91ddc4525e42355935670dcb8649fee631a81c idpf: fix UAFs when destroying the queues
bf2ceba00a9dee10e781a10110569d50d1523532 btrfs: convert relocate_one_page() to folios and rename
deec289cb1d861e01c45d63ef51ca349bd0475f8 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
c0dfb2aa3ebd493b2b8f3b40ffa87ea7f30e264c btrfs: pass reloc_control to relocate_data_extent()
5f9e9395da7231d7b3327013497919ffbf0f7149 btrfs: pass a reloc_control to relocate_file_extent_cluster()
a12dcc316df7f28fa4ac1de9c4254ea0b07089ba btrfs: pass a reloc_control to relocate_one_folio()
3f7eccf7603fc7d48e0a301bd3f73fb9099c192a btrfs: don't readahead the relocation inode on RST
429f2e127bc484edfc3423788b2ae46de26c2891 drm/amdgpu: change vm->task_info handling
60b95cc2f636f77b4a0e12e7296433fda97d947e drm/xe: Validate user fence during creation
d3fb88e639febe5e357a9749a9ebff3f6d7e7d6e drm/xe: Fix access_ok check in user_fence_create
69c7d64ea457e287e0b4a7b3611226353860735d drm/xe/ufence: Prefetch ufence addr to catch bogus address
4280e8c58a5e267cfda8c11359d19664427a7c5a RDMA/hns: Fix soft lockup under heavy CEQE load
d9d94684c8cf667835ef92fda8d183dd066469af workqueue: Factor out init_cpu_worker_pool()
fc14fbcc4c2211c65d9e9dc8107dd0bb1193d38d tracing/user_events: Fix use-after-free in user_event_mm_dup()
9bfe0bc6a8d6634a96648016f0ac4005133aa5a6 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
455e67ed0690069b8cd9163f73401ce09cf0f618 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
d1f8b1798965777b1e89d6e13f1219fe7a42dfd4 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
8163b1316046b4f68d4565d4f1f6d23cf04166be vfio/platform: check the bounds of read/write syscalls
7ce225dfb54afbf06e39f22b2903373556fd1499 drm/amd/display: Check top sink only when multiple streams for DP2
15e02888f587f31703a29d2acfb04239ac1ec265 drm/amd/display: fix graphics hang in multi-display mst case
488f236fd8033f787139c1e1b9144ef311fb4598 drm/amd/display: Fix out-of-bound accesses
9c8c735b3960085dd0d450fe08e0d90710999cd2 drm/amd/display: increase max link count and fix link->enc NULL pointer access
55a4885ca94707d2821d8bc3e52903fb358aa83f crypto: x86/aegis128 - eliminate some indirect calls
340fa0325209177a3f8504dbada801ca65541f3a crypto: x86/aegis128 - optimize length block preparation using SSE4.1
76f142bfb6d183172883ac7a5cf10e6e6befbf4a crypto: x86/aegis128 - improve assembly function prototypes
cbe85a0d101f310e284bb823a5f381330ec5b6bc crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
fb91f1cebce1ca21ee2de7fffdd9ef362085c229 crypto: x86/aegis - Add missing error checks
cdcb933ca291b3f55c8e1279171e187186e77ae6 rv: Remove trailing whitespace from tracepoint string
dc9a17f8beebf03078b936f208f3c47a42bf94ad rv: Use strings in da monitors tracepoints
d0645f00273eb1919d7ea2ef5668f16aa3b132a4 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
7eb009c0e3e20babaf5d59687c90d3d80b4ab55e net: watchdog: fix refcount tracking races
9c51b2ff4a491e97e06929fe5eaa0c628be12cc8 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
ab69b46c1493bbbc59f4b250348fd9bd4b81a5ca wifi: ath6kl: fix use-after-free in aggr_reset_state()
1d526de8d48d5b765b34bad3dde7fbd3364abd5e fs: keep an index of current mount namespaces
76a62dbb3f0fc58a40adedcd8d5f84c31f206e72 fs: refuse mnt id requests with invalid ids early
5b2b9fb28990caacdd18fb93f0bd516e17355210 fs: reject invalid last mount id early
6f6703d3b5f3a357373b6ab48019b8057a80dde9 listmount: don't call path_put() under namespace semaphore
54719a4ece723b43ed6f13e845f9fee5ce59d11c mm/ksm: fix flag-dropping behavior in ksm_madvise
7cd17dffc7619a7fe52997448b44b2d198c14287 Documentation: ioctl-number: Fix linuxppc-dev mailto link
2a43c31394d3cfea59984154067d0cf0875e350d Documentation: ioctl-number: Extend "Include File" column width
065c49b32ff2064d6d84894d687e02860b839fc6 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
cf5f702bc9cd887c39b559fe3e792a627fab267a crypto: qat - Return pointer directly in adf_ctl_alloc_resources
e0a5a3e7c65358d4a2359b96f3ed62379b370653 crypto: qat - remove unused character device and IOCTLs
d7bc043f9ef2a70e547ab75518263ee24304a7d0 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
fe6467dd17344da979c6289cdb3986b6095b0a1d jfs: add check read-only before truncation in jfs_truncate_nolock()
799671fe6162447735b85431d57fa686d79e1a30 virtio: make virtio_bus const
aff1f85d2caacad27f8481336b3dc7a8478c34fe driver core: bus: add irq_get_affinity callback to bus_type
adc79a2569ad5f1c64f2233ce39642547ed2a229 virtio: hookup irq_get_affinity callback
68b3143311043e8289ffcfbbc3cadf81d2d5effe virtio: break and reset virtio devices on device_shutdown()
e6292f9569e2348fec06c90ec9699b4d28223494 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
88bc1384a7488725d0bde4b7f3b61ccffaa0cc8e PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
fc00661dbc35132928753c2e76aeb7804953f41d PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
1a557555cc15dfa2d3d4ebea21a5985388ba145c ax25: Remove broken autobind
5b8c955902c45aee6cb2ea9af7bbbe7897cfc3df ibmvnic: Use kernel helpers for hex dumps
31693e917514c1f7b380770701fc20ad8d9012d8 jfs: fix array-index-out-of-bounds read in add_missing_indices
10638230551e17c90696b8e077b8b28e8c9f0083 netfs: Make netfs_io_request::subreq_counter an atomic_t
80b3df6cfa5f61e2c08128d8f1a4aa735862c2be netfs: Use subreq_counter to allocate subreq debug_index values
bee7fed0a3e801cc6a6e17da5f544c78eb42b4fa netfs: Use mempools for allocating requests and subrequests
9d8cfa3fc03ee27740d5c272608311ac9b3e42e8 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
9352acc5321114c9917efe7d362fd7614d53ff25 net: ipv6: ioam6: use consistent dst names
54fc0d5e77fc07f7772f884f0ba17d70f205f77d ipv6: adopt dst_dev() helper
aee63f2f29fdf463a815595514f29ce79e95be3e ipv6: use RCU in ip6_output()
e10e2dd0468b610ec26f8c830b4b8e87b68db9b3 tcp: convert to dev_net_rcu()
abadafc4457582d5bd717502ac670f5d927660e8 net: dst: introduce dst->dev_rcu
6c70fd8267c55a31089197e0159c20d2915b791b tcp_metrics: use dst_dev_net_rcu()
a969f13e75843f43f38772dd74e0ddcdefa9d1f2 net: use dst_dev_rcu() in sk_setup_caps()
832aba361a14985738c49e9ca66d70977a5113cc smc: Fix use-after-free in __pnet_find_base_ndev().
b8b57ca37cb8ce54d1aa12e2d03f7bac33698636 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
65979c25fcd5dc0bdf748b8b8f0b96627f36ee03 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
14037c1cfae11c2aedd8fbde962e478f93f0c2e7 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
d89161a76937047869bbb18336fbcf201a1d8660 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
beeb86ba802de6079b06c1cc701e8690e48d772c netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e5626657b4353fa35843e7405cb961b6b6bea01c bpf: track changes_pkt_data property for global functions
026d96c6f9049a34a8cd0ec12ddf687ebd599d40 bpf: check changes_pkt_data property for extension programs
ee925892d822fa87b62804365a2b085455736389 bpf: improve error message for unsupported helper
1d3d93d60a7acc07f017ad616bdb427d933263d5 bpf: add a get_helper_proto() utility function
e5a4b05be10cbc5d3c063eeb25868cdc670174b5 bpf: Check the helper function is valid in get_helper_proto
feac1ef3985610eb8d1e51f0ed0253923ce62c6a exfat: fix double free in delayed_free
ed9264bced0bf319ca3e90333cd2186cb083e754 do_change_type(): refuse to operate on unmounted/not ours mounts
f49e21e5fe9d89f1506d86bcc3a4c59acf1f9921 drm/v3d: Synchronous operations can't timeout
7c23e251cb96937417c6091465ad1ec91217b502 drm/v3d: Fix use-after-free of CPU job query arrays on error path
ecccc3ba76c5b94844032dd9e43b82b628ede650 net: kcm: Fix race condition in kcm_unattach()
fbd3f74e0a28c536ca41b373d6581f708342fe3a Input: alps - fix use-after-free bugs caused by dev3_register_work
ecc9419897857257f406922376fa0971f8ad5edb espintcp: Fix race condition in espintcp_close()
159ee3b0d5b6b9423aa0c46b5ab62aefea3b440d rbd: eliminate a race in lock_dwork draining on unmap
668791dd9cb3e4b52f07a3b5a78b5319a2741be2 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
b891e0d6fb1eb82875ee3efa771e6d10e0c48ded netfilter: ipset: make sure gc is properly stopped
c9747fe7a0cde21ccbf82816cdb2e3c7f485ac26 netfilter: nft_set: remove one argument from lookup and update functions
cd0d116ccdd8aa571abf9d4039336e7a6e330f4a netfilter: nft_lookup: fix catchall element handling with inverted lookups
de7de445a7f0b0be2b19447c7d6b746f45c60da8 amt: fix use-after-free in AMT delayed works
a0d7551709d1266206d10b24473a8ec3dbfb5abe OF: Simplify DMA range calculations
39205449e254f361fb6f5aab0ebe5d2b1fcdebb7 ACPI/IORT: Handle memory address size limits as limits
0b9baedb447afbce7e78aa06f93999c3c7bb2f46 dma-mapping: Add helpers for dma_range_map bounds
302fbbb8d3766fd4c0c57365be97a5698f6fe856 iommu/dma: Make limit checks self-contained
53254f4bd5a0b01e2c3144c6bacfcced8ea5ed64 iommu/dma: Centralise iommu_setup_dma_ops()
43527f9b49689aaf628a87b9be48310bb7693262 iommu/s390: handle IOAT registration based on domain
fb4fa88fe7a817eaf7766a9d26bdb22f8418c7d4 iommu/s390: set appropriate IOTA region type
1266b3449241216020627d225587d134911e29a3 iommu/s390: Make attach succeed when the device was surprise removed
820c1e795020ac728b681e4c9e2b701049c15ef0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
153f38cca0d2d1864d8464d1b7da5b731a56e80f greybus: raw: fix use-after-free on cdev close
6c7d6505ebb36e9c52a671a9446765eec8cc5a8c greybus: raw: fix use-after-free if write is called after disconnect
c594d0305553eb58061c08bce43b92ec3dafa5b5 Bluetooth: hci_event: move wake reason storage into validated event handlers
9610a305513c23bb72dd7b0d49c1cafa00d6b108 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
8c1d0ce0110fbcc5071c1686d293099d514fd89d RDMA/bnxt_re: Free CQ toggle page after firmware teardown
af3658dee1ef1f31dc3763229a741d710adf214d xen/pvcalls: bound backend response req_id before indexing rsp[]
a7062f75d3e78cbab3c44843dd8d1ff67f4d2a31 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
25f7e42c8664598150253fcc9673f5879d498e20 drm/xe: Wait on external BO kernel fences in exec IOCTL
5828dd516b6ab1ee1e2573145df9a2c09b51e8eb fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
c1da41d34e55917380dc340649bd31f2f55334a6 net/sched: serialize qdisc_rtab_list against concurrent get/put
32350952f2320c54d9b3f22990c0fd57db65a84d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
23d8e52cffb42da99ed9c887284ef23c68dce886 Bluetooth: ISO: lock sk in iso_connect_ind
3a188a069b279d76e2276ef806f6933f6507d8a4 mm: zswap: properly synchronize freeing resources during CPU hotunplug
de8cc5e131fb2af2c96bad620f7723ad3c348237 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
976daf63329b4517181f1fa0fee3de3be02c88d3 ublk: add helper of ublk_need_map_io()
6fa5bd5193d1ce51624daa6d25605405fbffadfd ublk: properly serialize all FETCH_REQs
a0a7b2e584bff8b01847843819a82381723879d5 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
cf284d7cf7e0deafe45bca04f87941cd696027e1 accel/ivpu: Synchronize device unbind with recovery work
90a42780006b56ef575390a43a2d46747da1d671 accel/ivpu: Prevent recovery work from being queued during device removal
119198195da0e440ca7ebaadaa6a537c3f06390d drm/amdgpu: drop MES 10.1 support v3
8ad7de5bc587ddb024d49a38b21f4ed4c7f5487f drm/amdgpu: add reset sources in gpu reset context
3e860aef24b7c798910af54b661d738808892045 drm/amdgpu/kfd: remove is_hws_hang and is_resetting
9a5fee52bc8db4311bf8f321d87e1514c4f49bd6 drm/amdkfd: APIs to stop/start KFD scheduling
2df860e05f5bb28317460e3820d6d500ac9397cb amd/amdkfd: enhance kfd process check in switch partition
a91f32e196b3b3ec1e41ad9cba86cd07291fb315 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
1798dddd218cffefd33c2f06bad24bd77a20a6a2 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
61856eef0eaaa8e287611c7a6bcde2fcb59156ed btrfs: subpage: remove btrfs_fs_info::subpage_info member
ce8a0f297dcdbc46c95fe16d0ad01df7375a0bdf btrfs: rename __extent_writepage() and drop double underscores
7b7ea04a9cdd3aacf996667cc85580354a2240dd btrfs: only unlock the to-be-submitted ranges inside a folio
6bb0a8929037cef52fa6a75367b7e9b4d96ae829 btrfs: use btrfs_inode in extent_writepage()
a6d323bf69181028487d58f289ed184915d16b47 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
d62e0f9a05372688bd77996494f78bdf703572e2 btrfs: rename the functions to init and release an extent io tree
4f23849c5659212ab1bbe93fdf66a2ee0b29d467 btrfs: only release the dirty pages io tree after successful writes
4519a19ccb685e20c411742d77d4fed9b9b37080 usb: gadget: Support already-mapped DMA SGs
609ac674208791400ee7a768770d6f5b66b60ebc usb: gadget: functionfs: Factorize wait-for-endpoint code
8283a2f456d5b1e1934123a7a0825e376bdde29d functionfs, gadgetfs: use simple_recursive_removal()
6525f8cad359c25daceff8725beb10a0f3b9729d functionfs: fix the open/removal races
ec3094b302a0012de72a3e51fef5ca00f746fdb0 mm: fix kernel BUG when userfaultfd_move encounters swapcache
8349deb78600aaf30ecb3bc225c685ab726ac3d9 mm: userfaultfd: fix race of userfaultfd_move and swap cache
9d88ece1db82b6fde7cb27a52b19203bf9775e74 net/sched: Fix backlog accounting in qdisc_dequeue_internal
e6050109b7c489281884e0844a994d17f347d2dc f2fs: fix UAF issue in f2fs_merge_page_bio()
333d6774674e3354b09bbd2bd0a72eb8f4ed106e f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ca0f7461cf5d36d51884baa46e9284c4b64eb091 f2fs: refactor f2fs_move_node_folio function
7b94df03a01156b0a27bc69bf10d390db3b7c3a0 f2fs: fix fsck inconsistency caused by FGGC of node block
8500027340f7351fc8c41b6f3fc6503f64849687 RDMA/efa: Fix use of completion ctx after free
eb5d920416d609ce47ffe79985382ee0835e3690 RDMA/core: Extend RDMA device registration to be net namespace aware
96c01049b145a53a13e5c8892f0cacc2359cb785 RDMA/umem: fix kernel-doc warnings
1b5e05480a835fbadcfbbacbe13e655c93d69aeb RDMA: Move DMA block iterator logic into dedicated files
9f028a3d316c47bb310e1d587ac45836c269ca4a RDMA/umem: Fix truncation for block sizes >= 4G
76aa2205a457dad38a084f067d6205d11b98fe2d ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
f087bea001407bff394c5f887046b1e4e63f5b62 ALSA: mixer_oss: Use guard() for locking
1081fd7467bf46835fbb96dd8845173821335eb1 ALSA: control_led: Use guard() for locking
7258ec829ac2e6dcae2119c2a534a3580ff2d1a0 ALSA: control: Introduce snd_ctl_find_id_mixer_locked()
950eb7c237f81b62ff85717acebac9e818f16830 ALSA: control: Rename ctl_files_rwlock to controls_rwlock
edf0dcb9b71ee3f066bde0613549343f1ba07961 ALSA: control: Optimize locking for look-up
123309292b24f4af218740e65cded2020418cd4d ALSA: mixer: oss: Add card disconnect checkpoints
a6b9230835def663ae75e8d52ef04e8e94f0946e mm/page_alloc: clear page->private in free_pages_prepare()
f56d70d32d4792ec52a7322afc0cc570d5aefb51 mptcp: move the whole rx path under msk socket lock protection
56bf2677032ddfb1fe9dd598d1f2a537acc1e610 mptcp: cleanup mem accounting
cdde98caa806188c7faeb72c7afd2383cbadcf9d mptcp: leverage skb deferral free
b3decd933349ca17c6da1facb0a95ac41d8e3750 mptcp: add eat_recv_skb helper
82e7eaad6a78a455db9f56a55772ba068148840b mptcp: fix soft lockup in mptcp_recvmsg()
9fd7950ba633b673d4f8bf13c41f0c36f396670f bpf: Fix use-after-free in offloaded map/prog info fill
20d60c04b7a8e33360a3708fb4e0ad5d189b017e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
9eb95ec745c5b047168a9fb192202d4d1542b79b sched/psi: fix race between file release and pressure write
0b00365078f45812db39cae6e8d33bbdc854b38f drm/radeon: fix integer overflow in radeon_align_pitch()
95df7b128bb9d9441f9db5ec162609cf6769fc67 ice: Remove jumbo_remove step from TX path
7858d16c0da799d88ea6223907cf104b8ce9bb28 ice: fix double-free of tx_buf skb
43185876e8f47f0123f6a720cd585c905ab083c5 af_unix: Drop all SCM attributes for SOCKMAP.
23ce631fb012cb8f65919de8f1b4ef917384581f drm/amdgpu: Fix allocating extra dwords for rings (v2)
73ad640ee8bf88893a14324c6de09eabfd07eee6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0f5a2f864d4781a04b0013e4465c1c33dda74643 crypto: caam - use print_hex_dump_devel to guard key hex dumps
cc1ef7608e5aa96322813978f264cb2c3b752a73 hfs/hfsplus: prevent getting negative values of offset/length
febdffd9319734dbe7c8e0ed5bb90bd69748cb8e hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
ccd1ad23c593e40cbab9d1788566f887ad2db0d0 netfilter: bridge: eb_tables: close module init race
d92c6262cb8564930a15d312efaa99c212df2c3f netfilter: ebtables: move to two-stage removal scheme
ecb70805d677a3d30265166bdfaf390f104c2e01 PCI: Introduce named defines for PCI ROM
0b8cd65e40d9d5e209b8c5e555c43a660eb719df PCI: Check ROM header and data structure addr before accessing
09031dd8ca8473c6f8ae8db0e1627c9fba9b2295 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
d0685f731296303074d1f0e570bec041eed116be libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
94b51465f8b44506ea2de160b7e7b9bfb0ebe175 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
5c05a788ad43ccd2203625b24d63354c842dcddf i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
938cbdb67229dd07c035b11ab3d1d6bc9eca9371 i3c: mipi-i3c-hci: Remove function enter DBG() printouts
1dd8ec9b85fb6b0bc4ed9616d9d99e370e879e87 i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()
bb2d13c572d6bc84556fede6198c85726b75fe01 i3c: mipi-i3c-hci: Quieten initialization messages
7c2e719d3e34cf544899e29f18269543a5229295 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
fbc5b718c6415ec451faa07b27265188fd662fcb i3c: mipi-i3c-hci: Refactor PIO register initialization
57f6326cff3ae1356ecfaf3499eae25a793bc2f2 i3c: mipi-i3c-hci: Consolidate spinlocks
d88f40d7fa43cf6b830799c3c733ec86b6f566d7 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3b30c1f1c756ddfa122bed9ccf1d80bd820b98d2 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6e34b61835685fd47254f8361dde2130d133406f i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
2c66d31f6f77b83d9a3bb618a37adada0d3b693c i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
295e1e339615690e36a20f66ffa7c289a951c5b6 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
436f936c3765029b9bcd58610115515fe989dae3 wifi: mt76: add a wrapper for wcid access with validation
67137b64c6dca9cfe4ace6d6d7eeede639f2facb wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
45f2d22ec05c4f30d90fe4f101ef6b2370c55485 tee: optee: prevent use-after-free when the client exits before the supplicant
1e970160936f191dd468bda33ea9687c0c4443e9 net: xdp: pass full flags to xdp_update_skb_shared_info()
64c70dc8bf7af8b7513313823bcab37e24c4e902 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
5b75d10c215bbc2fa642886ebae3f48bcb11dab2 fs/mbcache: cancel shrink work before destroying the cache
fd782a76460e69478e90570986123ebb78bea438 drm/xe: always keep track of remap prev/next
d117f7da6a130fd30d1843131aa25ba4c38089e5 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
875b1d0fb78c630d190f1c64171bb550334dc8a2 rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
65c9b204580fa1731fb0f3f26fbd4371c67f1c76 rxrpc: proc: size address buffers for %pISpc output
7850fff09b2ccc9eb655bab112189ad9d8bf96e0 wifi: rtw89: Correct data type for scan index to avoid infinite loop
7b405540c7055f9df409f718d1d6b05fa15ef87c wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
7e96b2c925eb34339ed6e5e5c3c52a0e64359d66 Input: elan_i2c - validate firmware size before use
4fc6bdea05fa50976a344cf8c8afa9c0ba42b64d wifi: ath9k: fix OOB access from firmware tx status queue ID
8b183309b60377e50c2438f870a01f40b7b1ef15 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
544fb908c32c48eecd81b945a636fdd7b8c4ea8e wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
23a53dd9211bb27e2c828775b8c0cf1995f6ae9f wifi: ath11k: refactor ath11k_core_suspend/_resume()
c9934088de7d8d4fc7a110d121ffdc8d0661031d wifi: ath11k: cancel SSR work items during PCI shutdown
82b66913fb06169ba8c43863339381a4be8f4505 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
8a6cefec7e0176ef3fa24e3a0f634019d6de2a2d device property: initialize the remaining fields of fwnode_handle in fwnode_init()
8eef81bbbacee59a6d5ae03787b760483e6d1d63 media: sun4i-csi: Return queued buffers on start_streaming() failure
4b2eaf8730818d45cdd41516cd1a8018c34b7289 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b64033c5efa65b23646f478d18a459ac580f71e6 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
3119d302884f1313c8692adff1064c206071b3d6 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
85b8cfdad4bc91b0889deb71f9a5ce120cec00b2 bpf: Tighten cgroup storage cookie checks for prog arrays
b212de6529108cd1a667096339d4c86627706203 wifi: rtw89: pci: treat first receiving part as first segment for 8922AE
4c17a290a3c54522d3a4e246f22d65a35b4f36d9 wifi: rtw89: pci: add struct rtw89_{tx,rx}_rings to put related fields
f1d1022f6ef1ec60b2058424a761794709f2fbda wifi: rtw89: pci: abstract RPP parser
9c492d4c0163180fedc4c95de8001f550f9d1ed0 wifi: rtw89: pci: validate sequence number of TX release report
82741f5cf812a39ba9a638676391551cbde09b13 cxl: documentation: add missing files to cxl driver-api
baf70d70c172c5382fa5a8c7785949ad8c9adb37 cxl: move cxl headers to new include/cxl/ directory
ec7439c507cc07e25c83b1a0defea420d0d8762d cxl: Move mailbox related bits to the same context
784c3d017a42f97e34a5c823a69675b1fc2131c1 cxl: Refactor user ioctl command path from mds to mailbox
a77cea9fcb498d5ecc01b39ef88baaa4e3f71e42 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
a102230909ba39378d20813039d49080a307871a mpls: Hold dev refcnt for mpls_nh.
d86956d516b3832764174de6b162a32283f7ae61 mpls: Unify return paths in mpls_dev_notify().
a48d3a0f50232923af9b709a1e184793f6c2b7d3 mpls: Add mpls_dev_rcu().
7caba93a5ec8df0edcfcc0f8f31e6e6a56e1154f mpls: Pass net to mpls_dev_get().
0c7d12e348a7a21af6e70423d20e637363c870a3 mpls: Add mpls_route_input().
d00a8fa7c4e8920fc9d762a7c400494854987e5c mpls: Convert mpls_dump_routes() to RCU.
855d08c1c87b74985cc1bf6b6cc76efc65cadc31 mpls: Protect net->mpls.platform_label with a per-netns mutex.
a4cfacf1052e377c78f2fc9238b2a0fbf2a96a47 mpls: add seqcount to protect the platform_label{,s} pair
53b75955557621df10354c80126be52cc14ff82c lsm: add backing_file LSM hooks
cc40b09c8beb6b8ea574efbddc2d6002732ca19d selinux: fix overlayfs mmap() and mprotect() access checks
49b1bd20851d579c5bf8e53e6d4a2778f32d471c riscv: Fix register corruption from uninitialized cregs on error
c2c16e08f5b86e8602bf6e4c8c280c0bfbf5471c refcount: provide ops for cases when object's memory can be reused
afd81ad465635f9dc24024a5999adee362e05505 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
a1b6f7055284b526a759a3467eb8f7d236a9f435 vsock/virtio: fix potential unbounded skb queue
35519481922f39f5b2f8ed197cb0e08395ea1e10 nfc: llcp: Fix use-after-free in llcp_sock_release()
d5f7dfa7dfc970e034ba51363e878abf3a0619b1 media: stm32: dcmi: unregister notifier on probe failure
bccda4b5c8bab48bba1b73cfd7dc48324a41c581 OPP: Introduce an OF helper function to inform if required-opps is used
0bff4028385967c9f92435f499192caf5430143b PM / OPP: Add reference counting helpers for Rust implementation
2a290036efd01cfcbd1e5e5d5fb619ac71ddddc7 OPP: Remove _get_opp_table_kref()
fa15b27636b58b79780143f2ea06e4f36f222dde OPP: Return opp from dev_pm_opp_get()
d1dd969df9dc6d66a01c03102a25100bea510083 OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
7ea58492d8fd49bd3ff625dd06e743ce8ee39743 OPP: Use scope-based OF cleanup helpers
382484f740d24b7f11885d6cdf5a7633902b2bfc OPP: Define and use scope-based cleanup helpers
cdc432c30aeebc90320421a7ff5c394278f517b5 OPP: Use mutex locking guards
dee4af848d0381f8125c22bae889739f06cb354e OPP: Fix race between OPP addition and lookup
48a1e7af616b036d94dc47b8723b856d0452eb31 netfilter: nat: use kfree_rcu to release ops
3faf72f18351ce8112f3a31815f1548ed9d94c1e netfilter: nf_tables: Compare netdev hooks based on stored name
f0bcf3baaaae723f92d57a42f76310c696b61214 netfilter: nf_tables: Tolerate chains with no remaining hooks
6d1dad669209fffe947ee5740570825c13b27ae0 netfilter: nf_tables: Simplify chain netdev notifier
fec06421acfb0cb87544fa5a86c807c1fd4d955a netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
6e87231aab0ff7a7d7c17e28706d754148040f77 netfilter: nf_tables: Introduce nft_register_flowtable_ops()
51fc7539523f37761b3d48378732220c0c1ff9ec netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
ba73455e349466050dde8cad55abfaa4339df153 netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
0d7f9cccf2d85e67614458b97c227a21ccd45ade netfilter: nf_tables: use list_del_rcu for netlink hooks
c9cec58c1439f2e5a77d166d79e53e703297e2fb slab: Introduce kmalloc_obj() and family
414a444a98bfe2b6fc045c61da2a6075a13041f0 rculist: add list_splice_rcu() for private lists
c0acf945eb08041ca59f88a8427e2ca57b110ade netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
30b9716cbfedbf6ab8ef58297c3548ba0d784dcf netfilter: nf_tables: add hook transactions for device deletions
7748d06cd1e23349f8b0d34e701bd85e658dfee6 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
bdfbae3085412713484ea2475b0eaf52241987ea s390/kvm: Remove kvm_arch_fault_in_page()
069e3330bf83802405a1b26613b6e44376ee5749 s390/mm: Get rid of fault type switch statements
100c320bb4fffc2b5f3874759e4a3885cc22d12c s390/mm: Add missing secure storage access fixups for donated memory
d714f8b26d08e6604afa48c03eefc61d9955cb38 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
2d378170d9297b6f8f3f1a66438a6be56545f923 net: ipv6: Make udp_tunnel6_xmit_skb() void
da8b1a4337a5812570a4168e40cf877d3b17574f net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
2da5dd63e2405894921ab44f936e53c6c74b8f77 sctp: disable BH before calling udp_tunnel_xmit_skb()
b092c2544a75a600c0ab826f581e8eb126cd3bca media: v4l2-ctrls: validate HEVC active reference counts
ec7d2140df013d07038f80848e41a75b54839ea8 media: chips-media: wave5: Move src_buf Removal to finish_encode
36fba5332d45a1605324d066edc8e1cb91e28e99 media: cedrus: skip invalid H.264 reference list entries
342ba91d8b7c073eb51e2a020d041a43fd6934c9 i2c: stub: Reject I2C block transfers with invalid length
2aad88c50610250c92e9ee437f2fda43c538b6e2 fpga: region: fix use-after-free in child_regions_with_firmware()
7659bb7c0fe69b12310655aca061a0b3af51da52 gfs2: fix use-after-free in gfs2_qd_dealloc
46b5747b11ae1087b7380159f99bbcd5cd32a57b staging: nvec: fix use-after-free in nvec_rx_completed()
d8389718ad2c87461a74f8e13e675b5f3e3d5bba af_unix: Refine wait_for_unix_gc().
6d0c1785d08a059056f4eee446411f6fbe95068a af_unix: Set gc_in_progress to true in unix_gc().
c7d9f4cc82038a46aaaefb4917b157feecc095b9 vfio/pci: WARN_ON driver_override kasprintf failure
d6197e6d6d14072030eaae1fcba28fcc73300e5c PCI: use generic driver_override infrastructure
22e066a510b319089eb1babfa703b60f81a4d04f vdpa: use generic driver_override infrastructure
0b80863144e9e5ad43c5fee925939bbf7f644a3a iommu/vt-d: Clear Present bit before tearing down PASID entry
9e6534e9760019fb8339b73d1ccd39a05d7b4282 mm: add RCU annotation to pte_offset_map(_lock)
353b4b3dda4a1267ba0a9052f5455fc5ea0c9fec riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
f0fb7b3bc1c93c8cea7c3120f5f5baf70b86307a s390: pgtable: add statistics for PUD and P4D level page table
e3fa5c39646f94b9f2b6f54ea43f56dd158aaf72 mm: pgtable: introduce pagetable_dtor()
630be7d1028d26ad37eae74127e4b9e8f6aae64e powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
45e00568bb82927e0e55f0a8401368142c0e6d5c spi: cadence-qspi: Fix probe error path and remove
8649fd2bf5c684cb7af39951eb8c09ac6e9c6de4 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
98d70e6b949c4073f81ed1a98d6ad9d6db120c0b spi: cadence-quadspi: fix unclocked access on unbind
858a883910cead0a6f4eeb805eec987bfec37475 xfrm: route MIGRATE notifications to caller's netns
c36b4f9f81e34f74d7f09b6bfe7c2756c6600313 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
4961768a1c96f2266ea6cf17808cc0ee42314faf soundwire: optimize sdw_slave_prop
6fce0efd4829e3037e59b01f6e6df6c2ea8b3706 soundwire: mipi-disco: add comment on DP0-supported property
642ee65587326f7b798456285ec27cfaae46a98a soundwire: add lane field in sdw_port_runtime
2939436d08de2339baa4f68f2257a8cf38bdb8d2 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
1980e1a593f46f33fd3cac07a5ca3bad3be3c69c f2fs: fix to do sanity check on node footer for non inode dnode
fb5449883fefaaaf35f88014446617997d6f4673 scripts/gdb: implement x86_page_ops in mm.py
11e8277b0af5b034425452c8748aceb5c547a1e4 ksmbd: use opener credentials for FSCTL mutations
fdbfa70ef673dca08a6383736014d8b116900a93 smb: move smb_version_values to common/smbglob.h
ee9f71444683508cd4992fbb5629a25165985969 smb: move get_rfc1002_len() to common/smbglob.h
0d3e1acc908f141f6242e1eb27ad3a02093aaa2f smb/server: rename include guard in smb_common.h
5591eacc523f3afe09a01777d11a7aeb44be25ad ksmbd: rename smb2_get_msg to smb_get_msg
cd41927cb849ec61f16de0668ded40ec290a5d73 smb/server: fix minimum SMB1 PDU size
7f6a6a0a02dad2030de5163fb16becb5d2dd27bf smb/server: fix minimum SMB2 PDU size
374866c095a825300d31dd613f5c329365e68980 ksmbd: validate minimum PDU size for transform requests
1872edfe25a4b12232bcb61175fbc735ba3069f9 bpf: Refactor {acquire,release}_reference_state
547ed208613806a99fdb9936ef0ee8c7ae583636 bpf: Refactor check_ctx_access()
4652d04f51ded75819c68fc7039c16e15894b9b2 bpf: Reset register bounds before narrowing retval range in check_mem_access()
4638bfda6a39322dc6e3dd49d3474b755f4302cb ksmbd: use memcmp() to compare ClientGUIDs
7d05ad7125fc4c373da12db67f6a8ce81fdfeeb7 ip6_vti: set netns_immutable on the fallback device.
45c8cb326ce02dd89ee244f0764fd0920605b89c veth: convert frag_list skbs before running XDP
c03883d6f897001025f5862fbac415aff380fdb2 sctp: validate embedded address parameter length
228cd519814c21ee762150e02189aa581a75a43f netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ce954690a37f1c63d078ef3c792c81a62fb174c7 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
6fea086ee222b2bf3a5ac65e5259bae28a85a084 can: Switch to use hrtimer_setup()
eb801af2bf909ae24e405a2da76bdc23eece5ecf can: annotate mtu accesses with READ_ONCE()
0fd4348ed1a35440715e7f18230598b9b4bfb7c0 can: isotp: use unconditional synchronize_rcu() in isotp_release()
df30fbcddedc057b272efcb489f9f9720d1ed556 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b26af53d055035bc882f9dca07f99197a0e2ae03 can: isotp: serialize TX state transitions under so->rx_lock
76f35aaf8ca40d74537101b84e65c34bb386c348 net: ife: require ETH_HLEN to be pullable in ife_decode()
91981683ef65b92a720a7bffda66af83db854a93 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
33e370977994e8c274390d8642e57d0aaa1379d8 wifi: mac80211: validate extension-frame layout before RX

--===============2584208635976340131==--
