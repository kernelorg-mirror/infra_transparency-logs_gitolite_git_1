From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Feb 2023 11:43:14 -0000
Message-Id: <167715259441.19292.9490548257719817322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-arch-deps
    old: fa62910b0d5dda56b86b1ad9af6cbbb4a240f1e9
    new: 4f576ea2d8435181c9f41bdcb9381525f1c089cb
    log: |
         1cbee26032f7ab9d4c5d20c64b15a318f317e3b7 spi: s3c24xx: Only have compile time references to FIQ when building it
         4f576ea2d8435181c9f41bdcb9381525f1c089cb spi: s3c24xx: Allow build test coverage
         
