From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 17 Nov 2026 02:36:00 -0000
Message-Id: <179488296034.896937.9293902711896497953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 9aa0082cf969a9973ec6554586753c53211ab799
    new: e3280ea8b73964efb447f396fb09401a31373136
    log: |
         ace9aa614bbfb7580809f5a0bd52ca42ae05a207 gfs2: list_for_each_entry_safe conversion
         92fb87e5fa197e882e16276f8cd126c43fcf88db gfs2: Remove unnecessary list heads
         e43ee4e230fd6e92aea521140015bae982f8b25d gfs2: gfs2_trans_remove_revoke cleanup
         125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
         b886e0e5de6e7b15ddb302d824ba6a6bb3622c5b gfs2: keep glocks alive while they have active buffers
         e3280ea8b73964efb447f396fb09401a31373136 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
         
