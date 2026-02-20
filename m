From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 20 Feb 2026 22:43:33 -0000
Message-Id: <177162741303.817332.17861629390798580005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 8bf22c33e7a172fbc72464f4cc484d23a6b412ba
    new: bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4
    log: |
         858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
         f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
         e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
         64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
         f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
         bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
         
