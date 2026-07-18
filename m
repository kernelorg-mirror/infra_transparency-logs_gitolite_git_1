Content-Type: multipart/mixed; boundary="===============2045256781744056186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 18 Jul 2026 14:19:14 -0000
Message-Id: <178438435408.419583.3005651255323150607@gitolite.kernel.org>

--===============2045256781744056186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 0c9219d75b28d7b75000558e27a909c783c2a3c4
    new: 49a8501f1194e8e6a14c58628cbae678f3594a41
    log: revlist-0c9219d75b28-49a8501f1194.txt

--===============2045256781744056186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9219d75b28-49a8501f1194.txt

274a31e818fb4273d58e87b0bccb2dcc35b9821a blk-crypto: Simplify check for fallback support
32b2122b84a84c345438373054d962254a276e69 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
f2111ce3f3d3afbcc67c57457d3984d3f16c2786 blk-crypto: Allow control over whether hardware is used
f34b2b354fce8dc61045edae21e7851dc0df7a0d fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
025fcaaf727dbf25125c020c6365c24ef34b8b16 fscrypt: Always use blk-crypto for contents on block-based filesystems
199ade62f8000fa0c29cc062e6be405a080aee9c Documentation: fscrypt: Update docs for inlinecrypt
7c236d37b6099c950dda89f1963b09292cbe8b90 ext4: Remove fs-layer file contents en/decryption code
541b0e84e9b929012d13c0bb22199311b93bffd2 ext4: Make ext4_bio_write_folio() return void
c70ce960a410cac797cb5a0e207a63695bc813c0 ext4: Further de-generalize the bio postprocessing code
efb62c5b87e03396e10c338e40170c212f95f683 f2fs: Remove fs-layer file contents en/decryption code
172bba2bb77561b20e687cc8e67a287a14941ab8 fs/buffer: Remove fs-layer decryption code
32d74476364b8a0583f262365a4a82219514778e fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
01c9feef1112f8c2252a9996928af2556c14a576 fscrypt: Remove fscrypt_dio_supported()
0c10a4aad7a606179bfd1c23b40b6b5cebbed9f0 fscrypt: Remove fs-layer zeroout code
93bbc3d4883f601689a4a94db34c9fe9d37b4fae fscrypt: Remove unused functions and workqueue
527412fd1b87fc1887e12a34ff6d99ce4130e897 fscrypt: Merge bio.c and inline_crypt.c into block.c
49a8501f1194e8e6a14c58628cbae678f3594a41 fscrypt: Add safety checks to non-block-based en/decryption

--===============2045256781744056186==--
