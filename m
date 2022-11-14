From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 14 Nov 2022 19:14:45 -0000
Message-Id: <166845328510.13120.6982683772918203911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 94af93ae72d64904a63412747d58399c213e58e3
    new: 019f66cb5687388ca9f0d4e0c1fbe1c6164d747c
    log: |
         1a248a66006fce6948d425fc882712012c1dd245 rcu: Throttle callback invocation based on number of ready callbacks
         019f66cb5687388ca9f0d4e0c1fbe1c6164d747c srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
         
  - ref: refs/tags/v6.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 40747115a02c06d398d801301015db7ea182f7f0
