From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 10 Aug 2023 19:12:41 -0000
Message-Id: <169169476178.21597.862582092656373833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: adfdab08b96e7f255cbed6e074767f8298e1275a
    new: 71606d5f55d317b8dba879176cb3fa0d988d8d47
    log: |
         d107da74a22ef965e3a0533fcff037a077645981 KEYS: Replace all non-returning strlcpy with strscpy
         25a131db82173262f7ca15a51c8df26f52057f3e KEYS: DigitalSignature link restriction
         ab4e35bfadc8af3514feb11b21e17920568d2523 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         8331df45809b3de0325596a306701cbadb00ad2d tpm_tis-spi: Add hardware wait polling
         c4ac8378ed61043f797793918083613eee7c1a37 tpm_tis: Move CRC check to generic send routine
         d42b7d1ff785995593616b4cae1bdfc32816804b tpm_tis: Use responseRetry to recover from data transfer errors
         6e021f6eeb5ff9e9f86f08f54a6c3950c45dd728 tpm_tis: Resend command to recover from data transfer errors
         71606d5f55d317b8dba879176cb3fa0d988d8d47 tpm: remove redundant variable len
         
