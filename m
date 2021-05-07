From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 07 May 2021 08:25:23 -0000
Message-Id: <162037592308.22883.8238544924490510861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 9fdc1e6e49cc95c97f3285176b0417101f5ee38e
    new: 328bf91ec267f3f49073f46708de6487b6d0f0ab
    log: |
         4c16c3d044ad0ddd0defab7bc23b7d93a646aeea ieee802154: add IEEE802154_EXTENDED_ADDR_LEN
         55d73a1bd5d4100785fd1612158ec1dcbc8fcd76 6lowpan: move shared settings to lowpan_netdev_setup
         ad8d4c3865fea2ef234661863c514e69bd635e95 net: tun: set tun->dev->addr_len during TUNSETLINK processing
         e55c659561667dce7c0b261dafa3b782d13f8e75 drivers: net: fix memory leak in peak_usb_create_dev
         bcdb7cf633afe2ebfd77c343bc6e4b212abed748 net: mac802154: Fix general protection fault
         e4668637101dded8085591fe09007107ec35a499 net: ieee802154: nl-mac: fix check on panid
         aa5fd16afe92e0036830e4e50e1b16dd742b6394 netfilter: x_tables: fix compat match/target pad out-of-bound write
         f2af297af954c1b7859fac95265b4ff229ca252c LSM: Check for NULL cred-security on free
         aa72199238afd3345317f0c660964e6fa62f5e74 xfs: don't fail when converting shortform attr to long form during ATTR_REPLACE
         328bf91ec267f3f49073f46708de6487b6d0f0ab platform/x86: asus-wmi: Tell the EC the OS will handle the display off hotkey
         
