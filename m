From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 07 Jun 2021 10:14:30 -0000
Message-Id: <162306087091.5909.18106586241078908362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a5882ee966b11294650253a61c3a068ce4a3798a
    new: e7ca3b93d2bb59524d7650cd21ed403664b56735
    log: |
         a149127be52fa7eaf5b3681a0317a2bbb772d5a9 reiserfs: add check for invalid 1st journal block
         fa236c2b2d4436d9f19ee4e5d5924e90ffd7bb43 udf: Fix NULL pointer dereference in udf_symlink function
         21e4e15a846f86643a43c291cbed5dca3639fc2b reiserfs: Remove unneed check in reiserfs_write_full_page()
         64c2c2c62f92339b176ea24403d8db16db36f9e6 quota: Change quotactl_path() systcall to an fd-based one
         65ffb3d69ed3da28af85b1e4b2aaacd6c13ba28b quota: Wire up quotactl_fd syscall
         e7ca3b93d2bb59524d7650cd21ed403664b56735 Pull quotactl_fd() syscall from Jan Kara.
         
