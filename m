Content-Type: multipart/mixed; boundary="===============6538999570611679215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Sep 2024 12:55:20 -0000
Message-Id: <172554092033.2608027.11478061323511007068@gitolite.kernel.org>

--===============6538999570611679215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b02213a5455aa254e19b0178a89b37f7e471fc42
    new: f6e46b5fe941ef8d98d4a9106d95cdf538eed76c
    log: revlist-b02213a5455a-f6e46b5fe941.txt
  - ref: refs/heads/xfrm-next
    old: c951e9a9013866584e094eda4562d8f3220ffe55
    new: e5b2d96a51fcadca5813977be8c87575018a119f
    log: |
         1ddec5d0eec4b79461347cd9eaa880b9e4dd0567 bonding: add common function to check ipsec device
         96d30bf9410954526106ea78659ba18ab9ce9ab5 bonding: Add ESN support to IPSec HW offload
         68db604e16d56f50de48cdd0c47f510394c1fbe9 bonding: support xfrm state update
         ed42b2bcd38e95a967287273144a7c7a1dbc97cb Merge branch 'bonding-support-new-xfrm-state-offload-functions'
         50ddaedeae7562b25e8eeca04f581d7c815be1db net: dsa: felix: Annotate struct action_gate_entry with __counted_by
         335cc75ce3d8ba27023bc4365b6f2cd25f0e0d25 ptp: ptp_idt82p33: Convert comma to semicolon
         c30551c2b28e4f836e1b9aff818e2b9b1400c0f1 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         0758b6e5c028544ab1a188b108fd43f48c9ecb8d net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         992d37f85734d48cdcd3caabb7c5456ac5aa67ec xfrm: Flush xfrm state synchronously on netdev close or unregister
         e5b2d96a51fcadca5813977be8c87575018a119f xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
         

--===============6538999570611679215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02213a5455a-f6e46b5fe941.txt

291766e6420e72f30647273a7d4f78bd15f5f277 RDMA/mlx5: Drop redundant work canceling from clean_keys()
cf047a4d734c28ad0ba73d1595bf16ab3855af91 RDMA/mlx5: Fix counter update on MR cache mkey creation
24e58150b7c370fbb136eec3126857ce3cdc611d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
8a1e4024cc963c415c9e07eb75afbe92a8a4e2f7 RDMA/mlx5: Fix MR cache temp entries cleanup
b98993bf7e63b08a3246251b67d3d17e2ad6477d RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
fedf7d466d3d67bfc79d44079da9055bbdb0faff RDMA/bnxt_re: Fix the max WQE size for static WQE support
bf36beffc85edfe26820337fde0117b34262d289 net/sched: Don't print dump stack in event of transmission timeout
6eec029d22e4e22ce6e1a5ec2970baa08fd4ffaf net/mlx5: Introduce data placement ordering bits
852c0c7425cac17f195f4f159cd8b92d345fd8d3 RDMA/mlx5: Support OOO RX WQE consumption
f208ad88e6768bf13f3e82c1e16624085f2c8c21 net/mlx5: Expand mkey page size to support 6 bits
2728da1a33fe2fc2b3752b4113de3760793ddde6 net/mlx5: Expose HW bits for Memory scheme ODP
2089cce4ac40ae9f934838875146d85e08fb78cc RDMA/mlx5: Add new ODP memory scheme eqe format
84c912caffab9616f6d2b327e8ae27ee565d54d1 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
c866b2f9efba1a3b095aef26d4cd80fbb1a8ebe0 RDMA/mlx5: Split ODP mkey search logic
3d64deede603c4afb6e03cdf87b7406f362308a9 RDMA/mlx5: Add handling for memory scheme page fault events
fbf21d39fb412d3adad8de4ed6b3bcfa3eddf7a7 RDMA/mlx5: Add implicit MR handling to ODP memory scheme
868333d8d5d9a2730f52e9fc7a983257efb846bb net/mlx5: Handle memory scheme ODP capabilities
d20188a46f4ac86505da2ef5ad74793cda255670 RDMA/mlx5: Add debugfs to dump MR cache state
aaf27a7f8987568efd9e8ff0bd5508f3abc36ddf RDMA/core: Introduce peer memory interface
9d4f7a96b5d612f30695802890a47c3c5b174cc1 RDMA/mlx5: Check RoCE LAG status before getting netdev
66d1e68e8e9faaec478ebd371d7639c8d14e6ff4 RDMA/mlx5: Obtain upper net device only when needed
71b0f1bb97f28698eb1df38215c2b7b40399eb0d RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
4c25cb2c59efa881d3bba280718f3f575d956c4c RDMA/device: Remove optimization in ib_device_get_netdev()
33f6d168badad5ae6daaf3686bf039224a0dab42 RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cc27dfef2682217a5731f932444a7b1f58cc571 RDMA/nldev: Add support for RDMA monitoring
41f99f43be9d5d16a6a36c83e0253c7f194875a7 RDMA/nldev: Expose whether RDMA monitoring is supported
22464970a04573f884a0ae27130f9fb7cd287e3c TEMP: Increase lockdep depth
6a1d4fde83721599db9bc0948354e064e4fc52a8 fwctl: Add basic structure for a class subsystem with a cdev
657bea41201b0c6347b9f60321c1469597d087f8 fwctl: Basic ioctl dispatch for the character device
2da36ca44d739ce8baa493fa5c5ef16c2879ddd8 fwctl: FWCTL_INFO to return basic information about the device
042b5b4e4503abdd5681cd3ff9091eabecc3861a taint: Add TAINT_FWCTL
223509e3f231fdbba9da1c54b47e995dbd1bd77c fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
317808699949868f8aeb7745cbd819ee650e664d fwctl: Add documentation
b0811f2f2dfb9b8d8827202246b70c8e848f0dff fwctl/mlx5: Support for communicating with mlx5 fw
4c45ec3dbf385ad7d2550be5f04cd1bae9834af3 mlx5: Create an auxiliary device for fwctl_mlx5
f6e46b5fe941ef8d98d4a9106d95cdf538eed76c !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability

--===============6538999570611679215==--
