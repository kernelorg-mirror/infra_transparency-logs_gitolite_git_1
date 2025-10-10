From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 10 Oct 2025 02:42:56 -0000
Message-Id: <176006417611.1941449.1029995503928323630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: b68217298aee5ac91b59f9d5238e89c67bf6567d
    new: 55f1136f7dbfa3c54e0faf3c04f87a9ee443dcca
    log: |
         a3cd3b49623f712b7ab9240cfbdcf0fe72298980 f2fs: fix to avoid updating zero-sized extent in extent cache
         74bcd936590dc61254b6999c6abc8c8283269daa f2fs: fix to do sanity check on node folio during its writeback
         0f7071d975f78f18fff4b896bb637c4e6fd6483a f2fs: fix to do sanity check on node footer in read_end_io
         55f1136f7dbfa3c54e0faf3c04f87a9ee443dcca f2fs: fix to avoid potential deadlock
         
