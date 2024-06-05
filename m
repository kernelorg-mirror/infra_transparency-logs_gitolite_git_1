From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 01:09:26 -0000
Message-Id: <171754976635.13159.9530087638835712156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: ad2ad743adfcdc900246a858a5585501fa0a7992
    new: fb8e1f7922fc2bef79b78851de8ab4ec28facc52
    log: |
         4d560fec8270e3ee3162e732dc23789a8d195fe0 KEYS: trusted: Change -EINVAL to -E2BIG
         b06d61c5e43985c97167d543b9234fe3ffa3c21b crypto: tpm2_key: Introduce a TPM2 key type
         0f2e1b88f6c0afebf5e2b7d8ba287dcccaa197f0 keys: asymmetric: Add tpm2_key_rsa
         fb8e1f7922fc2bef79b78851de8ab4ec28facc52 keys: asymmetric: Add tpm2_key_ecdsa
         
