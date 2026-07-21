Content-Type: multipart/mixed; boundary="===============3185986917951958143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 21 Jul 2026 09:54:10 -0000
Message-Id: <178462765069.3656496.13518258395632699025@gitolite.kernel.org>

--===============3185986917951958143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 1598068dca0f8ddedb48f01e06212374bbfe32fa
    new: 5e1386c277217469e4006a65ff7e7029609d2e55
    log: revlist-1598068dca0f-5e1386c27721.txt

--===============3185986917951958143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1598068dca0f-5e1386c27721.txt

2d0928848eb9f9e7fecefb028ee8b4b61d56609f ntfs: propagate compression context allocation errors
7408997cfe4e7bb4dee9c7080b1800d5024590d2 ntfs: support large pages in compressed writes
d56973c49e78b068aa3664102b51386e9261392c ntfs: punch all-zero compressed blocks
6edf7681ebfab8c9a7c563791ed098a7930fead6 ntfs: write compressed data before replacing old clusters
b23418620e320c5fab3df0f2c511218343b3181a ntfs: fix initialized size and page state after compressed writes
b6dcd542cd5ceb2e4ab5b90038d5c099ade455b2 ntfs: reuse the compression context during writes
5ba002872dcfa2a34555a92eef14a49a8cb31355 ntfs: reuse compression output workspace across write units
675653ac4569ab5bc7698f7ff390b82aa0c58836 ntfs: submit one bio per compressed write unit
4b527e3d2eaa94f8170a6f06dddc1e3e5cb814f6 ntfs: skip reads for full compression unit overwrites
f89eebae69223819cbf956c65fa68070ef73b343 ntfs: fix resident conversion in ntfs_new_attr_flags
5e1386c277217469e4006a65ff7e7029609d2e55 ntfs: move attribute payload before shrinking its record

--===============3185986917951958143==--
