From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 27 Jul 2026 17:53:22 -0000
Message-Id: <178517480268.2794390.11252344823497719412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720
    new: fd741c46ae0365d4bfd3c14d3a049b0515b9db23
    log: |
         a44a020465e34dacf5ca2f558ee920ec5add3eca spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
         ed4b52b24c556cd681b99739e2bbef7cf48fe66e spi: spi-qpic-snand: Increase ECC strength for large OOB SPI-NAND devices
         d710f43ce30975d197f73c543bfe47b958d8ba17 spi: oc-tiny: switch to managed controller allocation
         fd741c46ae0365d4bfd3c14d3a049b0515b9db23 spi: ppc4xx: devm-ify probe and drop manual resource management
         
