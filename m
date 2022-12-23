Content-Type: multipart/mixed; boundary="===============1611240332955313101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 23 Dec 2022 19:54:18 -0000
Message-Id: <167182525896.24990.10208571717627005800@gitolite.kernel.org>

--===============1611240332955313101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 4d9b6a27d65f9d03d031133536d63e8d41de1aab
    new: 012d40a2b71195ac1f7306b9b297ba4dcf920422
    log: revlist-4d9b6a27d65f-012d40a2b711.txt

--===============1611240332955313101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9b6a27d65f-012d40a2b711.txt

69d513cef9affb2aa23aa4c2fedbef97f532fc2d fsverity: use unsigned long for level_start
50420f3a50291f3ed894c8ad340d52512084d2fb fsverity: simplify Merkle tree readahead size calculation
2d2002c48d6296e1a51430fa4fbe9424694af2fc fsverity: store log2(digest_size) precomputed
7725ae7947c36223f183421ebee7d67c7cb2c682 fsverity: use EFBIG for file too large to enable verity
a7c0e7bdea1cb18d8a73b109005d2db99b486904 fsverity: replace fsverity_hash_page() with fsverity_hash_block()
7671aa4e290c36a2133fe9380434da81dbc5cae2 fsverity: support verification with tree block size < PAGE_SIZE
4c58cdf570ed5cb9954a885df80ef183cd536d08 fsverity: support enabling with tree block size < PAGE_SIZE
ec6613f674357c927ab6e0caf6c65d4bf4add99a ext4: simplify ext4_readpage_limit()
a3426c32ae4080a57a811c7911e9ceaf0ec422c2 f2fs: simplify f2fs_readpage_limit()
05ce147103a2f568d872e58045a9b8e23bf1434a fs/buffer.c: support fsverity in block_read_full_folio()
012d40a2b71195ac1f7306b9b297ba4dcf920422 ext4: allow verity with fs block size < PAGE_SIZE

--===============1611240332955313101==--
