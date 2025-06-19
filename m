From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Jun 2025 21:49:12 -0000
Message-Id: <175036975285.2589751.6886424715036492521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 954fd59d76e83dfd10efc9b103064b15075948f0
    new: 863d934f933f6bdaf7ec2c8c29e4bf34598515f1
    log: |
         2250bf875bdd5afb987fed81234e74839df71ee7 fhandle: hoist copy_from_user() above get_path_from_fd()
         c414976fe1dafceb6dd29d8370a6acde2f6b1f2d fhandle: rename to get_path_anchor()
         439cdbc87b0041773966ca76c601df546afbad28 pidfs: add pidfs_root_path() helper
         b6aa1b40417f0285e0fdddb3bf372b81ebe083cd fhandle: reflow get_path_anchor()
         47b9c91e7513a3e5e52f4c2b16edc22f214d4db7 pidfs: add FILEID_PIDFS
         432a8e1e3283692be8ad3198ab68eaf89ad56ef1 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         863d934f933f6bdaf7ec2c8c29e4bf34598515f1 fhandle, pidfs: simplify opening file handles
         
