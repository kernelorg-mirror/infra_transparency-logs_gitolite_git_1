From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 09 Dec 2020 17:12:33 -0000
Message-Id: <160753395329.1970.16417600094308567521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: 676b4a7aa5cf9d0753534ed4dcb57738d7c12bb0
    new: c07b0223daf617e55bfd278736592bbfd1ea395b
    log: |
         0c46f5ad00ee95c3e72110369140c7bd7c2c04d1 lockdep: report broken irq restoration
         c07b0223daf617e55bfd278736592bbfd1ea395b HACK: arm64: add fuzzing.config
         
