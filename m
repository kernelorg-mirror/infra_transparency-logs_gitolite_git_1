From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 20 Oct 2026 11:25:14 -0000
Message-Id: <179249551432.1602510.10807812582421584164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: c30a5517ecc49c4c50da5bb4b58bdca5f1e33779
    new: 88fa00a6e578ab31d0576cb99647b1db7962523e
    log: |
         30d2b0246f4e16797538f830436be21f9eab4346 f2fs: return -EIO from fsync if checkpoint was skipped due to cp_error
         fbb1714d75f5efec98df236dacc4246e512ce882 f2fs: cache: fix to initialize f2fs_writeback info at mount time
         d511f674c0f5f52893dc4e2db1842af4791c2582 f2fs: fix to account entry_cnt for all write bios
         cc3f6650f1a93d0c3a9966e0902ec452bc3dfc90 f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
         88fa00a6e578ab31d0576cb99647b1db7962523e f2fs: remove max_atc_write_bio_size
         
