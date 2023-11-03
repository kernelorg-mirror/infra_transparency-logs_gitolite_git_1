Content-Type: multipart/mixed; boundary="===============3235913670032181311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Nov 2023 15:58:54 -0000
Message-Id: <169902713402.24235.5849125511359605377@gitolite.kernel.org>

--===============3235913670032181311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 901b881c8439d78f8e7bd6ba3ba2d7dd311aa7c5
    new: 75eabdb41c25d36bd15661df81033a4e3086c4c9
    log: revlist-901b881c8439-75eabdb41c25.txt

--===============3235913670032181311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901b881c8439-75eabdb41c25.txt

c0bc81f65fceea415fef2c665bd92058fc926e3e drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
96c5fe0eb515e9ec2834b8acb18c7646e5cdd576 PCI: Extract ATS disabling to a helper function
ec6b3b97bf39f2ec78f0427cc48ca8ece4278ef1 PCI: Disable ATS for specific Intel IPU E2000 devices
c0bcc698b667017788b975b923ff77a59305de91 i40e: fix livelocks in i40e_reset_subtask()
6a5e30009413e4badb1854f58978958845d64ea2 i40e: fix 32bit FW gtime wrapping issue
bbb36aa597427dd764a3a2f12dfd5aa3cb389e6c i40e: add tracepoints for nvmupdate troubleshooting
79cf433640278edc4886eee21d97b079266e7cd3 igc: Simplify setting flags in the TX data descriptor
f7aef7b7a2f2fd81834c83e4dbae029688962518 igc: Add support for PTP .getcyclesx64()
075fdf8d2736d3e4d01af80a978a44a0120f3cd4 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
50dd9f92e5c79a8bb56a554eaee5f6fe39b2bbd0 i40e: Change user notification of non-SFP module in i40e_get_module_info()
2fe53b27a0d4ed8b50dd0d92d345347e34f592f7 ice: Fix SRIOV LAG disable on non-compliant aggreagate
c4af6dac348f3e6c58493c1a9dcab0c4e6f3a490 ice: Re-enable timestamping correctly after reset
e46351e8ca936c66cd1cae412fa5a17ce4270324 ice: dpll: fix initial lock status of dpll
0191ac296cfdf2a2b98c7754d3049c27aa0a89d3 ice: Fix VF-VF filter rules in switchdev mode
2fcaf5e9845b18624878bda29b15746097a4becd i40e: increase max descriptors for XL710
8d3afccf4cafd22deaefc49fff320badbfa2046d i40e: Remove unused flags
72651a114307d4ce629d3eb951a5aee56c7894d7 i40e: Remove _t suffix from enum type names
dc22e6d4cae347dd4d7fb3667dd5108a3b823c21 i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
06902bf244655cb22f2a4a0253ba80c785eb9fc7 i40e: Use DECLARE_BITMAP for flags field in i40e_hw
2a09a655f3c28573d28d561b3d298f3de515d520 i40e: Consolidate hardware capabilities
1d7ce87650284634afd1a0450cad578e50cdf9c7 i40e: Initialize hardware capabilities at single place
87bc475ce24f4ef2f1edeaf45d69ea80f3e33cb4 ice: lag: in RCU, use atomic allocation
302981bac8ddd20e9b1b827b452c2de1cd9889b0 i40e: add an error code check in i40e_vsi_setup
fede77af8ca4d93eac6bf171da93f732ca970543 i40e: Move i40e_is_aq_api_ver_ge helper
d2dccf65a2a72457e886f8214ad54ce99d685ba1 i40e: Add other helpers to check version of running firmware and AQ API
417809756fb6e87ae856e391c1727794d735f712 i40e: Use helpers to check running FW and AQ API versions
28e47fc4c5ae3597020c9b7ad7f32861ec4eb027 i40e: Do not call devlink_port_type_clear()
b400346b9c7ef66dcd50f9aa0610eeeac80c2862 i40e: Fix devlink port unregistering
d0db82001f68378db39748f73a38ec2311cf6dfb ice: read internal temperature sensor
256ad9664255a31f2823b1a763de8a32a844f749 ice: rename switchdev to eswitch
08d4b9de6e160c3be1c9be831cc302e83841c8de ice: remove redundant max_vsi_num variable
878ab44d8c1c8a0730d56f382885d0427d29ead1 ice: remove unused control VSI parameter
a377929933b3e25c21d7ee8fdaf078e1455c80b1 ice: track q_id in representor
ad1943e32f13c58567ca781e4580298f76479deb ice: use repr instead of vf->repr
02ec2d4c4a6287155acecfb12ebdc8b1ed6944c3 ice: track port representors in xarray
f191de9e9b33c8748e234e55b7e21e77b5efb8e9 ice: remove VF pointer reference in eswitch code
9c87d68dfc85342cef213b2e539722bbc0a0d36a ice: make representor code generic
21a8cacb9dbcb0f2323ae6051ea45c2922e08003 ice: return pointer to representor
31891e794dfcbefc3134939935c1184910603cca ice: allow changing SWITCHDEV_CTRL VSI queues
2f10fcfafb293b56a04b84691acb76877c6292d2 ice: set Tx topology every time new repr is added
5b8552118efdf5da256ee4850a0150b30717c4ee ice: realloc VSI stats arrays
cea4b887de8287a1cc1d8cac1ea36240225301ba ice: add VF representors one by one
7aaf0412c11a1f0ac0dde8141c69c862023c5562 ice: adjust switchdev rebuild path
f1e15349d3402cfb0d53ced2dcfa06df1fd7519e ice: reserve number of CP queues
c970382292d320cea460027793146d690cb9864b ice: change vfs.num_msix_per to vf->num_msix
407879a72657aee85b018198b90af9181fe4049a ice: Fix VF-VF direction matching in drop rule in switchdev
3a5619acc7bbda217ba51e898aa6078b48eea9a9 i40e: Remove VF MAC types
5c159475c0343eaa49d94bb33af4315fcf0114ac i40e: Move inline helpers to i40e_prototype.h
b468b6b36b144343c150e17d840c0d9534bea8d4 i40e: Delete unused i40e_mac_info fields
87088f64359c4a2ce63d9548120ab0c2607525fc i40e: Delete unused and useless i40e_pf fields
132ddee32dfe4c2193d895670cd6dbb4dfe20640 ice: introduce PTP state machine
dbd1f4b22c7385fcf6d10963fdb2d3bec1f54747 ice: pass reset type to PTP reset functions
84bf126ed2a51dd7f1dbce3312e7de8e3a1aa961 ice: rename verify_cached to has_ready_bitmap
1379c6ea3aec8f277912caa0e47d12fe515b4d68 ice: rename ice_ptp_configure_tx_tstamp
4188a9002ed005aa35133be7838a0b74deb2389d ice: rename ice_ptp_tx_cfg_intr
42db5ac29d8a69ed6c8b1a4aebb29f8d3f2275bd ice: factor out ice_ptp_rebuild_owner()
33958fa6f46f42fbcde447ba3594b28cbaba85e7 ice: remove ptp_tx ring parameter flag
36470c582049a634db93155227842375273983cd ice: modify tstamp_config only during TS mode set
0d9fe7dccc7037c7282e3df97a5b0244620455de ice: restore timestamp configuration after reset
b9fdb0491570c1597e8dfe43200e8d3f36a64b2c ice: stop destroying and reinitalizing Tx tracker during reset
e5772210ae103d1d3ec411162e5cfa01b806b656 i40e: Remove AQ register definitions for VF types
722f5fdc434df8a85066f29e420ae09578cf5fe1 i40e: Remove queue tracking fields from i40e_adminq_ring
75eabdb41c25d36bd15661df81033a4e3086c4c9 iavf: Remove queue tracking fields from iavf_adminq_ring

--===============3235913670032181311==--
