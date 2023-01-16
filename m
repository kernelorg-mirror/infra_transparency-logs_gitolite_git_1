Content-Type: multipart/mixed; boundary="===============0334458293620482632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Mon, 16 Jan 2023 22:08:48 -0000
Message-Id: <167390692865.9407.12824177631269131533@gitolite.kernel.org>

--===============0334458293620482632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: db85d14dc5c566879a01c4928b2f6f4d5cf0f939
    log: revlist-5dc4c995db9e-db85d14dc5c5.txt

--===============0334458293620482632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc4c995db9e-db85d14dc5c5.txt

a6528a960b78715d4c3d2c9cda85714b15a0faa4 fsverity: optimize fsverity_file_open() on non-verity files
01d90c07a592b532c7a673dfd8baa6d6e496273d fsverity: optimize fsverity_prepare_setattr() on non-verity files
9642946c6c851ba954689f184b3370e3594b6b1a fsverity: optimize fsverity_cleanup_inode() on non-verity files
72ea15f0ddd29b9facdab836a2f5d3e28df9b202 fsverity: pass pos and size to ->write_merkle_tree_block
86f66569baca98478b7ff2f49c8ee54cf3b108cd fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
284d5db5f99efa9e3549eb3cba39379d48879db1 fsverity: use unsigned long for level_start
9098f36b739db9a77d24b7c302dcb9d3fe987308 fsverity: simplify Merkle tree readahead size calculation
579a12f78d889339488175cd9f353dba2bb8d047 fsverity: store log2(digest_size) precomputed
55eed69cc8fd88272860b3409ac83e191330d370 fsverity: use EFBIG for file too large to enable verity
f45555bf23cfc6bf0f0239de321221b1b81817ab fsverity: replace fsverity_hash_page() with fsverity_hash_block()
5306892a50bf4cd4cc945bad286c7c950078d65e fsverity: support verification with tree block size < PAGE_SIZE
56124d6c87fd749477425110d2564166621a89c4 fsverity: support enabling with tree block size < PAGE_SIZE
5e122148a3d573a66f47f826168a3c23a321ac9d ext4: simplify ext4_readpage_limit()
feb0576a361aacaf12c49e66d32e293a0f3a2e64 f2fs: simplify f2fs_readpage_limit()
4fa512ce70515ac0d59e30a4b7ae0888b117d8a2 fs/buffer.c: support fsverity in block_read_full_folio()
db85d14dc5c566879a01c4928b2f6f4d5cf0f939 ext4: allow verity with fs block size < PAGE_SIZE

--===============0334458293620482632==--
