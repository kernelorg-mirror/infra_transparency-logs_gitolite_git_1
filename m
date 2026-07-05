Content-Type: multipart/mixed; boundary="===============9196015457020204263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Jul 2026 20:51:42 -0000
Message-Id: <178328470284.3497958.9223866606695918664@gitolite.kernel.org>

--===============9196015457020204263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 66c684d3a0c4051413987ea562e0358d18472c7d
    new: 6e22cc70243921968936095219394bbd4fbb4e52
    log: revlist-66c684d3a0c4-6e22cc702439.txt

--===============9196015457020204263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c684d3a0c4-6e22cc702439.txt

688d6c90d3b9d4f036782ccd8946434164f9c894 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
d2f96107b4422443c99eef174eed67f39d26d2c1 blk-crypto: Allow control over whether hardware is used
8be4d98cf5cca757146b461a561ab8ec7ebb0a92 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
99df33936acae7c4cc0c9d11d53496adb7026e70 fscrypt: Always use blk-crypto for contents on block-based filesystems
345359ecd04a7fb79f47aa0a88f88c40a7a54df6 Documentation: fscrypt: Update docs for inlinecrypt
b0b93dc7452a23c5044e4b0e337b3f4b702756d9 ext4: Remove fs-layer file contents en/decryption code
bae7adc1b278348d0e11ec2e8fd6dbaef4a02738 ext4: Make ext4_bio_write_folio() return void
030f300e7927a5eaed1638839499970d6ccc8332 ext4: Further de-generalize the bio postprocessing code
3b0ea5ca8a06720239befbc0b84636c365709bb8 f2fs: Remove fs-layer file contents en/decryption code
f78112d0d33d74cb1507f287c55b1d6b610fa5e6 fs/buffer: Remove fs-layer decryption code
eaa5166dbb6b77486f88de2a618f900010c2102b fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
f78ba133622595b0c50fb9ada8c82538653f1721 fscrypt: Remove fscrypt_dio_supported()
f17eb4bce26c5b0dd2588262db2a800ba535a4b2 fscrypt: Remove fs-layer zeroout code
01142a9ce35c471be84a7227133163e4cecb4cff fscrypt: Remove unused functions and workqueue
50645f2a125c1ceb78a09d3bd1c8d1d3f5dc71ef fscrypt: Merge bio.c and inline_crypt.c into block.c
6e22cc70243921968936095219394bbd4fbb4e52 fscrypt: Add safety checks to non-block-based en/decryption

--===============9196015457020204263==--
