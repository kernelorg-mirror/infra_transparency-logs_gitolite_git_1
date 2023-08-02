From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 02 Aug 2023 10:30:15 -0000
Message-Id: <169097221526.5645.4618542527769856094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 855f016e00c21bef6a7edbc23c540aa98105017b
    new: 2c6af65af490b1352a9feefa0eae5cf42f7021b3
    log: |
         82d536db28f45dfea7f037bc931bc3a7c956a3f3 sysctl: set variable key_sysctls storage-class-specifier to static
         dc4782c1543a065f02c00a47aa03e336f9990ba8 sysctl: set variable key_sysctls storage-class-specifier to static
         7e7fe38876ea5c3ec9bc4d6de48703b2625e0fe3 KEYS: Replace all non-returning strlcpy with strscpy
         b4cbb5b35bebee45d701a8a2df16926cee7bcee5 KEYS: DigitalSignature link restriction
         4deb975fef6414e9784de6056bc2a1a957ebf149 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         0cfc365055356ebc44cba51b73c661d3167a113d tpm_tis-spi: Add hardware wait polling
         3f7c598f1bffd8205a676b0722d965010e577442 tpm_tis: Move CRC check to generic send routine
         4a6595b185534bfd6a00189461ed0cd3e3269411 tpm_tis: Use responseRetry to recover from data transfer errors
         e2a7680bd2c46f5368550cbe5c660662530e5187 tpm_tis: Resend command to recover from data transfer errors
         2c6af65af490b1352a9feefa0eae5cf42f7021b3 tpm: remove redundant variable len
         
