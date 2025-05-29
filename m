From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 May 2025 02:14:54 -0000
Message-Id: <174848489415.4157221.8421709691054145117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 90b83efa6701656e02c86e7df2cb1765ea602d07
    new: 9ad0452c0277b816a435433cca601304cfac7c21
    log: |
         8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
         9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
         
