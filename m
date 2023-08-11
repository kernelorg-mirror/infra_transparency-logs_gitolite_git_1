From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Aug 2023 23:44:15 -0000
Message-Id: <169179745576.25881.1296417764083366697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 07670ce911823a279b481eed3ba4e86f7d3b1426
    new: f45f4a6eb1f1c8eb5eafb198e8b22460c8a4f11a
    log: |
         e292aa7a81778fce8ad88ac4dc22fe1a9c0ea4e2 KEYS: Replace all non-returning strlcpy with strscpy
         e34a6c7dd192f561bbf1ff748549ffb4ec44c5ef KEYS: DigitalSignature link restriction
         409b465f8a8311151b69d1be0fbb06effa371370 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         430a1ba02fcd58e2e7819b22e116f03125eb933e tpm_tis-spi: Add hardware wait polling
         f7c0e2c7bcba6e62eaa825dcaf44f76b7a5489a7 tpm_tis: Move CRC check to generic send routine
         9f2f7890778514c459eeadaa53a72749d918f536 tpm_tis: Use responseRetry to recover from data transfer errors
         aba7d453427478ff9174c1d105abc1d1b6026b5c tpm_tis: Resend command to recover from data transfer errors
         f45f4a6eb1f1c8eb5eafb198e8b22460c8a4f11a tpm: remove redundant variable len
         
