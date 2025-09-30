From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Sep 2025 13:51:42 -0000
Message-Id: <175924030264.2318858.6226979516935530190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2c0592bd5cadfcd5337eafa07e3145a097cfd880
    new: c18b0f5af42f8f98d4d629e578608188c0ce4652
    log: |
         9c94ae6bb0b2895024b6e29fcc1cbec968b4776a net: make softnet_data.defer_count an atomic
         844c9db7f7f5fe1b0b53ed9f1c2bc7313b3021c8 net: use llist for sd->defer_list
         5628f3fe3b16114e8424bbfcf0594caef8958a06 net: add NUMA awareness to skb_attempt_defer_free()
         c18b0f5af42f8f98d4d629e578608188c0ce4652 Merge branch 'net-lockless-skb_attempt_defer_free'
         
