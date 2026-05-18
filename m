Content-Type: multipart/mixed; boundary="===============1515385432733024189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 May 2026 08:59:25 -0000
Message-Id: <177909476527.3198175.2313441669811936748@gitolite.kernel.org>

--===============1515385432733024189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f5cb0630444b7353c8c471b52e006b90fa6d5aa1
    new: 67464f388d52ec172be62c99fc43697437ffa384
    log: revlist-f5cb0630444b-67464f388d52.txt

--===============1515385432733024189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cb0630444b-67464f388d52.txt

e79389115b9d27287ff6230a9750675106ed7668 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
194762e6e436acde0f8f6aef44200b0058c36791 RDMA/mlx5: Use QP port when decoding responder CQEs
a38e4410af9ad8b7ad2217254da06cd4dc21f0ed RDMA/hns: Fix arithmetic overflow in calc_hem_config()
dd677609753c847a433cfbc90a6ce9c18281e6a3 RDMA/rxe: remove rxe_ib_device_get_netdev() and RXE_PORT
ed7e5e4a932a05aba0fd8c27859c829882ac0b01 RDMA/rxe: add SENT/RCVD bytes
1648bcf1ed5cc32c6d93f9f4fcd3876e789b1f8f RDMA/rxe: support perf mgmt GET method
c67bd973695c33f448a2789de5da765c04a78c71 selftest/rxe: Add selftests for perf
7de165740ce8d006cbe80bca9d8207ba05a4cfc5 RDMA/efa: Add checksum support for admin responses
1eae35b37923cb71b0cb5136d00671440d488b9f RDMA/mlx5: Fix UMR XLT cleanup on ODP populate failure
43f8f7946814c8e5f464518246fdbc69b6e32326 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
d38e69adc27e88111ebf13a51c83756c6249f734 IB/mlx5: Reduce spinlock contention by moving free operations outside
44ea9d022312097a8a25215f89e9c1a69a77b1d9 RDMA/mlx4: Use secs_to_jiffies() instead of open-coding
eb4ecdf631fe00e8020bf461503cb9b7017ed796 RDMA/srpt: fix integer overflow in immediate data length check
e456dc2d81a6b43c7ace4036cceea7a822d17a13 RDMA/mlx5: Use max() macro for bfreg calculation
b4070770506ff516e21b4923afdaf7eb5da0e150 RDMA/hns: Initialize seqfile before creating file
bb50659745fa978784571e1402b89fb5f02ff875 RDMA/hns: Add write support to debugfs
df3835fd4e764db3dccbdafa144b15b49028f91e RDMA/hns: Support congestion control algorithm parameter configuration
dd7f5374d1117a4a90f415cbe98ac9772d1f9e59 RDMA/bng_re: Remove unused variable rc
c6207055617a7f463c4aac92d704d21081103b94 RDMA/siw: use kzalloc_flex
cd31340419af6e0ae62b2c27985db209826a9577 RDMA/hns: Use named initializer for pci_device_id array
55e6360d8f0e57de7d9158cb59ffc3ba43aa597f RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
9ebad5c3ebc77cfc4611f7ed60ea5abcb555d3a8 IB/rdmavt: Don't abuse udata and ib_respond_udata()
a5e9f0ae620f58b6f6fa4ee00accaac523cb1a72 RDMA: Convert drivers using min to ib_respond_udata()
5189936049e91f4fd54b47f147232cde6f7ec7cc RDMA: Convert drivers using sizeof() to ib_respond_udata()
addf681eede57d96a6d45c7649adbad47d9e9371 RDMA/cxgb4: Convert to ib_respond_udata()
49e9e655619194cabbac4e9b4032fc26dd5305f2 RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
0d10dd1388f8727402d07269640e44b78f79eb05 RDMA/mlx: Replace response_len with ib_respond_udata()
89a497400924af156bebf90d5f1f08f480ee44b1 RDMA: Use proper driver data response structs instead of open coding
eff628f3bb2f2bd95c0b9718f80e046d153d8abc RDMA: Add missed = {} initialization to uresp structs
9492e70dc915b8717f6a2b6cf37ee45cee0b2f54 RDMA: Replace memset with = {} pattern for ib_respond_udata()
67464f388d52ec172be62c99fc43697437ffa384 RDMA/cma: Constify struct configfs_item_operations and configfs_group_operations

--===============1515385432733024189==--
