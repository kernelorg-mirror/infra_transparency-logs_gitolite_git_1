From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 22:15:19 -0000
Message-Id: <178156171984.2098243.13935174214708974407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 87e9b17b9b921222d5c72ace5da5e4020d401691
    new: 5d16c2fea015d43ef90e44006ca8fd853b801743
    log: |
         43a65644a516b7a9d14c15de8a3c83d2c2cd70b0 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
         0aa9eb2514082f417452beecd5c89f229f947b4b f2fs: fix wrong description in printed log
         31438b53b9e8b1afc1e1045e51d311ee11576544 f2fs: misc cleanup in f2fs_record_stop_reason()
         fb9b72d120600fc1e2b2dd6fd2f2e92459060f3a f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         d865f5c0f1d730faa21a666097b197c59838437c f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
         5d16c2fea015d43ef90e44006ca8fd853b801743 f2fs: remove unneeded f2fs_is_compressed_page()
         
