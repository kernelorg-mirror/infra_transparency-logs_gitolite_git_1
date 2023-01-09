Content-Type: multipart/mixed; boundary="===============7292294702314030618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Mon, 09 Jan 2023 17:36:31 -0000
Message-Id: <167328579106.22814.11548352577157194242@gitolite.kernel.org>

--===============7292294702314030618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: 86f66569baca98478b7ff2f49c8ee54cf3b108cd
    new: 9723b0df91613a0116908f317760ac0a90eab271
    log: revlist-86f66569baca-9723b0df9161.txt

--===============7292294702314030618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f66569baca-9723b0df9161.txt

db1adf2672adecc4e891b94c540ca6215fa07d1c fsverity: use unsigned long for level_start
18f852856daea0f0db197e8eb3748a9fa628c013 fsverity: simplify Merkle tree readahead size calculation
cbba358bf76321c06731e67b1ab7c0afe7d94a46 fsverity: store log2(digest_size) precomputed
6b459678217c8b8c51b187336e5c5a2065f5ec21 fsverity: use EFBIG for file too large to enable verity
edeee50f76bf97f644fa528d5261a6a49eef1cef fsverity: replace fsverity_hash_page() with fsverity_hash_block()
85f3d811a4dbd4be736e001c81ef2950ee209de8 fsverity: support verification with tree block size < PAGE_SIZE
9aa062bd1ece79833027e92df89f8997796a817f fsverity: support enabling with tree block size < PAGE_SIZE
95bcaa43219a97f5631b0e92e850d91e0f66128f ext4: simplify ext4_readpage_limit()
c726c8687187b63968ad8f83e763ff1dd1059333 f2fs: simplify f2fs_readpage_limit()
2a042de143b223d778a3eee8c63fc968f0eaf470 fs/buffer.c: support fsverity in block_read_full_folio()
9723b0df91613a0116908f317760ac0a90eab271 ext4: allow verity with fs block size < PAGE_SIZE

--===============7292294702314030618==--
