Content-Type: multipart/mixed; boundary="===============8061287391551792965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Jul 2026 19:19:59 -0000
Message-Id: <178327919952.3435861.13286786008424194366@gitolite.kernel.org>

--===============8061287391551792965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-blk-crypto-v2
    old: 10e8e0ebb3f37524d0dc4a2483dc9728ffaea5c7
    new: 1622631455a98afdddb1fbf9354be11a77978906
    log: revlist-10e8e0ebb3f3-1622631455a9.txt

--===============8061287391551792965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e8e0ebb3f3-1622631455a9.txt

5b048941b63eecfff07a51475abcf9c6a5896276 Documentation: fscrypt: Update docs for inlinecrypt
6a7b8eaad8b717e8dd860b7fbd33248ba4b1f8b4 ext4: Remove fs-layer file contents en/decryption code
d8923f00976a97ffafe3a299f494b3a2059eaee9 ext4: Make ext4_bio_write_folio() return void
64a56661ed09b41c9546f019582bfd19b1fc2cea ext4: Further de-generalize the bio postprocessing code
9cdadaac3d568937edd5fd3fd26724bff513fa5c f2fs: Remove fs-layer file contents en/decryption code
e4f50c1eac906745d34e4167c16b2951c22e5068 fs/buffer: Remove fs-layer decryption code
81eb491c7728ce6c0d2abc9163332c9386fed58d fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
5dc03bf66bcb17895f06c5a3ec9d1e6a5e9be809 fscrypt: Remove fscrypt_dio_supported()
a03eaa8a878bc4850e42911847c36de245e7dd76 fscrypt: Remove fs-layer zeroout code
700c50f5e7bac7d357fd79faba07137e73077c5c fscrypt: Remove unused functions and workqueue
82071b3730b43facd7ae9e6ee8283c8c9af35769 fscrypt: Merge bio.c and inline_crypt.c into block.c
1622631455a98afdddb1fbf9354be11a77978906 fscrypt: Add safety checks to non-block-based en/decryption

--===============8061287391551792965==--
