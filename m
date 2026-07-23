From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:24:20 -0000
Message-Id: <178482026089.2067892.3080668477597658934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 21191794fd01193ec8213470530e93648afd0b1f
    new: af96fdb29b1b1b963e639a639fe83075b3cc4123
    log: |
         35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
         63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
         58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
         a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
         c41979b530efc59a828c5975945ddf95cfdede59 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
         d793bf35a87a29daa54c4a595342947a0c13dc05 tpm: Remove redundant dev_err()
         af96fdb29b1b1b963e639a639fe83075b3cc4123 tpm: atmel: depend on X86
         
