From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 05 May 2026 01:52:50 -0000
Message-Id: <177794597013.418432.3342202229892777198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bd3a4795d5744f59a1f485379f1303e5e606f377
    new: 76b93a8107574006b25495664304ea9237494d70
    log: |
         d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
         76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
         
