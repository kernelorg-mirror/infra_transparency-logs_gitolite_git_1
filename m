From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 08 Feb 2022 12:15:33 -0000
Message-Id: <164432253378.8878.8673722385029250328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/preempt-dynamic-static-key
    old: fb01536865a3af674b204f6d0fe0935264c4b434
    new: 106f60395c0b424e5e05a69bbd40075152f9a17f
    log: |
         1b22087207d449268955c52f6bc9dede16451e98 sched/preempt: add PREEMPT_DYNAMIC using static keys
         c5ebc79e541b523c3726fb35d35bd92a6ba17c36 arm64: entry: centralize premeption decision
         106f60395c0b424e5e05a69bbd40075152f9a17f arm64: support PREEMPT_DYNAMIC
         
