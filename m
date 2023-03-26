Content-Type: multipart/mixed; boundary="===============8782114863692140448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Mar 2023 01:18:31 -0000
Message-Id: <167979351142.16187.7359817556331198331@gitolite.kernel.org>

--===============8782114863692140448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 4bbb6df6d26bd61e61ad5bc5599a2b32aceb8a51
    new: 6997c38e94a40c83f38e4fed74948c0f45a4846e
    log: |
         6997c38e94a40c83f38e4fed74948c0f45a4846e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
         
  - ref: refs/heads/pending-5.10
    old: c65ffec77009d1ace72aeb81cc133333a36c44ad
    new: 86de57a583009244b8dab2847952503da3a08a19
    log: revlist-c65ffec77009-86de57a58300.txt
  - ref: refs/heads/pending-5.4
    old: 7d2fd1077d2c60066f55fa4eceec487858f3e9f2
    new: 30b5cb6260e9f09dad11ff68c1619292301bd283
    log: |
         4b3af4292395f84e7361aba2c4ac6ff213f472ee net: qcom/emac: Fix use after free bug in emac_remove due to race condition
         475436178a6547fc0ac86fbb1e021a16d48bb49b net/ps3_gelic_net: Fix RX sk_buff length
         85ceb67b6205f14ddba0a1d98321acc445120247 net/ps3_gelic_net: Use dma_mapping_error
         83df1e2108455e0897ae513de23aad6a2b759465 FAILED: bebe933d35a6 ("net/ps3_gelic_net: Use dma_mapping_error")
         d4dfe31b4d3fa87be2f679318d672d999916ec3c keys: Do not cache key in task struct if key is requested from kernel thread
         448e43b6adfbac0e7e8612a8807b54c5f2ec5ef7 bpf: Adjust insufficient default bpf_jit_limit
         30b5cb6260e9f09dad11ff68c1619292301bd283 FAILED: 10ec8ca8ec1a ("bpf: Adjust insufficient default bpf_jit_limit")
         
  - ref: refs/heads/pending-6.1
    old: d08aa187bd29b094cebed43ef381813fe3ea579c
    new: 84529c05d1f33687a7c32e46a5ffed50603b2ee8
    log: revlist-d08aa187bd29-84529c05d1f3.txt

--===============8782114863692140448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65ffec77009-86de57a58300.txt

9cd1b7ae28690f24cc448eb0bf28ec7a237c0224 xen/events: link interdomain events to associated xenbus device
f39dc315a0d2bc8fbad2f3c33e408b399544ba65 hvc/xen: prevent concurrent accesses to the shared ring
d44f15246f84a1c8e3e825e350ca2b0c892f848c gve: Cache link_speed value from device
9ffd7607dcdcc3f26b6f8d3647336e730a5fd801 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2e419fc065c51af9f4434a87d02c16949576be58 net: mdio: thunder: Add missing fwnode_handle_put()
25a020ce667d8c5e214531397d134348442e0041 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
022eb442029dc6633183234afc41db0ff60ff2ed Bluetooth: L2CAP: Fix not checking for maximum number of DCID
e13c4fedd3259a75ddf86e9714b7a150a9c8c533 Bluetooth: L2CAP: Fix responding with wrong PDU type
f572e5eeceb566c4865809970eb9060e091cf79c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
86de57a583009244b8dab2847952503da3a08a19 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============8782114863692140448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08aa187bd29-84529c05d1f3.txt

