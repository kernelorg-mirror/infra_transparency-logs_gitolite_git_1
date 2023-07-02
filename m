From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 02 Jul 2023 16:38:17 -0000
Message-Id: <168831589747.14572.501618327854875409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 63d4cb497e5434f4aa48510871255a21a2aab5a1
    new: d2b870c0e9dd52b4501b5c0e6295fc8c0a7b043d
    log: |
         63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
         7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
         d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
         f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
         a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
         3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
         75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
         5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
         d2b870c0e9dd52b4501b5c0e6295fc8c0a7b043d Merged korg/for-next at Sun Jul  2 09:37:55 PDT 2023.
         
