From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 28 Aug 2025 15:55:40 -0000
Message-Id: <175639654091.1106826.9253981617013241465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 07d9df80082b8d1f37e05658371b087cb6738770
    new: e9f70b80d2c4efa212b7a1a6ea6928b49e0f434f
    log: |
         dfba85c8471194703ccc92c65d86d3b330a84cfa bcache: change maintainer's email address
         bcf13634e969a93d8a12b9c3dc534cdc23eeb169 bcache: reduce gc latency by processing less nodes and sleep less time
         19b88ed997914ab4caf21b6e6bb0e47e1cfc9a08 bcache: improve writeback throughput when frontend I/O is idle
         f8b81a70671788ec45f0c235749425b2c46c6414 bcache: remove redundant __GFP_NOWARN
         f71911815593336d722c0473f44e81f5e0ec8647 bcache: get rid of discard code from journal
         42bf747bb2120c0ff93d0aaf13fb150c976d469a bcache: remove discard code from alloc.c
         e670e77bf8b2e82c1f93e7070f8977cfd9838c2b bcache: drop discard sysfs interface
         e9f70b80d2c4efa212b7a1a6ea6928b49e0f434f bcache: remove discard sysfs interface document
         
