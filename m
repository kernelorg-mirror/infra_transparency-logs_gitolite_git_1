Content-Type: multipart/mixed; boundary="===============1474446764338906378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 20 May 2021 07:57:38 -0000
Message-Id: <162149745865.5381.7277267750692887378@gitolite.kernel.org>

--===============1474446764338906378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ac6d7d164a3f68ff3fe67e11fcd5c7a7b256d531
    new: 1b26ac3d7b58d28a2933b9accea22cddbbb97f4f
    log: revlist-ac6d7d164a3f-1b26ac3d7b58.txt

--===============1474446764338906378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6d7d164a3f-1b26ac3d7b58.txt

f663220b7a5d58a2e33748706810adefd44a407a net/mlx5: Expose MPFS configuration
062b5b1d35ebc996021ef92f31d95575b8c04cd7 net/mlx5e: Verify dev is present in get devlink port ndo
5090e4b208db5bd0dce933b6596182d1e4e0b1c6 net/mlx5e: CT, Remove newline from ct_dbg call
2b96f4eb3564ef67f750b5ec2f5d0ae343049275 net/mlx5e: Disable TLS offload for uplink representor
f4128f1d5fcd054ad0d2e270960999448ebd886b net/mlx5e: Check for needed capability for cvlan matching
bec64b1b0ab575e6f04a8b732594416a73a13e85 net/mlx5e: TC: Use bit counts for register mapping
2e989610d43420e19aca3261c47053f5fea4265d net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
64194410005294affa623fb812b69011d4b8a6d5 net/mlx5: CT: Avoid reusing modify header context for natted entries
41d7852c4f0403d19b32f034b12c7257aa50ae68 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
8252f722f4bec0589dfcb26b77284f8b21f2fdcf net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
c128d0ae5f4cea7e6bd0dbf583b244783b6bcdf0 net/mlx5e: Don't update netdev RQs with PTP-RQ
360df7848cd56b0c5d65a1803093f2e130d6408a net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
956f58a96a81a8f4edd8c93b358870ae66b6acc3 net/mlx5: DR, Remove unused field of send_ring struct
9cac9d554af89e785bcc415c3f5ec5f33eaf7d5e net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
90e9539e50b7222b4db100ae1d7391a937590c50 netfilter: flowtable: Make sure dst_cache is valid before using it
4a7f3e4d97799aecfe2914954a96336a2c965974 net/mlx5: Move table size calculation to steering cmd layer
7b8bb05b5cf061aa4d63ae09790c745bd3e1281a net/mlx5: Move chains ft pool to be used by all firmware steering
20631e429170e463b5d79ac6045a7cbd387765aa net/mlx5: DR, Set max table size to 2G entries
b341d2ee204d823acbc0a82ff845ff8b5f55805a net/mlx5: Cap the maximum flow group size to 16M entries
0e326c35befe5031194ebcdc44c7ed73ae77e181 Merge branch 'patchq/392114' into mlx5-queue
6ae6543f865c3ff335a4e212b1ca7e6d16e052bb Merge branch 'patchq/382097' into mlx5-queue
decd1baae066b16bda58db1580799c1a7ef6a48f Merge branch 'patchq/393872' into mlx5-queue
476c6b8b01f056823a626cedc82b19fda9f0f95b Merge branch 'patchq/390017' into mlx5-queue
5ba0d03228ca3015ba1dbcdb9a4051608cc16ae3 Merge branch 'patchq/391056' into mlx5-queue
0803241b381ed81a8555055f7f4ac4d5f23f3e23 Merge branch 'patchq/361867' into mlx5-queue
998d2df98310a6401d28c0e6f76edc8ff7c39310 Merge branch 'patchq/392173' into mlx5-queue
511fe0c392a66b34a88ee2de28b915cec3009185 Merge branch 'patchq/391760' into mlx5-queue
cd42a662e1f2a112dcf54413536209a64a9fbe34 Merge branch 'patchq/390892' into mlx5-queue
10c71bab826b9fbd925fb80d1359caf3a333f4c5 Merge branch 'patchq/385190' into mlx5-queue
be6afca2e28f1ea37ffc330c48bced8737eaafab Merge branch 'patchq/391074' into mlx5-queue
1b26ac3d7b58d28a2933b9accea22cddbbb97f4f Merge branch 'patchq/382160' into mlx5-queue

--===============1474446764338906378==--
