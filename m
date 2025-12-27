From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 Dec 2025 03:46:35 -0000
Message-Id: <176680719577.53822.7439232444089641953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 04688d6128b7c8b4ccec2913e7f2ff1c4437da96
    new: c53f467229a78287efa5b9f65bd22de64416660f
    log: |
         1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
         d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
         0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
         c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
         c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
