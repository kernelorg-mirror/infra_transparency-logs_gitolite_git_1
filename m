From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 May 2025 02:56:54 -0000
Message-Id: <174658661445.795688.7739239183734100493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b8cc2c49705c9387400a31bddfb5771bde9e80b9
    new: e59e59dc20177fdedc7a8255878de09870e97b02
    log: |
         48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
         97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
         93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
         e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
         9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
         9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
         e59e59dc20177fdedc7a8255878de09870e97b02 Merge remote-tracking branch 'spi/for-6.16' into spi-next
         
