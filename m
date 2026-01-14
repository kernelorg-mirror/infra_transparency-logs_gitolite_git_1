From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 Jan 2026 17:21:41 -0000
Message-Id: <176841130157.1125688.7322443804091296535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-merge
    old: 716ad858cbeea165e1faa102211dd14b6571e8a1
    new: 1a0d58b42892787e7499a68fe080ef7521e135ef
    log: |
         f556efd86987f83633d3af26c45b9a77743c4c24 block: add a bio_reuse helper
         cd8e89b86d01e5448ad842fc3a9ff3b27c56fe08 xfs: use bio_reuse in the zone GC code
         f2213834f91546c6668dece1ae58b409ea682b09 xfs: rework zone GC buffer management
         1a0d58b42892787e7499a68fe080ef7521e135ef xfs: mark data structures corrupt on EIO and ENODATA
         
