From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 27 Feb 2021 17:36:56 -0000
Message-Id: <161444741609.7017.6600325041307819088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 1d3a2f722467d7e48f07a0c87078dbd871a197f3
    new: b07f253d0cc9ecf22a2c9dff952fd80dd90e3bc4
    log: |
         89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
         06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
         9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
         756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
         b07f253d0cc9ecf22a2c9dff952fd80dd90e3bc4 Merged korg/for-next at Sat Feb 27 09:36:44 PST 2021.
         
