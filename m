Content-Type: multipart/mixed; boundary="===============4725808320374470023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 06 Apr 2026 17:31:05 -0000
Message-Id: <177549666544.2151085.3792699416293936420@gitolite.kernel.org>

--===============4725808320374470023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 69db255d5fafb5651013c79e54c1d535fc5015fb
    new: fdcbddcd3aa13c05ac99fe1de2d5d9eeb1af0c49
    log: revlist-69db255d5faf-fdcbddcd3aa1.txt

--===============4725808320374470023==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69db255d5faf-fdcbddcd3aa1.txt

38a6e5579d0d9b9ecc742bad4260a6e90d128e07 RDMA: Use copy_struct_from_user() instead of open coding
b51caeb24aad565ef26689fb667c60daa60094aa RDMA/core: Add rdma_udata_to_dev()
1de9287ece44022bd694e669153fb7644804e10d RDMA: Add ib_copy_validate_udata_in()
dbf6491bb98d2821f0a23f4e8efd215cb2e5ff21 RDMA: Add ib_copy_validate_udata_in_cm()
14badc323ed7153c24a0a9c3175e594aaf1366c9 RDMA: Add ib_respond_udata()
4c379ba04c110ba55182535140fda3a7f285d597 RDMA: Add ib_is_udata_in_empty()
5ebe8832ef900a889bfb72794086ebcde5fd40b7 RDMA: Provide documentation about the uABI compatibility rules
b33d860a13b4f779a740b0c529d457f96d4688a8 RDMA/bnxt_re: Add compatibility checks to the uapi path
3f6b103c4bf25eace0e85fe8c0d3a7cd30b210a7 RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
0cee3acab27a45e9b46f4f8a4edf6e7ab4ade1ef RDMA/bnxt_re: Add missing comp_mask validation
bc30311e492ecf908bc57d9cdcc3e891d64d8b6c RDMA/bnxt_re: Use ib_respond_udata()
bed686d8dcd4fbcaa18cf67468caaf8772acfc7a RDMA/bnxt_re: Use ib_respond_empty_udata()
613713f251c89d089a0da7241573149b9ae8b8ab RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
eee6268421a2ccc6d47d8e175a1f4bfcd78a83ca RDMA/bnxt_re: Move the UAPI methods to a dedicated file
13f9a813eee5836e92b83fd41dc09ef8c4aee92d RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
1234a9d8aebbf24a46ef5d323bf9074bc911423e RDMA/bnxt_re: Support doorbell extensions
3d4a42360c338203b26eeaba7762a4e6a9ebce01 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
cec5157b6c73e3e43ce868b7726dfece8891c1f8 RDMA/bnxt_re: Separate kernel and user CQ creation paths
a06165a705eefff4b524ad72c50c9ad82bdf4fae RDMA/bnxt_re: Support application specific CQs
1dc469f669fe4802dc26aa5a10bcfa32f39b681b RDMA/rtrs: add WQ_PERCPU to alloc_workqueue users
553dfa8cbd0c6d36adae042d9738ddf8f8765ac7 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
797291a66ce346c96114b72222fc290d402da005 RDMA/umem: Move umem dmabuf revoke logic into helper function
ff85a2ebacbdaec9f28c4660c991295ace93cd1c RDMA/umem: Add pinned revocable dmabuf import interface
3a0b171302eea1732a168e26db3b8461f51cc1f9 RDMA/umem: Add helpers for umem dmabuf revoke lock
4707bf5f6c86443bcfa9fcf5826effe46ebd6f21 RDMA/irdma: Add support for revocable pinned dmabuf import
2afa8b9f5ff8749b8e4e6c42c3df033e5bf51e3a RDMA/ocrdma: kzalloc_objs to kzalloc_flex
1b50f42049d8270986a952e621415278e0945ce4 RDMA/hfi1: Remove opa_vnic
56521f58770422ac2c90daf85b48876fc63683d8 IB/hfi1: kzalloc to kzalloc_flex
786ee8ddf47a2333aa5ffd16f68a3c0e9c7d1fbf RDMA/OPA: Update OPA link speed list
679eb25de4ee537f209c6d81f7808ad65b03bbbc RDMA/rdmavt: Add ucontext alloc/dealloc passthrough
0fed679e0862b3abd706041be3cc7620318fbee8 RDMA/rdmavt: Correct multi-port QP iteration
6be4ca0ab3a2363a850787079f2342d41d377487 RDMA/rdmavt: Add driver mmap callback
5aeb6e039972312ecfdf7e54573e2729a5974df2 RDMA/efa: Rename alloc_ucontext comp_mask to supported_caps
9d6ba4ced73433df3d3c5909d73a49945bedd5c6 RDMA/irdma: Provide scratch buffers to firmware for internal use
f3cf74933c9ca62a46e51c69412c93c9df816b4b RDMA/irdma: Add support for GEN4 hardware
2bb02691df656257eb373cf9052f80c196785916 RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
5aa437c93d90f486ff5428183323c971cfeb4294 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
a60e3f3d6fbab9dc45c653e5046307e0e7fcde98 RDMA/nldev: Add dellink function pointer
13f2a53c2a71e12478279261b35e2abf393523b3 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
f1327abd6abed031ae4146825c6b28bdd1456474 RDMA/rxe: Support RDMA link creation and destruction per net namespace
e01027cab38a1a52828eecff447ca5e015b20f92 RDMA/rxe: Add testcase for net namespace rxe
6c45efd8f9bb8813524c3b8f904989af448bdd72 RDMA/core: Remove unused ib_resize_cq() implementation
ce68351be075db89ff68de17e57dbe9b48374110 RDMA: Clarify that CQ resize is a user‑space verb
dc76086a2d94d09aea9fd41a65ed56e0f7a6ec50 RDMA: Properly propagate the number of CQEs as unsigned int
b247ed6f60bdc61616b0243024e118b0659ce78f RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
2b2f078236a4451f495482d49194f1fda0970776 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
345f842771ff36aac14dd25628922be4fd72d6ba RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
e69609c5d46917000a6195910928cc077e79dbd4 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
2f49e159034478af3b5e3ab761066cb876e48343 RDMA/bnxt_re: Clean up uverbs CQ creation path
adc09d7fbbb9d286057c98675994c445d81c27fa RDMA: Remove outdated comments referencing hfi1_destroy_qp()
e6fd2491789745ed8c3df86a660dfa7207129d22 Merge branch 'master' into rdma-next
179b32095854d44749dd535502f05d95bbf43775 RDMA/umem: Use consistent DMA attributes when unmapping entries
911e5ca3e16975866739f49b6e24c858110110bc RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
dbeb256e8dd87233d891b170c0b32a6466467036 RDMA/mana_ib: Disable RX steering on RSS QP destroy
cef2842c922cb762e9cca7bb26b9ef06ef090b52 RDMA/core: Use kzalloc_flex for GID table
ae638288b2026224ab56c18b980935b4f2dfd8d0 RDMA: Consolidate patterns with offsetofend() to ib_copy_validate_udata_in()
8d7573b194021b0b2baee9a8c563af488be733be RDMA: Consolidate patterns with offsetof() to ib_copy_validate_udata_in()
e910d98dc440f1d9965289f52d455dc7a81fae82 RDMA: Consolidate patterns with sizeof() to ib_copy_validate_udata_in()
54b3bce9721141f6aee4909591b5c02e7ba4bd7b RDMA: Use ib_copy_validate_udata_in() for implicit full structs
3268330fa84ff7bb678f86ee082116c1c5c150bb RDMA/pvrdma: Use ib_copy_validate_udata_in() for srq
c8f9a7a96e9a95e7b2bc3cc95371e0d75a5872ec RDMA/mlx5: Use ib_copy_validate_udata_in() for SRQ
530b251b0f7a44d10bc493d970fa3663962ba16f RDMA/mlx5: Use ib_copy_validate_udata_in() for MW
f899787095cdb537cf1b5710b1e7b243da655e8b RDMA/mlx4: Use ib_copy_validate_udata_in()
0453bf09a68b11f7561d8266b3221e147743afce RDMA/mlx4: Use ib_copy_validate_udata_in() for QP
d5c8f2f399077d8e6f706d00f42c89407d66e9c6 RDMA/hns: Use ib_copy_validate_udata_in()
604caebc7f069aef602bc75c5f0e6cf7a3ec456b RDMA: Use ib_copy_validate_udata_in_cm() for zero comp_mask
676b570707be0d7e1cd011ceeab651ab243cf505 RDMA/mlx5: Pull comp_mask validation into ib_copy_validate_udata_in_cm()
67820de3167992d1c6071014737872c1c82a7f67 RDMA/hns: Add missing comp_mask check in create_qp
69309e17293cad7a90947fd4be45fb907a036074 RDMA/irdma: Add missing comp_mask check in alloc_ucontext
8e3e07cca00434d6430e44c310b2ab2965dfb794 RDMA: Remove redundant = {} for udata req structs
fdcbddcd3aa13c05ac99fe1de2d5d9eeb1af0c49 RDMA/hns: Remove the duplicate calls to ib_copy_validate_udata_in()

--===============4725808320374470023==--
