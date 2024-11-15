From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 15 Nov 2024 20:43:52 -0000
Message-Id: <173170343246.2518329.18129095938234453679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/fixes
    old: 580bb355bcae7e9a6606ce9644af09b2a793f1bb
    new: 09663753bb7c50b33f8e5fa562c20ce275b88237
    log: |
         09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
         
