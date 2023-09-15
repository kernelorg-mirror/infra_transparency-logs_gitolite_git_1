From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 15 Sep 2023 05:42:55 -0000
Message-Id: <169475657504.8433.3258115755479377387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6-fixes
    old: e3da4c401f2d088cf049769eb1e39c299867ee9d
    new: c389b238d2b1e46fa217dcc418ee10fc529dcf68
    log: |
         9319ad5a4d5b64f88649e2a03fa6953aa746092b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
         2d2bcee7bcdf01e80aa52559692a2e6eba140259 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
         c389b238d2b1e46fa217dcc418ee10fc529dcf68 ata: libata-core: fetch sense data for successful commands iff CDL enabled
         
