From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 14:46:49 -0000
Message-Id: <178369480903.212742.12161126254598205440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 512f61464691dbb92c2b0ff9cd64240030d7abbe
    new: 83800132cd843bbec05e3a902896f2529b777705
    log: |
         92aa9c7b1d9d318709b3cd769b894844cc6e9a9d ASoC: xtensa: Use dev_err_probe() and drop redundant error handling
         14b68141bcffafde22848c18569e821675afe9e6 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
         cb32e3acb1036b2c2d5a5df1e19986ccd1fff9ed ASoC: xilinx: xlnx_spdif: Preserve devm_request_irq() error codes
         f9620327ba7ebe3a3d374bbb0d55a74e4860bc50 ASoC: xilinx: xlnx_spdif: Use dev_err_probe() and drop redundant error handling
         83800132cd843bbec05e3a902896f2529b777705 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
         
