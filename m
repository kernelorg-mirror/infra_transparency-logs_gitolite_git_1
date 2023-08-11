From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Aug 2023 14:50:03 -0000
Message-Id: <169176540370.19374.9946742450271718937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: f099a108cabf72a1184b1e14e4a09f4ca3375750
    new: a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b
    log: |
         a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
         
  - ref: refs/heads/for-6.6/block
    old: 18267a0365d6ec8bbe85ba8cbea5af12d9e59610
    new: e24721e441a7c640e4e7b2b63c23c06d9a750880
    log: |
         e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
         
  - ref: refs/heads/for-next
    old: a796f15ca72b976f06f7b3d9f87c2f7398c29f12
    new: 71f4f97b988c0e84c7dc2d879874cdfb7bacab38
    log: |
         e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
         71f4f97b988c0e84c7dc2d879874cdfb7bacab38 Merge branch 'for-6.6/block' into for-next
         
