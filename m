From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Nov 2026 17:59:20 -0000
Message-Id: <179562956027.2928730.2999393861530014975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 0f96580c471e7147e6b447e9909094c691c672b4
    new: 962625596a20ee4b82c076c36b35d29e9f4d501a
    log: |
         3cf959ba4eef5ea67f11a5000f672b2be4189bef KEYS: Factor out opt-in KEYCTL_PKEY
         c68c7bcb1864993400af5b2813f0aa533491a380 KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
         2166b6a381cb478257be51beebc9fd8d2073c50c lib/asn1_encoder: Add asn1_encode_integer_bytes()
         e6ac414425b6fc64c5053700a801036a5e6050e2 tpm: Export tpm2_create_primary()
         0f3cbb649cc61d013079b451e5cc2e335669d65b tpm: Add persistent hierarchies to tpm2_create_primary()
         ab06a050d96a1d559cf2f57bdd870caa427e1d04 KEYS: trusted: Extend TPMKey support
         aa2078b1be7969cff50ef1ec35db3cb58564dc9d KEYS: trusted: Reject zero-length keys in symmetric consumers
         899dfe85b130bf28f85a926b9829f61b826a7fa2 KEYS: trusted: Factor out TPM2 blob loading
         962625596a20ee4b82c076c36b35d29e9f4d501a KEYS: trusted: Add asymmetric key support for TPM2
         
