Content-Type: multipart/mixed; boundary="===============7131249967077857619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 27 Aug 2024 14:02:56 -0000
Message-Id: <172476737673.473191.783101694474143576@gitolite.kernel.org>

--===============7131249967077857619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 42fb4595a24713d16ea068916dfaebb4003678ed
    new: 35e25fb81c8edef4c15552a5ebc0a7a4cfe27476
    log: revlist-42fb4595a247-35e25fb81c8e.txt
  - ref: refs/heads/xfrm-next
    old: ffa74cac467c01d1e6b32753ff46d53e99920922
    new: 1e95a7bf134696ba5e67ad3cb94504f3d28627f2
    log: |
         938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
         59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
         2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
         f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
         f230952904e117029f85899ef4d52b3ef534ffed net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         bd635947ae3e29a3b71c8552dd477232b05bd279 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         7e342ee772ccdccfc564223b5a78901b4339e181 xfrm: Flush xfrm state synchronously on netdev close or unregister
         1e95a7bf134696ba5e67ad3cb94504f3d28627f2 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
         

--===============7131249967077857619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fb4595a247-35e25fb81c8e.txt

9ac691e5faab4feabf9169827f0d9130f27a7d9f RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
be3b457400fc97af8208d03d72ff127abc7d82ef RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
8cca8cd8cb2898710e754acca041cd070ff3a22a RDMA/bnxt_re: Fix the table size for PSN/MSN entries
e0e75e66109dd2dba94483ac6dd1c6d68385b6ad RDMA/bnxt_re: Handle variable WQE support for user applications
ca58eeb8b9e59cd8f0e0aa476dedbf28df9c49cd RDMA/bnxt_re: Enable variable size WQEs for user space applications
17d1c97b4256a655c95129495610ba9dd54263ed net/sched: Don't print dump stack in event of transmission timeout
14c7fe4ad6f0edbc6465db2012bf774440ca06ac net/mlx5: Expand mkey page size to support 6 bits
0f18e62a99d24c61a3516f3baa506dc0b9da3daa net/mlx5: Expose HW bits for Memory scheme ODP
56cbae2dffa1cb0a72712dbbafc0815d99f33e6e RDMA/mlx5: Add new ODP memory scheme eqe format
e7fbe5ffa97ec71a705101b9dc9237c76ce54179 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
07da8661d7691a2bc0ebe053e511af5040f054f9 RDMA/mlx5: Split ODP mkey search logic
f4cbfd75b79a7c56d9608f19e9179ca52f9532f1 RDMA/mlx5: Add handling for memory scheme page fault events
731b383da7eeea67f4c99cfe50cdfe769fb9f279 RDMA/mlx5: Add implicit MR handling to ODP memory scheme
70884242c153efc8c7ffdec0d7602b7c9819b97e net/mlx5: Handle memory scheme ODP capabilities
fa2122d0023b190e556269a5d8e4deaaae1a1de5 RDMA/mlx5: Drop redundant work canceling from clean_keys()
27e35da60c4ef5d11bea6c268d7895fef649a24f RDMA/mlx5: Fix counter update on MR cache mkey creation
2d4c8058b4915c56a0818b0a1891edda72c715d8 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
0e07e24cfc22ccfb99676231a1a13ff5612c7be4 RDMA/mlx5: Fix MR cache temp entries cleanup
a60a42fd32f1906e27ac8290c4e5ff5451e27083 RDMA/mlx5: Add debugfs to dump MR cache state
dd15b4c19ff76d1bfac09cd3626a27d8c22d4990 RDMA/core: Introduce peer memory interface
2f99b2fa460dfb8ec90a8847161482a9b5cd3d6f RDMA/mlx5: Check RoCE LAG status before getting netdev
fc22bbdc861940ed08e7359ded4823b445f5ef52 RDMA/mlx5: Obtain upper net device only when needed
ccd1bc8f2252cc56cd0324d12a19e172e5a914bd RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
019586a0530d1895c7b2eb34d26bf3e1c86beaad RDMA/device: Clear netdev mapping in ib_device_get_netdev on unregistration
a92ba38328ec85559074aeb1295ddd673ce8fb59 RDMA/mlx5: Use IB set_netdev and get_netdev functions
02ac1cd77e34d25ad5a7b98c586bc34d08a7b750 RDMA/nldev: Add support for RDMA monitoring
0d20fb6731aea376d0ff4ca35aed23f592e62767 RDMA/nldev: Expose whether RDMA monitoring is supported
8caf734545d6074f2035a1a85af5f4582dc19e78 TEMP: Increase lockdep depth
bb6092b627fbc96ccaef3ca12d1d9c4224b7ea14 fwctl: Add basic structure for a class subsystem with a cdev
0ea39657977ba7921c5ea47a96acb7c6985e8582 fwctl: Basic ioctl dispatch for the character device
dd46344932ffa199754773d218a5ab65ced210f6 fwctl: FWCTL_INFO to return basic information about the device
c8605d48a595f75e787e849846b28a61b26c7f2a taint: Add TAINT_FWCTL
6855430d6ac84c7f449bf1625299fe9f96203236 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
cb86058d216fa124f68322b23ffe7843779e048d fwctl: Add documentation
e1f6b288940356607e2aabb7335bf6732b0557aa fwctl/mlx5: Support for communicating with mlx5 fw
107bf05e42f3819a99e2eb19fc1660d388a600b0 mlx5: Create an auxiliary device for fwctl_mlx5
d4a58c33dbc49d8116471afc7ee3c6cfc5ce7a2c !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
dda50cafd59cb3cf759a3fad20b15785062cc403 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
4a030876e03bd0137db3a82cdfe268e17b6f2ebb net/mlx5: Introduce data placement ordering bits
f350826d44e5a3a287c511823f8ab5961461ead4 RDMA/mlx5: Support OOO RX WQE consumption
d3e75bf2b6485e04ba514eb350583c4da48143dd IB/core: Fix ib_cache_setup_one error flow cleanup
35e25fb81c8edef4c15552a5ebc0a7a4cfe27476 RDMA/mlx5: Enable ATS when allocating MRs

--===============7131249967077857619==--
