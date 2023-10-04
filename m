Content-Type: multipart/mixed; boundary="===============5460005309471546711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Oct 2023 10:38:27 -0000
Message-Id: <169641590706.29217.10939505366949414344@gitolite.kernel.org>

--===============5460005309471546711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: a01f62885846eb11ac73f1063ab6364da55e62d3
    new: 5dc6203df84a2aafd9d9b476575c5b8999c19a5f
    log: revlist-a01f62885846-5dc6203df84a.txt

--===============5460005309471546711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01f62885846-5dc6203df84a.txt

26dd68d293fd1c5ac966fb5dd5f6d89de322a541 overflow: add DEFINE_FLEX() for on-stack allocs
ece285af77d00f7f4f9dd311f5cfa866a51c010f ice: ice_sched_remove_elems: replace 1 elem array param by u32
a034fcdbeaf7478ccbdec03650b07feaa6ecd51a ice: drop two params of ice_aq_move_sched_elems()
230064baa43d7e3f13c9d5471350194e74f83601 ice: make use of DEFINE_FLEX() in ice_ddp.c
43bba3b1664d303bfed3382bd3e6b6b48b8e5039 ice: make use of DEFINE_FLEX() for struct ice_aqc_add_tx_qgrp
11dee3d611dd2bba0d9c91d8a8960e602b9944c0 ice: make use of DEFINE_FLEX() for struct ice_aqc_dis_txq_item
e268b972270567e0414836919c5b9f8bc01651a4 ice: make use of DEFINE_FLEX() in ice_switch.c
0e0c52d603b20e4810542e71337b8c8556054266 Merge branch 'introduce-define_flex-macro'
92425d08a60814b4a2e91626f1e24e4fd5fd5c7e Documentation: dpll: Fix code blocks
c8afdc01832943fab030103bd027ce021d26ddcf Documentation: dpll: wrap DPLL_CMD_PIN_GET output in a code block
8989682a1cb600bac1149ed17b1ce929ab472e79 Merge branch 'documentation-fixes-for-dpll-subsystem'
473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
73d1160ae2faae13efa897b856339034b80b39af RDMA/mlx5: Send events from IB driver about device affiliation state
c36ce805be276aaed3728c5a96b343b6a8045dc1 net/mlx5: Register mlx5e priv to devcom in MPV mode
b87611077b878822dc09912ac9d1bdb74d5eb7f3 net/mlx5: Store devcom pointer inside IPsec RoCE
ef31a1e740d9bb4bc4a6fb01ff702b884218b457 net/mlx5: Add alias flow table bits
d002c83c85a249633bb1982c7616b69bda0ca616 net/mlx5: Implement alias object allow and create functions
2644efad3c0f3887f754bba734d828be1c3a1258 net/mlx5: Add create alias flow table function to ipsec roce
c145b9fbe73f8376ac3c716c8bdc660b9c289b72 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
c9dd1e9790d076f1ab253a895dbb60d5cdad57df net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
aac6a4d47de5e132e507cf7cfab473578fef9efc net/mlx5: Handle IPsec steering upon master unbind/bind
4520272fca726cc3786c89cea205ca9b46d6af42 net/mlx5e: Allow IPsec soft/hard limits in bytes
8d8e2e6f7f7379ad683efce8c440b33ddfc187bc net/mlx5e: Honor user choice of IPsec replay window size
31dc7c212fab5fd75fade942e82e56ce6a8e4e9e workqueue: Removed double allocation of wq_update_pod_attrs_buf
0f4cbe020a33c8f191a60829198849b3571e1c0f net/mlx5e: Ensure that IPsec sequence packet number starts from 1
0051d634794afae65487d8f16e753dc28ccc4297 net/mlx5: Unify esw and normal IPsec status table creation/destruction
857fc6e7065638254e84477aa6e3e55cf8af2b54 net/mlx5e: Remove exposure of IPsec RX flow steering struct
597821ecdbe1751af2c7bd4ddd262d8532e8f88a net/mlx5e: Add IPsec and ASO syndromes check in HW
5dc6203df84a2aafd9d9b476575c5b8999c19a5f xfrm: generalize xdo_dev_state_update_curlft to allow statistics updat

--===============5460005309471546711==--
