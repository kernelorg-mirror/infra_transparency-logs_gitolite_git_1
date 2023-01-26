From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Jan 2023 10:54:13 -0000
Message-Id: <167473045370.27455.14092124034905204157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pnmi/cleanup
    old: 518aa18bef8836ab787079b6da10bf3ed0867d8c
    new: 9b28bd9ebb66e0e29680f7e3322ee55c82060ac1
    log: |
         bcfd6fdaf92b65548be697067a3b8174a2c093b7 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
         9b28bd9ebb66e0e29680f7e3322ee55c82060ac1 arm64: irqflags: use alternative branches for pseudo-NMI logic
         
