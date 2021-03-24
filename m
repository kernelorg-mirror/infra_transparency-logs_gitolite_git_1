From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Mar 2021 19:09:32 -0000
Message-Id: <161661297243.7441.17440731684489965614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2
    new: 45b85e47cdd79740b858593f040431f66bf0f032
    log: |
         e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
         72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
         5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
         484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
         cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
         dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
         4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
         7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
         45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
         
