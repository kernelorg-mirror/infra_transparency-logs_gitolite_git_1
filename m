From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Feb 2023 10:42:51 -0000
Message-Id: <167611217113.20311.16277307522369306956@gitolite.kernel.org>
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
    new: 009cde47a8a65618d8271ba3488cfa57b82ba31b
    log: |
         20c573c584e758fcf3ba1644886e3e9a7e8ff0a6 x86/boot: Remove verify_cpu() from secondary_startup_64()
         d97a6ce74dc9aec881995708764ea8d4a69e7525 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         be6c533297fa26481cf563f9615f8734d76b5a54 x86/boot: Delay sev_verify_cbit() a bit
         d6c67edb0092fdf189a08a824d099dde3e6b9177 x86/power: De-paravirt restore_processor_state()
         9dc546db6786805b68dfbd3de9659ce3f813863c x86/power: Inline write_cr[04]()
         7e6ecdc9d1abaeaaeca470bd71034ab3be474d5d x86/callthunk: No callthunk for restore_processor_state()
         53e065244416e73043ad0cc9d017089cafae7509 x86/power: Sprinkle some noinstr
         009cde47a8a65618d8271ba3488cfa57b82ba31b PM / hibernate: Add minimal noinstr annotations
         
