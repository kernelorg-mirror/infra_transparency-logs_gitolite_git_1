From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 23:13:47 -0000
Message-Id: <179003242769.1407178.18299398098373066797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention
    old: 22403eba7e102b272101ec0e4d8360679c85b1c5
    new: ad1d31177435a7637c9902e2cb5d0521d08c139b
    log: |
         126f5ff2a7cf4e37bf8c8e53809d3bda4ef3b7ce pNFS/flexfiles: don't dirty the layout segment on every data server RPC
         968d87ec3ff6df5891477a9c72455d6ceecfa2d3 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
         0d134aece6e7e41b0e5814b754115f5ab6867e0c NFS: finish stable O_DIRECT writes without the nfsiod round trip
         82987fca72027c4107c9f95bf28fefa29116e36d NFS: admit O_DIRECT I/O without taking inode->i_rwsem
         4eb5ec7aa0b9b77b77858bc2d09613c05118dc32 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
         251bc16d57ed1604280e305f763fa2d9f905a36a pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
         ad1d31177435a7637c9902e2cb5d0521d08c139b pNFS: hand the page I/O descriptor's layout segment reference to the header
         
