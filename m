Content-Type: multipart/mixed; boundary="===============4594665786024220396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 19 Nov 2026 04:05:49 -0000
Message-Id: <179506114912.3526836.4391501049428962187@gitolite.kernel.org>

--===============4594665786024220396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 7923d83bdf8d8b21394789167ab3eeb0130e90cb
    new: 4aa05e642bade8cf8405936b03cabf848fe6c456
    log: revlist-7923d83bdf8d-4aa05e642bad.txt

--===============4594665786024220396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7923d83bdf8d-4aa05e642bad.txt

c9db324f2051c0aa3aea5bd2cec299ae9c9d79e7 docs: ext4 filesystems can be converted to 64-bit
5fbfd161f88e6027338766014a268a19e4aa6607 ext4: return an error when a journal block is not mapped
bc6d92e3cd19ec6b20e66c8cfee3e1ecb5f6e778 ext4: record writeback error when discarding pages on failed delalloc
49256cb63120897bdb6842c654ea46bc7700da17 ext4: fix folio reference leak in mpage_submit_partial_folio()
24be37b56c51dd26c92a9a825f84746e1078d277 ext4: don't read past the UAPI struct in GROUP_ADD
ab7d0fdc084fa3812613378af181fcc047c81beb ext4: clear in-inode xattr space before adding the first xattr
ed8c07b7692cef7e4794db915bf3b8d988e3b6da ext4: drop tmp inode ownership before migration cleanup
3c498dda252e1729e831c48300f17d1e6a7abb71 ext4: skip eof zeroing when the zero range covers the eof block
23e76be92cd7cdb25d53d522a01285e595c30cbe ext4: return -EINVAL on hole in ext4_convert_unwritten_extents_atomic()
2d36dbdbf5759dffbf245a4777ff6984e12d5d5a ext4: free fast commit replay state on failed mounts
eda226e97998abf8ca5d24d8aabf9338e6f075ad Documentation: ext4: fix group descriptor and superblock placement in meta_bg description
7c1f0eea4a9bbedd4c57e15b6e736f74ce194878 ext4: fix failed migrate freeing extent tree blocks
7b2eb8a438f6a29aeaf4322657248f21596e04e9 ext4: validate inode block references during fast commit replay
ad3e516797a19f519b56839e4bf59068aa29c103 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
7a4178f1be9c5013a795186c8a92d1e174f082d7 ext4: fix extent status cache clearing when truncating inline data
18d3c6dbe1c928fc5b897012e2520227e65c9b59 ext4: add inode to orphan list before extent conversion
cda45dbd7c503c17b6b31d2514f788a2ddf60915 ext4: initialize map->m_pblk in ext4_da_map_blocks()
3b18f51d939b610622a767a06d21cdd1ad2670a2 ext4: do not report inline conversion allocation failures as fs errors
8189cea3779c00e94dadac0bca3238fe109bd086 ext4: do not advance i_size on a buffered write that copied nothing
7c15ada002fd18e9cac366ead16c442f2e518f29 ext4: report unwritten extent conversion failures as writeback errors
4aa05e642bade8cf8405936b03cabf848fe6c456 jbd2: document the h_invalid handle flag

--===============4594665786024220396==--
