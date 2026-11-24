From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 10:28:20 -0000
Message-Id: <179551610078.1385182.13846593284195517221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: e675fe19065aa7473c9b5ba4baeea1b3520bda6d
    new: 294b45390940daf8136c3ecc11ba938adc12ad7d
    log: |
         410684ace69323b3dc0b2ba8c18277744b785efd KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
         524c2d97d8952b12831b5c779c2c782a8aa69474 lib/asn1_encoder: Add asn1_encode_integer_bytes()
         cf442dfbe9f836446b901aa80240b5c13a5a906f tpm: Export tpm2_create_primary()
         e393c63b9c81a16c32c1ab052c75e145a6eba748 tpm: Support persistent hierarchies in tpm2_create_primary()
         957bb1f7b1f06b5a9654ac3742534e83ee4fbbe4 KEYS: trusted: Support hierarchy parent handles and optional TPMKey tags
         294b45390940daf8136c3ecc11ba938adc12ad7d KEYS: trusted: Add asymmetric key support for TPM2
         
