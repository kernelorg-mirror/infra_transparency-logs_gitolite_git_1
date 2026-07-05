From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Jul 2026 19:44:47 -0000
Message-Id: <178328068785.3451972.13873758339199981976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-blk-crypto-v2
    old: 1622631455a98afdddb1fbf9354be11a77978906
    new: 66c684d3a0c4051413987ea562e0358d18472c7d
    log: |
         42bd1025e7f17ffab836fea23e1a71e16ed5bc16 ext4: Further de-generalize the bio postprocessing code
         3a1cbf3b23c44338993e4adc04ab65621c2dba06 f2fs: Remove fs-layer file contents en/decryption code
         6dd578ce5648ca84b1108c55d12c5779166c908e fs/buffer: Remove fs-layer decryption code
         17b2be4213693fa8dc1c7edad669f43836e80083 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
         cfd59f7149d3a5b4387ddccc12f9a18c02f32c08 fscrypt: Remove fscrypt_dio_supported()
         d7b5bb1f5769857cb6c815938f9b107b30a921aa fscrypt: Remove fs-layer zeroout code
         a5668d056e16c2b2eabd81b2b603f7893a670a06 fscrypt: Remove unused functions and workqueue
         fc2485b50517c0132d788bebb8f16d07f5e1f461 fscrypt: Merge bio.c and inline_crypt.c into block.c
         66c684d3a0c4051413987ea562e0358d18472c7d fscrypt: Add safety checks to non-block-based en/decryption
         
