Content-Type: multipart/mixed; boundary="===============8095304134440789309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 17 Sep 2025 15:27:09 -0000
Message-Id: <175812282962.2269307.4657900053444534465@gitolite.kernel.org>

--===============8095304134440789309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 681a202ab7d80e7967289f2c4b7ca4ce9531f52c
    log: revlist-8f5ae30d69d7-681a202ab7d8.txt

--===============8095304134440789309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-681a202ab7d8.txt

6c9468aad215a198742c8375b0415e42521c905c fscrypt: replace raw loads of info pointer with helper function
93221de31a8df6710e02328f82dc68d7ab4ad9e6 fscrypt: add support for info in fs-specific part of inode
80e07df424e583d4124be6059be54080e4c4cb64 ext4: move crypt info pointer to fs-specific part of inode
7afb71ee92de72f54877b06a31d46614edcaad24 f2fs: move crypt info pointer to fs-specific part of inode
e1add70aaa5ea469980a60a1747ab9863fec2124 ubifs: move crypt info pointer to fs-specific part of inode
bbe395ded3ef2a2aecfc90372bda2b3e3ed8f2ee ceph: move crypt info pointer to fs-specific part of inode
ab90c2d2476c4dd6deddd089c7e83b858d135783 fs: remove inode::i_crypt_info
2a7349add18e5915cd87251af5f98db1772b6131 fsverity: add support for info in fs-specific part of inode
c9fff804b59c5495db944ddf84e1f963967cc361 ext4: move verity info pointer to fs-specific part of inode
1f66cef4a9a3033b76db08de25eb017ddc6967e6 f2fs: move verity info pointer to fs-specific part of inode
fcafdd4210658986470208230253ba5cdc6107a0 btrfs: move verity info pointer to fs-specific part of inode
818c659ac164e4e4639ceaedaccbdfebb1ef63b5 fs: remove inode::i_verity_info
8a3d00dde63a339d31d1fdeead24ddfd4d459c70 fsverity: check IS_VERITY() in fsverity_cleanup_inode()
f0883b9c395ecdf7e66a58b6027fd35056cf152c Merge patch series "Move fscrypt and fsverity info out of struct inode"
a342da2dd276e4ac55a98841aa68132fcfd48ecb lib/crypto: sha256: Add support for 2-way interleaved hashing
ba29bedc1fc0fdc06203a7841f6c654bcd80c547 lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
b4da079a3b4a459fd4135c225b9032a040eaa627 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
083b9dbdb176094203762aec575b685e8896c881 lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
6bf460bd9c808e7625e716b7fc89fac27baa801d fsverity: Remove inode parameter from fsverity_hash_block()
681a202ab7d80e7967289f2c4b7ca4ce9531f52c fsverity: Use 2-way interleaved SHA-256 hashing when supported

--===============8095304134440789309==--
