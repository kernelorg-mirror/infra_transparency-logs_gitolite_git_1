From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 13 Jul 2021 09:45:22 -0000
Message-Id: <162616952280.333.8902806510470118472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic-bitops
    old: 7f1fb4dc1cb944e762214419fc8ff3baf29e24f5
    new: 65a9ba8f5af5326c06e612aa53b92ec0dd0946fe
    log: |
         1cabcd708b7af7ef219fda9340a5d9d34372ca1a locking/atomic: add arch_atomic_long*()
         65a9ba8f5af5326c06e612aa53b92ec0dd0946fe locking/atomic: always provide arch_* atomic/lock bitops
         
