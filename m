From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 02 Jun 2022 06:41:17 -0000
Message-Id: <165415207732.21801.7172411386931007140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: c523d67006d7824d30537aceed3df9a0e9148dc0
    new: 09a34602eeb230a0bbf339457c1b339220f817d3
    log: |
         8a5654f4327975ea8f57feb0f3020600c20fe52c platform/chrome: cros_ec_proto: arrange get_host_command_version_mask()
         22cd8582396f265916891b9ce43e3d19c77531a8 platform/chrome: cros_ec_proto: arrange get_host_event_wake_mask()
         9a1aa601ff843e92990a29ffd8510aa12ccf7cf4 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
         41a1a2817d148a4de05d9aa68a8b1bd1611ab6a7 platform/chrome: cros_ec_proto: remove redundant assignment and check
         5e130df95f9e7690a2408a13c28004b91d1d6a31 platform/chrome: cros_ec_proto: don't retry if EC_RES_INVALID_COMMAND
         4fdd92f81a52ba4d2c63358b3c317c8ce3a2cb45 platform/chrome: cros_ec_proto: separate wait_until_complete()
         9e48bee0e5084c015a2306e8a36db95119a02f6e platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()
         09a34602eeb230a0bbf339457c1b339220f817d3 platform/chrome: cros_ec_proto: arrange map_error()
         
