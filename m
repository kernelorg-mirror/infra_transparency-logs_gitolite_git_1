From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 17 Aug 2023 18:47:07 -0000
Message-Id: <169229802732.4705.15605041904468073818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 980823121243e07b693bfc5528693628fed76454
    new: fa516ffaf1bb65bd791e01d5dba7c4cc01406af0
    log: |
         9cd9eb1255903ae1d4112f7ab059fbc2cbb3f3c1 KEYS: Replace all non-returning strlcpy with strscpy
         1c54319f609b2fa130b3c58ee1158a786ae2695e tpm_tis-spi: Add hardware wait polling
         78f4a7dd7a326e5d7409a63b6f5f50fc72bd8446 tpm_tis: Move CRC check to generic send routine
         bb3f8ccf2db012e8206f6ea4238eee3b23e64703 tpm_tis: Use responseRetry to recover from data transfer errors
         57b435b346108e171b3e2e0b7c9c7ff77c0c574c tpm_tis: Resend command to recover from data transfer errors
         0c2e3193c737fd7c6bd30e9774c666abcdefba85 tpm: remove redundant variable len
         fa516ffaf1bb65bd791e01d5dba7c4cc01406af0 tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
         
