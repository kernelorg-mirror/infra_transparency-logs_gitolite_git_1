From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 19:46:02 -0000
Message-Id: <174465996247.1534617.15604171315120547706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.pidfs
    old: c9e3b2f7726829ded44cdc83e5a83a05788b187b
    new: 0a36bad01731e71568bdd365764d38b6bd576ab0
    log: |
         0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
         
  - ref: refs/heads/vfs.all
    old: aee8524b1b40161cd5c315eb2d876158f0484736
    new: 3ecc65047c3ad357c19e0ae61fb4d5c4a63d665b
    log: |
         0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
         203941d88060e962179bccf60fead57ee6c1f587 Merge branch 'vfs.fixes' into vfs.all
         dce4c637183bc0a58062f84cc913bd935de31694 Merge branch 'vfs-6.16.async.dir' into vfs.all
         41369d559227921fed9550cbb3999dad7bba832b Merge branch 'vfs-6.16.mount.api' into vfs.all
         f10db5de9c6ac9ddf28ec5b421835986342763a1 Merge branch 'vfs-6.16.writepage' into vfs.all
         5534aa6067059efc59b1021c4e93e7aa95cc88a3 Merge branch 'vfs-6.16.super' into vfs.all
         6b9624ed36bc5046bd2746017860cd9ff51b6c2b Merge branch 'vfs-6.16.misc' into vfs.all
         fc30fbf47830c20db22f220727a5a557411423d2 Merge branch 'vfs-6.16.pidfs' into vfs.all
         d8456e88a6e4ac192321c388c628303213d7bc47 Merge branch 'vfs-6.16.mount' into vfs.all
         3ecc65047c3ad357c19e0ae61fb4d5c4a63d665b Merge branch 'vfs-6.16.coredump' into vfs.all
         
