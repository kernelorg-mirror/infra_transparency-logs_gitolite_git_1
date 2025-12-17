From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 17 Dec 2025 21:50:14 -0000
Message-Id: <176600821432.3875205.8720408927849679774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3a7cf69ce3cfce597357cb677a4f23e0d26481a3
    new: afa20d8099ddf3cf934c7daba9a00399d9ef43a2
    log: |
         b96a6fd8cb4ec10aff6d3beadf558c53f2bedbc1 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
         0ad59c87f41cfd10f9e686f8a076e927c5f2288f Bluetooth: hci_bcm4377: Use generic power management
         fd52b1d0ad7de69b1266c2efa7065e1d2f8acb49 Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
         ad2804ccc724fa12a5497d4ec04aa5fc3183fa6e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
         f7f2402b780738ff4bdb2f8d40a6c2136f1f92d4 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
         afa20d8099ddf3cf934c7daba9a00399d9ef43a2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
         
