From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 May 2024 10:24:57 -0000
Message-Id: <171697829777.16158.5059067184158941608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: dd2b6374543b462eae3d5673db3644888d3e2b80
    new: 4ccaf60062c3682cf4f1438b143c29648edadfda
    log: |
         3b4c0fbc19930af0904fb5995ed4e7b6ffe0b237 spi: dt-bindings: Add num-cs property for mpfs-spi
         a7ed3a11202d90939a3d00ffcc8cf50703cb7b35 spi: spi-microchip-core: Fix the number of chip selects supported
         9c84429324ea2b5bc537ef8ec7d3727579d37116 spi: spi-microchip-core: Add support for GPIO based CS
         04518cd88776721960aff724049138a8bd929c59 spi: gpio: Make use of device properties
         196bf3e7fe2267ed7c1a193338d0aacecb9f9ff8 spi: gpio: Use traditional pattern when checking error codes
         d879675bc09a18e2f32c1261cb9e1a15662bc08d spi: gpio: Convert to be used outside of OF
         4ccaf60062c3682cf4f1438b143c29648edadfda Add support for GPIO based CS
         
