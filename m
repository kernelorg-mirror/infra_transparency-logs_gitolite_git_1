From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 02 Jul 2024 20:10:59 -0000
Message-Id: <171995105938.11133.13334534906405244446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 22cc0f3b4d0cbd95d10b99f7b3813a0aa584d352
    new: f0c508faea645da58d6ae6b644a1b68020d5a9d2
    log: |
         95036a79e7b56178e2fa9c485114be61d24c1695 seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
         bfafe5efa9754ebc991750da0bcca2a6694f3ed3 seccomp: release task filters when the task exits
         39a73b4aa69aeb1adcf9960710c12842a4092b7a selftests/seccomp: add test for NOTIF_RECV and unused filters
         f0c508faea645da58d6ae6b644a1b68020d5a9d2 selftests/seccomp: check that a zombie leader doesn't affect others
         
