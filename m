From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 11 Nov 2025 13:59:58 -0000
Message-Id: <176286959847.2021130.9552268344114642051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8
    new: f0772b2199513db673dd91a2a98b15e9a5ec2100
    log: |
         09db2fdd90c5bf1c5e318a8ba64c8b9a91e00658 bcache: get rid of discard code from journal
         6d7351b406507ecd3ff7a41abbf5df67b4483d01 bcache: remove discard code from alloc.c
         b173269115a66fdf8da4fa69f19068829788e98e bcache: drop discard sysfs interface
         1412223ccf3e1663a8b8a212f70b0eb5cf68e528 bcache: remove discard sysfs interface document
         d6b5f64ea4fdd08f745ff0e4dea1aee6ca06d838 bcache: reduce gc latency by processing less nodes and sleep less time
         fcfff60d32c42fe711b5badc7c2f05d72a459643 bcache: remove redundant __GFP_NOWARN
         650813d95c75adae2854d45eda69c86bf5da3125 bcache: avoid redundant access RB tree in read_dirty
         8c912107601f1b99744af2b48fce5689d3070d07 bcache: improve writeback throughput when frontend I/O is idle
         d14e6ee5d2a6e30583efff21736ddbfda56383f4 bcache: replace use of system_wq with system_percpu_wq
         4a8f26e51ebc550a035e910f788ea1f166002c2b bcache: WQ_PERCPU added to alloc_workqueue users
         f0772b2199513db673dd91a2a98b15e9a5ec2100 bcache: Avoid -Wflex-array-member-not-at-end warning
         
