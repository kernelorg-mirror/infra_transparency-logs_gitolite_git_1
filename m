From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 27 Apr 2026 13:49:17 -0000
Message-Id: <177729775795.4041771.17953923767066563039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/misc_uaf
    old: d22fd7ab2e5d64ebc64894ab1e4c5c75f2629c6a
    new: 3fb8ad5333fd4de8d3639fd66e6a2b82d9dee069
    log: |
         a89d62ea9815774868bc5f16e66ffb4c0b5fe43d char: misc: Introduce misc_sync to fix UAF
         562c9529d88662bdbdf30f538f6392058afa01db char: misc: Simplify locking with guard()
         bea4d52777cdca36e27684a29a40f8d485247eb4 char: misc: Introduce misc_find() helper
         38a1612518939fe409cab68145f529cdfe4bdd5d char: misc: Introduce misc_sync_register()
         5716e59ee1c3ac325b5729871b1870ddfaba6ff6 char: misc: Use SRCU to protect list traversal
         56c36ce5fbd8b13cf499d0b77993297bf7885092 platform/chrome: cros_ec_chardev: Introduce chardev_data
         b46cdb6e6a64cab803a9a7c2424c63a1f1498286 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
         6d3821e09b1d2f79d0d6d7b7c4a7a247ba78ad32 platform/chrome: cros_ec_chardev: Add event relayer
         3fb8ad5333fd4de8d3639fd66e6a2b82d9dee069 platform/chrome: cros_ec_chardev: Use misc_sync_register()
         
