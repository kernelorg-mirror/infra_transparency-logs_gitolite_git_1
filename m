From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 06:09:14 -0000
Message-Id: <178608295468.3062553.4975777415583766317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: dfdee6b22db516eef029d7f673e424d7c47994dd
    new: 239b0c69f2dab092d0164651c61cf20d14ec5101
    log: |
         6517c3b89ecb8f8ff01c5ee69d957591af2066c9 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         239b0c69f2dab092d0164651c61cf20d14ec5101 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.1
    old: b3498e42941af4cdf67e3f261b87c4ecf811e32e
    new: 1295f3394f2cd4d75787aee96f0b6c704be238b6
    log: |
         ec637f7b9f480c183c9dea8285d9f9a5f6e084c2 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         1295f3394f2cd4d75787aee96f0b6c704be238b6 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.6
    old: 6c75bbee66f2a06e010db303d483b7b81c6dc88e
    new: 442c36b0d4652753d3e6da8bd026cdb7ae912276
    log: |
         00734859b0574d5f25ac16aaa93ad4e2d5d8b9aa Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         442c36b0d4652753d3e6da8bd026cdb7ae912276 x86/bugs: Make Safe-RET robust against interrupt injection
         
