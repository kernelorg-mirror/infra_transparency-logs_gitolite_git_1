From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 18 Oct 2026 17:48:14 -0000
Message-Id: <179234569408.3729821.1202059149190569049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: a8f9c8334e2150cf578345ff90dd9bd068830f3c
    new: 67da11ee5f9bcc83da4e2243276955cfb6a096dc
    log: |
         53f7db6e4f46582dc95e01ccb9d59d4a0094b592 KEYS: Change the type of key->quotalen to unsigned int
         cab456d22f6afb8808a8e7ae5f01ea2f11397259 KEYS: Change the type of key->datalen to unsigned int
         d7239025728520e35df831dcccebea4447d0dd82 KEYS: Reject @desclen values over U16_MAX in key_alloc()
         046302d846a5d2895099e3f16add86afb4808540 KEYS: Prevent overflow of user->qnkeys in key_alloc()
         7215a6477344c5f1f3de47dafb3d43b114d77793 KEYS: Range check user->qnbytes in key_alloc()
         15461691f7684dcd96e0aefb70d6a45715f2bb06 KEYS: Bound datalen in key_payload_reserve()
         e598c9d8d534a66651d8d2c5d9df2071f2839ff2 KEYS: Check payload quota growth before addition
         f1e5b6281e0d26b21d66d50e0c2ff2f00d935a50 KEYS: verify key identity on unlink and move
         513abb2f340f2fe772f403fef2b402ee64ea1a49 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         d0b9dfc2b5af42d40a48cc55a411c6d358011910 KEYS: Replace assoc_array with struct keyring_index
         67da11ee5f9bcc83da4e2243276955cfb6a096dc lib: Remove unused assoc_array
         
