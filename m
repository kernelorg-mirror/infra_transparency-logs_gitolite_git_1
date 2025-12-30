From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Dec 2025 04:25:30 -0000
Message-Id: <176706873074.3432518.11112839411493265386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 837b0044d863f0f2835d09c27518f54efe01587a
    new: ec84e9c12098edf59b412faa45d013dc5b00d2b6
    log: |
         05bcab598e976aa2be022e628bdefaacbe739bd0 erofs-utils: lib: introduce prefix-aware erofs_setxattr()
         1aef3bdd3c24ea9cfd15413908c176083df18722 erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
         372f2a3bfb361f0ec8b5bc25c891745b9c932889 erofs-utils: lib: delay erofs_prepare_xattr_ibody()
         ec84e9c12098edf59b412faa45d013dc5b00d2b6 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
