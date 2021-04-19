From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 19 Apr 2021 08:32:29 -0000
Message-Id: <161882114939.3755.14952171278105024485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 7cea2a3c505e87a9d6afc78be4a7f7be636a73a7
    new: db93035ad25a2cca0e32a269b526a3670e072a63
    log: |
         22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
         34f65f05d4c9ae99d8ba299bdeb9c560f28d17bc fs: introduce a wrapper uuid_to_fsid()
         db93035ad25a2cca0e32a269b526a3670e072a63 shmem: allow reporting fanotify events with file handles on tmpfs
         
