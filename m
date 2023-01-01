Content-Type: multipart/mixed; boundary="===============7362480934053622172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 Jan 2023 23:46:40 -0000
Message-Id: <167261680080.22455.2760779887231395150@gitolite.kernel.org>

--===============7362480934053622172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 012d40a2b71195ac1f7306b9b297ba4dcf920422
    new: 9d94e8bb12adb531b46c5a0d640f86492ee221fc
    log: revlist-012d40a2b711-9d94e8bb12ad.txt

--===============7362480934053622172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012d40a2b711-9d94e8bb12ad.txt

6ff8e7e4fdffbb03c174544e138420638a94a9ae fsverity: use unsigned long for level_start
e3f64899e495d6054d4e3dc9ce9c34b0ccfd26aa fsverity: simplify Merkle tree readahead size calculation
453bb72622bf1dbe4f732d9302537ab4915f5095 fsverity: store log2(digest_size) precomputed
43460a3d68a5c17f02bdf2d61e7333e434118ce7 fsverity: use EFBIG for file too large to enable verity
0d02221c628fbefd7cae172bae043646f9a2d869 fsverity: replace fsverity_hash_page() with fsverity_hash_block()
915ded4e27ce42f1ddcc8dd945f8b29527c5a778 fsverity: support verification with tree block size < PAGE_SIZE
230a90c89eb38fd58b7d4eb27d5cf158fa424ca6 fsverity: support enabling with tree block size < PAGE_SIZE
9a2388902c76ff5ef623dab27f986e471ebb4cf7 ext4: simplify ext4_readpage_limit()
36b4dd8e807a6e515671bbd1e8af91fd6abc2ae5 f2fs: simplify f2fs_readpage_limit()
9e51b9423225c70d529623a02e576a2782b99854 fs/buffer.c: support fsverity in block_read_full_folio()
9d94e8bb12adb531b46c5a0d640f86492ee221fc ext4: allow verity with fs block size < PAGE_SIZE

--===============7362480934053622172==--
