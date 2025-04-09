From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 09 Apr 2025 10:27:13 -0000
Message-Id: <174419443379.3058526.15291125169851218791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: aa1ac98268cd1f380c713f07e39b1fa1d5c7650c
    log: |
         2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
         8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
         c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
         df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
         aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
         
  - ref: refs/heads/for-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 23bf61c87a71c5e678f569321c46458f41e739d9
    log: |
         2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
         8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
         c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
         df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
         aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
         23bf61c87a71c5e678f569321c46458f41e739d9 Merge branch 'fixes' into for-next
         
