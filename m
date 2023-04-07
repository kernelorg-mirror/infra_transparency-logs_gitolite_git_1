From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 07 Apr 2023 20:26:28 -0000
Message-Id: <168089918896.19378.2686769751144138832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 878b61e65c59c0f5c5e1cde67dccb6f954aec72e
    new: b127b48a251fdc211ec2f243aa52ff162dac377e
    log: |
         86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
         a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
         85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
         48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
         
