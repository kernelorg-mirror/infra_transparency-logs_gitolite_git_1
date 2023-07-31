From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 31 Jul 2023 20:46:03 -0000
Message-Id: <169083636362.29280.240061065427222254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 80b6051085c5fedcb1dfd7b2562a63a83655c4d8
    new: d4e0265345778c623d1fe619075b677731847c34
    log: |
         010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
         e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
         d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
         
