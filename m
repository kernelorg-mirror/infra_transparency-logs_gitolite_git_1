From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/agruen/linux
Date: Thu, 30 Jan 2025 10:31:56 -0000
Message-Id: <173823311662.2986167.9167926322744523871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/agruen/linux
user: agruen
changes:
  - ref: refs/heads/bcachefs
    old: c827f1b5af390bb7c054016cf439876151821c6c
    new: 94865378e1a3fd2fd706230f6b1e84b301b075da
    log: |
         de4b480e2cdbc608f0f828fb84888cdf9e3d5c22 bcachefs: convert eytzinger0_find to be 1-based
         a34531336471903ca9059103dbb6f0bf70685dd5 bcachefs: convert eytzinger0_find_le to be 1-based
         8180bbf35e2f9b620742d79c25a341fd2c932a15 bcachefs: simplify eytzinger0_find_le
         c7d74e3da706f8674420213e89362159fa9c294e bcachefs: add eytzinger0_find_gt tests
         9a547b6324e874f4a559e0883d6e7083485ed91c bcachefs: implement eytzinger0_find_gt directly
         c31c7c659278bc2581ef0c7c4119fe14c7476ea3 bcachefs: add eytzinger0_find_ge tests
         d854452b3366c0e26f02ee617ac867c796b85395 bcachefs: implement eytzinger0_find_ge directly
         315cc248ef101df5da9aab964b3f5be70350740e bcachefs: convert eytzinger sort to be 1-based (1)
         70968fd3a4f2f44b793b09b076754c8ba15f75d0 bcachefs: convert eytzinger sort to be 1-based (2)
         94865378e1a3fd2fd706230f6b1e84b301b075da bcachefs: eytzinger1_{next,prev} cleanup
         
