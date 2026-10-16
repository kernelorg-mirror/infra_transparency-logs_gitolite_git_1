From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 16 Oct 2026 21:33:09 -0000
Message-Id: <179218638942.1699313.11554095586569828294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: e1661b68f8db14178f880db91172ad80a4f92080
    new: 6cf8b5ff54ade0fb65bee8499695278d83b1c056
    log: |
         fbd6ca07c9e89213fffab54d0eedd927a3f414d7 keys: prevent quota overflow and widen quotalen and datalen to 32 bits
         b25ea82536e8961d85502d2d098ae4a45e580e09 keys: reclaim link quota during keyring garbage collection
         2992f0bc46571cc3203ec049bd416fd191266d14 keys: verify key identity on unlink and move
         a70a1b870e7234c08c033194837c401db8ef10ef keys: Add keyring_is_empty() for {fs,dm}-verity
         82d1732d5f2608ce7de0774b821e782682a6a55a KEYS: Replace assoc_array with struct keyring_index
         6cf8b5ff54ade0fb65bee8499695278d83b1c056 lib: Remove unused assoc_array
         
