From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 31 Aug 2023 14:14:22 -0000
Message-Id: <169349126202.27175.4774877229329135192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 7e25dba5c78ce28d7733cf299881b55130cfb80c
    new: cf66b9ed26c19d21d8a26a297b7f8e2f9e1d7806
    log: |
         697a5194ff39e5bed471a6b1c2fa2dadf99480cd gfs2: Set qd_sync_gen in do_sync
         53052985298d9ef44077e7b903b4f0d41f35c5a3 gfs2: use constant for array size
         ead1fa934f1d1b81919ba2bd72fc97bd9936d53a gfs2: Remove quota allocation info from quota file
         cfff7cd0cb2c7d42a176eb21259d29b96ac55792 gfs2: introduce qd_bh_get_or_undo
         ff241900888af35c206a7966b649ac7ecf9e1fe1 gfs2: Simplify qd2offset
         ff69ccf787058b51b677f23e9d71b7ba0d97ffef gfs2: simplify slot_get
         3ee4153feafbe9bf34a55bc303361370635cfb89 gfs2: Remove useless assignment
         b0e8d02118de444459a1c1dc7e61c0dfc01487ec gfs2: check for no eligible quota changes
         cf66b9ed26c19d21d8a26a297b7f8e2f9e1d7806 gfs2: change qd_slot_count to qd_slot_ref
         
