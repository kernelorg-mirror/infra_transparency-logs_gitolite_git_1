From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Jul 2023 18:13:03 -0000
Message-Id: <169056798333.13621.11066520375282741017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 632fa01f58d3e9eea002cbc71470815980351648
    new: ec9f5b0c2b88979f690bc4995915d7155a47ca05
    log: |
         be6f48a7c8e44a15ffc95f6f323dec548a4b990e tpm: Switch i2c drivers back to use .probe()
         d3402189a47f7cb5d207cad2cddba4508670871d KEYS: Replace all non-returning strlcpy with strscpy
         b30d85c92560b91f522e62bf43c5dd5b33cc1bca KEYS: DigitalSignature link restriction
         2a838bef7c5e5cb4c60c915ce5b8435189d35080 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         6e2b834b3fd252fea14bc7b94919656739b1b9cd tpm_tis-spi: Add hardware wait polling
         83f37c134a2648d50f8b9d87e606acbf8ab18204 tpm_tis: Explicitly check for error code
         959fe72dfd6da89a743e5b2aef4afbd0f8db5924 tpm_tis: Move CRC check to generic send routine
         3da55dd604fb79aa8410fcc67a789a974a1f2515 tpm_tis: Use responseRetry to recover from data transfer errors
         dadedf8f9faa1c05cc13af95cfbd55fbd91bc4e8 tpm_tis: Resend command to recover from data transfer errors
         11bd2d27913af3f8234a34eb740cca02dd9c9e91 tpm: remove redundant variable len
         ec9f5b0c2b88979f690bc4995915d7155a47ca05 tpm: make all 'class' structures const
         
