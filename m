From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 28 Sep 2023 13:22:25 -0000
Message-Id: <169590734508.28607.8630789503217812671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f747b627d395c4eb8a82849dcccf31bf46b21504
    new: 36270a2599628fbd8052b3d9241f4a4b02faea7c
    log: |
         93e09158eb43dcdb684ac3fa85e27ff149f587ba mfd: stm32-timers: Add support for interrupts
         d25fad59146b4fb24f690bc0bedd32a299bc1541 mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
         33b5b46a3bd2664a32568f7df2c7b5fd9d2873ae mfd: arizona-i2c: Simplify obtaining I2C match data
         7a6ff7d69d9921d269b796ca0c2a96717563fe84 mfd: madera-i2c: Simplify obtaining I2C match data
         9abf37d4bbb20d6fb6e15a73d8e8247c8e791f46 mfd: max77541: Simplify obtaining I2C match data
         36270a2599628fbd8052b3d9241f4a4b02faea7c mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
         
