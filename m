Content-Type: multipart/mixed; boundary="===============6861632542190705052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 05 Aug 2021 19:35:59 -0000
Message-Id: <162819215967.23995.5126302147393236343@gitolite.kernel.org>

--===============6861632542190705052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e04480920d1eec9c061841399aa6f35b6f987d8b
    new: 902e7f373fff2476b53824264c12e4e76c7ec02a
    log: revlist-e04480920d1e-902e7f373fff.txt

--===============6861632542190705052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04480920d1e-902e7f373fff.txt

7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
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
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6861632542190705052==--
