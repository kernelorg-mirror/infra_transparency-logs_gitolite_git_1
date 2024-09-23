From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Sep 2024 17:08:57 -0000
Message-Id: <172711133752.1504502.6936043110576022080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.12
    old: 27c5b7a087b1b5759bc20c95f00d26583bf7a173
    new: d695620c54a449fe0da1c2bbb405019dc98c3228
    log: |
         dba4cdeaf2758c7a493b6eebfc87ab1f4e6eaf5a nfs/localio: always verify completion of IO before acknowledging
         c591443e134c4c5145ccf8e6e46920af6a9a013f nfs/localio: remove redundant suid/sgid handling
         1d7b4b0d1a74c5ac166817c21bc8e5487af20f6f nfs/localio: fixup nfs_local_pgio_done to always set tk_status
         c997d9f1af2ca99120d91c9a96635f8c976e37cb filemap: Fix bounds checking in filemap_read()
         d695620c54a449fe0da1c2bbb405019dc98c3228 filemap: filemap_read() should check that the offset is positive or zero
         
