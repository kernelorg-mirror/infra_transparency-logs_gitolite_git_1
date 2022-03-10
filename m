Content-Type: multipart/mixed; boundary="===============5247482740093662640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Mar 2022 17:16:19 -0000
Message-Id: <164693257956.22613.9614772425561294362@gitolite.kernel.org>

--===============5247482740093662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d545b9354aac84b99916a94e1d5497e1b05f17cb
    new: ef5425c3c30db7d39f673675e3829d34ce90caa6
    log: revlist-d545b9354aac-ef5425c3c30d.txt

--===============5247482740093662640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d545b9354aac-ef5425c3c30d.txt

6cb8a709c07ef226d911765e8f8910355f644933 devlink: Allow parameter registration/unregistration during runtime
97cd3953a6f1a203b705fde984e19295ac6fce8b ice: Add inline flow director support for channels
d7829fdddee894344084929ad53b394ffe0e3742 ice: Fix curr_link_speed advertised speed
eef9a3f7d0d4e00b105459b018c5c6e50a49c1b2 ice: rename ice_sriov.c to ice_vf_mbx.c
1ec2157ac78978ac1faf7699e996432ee6dfb49e ice: rename ice_virtchnl_pf.c to ice_sriov.c
64bac1cb51c8bd549d9faf0ae6037495ff3facd9 ice: remove circular header dependencies on ice.h
303b9be86747aca5c3abad6e759ea35d520a6073 ice: convert vf->vc_ops to a const pointer
cb2e87b84e75a50e99aae078c1c972b02cb122c8 ice: remove unused definitions from ice_sriov.h
8d2a5ac3de6282895489ae85c8cc0673769bb6bd ice: rename ICE_MAX_VF_COUNT to avoid confusion
069e5ddc639a4bb53268320cba150ba13ff11a05 ice: refactor spoofchk control code in ice_sriov.c
7bd05445a20abd9fe27a68fa456f20a893cdb2fb ice: move ice_set_vf_port_vlan near other .ndo ops
ccfee49d0599fe5ce97c26eb5db5ecbccfe5938e ice: cleanup error logging for ice_ena_vfs
ba46641d6f80aad1ff57f2f3b8b16b70e1646537 ice: log an error message when eswitch fails to configure
13e84f971fdc4abb826b8ac31470914e0799e07f ice: use ice_is_vf_trusted helper function
53a0e1a8da03c15dfb2d1ffb905be99c6e8d4bba ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f145085b75d4c4a085cbdea0b38e0f25dde513d3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
1de2750023182bbb1ff3dc69f97b44ed262fb400 ice: introduce VF operations structure for reset flows
1a65d9d8627ae00639d377bb0885ba45e8886014 ice: fix a long line warning in ice_reset_vf
2d92565745a75ad7051a8c5abae27f580f4a8182 ice: move reset functionality into ice_vf_lib.c
66fa1024b992c0c07f46cf539a961d89d14b4031 ice: drop is_vflr parameter from ice_reset_all_vfs
e2e84ec0cc9fc6da33fe80bdafc4173c1fefa27b ice: make ice_reset_all_vfs void
c53b6b6dae22c512069f1b112f9f71e3032e1f56 ice: convert ice_reset_vf to standard error codes
a6010d724d83db3225659a4834c530826dcbc014 ice: convert ice_reset_vf to take flags
5afa2f3e7357e4e6707d5f901b2c1bced0841c6b ice: introduce ICE_VF_RESET_NOTIFY flag
d52c6a5ad8b7bdae2a7b5bf3073859ffde6a7b34 ice: introduce ICE_VF_RESET_LOCK flag
19c4b6fc3f86fd76037dccf8ac32a147e6305718 ice: cleanup long lines in ice_sriov.c
7f9cc656194d821247a53f6a007ab9f9fdd5ca57 ice: introduce ice_virtchnl.c and ice_virtchnl.h
54711c9ea77c18ce0407f5c2fed6f5113fc05a0e ice: remove PF pointer from ice_check_vf_init
864345b43add17e70fb932beba61bcb84f888dce ice: Fix error with handling of bonding MTU
a970adf0ddb06ebdc7b7fe45b3e4384584d8ee97 ice: Add support for double VLAN in switchdev
3a6a05e27275dd494579635ae172b08bb85af0b7 ice: Fix re-enablement of FW logging after reset
bfc84e6ce8fdb8617184a3ad661436e7e7e7bbac igc: Fix infinite loop in release_swfw_sync
b675a608b07c26166350132234ea31e16245edb7 i40e: little endian only valid checksums
1a351409bfaea8f39c224b72a0e34cac0030beed ice: add trace events for Tx timestamps
2a4ac9dbd3bd1132b7dbce4c18ca7598a1f3e843 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
71563c450b7a19369dc4165d6afe39948fea4c76 i40e: Add support for MPLS + TSO
1f962e60000fbcf9d4015d0d267c93c1f968eb40 ice: fix return value check in ice_gnss.c
f61c968f00374fe9ee22e33ca49f6dda1d5250e1 igc: Fix BUG: scheduling while atomic
ef5425c3c30db7d39f673675e3829d34ce90caa6 iavf: Fix double free in iavf_reset_task

--===============5247482740093662640==--
