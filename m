Content-Type: multipart/mixed; boundary="===============8698643789086137848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 11 May 2022 21:42:16 -0000
Message-Id: <165230533658.28761.13843853014700366497@gitolite.kernel.org>

--===============8698643789086137848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: f223697cc8409574bf94571d1b6fa1f1244a0afe
    new: 1e25cde67d55bcc411e0a82a8e8cd07a4aaaf41a
    log: revlist-f223697cc840-1e25cde67d55.txt

--===============8698643789086137848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f223697cc840-1e25cde67d55.txt

4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
eb6ae2a5ef477eb1251e124186b4abb5d55194df Merge branch 'fixes' into for-next
1e25cde67d55bcc411e0a82a8e8cd07a4aaaf41a Merge branch 'misc' into for-next

--===============8698643789086137848==--
