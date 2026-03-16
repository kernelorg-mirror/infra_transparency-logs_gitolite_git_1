From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Mar 2026 20:17:24 -0000
Message-Id: <177369224486.1530651.8587234673167830214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: ef3b06742c8a201d0e83edc9a33a89a4fe3009f8
    new: 6b7cb9ec4b479ab9be314a1491bc6a1af65b8ba3
    log: |
         b3a564fec75c1a967c8ff33c334d10af901ef7b4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
         6b7cb9ec4b479ab9be314a1491bc6a1af65b8ba3 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
         
