From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 22:57:05 -0000
Message-Id: <171615942520.30980.16509820671475435938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 6d5da13067accf3cea524ba6493d57d5513347a9
    new: 2cd717fad68fe7257b44263c736c9b9e994c9508
    log: |
         7bc22ccbeae46ece6f46ba87477f2471ba952885 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         af829d367823da3f001c06f1a57c7fed8008a797 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         07c53cdf8f81b7cd4224d6844f009c01557374b0 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         2cd717fad68fe7257b44263c736c9b9e994c9508 lib: Expand asn1_encode_integer() to variable size integers
         
