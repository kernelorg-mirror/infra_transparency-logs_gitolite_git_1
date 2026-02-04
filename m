From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 04 Feb 2026 06:15:21 -0000
Message-Id: <177018572100.788512.17206364494400236453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 675bc13a785df0d8c9e7c726caf98e999d4839a5
    new: 38eed3675e9e47a103fdc47504e0892e160e5284
    log: |
         7b8e3466a53e1b6fa7689c798c04d8188a5e46c2 f2fs: sysfs: introduce critical_task_priority
         4f9714b5a9a0b5a054d5c7a9dca5d6fe54a23a36 [FOR TEST ONLY] f2fs: uplift priority in lock duration by default
         38eed3675e9e47a103fdc47504e0892e160e5284 [FOR TEST ONLY] f2fs: update default task priority to 119
         
