From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 01 Feb 2023 16:35:40 -0000
Message-Id: <167526934080.30595.6907121720924921045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 1039f5b0d20252a957d3eadd955c30be30c09dcd
    new: 2787df434da8229fbee4b0d6690e4949f4220a6b
    log: |
         e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
         1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
         d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
         72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
         07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
         48827cecbd5913bd76e4baf343051c51964cc490 md: use MD_RESYNC_* whenever possible
         2787df434da8229fbee4b0d6690e4949f4220a6b md/raid0: Add mddev->io_acct_cnt for raid0_quiesce
         
