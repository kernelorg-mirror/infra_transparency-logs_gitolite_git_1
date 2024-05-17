Content-Type: multipart/mixed; boundary="===============7735862294019352558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 17 May 2024 19:03:54 -0000
Message-Id: <171597263435.22087.12145239704080486150@gitolite.kernel.org>

--===============7735862294019352558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 7ae1e4952fcce02d3d56935f2845723d7ce5d4af
    new: 8090b58e0dc6e7aef815bf8c98a5aff9f82b73d5
    log: revlist-7ae1e4952fcc-8090b58e0dc6.txt

--===============7735862294019352558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae1e4952fcc-8090b58e0dc6.txt

f0697bf078368d765b9e9ceef1dac0d5eb69b4b6 RDMA/erdma: Allocate doorbell records from dma pool
fdb09ed15f272adb7c0403f7a6f9b4db3959284d RDMA/erdma: Unify the names related to doorbell records
df0e16bab5c7f13d083484e0ab7488cc7ca510f1 RDMA/erdma: Remove unnecessary __GFP_ZERO flag
ca537a34775c103f7b14d7bbd976403f1d1525d8 RDMA/restrack: Fix potential invalid address access
46f5be7cd4bceb3a503c544b3dab7b75fe4bb96b RDMA/mana_ib: Introduce helpers to create and destroy mana queues
60a7ac0b8bec5df9764b7460ffee91fc981e8a31 RDMA/mana_ib: Use struct mana_ib_queue for CQs
688bac28e3dc9eb795ae8ea5aa40cb637e289faa RDMA/mana_ib: Use struct mana_ib_queue for WQs
f10242b3da908dc9d4bfa040e6511a5b86522499 RDMA/mana_ib: Use struct mana_ib_queue for RAW QPs
0611a8e8b475fc5230b9a24d29c8397aaab20b63 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8c1185fef68cc603b954fece2a434c9f851d6a86 RDMA/mlx5: Change check for cacheable mkeys
2ca7e93bc963d9ec2f5c24d117176851454967af RDMA/mlx5: Adding remote atomic access flag to updatable flags
ee20cc17e9d8fd85225e18351637460f3482be2f RDMA/hns: Support DSCP
bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
e537deecda03e0911e9406095ccd48bd42f328c7 RDMA/mana_ib: Add flex array to struct mana_cfg_rx_steer_req_v2
c8fc935f4b198dc6e9871b29f4f3360631d90c8e RDMA/mana_ib: remove useless return values from dbg prints
dfcdb38b21e4fb92a49acdbdf6afa82c07c8eba0 RDMA/rxe: Return the correct errno
23f59f4e837bba9db8d25ae85b8455d53b23665b RDMA/mana_ib: Use num_comp_vectors of ib_device
98b889c43935c43ad15783dbfb1e59b4ee7f4a56 RDMA/mana_ib: Add EQ creation for rnic adapter
1a79c2b9d4a08788cf1554981f10d23fbad77d11 RDMA/mana_ib: Create and destroy rnic adapter
4bda1d5332ec1b00262ad53f6a4cfa88190a048d RDMA/mana_ib: Implement port parameters
8b184e4f1c328d9b37994f66224550befdefe49b RDMA/mana_ib: Enable RoCE on port 1
faafb8b126ad6043663a77e6b234bca932f60694 RDMA/mana_ib: Adding and deleting GIDs
8859f009ace237ffc165c95edcc113d3824b9bf3 RDMA/mana_ib: Configure mac address in RNIC
203b70fda63425a4eb29f03f9074859afe821a39 RDMA/hns: Fix return value in hns_roce_map_mr_sg
bfb6be401470206ac02cbfdaf7b76ee040c1ae3d RDMA/hns: Use macro instead of magic number
f4caa864af84f801a5821ea2ba6c1cc46f8252c1 RDMA/hns: Remove unused parameters and variables
2ce384307f2ddf39dc662878e151722199afc9ae RDMA/hns: Add max_ah and cq moderation capacities in query_device()
b46494b6f9c19f141114a57729e198698f40af37 RDMA/hns: Fix deadlock on SRQ async events.
a942ec2745ca864cd8512142100e4027dc306a42 RDMA/hns: Fix UAF for cq async event
dc3bda6e568e9310b7cd07769dd70a3f0cd696ca RDMA/hns: Fix mismatch exception rollback
ee045493283403969591087bd405fa280103282a RDMA/hns: Fix GMV table pagesize
9a84848dcee289966e8a2c21223bb0d7bc44f201 RDMA/hns: Add mutex_destroy()
4125269bb9b22e1d8cdf4412c81be8074dbc61ca RDMA/hns: Use complete parentheses in macros
349e859952285ab9689779fb46de163f13f18f43 RDMA/hns: Modify the print level of CQE error
ca0b44e20a6f3032224599f02e7c8fb49525c894 IB/core: Implement a limit on UMAD receive List
2b23b6097303ed0ba5f4bc036a1c07b6027af5c6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b703374837a8f8422fa3f1edcf65505421a65a6a RDMA/rxe: Allow good work requests to be executed
ff30e45376d2ea68e032e6430babc0df15c4fc39 RDMA/rxe: Remove redundant scheduling of rxe_completer
67f57892f9b2c93a3a020109d2285232fbde8b81 RDMA/rxe: Merge request and complete tasks
cd8aaddf0d6dbd4798d2de2f4e1cd62a91ac62f0 RDMA/rxe: Remove save/rollback_state in rxe_requester
4891f4fed04718a642ff4a4563128699c47d8918 RDMA/rxe: Don't schedule rxe_completer from rxe_requester
3d807a3ebc48a2e1685ebfa9d26ea2c9ceb9c53e RDMA/rxe: Don't call rxe_requester from rxe_completer
23bc06af547f2ca3b7d345e09fd8d04575406274 RDMA/rxe: Don't call direct between tasks
8776618dbbd1b6f210b31509507e1aad461d6435 RDMA/rxe: Fix incorrect rxe_put in error path
55bec1c440e6852e907c47cd33fbbf63fcc5f1ba RDMA/rxe: Make rxe_loopback match rxe_send behavior
9cc6290991e6cfc9a6447823275fa4ba4d902103 RDMA/rxe: Get rid of pkt resend on err
1a633bdc8fd9e9e4a9f9a668ae122edfc5aacc86 RDMA/rxe: Let destroy qp succeed with stuck packet
20516d6e51dd9994afda8d556507cfbe7853384b x86: Stop using weak symbols for __iowrite32_copy()
6ae798cbef4ba1f180aa1a590e33a2d89f7cc34f s390: Implement __iowrite32_copy()
e7bc47b16622d1016b3b77bbdb20fb9e213045f2 s390: Stop using weak symbols for __iowrite64_copy()
ead79118dae6f9f982532002e82c2fb291ae0480 arm64/io: Provide a WC friendly __iowriteXX_copy()
2b7a5e1fe02231acc5d50339b2f10833565ef559 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
ef302283ddfceaba2657923af3f90fd58e6dff06 IB/mlx5: Use __iowrite64_copy() for write combining stores
f88320b698ad099a2f742adfb9f87177bfffe0c5 RDMA/mana_ib: Fix missing ret value
f847e840157b91a490a13df78c4a6d4e5700ba0a RDMA/efa: Add shutdown notifier
e18fa0bbcedf82aaa1db27079ef6a43e11367592 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
fd3af5e21866b776713b8c60556153d758995fb7 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
82e966130ddd67539ab904f2038e7bf5d4a66247 RDMA/mlx5: Remove NULL check before dev_{put, hold}
e4e40a87024c502dcca279504a4550e617eea037 RDMA/ipoib: Remove NULL check before dev_{put, hold}
48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
8f3b7103b41314d26e2653e9ccca29480123a204 RDMA/hfi1: Use RMW accessors for changing LNKCTL2
5194947e6a3966d50095c14c69edbec90ad191f9 IB/hfi1: Do not use custom stat allocator
f483f6a29d4d701f1641898463e93d081bb03b52 IB/hfi1: Remove generic .ndo_get_stats64
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw

--===============7735862294019352558==--
