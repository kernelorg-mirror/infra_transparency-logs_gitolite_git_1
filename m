From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 May 2025 09:54:53 -0000
Message-Id: <174790769303.3811904.7562363849436993266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e279024617134c94fd3e37470156534d5f2b3472
    new: bd2ec34d005013419f76196e76e8b8b55e436e31
    log: |
         63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
         028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
         e3fd0577768584ece824c8b661c40fb3d912812a xfrm: Fix UDP GRO handling for some corner cases
         417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
         0b91fda3a1f044141e1e615456ff62508c32b202 xfrm: Sanitize marks before insert
         bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
