From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Tue, 08 Apr 2025 08:03:06 -0000
Message-Id: <174409938680.1650704.16081215741424000264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: d23fce15abd480811098c0bca6d4edeb17824279
    new: af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f
    log: |
         6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
         3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
         ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
         d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
         b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
         a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
         593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
         bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
         af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
         
