From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Jul 2025 17:29:13 -0000
Message-Id: <175268695369.3469301.3952104621290205878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: d929cc75e9791def049a90998aaab8934196131c
    new: 951a6d8d41289b86a564ee5563ededa702b62b1b
    log: |
         951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
         
