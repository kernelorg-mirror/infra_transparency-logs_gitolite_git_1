From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 10 Oct 2024 17:01:36 -0000
Message-Id: <172857969638.1339562.4155827623762170430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4cf10f101618c8b566238219004e1446834ac487
    new: 128f45a24523a51357c5aabf244277e481087638
    log: |
         a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
         69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
         6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
         fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
         e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
         912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
         8f6dac53ab9f1dc997231e8f8c7d3b3bf8bb5067 Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux into linus-next
         128f45a24523a51357c5aabf244277e481087638 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
         
