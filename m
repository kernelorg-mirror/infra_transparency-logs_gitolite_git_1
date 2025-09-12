From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 12 Sep 2025 07:05:38 -0000
Message-Id: <175766073862.3818206.917467205937191463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: 44bca33aacf50937d16f92a963e8179d85882ac1
    new: 05be0f9fa58748750357ba940b2c2b1bc966e7c4
    log: |
         508119a3a71857d57e288ca6e29b9a9563a253de platform/chrome: Centralize cros_ec_device allocation
         42aa56685ee19cf44b3ed3ae9285eb7b1e674bd4 platform/chrome: Centralize common cros_ec_device initialization
         7e180e10f2d50a4cd7d495e9d4c9a090e67ab599 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
         9d45b58744175b122ba960291d06ea8667728c83 platform/chrome: cros_ec: Add a flag to track registration state
         b29b021f4cece1be99214b875cdaba21f54d0c9b Input: cros_ec_keyb - Defer probe until parent EC device is registered
         1067114f5c9d0118a2f59257a8e1c433f627815a revocable: Revocable resource management
         54da3c9b13f6ee7119accfc26c6669da5eea86e5 revocable: Add Kunit test cases
         8819eb8ad4cb0a8388260d2aea117ea7d0e718f9 selftests: revocable: Add kselftest cases
         d02225f617d03e4a536ea979901e098f15a9c427 platform/chrome: Protect cros_ec_device lifecycle with revocable
         05be0f9fa58748750357ba940b2c2b1bc966e7c4 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
  - ref: refs/heads/probe_order
    old: 0000000000000000000000000000000000000000
    new: b29b021f4cece1be99214b875cdaba21f54d0c9b
  - ref: refs/heads/busyloop
    old: 0000000000000000000000000000000000000000
    new: e62774b3e9269e13e87ca7ec978deaba9f78ed2c
