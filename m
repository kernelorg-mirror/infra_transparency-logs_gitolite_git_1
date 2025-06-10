From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 10 Jun 2025 15:50:14 -0000
Message-Id: <174957061490.3341704.1585406863407021046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 02c886545d72e1736f29e3ad2ebaa79f43092382
    new: 7b5d8162d081937e657845f39642ece8ff63aa3b
    log: |
         d44655e08a63c5526025825144f0459acf5e687d Documentation/driver-api/cxl: Introduce conventions.rst
         a505c74a91ddb69e3f55810dd6c66fa2f760f65c cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
         6a5a153606dd9735cfd32814a7a7b7835adbacbf cxl_test: Limit location for fake CFMWS to mappable range
         59c836c295e23d68aa11b329232f1b19b8c2a0c6 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
         e48866f5bda5fa2ea9b7d1a10ac31ccddcce3345 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
         7b5d8162d081937e657845f39642ece8ff63aa3b cxl/Documentation: Add more description about min/max scrub cycle
         
