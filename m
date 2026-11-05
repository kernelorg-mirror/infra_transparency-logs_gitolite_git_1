From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 03:13:49 -0000
Message-Id: <179384842948.3640022.954914635732499197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: ec40ad2846b1aebefa75b9ae320e5379cf0de247
    new: cf6a65dee4b7d32628929e55f33029480d39f09b
    log: |
         c2ded20ed7021fff023ad9990f383a0ab7b9d915 KEYS: Introduce keyring_is_empty()
         6c6d299b775a3e9800023d6733d63ce5d288a4c4 KEYS: Replace assoc_array with rhashtable
         cf6a65dee4b7d32628929e55f33029480d39f09b lib: Remove assoc_array
         
