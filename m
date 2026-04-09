From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 09 Apr 2026 02:32:45 -0000
Message-Id: <177570196571.953131.15732651131635181702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/next-next
    old: 0a27d455dde9c79c583e1b1e6f083038056d792e
    new: 034a43e3dae789fab291b9b2aa4088b7df6fda7f
    log: |
         1bbddf17174026d1d267ff0af485510f4ca37fdc ntfs: zero out stale data in straddle block beyond initialized_size
         6fdbb81131cd1e681452ac680c0ed7e1998396c9 ntfs: not zero out range beyond init in punch_hole
         8a0803f914623c10ae1e27f0e1bed9342222ab91 ntfs: limit memory allocation in ntfs_attr_readall
         034a43e3dae789fab291b9b2aa4088b7df6fda7f ntfs: remove noop_direct_IO from address_space_operations
         
