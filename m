From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 25 Feb 2021 16:42:52 -0000
Message-Id: <161427137291.17072.13487899112975992615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 1cd738b13ae9b29e03d6149f0246c61f76e81fcf
    new: 756b1c343333a5aefcc26b0409f3fd16f72281bf
    log: |
         89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
         06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
         9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
         756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
         
  - ref: refs/heads/xfs-5.12-merge
    old: 1cd738b13ae9b29e03d6149f0246c61f76e81fcf
    new: 756b1c343333a5aefcc26b0409f3fd16f72281bf
    log: |
         89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
         06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
         9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
         756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
         
  - ref: refs/tags/xfs-5.12-merge-6
    old: 0000000000000000000000000000000000000000
    new: 78341edbdb55ee7a956d3d95140801eb2a9e8d19
