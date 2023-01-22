From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 22 Jan 2023 10:44:58 -0000
Message-Id: <167438429871.14121.7612852925106267477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 1d58ae793452b22a15cab48047370ffa3f1803c9
    new: 6601fc0d15ffc20654e39486f9bef35567106d68
    log: |
         0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
         6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
         
