From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 14:18:57 -0000
Message-Id: <179241953770.558232.16776194643052736938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 113c43d5d87a32eb78d21ea11d4683ff0a37d885
    new: 1cb2fc7398e12a3b472e30cd5efa5f3b903caa6a
    log: |
         1ac6a4b346ec25e2e8051579de0e32b35e73b50c KEYS: Change the type of key->quotalen to unsigned int
         5967213f99158edd06b60f66eebdfefbd8aa21fb KEYS: Change the type of key->datalen to unsigned int
         50f641b432d5603e978506582de11a99edaef8f0 KEYS: Reject @desclen values over U16_MAX in key_alloc()
         6ae9b28b57d749b2f413aeb84809802173254bdb KEYS: Prevent overflow of user->qnkeys in key_alloc()
         2ab947c76bbb2311abaca7c77913c035a951f051 KEYS: Prevent overflow of quota in key_alloc()
         84d4fa013d449e3fffc732687683922a445cb2b2 KEYS: Prevent overflow of user->qnbytes in key_alloc()
         a0b7af5123c6b1bcee1b1f7d67332cff3d0a8ba8 KEYS: Reject @datalen values over INT_MAX
         2951300b6a4499c29fabe3d0748646a4acebae3c KEYS: Verify the key identity in __keyctl_unlink
         c7752f5517166ee7a20424225aa2e8a878f84f8b KEYS: Add keyring_is_empty() for {fs,dm}-verity
         0d07ee35466775852d7a82c176038d23c3ecfbdf KEYS: Replace assoc_array with struct keyring_index
         1cb2fc7398e12a3b472e30cd5efa5f3b903caa6a lib: Remove unused assoc_array
         
