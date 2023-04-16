From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 16 Apr 2023 03:01:53 -0000
Message-Id: <168161411360.11131.993022870905950170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a7a55e27ad72fb0dc9281d6211cffeebef8dde65
    new: 3e7bb4f2461710b70887704af7f175383251088e
    log: |
         f773f0a331d6c41733b17bebbc1b6cae12e016f5 ubi: Fix deadlock caused by recursively holding work_sem
         1e020e1b96afdecd20680b5b5be2a6ffc3d27628 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
         5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
         bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
         3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6
         
