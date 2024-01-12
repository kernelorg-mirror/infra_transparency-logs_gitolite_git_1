From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 Jan 2024 13:52:40 -0000
Message-Id: <170506756041.21416.10136305804817734442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: eab689a488aef663b9f48895e682dfd1c636ec77
    new: 7c5d81332f49fdc91c742b07dffcb89bd2077bf3
    log: |
         0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
         4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
         92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
         807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
         3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
         e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
         1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
         7c5d81332f49fdc91c742b07dffcb89bd2077bf3 Merge branch 'vfs.netfs' into vfs.all
         
