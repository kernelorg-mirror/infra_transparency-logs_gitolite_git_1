Content-Type: multipart/mixed; boundary="===============2769911807016673698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Mar 2022 19:20:21 -0000
Message-Id: <164694002115.7501.15206670766346164144@gitolite.kernel.org>

--===============2769911807016673698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef5425c3c30db7d39f673675e3829d34ce90caa6
    new: 60d780b8a6aa1304075a7caca4102d1e948942d1
    log: revlist-ef5425c3c30d-60d780b8a6aa.txt

--===============2769911807016673698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5425c3c30d-60d780b8a6aa.txt

b3cbfd1fddf0eec0d0024e1f8e147797182a360d ice: Add support for inner etype in switchdev
e1c5169f40f8543f5272189d9fe1e4a0ee8f80ba iavf: Fix handling of vlan strip virtual channel messages
725bf9a962666dc2a07c0d9a6f5da28a572cb496 ice: Don't use GFP_KERNEL in atomic context
bb2dfebb84ddcf9bc558a6b2ed1157290c9776ad ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
1df16ca01b106d1efc98d61894765ebd81a4a023 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
9b0d7d8cad284c45f50781285cf772a33b396cfd ice: switch: use a struct to pass packet template params
da69fc58009bb0e9c22ddc0578f8f0030c1a7049 ice: switch: use convenience macros to declare dummy pkt templates
89b53e9d27419bef484e8cf211769655219f9b88 ice: Add slow path offload stats on port representor in switchdev
b94865f7315a2ccbab9ec71ecce534b182cb81af ice: avoid XDP checks in ice_clean_tx_irq()
504b275ff144106f7efb3bbfb0158eb5b8f7c82e iavf: Fix adopting new combined setting
f2062e111213a2f27ba4eadd54cc57a78b9be4ed ice: Add support for classid based queue selection
f40e9ddc44d7c66f996f285362781e4f5d7efd98 ice: change "can't set link" message to dbg level
5aa563855ee7fb7c41d9ba523fa31ad006812f09 ice: Add support for outer dest MAC for ADQ tunnels
fcf5beb30f364d5984e13b8a5d3293735b34cf8d i40e: stop disabling VFs due to PF error responses
cbf40c54ad6a732dfcd54e8e5ce2dc25adfe86fe ice: stop disabling VFs due to PF error responses
c7cc76199f787c63da186396a65d341cc7743a78 devlink: Allow parameter registration/unregistration during runtime
3ce5774de400aa4d1e4221bda1349f3dcfa14682 ice: Add inline flow director support for channels
b46ff783a763c0b6c70010a6c9a5b621f5ed2435 ice: Fix curr_link_speed advertised speed
e46ccb3c085d6a34e853556207ad60292795f4ad ice: rename ice_sriov.c to ice_vf_mbx.c
4e8032414a40bf1813decea7d8022d262508c0d7 ice: rename ice_virtchnl_pf.c to ice_sriov.c
4cbc4b52f7f7e4b62299bcad4e9c5d38672216c0 ice: remove circular header dependencies on ice.h
dec9a3492efbe2c3624eb5cd9761adad89da2941 ice: convert vf->vc_ops to a const pointer
c4e9ce3b0f9233e68f28214d21617a2e781a00b4 ice: remove unused definitions from ice_sriov.h
87888036f7986fa867bac9f88c6ba3b0236b6bea ice: rename ICE_MAX_VF_COUNT to avoid confusion
1abaa479fa66de36640066040b164148a37b1ad8 ice: refactor spoofchk control code in ice_sriov.c
b2abb82dcbb921bf4056ebfeb1ee1650af55af32 ice: move ice_set_vf_port_vlan near other .ndo ops
2bee8fd83d9e8751e556b0246381dc5b4722d3c0 ice: cleanup error logging for ice_ena_vfs
1728b14ed1a2e3dfd549a3e054ee159b20bbbee2 ice: log an error message when eswitch fails to configure
48de4a2c1ddc255109958a5972c99ff8886aba13 ice: use ice_is_vf_trusted helper function
447a2b93f43df59f9dc547bc5b5da1be511faa35 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
4b0acd71e9cee85f8966076b952e66ae93f82678 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
ef47b324fafbfbe033f6551d9c0983c72b575e3d ice: introduce VF operations structure for reset flows
193a7ffa373d6b5acd60f7237d517731e42babe3 ice: fix a long line warning in ice_reset_vf
ef4c455a6323026bb0ca499e12b83bfb1dd5964a ice: move reset functionality into ice_vf_lib.c
79c1be4739e1a9bb57c641360b98b1c491ccf026 ice: drop is_vflr parameter from ice_reset_all_vfs
30937ba464b205f3263eeecd73922e483f90c27e ice: make ice_reset_all_vfs void
d46a7f1fc2c00ebc37380934d8069a73c214dba3 ice: convert ice_reset_vf to standard error codes
6706d03f8ace778786caee3a1f0b893d2f5bafde ice: convert ice_reset_vf to take flags
bd6feee89b35f7ff3294bbaa8ecbebb455c45eed ice: introduce ICE_VF_RESET_NOTIFY flag
8f85f05fc61644058a6136922deb5f37ffbac4ea ice: introduce ICE_VF_RESET_LOCK flag
7537ec1a4a2035d0cbe84627a302201bb0df8151 ice: cleanup long lines in ice_sriov.c
956ac833288d85c1ea12dd535312bf54a705172d ice: introduce ice_virtchnl.c and ice_virtchnl.h
44b8c6e5b7769e31678c3a833051df7129b822db ice: remove PF pointer from ice_check_vf_init
c2425b0584547a390b9e8d6b165cb5a782e426f4 ice: Fix error with handling of bonding MTU
789294db4ff69701a13541b5aef3a79164075e1f ice: Add support for double VLAN in switchdev
df9d0188af70739596f7ee9e8f7d0660a7a60e2a ice: Fix re-enablement of FW logging after reset
e644b8fd894bfd01b53bf1c2c36726bd87788c5b igc: Fix infinite loop in release_swfw_sync
98d8a8ec355b6c110c9c2484327d1cffd993159c i40e: little endian only valid checksums
612704e2f62dc0d33d3ccd5f807332fa1b768029 ice: add trace events for Tx timestamps
b176a222645a5bfc16fa1ea29486e8707af1b5ef ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
91cb4573a5972a3ccd217abcbbe09b1e3131b3b4 i40e: Add support for MPLS + TSO
9776433dae3bea9f607ebf40a248185ee31480ac ice: fix return value check in ice_gnss.c
e5fd48103d4d5d80569b3839b1d2d11c0cf6a47d igc: Fix BUG: scheduling while atomic
60d780b8a6aa1304075a7caca4102d1e948942d1 iavf: Fix double free in iavf_reset_task

--===============2769911807016673698==--
