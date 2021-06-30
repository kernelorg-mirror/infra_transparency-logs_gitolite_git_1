From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 30 Jun 2021 16:11:40 -0000
Message-Id: <162506950019.30868.12005826060572541887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_linus
    old: 5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4
    new: 8b0ed8443ae6458786580d36b7d5f8125535c5d4
    log: |
         a149127be52fa7eaf5b3681a0317a2bbb772d5a9 reiserfs: add check for invalid 1st journal block
         fa236c2b2d4436d9f19ee4e5d5924e90ffd7bb43 udf: Fix NULL pointer dereference in udf_symlink function
         21e4e15a846f86643a43c291cbed5dca3639fc2b reiserfs: Remove unneed check in reiserfs_write_full_page()
         64c2c2c62f92339b176ea24403d8db16db36f9e6 quota: Change quotactl_path() systcall to an fd-based one
         65ffb3d69ed3da28af85b1e4b2aaacd6c13ba28b quota: Wire up quotactl_fd syscall
         e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
         ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
         8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
         
  - ref: refs/tags/fs_for_v5.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 14117bbcfb85e6b75f80c76b1057cf3d68546e78
