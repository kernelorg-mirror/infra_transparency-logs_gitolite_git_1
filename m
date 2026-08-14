From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 14 Aug 2026 12:47:55 -0000
Message-Id: <178671167595.3033022.16362586648820514354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 923e41ed59511cffe98357c7d58d0294a1c157ee
    new: 0c22020e1b2337dc3a391211be72aebe9c2c1d4c
    log: |
         11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
         dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
         b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
         99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
         15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
         0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
         0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
         
