From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Jul 2021 16:15:31 -0000
Message-Id: <162697053127.12899.13632559966838226787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 621bdeacf29be29d2418d9115fff0547992a7632
    new: c6edba9759132f99b6b306daed2e4012f561ebcf
    log: |
         1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
         8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
         e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
         c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: e0cdbc079fd5934b7d4c68e909d670d02b07711e
    new: 199ec5db2dc5598e45a1e1277812afceee9dd8d8
    log: |
         1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
         e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
         8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
         e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
         c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         199ec5db2dc5598e45a1e1277812afceee9dd8d8 Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
