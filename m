From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Oct 2024 08:39:45 -0000
Message-Id: <173019118571.1857592.1628075431186142111@gitolite.kernel.org>
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
    new: 529ba40ce59f9bf55d7e1b14419271463e494a57
    log: |
         2625b7efcee09ab43c108dfca6ea0b918897a1e8 signal: Confine POSIX_TIMERS properly
         e19b317fbac41c8901f0d3e71fc90bfebbe47880 signal: Cleanup flush_sigqueue_mask()
         ae64337582095668ef277cc5797ac03dc7147491 _patch_V5_03_26_posix_timers_Cure_si_sys_private_race
         c22f9833a366f12ffe5a9889192b211f96a4610e signal: Allow POSIX timer signals to be dropped
         4d5b2b89b90da486be0f393a1e86232d14228091 posix-timers: Drop signal if timer has been deleted or reprogrammed
         e40a4f012df93c61519d27ba1cea93851961b760 posix-timers: Rename k_itimer::it_requeue_pending
         7fbc9b6c4f34249afa788eac24abdff5ca93f0aa posix-timers: Add proper state tracking
         529ba40ce59f9bf55d7e1b14419271463e494a57 posix-timers: Make signal delivery consistent
         
