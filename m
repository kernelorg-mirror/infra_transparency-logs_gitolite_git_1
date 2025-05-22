From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 May 2025 17:17:02 -0000
Message-Id: <174793422208.323152.3188425124819654295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1007ae0d464ceb55a3740634790521d3543aaab9
    new: 7aba292eb15389073c7f3bd7847e3862dfdf604d
    log: |
         283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
         8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
         7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
         
  - ref: refs/heads/for-next
    old: 42439b1d4914fa3efa9944bf28826f9f220cf4bb
    new: 40c420d981c963200f9ec7361238b7ddcd3a006a
    log: |
         283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
         8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
         7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
         40c420d981c963200f9ec7361238b7ddcd3a006a Merge remote-tracking branch 'spi/for-6.16' into spi-next
         
