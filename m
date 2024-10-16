Content-Type: multipart/mixed; boundary="===============1453176668387695572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Oct 2024 22:32:59 -0000
Message-Id: <172911797956.3485178.7566336529489419412@gitolite.kernel.org>

--===============1453176668387695572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0297fad6b02741beae2b6e9de495b4885b679f38
    new: 474adc433e524d873ada1d6f74eea0b5bf285094
    log: revlist-0297fad6b027-474adc433e52.txt

--===============1453176668387695572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0297fad6b027-474adc433e52.txt

c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
3f85e29acd4f81ac5ce40f96ec0e5e95fb768ee0 iavf: allow changing VLAN state without calling PF
aa5ebe28563ed8ee3cb631b2a5be0b980752316c igb: Disable threaded IRQ for igb_msix_other
147ecda74977832c81c15cd34a723b02f7cd43ff e1000e: Remove Meteor Lake SMBUS workarounds
48c67627ba4e7ba4817ba4f832bf7bfce7fcb7d8 ice: block SF port creation in legacy mode
0428aa69e563f95b8e911f0e7b3a42084be521a4 idpf: set completion tag for "empty" bufs associated with a packet
ede2c704a7b5ab3a842cdc5f8f303af090f9906f ice: Fix use after free during unload with ports in bridge
ba628a13add3d6a95b23cc71898ec05c86570f2b ice: fix PHY Clock Recovery availability check
474adc433e524d873ada1d6f74eea0b5bf285094 ice: fix crash on probe for DPLL enabled E810 LOM

--===============1453176668387695572==--
