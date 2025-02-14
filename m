From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 14 Feb 2025 10:20:40 -0000
Message-Id: <173952844042.453442.6188500126611458269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 767412f092fc6e04147305acd70f15770ece47ec
    new: c88aa68297390695b16fd9b7a33612257d8ef548
    log: |
         8203bc81f025a3fb084357a3d8a6eb3053bc613a iio: adc: ad7606: use gpiod_multi_set_value_cansleep
         e18d359b0a132eb6619836d1bf701f5b3b53299b iio: amplifiers: hmc425a: use gpiod_multi_set_value_cansleep
         7920df29f0dd3aae3acd8a7115d5a25414eed68f iio: resolver: ad2s1210: use gpiod_multi_set_value_cansleep
         a67e45055ea90048372066811da7c7fe2d91f9aa iio: resolver: ad2s1210: use bitmap_write
         2a5920429897201f75ba026c8aa3488c792b3bd7 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
         47a7c4f58e1f9967eb0ea6c1cb2c29e0ad2edb1a mux: gpio: use gpiod_multi_set_value_cansleep
         c88aa68297390695b16fd9b7a33612257d8ef548 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
         
