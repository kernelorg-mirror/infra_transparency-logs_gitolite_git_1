From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 05 Nov 2024 23:49:12 -0000
Message-Id: <173085055242.2862322.4483015769057719169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.13
    old: 88a45076f514318267b0ebfe38b1ebef2b3ca018
    new: a17de38adc4efea01a7c5b10c8aff520ce24d0fc
    log: |
         6ad007556387fa8e789a2af7ec03e438f9385d1d md: add a new helper rdev_blocked()
         09187a3a5a623d10c4a6dc5c6e6a0c7e11e05951 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
         274b48247783c725cca93772ae56f9665aa8b60e md: don't record new badblocks for faulty rdev
         76670abc546a94f576309afce3d92c2896826517 md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
         e743cdb7b09f0ca5825dd92da063680304315ad9 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
         e62bef59dc95a73c28e46f8d2d0a140ad05ab94f md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
         a17de38adc4efea01a7c5b10c8aff520ce24d0fc md/raid5: don't set Faulty rdev for blocked_rdev
         
