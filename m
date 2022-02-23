Content-Type: multipart/mixed; boundary="===============6909822357426744768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Feb 2022 19:37:39 -0000
Message-Id: <164564505919.14250.5350366844393712924@gitolite.kernel.org>

--===============6909822357426744768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d1cd1b14bf9c70920cc1fa9a30a1445336015b88
    new: fd81441582aa3c68676a61bf4a12b9df9040a3aa
    log: revlist-d1cd1b14bf9c-fd81441582aa.txt

--===============6909822357426744768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cd1b14bf9c-fd81441582aa.txt

9804b5c3898f2ac9b5beb23694167f158348a782 igc: igc_write_phy_reg_gpy: drop premature return
028125959df240629e460dd08a039db74a95d78e ice: Fix curr_link_speed advertised speed
59c7fe9f274924fb66baf9a85518c894fd3dbe0b ice: rename ice_sriov.c to ice_vf_mbx.c
e4d66b99eda00591e4fa33274bcede3bff46a9ed ice: rename ice_virtchnl_pf.c to ice_sriov.c
62393c44896a9da2f49a5c9a60fae9e8a79ed368 ice: remove circular header dependencies on ice.h
2ebb42408f034b1ded0b05755e26d949f7292403 ice: convert vf->vc_ops to a const pointer
21aa4b596421080b9a16d55dbd211f9c0a6a518e ice: remove unused definitions from ice_sriov.h
a5e212a0da4f77f49fccdbef7bb1d0811d22114e ice: rename ICE_MAX_VF_COUNT to avoid confusion
3ba1b43495325ff529ea1176dc2d17be44b73a17 ice: refactor spoofchk control code in ice_sriov.c
ec4359e7e2292757dd24a182fad2ef211ee3474c ice: move ice_set_vf_port_vlan near other .ndo ops
3d24279a0c676a6d4d7f380ee8557fd68fc888ce ice: cleanup error logging for ice_ena_vfs
3eea65b0593ccc1a7048d45ea2844854ab15c8e4 ice: log an error message when eswitch fails to configure
db49cdc53680b66a24121abd0f9447ea98100b55 ice: use ice_is_vf_trusted helper function
23cb383f898c593bd8af0af9727d73798f65618b ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
63aff1a0667254b844e5bfaedb1962edf77fc308 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
cce243ccefb2cd7aab97a329ac641df696ac911d ice: introduce VF operations structure for reset flows
2b38ca45f5ed5593e84a80a0ae9b8af2b0291275 ice: fix a long line warning in ice_reset_vf
bf9670672ebc8aa7c8dbc6fc509b69fca3bdda70 ice: move reset functionality into ice_vf_lib.c
e34eae6c2c4d3dc7d0e064c377b7e5b939b59574 ice: drop is_vflr parameter from ice_reset_all_vfs
715046dd1087b9ee2be3180ed5e93ac6e8cc79f3 ice: make ice_reset_all_vfs void
3e81d6023d2440fd407a3b18713ce52d3cb05c7b ice: convert ice_reset_vf to standard error codes
a1dc6dd5a116289ae1080857483350d068b2b900 ice: convert ice_reset_vf to take flags
40eeaa4ab879edf50ef576207fe23fbf5add5650 ice: introduce ICE_VF_RESET_NOTIFY flag
b0502355d561b91d3a38e8e1a28951dc81a44087 ice: introduce ICE_VF_RESET_LOCK flag
b1cdf41f047360ed45b4fbb6ac3d168720a6d601 ice: cleanup long lines in ice_sriov.c
3d29bbb76411858618f7d4f6edee5049a7cdf8a0 ice: introduce ice_virtchnl.c and ice_virtchnl.h
fd81441582aa3c68676a61bf4a12b9df9040a3aa ice: remove PF pointer from ice_check_vf_init

--===============6909822357426744768==--
