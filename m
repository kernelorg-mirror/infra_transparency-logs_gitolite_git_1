From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Fri, 11 Nov 2022 10:57:54 -0000
Message-Id: <166816427426.23674.11118498725855278948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 3c6e12a4a4a0ae969f4a8952626e518ca82620e9
    new: 6d8bdfe41b7ed9d0dbd04dae7bf20a6b7d718731
    log: |
         d878935dd9af126801d499afd9c6c1224797eeee xfs_db: use preferable macro to seek offset for local dir3 entry fields
         f103166a94cd91b4fca87f35c4bed4c52db491cc xfs_quota: separate quota info acquisition into get_dquot()
         2c1e7aefd94edd0d3b6ab6c94cc14b88ee5d67a4 xfs_quota: separate get_dquot() and dump_file()
         79e651743aab9069e59ec4af0463488436e27ef8 xfs_quota: separate get_dquot() and report_mount()
         6c007276ada9884d89c897640983789eafef01ab xfs_quota: utilize XFS_GETNEXTQUOTA for ranged calls in report/dump
         f2fde322d7febb066775e6a16a8e02be9ad14256 xfs_quota: apply -L/-U range limits in uid/gid/pid loops
         ac71cc50b15b8d4d05313a8f8c9d582897dacfe9 Polish translation update for xfsprogs 5.19.0.
         6d8bdfe41b7ed9d0dbd04dae7bf20a6b7d718731 xfsprogs: Release v6.0.0
         
  - ref: refs/tags/v6.0.0
    old: 0000000000000000000000000000000000000000
    new: fdfa9723290cf3e8cc948adecf858571517c7c0a
