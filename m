From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 18 Jul 2026 01:39:48 -0000
Message-Id: <178433878870.4016909.16082890407201769142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: c2130f6553f4a5cbdc259de069600117a995f197
    new: 4d99a91574c420decab56cc880fad0dc15b8a7a3
    log: |
         ef19a9cf037957fe3a35df8355c76ff0a63a0436 ata: sata_mv: accept 1 or 2 resources in platform probe
         4d99a91574c420decab56cc880fad0dc15b8a7a3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
         
