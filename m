Content-Type: multipart/mixed; boundary="===============1129742931573850706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 21 Oct 2023 18:58:19 -0000
Message-Id: <169791469975.3589.6590945582078982522@gitolite.kernel.org>

--===============1129742931573850706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 54f1840ddee9bbdc8dd89fbbfdfa632401244146
    new: c896ff2dd8f30a6b0a922c83a96f6d43f05f0e92
    log: |
         3171d37b58a76e1febbf3f4af2d06234a98cf88b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
         0fb118de5003028ad092a4e66fc6d07b86c3bc94 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
         3dc0ec46f6e7511fc4fdf6b6cda439382bc957f1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
         c896ff2dd8f30a6b0a922c83a96f6d43f05f0e92 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 3e383dce513f426b7d79c0e6f8afe5d22a581f58
    new: 80e56b86b59e74ca388c72b404aa32dde19de199
    log: revlist-3e383dce513f-80e56b86b59e.txt
  - ref: refs/heads/i2c/for-next
    old: f168a3309a1877398c1b43b084c08d95165b9390
    new: 5b4b16adb1a52fa36ce54bc3c87e112606f66ab3
    log: revlist-f168a3309a18-5b4b16adb1a5.txt

--===============1129742931573850706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e383dce513f-80e56b86b59e.txt

4cdc5dbbc1df36c4d7c93c7c15dde88e997922c2 eeprom: at24: Drop at24_get_chip_data()
997a29bbb1e0d6d10ebc2291fac604c4cded5828 eeprom: at24: Annotate struct at24_data with __counted_by
c761068f484c8edceb4bf972ceeb6cb4343199b0 dt-bindings: at24: add ST M24C32-D Additional Write lockable page
4791146e9055dd4c21a1a725514512167b8ee75b eeprom: at24: add ST M24C32-D Additional Write lockable page support
0997ff1fc14369110a5bbfa93592f28e3b1d3a1f dt-bindings: at24: add ST M24C64-D Additional Write lockable page
3774740fb22162d2c50e79629c4b3e11022ed7d9 eeprom: at24: add ST M24C64-D Additional Write lockable page support
ba63f9933dceebe17d383e4bb390ae1f3c583e15 Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
29c9e85d4da2b401b430aa0989932992431745ec i2c: at91-core: Use devm_clk_get_enabled()
445094c8a9fb1ea644aa4e78ba47ccad1cf6c9f5 i2c: exynos5: add support for atomic transfers
80e56b86b59e74ca388c72b404aa32dde19de199 i2c: i801: Simplify class-based client device instantiation

--===============1129742931573850706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f168a3309a18-5b4b16adb1a5.txt

4cdc5dbbc1df36c4d7c93c7c15dde88e997922c2 eeprom: at24: Drop at24_get_chip_data()
997a29bbb1e0d6d10ebc2291fac604c4cded5828 eeprom: at24: Annotate struct at24_data with __counted_by
c761068f484c8edceb4bf972ceeb6cb4343199b0 dt-bindings: at24: add ST M24C32-D Additional Write lockable page
4791146e9055dd4c21a1a725514512167b8ee75b eeprom: at24: add ST M24C32-D Additional Write lockable page support
0997ff1fc14369110a5bbfa93592f28e3b1d3a1f dt-bindings: at24: add ST M24C64-D Additional Write lockable page
3774740fb22162d2c50e79629c4b3e11022ed7d9 eeprom: at24: add ST M24C64-D Additional Write lockable page support
3171d37b58a76e1febbf3f4af2d06234a98cf88b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0fb118de5003028ad092a4e66fc6d07b86c3bc94 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3dc0ec46f6e7511fc4fdf6b6cda439382bc957f1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ba63f9933dceebe17d383e4bb390ae1f3c583e15 Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
c896ff2dd8f30a6b0a922c83a96f6d43f05f0e92 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
29c9e85d4da2b401b430aa0989932992431745ec i2c: at91-core: Use devm_clk_get_enabled()
445094c8a9fb1ea644aa4e78ba47ccad1cf6c9f5 i2c: exynos5: add support for atomic transfers
80e56b86b59e74ca388c72b404aa32dde19de199 i2c: i801: Simplify class-based client device instantiation
f73db00ecf03adb5d5e0ec1cb659835a31bd8bda Merge branch 'i2c/for-current' into i2c/for-next
5b4b16adb1a52fa36ce54bc3c87e112606f66ab3 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============1129742931573850706==--
