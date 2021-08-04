Content-Type: multipart/mixed; boundary="===============6367874317148362868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Aug 2021 22:43:57 -0000
Message-Id: <162811703706.5694.12921938724598544948@gitolite.kernel.org>

--===============6367874317148362868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6d06d73548dcaae8b9f1228e863c6a2aaa215823
    new: 376f9ab803ec12209afd83a313bff83d78154ac3
    log: revlist-6d06d73548dc-376f9ab803ec.txt

--===============6367874317148362868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d06d73548dc-376f9ab803ec.txt

7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
a9810b874dec6b179615352fa40b03d5adba2c33 checkpatch: Fix warnings when --no-tree is used
31de70c55ad1d56786febcee47d14173b8e836dd checkpatch.pl: seed camelcase from the provided kernel tree root
0ac71c6e52db3ba4ed3ff48d9b0d535ab94ca700 ice: Fix a couple off by one bugs
37f942b77938d448c66e28bfc55e3a9e3e25cff8 i40e: Fix correct max_pkt_size on VF RX queue
c9c9dce419145baa3d4d4b0824a94a9a0b4edad8 iavf: Fix return of set the new channel count
8546f4869c80bc0c83f2641505511cf8a10f1bb1 i40e: Fix NULL ptr dereference on VSI filter sync
89d61a16d5bbdc340e344203b1beff98b4c7eafe ice: Fix VF true promiscuous mode
9c375a56a96d2fea41cfb8bc8f5deb6eb643d9be i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2fcb22c10c0e087593d8cb8cf39c702f8dd5b34b i40e: improve locking of mac_filter_hash
6e727f5743f4c257e183c4e7b68ce11ed78c8d36 i40e: Fix warning message and call stack during rmmod i40e driver
f2ae5f6ccf9a83ba687c23624eaf40b834982697 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4b738d624e4ae1079e766a75a730d6430cd9b04d ice: fix FDIR init missing when reset VF
362a2fd7a258782c45eda04ed4941d5e17fff9da i40e: Fix failed opcode appearing if handling messages from VF
fc354a70f173412f7c29bd337ee6fa6bb74ac7ea iavf: check for null in iavf_fix_features
550a0e4b6ff011e56d4634c422cce61bd1073893 iavf: free q_vectors before queues in iavf_disable_vf
1206e7130653ecd36c3630cb52c44c781d3d1116 iavf: don't clear a lock we don't hold
d9de42c01f332792758d6cca55c5ebe9037b13d2 iavf: Fix failure to exit out from last all-multicast mode
391762592dd99d7b010e0c12c619f7bd22a65c26 iavf: prevent accidental free of filter structure
6335de7f1d08066b3717039994bb44ee1f893b03 iavf: validate pointers
5cf75c734de542c3bb8fe601d7105537b733052e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f911e9f961d6e03aeb6b4d48a3eed56471547e6a iavf: Fix for setting queues to 0
404c7dc650e598d14ae0c7e8d95c561f30921924 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
35e5a201475ebf521408188d6c9cd8b5f28d7e75 ice: do not abort devlink info if PBA can't be found
73f8aabf2c6ef88ec673f0f31b81ed9faffb2921 i40e: Fix creation of first queue by omitting it if is not power of two
6b0fe1aa45d940ac6638280ed482c2ded48bcd7b iavf: Fix ping is lost after untrusted VF had tried to change MAC
0f9e723b55f1b4806bccebc53185211989c726b9 ice: Fix perout start time rounding
27b739c7d9e308d0568b9334d49e80b65ed5ae14 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
63dc28854592b84d1c9b3daf96754bf4a5d10d7f ice: Fix failure to re-add LAN/RDMA Tx queues
580d6dca54742a804e97af9e8eb900852e8d7d21 i40e: Fix pre-set max number of queues for VF
5126b8dbaba7ce4154041182eddf972845b356b1 igc: Use num_tx_queues when iterating over tx_ring queue
bd494fb00fd6f036f8e3565ff9ed3b331d35b79e i40e: Fix ATR queue selection
2259c6bf9f15ede041a8a864d0d5232a80cab290 ice: Prevent probing virtual functions
38ac00fab573079c53e80ef93f83605c43be2b61 ice: don't remove netdev->dev_addr from uc sync list
376f9ab803ec12209afd83a313bff83d78154ac3 ice: Stop processing VF messages during teardown

--===============6367874317148362868==--
