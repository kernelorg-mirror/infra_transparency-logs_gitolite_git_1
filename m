From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Nov 2026 19:46:57 -0000
Message-Id: <179563601766.3013056.11224780514876956628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 962625596a20ee4b82c076c36b35d29e9f4d501a
    new: 4356e24aa182ca53d738fe8be76e64e236752040
    log: |
         722be64c6b1eed4d6b07ee2667133db266d70921 KEYS: Factor out KEYCTL_PKEY
         2ccea1e8e194ecc377196783306d626d00b9cf29 KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
         7b30caea236c3d235f416d0f4b30ac679e80c38e KEYS: trusted: Validate public_len before reading key attributes
         b02b347fc4d381eb654e9ce6f06eeffb9b72dd51 lib/asn1_encoder: Add asn1_encode_integer_bytes()
         6f627dbe7d2ed68686676977c8155e89969295d2 tpm: Export tpm2_create_primary()
         5a994fc9d6a6057cbb748f6bb7a7bc4c5f64cf7a tpm: Add persistent hierarchies to tpm2_create_primary()
         eedd8d0a2c1021ceaaa48521d56e529499b041c2 KEYS: trusted: Extend TPMKey support
         ef4033b1c9b13527b19f53f1497e976ee39ea09d KEYS: trusted: Reject zero-length keys in symmetric consumers
         38d63947966fce0d3f6cc3274c4720b07fd5e791 KEYS: trusted: Add private backend data to trusted_key_payload
         10228a0006068eb0c69f3525eaac6432af8d791c KEYS: trusted: Factor out TPM2 blob loading
         4356e24aa182ca53d738fe8be76e64e236752040 KEYS: trusted: Add asymmetric key support for TPM2
         
