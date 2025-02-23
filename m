From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 23 Feb 2025 21:07:03 -0000
Message-Id: <174034482357.34826.15594666868096579737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 825e43e2398a7eb03b6f9400fd84339847783d68
    new: b87611ab7d9b90d01479fb6fc85994f1ecbaf723
    log: |
         7c51909e972b2995dd1404d815a8c8ee131a928d nfs/localio: if DONTCACHE is set use O_DIRECT to underlying filesystem
         df065d9c380a0b1c7f3717489c470efd1f114e64 fs: enable RWF_DONTCACHE by default if FS supports it
         b87611ab7d9b90d01479fb6fc85994f1ecbaf723 fs: introduce FOP_DIRECT hack so all NFS files use FOP_DONTCACHE
         
