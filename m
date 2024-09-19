From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 19 Sep 2024 12:17:47 -0000
Message-Id: <172674826716.1023482.10200171961674158098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/pending-fixes
    old: 099f55c7fdf03cb9e2955888a45661cd9202d79a
    new: 1a8517729279f081db55e9bf7d1f24272db67c6d
    log: |
         3fea6231ebb46352c00984d088d77340f9a88497 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
         a20f8ab8ceb8dc19b8682a80b51dfc80850d651c netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
         e471ba38185134a6083f219ce59537d17cfa59c7 netfilter: nf_tables: missing objects with no memcg accounting
         df32f3b8e392c27820dcf104f2097e0d68a81f89 netfilter: nfnetlink_queue: remove old clash resolution logic
         1a8517729279f081db55e9bf7d1f24272db67c6d kselftest: add test for nfqueue induced conntrack race
         
