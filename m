Content-Type: multipart/mixed; boundary="===============8347299738108100361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Mar 2022 00:22:19 -0000
Message-Id: <164730373958.11906.16557985144077677021@gitolite.kernel.org>

--===============8347299738108100361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb97e7f2fd9f478ca9f77d889901019386daa2c5
    new: 35d262354e0af95026f495b3e9d5ba0763160b0d
    log: revlist-cb97e7f2fd9f-35d262354e0a.txt

--===============8347299738108100361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb97e7f2fd9f-35d262354e0a.txt

ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
fc8631ca95240469d0e4023bf4fee29dd0ce48c2 igc: Add UDP segmentation offload support
8f7f2dd5d3da73570fba3738719213d3f6cfe751 ice: rename ice_sriov.c to ice_vf_mbx.c
2be9cbfc8afecbb486082f9fe995c40e23489ad0 ice: rename ice_virtchnl_pf.c to ice_sriov.c
1c0097c31177d292baa79578fd931f599a28615d ice: remove circular header dependencies on ice.h
21881d3f295b962286085b321c863d29d065f864 ice: convert vf->vc_ops to a const pointer
dc6d418a2b9a9969a6c2d8a50da63a082e5167bd ice: remove unused definitions from ice_sriov.h
4188c8816b1f5c0f2a66707f41240717670d96ae ice: rename ICE_MAX_VF_COUNT to avoid confusion
5b14f156427cb360e03c478202721f101b32fdc0 ice: refactor spoofchk control code in ice_sriov.c
f055c88703cacceebcbd6778289055e5a6263afa ice: move ice_set_vf_port_vlan near other .ndo ops
12e4a1b6ca913c559c8c53ed8d10f55f5700d064 ice: cleanup error logging for ice_ena_vfs
1bf352bc8caad051713529e2bf2b8db3736fab5d ice: log an error message when eswitch fails to configure
fbe669d7ae39c110a252287b37bf9acdd0389384 ice: use ice_is_vf_trusted helper function
f6870d59b425bc003f5cb9f0788714d02ceaeeac ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
1fb748b8cc80c27b27a7737734f44f87fd5d8ffe ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
67968e8bda3fd1a53fdb2e19a638fb02f6199d01 ice: introduce VF operations structure for reset flows
25f2575ecacf0b7c8fc28d1e684a544a689c36d5 ice: fix a long line warning in ice_reset_vf
8e92f9babd586bd266236bf22211f6c56ba7eec7 ice: move reset functionality into ice_vf_lib.c
45f05ac1b45fe10009d87326d2d992ad72892ea4 ice: drop is_vflr parameter from ice_reset_all_vfs
a3d5f402f4968111a55d779f11eadd3ed324349d ice: make ice_reset_all_vfs void
c9ddefcec3575063003e9186ca2fa9dd23e4eac0 ice: convert ice_reset_vf to standard error codes
cb7af9623ce252ab0772d2a004cddc7d66154a86 ice: convert ice_reset_vf to take flags
4a96385916fa354b87e70a22ecac6a46e72fcc19 ice: introduce ICE_VF_RESET_NOTIFY flag
307128d49c97ab498210add2932d9ed1d7adc0ae ice: introduce ICE_VF_RESET_LOCK flag
eba324bac2f52d211cbf293eb416940201758996 ice: cleanup long lines in ice_sriov.c
d60c254378d75203a3ae38e8316c2a76d714c586 ice: introduce ice_virtchnl.c and ice_virtchnl.h
14b7a58d8339058544b7c05be01eb7e6904f5cf3 ice: remove PF pointer from ice_check_vf_init
4235548bba0f4847855cfd93046ad7d38d7b4418 ice: Fix re-enablement of FW logging after reset
c470cc1145390e4d57ee5f335004a48953cc99ed igc: Fix infinite loop in release_swfw_sync
36d8b757ac2962e93ed372a030fa641a89bfd8fc i40e: little endian only valid checksums
bd75e511ac25eb7f74d5b1ec4adf3f0d1ef3d22c ice: add trace events for Tx timestamps
d33c5a27c33cc5092d931ae1d2b7e482bb3d24be ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
46e2b00ea28ad8aeab4b3e1e0678e4a87cd02fde i40e: Add support for MPLS + TSO
0472f028a8736955ff3a158ae6b25404577702d0 ice: fix return value check in ice_gnss.c
a65c1ff65823c26eae23659236e0954d91b40bb1 igc: Fix BUG: scheduling while atomic
5d603e9819c229e8aa446c0879d2dc18cda66170 iavf: Fix double free in iavf_reset_task
35d262354e0af95026f495b3e9d5ba0763160b0d ice: destroy flow director filter mutex after releasing VSIs

--===============8347299738108100361==--
