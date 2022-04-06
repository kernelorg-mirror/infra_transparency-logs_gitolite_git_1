Content-Type: multipart/mixed; boundary="===============4391295089702204517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Apr 2022 15:19:33 -0000
Message-Id: <164925837357.22375.17420383430330465516@gitolite.kernel.org>

--===============4391295089702204517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f3b86a92b550f98d1b50f0177ce5163062e5685d
    new: edce337186745883e13a9f86e43c35739e909ddc
    log: revlist-f3b86a92b550-edce33718674.txt

--===============4391295089702204517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b86a92b550-edce33718674.txt

31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
bacde65ccf10a3f1ae6802e557fef382043f9b0c checkpatch: Fix warnings when --no-tree is used
368d99b01337bf56642b20f9ad07cb7cbd964a70 checkpatch.pl: seed camelcase from the provided kernel tree root
0c72ebe6ef48612e74cae4e5407757efb6ca39fb igc: Fix infinite loop in release_swfw_sync
b0d54386148f1096631659478843163ec7315356 igc: Fix BUG: scheduling while atomic
72cd6370974f224e11efcc56e08e0ee068de0bf2 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
d53b8956818dd70373aa8625e2aa6cc003838489 i40e: i40e_main: fix a missing check on list iterator
112332e534fda4beacd67075ca51da5fd01088ba ice: ice_sched: fix an incorrect NULL check on list iterator
57cfb1b37b3ca0e9a4948799ac794c754f7f66b0 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
47cc398a0542b7ba58940293cf67bce45b66d68d ice: Fix memory leak in ice_get_orom_civd_data()
e5ef6aa81d87f3f6d8dc9b658d9272627cfa35c3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
efb9ef725ccbd17150d803fd849adb51e1186f9a iavf: Fix error when changing ring parameters on ice PF
edce337186745883e13a9f86e43c35739e909ddc ixgbe: ensure IPsec VF<->PF compatibility

--===============4391295089702204517==--
