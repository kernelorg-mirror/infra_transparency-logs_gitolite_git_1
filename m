From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Thu, 05 Dec 2024 20:19:51 -0000
Message-Id: <173342999132.2058910.1441950640673797952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/devsec-20241205
    old: c46d85c3f3c10b415631273351eb241caf26f24f
    new: c2070c173781237c131b5c1aadb83b8ed39d8b94
    log: |
         3bddfc3b7f21537a2051fda7996e9620c633930f samples/devsec: PCI device-security bus / endpoint sample
         ddf608694f2c8cd3a72f26f518ad9ea34020b8ca PCI: Add PCIe Device 3 Extended Capability enumeration
         d74994d0ac2cad2f8a603f218fb23d93bda67254 PCI/IDE: Add IDE establishment helpers
         6bb329c82d59515fef1fd258624f542f6e63abc7 PCI/IDE: Report available IDE streams
         9f70612dcce3d17aca0678fd103b012604586509 PCI/TSM: Report active IDE streams
         c2070c173781237c131b5c1aadb83b8ed39d8b94 samples/devsec: Add sample IDE establishment
         
