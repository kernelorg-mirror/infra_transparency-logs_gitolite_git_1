Content-Type: multipart/mixed; boundary="===============1510313177199416594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Apr 2023 07:22:14 -0000
Message-Id: <168076573487.25378.13499489513247681126@gitolite.kernel.org>

--===============1510313177199416594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2f65299ea23ece0e0bba61ae2c6cf606d9a0eb12
    new: 9a446c3b0349dc5c4aad2451f1d8d0cd317dea5e
    log: revlist-2f65299ea23e-9a446c3b0349.txt
  - ref: refs/heads/xfrm-next
    old: 6d9ff3a7205e6aa8617ec56f1de1062a95cfd9ff
    new: 81ac7191b0bcab3469c6c2fd32044b785e6f9f4f
    log: revlist-6d9ff3a7205e-81ac7191b0bc.txt

--===============1510313177199416594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f65299ea23e-9a446c3b0349.txt

a0554af60d3c549d73758400db7e52ade43a37f5 RDMA/mlx5: Reduce QP table exposure
ea0a4b3a745365c7e422015030075f89b285181e RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
11975f94c8737bb9ee4878dde7cba14f8bcbfef4 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
086e97078bca996b90405e4504ae80dd91eb4517 RDMA: Split kernel-only create QP flags from uverbs create QP flags
a617a441ebbdb929456523f9faca994f946719b2 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
bc88aa4b83cce25e78fbe1d6a39677361ce1b993 IB/mlx5: Add HW counter called rx_dct_connect
a1c90301f17fd00f5cb7cb54438ac20f48ca5659 Revert "IB/mlx5: Add HW counter called rx_dct_connect"
bb81afca8157c358672e4021383b96ba90c08df5 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
75926f100f15850a2d5a21e1415917a60e041113 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a3ae45359770c3f1f4f14ff60c1ce271c369ce7f net/mlx5: Update relaxed ordering read HCA capabilities
e378e1bebecd90c78a519fec69ae7f39fba23938 RDMA/mlx5: Allow relaxed ordering read in VFs and VMs
38bef04f3f126981a16cd6bab4b4f728011eaf5d IB/core: Query IBoE link speed with a new driver API
e3cc1e7580ee90f723bcbabd054a3c543ac23061 IB/mlx5: Implement query_iboe_speed driver API
9a446c3b0349dc5c4aad2451f1d8d0cd317dea5e RDMA/mlx5: Fix flow counter query via DEVX

--===============1510313177199416594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9ff3a7205e-81ac7191b0bc.txt

2477367300cdfcac2d02c8e1d9bbd683bbef0603 net/mlx5e: Generalize IPsec work structs
05c7d923ffc2295740e776367e49236b79295686 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
da455f27be2ec2d02d5f4c56f5daa19a9ca56ebd net/mlx5e: Add IPsec packet offload tunnel bits
de3dac278123da308b6a3e65913b1c65afa4c703 net/mlx5e: Check IPsec packet offload tunnel capabilities
5747a33a74357e914020085f52f8c2016f0ec401 net/mlx5e: Configure IPsec SA tables to support tunnel mode
2f62b6e9f7350d82344169303ee0e0de8c575893 net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
b13e958294c8b0d3a1bb4ef645990c963a53c2c7 net/mlx5e: Support IPsec RX packet offload in tunnel mode
96bd6936168f02d8283b7d510a75fe548df83ffc net/mlx5e: Support IPsec TX packet offload in tunnel mode
026d57476062dc23e035b50dabd831678c9f0d86 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
4a5ef4694d6874a0cd552905f547e42c4209bd2d net/mlx5: Allow blocking encap changes in eswitch
d8420519b757052b477bc4901e771290b55a7d16 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
3f6252fe97469e9935d17abcfce743c78ce6782d net/mlx5e: Accept tunnel mode for IPsec packet offload
0fe7c08b045a50e0172726a527603b6d2db567a7 net/mlx5e: Fix FW error while setting IPsec policy block action
9e99ed8cc0aa1a6b96ff8438980a03deb8184001 net/mlx5: Don't overwrite extack message returned from IPsec SA validator
81ac7191b0bcab3469c6c2fd32044b785e6f9f4f net/mlx5e: Compare all fields in IPv6 address

--===============1510313177199416594==--
