From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Dec 2025 04:27:30 -0000
Message-Id: <176706885085.3433795.592542895582601039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ec84e9c12098edf59b412faa45d013dc5b00d2b6
    new: 79210a732ffb67a8c7b6e262fceb100cf406e4ba
    log: |
         08962c78296a2e5b27f0269ba352f8cc38a60450 erofs-utils: mount: gracefully exit when `erofsmount_nbd()` encounts an error
         65bc3840619d2892b188db97c998809ed33a6edd erofs-utils: lib: introduce prefix-aware erofs_setxattr()
         0ae1aa39447dce47bf9aab970a79a06255c8c37e erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
         0ae9b8102dc71cdc4e3035e4be7391a3a7ae29fe erofs-utils: lib: delay erofs_prepare_xattr_ibody()
         79210a732ffb67a8c7b6e262fceb100cf406e4ba erofs-utils: mkfs: add `--xattr-inode-digest` option
         
