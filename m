From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 16 Jul 2025 22:55:51 -0000
Message-Id: <175270655104.3756016.11077289995445610056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: cbf218627d6a5092e653942baa261a10d1444798
    new: 9a8682f0875b8cedad42bdfe601e6ab204fad06d
    log: |
         2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
         8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
         f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
         9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
         
