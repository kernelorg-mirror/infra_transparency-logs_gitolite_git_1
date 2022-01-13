From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 13 Jan 2022 20:24:49 -0000
Message-Id: <164210548954.6634.4602170885043330718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37
    new: 315d049ad1951cef02d9337a2469cac51cca6932
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
         315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
         
