From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 16 Oct 2024 11:45:32 -0000
Message-Id: <172907913253.2949044.1714234795125076862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: d539a871ae47a1f27a609a62e06093fa69d7ce99
    log: |
         d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
         f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
         9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
         d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
         
