From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 25 May 2024 12:02:50 -0000
Message-Id: <171663857013.23806.4329137289058775913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 8d21859d2454f1c4a99f56e03c58126ad1f84d73
    new: 29be9100aca2915fab54b5693309bc42956542e5
    log: |
         79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
         4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
         f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
         65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
         c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
         712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
         29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
         
