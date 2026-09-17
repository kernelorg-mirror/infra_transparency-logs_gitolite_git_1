From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Sep 2026 23:27:38 -0000
Message-Id: <178968765858.988704.4854623874406723063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d0af9b98686749ca57fc1aaed188f2a80412025a
    new: 2db193f16b9cd03e8c98db5869a176b1a1fdb590
    log: |
         c2b5a96a2c6c8cc1ba809479a9167048c81083aa e1000e: fix Rx skb DMA map error sentinel
         2db193f16b9cd03e8c98db5869a176b1a1fdb590 e1000e: fix ps_pages DMA map error sentinel
         
