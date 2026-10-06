From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 06 Oct 2026 01:14:07 -0000
Message-Id: <179124924739.1280410.10213556907699631069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: caae4bfcf5b5794fdf6299eb6c4fbf3d149db000
    new: 3feeca7380308ef2ae904caeac29edf8adf2150f
    log: |
         4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
         7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
         6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
         61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
         1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
         63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
         679deb7994eae5a2442c612af78710d7b00240aa f2fs: check every cur_*_segno[] entry on readonly images
         3feeca7380308ef2ae904caeac29edf8adf2150f f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
         
