Content-Type: multipart/mixed; boundary="===============8454867761283560874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 17:13:25 -0000
Message-Id: <166619960503.2269.7295534843279788790@gitolite.kernel.org>

--===============8454867761283560874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ca12c0032202989c3784ef0789b8cb66af80b2db
    new: f98dc31c95a215417ef55f241ffc4473b122fcbe
    log: |
         f98dc31c95a215417ef55f241ffc4473b122fcbe Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6d2f3f501d670084fe18c85bfae63a8e214a2f57
    new: 7ce867d047cb84ae4243bbd2da2d9278ef27dc8a
    log: revlist-6d2f3f501d67-7ce867d047cb.txt

--===============8454867761283560874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2f3f501d67-7ce867d047cb.txt

b3b953084b1bd0e74785bc5017444dd56952fb39 spi: spi-zynqmp-gqspi: Fix kernel-doc warnings
22742b8bbdd9fee1ae30be49c7e7e3becba96fc1 spi: spi-zynqmp-gqspi: Set CPOL and CPHA during hardware init
21764a49d32e041e9d118a7b38c14e3e02fae129 spi: spi-zynqmp-gqspi: Avoid setting baud rate multiple times for same SPI frequency
1e400cb9cff2157f89ca95aba4589f95253425ba firmware: xilinx: Add qspi firmware interface
fae7b3c3ecd76a911a1f0e45d2258a420559cbf6 spi: spi-zynqmp-gqspi: Add tap delay support for ZynqMP GQSPI Controller
824590249b3cdf57d090d4c912f1497b8e61458f spi: dt-bindings: zynqmp-qspi: Add support for Xilinx Versal QSPI
29f4d95b97bcabc0cd83c34495224b24490f0fe0 spi: spi-zynqmp-gqspi: Add tap delay support for GQSPI controller on Versal platform
f74d21829bdcf2f27256f6a8adb1492766f748c7 spi: spi-zyqnmp-gqspi: Add tap delay and Versal platform support
f98dc31c95a215417ef55f241ffc4473b122fcbe Merge remote-tracking branch 'spi/for-6.0' into spi-linus
03729d44a79f512adec4a371a1579220fdd9775c Merge branch 'spi-linus' into spi-next
7ce867d047cb84ae4243bbd2da2d9278ef27dc8a Merge remote-tracking branch 'spi/for-6.2' into spi-next

--===============8454867761283560874==--
