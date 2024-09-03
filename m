Content-Type: multipart/mixed; boundary="===============3649730619620946063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 03 Sep 2024 11:24:50 -0000
Message-Id: <172536269091.4014713.15779457812310722103@gitolite.kernel.org>

--===============3649730619620946063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: fafd4c9f14cf438d2882d88649c2947e1d05d0b4
    new: eafded48acabe9c2536f3a6bb5bbd5afac97f842
    log: revlist-fafd4c9f14cf-eafded48acab.txt
  - ref: refs/heads/xfrm-next
    old: c8eb036890bf490b6dd182b1fe22a6815d95024a
    new: 70f85570efc871e45d775606109c060c45297540
    log: revlist-c8eb036890bf-70f85570efc8.txt

--===============3649730619620946063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafd4c9f14cf-eafded48acab.txt

943d21f5a9dba7b98a3e1d531e3561ffe9745d71 RDMA/mlx5: Drop redundant work canceling from clean_keys()
0f44f462ba22e45f72cb3d0ec6a748634086b8d0 RDMA/mlx5: Fix counter update on MR cache mkey creation
8ba3a6e3748aace2026de8b83da03aba084f78f4 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e4fa4bb03bebf20dceae320f26816cd2dde23a26 RDMA/mlx5: Fix MR cache temp entries cleanup
f30e5cbb5459fd02f27f35909bb545cab346b58b net/mlx5: Introduce data placement ordering bits
06ac609a5f358c8fb0a090d22c61a2f9329d82e6 RDMA/mlx5: Support OOO RX WQE consumption
ab4044dd3cff1170dba4a5d8da89d571579600ad net/mlx5: Expand mkey page size to support 6 bits
a167c1c7cefc82a1baa22af344a9c6217fd4f395 net/mlx5: Expose HW bits for Memory scheme ODP
aabbf229ff2f61567950a65cd3f838ea73051521 RDMA/mlx5: Add new ODP memory scheme eqe format
5f8142776ef88210e4c900b3e5902148a23fe5a3 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
07678f64b125508716531b2e359977f407b01b93 RDMA/mlx5: Split ODP mkey search logic
ce90d3d525c23b8732728d4de5d6799f27ee7170 RDMA/mlx5: Add handling for memory scheme page fault events
3532180de76399634906b6c8003ae6d536d3b2f1 RDMA/mlx5: Add implicit MR handling to ODP memory scheme
1db91969ec987c66e03f16cf2b5086534c8553d4 net/mlx5: Handle memory scheme ODP capabilities
08dfac14960df43ea4f9bca3b3af953ee3369b72 RDMA/mlx5: Add debugfs to dump MR cache state
a192ba9697f6b35c8a14f641a5491731e5accf6a RDMA/core: Introduce peer memory interface
d498e57f2d7f853dc7bd33d5ff3085d44b08aa8b RDMA/mlx5: Check RoCE LAG status before getting netdev
aa94c289525bb007f35a07cce3974e9e4c0e432f RDMA/mlx5: Obtain upper net device only when needed
7bb3091839a8593ed185350f13dc97df631d36a0 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
4b0df2e29a387af97cda4ca15326401e343176f5 RDMA/device: Clear netdev mapping in ib_device_get_netdev on unregistration
5f88d4847172ff1a2dd7e248f7bd823539022eb2 RDMA/mlx5: Use IB set_netdev and get_netdev functions
b206c58bf77fd4d4d0e6bfc8aaefdc1433e14d37 RDMA/nldev: Add support for RDMA monitoring
5dbae60e4ece7f4aec7a29e207e0bb1e0c93159e RDMA/nldev: Expose whether RDMA monitoring is supported
744f5db104879771347da194e3e961b3df50ece1 TEMP: Increase lockdep depth
e94f5ce02082d26db29b94e2916e9b2b77b8067f fwctl: Add basic structure for a class subsystem with a cdev
4e136d20f76820b193ffd4e8af7906c1be0f3c83 fwctl: Basic ioctl dispatch for the character device
853d338238ca58ad9829d7cc80a3171a75adda2e fwctl: FWCTL_INFO to return basic information about the device
342abd60b98d2cb5453da525d8bc4cfeea3f473a taint: Add TAINT_FWCTL
53d722a04c1e4b87afed485ee5c23ec133cb72d6 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
96ca6d4d0806b285e80462034861ae2ffc699363 fwctl: Add documentation
b981681e3c2a6f8f36e002421ff1b046ddf38bf5 fwctl/mlx5: Support for communicating with mlx5 fw
4097e2fb08ef40e181c8c5255517000d496dfd0d mlx5: Create an auxiliary device for fwctl_mlx5
074ddb0fa048f9e915105119e599fe5eb3d53245 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
517a8f621f846834d63c8a17d03f119caa00bb89 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
4ce609b9dda79cad42d127785d6a1c7dce4ba229 IB/core: Fix ib_cache_setup_one error flow cleanup
a97d89a04f3aa32e56c255246d5acd1e38363ff7 RDMA/mlx5: Enable ATS when allocating MRs
eafded48acabe9c2536f3a6bb5bbd5afac97f842 RDMA/core: Skip initialized but not leaked GID entries

--===============3649730619620946063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8eb036890bf-70f85570efc8.txt

ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d25437e427f2c5394feed668cb5b03c8f63ef73a net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
91f70af4bce2c030facb3c41b22aed0d470a55ab net/mlx5e: Skip restore TC rules for vport rep without loaded flag
aff656d240e9b824f2ea5ce6a28e64a6851cafaf xfrm: Flush xfrm state synchronously on netdev close or unregister
70f85570efc871e45d775606109c060c45297540 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA

--===============3649730619620946063==--
