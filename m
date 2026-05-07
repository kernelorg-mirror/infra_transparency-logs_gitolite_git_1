From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Thu, 07 May 2026 22:07:48 -0000
Message-Id: <177819166819.930739.15047959441440297416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 3f95e2661574ff13f099dd13456751933c280628
    new: d67aadee19ffdf3cc8520c5a4f4d5b2916d30baf
    log: |
         966cb76fb2857a4242cab6ea2ea17acf818a3da7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
         d67aadee19ffdf3cc8520c5a4f4d5b2916d30baf hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
         
