From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 20 Feb 2021 17:34:43 -0000
Message-Id: <161384248356.603.2684730016364093063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 1bef30105aefa3aaa7fb0de046c35d37ad5201aa
    new: eacd9aa8cedeb412842c7b339adbaa0477fdd5ad
    log: |
         eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
         
