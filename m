From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:36:30 -0000
Message-Id: <167602179074.31418.15918811192123863882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: f545e8831e70065e127f903fc7aca09aa50422c7
    new: fac4792d75d53c0bc58e393f3d216a15ce61203e
    log: |
         673dfaf2a4df3d0ca13c1d4d851d1c4816cf43ca x86/boot: Remove verify_cpu() from secondary_startup_64()
         584446bc5a684c35e4aef7d2393c0656bd3042ca Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         eb39a88c662d3ba5c0e30873651b7a70bc1f11fd x86/boot: Delay sev_verify_cbit() a bit
         6cf3be2a392e08f1e8762c630acb846ec81c5410 x86/power: De-paravirt restore_processor_state()
         bbdcf33741dafea4d6b3a0ab4e17c87a172c338d x86/power: Inline write_cr[04]()
         22c201ae16c994ce6a65ec7b547fae825a0f908d x86/callthunk: No callthunk for restore_processor_state()
         62fa36ee270a875fbf0f032d46b01e56ae74cdf5 x86/power: Sprinkle some noinstr
         fac4792d75d53c0bc58e393f3d216a15ce61203e PM / hibernate: Add minimal noinstr annotations
         
