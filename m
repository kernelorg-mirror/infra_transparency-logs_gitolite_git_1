Content-Type: multipart/mixed; boundary="===============3896817697037355055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 17 Jan 2022 17:22:10 -0000
Message-Id: <164244013096.21890.6828697567191718033@gitolite.kernel.org>

--===============3896817697037355055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 12617e48874cc7e301b04f65b22b762cca3aea01
    new: e450b62f32df4384c141a6a382811b3fe5723bad
    log: revlist-12617e48874c-e450b62f32df.txt

--===============3896817697037355055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12617e48874c-e450b62f32df.txt

81397a29847574573193b08550f1f27036386b98 iov_iter: Add a function to extract an iter's buffers to a bvec iter
169db20aecc9af1c1b0d7edef7e434f5da332e1c iov_iter: Add a general purpose iteration function
52c583068e230c3a6925dd1c682e6e04dd47c2ce ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
11d90ed519237baca31d841a9a64fecdbc932f5a ceph: Uninline the data on a file opened for writing
07e6fa3090407e72458d5b07663bb53aa1614d6c ceph: Remove some other inline-setting bits
2da5be9630f20945a95a1e50ae462d4d51285301 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
e6b340ed3634bb80396afb564c499eebdeff601f netfs: Use a buffer in netfs_read_request and add pages to it
42db2a7a1b0cab798081421de0a4dc05f265585c netfs: Add a netfs inode context
2c2eb50f5f3126ce4c259669ed3aa9bf32b36de3 netfs: Keep track of the actual remote file size
be3f08836de17177b3e6f4da390db42f698ba530 netfs: Track the fpos above which the server has no data
99790ceb18c135000c9d7d6f4422d9ffb3148498 netfs: Export some read-request ref functions
01ee7ba8c89c40f9e9955fb07283382709f25c41 netfs: Provide invalidatepage and releasepage calls
f349841b256e7a782897a06a616effb9cf5130c3 netfs, fscache: Make netfslib depend on fscache
814cca7df840c441b1ac007bcb3eb8bfaeacb13f cifs: Support fscache rewrite
31a7a8a160e676f0e1d1108274947cc015e67fd6 netfs: Refactor arguments for netfs_alloc_read_request
c6a2a2e44940a722628bd667028e8a1e3ab9f815 netfs: Add a sanity-check function for the netfs inode context
e450b62f32df4384c141a6a382811b3fe5723bad netfs: Implement support for DIO read

--===============3896817697037355055==--
