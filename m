From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 09 Nov 2026 09:37:44 -0000
Message-Id: <179421706418.243620.17490276618965955349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c62364eeac0f123478fca2f2d8e2424fdcd55032
    new: e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04
    log: |
         b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
         51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
         e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
         
  - ref: refs/heads/gpio/for-next
    old: 75b1038b88ddb729cfc8d5652d944924b16cc8a5
    new: 4fc2c9ab68f4324bea62cb5a43e93392225f1d11
    log: |
         fe4afc147b43d578411fda8c360b0505b5b41f6c gpio: htc-egpio: convert to subsys_platform_driver_probe()
         4fc2c9ab68f4324bea62cb5a43e93392225f1d11 gpio: tps6586x: convert to subsys_platform_driver()
         
