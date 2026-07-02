From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Jul 2026 08:38:10 -0000
Message-Id: <178298149088.4031952.13079549615022003756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: bb09d0e64ecaa0aa0f7d1133a1696ed74dead295
    new: d8e8b85a85fe21954d303db68034aac4639df88d
    log: |
         035e1fed892d3d06002a73ff73668f618a514644 batman-adv: retrieve ethhdr after potential skb realloc on RX
         7141990add3f75436f2933cb310654cad3b1e3e9 batman-adv: access unicast_ttvn skb->data only after skb realloc
         77880a3be88d378d60cc1e8f8ec70430e2ed0518 batman-adv: gw: acquire ethernet header only after skb realloc
         48067b2ae4504500a7093d9e1e16b42e70330480 batman-adv: dat: acquire ARP hw source only after skb realloc
         cdf3b5af2bc4431e58629e8ad2086b1e9185c761 batman-adv: bla: reacquire gw address after skb realloc
         26560c4a03dc4d607331600c187f59ab2df5f341 batman-adv: dat: ensure accessible eth_hdr proto field
         d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
         
