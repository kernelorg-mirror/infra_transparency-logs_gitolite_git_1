From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 03 Apr 2024 09:00:01 -0000
Message-Id: <171213480107.20463.13280367899495412411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/constfy
    old: 4e8bbfcc3e8ce217528e83355950761bc3f880de
    new: 48a8b5270db856be233021e47a5f1dc02d47ed0d
    log: |
         6c82d4e5c50952186cb0052533885854752d6b9d sysctl: drop sysctl_is_perm_empty_ctl_table
         8fce71398f80216c04d69a5de26318dc9f5ccb87 sysctl: move sysctl type to ctl_table_header
         48a8b5270db856be233021e47a5f1dc02d47ed0d sysctl: drop now unnecessary out-of-bounds check
         
