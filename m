From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Dec 2023 13:26:22 -0000
Message-Id: <170385638261.16941.3907523789660600373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 05d4f388d99e834a62cd25f6672369fb9e180d94
    new: 65bc0ff1413fdb2c7dbdeb3ca174f073dd4898ec
    log: |
         65bc0ff1413fdb2c7dbdeb3ca174f073dd4898ec Fix memory leak when fill flags has PCI_FILL_PARENT.
         
  - ref: refs/heads/tmp
    old: b9e19c1ada57e2e78ffac9bea1f2e9a9da0959e0
    new: 05d4f388d99e834a62cd25f6672369fb9e180d94
    log: |
         05d4f388d99e834a62cd25f6672369fb9e180d94 libpci: ecam: Fix big address range mappings
         
