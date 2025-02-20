From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Feb 2025 21:01:16 -0000
Message-Id: <174008527638.162875.10841918633404847220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: feef88029a9ac96993e0247a796629ef7ccb379a
    new: 2d74cd851282a75b0ebe6f5b16d36ac29d858b11
    log: |
         0c017415b45d541b79f08989a66fe16a323eb69a mm/filemap: add magic foliop_dropbehind pointer
         e72f2bf4164a08be48af1644648a5eebe4101bad mm: export folio_end_dropbehind_write
         721c3799185241cc50606fbb6c63bb2c6ca24713 NFS: Delay ending 'dropbehind write' until after COMMIT
         2d74cd851282a75b0ebe6f5b16d36ac29d858b11 nfs: flag as supporting FOP_DONTCACHE
         
