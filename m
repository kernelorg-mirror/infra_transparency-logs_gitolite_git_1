Content-Type: multipart/mixed; boundary="===============3357966486233372831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 24 Jun 2026 05:06:23 -0000
Message-Id: <178227758363.3123303.14729781557202595140@gitolite.kernel.org>

--===============3357966486233372831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 69df424272ca22576f13f8357794a79ab430e296
    new: 458617e964eabfd201862b2ebdc538e7906ddf15
    log: revlist-69df424272ca-458617e964ea.txt

--===============3357966486233372831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69df424272ca-458617e964ea.txt

e2cde43481061460dd1df7942e2ece69e96a9a00 blk-crypto: Simplify check for fallback support
b028ea92b1e04fdf450e90c1f4a594e8d677bb15 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
45b8f6685cedb94b66a8cc12b07a81f17c6461e3 blk-crypto: Allow control over whether hardware is used
9c24ccbb6b596714562d8391ebddeff1cef5dbaf fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
1c31035a449459826fb90f129493651d20a6a543 fscrypt: Always use blk-crypto for contents on block-based filesystems
d892625da93f53b32123271425eeaa0585f44c6b ext4: Remove fs-layer file contents en/decryption code
77a3af437a3fda5b9cb4324fcaef47d6441e4d3b ext4: Make ext4_bio_write_folio() return void
c22b423bfaa90ffd2fe050f09164b99b2549585c ext4: Further de-generalize the bio postprocessing code
8b66773b63dafb25b59fe0655247593296b817ce f2fs: Remove fs-layer file contents en/decryption code
0750f300dfe62574f08818de6680bcbd47f5c41e fs/buffer: Remove fs-layer decryption code
e00ab2761f2d58a316f49ae692c4c27cb357ab80 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
846511c26b54f949fea1dc7e776d8ee6e4918815 fscrypt: Remove fscrypt_dio_supported()
e90cf9ae84ce50173de7fc044502526e3e8f8b64 fscrypt: Remove fs-layer zeroout code
77f5305c9cf786e3629ff598383f7a6074b05e0b fscrypt: Remove unused functions and workqueue
db7c0e5b6866c3230c97157ddf48e548f6ae476b fscrypt: Merge bio.c and inline_crypt.c into block.c
458617e964eabfd201862b2ebdc538e7906ddf15 fscrypt: Add safety checks to non-block-based en/decryption

--===============3357966486233372831==--
