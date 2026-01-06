From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 06 Jan 2026 23:53:27 -0000
Message-Id: <176774360757.4022383.8680592004186000427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver/post_unbind
    old: 6fcb418bc1a9a87c896236b4b1d19576c8b93bd4
    new: e0260bc644bf0231f14d97a12792834c35b3977e
    log: |
         d7cd1c56d42bf60bdfefe689d8f85df3c0ae72c5 rust: driver: introduce a common Driver trait
         a04d826eb2d699c4ff5bf58bc3c26bba7d588123 rust: driver: add DEVICE_DRIVER_OFFSET to the Driver trait
         4739b11cd9326bdc9472785ea77902d2310bd3ad rust: driver: add DriverData type to the generic Driver trait
         e0260bc644bf0231f14d97a12792834c35b3977e rust: driver: drop device private data post unbind
         
