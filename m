From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Oct 2024 09:05:03 -0000
Message-Id: <172889670393.450870.8341505946560472210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.overlayfs
    old: 55561b64c2efac9469e175965d5b4a5e30912633
    new: 78090717318384683208f0a3432143de521ec791
    log: |
         edd234974e92c34e138112d4ab8c1f0aa6d72cb0 fs: add helper to use mount option as path or fd
         877a8d5f4e5bb0b03332b42a9596d5fc1c2f1b09 ovl: specify layers via file descriptors
         8b3862b92a0183b39ff0c39025de6fbfe2c6cd4e Documentation,ovl: document new file descriptor based layers
         2d81707b8019931219d406888dc8e54a7242d46c selftests: use shared header
         5b1d54f84add875191682af986cc0fdc0b136f24 selftests: add overlayfs fd mounting selftests
         78090717318384683208f0a3432143de521ec791 ovl: specify layers via file descriptors
         