f7362651297c3c6b8ecede3b057d9fe504098b0f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
997d7c43a040fa7760c33743807822db225a4cfd net: usb: lan78xx: Limit packet length to skb->len
7ec31ade777a07daa36fd12b8ba3bb1a2fea4e17 net/ps3_gelic_net: Fix RX sk_buff length
b0e747cb5522fa15f54a9e99c45c13615a4b0319 net/ps3_gelic_net: Use dma_mapping_error
d5ec5ed50b61269ef0958da26d242fd148d1ec27 octeontx2-vf: Add missing free for alloc_percpu
3e48f21bc483464fa49f679374fd4f4af5fcee67 bootconfig: Fix testcase to increase max node
001ed070f135f5a36702ed556dd6c71cf8c55066 keys: Do not cache key in task struct if key is requested from kernel thread
6c4465cbb4a6e2294ec64483b6e29667abf9d173 ice: check if VF exists before mode check
34fda523f3fd1b26a819fe4bea8cf0130fedf6e8 iavf: fix hang on reboot with ice
afafdf7197b5ff8512ed4c7e5a76ab5bc6131ff0 i40e: fix flow director packet filter programming
d767df11c7344aad124e74e81e78c731d5287d06 bpf: Adjust insufficient default bpf_jit_limit
d6c1a5956943106f119017bd0cfdea82ddb26930 net/mlx5e: Set uplink rep as NETNS_LOCAL
0098e98f40e85dabd1d0f69872333e567d6ed400 net/mlx5e: Block entering switchdev mode with ns inconsistency
26a60ae7b77b2945d066954ff44f4941f2647f9a net/mlx5: Fix steering rules cleanup
982eecb33dc155f73fa7a5e847e784cf3cf7a837 net/mlx5e: Overcome slow response for first macsec ASO WQE
03d6bac1f1c983f9f1ba7206cb21ff84519acd71 net/mlx5: Read the TC mapping of all priorities on ETS query
f47814250c821752c6f0a3bc54eb64f27dc8f455 net/mlx5: E-Switch, Fix an Oops in error handling code
f7290416e7db150fafe905c42791247ad3e2e9cd net: dsa: tag_brcm: legacy: fix daisy-chained switches
e295745e56998a861ccef1cca6eb2809aaae6c72 atm: idt77252: fix kmemleak when rmmod idt77252
be1c3fda3ea9310a4700211307282647f5564d65 erspan: do not use skb_mac_header() in ndo_start_xmit()
fc4e102268a3bfcacdfcc2a891a8a437ca74c338 net/sonic: use dma_mapping_error() for error check
79c79872b9790a329e55254ef7cba89df28e0b22 nvme-tcp: fix nvme_tcp_term_pdu to match spec
189587a31eadade5c031aa9a5078945cbfb16091 mlxsw: spectrum_fid: Fix incorrect local port type
c7c91ff323fb8d191a896e824ca91dc8626ce02e hvc/xen: prevent concurrent accesses to the shared ring
4c58c4193a8004a8264c21ba5f1007016d2a3bde ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
020fa9e0f6fdba7fca321c7fbe4a3f38fa382f23 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d63d3ccc14f52a70c03b141eb1eff8fed7401c49 ksmbd: fix possible refcount leak in smb2_open()
d8ca8294f5ce6c8269e357aa443f3e9b264278a9 Bluetooth: hci_sync: Resume adv with no RPA when active scan
d093fa45b7afd5c38540da845fec30da63ed4863 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
858b727f394ecab23d2aa0099d3d2e4de1afc55f Bluetooth: btusb: Remove detection of ISO packets over bulk
89ef870072a09fbc856759d2fdf0a68d1fd71721 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
72461a9e79a137ec83e03deb94997502ed6ae2d9 Bluetooth: Remove "Power-on" check from Mesh feature
4f8ed6cc22e85b43252407549c66a0df73e1c7a9 gve: Cache link_speed value from device
e2f51040acf32cfc6109096950edf1a66811b0cd net: asix: fix modprobe "sysfs: cannot create duplicate filename"
25f1a1e9b45f6d6fb86928390303d7753854a1c1 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d62a028f854a46d04ff51e3f31ce5b2d5c23f2be net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
954f1d28ee0fe24d2882193ba2e8254ec1a42bfb net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b1c38235808b595fe41b8a2a5e38dd0d0ef7866e net: mdio: thunder: Add missing fwnode_handle_put()
62a53f45d7a83c32701b144ce5a9a730a3b4dc6f drm/amd/display: Set dcn32 caps.seamless_odm
177abc9388571543c05cf7f424a7a756bcda05b2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3a6d0e2999cd6d3a36949d243cf3042ac8020b80 Bluetooth: L2CAP: Fix responding with wrong PDU type
fce5b3abb061c6e42849b15924a33fea28d85bdf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ea49a90cd52a3c09420c93520a0be81a658fe386 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
88db9689cd3769938e03819a2895dc195427cc39 Bluetooth: HCI: Fix global-out-of-bounds
84529c05d1f33687a7c32e46a5ffed50603b2ee8 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============8782114863692140448==--
