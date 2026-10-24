From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 16:34:36 -0000
Message-Id: <179285967618.2205858.1493767483852390905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle
    old: 09dbf263edc5db23bb8f15bbef21baabb5774138
    new: 3243e04f3bf4de81fecc3527862f8f2d21b9a98c
    log: |
         3243e04f3bf4de81fecc3527862f8f2d21b9a98c xfs: serialise IOCB_NOSERIAL buffered writes against each other
         
