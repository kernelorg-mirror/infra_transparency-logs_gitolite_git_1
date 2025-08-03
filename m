From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 03 Aug 2025 01:37:40 -0000
Message-Id: <175418506027.812245.14433050878554064815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: e6abd370526ec70d6b3923e4764f552111ab74f3
    new: aba695091cf34cd8bb00b4db64e9be1534868598
    log: |
         62f294c1e53a1d5687386460766fe7488e9281ca f2fs: fix to zero data after EOF for compressed file correctly
         d4c9c30ccd3476b20e1006a57892c239d1c40f51 f2fs: fix to return -EOPNOTSUPP for uncached write
         c5fa568548c3954bf5573190f57e048fc499e937 f2fs: fix to do sanity check on node footer in read_end_io
         aba695091cf34cd8bb00b4db64e9be1534868598 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
