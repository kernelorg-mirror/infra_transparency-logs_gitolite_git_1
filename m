From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 May 2026 01:44:47 -0000
Message-Id: <177863668787.550533.1495124819448012368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c9d76eec482b2bab22cdccc6a00bc87a2280cd0
    new: 28702a215c96917d85558ad6309a57ab224808c0
    log: |
         46444df9ff474b6edc4fa55dd23b238ad8662ff4 net: phy: intel-xway: add PHY-level statistics via ethtool
         0f5b8332b0b2c2973a80821a851c9bc5ddde35f8 net: nfp: Drop PCI class entries with .class_mask = 0
         733334d6bdafaaf1575ce09a04f1a40d2d46d0d3 net: Consistently define pci_device_ids using named initializers
         9edbdd2c9d02667b3953997440036ea2ba932b4d Merge branch 'rework-pci_device_id-initialisation'
         b588019e85f490696bf19f0747e93f14b1563927 rtnetlink: add RTEXT_FILTER_NAME_ONLY support
         5c4b709b5fc1929ed3e9d3ef48c089d7df8b8dff net: constify sk_skb_reason_drop() sock parameter
         254084223f938b15e9b7a2707005096eecb3c3c2 tcp: use SKB_DROP_REASON_IP_OUTNOROUTES in tcp_v6_send_response()
         4a64f97325776cdab5ec35c0e78b2bdd1468d90a ipv6: use SKB_DROP_REASON_IP_OUTNOROUTES in inet6_csk_xmit()
         34c78dff59a25110a4ce50c208e42a91490fe615 Merge branch 'net-use-ip_outnoroutes-drop-reason'
         28702a215c96917d85558ad6309a57ab224808c0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
         
