From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 21 Oct 2026 11:05:59 -0000
Message-Id: <179258075958.2810881.8596885697183556773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b70cdd2247dac8d0ea86ecdb6b061612cd1fe825
    new: d17b6577fef834235a8ed2f794dcd862e718d090
    log: |
         2199da4518b938b370f3a7485cb96b2acaa6adc9 f2fs: compress: don't overwrite populated compress cache entry
         e41de21d78ec5b196355a209f917f15fff57936c f2fs: fix to return -EIO from f2fs_sync_fs() if cp_error is set
         be448b3bd93968f2ac13314c8cf807b34d94f132 f2fs: cache: fix to initialize f2fs_writeback info at mount time
         9d16100cf93fa96af35aef210d2d0240a06cd42f f2fs: fix to account entry_cnt for all write bios
         0b17179c576b0993e8d9419235e50ed73489ff1f f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
         d17b6577fef834235a8ed2f794dcd862e718d090 f2fs: remove max_atc_write_bio_size
         
