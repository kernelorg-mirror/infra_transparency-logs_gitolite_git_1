From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 18 Oct 2022 14:29:07 -0000
Message-Id: <166610334707.31567.13727077946497604531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 402fe7a5728789f3a3998d2823b7a110f4cd924e
    new: 1ca695207ed2271ecbf8ee6c641970f621c157cc
    log: |
         69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
         1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
         
