From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 23 Feb 2024 16:39:47 -0000
Message-Id: <170870638712.30251.17998091235904359628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 57a220844820980f8e3de1c1cd9d112e6e73da83
    new: 7383adee0ed2be97309cdb6eed00d2d5f17d6e00
    log: |
         b94744c9d8b713d64634ba94331d903a7cfdc626 pid: allow pid_max to be set per pid namespace
         be9ef13b2c3a3176a31cf9ad473ccce68c243085 tests/pid_namespace: add pid_max tests
         7383adee0ed2be97309cdb6eed00d2d5f17d6e00 Merge series 'pid max namespacing' of https://lore.kernel.org/r/20240222160915.315255-1-aleksandr.mikhalitsyn@canonical.com
         
