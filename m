From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 26 Nov 2024 11:52:41 -0000
Message-Id: <173262196151.3096679.16098033487315015175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: aafb5958eb9df8c39872c24d4f48000ea179fb35
    new: ba899d1d72279316d1487fef97317a86aa1787bc
    log: |
         0f00cf4cb8b2bd88fc6f587e67fed6ba02bb2570 Introduce --with-bw-arch for boot-wrapper compile arch
         476a0b6451d776181f954f9c896a2962c7436c44 aarch64: Enable Armv8-R EL2 boot
         ba899d1d72279316d1487fef97317a86aa1787bc aarch64: Implement PSCI for Armv8-R
         
