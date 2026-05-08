From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 May 2026 21:57:51 -0000
Message-Id: <177827747187.2828694.16398187900488589640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0
    new: e539acf9f9c2550452914fb85aeb8fda67dd762f
    log: |
         97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
         7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
         4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
         e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
         
