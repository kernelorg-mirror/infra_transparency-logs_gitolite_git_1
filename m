From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 22 May 2026 08:13:18 -0000
Message-Id: <177943759853.3545672.17981196501317117017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: 5716c3423075129c92acd60930e84f3e617dd7d0
    new: 0d471611717479144c698cf0e272f80a997fcb6e
    log: |
         72a3911b58f9c301a2524ba0bf739e37419612fa f2fs: misc cleanup in f2fs_record_stop_reason()
         02073195932b0672c6044812886a710e94f1b6ef f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         9216e3b67cadfb78f1a51b4aa863c46ad4902471 f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
         cdde27138de73f7f37a63e745c0cb5cc30a9aeae f2fs: use fscrypt_finalize_bounce_page() for cleanup
         0d471611717479144c698cf0e272f80a997fcb6e f2fs: remove unneeded f2fs_is_compressed_page()
         
