From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 27 Apr 2023 16:59:45 -0000
Message-Id: <168261478559.32027.13077065794324968413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21b4b9fc2eafd19497bb25c750f8eaa9dfb7da98
    new: 969e69c3f113ee53b67860ebea1f077f5fb02a86
    log: |
         4fcf6371bd66d8952876172a80bd25b1a063b36e igb: fix nvm.ops.read() error handling
         969e69c3f113ee53b67860ebea1f077f5fb02a86 igb: fix bit_shift to be in [1..8] range
         
