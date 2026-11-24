From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 20:44:51 -0000
Message-Id: <179555309147.1934392.12523271594693472156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 84cd240c0e6ef40e9711062eebe3e66fc085da30
    new: 38c995dd2a76174cc8ecfb756006839b5d61e0ea
    log: |
         0d8ed9760daf49213d22b4b237a648ea7cc787aa KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
         fc39ad9295bcdfb6cf97b1ca3824948889f25988 lib/asn1_encoder: Add asn1_encode_integer_bytes()
         cda2681f66a20d94d3d0f68e552b38bc610ef516 tpm: Export tpm2_create_primary()
         9acb42c2881d73c8381a156398781f7eee486adf tpm: Add persistent hierarchies to tpm2_create_primary()
         fb18acd1b1b82a1db0e8f2dd622dc2a72ab54844 KEYS: trusted: Extend TPMKey support
         d3ad182789d9d78111672b3ee9df974ad4892b27 KEYS: Factor out KEYCTL_PKEY
         e74e2b3dc6301c24a04ef0176a33b2e4a3dcc539 KEYS: trusted: Reject zero-length keys in symmetric consumers
         8e5992cf161e095d950090b938dd9183d8b00ec9 KEYS: trusted: Factor out TPM2 blob loading
         38c995dd2a76174cc8ecfb756006839b5d61e0ea KEYS: trusted: Add asymmetric key support for TPM2
         
