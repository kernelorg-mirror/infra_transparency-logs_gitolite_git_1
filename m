From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Aug 2024 19:02:39 -0000
Message-Id: <172418055923.20284.10276772801686534666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.i_state
    old: e4732bb15ef080533d090a687f6dbd11440271c1
    new: 80079c9567fa16ae58821700e04c0698196c3cb4
    log: |
         f3906d352d1cc476f7265971c2a92ec3ad4f6a20 fs: add i_state helpers
         4d61b12433798e879e1dd4ae340bedfd6472854f fs: reorder i_state bits
         057352d1781e76878055a23e4fe9c1b5fc8123f5 writeback: port __I_SYNC to var event
         6589d6fb5bf85e56414580d57f6a869d9ae08847 inode: port __I_NEW to var event
         52a1782f7a6bef8b24e3920d0d4ec40f50d47d1e inode: port __I_LRU_ISOLATING to var event
         80079c9567fa16ae58821700e04c0698196c3cb4 inode: make i_state a u32
         
