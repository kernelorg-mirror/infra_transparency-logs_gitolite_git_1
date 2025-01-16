From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Jan 2025 16:04:13 -0000
Message-Id: <173704345361.2752262.5835643216292482433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-fix-omap2-optional
    old: 9ecb0f45c3c1c958fa8527f9db36a8e9a6daf0ac
    new: 6ac5630976f43774449fb396531622b92ebabd1e
    log: |
         6ac5630976f43774449fb396531622b92ebabd1e spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
         
