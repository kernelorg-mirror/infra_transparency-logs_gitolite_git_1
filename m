From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 17 Aug 2023 21:43:37 -0000
Message-Id: <169230861748.6382.10434251324328152098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: a85e83948c4087dade3443042b20ab9e07f1e735
    new: 72a2a5304e2526aad2e032c3ca9a5212599644d1
    log: |
         7d07402e243dc3e74a0b0d52beab587abf7af2a3 Merge tag 'md-next-20230814-resend' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
         f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
         29abd765b76f6186cfc1ecdc366f1b7122e3ee72 md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
         1b73b43f0d541491208498bedec064f5a78c8f51 md/raid1: free the r1bio before waiting for blocked rdev
         20cdaa48f4c16e91fd86ee5b90fd0ab43e4b56e1 md/raid1: hold the barrier until handle_read_error() finishes
         147e6fd35016cef09ac7046940750946eef59a4a md raid1: allow writebehind to work on any leg device set WriteMostly
         0b9bee6513b0e0d82a9d35ebbfe50e60ab982ea4 md/raid0: Factor out helper for mapping and submitting a bio
         7063f8d64896dce7ffa1b898e0c8cb71b1781df2 md/raid0: Fix performance regression for large sequential writes
         72a2a5304e2526aad2e032c3ca9a5212599644d1 md: raid0: account for split bio in iostat accounting
         
