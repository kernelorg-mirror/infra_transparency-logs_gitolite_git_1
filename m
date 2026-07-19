Content-Type: multipart/mixed; boundary="===============7947963237645207348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 19 Jul 2026 06:00:29 -0000
Message-Id: <178444082999.1203341.5697715878233865679@gitolite.kernel.org>

--===============7947963237645207348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 3b38b9c4d632267e890b56810c96cdca1b8b32ec
    new: 44f6f8c1fd16b0b328fbe9c56c995da0603f7bf8
    log: revlist-3b38b9c4d632-44f6f8c1fd16.txt

--===============7947963237645207348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b38b9c4d632-44f6f8c1fd16.txt

9e47105a1b86fad1758828c3cfbc964efbbaad0d fscrypt: Add missing superblock check in find_or_insert_direct_key()
0ad3c6c2cec8e5d5d11e4e53419e8120a04c7646 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
569c52c6ddbad36385daa7e4891673bfa95cc5f9 blk-crypto: Simplify check for fallback support
f30a7504ab22aea79609c7af1d20d2d26bfa9c90 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
1dac472d88b789d8e83f8fdf7f2f24976ff29399 blk-crypto: Allow control over whether hardware is used
cc996a6da3501083cd8ebf69a22efaadb8850ccb fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
a921ca363155a5b60f617b6b03926647e139f477 fscrypt: Always use blk-crypto for contents on block-based filesystems
ec30206a812774dff5363feee1572ee673d8d318 Documentation: fscrypt: Update docs for inlinecrypt
a389ed9dc4d5ec843b29291adc4be6439b9e2eeb ext4: Remove fs-layer file contents en/decryption code
028394026ff4d08a2d607062b48d5a5c48e04fe6 ext4: Make ext4_bio_write_folio() return void
38560574b2b07ba644d99b27b727f9fd2864c58b ext4: Further de-generalize the bio postprocessing code
0476d5000495d41a9ef2030efa1ffafebbc8fcb9 f2fs: Remove fs-layer file contents en/decryption code
12360c133c106aba83f7e3987d300c8467cf272e fs/buffer: Remove fs-layer decryption code
d3f9979551a7f0599cbbc5b07f77a5f39ae58a01 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
791fc7bee20bf52463d3aa55b05da11557bf330f fscrypt: Remove fscrypt_dio_supported()
7d2d08a1ce852850b73c1d6385ed8a8b001d6ff4 fscrypt: Remove fs-layer zeroout code
c8f3d9c6069760ef0c640d398a373aaef5a43a6a fscrypt: Remove unused functions and workqueue
4d454a73a1316ef1982174fe4fd5473449329e9a fscrypt: Merge bio.c and inline_crypt.c into block.c
585349e29975d3b39b6e87b05ddd5067853b8a32 fscrypt: Add safety checks to non-block-based en/decryption
53480947161c8529c98a1c9a20006892cd78c972 fscrypt: Replace some variable-size memsets with fixed-size
873e5760a88e05c5c73575ce2a4cb09a034c0980 fscrypt: Update encryption policy version docs
eadddc3e0b45bca69d8177c2f2aa98e54e7c2898 fs: Update outdated comment for SB_INLINECRYPT
e2d5490a2a2269dc920344b6331fc8e21b9750a3 f2fs: Update outdated comment in f2fs_write_begin()
e6d2a1f6977fac9e1ae5a55410f3467ce2cd9957 fscrypt: Remove unused function fscrypt_finalize_bounce_page()
6b99e42597e49f7ca11fc873eef4fad4eb5622bd fscrypt: Update docs for data path
2d0eb552868afea24b4e39f11c388c90e6b21f23 blk-crypto: Remove unused function blk_crypto_config_supported()
44f6f8c1fd16b0b328fbe9c56c995da0603f7bf8 blk-crypto: Update docs for blk-crypto-fallback motivation

--===============7947963237645207348==--
