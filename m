Content-Type: multipart/mixed; boundary="===============1962540770758080546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 07 Mar 2025 12:40:52 -0000
Message-Id: <174135125238.2359968.5776348635787298653@gitolite.kernel.org>

--===============1962540770758080546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b717f67c38af152d99f26e912badec1164264147
    new: 6b0cfd95e14238cdbf05e5f1a7f80c82d91a68d7
    log: revlist-b717f67c38af-6b0cfd95e142.txt

--===============1962540770758080546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b717f67c38af-6b0cfd95e142.txt

ed22721459a6b1dd43bb94362d93f214397a512c erofs-utils: lib: error out if fragment_off is crafted
631ee0b7ca21f9fca0278f016eddd5325499b8bf erofs-utils: lib: fix btype for the data tails of directories
8e89769979cd1383bea8e7dea3716d4ae1585bc6 erofs-utils: lib: cache: get rid of required_ext
7387b74156bae063d7e9dc2f6c7e0f72460a7ab3 erofs-utils: lib: move block boundary check into __erofs_battach()
fdb39850f5a02082b947316aa637bc00025cb3ce erofs-utils: lib: support buffer block reservation
2c5fa08476c861ceba7eb196559de4f9f357967d erofs-utils: mkfs: support data alignment
ba31286b91a7a8e31989618c4b725813c229f5ab erofs-utils: lib: use round_up() to avoid division
f661d42590bc4240ee35f5e19637907d24862617 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
0f92f69c406c7e76dd654a0e76fe8a51f432d312 erofs-utils: lib: optimize space allocation
1fb7b76d18c11dafdb2cf64a76ea7749ab9fa5d4 erofs-utils: lib: use bitmaps to accelerate bucket selection
d66b77a9ab69d845faa9e2ecd5ddd88b495dc394 erofs-utils: lib: fix inappropriate initialization in cache.c
6b0cfd95e14238cdbf05e5f1a7f80c82d91a68d7 erofs-utils: lib: drop prefix_sha256 digests

--===============1962540770758080546==--
