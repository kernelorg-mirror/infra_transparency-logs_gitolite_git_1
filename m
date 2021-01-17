From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Jan 2021 03:12:21 -0000
Message-Id: <161085314119.17514.5087536681393521315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 20efd2c79afbd8f0a3929edb9b8ab5ce4c83fb6f
    new: 213b97b125808aa220ba460a7af09d8f3772f669
    log: |
         dbd50f238decfe58d2eac4980681a1e62a35c5b5 net: move the hsize check to the else block in skb_segment
         1fef8544bf41fb77d6603feb9a31cd76b4578489 sctp: remove the NETIF_F_SG flag before calling skb_segment
         213b97b125808aa220ba460a7af09d8f3772f669 Merge branch 'net-fix-the-features-flag-in-sctp_gso_segment'
         
