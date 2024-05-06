From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 06 May 2024 10:05:15 -0000
Message-Id: <171498991508.15985.8624232316509471414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b1de3c0df7abc41dc41862c0b08386411f2799d7
    new: 8c4e4798123fd8e0c55e48e49db0f24287c18def
    log: |
         8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
         bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
         8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
         80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
         7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
         c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
         8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
         
