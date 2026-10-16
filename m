From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 16 Oct 2026 21:51:33 -0000
Message-Id: <179218749301.1715943.5302058693632955034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: f278d04be3acfd3a9eccf045b9eb180007cceccc
    log: |
         21668258995bdc99b48f372c2d7d52539c2f2567 hfs: return -EPERM for unsupported setattr changes
         dce0e0248205bb3dc5b4c6793cd2ecb453152259 hfs/hfsplus: serialize B-tree close against folio release
         7f33d2e5b0a6ab249807ba9a08e46793b0166ad8 hfsplus: add Unicode combining-class and legacy decomposition data
         bbe5ebcbc006ac3c7353759fc593fb7cb7de76a1 hfsplus: canonicalize decomposed catalog names like fsck_hfs expects
         28d4963409507b6b1ebaa9aa1a2ab007bc745958 hfsplus: add KUnit coverage for canonical reordering and legacy fixups
         f278d04be3acfd3a9eccf045b9eb180007cceccc hfs: handle extent B-tree write errors
         
