From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 May 2021 23:00:28 -0000
Message-Id: <162215642832.24498.17957841197140448842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: fb91702b743dec78d6507c53a2dec8a8883f509d
    new: 44991d61aa120ed3e12f75bb0e0fbd2a84df930d
    log: |
         22cbdbcfb61acc78d5fc21ebb13ccc0d7e29f793 netfilter: conntrack: unregister ipv4 sockopts on error unwind
         c781471d67a56d7d4c113669a11ede0463b5c719 netfilter: nf_tables: missing error reporting for not selected expressions
         983c4fcb81d6bd19c6035e5dda6bf1fca058c320 netfilter: nf_tables: extended netlink error reporting for chain type
         179d9ba5559a756f4322583388b3213fe4e391b0 netfilter: nf_tables: fix table flag updates
         56e4ee82e850026d71223262c07df7d6af3bd872 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         44991d61aa120ed3e12f75bb0e0fbd2a84df930d Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         
