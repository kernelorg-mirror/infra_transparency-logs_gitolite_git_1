From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 25 Oct 2026 01:20:46 -0000
Message-Id: <179289124647.2595755.8433568558696944830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle
    old: 86a476dc60e66e5c7b484e0ecf8f85675aa8688e
    new: f08d0900931be66790e756dcf0a4558114bd1749
    log: |
         757e0ffbee6a4f3388e4e6d98178b67549564131 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
         d676b5e3c5c37e88fe2b98e42c2f9f89d04fb35e nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
         f08d0900931be66790e756dcf0a4558114bd1749 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
         
