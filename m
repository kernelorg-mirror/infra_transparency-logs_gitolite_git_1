From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 06 Aug 2023 13:09:15 -0000
Message-Id: <169132735547.26703.16314955885334992034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 403e34c4824e628503f4831bc4f86bfb4ada14d1
    new: 7d84d1b9af6366aa9df1b523bdb7e002372e38d0
    log: |
         a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
         0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
         3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
         7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
         
