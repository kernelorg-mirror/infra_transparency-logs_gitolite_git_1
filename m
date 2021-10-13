From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 13 Oct 2021 14:58:22 -0000
Message-Id: <163413710233.20458.8703133026325593236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core62
    old: 36f3522037a6df0f17e450431f05904f718e7a59
    new: fb442c9881c6a873dadf7616e2623583e9eb1fee
    log: |
         31b6dc9a11740c4fff8897e37807b25ea6db3d27 Revert "[BUGFIX] iwlwifi: check that RF ID matches in SO/SO-F workaround"
         5b20394737f4e1882fab1c851693416e1dca01a1 Revert "[BUGFIX] iwlwifi: add workaround to match SO PNVM section also with SOF"
         ee4c6078c33b7351962a4e26cd2489145caf3e2c [BUGFIX] iwlwifi: pnvm: accept multiple HW-type TLVs
         edc6d672be4a43cb4e78730488f60eb4f8c74f4f [BUGFIX] iwlwifi: mvm: fix sar_geo_profile debugfs
         0b5987337bdce616e42f6b178ebfa50f90ba8e3d [BUGFIX][NOUPSTREAM]: iwlwifi: mei: fix a NULL pointer dereference
         ffc4267e864f5f4f9e2ea7f39f19a86152a848d4 [BUGFIX] iwlwifi: fix recognition of devices with CDB
         fb442c9881c6a873dadf7616e2623583e9eb1fee [BUGFIX] iwlwifi: add missing entries for Gf4 with So and SoF
         
