From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 02 Jan 2024 15:07:21 -0000
Message-Id: <170420804179.5447.8950335764214804947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.9
    old: 92242716ee92d2aa3c38c736b53d8910d443566d
    new: fe88fc25fc160baecddc2837e16af2fba298b2db
    log: |
         b9d2188688e736a4212d2c8ae5a2642966c16738 accel/habanalabs: check failure of eventfd_signal
         a6b70f4aaeb80696a3fe05d21f811cdfdd101955 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
         aad99b852f5a6ed80abd35774f9425ef2a3c0056 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
         2a99e57aa20e3ba7b853b8b2b2200264fcea8ca4 accel/habanalabs: fix DRAM BAR base address calculation
         7ce59d356217fccf241b5d7f56de5a0325493654 accel/habanalabs/gaudi2: move HMMU page tables to device memory
         fe88fc25fc160baecddc2837e16af2fba298b2db accel/habanalabs: abort device reset for consecutive heartbeat failures
         
