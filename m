From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 15 Mar 2025 04:48:02 -0000
Message-Id: <174201408205.4098497.15336606491247038388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a29967be967eebf049e89edb14c4edf9991bc929
    new: 3571e8b091f4270d869dda7a6cc43616c6ad6897
    log: |
         bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
         3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
         3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
         
