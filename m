From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 08 Sep 2021 07:14:49 -0000
Message-Id: <163108528996.9982.6905615901943136582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 5481add96e4aac8f30b0bd6818791c187da81f50
    new: c0921611660eef31d0b0fa355574e911cff99f30
    log: |
         2e2d84702f3095c8cbfdf94aae01068b99928793 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
         e37df04553792d1635cd9957fce64dd40f3e2d82 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
         4f8ce7665a95cb45cf6754b5a48d0cc19d453856 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
         9a192a1ffeef29d7f858bbe87179c3705c40bcf0 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
         d6e4bfba0b06bf0dd5f1e1e7eee0a82d36fb98ca nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
         3399468ce44ed793a097bd30dbaa884438009b95 i2c: robotfuzz-osif: fix control-request directions
         2979bf52733a085c34b24337babfd70c84d65050 scsi: sr: Return appropriate error code when disk is ejected
         bc9f371ea7cd35e129687bee69ae676b403970dc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         33a777dcd2bbc2e4c681952d178755e41a839b1e media: dvb-usb: fix wrong definition
         c0921611660eef31d0b0fa355574e911cff99f30 Input: usbtouchscreen - fix control-request directions
         
