From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 09 Sep 2025 01:12:54 -0000
Message-Id: <175738037492.3326382.12580394190254770239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: c067dc9e8e77aa6b7df184ae152719fb92eef43f
    new: e16e0186d148dec641d9242c29a5e2ad70eeb2c9
    log: |
         b0dd11b166ec8b568aa3f6cd4a14a6265a8fc82f NFSv4/flexfiles: Fix layout merge mirror check.
         aca9897943392175a10bad7b709b67f06aa84c45 nfs/localio: make trace_nfs_local_open_fh more useful
         3fe78583c3bc70578ef03b6a093f6dd5e0dc71c6 nfs/localio: avoid issuing misaligned IO using O_DIRECT
         f679a59a3e83b526b213394ff0e77737a59d31ac nfs/localio: refactor iocb and iov_iter_bvec initialization
         e3b20d71180aca7c7860901282e9db8987aae1e9 nfs/localio: refactor iocb initialization
         3a9e29146f8d40c8a502ce6241b6641ef930440c nfs/direct: add misaligned READ handling
         769d07fa37661fc2ff369ed7029833fb5bfbc8d6 nfs/direct: add misaligned WRITE handling
         340a387c803babd6aa53de1afb24325a933e4b02 nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
         1c8321367e3762e8f73396632dd5e35f62b1b7e9 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         e16e0186d148dec641d9242c29a5e2ad70eeb2c9 Revert "nfs/direct: add misaligned WRITE handling"
         
