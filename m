From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 10 Jun 2026 10:14:22 -0000
Message-Id: <178108646283.234146.12196495535558505371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5ac5ec84734fd338867055d4d7b650f18a023cb0
    new: 3c60184e39b57e5efe664fe8540cdbc1bc7ea899
    log: |
         3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
         
  - ref: refs/heads/for-next
    old: b99aa6b7f260d9a727bf8bffbaac4e819e53f632
    new: 797ed52ce03875a69402f1a0d8c705f95fc9ca68
    log: |
         606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
         3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
         797ed52ce03875a69402f1a0d8c705f95fc9ca68 Merge remote-tracking branch 'spi/for-7.2' into spi-next
         
