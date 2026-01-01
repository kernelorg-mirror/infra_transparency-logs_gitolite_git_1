From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 01 Jan 2026 03:33:17 -0000
Message-Id: <176723839734.1416093.15219643372130708961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4a210a5be279bfd5514dac3f5ef2c737cd984e84
    new: 3aead6ea0dac9419e105cbe76d1388efa11625fa
    log: |
         3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
         3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
         761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
         86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
         db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
         9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
         572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
         3aead6ea0dac9419e105cbe76d1388efa11625fa f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
         
