From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Dec 2021 17:56:37 -0000
Message-Id: <164010939715.15151.8481540303418145004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: c84d8235e64a4da35507714b43209a16908389bf
    new: 6d43b2eed1f6d086fe93b4f93a10db8f4cdaa218
    log: |
         05fc4182cbb3a97d59777ee277f70bfef5a9e396 nfsd4: add refcount for nfsd4_blocked_lock
         03a6252fac0552b0d9c17cd1cd3338e17cea5425 NFSD: Fix zero-length NFSv3 WRITEs
         c1fdf582287c927faef99d9100c727df30f4dbc8 nfsd: map EBADF
         d011daae9e1bce2d135ce81b6988cb55c92fc167 nfsd: Add errno mapping for EREMOTEIO
         74d51aa1df41a8cb7490f95d32d85cb183c4a572 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
         3a1a2d9091337d57467ec53df9d8ecb6d167171b nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
         6d43b2eed1f6d086fe93b4f93a10db8f4cdaa218 nfsd: Replace use of rwsem with errseq_t
         
