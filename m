From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 14 Nov 2026 16:37:17 -0000
Message-Id: <179467423734.2362662.18272469723309034088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 59fba80f3b0b0bf8e51c989cf943d01622c2c116
    new: 0be3a04ee130a30420a7bb053c06c200bab16b87
    log: |
         897ae7052cc8faee9f195ede2378209d5e093bd9 s390/cert_store: Skip keys that disappeared during invalidation
         5ddd15dc31e779f1b95798f27611be20a6eb8951 KEYS: Introduce keyring_is_empty()
         090893f27be721ca18c95534f8c5e63d87309079 KEYS: Replace assoc_array with rhashtable
         0be3a04ee130a30420a7bb053c06c200bab16b87 lib: Remove assoc_array
         
