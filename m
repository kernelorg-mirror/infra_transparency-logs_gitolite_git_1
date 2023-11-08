From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 Nov 2023 07:56:59 -0000
Message-Id: <169943021934.6065.7501735174140655201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: dde6ce5647dc453f590401bd6290d26f49e83d3d
    new: b34fb151565ba1203e29dc72b01b0e9ec3cb1179
    log: |
         dc14fa93943918bee898d75d7ae72fc3623ce9ce add statmount(2) syscall
         df6bd3df4c3ba8a6f207823d6a64080c3ceb5e4d add listmount(2) syscall
         b34fb151565ba1203e29dc72b01b0e9ec3cb1179 wire up syscalls for statmount/listmount
         
