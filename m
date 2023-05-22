From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 22 May 2023 10:30:12 -0000
Message-Id: <168475141290.30150.11274731522305422734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: eec64e934f3a284d39eed86315808aae5dd8e9fd
    new: 02bb3fd2ba0856a55056a0b28fe4593196017457
    log: |
         4edf9c208b8a0ddbe3ad370e0fd6ae05beadeee5 locking/atomic: scripts: generate kerneldoc comments
         cf947ccce8fedc6d692f972e571dac892664372f docs: Add atomic operations to the driver basic API documentation
         02bb3fd2ba0856a55056a0b28fe4593196017457 locking/atomic: treewide: delete arch_atomic_*() kerneldoc
         
