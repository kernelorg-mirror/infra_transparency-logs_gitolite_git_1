From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Aug 2025 22:57:34 -0000
Message-Id: <175443465421.102810.17843379582529577908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 2f082827853bab3984c8ee9dc0facb8048ed9a81
    new: e95099588f6121b464e8b1b5efd6415798777c99
    log: |
         56cddc5045493070e4f8fad2eaeba6105469554e blk-integrity: use simpler alignment check
         bf03d91e140a8a3e4c1eac953d2e68b8bbba56d5 iov_iter: remove iov_iter_is_aligned
         9f2425949a42d3a53c9dc508a89c64d073c12300 NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
         d19bc77f02a686233e0edbef43f3094df230e8c0 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
         e95099588f6121b464e8b1b5efd6415798777c99 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         
