From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Feb 2024 08:21:13 -0000
Message-Id: <170841727378.14861.15619307212052291303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: b0df368dc953d04250bc76ab669491b0940c41ed
    new: 73d98ca0b54579908fa6a0a8df7f5bf2ddc38e54
    log: |
         bb8576deed306ec1ccebdccc4aa9664ed2db5514 pidfd: move struct pidfd_fops
         193d98b1d3aa72761cf7a9cae5f8ac9933ef4d0a pidfd: add pidfs
         5d910367b75254981f5ebb40b0dadca91a8c2912 libfs: add path_from_stashed()
         b46d6924a876dbc445e63e8ce1fed2b3d2f54081 nsfs: convert to path_from_stashed() helper
         26c747b339da14f146425672a0f6058e917628b8 pidfdfs: convert to path_from_stashed() helper
         73d98ca0b54579908fa6a0a8df7f5bf2ddc38e54 libfs: improve path_from_stashed() helper
         
