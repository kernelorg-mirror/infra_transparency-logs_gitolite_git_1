From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 11 Apr 2024 08:08:45 -0000
Message-Id: <171282292581.17150.15370098859728689576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: d94f52ebf44e847cdb29119972dffacd04ba9839
    new: c6437981d5ee429319b770f16168d80d2f6f623e
    log: |
         d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
         40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
         fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
         3a93daea2fb27fcefa85662654ba583a5d0c7231 Merge branch 'read_iter' of git://git.kernel.dk/linux
         187594097493067c7953dd58fd06e9f2799e17ed Merge branch 'vfs.fixes' into vfs.all
         6b3410265c26c2a87e3378eff89177ffa561b503 Merge branch 'vfs.misc' into vfs.all
         8835b9589566f0e4a200deaac15f458cd5a80a89 Merge branch 'vfs.mount.api' into vfs.all
         3344741f09740cb8b922fae021315e795ae909ff Merge branch 'vfs.netfs' into vfs.all
         c6437981d5ee429319b770f16168d80d2f6f623e Merge branch 'vfs.rw' into vfs.all
         
