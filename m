From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Nov 2025 21:51:09 -0000
Message-Id: <176428026941.286317.7504191713629607616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: a9277a860a1635b91fc2cc314ac1d04d7d3971c5
    new: d7ad87d47eaf82c4204a567f863cdf7eedb2d120
    log: |
         e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
         274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
         06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
         4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
         f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
         d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
         
