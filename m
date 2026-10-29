From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 29 Oct 2026 23:17:47 -0000
Message-Id: <179331586735.448234.12685817536772467263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 10a9699ab6d1841c9e202d905c891ece1f32c581
    new: 9626f583f2db65077a84ede4f99e079b41e05d97
    log: |
         4acc6aab771b92e6b2005db4d4d4f3846a89620e KEYS: Introduce keyring_is_empty()
         4d809368d1ec5d1e4ee9a79bf7ec19150eeaa0d7 KEYS: Replace assoc_array with rhashtable
         9626f583f2db65077a84ede4f99e079b41e05d97 lib: Remove assoc_array
         
