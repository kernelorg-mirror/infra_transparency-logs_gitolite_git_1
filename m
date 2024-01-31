From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 31 Jan 2024 18:30:52 -0000
Message-Id: <170672585207.29572.17146951307637560669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb
    new: 6764c317b6bb91bd806ef79adf6d9c0e428b191e
    log: |
         658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
         d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
         e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
         7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
         52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
         4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
         f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
         6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
