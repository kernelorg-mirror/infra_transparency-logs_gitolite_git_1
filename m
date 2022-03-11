Content-Type: multipart/mixed; boundary="===============8361725362473518383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Mar 2022 18:40:16 -0000
Message-Id: <164702401685.20301.900914463381644488@gitolite.kernel.org>

--===============8361725362473518383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6156969a9a9cbd6f49ad528352b97006427607e8
    new: d3b024e5895247925ea69d6afb155698a8d6f2c4
    log: revlist-6156969a9a9c-d3b024e58952.txt

--===============8361725362473518383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6156969a9a9c-d3b024e58952.txt

cebf6edd9a95f5ea5839689c005bee5b87a0a366 ice: rename ice_sriov.c to ice_vf_mbx.c
b1d9704724f84018186c16f22a1f1508c4205308 ice: rename ice_virtchnl_pf.c to ice_sriov.c
b06cd4a2d5b6dc5e0e5fe65992b158c986103b4f ice: remove circular header dependencies on ice.h
11adf722879f2019250bedfcd2c8ae08726e1637 ice: convert vf->vc_ops to a const pointer
5cdeafc8f86e7f8a7a05d54b1db83b268572d858 ice: remove unused definitions from ice_sriov.h
0039abb7c594121e5a338d5101e1a9c4d68d1385 ice: rename ICE_MAX_VF_COUNT to avoid confusion
668500fbdbfd120ab3d9bda3a77ef26bd4e77d24 ice: refactor spoofchk control code in ice_sriov.c
413cfad164fa87707478678b6a06646dbe42ea05 ice: move ice_set_vf_port_vlan near other .ndo ops
8d19b5b434d98754cedbbde4e4b0ec9c1f9b5c30 ice: cleanup error logging for ice_ena_vfs
3c27d782a1552b2f5e9cac29e39cf3d071d2f436 ice: log an error message when eswitch fails to configure
909d3761f017bcf7bbeebf4d9f91b772ff9cf01d ice: use ice_is_vf_trusted helper function
ca95552bee1bf408318ec6db3de09440fe185d21 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
85345aa3e35144a6745be8fcd72f071e8c2a5f42 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
61072327e2544f1d5b50bad25ac3371517e2401c ice: introduce VF operations structure for reset flows
afa5cf0b2bc491d6f95fdf6d155f0c3d65fbe5a2 ice: fix a long line warning in ice_reset_vf
241d670d8352eb67548325a9380e23989fb342a4 ice: move reset functionality into ice_vf_lib.c
ae1b453ec9feb879451698624d1367e21eb3f5e2 ice: drop is_vflr parameter from ice_reset_all_vfs
25d87682f0ed9206fbcd714d768634e56c2bd2a1 ice: make ice_reset_all_vfs void
7f74631f1ae4b9316504ba8c40c73e89adee30a1 ice: convert ice_reset_vf to standard error codes
f494174f1903af57c7a04f7a4289d0cb0619198e ice: convert ice_reset_vf to take flags
33c1d9858aeb80179e9e2fb6afe60e8064be0127 ice: introduce ICE_VF_RESET_NOTIFY flag
087b184f3b8c4e95f0401da8608ee49c25deb0c6 ice: introduce ICE_VF_RESET_LOCK flag
5e15bac0e0d4864f821ca2ce2e7cf9bdbdaec27c ice: cleanup long lines in ice_sriov.c
8731aa2e12abc14c366abf1747e7301e81e1ffac ice: introduce ice_virtchnl.c and ice_virtchnl.h
5bceaec1127e723fbd5ca7e1d19405840c90cd0d ice: remove PF pointer from ice_check_vf_init
bebb31992f6db0ebb3c822bf7a15db88e9f3a874 ice: Add support for double VLAN in switchdev
2e8846f4e0f2e60fc062af4cd0858b00dc485959 ice: Fix re-enablement of FW logging after reset
7a40244e0427059dacdf31b858a81cc6325348a6 igc: Fix infinite loop in release_swfw_sync
9058e6c0e4be51a0157dde48cd7496e081560465 i40e: little endian only valid checksums
45cc772c03bc3d51338838b0e8b4b989d00f1f60 ice: add trace events for Tx timestamps
c8008c6feed65e1a283167c0ab701bc7031af7c4 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
9fef5e4ef7491791fbc91dbe319b4a8c452b9f72 i40e: Add support for MPLS + TSO
3d608f471445464c5c70230ef145b4ecf73ac500 ice: fix return value check in ice_gnss.c
524a15996b6c7d87e6e667559eeff41952151bb6 igc: Fix BUG: scheduling while atomic
07cdd57c5661fac8405dbf31f48ab67d91f50a6a iavf: Fix double free in iavf_reset_task
d3b024e5895247925ea69d6afb155698a8d6f2c4 ice: destroy flow director filter mutex after releasing VSIs

--===============8361725362473518383==--
