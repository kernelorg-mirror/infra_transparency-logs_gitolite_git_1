From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 13 Dec 2021 05:18:15 -0000
Message-Id: <163937269590.24778.7607102551689500040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 3fd6e12a401ead0345e4b7e6a73e117f0713e0c1
    new: 12f247ab590a08856441efdbd351cf2cc8f60a2d
    log: |
         12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
         
  - ref: refs/heads/master
    old: 5ede7f0cfb93f0f8edf2245671e18e982a247f55
    new: 831cc77635e0d83db9581ce4362a1df5fc0199f7
    log: |
         84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
         71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
         66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
         046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
         9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
         61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
         831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
         
  - ref: refs/heads/next
    old: 5ede7f0cfb93f0f8edf2245671e18e982a247f55
    new: 831cc77635e0d83db9581ce4362a1df5fc0199f7
    log: |
         84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
         71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
         66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
         046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
         9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
         61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
         831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
         
