From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 21 Nov 2025 18:28:29 -0000
Message-Id: <176374970966.2538494.13848645333023303284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-drivers
    old: 16a21537e42e6eaa8ec99e1a5c6a2834a1af5de9
    new: ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de
    log: |
         9fc67b11703fe9d8a5617ccacec2a452e455fa52 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
         39abdcbdad597b1ac3dabd44a757de91b87c683a EDAC/skx_common: Extend the maximum number of DRAM chip row bits
         f619613f3058dee38f50b116ec774c5295c8b08b EDAC/{skx_comm,imh}: Detect 2-level memory configuration
         5f40ea7f41773d996d92db8bde600199200adc11 EDAC/imh: Setup 'imh_test' debugfs testing node
         ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de EDAC/igen6: Fix error handling in igen6_edac driver
         
