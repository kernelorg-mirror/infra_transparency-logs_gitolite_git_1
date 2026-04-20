From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 20 Apr 2026 10:40:53 -0000
Message-Id: <177668165355.1375634.18380721330138525416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/misc_uaf
    old: 716823f8c5291eaa80cca26d97e52641cf14199b
    new: e92b85c06ea1f523f3c6b17675abc93416266a1c
    log: |
         727304e208ede866de91895fffe20719e8ac26b6 selftests: misc: Use misc_sync_register()
         3cc29f1bdfdbca2b0992311812a5a1b20958698b char: misc: Simplify locking with guard()
         5f61633570a21902bba6cfc969cf057177c17bd0 char: misc: Introduce misc_find() helper
         29ff1b32bbeb254e0e75a9c619ff38903466bfee char: misc: Introduce misc_sync_register()
         489a7b1154489d2343a6e2bcc1e813c9914ec1ed platform/chrome: cros_ec_chardev: Use misc_sync_register()
         6c2083d4d1927a268a23f72ea10cefbea404f18e platform/chrome: cros_ec_chardev: Introduce chardev_data
         dc3dcbc97be450725b49f102475371fdb97df9c7 platform/chrome: cros_ec_chardev: Move data to platform device driver
         e92b85c06ea1f523f3c6b17675abc93416266a1c platform/chrome: cros_ec_chardev: Add event relayer
         
