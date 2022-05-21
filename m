From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 21 May 2022 14:13:16 -0000
Message-Id: <165314239645.17311.10554077657435718759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 0461c60a3c317bf799837d67e64841c817a85055
    new: dfd3554eb08b83a0335ae2bebffd2e8be102b328
    log: |
         525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
         d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
         
