From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 18 Mar 2024 04:58:15 -0000
Message-Id: <171073789563.10751.13163946018339596057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/for-next
    old: 75bcffbb9e7563259b7aed0fa77459d6a3a35627
    new: 0c6ca06aad84bac097f5c005d911db92dba3ae94
    log: |
         215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
         0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
         
