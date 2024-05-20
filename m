From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 01:38:32 -0000
Message-Id: <171616911235.24868.2341026348603934754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: df4a5217aed4582dd6041c7d0e61072a5e23379c
    new: 656025487b38784abae74cbc448da8dd45547963
    log: |
         ffbb89e4c6de473587f5ae6202819d925f4efecb lib: Expand asn1_encode_integer() to variable size integers
         030ab3926f9216f0e86e825022d71c1692aa8236 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         ece10e4fd2b0845c25c363e9d96f5d55db77785f tpm: tpm2_key: Extend parser to TPM_LoadableKey
         e477cb8dd9b0c1ab711ce0ac115ab0b567079f73 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         656025487b38784abae74cbc448da8dd45547963 fixup
         
