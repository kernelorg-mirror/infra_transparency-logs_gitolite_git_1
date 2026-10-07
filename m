From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 07 Oct 2026 11:46:52 -0000
Message-Id: <179137361277.2831471.6017920532363795276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 5024f112df638b0d26512dd19b49df5869bcf731
    new: 7dc3f50cdf628dec7763bb41685f05d25f93124f
    log: |
         942fdeae180bcfb02240955e2f44e578155a02df f2fs: cache: wake up f2fs_writeback when exceeding threshold
         a8845c0ae350870d0e86d3ef45473d816d72d85e f2fs: cache: support asynchronous write_end_io
         d319b0c351ed70554ef75bd68142ebf0da6ac857 f2fs: introduce max_atc_write_bio_entry_cnt
         790eb387c795e5cc8bd6f45991246c8d91b6387d f2fs: use bio_in_atomic() in f2fs_write_end_io()
         7dc3f50cdf628dec7763bb41685f05d25f93124f f2fs: use bio_in_atomic() in f2fs_read_end_io()
         
