From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 11 Apr 2024 08:07:09 -0000
Message-Id: <171282282936.15302.379149597016636477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 309e8db999676ba57a829ada2ce9c628e1b6061a
    new: 3a93daea2fb27fcefa85662654ba583a5d0c7231
    log: |
         d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
         40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
         fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
         3a93daea2fb27fcefa85662654ba583a5d0c7231 Merge branch 'read_iter' of git://git.kernel.dk/linux
         
