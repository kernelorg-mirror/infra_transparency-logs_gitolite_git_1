From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Nov 2025 18:00:26 -0000
Message-Id: <176435282635.1500479.10265153387308249521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: d7ad87d47eaf82c4204a567f863cdf7eedb2d120
    new: 545d1287e40a55242f6ab68bcc1ba3b74088b1bc
    log: |
         545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
         
