From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 17 Jun 2024 11:30:09 -0000
Message-Id: <171862380976.4543.14199786931707690409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 90e6f08915ec6efe46570420412a65050ec826b2
    new: 57619f3cdeb5ae9f4252833b0ed600e9f81da722
    log: |
         135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
         633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
         57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
         
