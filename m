From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Dec 2025 12:16:42 -0000
Message-Id: <176614660281.2161470.15118470914509729205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.20
    old: 65ccce35fa7a3b52713bd128fd211a80afc08abd
    new: 458800ea171b00d9c2af7c8cbf2819fd85af1aff
    log: |
         c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
         1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
         b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
         458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
         
