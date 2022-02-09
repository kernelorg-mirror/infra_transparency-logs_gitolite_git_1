From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Feb 2022 05:00:44 -0000
Message-Id: <164438284427.30958.16060708455236323847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2427f03fb42f9dc14c53108f2c9b5563eb37e770
    new: 5611a00697c8ecc5aad04392bea629e9d6a20463
    log: |
         5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
         
