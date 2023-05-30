From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 30 May 2023 09:50:58 -0000
Message-Id: <168544025843.23184.11815664463475316177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: a05a6a3e7d960f52940403651bd9ab97b73334f1
    new: 610d0a52217a7964d846c71b18b8a0f0e8954a70
    log: |
         58ea8187d8eb48c1a0594f0146d1bf2c8c0f9df3 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
         402afd8f352a433542e97f831f40083df730520c tpm_tis_spi: Release chip select when flow control fails
         44bebd10fdaeedbb16a42fe6435fc3e826bb5d91 KEYS: Replace all non-returning strlcpy with strscpy
         13a70a21ee1bfcd8eb3a6b50e06524be0d66bfc6 KEYS: DigitalSignature link restriction
         46f0fdbf19ee6b67cb67d83b9df07079d3b10ded integrity: Enforce digitalSignature usage in the ima and evm keyrings
         610d0a52217a7964d846c71b18b8a0f0e8954a70 integrity: Remove EXPERIMENTAL from Kconfig
         
