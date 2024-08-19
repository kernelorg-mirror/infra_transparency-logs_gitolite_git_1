From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 19 Aug 2024 04:31:37 -0000
Message-Id: <172404189769.11106.15146769891882242303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 206f533a0a7c683982af473079c4111f4a0f9f5e
    new: aaa4ca873d3da768896ffc909795359a01e853ef
    log: |
         7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
         3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
         aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
         
  - ref: refs/heads/master
    old: 63f92f11385dc3b1990e5af1d6412c22c71d7342
    new: 4e12e550936364660b056116c848b82bf73aa8b6
    log: |
         14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
         7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
         208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
         2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
         7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
         ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
         25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
         4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
         
  - ref: refs/heads/next
    old: 63f92f11385dc3b1990e5af1d6412c22c71d7342
    new: 4e12e550936364660b056116c848b82bf73aa8b6
    log: |
         14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
         7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
         208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
         2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
         7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
         ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
         25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
         4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
         
