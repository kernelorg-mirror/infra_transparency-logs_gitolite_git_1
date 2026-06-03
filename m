From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jun 2026 22:57:08 -0000
Message-Id: <178052742801.1265589.3422491190780280302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 284328d35dc86915133973498a9fe56b2b413675
    new: c878751af7b37912172fed7f47f45c858e8ccb5e
    log: |
         d1cc4490172a924199936f06f7ac59b194f0300b KEYS: fix overflow in keyctl_pkey_params_get_2()
         227ea2f88f7100b4c3beee85a455ec3a3c658fc1 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
         5720aae493526fcbd7576b7056809e0c6e1b20f5 KEYS: trusted: Debugging as a feature
         e41b301271e950cb5bf2a54ff44302b5bff54d37 keys: use kmalloc_flex in user_preparse
         c878751af7b37912172fed7f47f45c858e8ccb5e keys/trusted_keys: mark 'migratable' as __ro_after_init
         
