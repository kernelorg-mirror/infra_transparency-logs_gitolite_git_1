From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 20:22:40 -0000
Message-Id: <179002216036.1281097.3194597065189166502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention
    old: 06a145ab06437e2a3ff37d9fbf4d8cff26bbe1dd
    new: 22403eba7e102b272101ec0e4d8360679c85b1c5
    log: |
         6bcfc8b6dc7f4f701a94fb3cf9f8a0f2e966aef8 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
         740c355f240c11364f85909b4a415061c282a4fe pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
         140a4f2715d17aca385e60bce0c2d699d85a5e4b pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
         22403eba7e102b272101ec0e4d8360679c85b1c5 pNFS: hand the page I/O descriptor's layout segment reference to the header
         
