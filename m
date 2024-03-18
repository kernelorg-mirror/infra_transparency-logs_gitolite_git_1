From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 18 Mar 2024 09:01:40 -0000
Message-Id: <171075250047.22591.14444986884478862244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 8c0e137f89b34f7dedf66ee6a67c7fdcb1deb6b3
    new: fbc3e96ae93748f6f87c900d0661cee23afcb9a1
    log: |
         839f218ef83a373a916239de010552e86449bb7f pwm: sti: Simplify probe function using devm functions
         48000c7bc6e7325ac87ced0fa5213bc928c12b9f pwm: sti: Improve error reporting using dev_err_probe()
         7e9fbabc20a303a0b300cb4ff7d5903ece7aee63 pwm: sti: Drop member from driver data that only carries a constant
         f3e449d604c4be656f66b5588c61431ad7252256 pwm: sti: Maintain all per-chip driver data in a single struct
         4b3bee6f97d384d4e5222f0b68186ac7a7568657 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
         fbc3e96ae93748f6f87c900d0661cee23afcb9a1 pwm: sti: Prefer local variable over pointer dereference
         
