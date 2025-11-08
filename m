From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Nov 2025 03:03:51 -0000
Message-Id: <176257103130.1957609.1508103549939035121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fd9557c3606bb683c01a6c7627e915b539b9a8df
    new: 86b721bb0b4c44499a29253b9fe26fa9ec5d2d82
    log: |
         1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
         e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
         b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
         86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
         
