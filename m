Content-Type: multipart/mixed; boundary="===============3780298399504072903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Dec 2020 10:26:41 -0000
Message-Id: <160750960142.27264.7301313801671072288@gitolite.kernel.org>

--===============3780298399504072903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4607964158532b2c6bb99aed091c2a625660f14f
    new: 9efea4e50ad1dbfc5063b3644090cd62c0d6635e
    log: |
         fbe227166cb3268601d298f9965bf24ad541f87e RDMA/mlx5: Fix MR cache memory leak
         9252edba5fa2d178b6e6477636902ea13a7a369f IB/umad: Return EIO in case of when device disassociated
         9efea4e50ad1dbfc5063b3644090cd62c0d6635e IB/umad: Return EPOLLERR in case of when device disassociated
         
  - ref: refs/heads/testing/rdma-next
    old: bdbc332e3e67b20b82f87d00cd573d7e104ad8a9
    new: 1b8e3b769bcb4032abeea18fc4c3e31c64a39cd3
    log: |
         fbe227166cb3268601d298f9965bf24ad541f87e RDMA/mlx5: Fix MR cache memory leak
         9252edba5fa2d178b6e6477636902ea13a7a369f IB/umad: Return EIO in case of when device disassociated
         9efea4e50ad1dbfc5063b3644090cd62c0d6635e IB/umad: Return EPOLLERR in case of when device disassociated
         2eeceee14dad13a763cb0811a19f499227fa4338 Merge branch 'master' into testing/rdma-rc
         1b8e3b769bcb4032abeea18fc4c3e31c64a39cd3 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 8ea73dc21be376ea7b90556e1876578c036fa3d4
    new: 2eeceee14dad13a763cb0811a19f499227fa4338
    log: |
         2eeceee14dad13a763cb0811a19f499227fa4338 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 87524494a7d939e6e120e893e2bdcc35599dfda1
    new: 0583531bb9ef30a5c4ce00b4ee10b6707768eead
    log: revlist-87524494a7d9-0583531bb9ef.txt
  - ref: refs/tags/mlx-rc
    old: 93416ab0f994f6cf16fa0c695577f8b19d30c533
    new: e432c04c17993011b2a2f59dcb5738e604bd552e
    log: |
         e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
         

--===============3780298399504072903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87524494a7d9-0583531bb9ef.txt

2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage

--===============3780298399504072903==--
