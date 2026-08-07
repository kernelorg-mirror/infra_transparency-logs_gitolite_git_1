From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 06:10:30 -0000
Message-Id: <178608303078.3088694.3994303554604000518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.6
    old: 442c36b0d4652753d3e6da8bd026cdb7ae912276
    new: 556ef8a15fc935808b2fd9a3fe5cd8b7cc6f7f2b
    log: |
         6036e2d223a0845f1d61174321a094075c4ce150 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         556ef8a15fc935808b2fd9a3fe5cd8b7cc6f7f2b x86/bugs: Make Safe-RET robust against interrupt injection
         
