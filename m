From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:22:22 -0000
Message-Id: <178482014252.2066733.16867123551973377116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 9684d2e8dc13f9199b6ba32adecde4da2fcc5e4e
    new: 21191794fd01193ec8213470530e93648afd0b1f
    log: |
         f90428f1c31d00c91a97804d9369a0afa1b20335 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
         da755c0520582af97e6b59da0a30f437d9c4222b keys: fix out-of-bounds read in keyring_get_key_chunk()
         519eabf5025cf6da2993a042e26d13b4f3b73582 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
         0c36aacde99df7696c8e0252614cf9680ba5a0f8 assoc_array: trim the final shortcut word using the current chunk end
         ae1b44f203ddcc919def4b9f0bb183856147b4ba tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
         d1791d02e99633ebd4cc230946dbaa71fcca43e2 tpm: Remove redundant dev_err()
         21191794fd01193ec8213470530e93648afd0b1f tpm: atmel: depend on X86
         
