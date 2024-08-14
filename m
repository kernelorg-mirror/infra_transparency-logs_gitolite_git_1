From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Wed, 14 Aug 2024 09:42:34 -0000
Message-Id: <172362855433.20256.11953474359341624977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 6cbb6e9a3b8b223babf723e0f56cdd7b7eb90455
    new: ad518262e9294ad465120cdb6fd29fdd4ccb179d
    log: |
         fe0cc2dc930990da59b0c6facf043d7067af476a autofs-5.1.9 - fix get parent multi-mount check in try_remount()
         ad518262e9294ad465120cdb6fd29fdd4ccb179d autofs-5.1.9 - fix deadlock in remount
         
