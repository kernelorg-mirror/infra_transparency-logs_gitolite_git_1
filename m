From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 Apr 2023 14:49:02 -0000
Message-Id: <168131094225.12565.18057529159873535623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 09a9639e56c01c7a00d6c0ca63f4c7c41abe075d
    new: efe681e66cd03a4ee67fe23d20e41183638e28d6
    log: |
         41997ded933db28b14f5e83362e9fbc742602277 x86/boot: Remove verify_cpu() from secondary_startup_64()
         e833e3761232b2ab028dcc572c8c1a53e5bf8409 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         20799a0e88ec16670759f7444ffbe0cca7c5aafe x86/boot: Delay sev_verify_cbit() a bit
         4978e934aa8b9e310fe5f2c49a78690caebc51e3 x86/power: De-paravirt restore_processor_state()
         ce7563b9e64b0a7e4c45732ac958472966fd3621 x86/power: Inline write_cr[04]()
         9c5eff00827119d0a764d4ee58f7ad33ecf307a8 x86/callthunk: No callthunk for restore_processor_state()
         7c2c68e29f7c1a538737b300edc9c0581639a004 x86/power: Sprinkle some noinstr
         efe681e66cd03a4ee67fe23d20e41183638e28d6 PM / hibernate: Add minimal noinstr annotations
         
