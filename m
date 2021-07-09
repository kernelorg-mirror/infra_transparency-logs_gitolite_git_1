From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Jul 2021 18:25:34 -0000
Message-Id: <162585513419.12905.6225566900175621620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 43b90bfad34bcb81b8a5bc7dc650800f4be1787e
    new: 358ed624207012f03318235017ac6fb41f8af592
    log: |
         358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
         
