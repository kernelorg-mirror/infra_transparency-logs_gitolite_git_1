From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 02 Jun 2021 02:48:03 -0000
Message-Id: <162260208321.18398.3698499399770950166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 0fa646eba80bcd05e7de4fd1ab5778820fb899f9
    new: 1a8d8498cb2db92c7708fe7bd81f0ce9f357e5ce
    log: |
         e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
         19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
         a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
         40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
         515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
         696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
         ea6a7bdce5f3870a22fd4ce758fbad533de14b67 Merge branch 'fixes' into for-next
         1a8d8498cb2db92c7708fe7bd81f0ce9f357e5ce Merge branch 'misc' into for-next
         
