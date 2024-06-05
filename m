From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 01:07:27 -0000
Message-Id: <171754964793.12314.11392158128891412957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: ef50c2f6a2736f299bef7a65eb3dea0cbd576e4d
    new: ad2ad743adfcdc900246a858a5585501fa0a7992
    log: |
         d2f86da2dcfb661675ef6b9c4a90a3619b60584b crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         5652cf144b9816e73fdd2dc5ff9067aad3442207 KEYS: trusted: Change -EINVAL to -E2BIG
         3ca4806c0f823b0e5b18afe600cc1f8f6242d248 crypto: tpm2_key: Introduce a TPM2 key type
         83a732594fa64fcf38eaceb7b5e575c2af6e35b6 keys: asymmetric: Add tpm2_key_rsa
         ad2ad743adfcdc900246a858a5585501fa0a7992 keys: asymmetric: Add tpm2_key_ecdsa
         
