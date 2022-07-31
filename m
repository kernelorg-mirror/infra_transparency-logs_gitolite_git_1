From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 31 Jul 2022 21:13:26 -0000
Message-Id: <165930200658.12921.16240097856742448467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 4c3d2f9388d36eb28640a220a6f908328442d873
    new: 3b513bfde243bace7eb6ff618c0ff6607711bf8e
    log: |
         b5f37a0b6f667f5c72340ca9dcd7703f261cb981 rtla/utils: Use calloc and check the potential memory allocation failure
         c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
         4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
         dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
         3b513bfde243bace7eb6ff618c0ff6607711bf8e Merge branch 'trace/for-next-rtla' into trace/for-next
         
