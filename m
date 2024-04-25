From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 25 Apr 2024 14:30:57 -0000
Message-Id: <171405545721.18537.11903747971268400013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 08487fb4f2bd0e3c6a912c27ad13f219d2f3ae3c
    new: 3550bc7dc848481b84946c4d97adf553f0b41333
    log: |
         9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
         0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
         3550bc7dc848481b84946c4d97adf553f0b41333 Merge branch 'misc-6.9' into next-fixes
         
