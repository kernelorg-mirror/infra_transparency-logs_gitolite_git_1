From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 03 Feb 2026 12:25:12 -0000
Message-Id: <177012151297.4064076.13202452568865446679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 794e33b5af375180cfbcb5dda789c69f87499f0e
    new: 675bc13a785df0d8c9e7c726caf98e999d4839a5
    log: |
         8444a174628d06423841fafca26cf62905cfc113 f2fs: uplift priority of f2fs_ckpt thread
         68d379c09d0725f0adea2d7534dc6e947f112356 f2fs: uplift priority of f2fs_gc thread
         4aa8451931ff681535b2639f6ed22dfac9f83e51 f2fs: sysfs: introduce critical_task_priority
         ff65c2baae3e6bb93ca04ed7e9fe8fd1ecbbb14d [FOR TEST ONLY] f2fs: uplift priority in lock duration by default
         675bc13a785df0d8c9e7c726caf98e999d4839a5 [FOR TEST ONLY] f2fs: update default task priority to 119
         
