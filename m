From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Oct 2024 11:00:26 -0000
Message-Id: <173019962693.1973756.3436484476646884894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 92b043fd995a63a57aae29ff85a39b6f30cd440c
    new: 1550dde8a537b35dbf066c7f9cfe5f9b360bce0d
    log: |
         68f99be287a59d50a9ad231d523f7e578f8bd28a signal: Confine POSIX_TIMERS properly
         a76e1bbe879cf39952ec4b43ed653b0905635f24 signal: Cleanup flush_sigqueue_mask()
         4febce44cfebcb490b196d5d10ae9f403ca4c956 posix-timers: Cure si_sys_private race
         c775ea28d4e23f5e58b6953645ef90c1b27a8e83 signal: Allow POSIX timer signals to be dropped
         2860d4d315dc01f001dfd328adaf2ab440c47dd3 posix-timers: Drop signal if timer has been deleted or reprogrammed
         cd1e93aedab7f749760a33e9e094381973b1120e posix-timers: Rename k_itimer:: It_requeue_pending
         1550dde8a537b35dbf066c7f9cfe5f9b360bce0d posix-timers: Add proper state tracking
         
