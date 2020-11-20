From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 20 Nov 2020 21:29:01 -0000
Message-Id: <160590774111.26939.18192863394754158201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ce069a5266ebdc9351b299606590ff0820377367
    new: df3d781dfab3b771b134d46406247406fdf67ed5
    log: |
         4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
         8b5ae2f5cb04dc4375f6136b8895de982e270525 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         df3d781dfab3b771b134d46406247406fdf67ed5 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 7a05eda3c510860a6c205711b2d910870a27681c
    new: aaea98a40a13451adc4331bf909d1f7487c9df58
    log: |
         440408dbadfe47a615afd0a0a4a402e629be658a spi: fix resource leak for drivers without .remove callback
         9db34ee64ce492c7ede3555ed690c8253d9935e4 spi: Use bus_type functions for probe, remove and shutdown
         7795d4757502d8615bf092d628d424300bb31e5f spi: Warn when a driver's remove callback returns an error
         4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
         8b5ae2f5cb04dc4375f6136b8895de982e270525 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         df3d781dfab3b771b134d46406247406fdf67ed5 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         aaea98a40a13451adc4331bf909d1f7487c9df58 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
