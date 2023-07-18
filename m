From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 18 Jul 2023 23:33:03 -0000
Message-Id: <168972318344.3379.8458381052100108621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: dbdba2c9dcbbe1eb0b503993bebd80224af0012b
    new: 6d101deedb43fe1f06b1d4e0a71e4f9a5ac455d0
    log: |
         8447ac1ca47bc17307cd3a0882480cd0d2152d17 tpm: Switch i2c drivers back to use .probe()
         9a8e3a2072b3d418b3b6332abe6fc75098c43e7a KEYS: Replace all non-returning strlcpy with strscpy
         f50de1ca196295570756a6c3d692cf0557cec02c KEYS: DigitalSignature link restriction
         93a073f4beb91f9a45e94e635afc9f05a89f9dbb integrity: Enforce digitalSignature usage in the ima and evm keyrings
         1f70476c307b569d93b28755dac799a8dfa421c9 tpm_tis-spi: Add hardware wait polling
         ecaaa2995503bb2299245bcb9dbf88b8fdd97203 tpm_tis: Explicitly check for error code
         12b1ad37bc15b1918715b530f2486aad0b1c57e9 tpm_tis: Move CRC check to generic send routine
         cd19578f778bc6b300fe223e413e6b067bec97e0 tpm_tis: Use responseRetry to recover from data transfer errors
         fefe5d9c2efeebbe37aa82e320b25c5d69ea6fd4 tpm_tis: Resend command to recover from data transfer errors
         f4778ac0c829ec457af31bed039f001ddd370816 tpm: remove redundant variable len
         6d101deedb43fe1f06b1d4e0a71e4f9a5ac455d0 tpm: make all 'class' structures const
         
