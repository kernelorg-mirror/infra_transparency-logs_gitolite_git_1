From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 18 Oct 2026 02:30:02 -0000
Message-Id: <179229060239.3008646.17011928909589527352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: e092ef8e9227220e6b2d3e3140134701f0999d75
    new: a8f9c8334e2150cf578345ff90dd9bd068830f3c
    log: |
         6c61ecabc411074ac8a62b65bb38cd46b32a169f keys: Avoid owner account dereferences in /proc/keys
         c861bb13623bcd02fdb91e445274155a6ec9c05b KEYS: Expand datalen and quotalen to 32-bit size
         77d9e24b6b624152b2dcbcf64b0b836bb8f45704 KEYS: Prevent integer overflow in key_alloc()
         a751cc8141d35bd5461bc79a69971f7cfc9f3108 KEYS: Prevent integer overflow in key_payload_reserve()
         1ad8b6e9a0489a52ed977290840484d757ec760f KEYS: Prevent integer overflow in keyctl_chown_key()
         8507181d42a076590cf990c19b779a98ab8f4006 KEYS: reclaim link quota during keyring garbage collection
         5b2eff6f205c4a42817bb98606826561379a441c KEYS: verify key identity on unlink and move
         0b5beac670cffcc13a4b05bfe0cb4448e92428c2 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         cf6722f5c3a34c0580553474130d318d86f7dea5 KEYS: Replace assoc_array with struct keyring_index
         a8f9c8334e2150cf578345ff90dd9bd068830f3c lib: Remove unused assoc_array
         
