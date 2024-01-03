From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 03 Jan 2024 15:38:09 -0000
Message-Id: <170429628942.19281.12040309090814831006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.9
    old: 6bbda8d24ac4ece6de558bd5d508a9f04fd0a98f
    new: efe78a519ed049bf9bf3d6906d0067b3c931cd80
    log: |
         fe8565f4aa0a691b4d44277c1d0e585c79b19933 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
         0467791cb27594f0999a0620b40c4d6de1ca20f3 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
         7af01c126c4294c760721676c94f95527641ac88 accel/habanalabs: fix DRAM BAR base address calculation
         bb3e582ad7cdaa74936ffb7934e3428658485a7a accel/habanalabs: abort device reset for consecutive heartbeat failures
         efe78a519ed049bf9bf3d6906d0067b3c931cd80 accel/habanalabs/gaudi2: move HMMU page tables to device memory
         
