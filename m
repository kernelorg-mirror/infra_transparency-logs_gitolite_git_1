From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 22 Feb 2023 16:07:55 -0000
Message-Id: <167708207530.29458.14724269125316957832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-arch-deps
    old: 8f32cd64175ddbc53779d67d587882ec35d9ff94
    new: fa62910b0d5dda56b86b1ad9af6cbbb4a240f1e9
    log: |
         ea51f484375329fc6f6b0af59f26817d6de3c7ab spi: s3c24xx: Only have compile time references to FIQ when building it
         fa62910b0d5dda56b86b1ad9af6cbbb4a240f1e9 spi: s3c24xx: Allow build test coverage
         
