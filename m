From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 16 Aug 2023 21:03:13 -0000
Message-Id: <169221979301.4307.13583943899202090324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1de94530d0432d6edaf5a03c3eaca80681ad7a98
    new: 06182894426d66989af5d05cd079e393dd28369a
    log: |
         d521757a12be7a8f4bc1bf3797d4414e308a5492 KEYS: DigitalSignature link restriction
         99df99bfa27d86b20673f53367b8194e8c35f53f integrity: Enforce digitalSignature usage in the ima and evm keyrings
         69fcfa92c3e40b9048c4fbcc64e9a205243b5d2b KEYS: Replace all non-returning strlcpy with strscpy
         d2ebcbff9e0b0c5e3d93d57dc40df893a6fa4f0c tpm_tis-spi: Add hardware wait polling
         36cb74ad2aec81eaaaf5604c766ad0a4f53d8bd1 tpm_tis: Move CRC check to generic send routine
         53594b788a7dd712e52aea6d3004d13a3c960e1e tpm_tis: Use responseRetry to recover from data transfer errors
         9aa3558e00673a4d296f2e8e9cdd5180af7ca176 tpm_tis: Resend command to recover from data transfer errors
         0b6c443023651f2b2f6461951555426f5007a1d6 tpm: remove redundant variable len
         06182894426d66989af5d05cd079e393dd28369a tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
         
