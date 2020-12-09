From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Dec 2020 13:45:17 -0000
Message-Id: <160752151735.25335.1026572732395290519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: cd796ed3345030aa1bb332fe5c793b3dddaf56e7
    new: a68a0262abdaa251e12c53715f48e698a18ef402
    log: |
         4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
         7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
         1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
         c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
         a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
         
