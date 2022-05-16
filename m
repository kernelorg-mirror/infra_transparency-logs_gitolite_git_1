From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 May 2022 10:39:23 -0000
Message-Id: <165269756311.25534.2819734077277036956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3daebfbeb4555cb0c113aeb88aa469192ee41d89
    new: e68372efb9feae33467bdbea2654f3d91b2e0466
    log: |
         97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
         2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
         39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
         909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
         ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
         e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
         
