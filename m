From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 26 Aug 2021 16:36:41 -0000
Message-Id: <162999580107.11219.12283385969878883713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e
    new: f38a032b165d812b0ba8378a5cd237c0888ff65f
    log: |
         72a048c1056a72e37ea2ee34cc73d8c6d6cb4290 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
         f38a032b165d812b0ba8378a5cd237c0888ff65f xfs: fix I_DONTCACHE
         
  - ref: refs/heads/xfs-5.15-merge
    old: 61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e
    new: f38a032b165d812b0ba8378a5cd237c0888ff65f
    log: |
         72a048c1056a72e37ea2ee34cc73d8c6d6cb4290 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
         f38a032b165d812b0ba8378a5cd237c0888ff65f xfs: fix I_DONTCACHE
         
  - ref: refs/tags/xfs-5.15-merge-6
    old: 0000000000000000000000000000000000000000
    new: 50646cb12423949852a96bceec1440aa2f01f94e
