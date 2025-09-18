From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 18 Sep 2025 18:29:30 -0000
Message-Id: <175822017021.3740392.1019265667550597407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 693c1c06a703ac99206565c0c62a59a8dc6d1552
    new: f53d117864c01aecd974e229e58079d753b5844c
    log: |
         5af0402f5fbc892f53e0fe6d694ffa45e67c8862 KEYS: trusted_tpm1: Compare HMAC values in constant time
         7968e24432c6b52967e0373aa74a7ec00d6742bc KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
         4db49198df4fedb53cd6c83959385128db54a243 KEYS: trusted_tpm1: Move private functionality out of public header
         f647f4670b234d314075a6ea247aa1d23f92ecd3 tpm: Disable TPM2_TCG_HMAC by default
         f22f9d9b2b843beb4dd0566b1c4e8d5783aa5eab tpm: Compare HMAC values in constant time
         56f5d95614b84d1705a43668d2204514dc838587 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
         1506ba7cdc61ec69f2a59b14803c369fa1155769 KEYS: encrypted: Use SHA-256 library instead of crypto_shash
         5b84ce6e6a746cb59ce8f77ebf69e6f2684485b0 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
         f53d117864c01aecd974e229e58079d753b5844c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
         
