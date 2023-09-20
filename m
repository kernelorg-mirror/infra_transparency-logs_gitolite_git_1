Content-Type: multipart/mixed; boundary="===============5055857392857091808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Sep 2023 21:00:15 -0000
Message-Id: <169524361562.16162.190336630277634044@gitolite.kernel.org>

--===============5055857392857091808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime
    old: 62d4ff74dfd848dd5da96b427259e5ae66acd130
    new: ff501170b361ff60210e65147b8972f33b48cb90
    log: revlist-62d4ff74dfd8-ff501170b361.txt

--===============5055857392857091808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d4ff74dfd8-ff501170b361.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b52989e910e531b6cc73a3d1f3b0c4022c30d02 overlayfs: set ctime when setting mtime and atime
1fc2ce3be5fd1c0fa3fdedc072f03d32077703a2 Revert "fs: add infrastructure for multigrain timestamps"
87e2da980080d603d96435e74c166bb8f925cb79 Revert "tmpfs: add support for multigrain timestamps"
fce622713dd379d80f4e062bf49be81bc9d678aa Revert "xfs: switch to multigrain timestamps"
ca104fc0d98043495f3050e7206ae33d08d67d01 Revert "ext4: switch to multigrain timestamps"
67b8ff49a62b0631ddcbdbe62b99f5e548c1c765 Revert "btrfs: convert to multigrain timestamps"
37cefc848a9b75c62a4f558bf031efa082f610ef fs: add infrastructure for multigrain timestamps
f691adbbc2a346344fce3a29cb910074f0110a8f fs: optimize away some fine-grained updates
c32092c98d5d9a8d74aed73ce35f1f13be6c3ec4 fs: have setattr_copy handle multigrain timestamps appropriately
b3ad6fa00c5800f8d750cea01e5704f4b854b7d5 fs: add timestamp_truncate_to_gran helper
7e355541c84a331be1f7d642bb601b31fcf2d991 fs: add support for STATX_MG_CTIME
62ee2a10259f6b2a0811bd4c85aa924d5afe4650 nfsd: have it request and use multigrain ctime
ff501170b361ff60210e65147b8972f33b48cb90 xfs: switch to multigrain timestamps

--===============5055857392857091808==--
