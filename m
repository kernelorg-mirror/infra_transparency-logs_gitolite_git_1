From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Oct 2024 11:26:36 -0000
Message-Id: <172847319607.3689466.2390694668736548934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 857c0ad014a46dac9dbc4aa4bea26600b14f7454
    new: 60f82df0f19373443cd4c340dcbb50dd738f04da
    log: |
         fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
         e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
         60f82df0f19373443cd4c340dcbb50dd738f04da Merge branch 'misc-6.12' into next-fixes
         
