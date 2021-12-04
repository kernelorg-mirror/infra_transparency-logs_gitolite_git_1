Content-Type: multipart/mixed; boundary="===============3053807219978739092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 04 Dec 2021 10:46:37 -0000
Message-Id: <163861479782.23718.10286421152894404632@gitolite.kernel.org>

--===============3053807219978739092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/testing/rdma-next
    old: 3e3c1610ca62fde177998be89db710a450cefb51
    new: bce37fe4a74bb9df269e04e208b153eafd1fa225
    log: revlist-3e3c1610ca62-bce37fe4a74b.txt
  - ref: refs/heads/testing/rdma-rc
    old: 16eaab68de759ca635976d8a1c62da47e7dd38e1
    new: 20bf4fb5bd0d42d18663956f49e028aa91b54a01
    log: |
         5f67fe57f3fd2475f7bc845863b4ed95263aca0e Merge branch 'master' into testing/rdma-rc
         20bf4fb5bd0d42d18663956f49e028aa91b54a01 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         

--===============3053807219978739092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3c1610ca62-bce37fe4a74b.txt

e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
f574268ca87ecdab799426f6713d3c6f1522d5b7 mlxsw: Rename virtual router flex key element
69bdb6b518f2f55b545d3bd5f3fc35c1eca8b007 mlxsw: Introduce flex key elements for Spectrum-4
548e39e90e7b64767264e03364de9f2b1b906e8a mlxsw: spectrum: Extend to support Spectrum-4 ASIC
b499ccc47932e84aa22503b68f608785c91f7d7f TMP: selftests: net: Change the indication for iface is up
6d4bd3db3bcc3e6c43a5defbc49edbb686bb9ea7 TMP: Synchronize link speeds on both sides
6214e40a3e4c0a4f29eaad8a3d17fa7e59456793 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
3a3f9fa82a680471a1a8d4764a86600472df7578 TMP: mvpp2: Add shutdown method in mvpp2 driver
428063f9faa479d527d8695d723856d8bd1280b8 devlink: Clean registration of devlink port
479718a5f236cac33f356879fb6219c1b6aa2aab devlink: Be explicit with devlink port protection
e72d87d444a8b3d6a0a3494a8426d2f28ffe15e3 devlink: Add devlink nested locking primitive
42d73e8c70bb1aa94fc9098bf29f4886398d6253 devlink: Require devlink lock during device reload
c1424e8308df065838bd355c5ee7cb70d8d7d271 devlink: Use xarray locking mechanism instead big devlink lock
c9ea322e6afeb490cc3c31cf7e0c84add1b7544c devlink: Open devlink to parallel operations
99a4f14a42efe47e9e2451dfffbe7e29e8f14e8e devlink: Be explicit with devlink port protection
21ac232b12600de9d9c11cd841d1f58fc5696236 devlink: Add devlink nested locking primitive
9939fa91297af9f02efb85b9316955343f2b2989 devlink: Require devlink lock during device reload
0288e778a1afe8f7b4f2f144dc850abee8f1e91c devlink: Use xarray locking mechanism instead big devlink lock
ba724fa0159c0bfbe1adada085255b6db1765042 devlink: Open devlink to parallel operations
5f67fe57f3fd2475f7bc845863b4ed95263aca0e Merge branch 'master' into testing/rdma-rc
20bf4fb5bd0d42d18663956f49e028aa91b54a01 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
ac1ee88969e9e48eb5c4e02014bbdab2c63dd347 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
93ef74bf87ee6c55d274b94e67b8826ac876b28e Merge branch 'rdma-next' into testing/rdma-next
bce37fe4a74bb9df269e04e208b153eafd1fa225 Merge branch 'devlink' into testing/rdma-next

--===============3053807219978739092==--
