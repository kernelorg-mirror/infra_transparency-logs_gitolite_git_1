From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Jul 2021 21:17:51 -0000
Message-Id: <162759347109.7052.3894430634546056185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b2492d503b414e25fc9b9fee347567a083e4b911
    new: bea7907837c57a0aaac009931eb14efb056dafab
    log: |
         3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
         57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
         bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
         
