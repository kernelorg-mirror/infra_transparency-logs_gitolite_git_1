Content-Type: multipart/mixed; boundary="===============6242555013647785220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Jan 2023 16:48:07 -0000
Message-Id: <167518368789.2911.13650221967463878264@gitolite.kernel.org>

--===============6242555013647785220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de24229a4b8b03d7dd133c3500f2f1bc3c3f2d7b
    new: 88625f8876af093019f8f74e4a3e052ba5320854
    log: revlist-de24229a4b8b-88625f8876af.txt

--===============6242555013647785220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de24229a4b8b-88625f8876af.txt

1586f31e30ed041650e32147e79bb0837a42e11d net: b44: Remove the unused function __b44_cam_read()
2083656bb30df231caad56abb4f1c2a6366f5923 sh: checksum: add missing linux/uaccess.h include
4104a713204d62aca482eebb0c6226d82a0721eb net: phy: fix the spelling problem of Sentinel
3c1dc22162d673d595855d24f95200ed2643f88f net: phy: motorcomm: change the phy id of yt8521 and yt8531s to lowercase
c6a9321b08111c0e0b4c2499ce7e82765fa680b6 net: mscc: ocelot: expose ocelot wm functions
728d8019f1a38891ad72a1f21b5ac35691e8aae7 net: mscc: ocelot: expose regfield definition to be used by other drivers
beb9a74e0bf72d514210447a31520805f717963d net: mscc: ocelot: expose vcap_props structure
b67f5502136f1c0761fb88e8412711d7a4a800d4 net: mscc: ocelot: expose ocelot_reset routine
2efaca411c96784272699622b7afadcc6c6c0036 net: mscc: ocelot: expose vsc7514_regmap definition
1dc6a2a02320dab136c5f2e94b39dbb85f9e698c net: dsa: felix: add configurable device quirks
dc454fa4b764ab75038e822dfc9a1b2526757a63 net: dsa: felix: add support for MFD configurations
de879a016a94a670fafeb3eb03b3d5803d81ab37 net: dsa: felix: add functionality when not all ports are supported
fde0b6ced8ed8130f2f1d69052539f0130345d6e mfd: ocelot: prepend resource size macros to be 32-bit
dd43f5e7684ca5666bc7ec298eb15951ae693fb5 dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
11fc80cbb225a96ecc385f1612db8b6f7fdcbca1 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
3d7316ac81ac329efce221b5584138e8c637a7b1 net: dsa: ocelot: add external ocelot switch control
8dccdd277e0b0df14957ad0704e0f7b8bad3d248 mfd: ocelot: add external ocelot switch control
6a8ab436831d16cb8c732bc0247ddd0fa9b668ce Merge branch 'add-support-for-the-the-vsc7512-internal-copper-phys'
6831582937bd23fc1640e6f65620ebf75b3b9ef4 ibmvnic: Toggle between queue types in affinity mapping
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling
b30f0ab27f3a60e6a1d0201c4eddf5861956b35d ice: Add GPIO pin support for E823 products
779e6a6cf27873381be3fb7bc37487d2bf9dd8de ice: Add crosstimestamping on E823 devices
9c83f97bd0b451254f30a072e9bde0583ac948e2 ice: Fix off by one in ice_tc_forward_to_queue()
9961f00fa880803639bf577838811fcf69ee2433 igc: Clean up and optimize watchdog task
7e3300a70b828016ab95ce3bdee8d69debfa9862 intel/igbvf: free irq on the error path in igbvf_request_msix()
ae32dfa86c20a62a3d9de0cfe5fe1518b3ca2acd igb: Enable SR-IOV after reinit
a89df327c147d1acacaa9157d645d146adb7024b ice: Fix broken link in ice NAPI doc
b3c294971baea425b26775a4c9cbf949aa4ad094 ice: Enable extended PTP support for E823L & E823C devices
ebe8a1dd3a98ec3ddc68e77f8e7431859278a398 igbvf: Regard vf reset nack as success
a6cc873e715af02967a0d66e42c5dcb878ad3269 ice: Add more usage of existing function ice_get_vf_vsi(vf)
4fd338e7c06e8553eb0fa4a0af7f4ae2f01e9cdb igb: conditionalize I2C bit banging on external thermal sensor support
3170e3b1a575859bc1ae44f70cc2e9d5b3d07828 ice: switch: fix potential memleak in ice_add_adv_recipe()
0a224534f2a9a43113a7a6db66a60331dc7ce7f9 igc: Add qbv_config_change_errors counter
563553be69b6998cb50ac3a298a0e2302b1f154b igc: offload queue max SDU from tc-taprio
9c0d7ccc3eea86ad4d066ee1408ce0a9ae505627 ice: move RDMA init to ice_idc.c
6618075a9a150ab5e117b7d76f69926fa45f6f39 ice: alloc id for RDMA using xa_array
d1b0e5c698e00b0297235e75fc564e8575da6edf ice: cleanup in VSI config/deconfig code
f8c7bdb6670386cd5e941909275763ecadbea1df ice: split ice_vsi_setup into smaller functions
6d2a7dafc5d7363439a1cf188746de655fb29683 ice: stop hard coding the ICE_VSI_CTRL location
a3f85094e5b3c12523051bc7ca62b6f25e83331f ice: split probe into smaller functions
bf1ca4b2ea65fd6399b7ad573189b609c550cee9 ice: sync netdev filters after clearing VSI
47f30e5ff3a9bdc98ec946534b2e18c87acf9299 ice: move VSI delete outside deconfig
d2026c4d083d65725f2cff2457ed57952f78c51c ice: update VSI instead of init in some case
6ece764cc0153bbb09d6552f30a62ea8b1666d15 ice: implement devlink reinit action
e40177ce495ec9ec23ef2b8a70438f0c602f6c29 i40e: Add flag for disabling VF source pruning
7f51824775f1da5e447e73e3078b8dcdf8be8dca ice: fix out-of-bounds KASAN warning in virtchnl
8d000602a105c5678b19ca487965e95f3af0fc2f ice: Change ice_vsi_realloc_stat_arrays() to void
dfd77f7ba5f3258e84ea2b65ad9dbc20b567d6fc net/i40e: Replace 0-length array with flexible array
3d4a8c0449099d8e7bcd14c73e5bb05b11732026 i40e: Remove unused i40e status codes
5ffa26226d7debc7c976ef6aa491d1ccfb27350f i40e: Remove string printing for i40e_status
d697064efeb42c94c06986ba27e4c03625b0b488 i40e: use int for i40e_status
fa1ff1b8832dcde16e130b15e2722e6a8b7aba85 i40e: remove i40e_status
297ea3b8dbdd20c41758d7606730b0988ce4e18b i40e: use ERR_PTR error print in i40e messages
41237241d2ffbaf508ab5b74c8dfd32f629310dd igc: Add ndo_tx_timeout support
e84a8ce280273ea10a1600901af50339188eff46 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
c29a6591ea0f820a10d55aed47a9478ee5a9c16d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
e1cb9cf48eed16ccd2411c6051c4cd5ec7f7a730 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
54da63112214d77e4ad832b054b2879e1232ccfa i40e: Fix crash when rebuild fails in i40e_xdp_setup
7181e1ce5a7b2d1b1822e2248f0d624a02f9f3f6 ice: Mention CEE DCBX in code comment
08eaa5ca5555e5d586830735f616dd23e838ff88 ice: fix function comment referring to ice_vsi_alloc
7c2c9ce8f5e2b9bae5d1fac8c5d156cd9d1a373a ice: drop unnecessary VF parameter from several VSI functions
ba6192686e467b69ef9292d61db6e85fdbb21010 ice: refactor VSI setup to use parameter structure
efe9c3f9c0e27ce93203751e32212ad88ec98e94 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
9db551bd1c37e2248dfb9865dd63d9d9f4297d5b ice: move ice_vf_vsi_release into ice_vf_lib.c
335921c3187fb92750db8c4c556e4fce5fb690ce ice: Pull common tasks into ice_vf_post_vsi_rebuild
5d94fc416871d57be675799e36da32b9e98c2273 ice: add a function to initialize vf entry
7a90685e8f06baa3a4b2bb24eaf7a3166c016310 ice: introduce ice_vf_init_host_cfg function
799348b27eb0c01c02e2e1e2f27eda8fd25ea08a ice: convert vf_ops .vsi_rebuild to .create_vsi
887ae541a82f85fbb617c030363b3c9cb3ec0f57 ice: introduce clear_reset_state operation
b05bc1dee03720f862b502216db083f0c9ceff5b ice: introduce .irq_close VF operation
66130304b459bf595726fb098ef7e3c5a25317c3 ice: remove unnecessary virtchnl_ether_addr struct use
454592da1b8188ae42b756fa3f5a3ef724e1e617 e1000e: Remove redundant pci_enable_pcie_error_reporting()
c7864188f60093e6a103ee1280a0978ce8f204cd fm10k: Remove redundant pci_enable_pcie_error_reporting()
55f798192801756a06db322e1a4114c67d1b52c4 i40e: Remove redundant pci_enable_pcie_error_reporting()
78d660a7c6e0187c2ad19041bb3d6e0e8a6bc595 iavf: Remove redundant pci_enable_pcie_error_reporting()
55edf202bf9e3b1f87a67e28e6b9a6ba426c3c52 ice: Remove redundant pci_enable_pcie_error_reporting()
742f8ab4d39629060fc1af2c290afa58ac7abecf igb: Remove redundant pci_enable_pcie_error_reporting()
cb3adcdf9e9f3b038f1be0f4ba2f2cd639305e07 igc: Remove redundant pci_enable_pcie_error_reporting()
cff0d9af749d0879084d818619593e59d00b7dea ixgbe: Remove redundant pci_enable_pcie_error_reporting()
ae1c991898054804208fe2cb8b775395872dadd3 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
ee3d74ff81517c4b0c77796ddab39a92add90d1c ice: Prevent set_channel from changing queues while RDMA active
75af31ce2785be8ca187b2d658efe1b6da059077 ice: remove FW logging code
0703ecd229abe6387c8fce756d0604e123802bc7 ice: enable devlink to check FW logging status
47f6f3ef68847db315835a76c68f657cc92c4431 ice: add ability to query/set FW log level and resolution
1bdc20454bd85c8b7c8d51ba8838e12239e45074 ice: disable FW logging on driver unload
dd56066238d5b880bdb27904cc7a3baa53d937bb ice: use debugfs to output FW log data
88625f8876af093019f8f74e4a3e052ba5320854 ice: Fix check for weight and priority of a scheduling node

--===============6242555013647785220==--
