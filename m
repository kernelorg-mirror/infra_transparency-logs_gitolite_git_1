From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 24 Aug 2023 20:57:27 -0000
Message-Id: <169291064771.17271.7106695035983822863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: fc14937a84b03d7d98d2877fce3366cfdc768c82
    new: cfe648a9b3715845bb92d7b0ed2a8bc46a87c6d3
    log: |
         e59034378e1ce9dcae507040d8ffd18240a4a49f gfs2: Use qd_sbd more consequently
         13ce4bbb5a7577139105ee6de7e6e3c5ed5348cc gfs2: Rename sd_{ glock => kill }_wait
         500a90f3c2de7c37c6c07f50e88c2310395c4f28 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
         ca54e2a75a50dd4305b2a5584b063e132943a3e8 gfs2: Fix wrong quota shrinker return value
         82a1972334a60d6f1d3ce8d83161899cd7c28620 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
         f139b68892f7b1ee7c9e9a697c81458eece2eba6 gfs2: Factor out duplicate quota data disposal code
         e5b6336080478b46acfe5a13a8651c75428e38cd gfs2: No more quota complaints after withdraw
         9978f7dd8601cbb70909450c7bdd5295f6368b96 gfs2: Fix initial quota data refcount
         cfe648a9b3715845bb92d7b0ed2a8bc46a87c6d3 gfs2: Fix quota data refcount after cleanup
         
