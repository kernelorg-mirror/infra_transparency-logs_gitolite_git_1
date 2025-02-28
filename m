From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Feb 2025 22:44:58 -0000
Message-Id: <174078269800.2582420.9447170294879872558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b
    new: 090119a35783fba3d861cf46b0a1d0e9674738ba
    log: |
         daeb6a8f3b00d3b6f40593d80ab6be4f6d3d968d ipv4: icmp: do not process ICMP_EXT_ECHOREPLY for broadcast/multicast addresses
         a7e38208fe71498102de3ea9d20cfe847cdb6893 inet: ping: avoid skb_clone() dance in ping_rcv()
         090119a35783fba3d861cf46b0a1d0e9674738ba Merge branch 'inet-ping-remove-extra-skb_clone-consume_skb'
         
