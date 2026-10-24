From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 23:42:20 -0000
Message-Id: <179288534025.2523787.140835227265320028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-10.canary
    old: bbb59a446b43fec6cf095ebfce5df15938b29ed1
    new: b4964abe876e0a518e2f1b23f1a8801f3bde2edb
    log: |
         32ed7bc36b442a96df5fa760ac9c3b2be242decd NFSD: issue the direct middle of a split WRITE as an async kiocb
         4e0fd8db405dfd1c5fb3c96133f5db71bbdf040e NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
         63383104092f3ea60ed37489c10f76d63d0f112e fs: add IOCB_NOSERIAL
         9b61abf911793d9d20eb608517fdd5b826d3bf31 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
         77e46268b396958ac68e400f09e72b68967ddfa4 nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
         86a476dc60e66e5c7b484e0ecf8f85675aa8688e xfs: serialise IOCB_NOSERIAL buffered writes against each other
         9837efe53dbd6dbc91b1a8c7a3900c316f5f2a74 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
         b4964abe876e0a518e2f1b23f1a8801f3bde2edb Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary
         
