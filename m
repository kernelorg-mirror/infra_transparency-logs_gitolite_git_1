From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 22 Apr 2026 03:56:04 -0000
Message-Id: <177683016433.3906394.461907348581481547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/misc_uaf
    old: 8cc1581447e89c77d161dcd04d286c23a5747faf
    new: d12fa542859823a9e76562ee546e601d6f805822
    log: |
         f0c414032bba49e91a5464d52ad6f19d12c9cf15 char: misc: Introduce misc_sync_register()
         e59d79a55f4afd93914d24c1b3b9b2a40f464181 char: misc: Use SRCU to protect list traversal
         21943a1e9024e2bc9c0a21b3f6e2c8be304966a2 platform/chrome: cros_ec_chardev: Introduce chardev_data
         4367d669cab3552eed43b312be9b1641b7d90d4c platform/chrome: cros_ec_chardev: Move data to chardev_pdata
         87ca4060a55acda44a4d864133ba59a8ead96cd2 platform/chrome: cros_ec_chardev: Add event relayer
         d12fa542859823a9e76562ee546e601d6f805822 platform/chrome: cros_ec_chardev: Use misc_sync_register()
         
