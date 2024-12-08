From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 08 Dec 2024 02:06:36 -0000
Message-Id: <173362359607.581392.13376883818271297944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cdd0b9132d710d41da2e7d15af8e0da2aca7a22c
    new: ab80e715b70a5d585c922862d70cee58de9cb3cd
    log: |
         4b01bec25bef62544228bce06db6a3afa5d3d6bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
         b6fba4b3f0becb794e274430f3a0839d8ba31262 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
         0c53cdb95eb4a604062e326636971d96dd9b1b26 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
         b454abfab52543c44b581afc807b9f97fc1e7a3a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
         43a4166349a254446e7a3db65f721c6a30daccf3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
         ab80e715b70a5d585c922862d70cee58de9cb3cd Merge branch 'ocelot-ptp-fixes'
         
