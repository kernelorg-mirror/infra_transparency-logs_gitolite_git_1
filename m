From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Oct 2022 09:11:16 -0000
Message-Id: <166608427646.13437.13093654251681315604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 69421bf98482d089e50799f45e48b25ce4a8d154
    new: 1ca695207ed2271ecbf8ee6c641970f621c157cc
    log: |
         1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
         
