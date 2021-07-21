Content-Type: multipart/mixed; boundary="===============3831250288242492871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 21 Jul 2021 13:42:08 -0000
Message-Id: <162687492895.23381.16716962030200882725@gitolite.kernel.org>

--===============3831250288242492871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-2
    old: d45090b191774b11ecfe2421f5619827aa08ad00
    new: 589298a2e3fbae71f425089da4afb5a0fd3f939f
    log: |
         589298a2e3fbae71f425089da4afb5a0fd3f939f fscache: Fix LRU
         
  - ref: refs/heads/netfs-regions-experimental
    old: 4b89cfc076b77dcfe213ffac79da4cb8184e70d2
    new: 5dafbe3a10649d983690594cfd1e3ed530dee130
    log: revlist-4b89cfc076b7-5dafbe3a1064.txt
  - ref: refs/remotes/linus/master
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b
    log: |
         8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
         

--===============3831250288242492871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b89cfc076b7-5dafbe3a1064.txt

589298a2e3fbae71f425089da4afb5a0fd3f939f fscache: Fix LRU
b8c2de81ab6c95a1acef08e2df55c925cc42396e afs: Sort out symlink reading
daee46506ebc9b327a62af2cbd8112ccc3a7719a netfs: Add an iov_iter to the read subreq for the network fs/cache to use
945a07570627f0baab2a3927d508e2125f749e22 netfs: Remove netfs_read_subrequest::transferred
cc08dc7c77fd6c56265c2e86628a6952843bb036 netfs: Use a buffer in netfs_read_request and add pages to it
284efa147e37770b9abd913ff04b72c418fdfb36 netfs: Add a netfs inode context
d7fedda6ce3ea4879d3861d41fac14dc8f8ea364 netfs: Keep lists of pending, active, dirty and flushed regions
a7a185dc3f19aecee397268afc1a95eb13d2d02d netfs: Initiate write request from a dirty region
e18ba08934f7132772b20be90c72d1104c22fa62 netfs: Keep dirty mark for pages with more than one dirty region
385c8bdd3e321b09dab3627741cd640122a257b2 netfs: Send write request to multiple destinations
5fd1108b1467b9e75d02e88ac1f255731038445c netfs: Do encryption in write preparatory phase
58ac1b90ea7330e59732d2069fec81bd842b9d40 netfs: Put a list of regions in /proc/fs/netfs/regions
5dafbe3a10649d983690594cfd1e3ed530dee130 netfs: Export some read-request ref functions

--===============3831250288242492871==--
