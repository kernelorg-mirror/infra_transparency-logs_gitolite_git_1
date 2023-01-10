From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 10 Jan 2023 18:46:23 -0000
Message-Id: <167337638335.23858.6868670531012783250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-next
    old: 957445d730badbea1b3b2ef038e60d2ca38abd0a
    new: 40a9b13a09ef2ec207fec1b328ed796d08e20e54
    log: |
         0ac7200e3317bdde7b96112f24b9253208c0258b Revert "mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU"
         0e0dba884c4318c433756118794a7dff8947e6ce platform_chrome: cros_ec: Add Type-C VDM defines
         4dc9355cef4f507f12289c56b7ea5df911758278 platform/chrome: cros_ec_typec: Stash port driver info
         c856e3ff98bba1950259d5f52b45760e80ace412 platform/chrome: cros_ec_typec: Set port alt mode drvdata
         8d2b28df6c3dc1581d856f52d9f78059ef2a568f platform/chrome: cros_ec_typec: Update port DP VDO
         69058096515359fbe15b63ea8b111fe0bb21cecb platform/chrome: cros_ec_typec: Move structs to header
         e5eea6a3319fcd0d6c71c8ff359e0d8c5b1bd5cd platform/chrome: cros_ec_typec: Alter module name with hyphens
         493e699b9934d9cd6a46ecc7782540014b369267 platform/chrome: cros_ec_typec: Add initial VDM support
         50ed638bbc47ba68ccc90d81118fe030cf39b6b5 platform/chrome: cros_typec_vdm: Add VDM reply support
         40a9b13a09ef2ec207fec1b328ed796d08e20e54 platform/chrome: cros_typec_vdm: Add VDM send support
         
