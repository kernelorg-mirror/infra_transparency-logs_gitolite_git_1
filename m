From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 16 Jun 2023 02:02:00 -0000
Message-Id: <168688092015.2123.16979627317298883740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.5
    old: 00134556058c2c262b9d1cac25b73727f87f46f5
    new: 0515fca297077fdb9f584c18fdfd69f1dd7a82fe
    log: |
         77388967feea893522d487eacc16a74c7df9ed22 MIPS: octeon: Fix cvmx_writeq_csr/cvmx_readq_csr on 32-bit builds
         81edac4e4117e8429de654663f99a03aae0bcd4e ata: pata_octeon_cf: Add compile test support
         0515fca297077fdb9f584c18fdfd69f1dd7a82fe ata: ahci_octeon: Remove unnecessary include
         
