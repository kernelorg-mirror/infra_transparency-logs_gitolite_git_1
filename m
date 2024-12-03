From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 03 Dec 2024 17:35:35 -0000
Message-Id: <173324733587.3441323.6909868552351852273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify_hsm
    old: 4f77d683c51a543a6c6dd64919ca07284a701a81
    new: 31c356762f23bf77e8fa927729a415f7ea42095a
    log: |
         0790303ec869d0fd658a548551972b51ced7390c fsnotify: generate pre-content permission event on page fault
         d8d33c43e1fb472890f7d97d0026d478d2b6fa36 xfs: add pre-content fsnotify hook for DAX faults
         0a280c01e6d948b9126fd7f84b21738df0c38692 btrfs: disable defrag on pre-content watched files
         200ddc380a83002f8c9de7034cfdbcaa74c0c8c8 ext4: add pre-content fsnotify hook for DAX faults
         31c356762f23bf77e8fa927729a415f7ea42095a fs: enable pre-content events on supported file systems
         
