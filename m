From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 20 Jun 2025 13:52:36 -0000
Message-Id: <175042755616.3432520.5055736433779655452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 863d934f933f6bdaf7ec2c8c29e4bf34598515f1
    new: e72444b3e5bccc5c90d149c4fdd48281d24e7e01
    log: |
         973fa53b5609aa3d426698fc219e0178e0f21d24 pidfs: add pidfs_root_path() helper
         b8cb5e00032c3aaf23260e5df3180ae6b2dd7f47 fhandle: reflow get_path_anchor()
         b8822fa9d8dfeffba5d38089cd3751cadd4179d5 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         e72444b3e5bccc5c90d149c4fdd48281d24e7e01 fhandle, pidfs: simplify opening file handles
         
