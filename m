From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 28 Nov 2025 18:01:17 -0000
Message-Id: <176435287751.1501941.12443098457016743215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5f8fbb72714e310589a5b9336e57e7986517bbdb
    new: 9028abcb9dcb6508fcad0ec40cfe9c0301b40a48
    log: |
         e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
         274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
         06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
         4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
         f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
         d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
         545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
         9028abcb9dcb6508fcad0ec40cfe9c0301b40a48 Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
