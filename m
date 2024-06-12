From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 12 Jun 2024 16:59:50 -0000
Message-Id: <171821159076.16706.15722525192574968220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: b8d4b90ad8f4af5ea954471bb7ed67a9ef986496
    new: 626b8d03266f5ca11032d632d761ed5b47cb0749
    log: |
         52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
         77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
         90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
         626b8d03266f5ca11032d632d761ed5b47cb0749 Merge branch 'fixes' into for-next
         
