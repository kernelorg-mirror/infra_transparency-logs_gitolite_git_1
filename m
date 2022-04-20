From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Apr 2022 21:40:38 -0000
Message-Id: <165049083805.31072.6987055729407335930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dd769f15483cac1895fd219eb17e6f04c9a5548f
    new: c2b5a40c9e50651a29ee9d110f7ebc41b8720efa
    log: |
         ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
         7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
         6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
         5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
         5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
         20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
         3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
         8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
         3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
         c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
         
