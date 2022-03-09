Content-Type: multipart/mixed; boundary="===============0188374235885278751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Mar 2022 21:17:00 -0000
Message-Id: <164686062016.5909.17492418876651188589@gitolite.kernel.org>

--===============0188374235885278751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1e267d589edf8e8667adad2a4d646e073c980e59
    new: d5f9c30f862e2437e3f88c17bcf299f9b282586e
    log: revlist-1e267d589edf-d5f9c30f862e.txt

--===============0188374235885278751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e267d589edf-d5f9c30f862e.txt

c51996c270d6ae57f20c21d7e9f6b2dbbf74b0c0 devlink: Allow parameter registration/unregistration during runtime
2697d2f9aee354fc522c0f6bd1d352894327f442 ice: Add inline flow director support for channels
d661ee174e519b43bf309b46129609b5051fdbe1 ice: Fix curr_link_speed advertised speed
33ac0c8331a9a4b681941e788c1c18b086564080 ice: rename ice_sriov.c to ice_vf_mbx.c
62ee7303e32cfcbd137151ae785977971993faef ice: rename ice_virtchnl_pf.c to ice_sriov.c
7e8f515f78e32a77cee54eda6bdd0eea99108ca9 ice: remove circular header dependencies on ice.h
49a420122b6138b2bc664a0f43b0678c605a0342 ice: convert vf->vc_ops to a const pointer
6d7ef0e99881b7461b442df63a41148a9cbc2ff0 ice: remove unused definitions from ice_sriov.h
08af049c2747e9eb63330ef3e320557474d93fd4 ice: rename ICE_MAX_VF_COUNT to avoid confusion
0b1c696b03af8ee12afec2219b59db84ed9388ad ice: refactor spoofchk control code in ice_sriov.c
5fffa703b2b7f4f8c4167d03e5452ee9d081d0cf ice: move ice_set_vf_port_vlan near other .ndo ops
ff19dbcc8fe694c93fe37a8a82f73e7ae8239caf ice: cleanup error logging for ice_ena_vfs
da8a5edf0a7fe97e21a00c9422194d757afcaa61 ice: log an error message when eswitch fails to configure
a7508f93e278295801ca67a23786f6de6ed2dc91 ice: use ice_is_vf_trusted helper function
4f2991f698f5b23e13838fdc5f6579c74b4d2524 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
d85e02c97db53274fe61f546daabd5c548ae17e0 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
33808f8ea814b4f077de399e377955aa653b7335 ice: introduce VF operations structure for reset flows
c9f716230752709aaf2de6b8531bf8442b1292b8 ice: fix a long line warning in ice_reset_vf
e448e940fd16dcf1672647a519b87bf540549cd8 ice: move reset functionality into ice_vf_lib.c
75ee4e75db250c66f656e08839cc49179ede330b ice: drop is_vflr parameter from ice_reset_all_vfs
974d5592c1e09f902871368af8d5e1d79a5ffc82 ice: make ice_reset_all_vfs void
be9c89a960ff055b2abe2b4be39776a94a44419f ice: convert ice_reset_vf to standard error codes
7826ad15a1ff9f0a7f696c4a7fd7724b4501b62c ice: convert ice_reset_vf to take flags
c532444ea2540878ef606312fc23a56308631365 ice: introduce ICE_VF_RESET_NOTIFY flag
d546be0a5fd7a68d49ff4566fe58b6f9f409b012 ice: introduce ICE_VF_RESET_LOCK flag
870b1745e560e112c002b71612a2251026ea24d9 ice: cleanup long lines in ice_sriov.c
1e0d0ff6fb89c82d8064071d20521f0ab44cc57b ice: introduce ice_virtchnl.c and ice_virtchnl.h
e7e55f5a826f7557015a91b1604316c6a5d4ebb8 ice: remove PF pointer from ice_check_vf_init
52d261bb43e3ca1b7ae2055d12feaeac32e308b9 ice: Fix error with handling of bonding MTU
40e8be532dcb72b5480b81051112a8c9ba2c8afe ice: Add support for double VLAN in switchdev
c965f337d1eb269e3fcf1ae089888826dcfd7aa0 ice: Fix re-enablement of FW logging after reset
35162ecfb840c0e003b18404896cc97831e71fb3 igc: Fix infinite loop in release_swfw_sync
9877c5d173bfda1c01873c078465c2240f67a5c0 i40e: little endian only valid checksums
076e1143ccd088a8d85ca0103b6519898f3ca3d0 ice: add trace events for Tx timestamps
07f15633ac0407675c6167dc8170599dd4766391 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
58aea6a44ebfba4a26563a796e664899ecf0961d i40e: Add support for MPLS + TSO
a70a4d2e64868b3037dc53c2bcb77415ae46f537 ice: fix return value check in ice_gnss.c
a7e6f53d4faf1a6043d991c07bffe52ec4393c46 igc: Fix BUG: scheduling while atomic
d5f9c30f862e2437e3f88c17bcf299f9b282586e iavf: Fix double free in iavf_reset_task

--===============0188374235885278751==--
