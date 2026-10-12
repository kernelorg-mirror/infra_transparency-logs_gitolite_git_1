From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 12 Oct 2026 09:26:02 -0000
Message-Id: <179179716211.382405.15805191546790409525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 2171d0f57038483a87dce11f87c706d5cd67c92e
    new: 8cd8f5d80e5e89a38d650ccc362cd741fe0f01af
    log: |
         ec8a08a0a2d0b67b9fea90542d0ee8ab78a077a3 f2fs: cache: wake up f2fs_writeback when exceeding threshold
         a04751a43090be3d771215cdd1034ecf37c09360 f2fs: cache: support asynchronous write_end_io
         a956e19bbb665999606d29af87ad188333e7cb66 f2fs: introduce max_atc_write_bio_entry_cnt
         eb1b8e7c1260abb85038b25455961d1e35b78f60 f2fs: cache: count the temporary pins apart from the regular references
         6e2da269694382b1479c23ea00af47b7b20e62cd f2fs: convert inline quota files when turning quota on
         f8abfa72fffdd55e5a9dffcf87917cca7d627c38 f2fs: disallow mmap write and data-modifying fallocate on atomic files
         f82d3c934e632715dc95aeb001ec30a1f4c817e5 f2fs: check every cur_*_segno[] entry on readonly images
         f5790682d29bca978fec8d2af412f356c31f537d f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
         8cd8f5d80e5e89a38d650ccc362cd741fe0f01af f2fs: introduce metadata cache
         
