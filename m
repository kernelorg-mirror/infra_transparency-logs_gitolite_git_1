From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Mon, 13 Apr 2026 19:30:21 -0000
Message-Id: <177610862174.3893210.10431295931263902610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: 9a0627207ad856d2a5eb09f3458afb1e34ac10a3
    new: fd587c46f2541a1e4a4d5c23a54b77b72a83d638
    log: |
         cc1dd3aa79cd12c41970f8302710253d4e76dd64 rpdfs: add start of tracing
         8b8b86819dbf5dbd327817cb449cbdc335dc0983 rpdfs: add alloc tracing
         330a7864b00bec58d899546a660fd837bf0a647e rpdfs: add txn tracing
         00f2290319677157607496dd42e64522b2063110 rpdfs: set alloc_ctr in mkfs
         7001cde33dd52a1ac9d4be2b41aaebebfb78ef81 rpdfs: remove freeing lru blocks from list
         b34839035b203c923f5f1c0769a381f4666629af rpdfs: add RPDFS_DENTRY_FS
         649b118f5b553aa34c4a3d6dcf8ba5bdeef0f8fe rpdfs: add barriers around tcp send handoff
         b2c9c2ab7080f178bd2ba1763ec033fb9ec54acf rpdfs: strictly send one confirm per revoke
         f503076875934e774e7211e075b4df14b4f2c5c3 rpdfs: add block cache tracing
         62ad0431f36bf59f579d0dde68b9975894205037 rpdfs: use per-cpu page frag allocators
         40acbec8db6829d610c6d734a653a6bac755b068 rpdfs: ignore eagain from sock io
         fd587c46f2541a1e4a4d5c23a54b77b72a83d638 rpdfs: put allocated inodes that fail insertion
         
