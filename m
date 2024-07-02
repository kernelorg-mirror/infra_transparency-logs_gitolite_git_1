From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Jul 2024 20:00:50 -0000
Message-Id: <171995045020.2682.15534100356433459298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 73e931504f8e0d42978bfcda37b323dbbd1afc08
    new: 734610514cb0234763cc97ddbd235b7981889445
    log: |
         b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
         9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
         cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
         ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
         9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
         1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
