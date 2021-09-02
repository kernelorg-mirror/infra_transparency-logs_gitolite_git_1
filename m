From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 02 Sep 2021 11:07:39 -0000
Message-Id: <163058085907.17857.11578716766050608890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.13-100
    old: dd3f989f28ac54a29fcf2f25bf61996a3d04728e
    new: 937616b8947eeaadbf4c237564cc527e9b4d9f6d
    log: |
         66bd699b2414726148c93ede807c69448792718c x86/mce: Defer processing of early errors
         622f4c03e8733f3db0cd3f7dfb6d71b3415bbafc spi: davinci: invoke chipselect callback
         4ee0eaa430b156e46377347b01a14826d82c43e2 blk-crypto: fix check for too-large dun_bytes
         999e572970094f139c43e2c1b484a960358844c9 regulator: vctrl: Use locked regulator_get_voltage in probe path
         5f4881e60224958ee8db0f8726c4895cca21a53a regulator: vctrl: Avoid lockdep warning in enable/disable ops
         dae4b5f0a03aaa64880c9ee7d32b711109fc0509 spi: sprd: Fix the wrong WDG_LOAD_VAL
         c45d3a79c18786e0a9848a06c938a92380da8f39 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
         cd2a73c11a04567e2cd5b0eb5d225f2bc69a3e9b crypto: rmd320 - remove rmd320 in Makefile
         937616b8947eeaadbf4c237564cc527e9b4d9f6d EDAC/i10nm: Fix NVDIMM detection
         
  - ref: refs/heads/for-greg/5.14-100
    old: 7f06863a5f83974835fd72128df94811b4870e33
    new: 858a5c4a5b8bd373383609976f8f126b2f50fa6b
    log: |
         4526f82f7447699158a861aea872ac553be34488 x86/mce: Defer processing of early errors
         a3f0f8b2640e54878a6957bea056b7d9b4e6d5f0 spi: davinci: invoke chipselect callback
         abfad0cb1a2fc339d20d4820b9671de023ea6ec3 blk-crypto: fix check for too-large dun_bytes
         813d3b120fb94bb3f475ab7da737cac8156aee3f regulator: vctrl: Use locked regulator_get_voltage in probe path
         eb444714380b7d82f005f10457749650fb351e56 regulator: vctrl: Avoid lockdep warning in enable/disable ops
         e0121801430da926457051cbf4a00a2f1ecac0c6 spi: sprd: Fix the wrong WDG_LOAD_VAL
         9c3820c82f711e2784a942b60c9083a3274757f6 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
         858a5c4a5b8bd373383609976f8f126b2f50fa6b crypto: rmd320 - remove rmd320 in Makefile
         
