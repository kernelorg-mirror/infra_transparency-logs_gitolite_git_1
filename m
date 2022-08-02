From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Tue, 02 Aug 2022 14:43:39 -0000
Message-Id: <165945141960.18490.7490886868769331363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: e625e2238a270df743cbc623b3abad8d0010abc9
    new: 38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797
    log: |
         dc6d28f4859d1fcbd2f5505862a768f07c7a9770 leds: is31fl319x: Add missing si-en compatibles
         8e6dde1b4495348a90e8a49147e8145d957cda52 leds: is31fl319x: Use non-wildcard names for vars, structs and defines
         bd34266fdec2826b852dd099b17af5df2b8c92b1 leds: is31fl319x: Move chipset-specific values in chipdef struct
         fa877cf1abb9ef297cfc413b78e998e4fc1394d3 leds: is31fl319x: Add support for is31fl319{0,1,3} chips
         774268347938bb8e541eb9f6831e24045c353811 leds: is31fl319x: Cleanup formatting and dev_dbg calls
         69a9b172adbde580a645767a161bb4cc9dc63d9b leds: is31fl319x: Make use of device properties
         0d77252bc4d28b6b80b4c9b56927cbf74a4d0eb1 leds: is31fl319x: Make use of dev_err_probe()
         e1af5c8155867e6773474649c76e5c68940008d5 leds: is31fl319x: Fix devm vs. non-devm ordering
         38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797 leds: is31fl319x: use simple i2c probe function
         
