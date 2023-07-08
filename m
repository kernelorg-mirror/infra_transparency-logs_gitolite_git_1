From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 08 Jul 2023 09:09:06 -0000
Message-Id: <168880734603.26920.11883882167177048918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: bbffab69d05dfbb7c60a811c7edc2bd57a03e89f
    new: 2aaa8a15de73874847d62eb595c6683bface80fd
    log: |
         2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
         
