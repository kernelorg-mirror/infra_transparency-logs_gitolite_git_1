From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Jan 2024 21:50:04 -0000
Message-Id: <170544180423.32105.11460392980776273111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: 4fe236c7080c589883b10b37610ed046b7a23c48
    new: 29d23d63eaa71bc34628c6829a2da5612bfecf22
    log: |
         7a3a580445c1f10016ba3d48f9dd103089aa5d91 block: move cgroup time handling code into blkdev.h
         9d2b48d8920f47378fd5b06c4b71d4eced6dbbf0 block: add blk_time_get_ns() helper
         e6304aed5085a6033bcea0bcefe6f7eeff612042 block: cache current nsec time in struct blk_plug
         83fa6d7bea446d7a00a73e5b822ecc67578d3b13 block: update cached timestamp post schedule/preemption
         b294b5ce366c696978a111ac2eb6952797799b8d block: shrink plug->{nr_ios, rq_count} to unsigned char
         29d23d63eaa71bc34628c6829a2da5612bfecf22 block: convert struct blk_plug callback list to hlists
         
