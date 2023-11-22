From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 09:51:14 -0000
Message-Id: <170064667467.22452.8755710719969920310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 93bdc7f539599e87a738b73beade2fa30169de28
    new: e1eeed9fa2732df5e327d9e4aa87169a4b17d27b
    log: |
         b0554858596e0695b3fd1e86dd254493de486ac8 statmount: simplify numeric option retrieval
         119d20ad918da361d9654f393d4615536a5684f1 statmount: simplify string option retrieval
         8161b0b9694a3ef62ee29e77ca0c465be349938b add listmount(2) syscall
         62a1b9137fe93a423499b86f0d0a7841a1070fca wire up syscalls for statmount/listmount
         c9920b24282f01205d330e35634589783ecf9742 {list,stat}mount: flatten error handling
         1c3311213cc999f3263ddf1a9099ffe2c0b852e2 listmount: use overflow helpers
         9c08e3fc8adcefb3f56b1f04fbdc67b11cef8add listmount: guard against speculation
         e1eeed9fa2732df5e327d9e4aa87169a4b17d27b listmount: massage unreachable mount handling
         
