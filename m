From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Sep 2025 00:38:28 -0000
Message-Id: <175694630812.678538.14422451810218542390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 18c5491e1bb272740cc4d2d15075992171fb6583
    new: 440f3a39a990a05c6c6ed1e74310134182d1ef2b
    log: |
         7d9b210be0c0b05315f8fd45a4f44e891ea90591 NFSD: add io_cache_read controls to debugfs interface
         131be438bc22a86616901d5e7d006a1b3d2902cc NFSD: add io_cache_write controls to debugfs interface
         15fb72f42fe8ac261a2ea4839e6a728a67f429a5 NFSD: issue READs using O_DIRECT even if IO is misaligned
         d905a9dd6311d0c934a78af8d0b585a42d91e377 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         462ca42352a464ac78731c7621c32eacac21768d NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
         1ff9e04a16939f209bedf07a46f2ab860cf10c6b NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
         440f3a39a990a05c6c6ed1e74310134182d1ef2b NFSD: use /end/ of rq_pages for misaligned DIO READ's start_extra page
         
