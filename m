From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 05 Dec 2020 11:58:42 -0000
Message-Id: <160716952277.28280.13495682287172487737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: fce5f61adc49f202aaa05adbcb6e23634c13dac0
    new: 2eb3c3ef005a941fadc1a5bf560725a19ce333ae
    log: |
         bc5f9aa59f1ad80bd290a08a2878b950ed0b7e6a ext4: support idmapped mounts
         a82c322dfb2c4ce9351e9691c7c30c60cb6c6672 ecryptfs: do not mount on top of idmapped mounts
         e8d32b79c5e05160d7bc5c80fa3ea2976263e197 overlayfs: do not mount on top of idmapped mounts
         a5631bcac4a3391fb62501864d43b3c49f2bb18b fs: introduce MOUNT_ATTR_IDMAP
         2eb3c3ef005a941fadc1a5bf560725a19ce333ae tests: extend mount_setattr tests
         
