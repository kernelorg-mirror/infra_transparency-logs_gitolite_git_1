From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 May 2025 17:14:14 -0000
Message-Id: <174724285448.2295121.15598557758214139621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: ea053cc0cacb3126caf32d2a6c17991305c37ae3
    new: 6d444c8db0accf793b716c1305708b6f3c30a92a
    log: |
         70b95cb86513d7f6d084ddc8e961a1cab9022e14 xfs: free the item in xfs_mru_cache_insert on failure
         f3e2e53823b98d55da46ea72d32ac18bd7709c33 xfs: add inode to zone caching for data placement
         6d444c8db0accf793b716c1305708b6f3c30a92a Merge branch 'xfs-6.15-fixes' into for-next
         
