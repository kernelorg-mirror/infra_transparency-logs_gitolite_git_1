From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 30 Nov 2023 08:54:05 -0000
Message-Id: <170133444528.15778.3777205993248025611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-files-fixes
    old: a42392f0f98768e33a3cb99889bb1c3df67ca4ee
    new: 8d1d94a414991ce9f8d5f8480606c1905f81c240
    log: |
         473c241f912f9bdf52e35b2fb025f952a20d6698 file: stop exposing receive_fd_user()
         8d1d94a414991ce9f8d5f8480606c1905f81c240 file: remove __receive_fd()
         
