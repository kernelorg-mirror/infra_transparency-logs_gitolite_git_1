From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 01:03:58 -0000
Message-Id: <171754943888.7549.15732971071721177018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 2b7fa9d62d67b64a703b500ff5a68c882633a4d1
    new: ef50c2f6a2736f299bef7a65eb3dea0cbd576e4d
    log: |
         abf31f86c22bbbd377aa290317849a7a96bc74ba crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         90c4f6fc9d70dc356af4121da5995418c36c6e9c KEYS: trusted: Change -EINVAL to -E2BIG
         0fe09f82d7d7bdb2ee79d2667fa19c52474c37eb crypto: tpm2_key: Introduce a TPM2 key type
         81f26749fef2c8f985e7cf8a75a64e4f7fd42dac keys: asymmetric: Add tpm2_key_rsa
         ef50c2f6a2736f299bef7a65eb3dea0cbd576e4d keys: asymmetric: Add tpm2_key_ecdsa
         
