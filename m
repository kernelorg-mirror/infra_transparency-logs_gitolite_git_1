From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Dec 2022 22:09:42 -0000
Message-Id: <167062378204.12962.645715780474469411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 63d69e0eb6690b4ced6a80dfafaeeb32167e0168
    new: 12031a68d178e6c053fd9d4a405c2235731e8704
    log: |
         23f31248ad8e3f94d015d1854acdfeacedd3978a nfsd: remove NFSD_FILE_LRU
         532408dae690037966ecf634fbf82a29b1639c85 nfsd: fix LRU handling nfsd_do_file_acquire
         0e5f83a7e52118aa8dd5504837f61c475e74e572 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         14ff7c01f14757e7aaa84e11152c7d0854460215 nfsd: fix unlink race handling logic in nfsd_do_file_acquire
         12031a68d178e6c053fd9d4a405c2235731e8704 nfsd: don't kill nfsd_files because of lease break failure
         
