From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 May 2024 18:42:52 -0000
Message-Id: <171648977222.14287.17054509630052440309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 039698a352808e72ebf74070e534be2619475148
    new: 41f81750bd7f00e10a30a7f4220dd2ad6fecd76e
    log: |
         32967a1be55a29649d405e0564178e7cdced96b9 ice: fix accounting if a VLAN already exists
         d93e97417bd0be81dd9c0b3f8652c96ea6e92076 ice: remove af_xdp_zc_qps bitmap
         ce036b16305d6dcc443a8387a576694c038d48e7 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
         edb98481fd697929ac1809f6e4e991e1fd57ab5a ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
         e09b2f40b45cf06ae52c7e1de9a7a6446b5ee6ca i40e: Fix XDP program unloading while removing the driver
         066bd1a21fd3f684031ac566ad2d2e0aa53e6035 i40e: factoring out i40e_suspend/i40e_resume
         c7496c1d3b82fc757b0f7cea167f55d425dd7b34 i40e: Fully suspend and resume IO operations in EEH case
         5d30c0f8e24fe41664f114faecdc83cd6899a8b9 e1000e: move force SMBUS near the end of enable_ulp function
         a850ad50316be75a05d0bb6fc42641b39a8bd6d3 ice: implement AQ download pkg retry
         41f81750bd7f00e10a30a7f4220dd2ad6fecd76e igc: Fix Energy Efficient Ethernet support declaration
         
