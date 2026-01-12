From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 12 Jan 2026 15:22:33 -0000
Message-Id: <176823135385.2803856.11544474614630632773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: f2d9ef7fb056146d600ef44370cb3cde34fdf0b9
    new: 36ece3a23f3a6d3392541c55a383e4afd0417b0f
    log: |
         64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
         882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
         a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
         36ece3a23f3a6d3392541c55a383e4afd0417b0f Merge branch 'misc-6.19' into next-fixes
         
