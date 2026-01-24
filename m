From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Jan 2026 19:43:30 -0000
Message-Id: <176928381059.779464.3277094767034481618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 12a0094839d095e6cfd23dc5f5336d260a363331
    new: 5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0
    log: |
         33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
         5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
         4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
         5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
         0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
         c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
         2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
         a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
         5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
         
