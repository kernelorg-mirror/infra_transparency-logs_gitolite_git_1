From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 25 Aug 2023 22:19:14 -0000
Message-Id: <169300195444.9866.5364264512175596131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 6c30ac917a4665321dafbeb2d9ccfde59522dfe2
    new: c8930ed073951105bf42c4b1d3b9520aa83debfa
    log: |
         7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
         1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
         7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
         d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
         2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
         4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
         c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
         
  - ref: refs/heads/i2c/for-next
    old: 530fc8d60427a8f3400294ab6fb345da4eeee4ad
    new: f9ea75e087b81081f33e34c4e1ba8b4abe841d9f
    log: |
         7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
         1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
         7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
         d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
         2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
         4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
         c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
         f9ea75e087b81081f33e34c4e1ba8b4abe841d9f Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
