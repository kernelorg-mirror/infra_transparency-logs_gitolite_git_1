From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 19 Dec 2025 13:01:29 -0000
Message-Id: <176614928928.2206096.5419240747234924793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 81e4a2ef2782eb1c9902843ba7676e78cee2cb6f
    new: 0480f6a1d6bdf241a0cf88ebeb62a1c2147d01c2
    log: |
         c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
         1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
         b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
         458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
         0480f6a1d6bdf241a0cf88ebeb62a1c2147d01c2 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
