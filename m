Content-Type: multipart/mixed; boundary="===============1229968286746502715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Nov 2023 18:59:00 -0000
Message-Id: <169938354096.24752.761691128272715948@gitolite.kernel.org>

--===============1229968286746502715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3740264edb0e1ded57cd0ec30e639b41d82df502
    new: 89550a63dd13cd5674d9fec2244100444a6ad853
    log: revlist-3740264edb0e-89550a63dd13.txt

--===============1229968286746502715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3740264edb0e-89550a63dd13.txt

df68c047a6e1da07f5b789a932aa544cc32c2037 ice: remove ptp_tx ring parameter flag
898144c0040ff89905546bf53710277673107439 ice: unify logic for programming PFINT_TSYN_MSK
a4eeb6d4d2e0bfa7f6a16e49ce0d6a60ad0f225f ice: restore timestamp configuration after device reset
2660fdc5d731ded69040e28195afa38a4d2f9622 i40e: fix livelocks in i40e_reset_subtask()
8252d0f4aac49cf4240732967ce2116f1e249475 i40e: fix 32bit FW gtime wrapping issue
9b5516bee64743f215b8696e26f1bbb6b2581b46 i40e: add tracepoints for nvmupdate troubleshooting
52ad678584bf93c81d6e92e81d001f0e8f352e63 igc: Simplify setting flags in the TX data descriptor
663312dc25601b7cd7499a228fee0cf4fccc8c07 igc: Add support for PTP .getcyclesx64()
2261035ce8b2f62c43034eee3f5b2ab0d3c9bab4 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
abc4c46d6d676567bbeb5cfd46554eeb136294dd i40e: Change user notification of non-SFP module in i40e_get_module_info()
d8c5ebdfc100347a4eaa8518d16b23fe2ccd7039 ice: Fix SRIOV LAG disable on non-compliant aggreagate
a6b270d2b519f78be39a78ba6eb979f7538259ce ice: Re-enable timestamping correctly after reset
b7dcc04f136b3a5d3ffa0d3a6ae5bc58f731391d ice: dpll: fix initial lock status of dpll
f5ee7dacb07eece73d45d81f723979c0261ee4c1 ice: Fix VF-VF filter rules in switchdev mode
7cd95e6818c8b9768380088d35926dc16ea2627e i40e: increase max descriptors for XL710
23fbb81b556c3fb9e7b9fc6a290c95a10e461ec1 i40e: Remove unused flags
51c78b42919552a3fecf6595bf7f40fd496345a8 i40e: Remove _t suffix from enum type names
9c26d15e0aad810f40dda949cee4340ab56be789 i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
3b9ab9c6d0530096a80b796961f6ce4d58a8d3c4 i40e: Use DECLARE_BITMAP for flags field in i40e_hw
be677f4ad34e279788af0dab5a7c40bf8d5ad1aa i40e: Consolidate hardware capabilities
c0e9a7e9de95c6612a256668439e85e78ad7d06e i40e: Initialize hardware capabilities at single place
30c5c3d166f7ff3d82826416d6255414d9750006 ice: lag: in RCU, use atomic allocation
cfeb71baa669fba9db75c7da2c3788be284116a9 i40e: add an error code check in i40e_vsi_setup
3e99c4c12ac4091a5dec920d8a0e0f4322ab6945 i40e: Move i40e_is_aq_api_ver_ge helper
8a00a634b61fa791b1c5029793cef7c27f26f6b8 i40e: Add other helpers to check version of running firmware and AQ API
936b5115f81463126270d38bddbcef0694427894 i40e: Use helpers to check running FW and AQ API versions
de08b07b37de93cb91b172875e90a950a07ce7e8 i40e: Do not call devlink_port_type_clear()
d46b3c52e0fbfd92dd921312929e9064251977b9 i40e: Fix devlink port unregistering
1f446ec615ec4ebc77d7b039c6311010eab2d0eb ice: read internal temperature sensor
e8c2e455eaf29b4ed6916575a2f45e74662f537f ice: rename switchdev to eswitch
8602569880ac3bcf0c4609f9eb27d3dd60372102 ice: remove redundant max_vsi_num variable
a27de4f476b09ed508b3fb7b6cb103a19da63059 ice: remove unused control VSI parameter
089af539a52426f6dd043ce760f722367e1cd9c7 ice: track q_id in representor
f62259106fe07c99fdf6dd7c7c5839d11da4b81d ice: use repr instead of vf->repr
eac750da51906115085cadc1402419f66d50a976 ice: track port representors in xarray
a244de7df6b1b038c3e25cbd345af4a3f8c052e1 ice: remove VF pointer reference in eswitch code
e3616232acc0f90c1ac83322cb0c8660ec9f7a41 ice: make representor code generic
36f01e7fa602a62b561824055fa866429235d624 ice: return pointer to representor
1c1ca8ea5ff2100ddff4f6bdade7865591390551 ice: allow changing SWITCHDEV_CTRL VSI queues
ae31ecc9fd9979090301e75483a9cfd962827fb1 ice: set Tx topology every time new repr is added
046d4cb2962afcad1c0f9e9d84376540aa76cff7 ice: realloc VSI stats arrays
c8cf2daf93afed9b06325dd25b8a00c8b31f9811 ice: add VF representors one by one
d87b4f087cd7215807ae0759981682f7b7d68c65 ice: adjust switchdev rebuild path
b3b748a8e704fb56ae3ed199a14ef6bf1942ac2c ice: reserve number of CP queues
31b6a198124e6261c30ed52336ddd212f8d46160 ice: change vfs.num_msix_per to vf->num_msix
409f99f0fd86e8eb83885674cf7b4c68de7bae5e ice: Fix VF-VF direction matching in drop rule in switchdev
a6767c25e5cd68bee0affe106f40ba6aae361cdb i40e: Remove VF MAC types
ab0dc405c0b54c77f7a23660754e544d45314452 i40e: Move inline helpers to i40e_prototype.h
ded2763fe8cc6c2dd1cfc25e7c01fdeca6324611 i40e: Delete unused i40e_mac_info fields
4ef7d7c24638793a13730df5c4965e721f806ac7 i40e: Delete unused and useless i40e_pf fields
17db2b5707ef35da4ddb577add4920d18ddcb6f2 i40e: Remove AQ register definitions for VF types
c49600b6dd5a354b0766e99f76ecf05c5a049f50 i40e: Remove queue tracking fields from i40e_adminq_ring
3a77d1f29e213f0bd62265da4d37ddd7bbd1bd50 iavf: Remove queue tracking fields from iavf_adminq_ring
5dccbb1780cef87f07cecd2541d9772fd366c461 ice: dpll: fix check for dpll input priority range
4016fdf3e138b0d2b535547db9b4b600985e397e ice: dpll: fix output pin capabilities
a16511f48fc0cabddc6a3ea25aca4f7882fc885c i40e: Fix adding unsupported cloud filters
3627d1cd308897258c105aaa4366ae5f354fa67d ice: Reset VF on Tx MDD event
89550a63dd13cd5674d9fec2244100444a6ad853 ice: periodically kick Tx timestamp interrupt

--===============1229968286746502715==--
