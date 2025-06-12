From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 12 Jun 2025 09:37:58 -0000
Message-Id: <174972107874.1363955.17209234488924812453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pcks1
    old: 4aa6bd6ed8db4e361c1afa84c1e550b9ef9ae089
    new: 4ba67b6d82d10bddb6cafc415b67a08794cb2448
    log: |
         d6e8ad50741f5f45ae24466847e25ac413cfe628 crypto: export rsassa_pkcs1_find_hash_prefix
         e14a9a08cdaa15f2e6e8f056eadf62b19c43ec7b KEYS: trusted: return -E2BIG instead of -EINVAL
         2513112982d93d21d5cd7504410a81cb6fff2301 crypto: tpm2_key: Introduce a TPM2 key type
         4ba67b6d82d10bddb6cafc415b67a08794cb2448 KEYS: asymmetric: TPM2 RSA key
         
