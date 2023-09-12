From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 03:55:07 -0000
Message-Id: <169449090723.32726.13899905738191637382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b1a0c95c888568384cabe32f599284f72e409e24
    new: 914c7f667377ad82c174265840bbf4a52b2dae6c
    log: |
         6ef384de71795754673bc1c98737c7dbd4737c86 erofs-utils: lib: suppress a false-positive warning in kite-deflate
         3d580b9a3805a30337c057f3f39777f9f07c3109 erofs-utils: mkfs: add ^{inline_data,ztailpacking,dedupe} options
         914c7f667377ad82c174265840bbf4a52b2dae6c erofs-utils: mkfs: error out if an extended option is unknown
         
