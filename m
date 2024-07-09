From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 09 Jul 2024 15:23:07 -0000
Message-Id: <172053858729.459.8033381745054769926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 120a528213b6693214e3cbc24a9c3052a4b1024b
    new: 9845ded2f4af7ebba8b96fd176443601144c09cd
    log: |
         4beb7c2fd1ba38d42a8396972d5f5082d64b0692 pwm: Register debugfs operations after the pwm class
         1c2ad972db9c8c8c60619ab9b7899757a3a45067 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
         bb88584a8d7fc83eeb49f6effa4bd524224980d6 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
         858880a813e2c04fbbccb442f307772409df996c pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
         d776be08ce1bf37f42c64f6a8be3bea660a9477d pwm: xilinx: Simplify using devm_ functions
         9845ded2f4af7ebba8b96fd176443601144c09cd pwm: Allow pwm state transitions from an invalid state
         
  - ref: refs/heads/pwm/for-nexxt
    old: 120a528213b6693214e3cbc24a9c3052a4b1024b
    new: 9845ded2f4af7ebba8b96fd176443601144c09cd
    log: |
         4beb7c2fd1ba38d42a8396972d5f5082d64b0692 pwm: Register debugfs operations after the pwm class
         1c2ad972db9c8c8c60619ab9b7899757a3a45067 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
         bb88584a8d7fc83eeb49f6effa4bd524224980d6 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
         858880a813e2c04fbbccb442f307772409df996c pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
         d776be08ce1bf37f42c64f6a8be3bea660a9477d pwm: xilinx: Simplify using devm_ functions
         9845ded2f4af7ebba8b96fd176443601144c09cd pwm: Allow pwm state transitions from an invalid state
         
