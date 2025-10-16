From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Oct 2025 22:45:10 -0000
Message-Id: <176065471071.2499882.5998632726698809249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: aaf043a5688114703ae2c1482b92e7e0754d684e
    new: 5348d6312446929edabced02bd6438bfe5220e31
    log: |
         d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
         5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
         
