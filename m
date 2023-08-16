From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 16 Aug 2023 20:25:44 -0000
Message-Id: <169221754459.10024.9066581893718031924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2f609fd89d1ce4fd33026d64888e58a3c4219098
    new: 1de94530d0432d6edaf5a03c3eaca80681ad7a98
    log: |
         827fa5f19a3e4c85fcfc1499d02df6c8260c9fb4 tpm_tis: Revert "tpm_tis: Disable interrupts on ThinkPad T490s"
         2cf200ec6a0cc1893b7fa29f5cfef17a2fe2565a KEYS: Replace all non-returning strlcpy with strscpy
         19d57d86992784eaef8cab3a9fcf1b5345979272 KEYS: DigitalSignature link restriction
         d767b1beac9b16d2e7fc0df2cd9356a480920bd8 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         9b80e93e78bc1940d4a2ea8c4a2792e24f66f6f7 tpm_tis-spi: Add hardware wait polling
         dd9f4db8727e112c1b1636669904337131785b03 tpm_tis: Move CRC check to generic send routine
         4d7baca53c717eccea23ec2b7fb0a45f12f82907 tpm_tis: Use responseRetry to recover from data transfer errors
         2f9db981d7deea0dc4782008b6129611e89b27c6 tpm_tis: Resend command to recover from data transfer errors
         0137babde53992227b35caee2f3436e37573e095 tpm: remove redundant variable len
         1de94530d0432d6edaf5a03c3eaca80681ad7a98 tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
         
