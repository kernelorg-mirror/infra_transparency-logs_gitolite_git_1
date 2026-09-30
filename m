From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 30 Sep 2026 07:18:16 -0000
Message-Id: <179075269608.3040439.9688637704426144247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 0d2c49915bc3aea4521cda5e4d42f24f63b94585
    new: 2e7ea988a03273f7add64218fbaf28d96c963062
    log: |
         1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
         81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
         2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
         
