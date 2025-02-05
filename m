From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Feb 2025 12:59:58 -0000
Message-Id: <173876039870.2091645.13896703469983224480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.pidfs
    old: 74bc59c40ebf9c646d8facf5bd17452e87978c22
    new: 883d6e4030f3b0167f801609d6678abc3456875a
    log: |
         88b857253d881ee2f54bd4b66afbc46bb6cec4cc pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
         62976469efbc81f1d16f3cfe700581c73b2b3c85 selftests/pidfd: add new PIDFD_SELF* defines
         53fdf5523be68f4e55137896dc8b1766a80968b8 selftests/pidfd: add tests for PIDFD_SELF_*
         602bef643c77de6f83a748467b098557f8df25bc selftests/mm: use PIDFD_SELF in guard pages test
         883d6e4030f3b0167f801609d6678abc3456875a Merge patch series "introduce PIDFD_SELF* sentinels"
         
  - ref: refs/heads/vfs.all
    old: d740eaae6bc3aa29d1440413f482b153264df85d
    new: 1ed5a4b2a02d42d7532128e8a273a82cb2d1dac3
    log: |
         88b857253d881ee2f54bd4b66afbc46bb6cec4cc pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
         62976469efbc81f1d16f3cfe700581c73b2b3c85 selftests/pidfd: add new PIDFD_SELF* defines
         53fdf5523be68f4e55137896dc8b1766a80968b8 selftests/pidfd: add tests for PIDFD_SELF_*
         602bef643c77de6f83a748467b098557f8df25bc selftests/mm: use PIDFD_SELF in guard pages test
         883d6e4030f3b0167f801609d6678abc3456875a Merge patch series "introduce PIDFD_SELF* sentinels"
         ae65b641b7c2d78bab95d785c0c4f1568cf64fed Merge branch 'vfs.fixes' into vfs.all
         b53cd789377044243e76ebe671c418b834666e01 Merge branch 'vfs-6.15.misc' into vfs.all
         bced669d3bea1ac7b475b33593aa70ce0c5fd3dc Merge branch 'vfs-6.15.mount' into vfs.all
         1ed5a4b2a02d42d7532128e8a273a82cb2d1dac3 Merge branch 'vfs-6.15.pidfs' into vfs.all
         
