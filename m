Content-Type: multipart/mixed; boundary="===============0663885059298430407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Jan 2023 16:47:37 -0000
Message-Id: <167354205775.12897.16969042770454088881@gitolite.kernel.org>

--===============0663885059298430407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c2bfc4e555ddaae7accf242dd853d9f4eb542a33
    new: e89f5f8096ebb23ef59279bee44e29429e999d73
    log: revlist-c2bfc4e555dd-e89f5f8096eb.txt

--===============0663885059298430407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bfc4e555dd-e89f5f8096eb.txt

80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
767df1270d42db3784c19af931da3c83c257fe86 x86/pci: Simplify is_mmconf_reserved() messages
0f8488f87c28156efb8bd7554d11111b40bf01ad x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
13ea720085f324941503387d09485da3e8f2c199 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
44ccf77bb38a2b61a5b9bb338a8c5575b6250b38 ice: Handle LLDP MIB Pending change
5e1cf8bbff58663fdd1b526f59dadc0f5852ec2d ice: Add GPIO pin support for E823 products
4fdc5916e25cc1bf1fff0f6f9026e33c178f7a7f ice: Add crosstimestamping on E823 devices
825bedfc1320fd1d96c23664b9dd65121c955cc9 ice: Fix off by one in ice_tc_forward_to_queue()
b3da0c1d2e8afdcea8cec57621cecbf8cba44cbd iavf: Fix shutdown pci callback to match the remove one
dd32d5aa2fba752bffaa5286c9967d77d6235ac2 ice: Support drop action
883dc5780deed849e7e19d81a9499107793025f1 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
8bd5618fc316dce9b879dfc8a7c7a9220c011da7 ice: use GNSS subsystem instead of TTY
5e5e56b4be7cf91045544f97992979527ab923c9 ice: remove redundant non-null check in ice_setup_pf_sw()
91ac3e5d9afa85c08b4e4117cb6d69a7de705c6c ice: move devlink port creation/deletion
1469ccbe6c980cfef1cba973364a46f61e10d2af igc: Clean up and optimize watchdog task
6e185dcbb689fe9c6a4dda4b259a400ce67ec01b intel/igbvf: free irq on the error path in igbvf_request_msix()
b17d5a07a34a2a0239e1b563370ef5486bd9e7c6 igb: Enable SR-IOV after reinit
654379a4c7358b8a23df3e99687154241b95e058 ice: Fix broken link in ice NAPI doc
c6e5dbdb46af9bb296a99c2581ceb5c0fca73348 ixgbe: XDP: fix checker warning from rcu pointer
a2a4cb85609919a1e40c08872299b8b68d77d258 ice: Add support for 100G KR2/CR2/SR2 link reporting
dc6cd491afcf2138540c76111a42cd4e1a3710e9 ice: combine cases in ice_ksettings_find_adv_link_speed()
bb3209cafc0d646e708ad6006f83fa699dc6ca66 ice: Remove cppcheck suppressions
691ec98e147b0a45817a3b5c9aa95cc9833463d1 ice: Reduce scope of variables
67577b0b0187d03f0a44f8c6b4d44aafdd549df8 ice: Fix deadlock on the rtnl_mutex
472ea9c30b7b085a21c3ef73686e7062557bc624 ixgbe: fix pci device refcount leak
7c7e14f22aa4a35ef5bacbbf7ccc8dd816cb679e ice: Enable extended PTP support for E823L & E823C devices
c2c277945ecdc74247ecf8b423148cc384ab63bb igbvf: Regard vf reset nack as success
c3e90efdce7b364ba32101f68319e999654e6786 ice: Add more usage of existing function ice_get_vf_vsi(vf)
088b63e55ee7f06c976dbcaf44cda15552a02f5c igb: conditionalize I2C bit banging on external thermal sensor support
694c646c38ed858e06c8b13f763a326d0311d799 ice: switch: fix potential memleak in ice_add_adv_recipe()
2a2d15848d7066577adfd37a5e8384d750d785a3 ixgbe: Filter out spurious link up indication
de2503559607537f496ab944ed7987d6b9173bc0 igc: Fix PPS delta between two synchronized end-points
65215a36529122a9a9d18f4bd6e857120005f37b ice: add missing checks for PF vsi type
6452d8ab3ed82bab9d74d330eaf25e7cf57ed70c ice: Explicitly return 0
0bf2dcea2a3adb070e5fba7c9b30acca2bca2f73 ice: Match parameter name for ice_cfg_phy_fc()
669bd841ff4f170ca46a773bf9ea77e682799705 ice: Introduce local var for readability
cba85d6a7b49f6c09b91b0cc0c8ed030ef4b5992 igc: Add qbv_config_change_errors counter
f20bf7c9c68743f3e9d216d802fe2f95503adc02 ice: Prevent set_channel from changing queues while RDMA active
dcc2ce90726d03daa710909b8e0a3232bd88a0bf iavf/iavf_main: actually log ->src mask when talking about it
d9ebe37a67ff51c4b2971525a819baebf1533531 igc: offload queue max SDU from tc-taprio
b329ca8f0ccef4f46fc103b918a4be562998b41f virtchnl: remove unused structure declaration
7b936ae813e62bc0c0e008b4cab3bdfe00f34b62 virtchnl: update header and increase header clarity
4c2dd195917897c6a655f74edad78dab748febab virtchnl: do structure hardening
38bd94fa862e1604582e9c299c22d3854407de06 virtchnl: i40e/ice/iavf: rename iwarp to rdma
24ecec6c83add90fb77b9f83796dc86444ee7b8c ice: move RDMA init to ice_idc.c
91bc41351ebb90ecd35fb2720e0330c82598ff41 ice: alloc id for RDMA using xa_array
914397583467636df30848de682fcb8f019197c6 ice: cleanup in VSI config/deconfig code
d06bc9b0c9eeb74bd76a52fa0d9e3d34f6607ab9 ice: split ice_vsi_setup into smaller functions
eff80c1b94ea10c724dcafe5e24e09cc7d0464d1 ice: stop hard coding the ICE_VSI_CTRL location
fbd4f854d22642cead85bc1cdf818fa88ca4ca56 ice: split probe into smaller functions
4fff28d35cba37c217ae343976e01948c9d8958f ice: sync netdev filters after clearing VSI
320b568c7a0d80214baf4ef0e65649d206d83551 ice: move VSI delete outside deconfig
6b24335a0f2e32cbc3725635cfe18baf15354b4e ice: update VSI instead of init in some case
96346a3f70893d344ce3bc3b16bce29985edaa1b ice: implement devlink reinit action
005a3d3e746a33d7bb4a59e7746a810ad619a193 ice: Move support DDP code out of ice_flex_pipe.c
63c43f1046d4dfc8b5882a2b3b9118ef941626db i40e: Fix crash when rebuild fails in i40e_xdp_setup
6c521b56444d1b7df58f15343143b736fa26d075 i40e: Add flag for disabling VF source pruning
ff7e3d07ded20a3ab9375603c4f3589b63ae28b9 ice: Remove excess space
318cd51b4203b677f2be071d782f5f583e771c28 ice: fix out-of-bounds KASAN warning in virtchnl
03329ffaf6567e9e959de6243d0d2f3a5387d496 ice: Change ice_vsi_realloc_stat_arrays() to void
ea78129776d863c0c829f1a8d6e99edbcd0e8266 net/i40e: Replace 0-length array with flexible array
ed3fb0e9dc1cab8191418e7d9cb68f4ff797f747 i40e: Remove unused i40e status codes
46e19f20ed02c886bbd82d90916801359f696f46 i40e: Remove string printing for i40e_status
d3d7c9b693b928360cc21f032f1092e764ffb263 i40e: use int for i40e_status
03a2dd02bdbb88c4911351134ef6f2cdbe09b609 i40e: remove i40e_status
02ad25d5cc3c05d442e107073dde5a714316322a i40e: use ERR_PTR error print in i40e messages
8b6a8a310f85947af101d7bcd4d62d93e91a70d3 iavf: fix temporary deadlock and failure to set MAC address
fa6c20138df5edefe12c190ed0a51ba1d0fadb80 iavf: Move netdev_update_features() into watchdog task
e89f5f8096ebb23ef59279bee44e29429e999d73 iavf: schedule watchdog immediately when changing primary MAC

--===============0663885059298430407==--
