From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 07 Nov 2023 15:29:59 -0000
Message-Id: <169937099962.2340.2236896235624429875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: b408a362c66c35279f322b13fd75946444a17ddd
    new: dde6ce5647dc453f590401bd6290d26f49e83d3d
    log: |
         e023f186bbd80fb1961c10e790709ae36e53a5de add listmount(2) syscall
         dde6ce5647dc453f590401bd6290d26f49e83d3d wire up syscalls for statmount/listmount
         
