Content-Type: multipart/mixed; boundary="===============4598798270083656136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Jan 2023 18:38:38 -0000
Message-Id: <167354871815.21914.16123400308768997461@gitolite.kernel.org>

--===============4598798270083656136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e89f5f8096ebb23ef59279bee44e29429e999d73
    new: c20aabd571649b632197cfe392eacf46a24c4c6a
    log: revlist-e89f5f8096eb-c20aabd57164.txt

--===============4598798270083656136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89f5f8096eb-c20aabd57164.txt

86b2b3d98322259ca8f3910b2654109bec74c34b ice: move devlink port creation/deletion
d01e1172bb9d68b3ea0d9cf1bc665956f3136557 igc: Clean up and optimize watchdog task
bfc7c1ccb05d557ea8f66209b4ac77c5fc87058e intel/igbvf: free irq on the error path in igbvf_request_msix()
dc3f6ac87d761ba367bb41cbff419ff1f8e140e9 igb: Enable SR-IOV after reinit
cbca66b9bf06e677dd94b1f03c1a21da876d825d ice: Fix broken link in ice NAPI doc
74431fd146d03f5725cf271f80134fdd4495ac34 ixgbe: XDP: fix checker warning from rcu pointer
1ce05e1d83abb3fd22020f19913b1888c197e495 ice: Add support for 100G KR2/CR2/SR2 link reporting
e88c218085b3239b18029e74c3c5c52d2c8e2d11 ice: combine cases in ice_ksettings_find_adv_link_speed()
2097320a170b3e450fc653d640c46b06a0efe30c ice: Remove cppcheck suppressions
dec2666684a206333a842b800cd4cdc404cd1f14 ice: Reduce scope of variables
a37e1b6eb13cea119817bd08c1442a96c7bedf07 ice: Fix deadlock on the rtnl_mutex
2ff5326e5784fd67fea481e1c9d22716452e6b25 ixgbe: fix pci device refcount leak
9231a839765820c954b08f40374ac003fcbb23e3 ice: Enable extended PTP support for E823L & E823C devices
aaeb00ba4e083a1ddc787f8fdf6a96233628a2c1 igbvf: Regard vf reset nack as success
008aa4cfe9869f31d27f4707ab0765f5d6f1bcca ice: Add more usage of existing function ice_get_vf_vsi(vf)
370f7dfc4c7e6ac7cbd89a62ee040dac4f785e76 igb: conditionalize I2C bit banging on external thermal sensor support
329137c0248f41688c5ceea834ee0e77e11b8ca4 ice: switch: fix potential memleak in ice_add_adv_recipe()
43cb9e4a66b7a53fab153df0ef45cd63f23c75d0 ixgbe: Filter out spurious link up indication
b4f25578bcad34258a2e273e78cb03c65b0b0447 igc: Fix PPS delta between two synchronized end-points
ad31c9ee7eed70c1326615084af106ed07f001e0 ice: add missing checks for PF vsi type
2adfe24a12806fd5ded0c7f779f41c29882f01d0 ice: Explicitly return 0
242a9103a7d7f1468fc666b4ce828dc463f04e28 ice: Match parameter name for ice_cfg_phy_fc()
9b1a45dc8a5dcc486cfe250c5488ff245f078be6 ice: Introduce local var for readability
e246b545d12aed74f32fbdc482e5223ede3978c1 igc: Add qbv_config_change_errors counter
826e0d184030873fd84c7543190b968557995097 ice: Prevent set_channel from changing queues while RDMA active
1428afc06923fdf84139c9459ce9ec6abc831051 iavf/iavf_main: actually log ->src mask when talking about it
37d48298bb9656ff6acc5fd61b7111dfc6dff259 igc: offload queue max SDU from tc-taprio
8858065e0873d3f0faf06a2a74c05f488b3af95f virtchnl: remove unused structure declaration
5f2c227c0d2d98aa0a399a22b0689faab1ca8492 virtchnl: update header and increase header clarity
aa702b418b4a43c2b2a0e30fecbf08ab2aedc879 virtchnl: do structure hardening
5d812f9874722c7416a7eb256babc2ca1806a6cf virtchnl: i40e/ice/iavf: rename iwarp to rdma
cbd535183c6fe24e3a1b1dac0499d59fa2365187 ice: move RDMA init to ice_idc.c
778048f9876839046804fe27ecbfd9871b4689e5 ice: alloc id for RDMA using xa_array
df805d046b58f20758fc4df7bdcd34befdb00319 ice: cleanup in VSI config/deconfig code
1d2e32275de75f2ff67893cd6975e99b7e87b819 ice: split ice_vsi_setup into smaller functions
55c4c6d60d2ae04bdbf8fe0d0eb5f111a581f796 ice: stop hard coding the ICE_VSI_CTRL location
875e526b58673df466baff616096f180246f382c ice: split probe into smaller functions
54002678e407a52370c9a84eb6832b15254dd137 ice: sync netdev filters after clearing VSI
8681355ad105aca043ee624fc75345813c60d31b ice: move VSI delete outside deconfig
b930724aeb9a50d4c0219068553a038b1ae1d5fc ice: update VSI instead of init in some case
6f9ece1c1dd7dc3eccecfe21ae3383c72b891828 ice: implement devlink reinit action
d023da1e85b3a8b0769f1ebd8ceee3a3ba467ee5 ice: Move support DDP code out of ice_flex_pipe.c
a07ede6e429e68a123b87cd0daf95ba8b26bd7cb i40e: Fix crash when rebuild fails in i40e_xdp_setup
a2c21eae1f29fb56249b4ac07709caf67d72ba41 i40e: Add flag for disabling VF source pruning
8e76b1058b9e0222e3d8c47ee38dc5356257babe ice: Remove excess space
a66fa8805c30c27d6425dd37c199182b82d11914 ice: fix out-of-bounds KASAN warning in virtchnl
b9807fc28666075a48e0645607f8019bdad27916 ice: Change ice_vsi_realloc_stat_arrays() to void
15dc42c2eb58e8553cd86b29e73de6068fd4eada net/i40e: Replace 0-length array with flexible array
f9f5eef03e1c6ea4afba233dfff4bc46235a39b0 i40e: Remove unused i40e status codes
b9d7368b57ecf74c780b19bc8ed0b2a8ce1ff2f0 i40e: Remove string printing for i40e_status
32212fae9b20a4d618ea995948deb1f626ee1462 i40e: use int for i40e_status
a938dad54e0a99886a67bedb330611489de4f211 i40e: remove i40e_status
b0912413496e09246e42db25794fd1690aafc4f4 i40e: use ERR_PTR error print in i40e messages
fd95b0c13395eafe0f923aeeaa0363bda26e9829 iavf: fix temporary deadlock and failure to set MAC address
fb26db15aa35058b7488119f82573efe72351242 iavf: Move netdev_update_features() into watchdog task
283dc86f776075ff4eafb5b8a7a43edef7a2e2a7 iavf: schedule watchdog immediately when changing primary MAC
b534f8e4e6ed5b5553de03b9cfcdf6f966b5371d igc: Add ndo_tx_timeout support
c20aabd571649b632197cfe392eacf46a24c4c6a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============4598798270083656136==--
