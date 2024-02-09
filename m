From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 09 Feb 2024 10:10:39 -0000
Message-Id: <170747343919.16153.7429502375716961689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 4f4857730c61e579497e25a474b1d31336c164b0
    new: 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24
    log: |
         d1ff85fdf0b8f63a6e042ae7559c630f9b1c50e2 spi: pl022: Use typedef for dma_filter_fn
         c42d9bead493854507e1a180942ebe33c9180598 spi: pl022: Add missing dma_filter field kerneldoc
         3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 spi: pxa2xx: Use typedef for dma_filter_fn
         
