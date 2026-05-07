From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 07 May 2026 21:12:39 -0000
Message-Id: <177818835911.870431.1531944349555673876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.85/nfsd-testing-canary
    old: eaa5d41f5d9b464580275e220d903803d2da7fa4
    new: 8acc7464e04c79e85207466fd2d90b99af9ec59d
    log: |
         8acc7464e04c79e85207466fd2d90b99af9ec59d svcrdma: Release write chunk resources without re-queuing
         
