From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 13 Jun 2021 13:13:07 -0000
Message-Id: <162358998736.4354.5375064157143010607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: c5ae6ad08a2a777196b1bc4764f9cf0f1fd3bf8e
    new: acbf1827c566a3256abb5eccf89f486f671b10a8
    log: |
         66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
         3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
         11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
         
