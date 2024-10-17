From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 17 Oct 2024 08:14:40 -0000
Message-Id: <172915288000.3942872.7288029854305829373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 06e314c0ab472843a077a9d46e09bb5cc4fcad43
    new: 08b64eeee4d6ce245c9291dd18d249c3b86723b7
    log: |
         2d910fe1e62c517d69d02996438aea0c4cb73066 ata: Switch back to struct platform_driver::remove()
         08b64eeee4d6ce245c9291dd18d249c3b86723b7 ata: libata-scsi: Refactor scsi_6_lba_len() with use of get_unaligned_be24()
         
