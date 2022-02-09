From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Feb 2022 09:14:22 -0000
Message-Id: <164439806286.2001.15635678040894154528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/tags/arm-ftrace-for-rmk
    old: 1874d0134e5bd6cb0f938dd9d27eb85f41976824
    new: 854de4672fe70f0f033ea31d2d937db501e8efe4
    log: |
         1f640552d9878f2dbcbd46c78078e4ea2eb2b262 ARM: cacheflush: avoid clobbering the frame pointer
         a68b7c0475948fb35e35ad928cadcafae06bee6d ARM: mach-bcm: disable ftrace in SMC invocation routines
         82d17a2a31bb971d38646f2d159123e6e61cc29c Revert "ARM: 9144/1: forbid ftrace with clang and thumb2_kernel"
         
