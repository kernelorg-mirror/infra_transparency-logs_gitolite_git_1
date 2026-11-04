From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 04 Nov 2026 16:56:57 -0000
Message-Id: <179381141790.3128362.15509673616953618335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 97f24ebc451936d8a42f33c44de155221aa29bb1
    new: 4cbfb00b83fb7a997331361fd3576c88e68214f5
    log: |
         37d33159ae1e4adf31c57b15724a0fa91757bc68 btrfs: honor FMODE_NOCMTIME when punching holes
         f1843fe3ccb2e3f7fb97810ff51dc0eda0610eeb btrfs: honor FMODE_NOCMTIME in fallocate
         5a5e9d5d13fc4dfe1730c22a2ca05e39d12c1e8f nfsd: mark the delegation written on COPY/CLONE instead of stamping c/mtime
         8aabdef390360619dc84012ff74df5667dad4900 btrfs: honor FMODE_NOCMTIME when cloning
         4d3f05c25c0448733a15c6d00585e32af657626a NFS: stamp after the server's ctime when truncating under delegated times
         4cbfb00b83fb7a997331361fd3576c88e68214f5 NFS: stamp after the server's ctime following a CLONE
         
