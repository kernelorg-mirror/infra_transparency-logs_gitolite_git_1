From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 12 Sep 2021 10:50:01 -0000
Message-Id: <163144380186.29117.12849345975338807047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: c6c74bb116bdfdb227cbe19946a4a424a4ae735f
    new: 410a2e3186a1e8632dfb43a64176d5d99497c228
    log: |
         285c8e8a2d3007c572398d9c78e2160f6a970e19 generic/361: require sparse file support and fix mounting the volume.
         070bdc3cc4872f4e6f40210dffbb5c2cdc984a75 generic/{628,629}: fix order of _require_scratch* and _require_dm_target
         b2fdc58725be7c28242bc446887a85d55218f092 btrfs/146: require scratch dev and pool before _require_dm_target
         bc26f13f6dfe10426f022c9bb5663374fc74f113 overlay: fix documented kernel commit ids
         fff8ae273534a52f7c28d76d71ce25561a7d0ae5 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
         d9f1b96b33e0f583592c02bca5374f2aa02a3da2 xfs: test DONTCACHE behavior with the inode cache
         189eb6048564ea340d4acdbc2daf3acd72fdaa93 xfs/108: sync filesystem before querying quota
         410a2e3186a1e8632dfb43a64176d5d99497c228 xfs: regresion test for fsmap problems with realtime
         
