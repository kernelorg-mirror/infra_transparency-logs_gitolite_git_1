From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 04:12:21 -0000
Message-Id: <179221034161.1989273.16256996874504113595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 027e2c893a1639b6ece2f7a3b7a9041107e26787
    new: ae1d6d86a52daf6ed4ff9e015d2915f7099ff205
    log: |
         a0329b767426ac95a8bc2753959f6e6e10e214e3 KEYS: Widen key datalen and quotalen to unsigned int
         b28ba08d9df64f06dd208d35eb631597e5f34c48 KEYS: Prevent integer overflow in key_alloc()
         94dba5829259806d0e356ac7a85bd9d86a9cbd2b KEYS: Prevent integer overflow in key_payload_reserve()
         a6797f1b0ca9e62c645da3cb321886850c73931f KEYS: Prevent integer overflow in keyctl_chown_key()
         212bd6da766046c8b2953112df874bee75b8e0f8 keys: reclaim link quota during keyring garbage collection
         f818e163e0744f36a0cd1e24ebe0e12b9df16927 keys: verify key identity on unlink and move
         16f2dcbdff26d441ec8cac8ad606fb510740b925 keys: Add keyring_is_empty() for {fs,dm}-verity
         ae3546d2e3edc98ef6057e370d9468b841cb749a KEYS: Replace assoc_array with struct keyring_index
         ae1d6d86a52daf6ed4ff9e015d2915f7099ff205 lib: Remove unused assoc_array
         
