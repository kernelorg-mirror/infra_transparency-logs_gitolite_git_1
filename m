Content-Type: multipart/mixed; boundary="===============3555963624348234382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 17 Jul 2022 12:48:30 -0000
Message-Id: <165806211043.24595.6685610470247282440@gitolite.kernel.org>

--===============3555963624348234382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 43f2ae2222e6cc2ed6b9b96bc68117b16d13ab34
    new: 2b71e4eda08accab72a7693db5ecc4db215f562c
    log: revlist-43f2ae2222e6-2b71e4eda08a.txt
  - ref: refs/heads/queue-rc
    old: 73961e976665bca307d5999a691ecaa3c16a67cb
    new: 02df143e0a4160329e6dc2190b8a9a5b49ac30ff
    log: |
         5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
         cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
         fbfa7566d139a1395b84788511023192993a7c0a RDMA/cma: Limit join multicast to UD QP type only
         8b074289be1a8f8c7de8adcd77aabea7b0852052 RDMA/mlx5: Use the proper number of ports
         56027bb8184e868f1fe9bfe1388853de0da1b051 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         02df143e0a4160329e6dc2190b8a9a5b49ac30ff Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3555963624348234382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f2ae2222e6-2b71e4eda08a.txt

650126a890902a47304e9326a85b603c96f0c980 RDMA/hfi1: Fix typo in comment
158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2 RDMA/mlx5: Add a umr recovery flow
b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
1a685940e6200e9def6e34bbaa19dd31dc5aeaf8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
686141bc02f2d1b668a12d32b5e02c7987228aff Merge branch 'mlx5-next' into wip/leon-for-next
f41b284a2c187c299f496f6fa1914ec986bdf0ee xfrm: change the type of xfrm_register_km and xfrm_unregister_km
542457651a130ea585f76db6bb23c8d0b3d2e62c RDMA: Add ERDMA to rdma_driver_id definition
619836eb6c0b3b9c50600d743672c8d1367df971 RDMA/erdma: Add the hardware related definitions
2aa1177929b6aa0ce06acc123ee6751ce5755ece RDMA/erdma: Add main include file
94a7343c726c71e930b7c06d08cb6b7d9da22f44 RDMA/erdma: Add cmdq implementation
0a7647faaca5c07e552a401534d1df3bdd2c6dba RDMA/erdma: Add event queue implementation
487e15e5ab56fd5f384c81d8f2ef8a6143b2257c RDMA/erdma: Add verbs header file
acb6ad390ab6f5cef823eed06daeea0fc475ac95 RDMA/erdma: Add verbs implementation
285b4faa8253bf289e5c7625b5a057a012f3feb0 RDMA/erdma: Add connection management (CM) support
b657490ee5bae6ca08a7af6571e78688bb395902 RDMA/erdma: Add the erdma module
2272d8bd5b7411ec7a55fedc66ef3182b11289f7 RDMA/erdma: Add the ABI definitions
efa0855c5b846c25e7cda02159ee35647ab6530e RDMA/erdma: Add driver to kernel build environment
b259867be27cab399cdc32b28ddaa86a877f382b IB/iser: Drain the entire QP during destruction flow
fd46ef3d8247958921cb9f2a86cced130bbae60e RDMA: Correct duplicated words in comments
80a14dd4c37f94300bc9375592b54f98c6ad7b8e RDMA/rxe: Remove useless pkt parameters
d1877e639bc6bf1c3131eda3f9ede73f8da96c22 vfio: de-extern-ify function prototypes
eed20c782aea57b7efb42af2905dc381268b21e9 vfio/type1: Simplify bus_type determination
3b498b6656214d499d57f1e4935448821d0febf9 vfio: Use device_iommu_capable()
a13b1e472b93f69c35976351e59831564ed6a376 vfio: check vfio_register_iommu_driver() return value
ed92c018082cac38be1bdffb444d80e86ced54fa xfrm: add new full offload flag
002a110e6366cc87fd76bc4794ce79cba0226094 xfrm: allow state full offload mode
833e02c16b681a042826f51a77af0af9a0ed932a xfrm: add an interface to offload policy
5de7b41fc3587297850da4a3bb199e9016aade89 xfrm: add TX datapath support for IPsec full offload mode
45f166d43dd975d84f92d40bf777359bc5cbf1a8 xfrm: add RX datapath protection for IPsec full offload mode
f943559a31867e535160093a2a8bce54aedabc7c xfrm: enforce separation between priorities of HW/SW policies
215d0a755e1bcd92cbe6a71a21194ce7c82ec106 RDMA/rxe: Stop lookup of partially built objects
b54c2a25ace5aed21c9944b7605b623abd2ca99c RDMA/rxe: Convert read side locking to rcu
2b1c1906286fa547845f5385ee72db74b2b0251d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
6e97eba8ad8748fabb795cffc5d9e1a7dcfd7367 vfio: Split migration ops from main device ops
24f0ab0102115c7569379a606f9a26826577522f RDMA/rxe: Move code to rxe_prepare_atomic_res()
0ed5493e430a1d887eb62b45c75dd5d6bb2dcf48 RDMA/rxe: Add a responder state for atomic reply
1c61d51e9695d00535d28fc2e123ba9397378707 vfio: check iommu_group_set_name() return value
220e842815f90c678394ae747e3da98348c4ba28 RDMA/rxe: Move atomic responder res to atomic_reply
8264411595fabf0455ed45badf1be612493db681 RDMA/rxe: Move atomic original value to res
dc1848388137d20e5786b976caa49a26889f36f3 RDMA/rxe: Merge normal and retry atomic flows
6641085e8d7b3f061911517f79a2a15a0a21b97b vfio: Clear the caps->buf to NULL after free
ffed0518d871482e26c5826c0875bea6775446da vfio: remove useless judgement
330c179976f3801526bf222b010b669bf6743098 vfio: Move "device->open_count--" out of group_rwsem in vfio_device_open()
7654a8881a54c335f176c7dc0a923480228497de Merge branches 'v5.20/vfio/migration-enhancements-v3', 'v5.20/vfio/simplify-bus_type-determination-v3', 'v5.20/vfio/check-vfio_register_iommu_driver-return-v2', 'v5.20/vfio/check-iommu_group_set_name_return-v1', 'v5.20/vfio/clear-caps-buf-v3', 'v5.20/vfio/remove-useless-judgement-v1' and 'v5.20/vfio/move-device_open-count-v2' into v5.20/vfio/next
7cb33d1bc1ac8e51fd88928f96674d392f8e07c4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cae3fa541e623d286978d17e12e66a23c2185a1e RDMA/rxe: Convert pr_warn/err to pr_debug in pyverbs
f5d1f6d63c9a1f52a2f6f5f489afcaae92e47f53 RDMA/rxe: Replace include statement
96938258b1978331448df02952c9f00d8672ec7c RDMA/rxe: Remove unnecessary include statement
2635d2a8d4664b665bc12e15eee88e9b1b40ae7b IB: Fix spelling of 'writable'
6577067d7f044923aa26129766d6b457030a251b vfio/pci: fix the wrong word
ff4f65e4ddcebb96bee503e644160b1f9d57dbac vfio/spapr_tce: Remove the unused parameters container
3566ee1d776c1393393564b2514f9cd52a49c16e vfio/ccw: Remove UUID from s390 debug log
f6c876d67e956de8d69349b0ee43bc7277c09e5c vfio/ccw: Fix FSM state if mdev probe fails
cffcc109fd682075dee79bade3d60a07152a8fd1 vfio/ccw: Do not change FSM state in subchannel event
e46a724886914c4de154f2103a019b422f3c9bb2 vfio/ccw: Remove private->mdev
8557d73bddbb28d10745f3545f6686a92db4c781 vfio/ccw: Pass enum to FSM event jumptable
09205a7659714c14591c274fdbdfa97a20f4cef2 vfio/ccw: Flatten MDEV device (un)register
4cc2c051c35639787de1b5797de2cd003bbc98ab vfio/ccw: Update trace data for not operational event
62ec0d49e683c25e35927a942c64433878de143c vfio/ccw: Create an OPEN FSM Event
f4b4ed44770221819daa19800f232a2708588c2f vfio/ccw: Create a CLOSE FSM event
bfec266c8159450720705f16208736e03812e5dc vfio/ccw: Refactor vfio_ccw_mdev_reset
204b394a23ad5e30944f23518e21e844614da2ff vfio/ccw: Move FSM open/close to MDEV open/close
2a8ed7ef00b939fbcc98b948f780bd03bafed227 Merge branches 'v5.20/vfio/spapr_tce-unused-arg-v1', 'v5.20/vfio/comment-typo-v1' and 'v5.20/vfio/vfio-ccw-rework-v4' into v5.20/vfio/next
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
de67ade45e53d0d6375e987a129d74f00714073c net/sched: Don't print dump stack in event of transmission timeout
fbfa7566d139a1395b84788511023192993a7c0a RDMA/cma: Limit join multicast to UD QP type only
8b074289be1a8f8c7de8adcd77aabea7b0852052 RDMA/mlx5: Use the proper number of ports
c9df00b3c11226549a1fe2fb6f28aee95f50eac1 RDMA/mlx5: Replace ent->lock with xa_lock
a6264d73bc97547e21e94611ded5cc8b505633a3 RDMA/mlx5: Replace cache list with Xarray
ea2f1c657d9abbc2f0321b562c4db77497f7268a RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
ed74210a11b501f825b14451ed7e1dc10a082a0c RDMA/mlx5: Store in the cache mkeys instead of mrs
653a6f1de44f4a02b984236ce75e5187867fc890 RDMA/mlx5: Rename the mkey cache variables and functions
a7876f58d5bd17c5f8804da6d1b6fb4ecb26cbcf RDMA/core: Introduce peer memory interface
0c2830d06159a6c4d4d3b1b74c6ed348a6c73583 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
700052100ffbdc97289c648cfbffea296494828b RDMA/mlx5: Handling dct common resource destruction upon firmware failure
3855ee9a14d1f60ffbf62f2d6c1a39716503838f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
443f901181f4879ca1e67eb3f811c4fe60cfc0f9 RDMA/mlx5: Use the proper number of ports
5e66a9763489319dd9760ec551e4e8d930018253 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b0f46641ff90d66a0caf4ce1bc0d9bea9fb30d52 vfio: Split migration ops from main device ops
50e5fe5507ab099122b86b9bf05f0090c54ec6cb net/mlx5: Introduce ifc bits for page tracker
4c9321fa1102380473faae24475d84660fe972dc net/mlx5: Query ADV_VIRTUALIZATION capabilities
ab61c343af87ebc9f5ecbe836ca52e300c006a52 vfio: Introduce DMA logging uAPIs
1c0059248b130ab424a4f73dbfc2eace8a20c11d vfio: Move vfio.c to vfio_main.c
982b6c8c84071d174cbb437e326905800c039ad2 vfio: Add an IOVA bitmap support
4e9c74df86fd8d91703d3af35a3b630eb511f82e vfio: Introduce the DMA logging feature support
e99bb12c2e3e0e9d48d0c1c6a83d8ae839e1a06e vfio/mlx5: Init QP based resources for dirty tracking
d77495a8473d00dfc1955aa094f66e45ae163789 vfio/mlx5: Create and destroy page tracker object
896043a61ee60394fc6e1fd385fc452c4be152b0 vfio/mlx5: Report dirty pages from tracker
c32eb05b12a08549e24769f2de181fd6965cc7dc vfio/mlx5: Manage error scenarios on tracker
f34e52c33a1795281318bdc13490674e44b2255f vfio/mlx5: Set the driver DMA logging callbacks
ce3463e872003fbf24ea746c76d9b75d6b8850e0 net/mlx5: Introduce ifc bits for migratable
c40c55511044d1dd29a9646d474a14ac80aba4da vfio/mlx5: Set VF as migratable
cdcfd88e92d76976c98fac0f0f9b63548890cbf4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
56027bb8184e868f1fe9bfe1388853de0da1b051 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
018680a8d0b1a4b8ee445d19b75e26dd5c29b13b Merge branch 'rdma-next' into testing/rdma-next
5cc4abb6cfdd21c8f7939f68295ea066a8b88428 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
fadfa8b81984ac99b28ecc502e009770c60e8a6b Merge remote-tracking branch 'vfio/next' into testing/rdma-next
f2163e8d5dc2f19a0bf3c2635a9fa7b94d70c5ea Merge branch 'xfrm-next' into testing/rdma-next
2b71e4eda08accab72a7693db5ecc4db215f562c Merge branch 'testing/rdma-next' into queue-next

--===============3555963624348234382==--
