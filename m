From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 24 Nov 2020 17:31:44 -0000
Message-Id: <160623910480.11253.15348169519991047806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 49c49fa6f40eb83a0e3938f59018871a257be6c2
    new: c0594dd603dad24e5f61765ca02cb1763ddad183
    log: |
         7ec359998d2802e75bc2754e305cd64b58658932 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
         f3a6a9f8528ca031170e76737533ac7fee7a89f9 repair: simplify bmap_next_offset
         c0594dd603dad24e5f61765ca02cb1763ddad183 libxfs: get rid of b_bcount from xfs_buf
         
