From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 25 Oct 2026 01:20:53 -0000
Message-Id: <179289125320.2596174.7236260123792122503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-10.canary
    old: b4964abe876e0a518e2f1b23f1a8801f3bde2edb
    new: ab0141bfd4e2adb939dd69191776f8e489102bd9
    log: |
         757e0ffbee6a4f3388e4e6d98178b67549564131 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
         d676b5e3c5c37e88fe2b98e42c2f9f89d04fb35e nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
         f08d0900931be66790e756dcf0a4558114bd1749 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
         06bd067963ae969969e875ccb818ff9458719fd5 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
         ab0141bfd4e2adb939dd69191776f8e489102bd9 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary
         
