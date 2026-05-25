From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 25 May 2026 05:21:55 -0000
Message-Id: <177968651505.2683600.2746819827348209393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/chardev_uaf
    old: 05076a2a81aa3383dc0e76b30a2ed47ad7b8c5b1
    new: a459c8de94f16fba4b440dbc6467445a6497569e
    log: |
         6f53be038ee1133c5f1bf9083b6e7f1396610b69 platform/chrome: cros_ec_chardev: Introduce chardev_data
         77a7481bea3d65a8490819643c07256aa164e263 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
         3f21839f29223ee3220909c80e14f203de079437 platform/chrome: cros_ec_chardev: Add event relayer
         a459c8de94f16fba4b440dbc6467445a6497569e platform/chrome: cros_ec_chardev: Introduce rwsem for protecting ec_dev
         
