From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 04 Aug 2023 15:40:34 -0000
Message-Id: <169116363499.25591.7159965772232652343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2c6af65af490b1352a9feefa0eae5cf42f7021b3
    new: 83a7564d1f8a55c799ad66a1d2722535dfba8485
    log: |
         2353032d292e97005bebf346939841c6c008df7a tpm: Disable RNG for all AMD fTPMs
         8fd7e0d28a8dd9cf6d60c1f5841385c7f0931d22 sysctl: set variable key_sysctls storage-class-specifier to static
         50cef09c1cd53ca6ce35a397ab6c5b16f8ccc40e KEYS: Replace all non-returning strlcpy with strscpy
         dedb4696ac341bb926f71a410b20b6ebfe5b5075 KEYS: DigitalSignature link restriction
         6156acb6ec04bc65fab4818f84877b08ca3865ed integrity: Enforce digitalSignature usage in the ima and evm keyrings
         835e9badb26406146bf27841b4603296498681a5 tpm_tis-spi: Add hardware wait polling
         8ecb2b7d3d572b0287dd4d64f25fc9576b602771 tpm_tis: Move CRC check to generic send routine
         898f97733da1a3aa54ac6ca66497199aff532132 tpm_tis: Use responseRetry to recover from data transfer errors
         a863ee22ab8032de00aa7cf8e22e67aaeb661269 tpm_tis: Resend command to recover from data transfer errors
         83a7564d1f8a55c799ad66a1d2722535dfba8485 tpm: remove redundant variable len
         
