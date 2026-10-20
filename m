From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 20 Oct 2026 12:51:17 -0000
Message-Id: <179250067750.1665753.3775403175462037311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 8f73f9edd00d2787bc86451e8894c0fd01cc81c8
    new: 18b8c5578af2ecaa72d3e1aba60348d63221ad0a
    log: |
         85f0d0349ec0c9381e5bdcb8d084d18652bb02be KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         bd1966a9d6c12eca33925849171a81470492b6ee KEYS: Verify the key identity in __key_unlink_begin
         f12c5fe287a46157109ca842b2fa0d9062a9451f KEYS: Add keyring_is_empty() for {fs,dm}-verity
         3c0840dc3d1ef1e3f415745ecd2c25f2c1e098cd KEYS: Replace assoc_array with struct keyring_index
         18b8c5578af2ecaa72d3e1aba60348d63221ad0a lib: Remove unused assoc_array
         
