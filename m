From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 31 Jan 2023 11:31:45 -0000
Message-Id: <167516470566.15552.8206932796553274120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.3
    old: 38d431229bfbe175b41274faa856e5b0a1ebe70d
    new: 72f2b0b2185099dce354c805009f591dda3ab73d
    log: |
         246a1c4c6b7ffba88a2553d2b88f7b6280f253a2 ata: pata_parport: add driver (PARIDE replacement)
         7750d8b51061467d9de8407a17c26cba9e15da10 drivers/block: Remove PARIDE core and high-level protocols
         72f2b0b2185099dce354c805009f591dda3ab73d drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
         
