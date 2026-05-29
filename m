From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 May 2026 00:49:04 -0000
Message-Id: <178001574459.2872383.17929505734942706611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e7d6bd24e883bf7c328d73c99bf6bcde19bf5e61
    new: f945ec1a7d0ec1f958719b5ee4d0076a81b45f86
    log: |
         f331c7be97cec765c611f95df31ee2a99628a013 crypto: hash - Remove support for cloning hash tfms
         cb2e6e86ceb518f792e9c7f404278cfea63c1154 crypto: cipher - Remove crypto_clone_cipher()
         590a46c68a7b0f9ebbd0248a5a00c472f249c204 crypto: api - Remove crypto_clone_tfm()
         3065170bfc7f256f9d1339062dae331f731c6763 crypto: api - Remove per-tfm refcount
         9d58d14e3a18a966988f4a9afe5a72c02eec4c20 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
         0200de9d75b15babaa608819b797400198b5b4fc crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
         f945ec1a7d0ec1f958719b5ee4d0076a81b45f86 Merge branch 'remove-unused-support-for-crypto-tfm-cloning'
         
