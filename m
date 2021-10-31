From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 31 Oct 2021 15:25:40 -0000
Message-Id: <163569394066.28371.15595980684467166702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 359610a43c29c9f7632d19baf0913a9085b79e9d
    new: f67dd9d11c536a910e2ea2490048dc1cd37536ff
    log: |
         6ebdbddac7a3d5893e41774a0cbf8f72c524f944 btrfs/091: remove noinode_cache option
         7ca10f2b05e57d9816af51da04c336284691ae79 btrfs/012: check size after mounted
         5c4de305a3a75b7db982821330a51e775a3678c4 fstests: _require_dm_target should not always skip DAX capable devices
         45d3cae176a592717de3de6d13ab3cc29e730722 dmflakey: fix environment-destroying mistakes in _cleanup_flakey
         61cad300bd493cd35ef96bd89137993317cdc9bd btrfs: test direct IO write on NOCOW file when low on unallocated space
         8f10101caa4ed66c7e259f7cd78be92c4f2a1480 generic/138,139,140: fix the name for check file
         db71335ef63f0105ae95745268621f602639ff14 generic: fix description or typo in head comment
         f67dd9d11c536a910e2ea2490048dc1cd37536ff generic/201: fix the description
         
