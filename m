From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 May 2024 23:27:15 -0000
Message-Id: <171650683586.27789.15604310248752967033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 0dcdf3024b3e0931f4fe3a897a4a2a5809827584
    new: 2196920bdb25e53fe284310541c5c913dc070b0c
    log: |
         089e702b901d8ce0346a9915431dbf42c90a3f82 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         8113c7365161a9c8913c180841705d37ed75d3f6 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         2196920bdb25e53fe284310541c5c913dc070b0c keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
