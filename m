From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 21 Oct 2026 10:47:42 -0000
Message-Id: <179257966241.2796520.10124772639362547635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 41addd843d26dc8cc71aab7f8dda8d0b9435e36f
    new: b70cdd2247dac8d0ea86ecdb6b061612cd1fe825
    log: |
         419b4cf80c498f7b87af71bbfcc0525129184ae1 f2fs: fix to return -EIO from f2fs_sync_fs() if cp_error is set
         b0429cfa5d3745d1b94b068254e52703a27eeeda f2fs: cache: fix to initialize f2fs_writeback info at mount time
         df8a8c57d88e2f8aa35fe644810743e7373904b6 f2fs: fix to account entry_cnt for all write bios
         e64b455a16868a0bdae95261c946ab32638e6f27 f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
         b70cdd2247dac8d0ea86ecdb6b061612cd1fe825 f2fs: remove max_atc_write_bio_size
         
