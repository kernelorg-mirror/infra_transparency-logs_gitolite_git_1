Content-Type: multipart/mixed; boundary="===============4986965865762622929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Mar 2022 20:25:03 -0000
Message-Id: <164737590339.21502.4161784761354211446@gitolite.kernel.org>

--===============4986965865762622929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30adba0166b880dcac5c3f50e4c431a0dbbf107e
    new: 2f5ad9aac3cc9210059fce3c355f1d2a317a62c4
    log: revlist-30adba0166b8-2f5ad9aac3cc.txt

--===============4986965865762622929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30adba0166b8-2f5ad9aac3cc.txt

bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a61276c43330dff6baf73639650e83ed2eff7175 igc: Add UDP segmentation offload support
52295f36cd5ac5e663f7ef47445fc4a7e5a3eef3 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
ffbc6936f9fa93624a83269bfa69cdd625a122ef ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
89ed899e8041207f99df8269c4db0640a7d0a580 ice: introduce VF operations structure for reset flows
4858cdf19ceada7cea83d23bca9d910549299546 ice: fix a long line warning in ice_reset_vf
b32c3872ca22ead08ee63b3cc4d9e10f36f65ba4 ice: move reset functionality into ice_vf_lib.c
ddafd723ba1a1492cba14850c89adb46f70d0542 ice: drop is_vflr parameter from ice_reset_all_vfs
cbae3f76e31bd9c47821ff8f615c5195bfee934b ice: make ice_reset_all_vfs void
d4f2fab059878b55af6eddbd2074f3049052b991 ice: convert ice_reset_vf to standard error codes
ed5f60e4d6fd9bf75e76c003f7c0c046d07d6b1d ice: convert ice_reset_vf to take flags
c7b7404b16856cd2b1fbd4a286256621cd400193 ice: introduce ICE_VF_RESET_NOTIFY flag
339915f7b5bca037bd0714f8f565635625b69040 ice: introduce ICE_VF_RESET_LOCK flag
25b82132f518ede252920a90c3898d8e99a0beb8 ice: cleanup long lines in ice_sriov.c
b3a725759779434f1132a4d7421fa9572fe87a26 ice: introduce ice_virtchnl.c and ice_virtchnl.h
6c6ba4bf19279c9ba943326d1a5bf1855727938e ice: remove PF pointer from ice_check_vf_init
4724458cb28592a518718029420faf55ac5a540b ice: Fix re-enablement of FW logging after reset
e00c700519a78414945b192577e6e1ac7e30e64b igc: Fix infinite loop in release_swfw_sync
7e623b00f82de94a9112b212bd6f6bbbbee7b7da i40e: little endian only valid checksums
8f8f6626fc3410abed147cdd82c8423c2072c260 ice: add trace events for Tx timestamps
81958765b8ad0a1ce7afa9b9605204217724aad7 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
c5e1a2ded484519b00c97436ec7bd4066136dc6b i40e: Add support for MPLS + TSO
05587669fd378a66292825c54c4a99eb019eea44 ice: fix return value check in ice_gnss.c
d6cf114d4c1675f9aa7cfb42581b3f15c26d5fb3 igc: Fix BUG: scheduling while atomic
f0d37dd3a1292c0afaed3eb76d2a2c9db18988f9 iavf: Fix double free in iavf_reset_task
777ebea18c26c185c09637027297136ce2133a05 ice: destroy flow director filter mutex after releasing VSIs
5c123aae647a8a36b60833ab9de8921d23b2c004 igb: zero hwtstamp by default
ed13f4c53143dc58500e648d94d514dcc1e13457 gtp: Fix inconsistent indenting
2f5ad9aac3cc9210059fce3c355f1d2a317a62c4 ice: Fix inconsistent indenting in ice_switch

--===============4986965865762622929==--
