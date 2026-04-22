From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 22 Apr 2026 10:47:11 -0000
Message-Id: <177685483150.184536.10023927657955757551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/misc_uaf
    old: d12fa542859823a9e76562ee546e601d6f805822
    new: 589c4ed52f52f57e08c31add3bc59676535282c3
    log: |
         27200fa59be812d8e952ff332f9cf6d65a7dc83f selftests: misc: Use misc_sync_register()
         67cc6125aaad2c1a11dc80bbddf7ca1ad7dec005 char: misc: Introduce misc_sync to fix UAF in cros_ec_chardev
         b6dac74d1a51ffd3e5d960b7cd7698cdb86d1a89 char: misc: Simplify locking with guard()
         fca87e8437e75755811d622a767df98b687654c1 char: misc: Introduce misc_find() helper
         8beb506e879ea0b91abb2df941fb37b2d89cf140 char: misc: Introduce misc_sync_register()
         0d4493a763313967a44c1c35280924878b1d8cce char: misc: Use SRCU to protect list traversal
         324eee56051340a4556c3ad7909c05aaba87a59a platform/chrome: cros_ec_chardev: Introduce chardev_data
         5b2dfcb5dd49cefc3dfa0080d3cf68900257e2ce platform/chrome: cros_ec_chardev: Move data to chardev_pdata
         f8044140fc0c322363ecfb93cb6a2533da428a7c platform/chrome: cros_ec_chardev: Add event relayer
         589c4ed52f52f57e08c31add3bc59676535282c3 platform/chrome: cros_ec_chardev: Use misc_sync_register()
         
