From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 14 Feb 2023 03:26:40 -0000
Message-Id: <167634520073.25747.10370411389040760782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.2-fixes
    old: 69f2c9346313ba3d3dfa4091ff99df26c67c9021
    new: 1aff53b2fd903b300dfd71af0064c21fbca313c6
    log: |
         ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
         104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
         1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
         
