From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 31 May 2026 14:25:35 -0000
Message-Id: <178023753599.1452702.12660864059220645985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 90eeaaa4abda00b4d83d53f17494fc292b36bad1
    new: 933c7e591e4112dc3d664374c6a62d7153df1d16
    log: |
         61e476dc0026a0e708045ba38f50aecd23c5faa4 wifi: iwlwifi: pcie: fix write pointer move detection
         2a34cdb51e77f07f4ebf70d6e9663bd64b9b5108 wifi: iwlwifi: fix a typo
         c2c1d40388784c235aae19a14234bb6dbde24489 wifi: iwlwifi: remove orphaned DC2DC config enum
         f6757c719f5bbc2d553e5e7f15be937cc03b7735 wifi: iwlwifi: stop supporting core101
         2f6ffcecd626b0a73506de74247e51a297d39833 wifi: iwlwifi: trans: export the maximum supported hcmd size
         c91667f312fb0553ec444af2a0dad182d8f28079 wifi: iwlwifi: mvm: remove __must_check annotation from command sending
         19c34cddcea7ced25d4ec2f0f933cb07178e0f0c wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
         00ded3c4e1f23d807c473f046517b0ee92230ea0 wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
         0560fe8a0e49748c993d2806ea3169433f0dda4a wifi: iwlwifi: mld: add KUnit tests for link grading
         933c7e591e4112dc3d664374c6a62d7153df1d16 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
         
  - ref: refs/tags/iwlwifi-next-2026-05-31
    old: 0000000000000000000000000000000000000000
    new: 39b39556338e3b7d33c600db0ea6a0bc94f1b3f1
