From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 04:17:20 -0000
Message-Id: <179221064025.1996081.2153467006249069307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 3e66792ac570685b8c325b7772f6c74e062a1f97
    new: e092ef8e9227220e6b2d3e3140134701f0999d75
    log: |
         f1f2c04aee9463452bb202ff543e559b9d2bc823 KEYS: Prevent integer overflow in key_alloc()
         baa53dac12d32be354a7d976715dd57b7a082311 KEYS: Prevent integer overflow in key_payload_reserve()
         837c0d584759a805087d08497a91f492218fc393 KEYS: Prevent integer overflow in keyctl_chown_key()
         feeee1d8731c821cb149ed61e1597b0658771523 KEYS: reclaim link quota during keyring garbage collection
         6f8039189cb23a3aac87304fb22aa2d89583477a KEYS: verify key identity on unlink and move
         aee8a6b011946ed550e66dd5e426cb00ec668663 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         7fe404453952f6b89ad5247f908f312116ed0722 KEYS: Replace assoc_array with struct keyring_index
         e092ef8e9227220e6b2d3e3140134701f0999d75 lib: Remove unused assoc_array
         
