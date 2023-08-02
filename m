From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 02 Aug 2023 10:28:38 -0000
Message-Id: <169097211872.3228.9220378084097313367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ea733ca772e6a42cf21a0e8b6be8d692aad06953
    new: 855f016e00c21bef6a7edbc23c540aa98105017b
    log: |
         3dedd91b957ac0dc95c341290d5a80ad397ebb74 KEYS: Replace all non-returning strlcpy with strscpy
         ed61983fbaf6e4c11e6507f7b802f38f2e5b0513 KEYS: DigitalSignature link restriction
         5b91a862e233e6fdc93f68abe0a488bdc13d4032 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         b6ee7c010e354e1f671f5a7f190fa9c26d6d6ef6 tpm_tis-spi: Add hardware wait polling
         14926128abeb572ced22b23c3ac42beab5590272 tpm_tis: Move CRC check to generic send routine
         a196ef053377b69bf161b7370aedffad949aa1a9 tpm_tis: Use responseRetry to recover from data transfer errors
         891e4cf19dae1179708e57a13997026c940f42f6 tpm_tis: Resend command to recover from data transfer errors
         855f016e00c21bef6a7edbc23c540aa98105017b tpm: remove redundant variable len
         
