From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Jul 2025 20:02:21 -0000
Message-Id: <175226414106.1285502.970294138952824349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5aa789fa2e66824709981c530cee1593542edd43
    new: 37628faca5e497703194575d464e0df7b46e5e6b
    log: |
         b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
         748e2fffe2d435e6a0b1aee231a749304217c240 erofs: get rid of {get,put}_page() for ztailpacking data
         37628faca5e497703194575d464e0df7b46e5e6b erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
