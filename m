From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 20 Oct 2026 11:59:41 -0000
Message-Id: <179249758136.1625200.4875649055272568387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 88fa00a6e578ab31d0576cb99647b1db7962523e
    new: 41addd843d26dc8cc71aab7f8dda8d0b9435e36f
    log: |
         3de9a0849edaedecd01d9dc60883baf2461252f2 f2fs: return -EIO from fsync if checkpoint was skipped due to cp_error
         5aa7906f1bffadc5250ce199b043ac426673d08a f2fs: cache: fix to initialize f2fs_writeback info at mount time
         28ceeff7bab832de8f6cb16d2bea05f498dfe766 f2fs: fix to account entry_cnt for all write bios
         ea769ea084f9fb8aee4267666df3eb7231635bb7 f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
         41addd843d26dc8cc71aab7f8dda8d0b9435e36f f2fs: remove max_atc_write_bio_size
         
