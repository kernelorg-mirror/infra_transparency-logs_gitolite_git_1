From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 04:15:37 -0000
Message-Id: <179221053722.1992714.12824167338190904163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: afddf7f7fb3d9d105453c2910e81b8a7bc2ae61b
    new: 3e66792ac570685b8c325b7772f6c74e062a1f97
    log: |
         b6cbee5922cd1e2a058eb336290df7185bb3deb0 KEYS: Expand datalen and quotalen to 32-bit size
         2e300f4352dc236f75a4339ff7e71a380a8e69db KEYS: Prevent integer overflow in key_alloc()
         0bd4a18fcd51b37bf92f27495315d6e056e03a2f KEYS: Prevent integer overflow in key_payload_reserve()
         f21df74e3035cf75f534db8fb9f0bcf654a75cfd KEYS: Prevent integer overflow in keyctl_chown_key()
         30175fec8593400203edcbf09fd4f2841ac864e3 KEYS: reclaim link quota during keyring garbage collection
         fb4f6ccdbad40b76a6e81aab43f020e5a7eed2df KEYS: verify key identity on unlink and move
         07847eaa80a0143667b4c7a3434107752c751d94 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         460e5385234d6bd277d45817471873dee806acc5 KEYS: Replace assoc_array with struct keyring_index
         3e66792ac570685b8c325b7772f6c74e062a1f97 lib: Remove unused assoc_array
         
