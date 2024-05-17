From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 17 May 2024 08:06:20 -0000
Message-Id: <171593318034.23912.10901444969328965282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: c636fa85feb450ca414a10010ed05361a73c93a6
    new: a17b9f590f6ec2b9f1b12b1db3bf1d181de6b272
    log: |
         6fe46d5c0a84471e06fa5b22d7f4253ebf98b071 wifi: wilc1000: set net device registration as last step during interface creation
         ec99908906e9e322b3d0a34822be44a4659452de wifi: wilc1000: register net device only after bus being fully initialized
         5f1191ed386cf5d21eb82195d252b9ff9549db09 wifi: wilc1000: set wilc_set_mac_address parameter as const
         59cf9277c1fe6f8a72af83bf4a1d9b3f22124750 wifi: wilc1000: add function to read mac address from eFuse
         a5d6b1d453a149e70452d5e69320db04afb520e2 wifi: wilc1000: make sdio deinit function really deinit the sdio card
         83d9b54ee5d4c12d00f2cbf71d827e31994c5a6c wifi: wilc1000: read MAC address from fuse at probe
         a17b9f590f6ec2b9f1b12b1db3bf1d181de6b272 wifi: mwifiex: Fix interface type change
         
