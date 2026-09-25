From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 25 Sep 2026 19:36:17 -0000
Message-Id: <179036497782.1693502.12496026081202721595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: dce0e0248205bb3dc5b4c6793cd2ecb453152259
    new: 28d4963409507b6b1ebaa9aa1a2ab007bc745958
    log: |
         7f33d2e5b0a6ab249807ba9a08e46793b0166ad8 hfsplus: add Unicode combining-class and legacy decomposition data
         bbe5ebcbc006ac3c7353759fc593fb7cb7de76a1 hfsplus: canonicalize decomposed catalog names like fsck_hfs expects
         28d4963409507b6b1ebaa9aa1a2ab007bc745958 hfsplus: add KUnit coverage for canonical reordering and legacy fixups
         
