From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 10 Jun 2022 19:57:37 -0000
Message-Id: <165489105783.14665.6895432556148986297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa3398fb4b3f67d89688976098ad93721b6d7852
    new: a32e7ea362356af8e89e67600432bad83d2325da
    log: |
         6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
         dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
         69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
         334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
         a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
         
