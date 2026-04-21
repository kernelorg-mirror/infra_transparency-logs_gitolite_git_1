From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 21 Apr 2026 08:56:33 -0000
Message-Id: <177676179387.2756455.10229495543716466190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 004f8d440c74d889f2f54514e4d33c18c0a12252
    new: 2d8c7edcb661812249469f4a5b62e9339118846f
    log: |
         d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
         c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
         2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
         
