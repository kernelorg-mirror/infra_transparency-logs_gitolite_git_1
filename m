From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 21 May 2026 09:08:53 -0000
Message-Id: <177935453386.2341882.17253193230587860911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: c9141167e4cee362aa74e485cc330576ae9b1d66
    new: 806c7c3c6c69b806ba5a690dce49381415324b67
    log: |
         a4737e4b352397e2ee8dba664f58ccd671487f81 f2fs: add logs in f2fs_disable_checkpoint()
         8ea9011b6c9b9c1545d96d9ab88e2ffaaaaaefff f2fs: fix wrong description in printed log
         27ed73a89d15cbd3490f6d409bf69e2ee820e9a1 f2fs: misc cleanup in f2fs_record_stop_reason()
         42583fe5ba77e295d351e0d92e78e740182c3908 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         6597eb3c1cb587dfc6b0b26c4414ff9cddffb329 f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
         fe3af4757a7e0150ef42732f6465db8f36b79b47 f2fs: use fscrypt_finalize_bounce_page() for cleanup
         806c7c3c6c69b806ba5a690dce49381415324b67 f2fs: remove unneeded f2fs_is_compressed_page()
         
