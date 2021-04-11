Content-Type: multipart/mixed; boundary="===============7648900455800111259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 11 Apr 2021 14:24:29 -0000
Message-Id: <161815106931.417.11285046545444136806@gitolite.kernel.org>

--===============7648900455800111259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: ee484217388a160c606778d659eeea7c00b88a81
    new: 812dce5811dde53dfe7d2965235d4be186064b77
    log: revlist-ee484217388a-812dce5811dd.txt
  - ref: refs/heads/queue-rc
    old: a0b0f52f0f267d4300c292da58e7b9d32e7cbd98
    new: d8758e9fb7b27b3cca0309fe08a3ac294406e5d4
    log: |
         fd95e1c15a79310edc6ecf14a3f95f1e6f58d1c0 Merge branch 'master' into testing/rdma-rc
         d8758e9fb7b27b3cca0309fe08a3ac294406e5d4 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7648900455800111259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee484217388a-812dce5811dd.txt

bfeb4e3785c1861c4a17a7520763cf3a1f95a287 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
03a8b7b7c80d732186e39d913553b6c4c4b6cf5f IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
0727b33d2b78b1735c17182fa00fa9cc683f8dd0 IB/cm: Clear all associated AV's ports when remove a cm device
240b458ca67623fae725e25d6b30e7a869c8ceb7 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
9b029fe95f72fe1779c9f8d4b00a0f34770836e8 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
acb40aec08ea30b824e97cba6019e8d38f390cb1 net/mlx5: Add MEMIC operations related bits
50fda845c68edf7de836438058ac08a5154a9a1f RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
cc8f6a2980aee9ed2550c5bb74fb85224d5d3e9e RDMA/mlx5: Move all DM logic to separate file
9905fb65119fc325c217828ea7fdc85dd6bc9574 RDMA/mlx5: Re-organize the DM code
53133d7d0fdea064fe287652ab2077db2a817891 RDMA/mlx5: Add support to MODIFY_MEMIC command
b35fc984bb7ffb83233d144ec22e8728a1c207ed RDMA/mlx5: Add support in MEMIC operations
dde5afc92c330e5f49d42bafb3890edb35fbc704 RDMA/mlx5: Expose UAPI to query DM
9ece55c875d505e7666ca819d6cdfc644b3d899f RDMA/mlx5: Expose private query port
d6f9868122de6b31c018e50d8e5735ac8bca6886 module: remove never implemented MODULE_SUPPORTED_DEVICE
cab309991accb8fad61a4e7b771e853a7f36312f RDMA/restrack: Delay QP deletion till all users are gone
f1b3cf11bd0981d1f7b19c4d8c5f26c22c58088f RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
b902518615f0819669976b33df822d1bff4f9035 RDMA/bnxt_re: Create direct symbolic link between bnxt modules
6aa9a0305c33be6a6c8eeb9014ba5113e779e2e2 RDMA/bnxt_re: Get rid of custom module reference counting
e69418c1bc22b096844fd2368b46fb8d783d4e0a net/bnxt: Remove useless check of non-existent ULP id
7b3c015d1cc371106faa3db17b8f84e488a6e096 net/bnxt: Use direct API instead of useless indirection
19aa0a9c8e5fd4d84ffda638ff204a17ec7d9bda RDMA/addr: Be strict with gid size
46ae9490e075ad276dee972b82fc8ff1b5eaa455 RDMA/nldev: Return context information
f6cc290947e328dfd9e3e2d7c25eb654f36dfe72 RDMA/restrack: Add support to get resource tracking for SRQ
83039e6ffae542bfe66bb0c9c7a0f6b742f70bee RDMA/nldev: Return SRQ information
5137d86b021b726f37c2a4d8500d55c6f944dc6c RDMA/nldev: Add QP numbers to SRQ information
b0521dcf16d7b8ca77ec61dc3442bbab326ac1ec RDMA/cma: Skip device which doesn't support CM
5ce0d2f5505940be9468af330624f20da7533f46 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
6b83c04c4ffeb31a7efd225aa4d0d903105e42f7 RDMA/core: Fix check of device in rdma_listen()
910a9551f930820ba97810d2ede0c16bd222dffa RDMA/core: Add CM to restrack after successful attachment to a device
20e93bdde15da507be52891ba90caae50682fb6d RDMA/core: Introduce peer memory interface
fd95e1c15a79310edc6ecf14a3f95f1e6f58d1c0 Merge branch 'master' into testing/rdma-rc
ecb47624a492ba8428255c07fc6682d598586a22 Merge branch 'rdma-next' into testing/rdma-next
ffa736b3eb4084743f60b335244ba4d9964fcc53 Merge branch 'testing/rdma-next' into queue-next
812dce5811dde53dfe7d2965235d4be186064b77 netfilter: flowtable: Make sure dst_cache is valid before using it

--===============7648900455800111259==--
