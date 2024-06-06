From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 06 Jun 2024 21:51:56 -0000
Message-Id: <171771071660.9216.8339192107008832383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: d113ceeda08a494627de05cf358d8947d44c3feb
    new: b8d4b90ad8f4af5ea954471bb7ed67a9ef986496
    log: |
         7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
         4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
         b8d4b90ad8f4af5ea954471bb7ed67a9ef986496 Merge branch 'fixes' into for-next
         
