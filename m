From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 03 Apr 2024 09:59:00 -0000
Message-Id: <171213834081.13623.17221318546683096496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: fbf632f9dc55b30be9107b7ff04d5e9e4add1704
    new: cecc329485de05bb74a750b219d7cb1806ef0098
    log: |
         10c6a8f31be2221d2632611f0e6e53e8cea22e8c pwm: Add support for pwmchip devices for faster and easier userspace access
         acd459150b19b82d008e2ed7946958af13af7597 pwm: stm32: Add error messages in .probe()'s error paths
         137960472ed9170acbe62faea137adb9f9841b59 pwm: stm32: Improve precision of calculation in .apply()
         a6412d39dfdbae6561c078143103c497782ba00f pwm: stm32: Fix for settings using period > UINT32_MAX
         155cc23410d20b62efd446ea45c1bffd3d613a48 pwm: stm32: Calculate prescaler with a division instead of a loop
         e59a7eaf14fe7988cbbe1b68fe20ea59ff54dcb5 pwm: Add missing kernel-doc for pwm_chip:cdev
         cecc329485de05bb74a750b219d7cb1806ef0098 pwm: Don't check pointer for being non-NULL after use
         
