From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 18:15:04 -0000
Message-Id: <160624170451.8810.1695366008910128160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee2b488818eb895aa99b169d4fc2daa9f768e8a6
    new: a901860e853fe171941b6ac480d8a69ae8298120
    log: |
         a901860e853fe171941b6ac480d8a69ae8298120 spi: bcm-qspi: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/4.19
    old: 32369ccd367406adbba5d3099c441752dc2ac3b6
    new: a15758ca85d2fee87b70a3f3a773ca7370c6e33f
    log: |
         a15758ca85d2fee87b70a3f3a773ca7370c6e33f spi: bcm-qspi: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/5.4
    old: 630449d7616f89a72365f534b8d06a4bcb4dbfbd
    new: 5c0888735779207fc11cdf1953665a5a281867d6
    log: |
         9fae90f02f7bfa1849c2b6f7dfe228a02438fdd8 spi: bcm-qspi: Fix use-after-free on unbind
         5c0888735779207fc11cdf1953665a5a281867d6 spi: bcm2835: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/5.9
    old: 0954371592ada42dee46ac9abc2b5296dcb30aa1
    new: 01b3acbdcd9c07cebf5f8e3552cea38ecfd605e4
    log: |
         8cfdc0894e66091b71643d4b3bfce7b3a1249aec io_uring: get an active ref_node from files_data
         95afb0bd3d9e9ad85bdc4358f76cf2ad374e2652 io_uring: order refnode recycling
         732bc85f6d454e626fb6a23804d0f21e292279dd spi: bcm-qspi: Fix use-after-free on unbind
         01b3acbdcd9c07cebf5f8e3552cea38ecfd605e4 spi: bcm2835: Fix use-after-free on unbind
         
