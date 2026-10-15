From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 Oct 2026 13:08:06 -0000
Message-Id: <179206968612.154322.18154272874518130867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 52336337f1a01ad803c7f3ddb23f40222e9ad58d
    new: 205cccd06e545694754e1bf8d626ea96e742cd8a
    log: |
         bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
         cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
         851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
         c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
         38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
         b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
         170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
         205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
         
  - ref: refs/heads/gpio/for-next
    old: 39225ea01d82c85045ab0272edaf550abce7330a
    new: 47f16cf7a6017212230985f6bc7f1b55b6d234d9
    log: |
         32c7f7f80e5f7f2764682fd456054478fc11c8d9 gpio: crystalcove: add missing MODULE_ALIAS()
         8d37f20173a2760718bb02b58bafc5a7cac93d67 gpiolib: acpi: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
         6da1f3437435c82eaa15b121022474bb358ffe20 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro V 16S AI
         3fd4bf93d586cb07304cdcb5e8b3c51ac1d8284f gpiolib: acpi: Fix GPIO lookup using relative path
         47f16cf7a6017212230985f6bc7f1b55b6d234d9 Merge tag 'intel-gpio-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         
