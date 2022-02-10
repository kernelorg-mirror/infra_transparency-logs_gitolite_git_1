From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 10 Feb 2022 08:55:24 -0000
Message-Id: <164448332410.21179.10781521325173301060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/tags/arm-ftrace-for-rmk
    old: 854de4672fe70f0f033ea31d2d937db501e8efe4
    new: d37e57311da72d97c391736a1e074c1e1490e98b
    log: |
         64dff07b1c37b4840a6ef8698dbd2f701a407e48 ARM: mach-bcm: disable ftrace in SMC invocation routines
         d6800ca73a7d325627c045c16d7cfdc7465f4333 Revert "ARM: 9144/1: forbid ftrace with clang and thumb2_kernel"
         
