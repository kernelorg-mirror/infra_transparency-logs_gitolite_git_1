From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 12 Oct 2026 08:13:47 -0000
Message-Id: <179179282782.327076.2057401529753733212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 656478d816348a87c73f4cd14ec14d36eb9cbce8
    new: 2171d0f57038483a87dce11f87c706d5cd67c92e
    log: |
         cd8de7ae342a3ed07891bfb47e26dad0511bb919 f2fs: cache: wake up f2fs_writeback when exceeding threshold
         d1832cd7a1e47910bb217fdf64d864dee2488b1e f2fs: cache: support asynchronous write_end_io
         e757b137811d542de0d6bd5b60299877942b2774 f2fs: introduce max_atc_write_bio_entry_cnt
         4207c738192642871488c13ace28ca1f9b5e1d2d f2fs: cache: count the temporary pins apart from the regular references
         d6258b33716bd70086d226f101dcece6fe330b98 f2fs: convert inline quota files when turning quota on
         0f0352c9006a28b219c991d3b11e0a15c77170b3 f2fs: disallow mmap write and data-modifying fallocate on atomic files
         6101209df07f5d9e707b24769ecfdcaed1cee57d f2fs: check every cur_*_segno[] entry on readonly images
         ba68c7210c057783bda987f86bc7328bf1060cd7 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
         2171d0f57038483a87dce11f87c706d5cd67c92e f2fs: introduce metadata cache
         
