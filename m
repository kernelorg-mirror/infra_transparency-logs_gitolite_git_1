From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 22 May 2024 00:23:42 -0000
Message-Id: <171633742272.15120.3224462511709626619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v4
    old: d98b55427a0abf1eb7d1e5761ae8231fc840a0d7
    new: 98151d7f6a41c8a791b1bc8c3716932abe3225e8
    log: |
         eba7bf23c5c0bde0ecec8f48664d1f9243200068 KEYS: trusted: Change -EINVAL to -E2BIG
         84844ea344fe9aa9f2681940c728b41f6f860004 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         5d72204a74c880b93e327662b4275eff73f0acc7 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         98151d7f6a41c8a791b1bc8c3716932abe3225e8 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
