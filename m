From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 12 Nov 2022 15:00:15 -0000
Message-Id: <166826521516.28432.16820481306404094467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: d21d45af218f72cb450bda4374a810fcc8c23d5e
    new: d8593ccf6c375c5cefdd21cd1d6ea9630cf93119
    log: |
         62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
         5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
         ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
         
