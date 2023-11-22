From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 22 Nov 2023 01:43:24 -0000
Message-Id: <170061740461.16442.4785195950318652624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b2d66643dcf2c395207f9373c624e0ab32166e57
    new: b6fe6f03716da246b453369f98a553d4ab21447c
    log: |
         b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
         
