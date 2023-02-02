From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Feb 2023 23:50:04 -0000
Message-Id: <167538180456.5075.14452548515654945990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: e152a05fa054170c05f1d5e04e93e2e75ea11405
    new: 839c717bec9865e75533bf9b382f399e69043630
    log: |
         1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
         d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
         72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
         07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
         ed821cf84e7b969fb5b63598c89d3428a30d8d31 md: use MD_RESYNC_* whenever possible
         839c717bec9865e75533bf9b382f399e69043630 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
         
  - ref: refs/heads/for-next
    old: 4352ef209316f957246aa38400b840a190417db7
    new: 4020ab1690f0a4bb97da7a9d8c71869ca3aae602
    log: |
         1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
         d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
         72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
         07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
         ed821cf84e7b969fb5b63598c89d3428a30d8d31 md: use MD_RESYNC_* whenever possible
         839c717bec9865e75533bf9b382f399e69043630 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
         4020ab1690f0a4bb97da7a9d8c71869ca3aae602 Merge branch 'for-6.3/block' into for-next
         
