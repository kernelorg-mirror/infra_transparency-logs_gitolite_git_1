From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 15 Sep 2021 07:37:14 -0000
Message-Id: <163169143411.20788.4327626512821361651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 6fc5f1adf5a11422d748aa71e43e7c979208b8f2
    log: |
         d71b90e3633ff4af8e915ba7adc3c26f7f5edcfe memory: tegra: make the array list static const, makes object smaller
         e12bc3540ad79b2cfc0b801ed16c93b13741d32e memory: tegra30-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         6fc5f1adf5a11422d748aa71e43e7c979208b8f2 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         
  - ref: refs/heads/for-v5.16/tegra-mc
    old: 0000000000000000000000000000000000000000
    new: 6fc5f1adf5a11422d748aa71e43e7c979208b8f2
