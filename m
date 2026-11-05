From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 05 Nov 2026 23:58:34 -0000
Message-Id: <179392311413.379925.11558169971389827727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 071bbeab6aad1e868ae3f53bf181ad3d3c22a858
    log: |
         58680cc2af0f298df3313a757e66b68a26eecbea driver core: attribute_container: document return values
         abad490d68499c980b12217afde5f68e0737a193 debugfs: clarify return values when disabled
         7b4c25424cf56d068b994eac4d379e5e41184e13 driver core: platform: fix fwnode leak on registration failure
         a03f144a4a120cf7dc1648b8b479289b565e26c0 driver core: provide a test-and-clear device flag accessor
         2d2dbe2f1bf7f018b81821c39841bb1055c2ff8a driver core: provide new device flag - DEV_FLAG_SWNODE_NOTIFIED
         071bbeab6aad1e868ae3f53bf181ad3d3c22a858 software node: fix unbalanced reference counting
         
