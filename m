From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 02 Mar 2023 22:41:26 -0000
Message-Id: <167779688692.26804.5091430583349341671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 2ebd1fbb946d526fa0df28409138e328f89cc175
    new: 596b6b7096320e2ba3b5ee1f03c4669803c45253
    log: |
         b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
         010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
         596b6b7096320e2ba3b5ee1f03c4669803c45253 Merge branch 'for-next/core' into for-kernelci
         
