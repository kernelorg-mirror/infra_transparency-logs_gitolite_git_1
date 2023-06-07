From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Wed, 07 Jun 2023 21:01:49 -0000
Message-Id: <168617170912.1577.7165197450868728184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-fixes
    old: 2d3217297c1435de78a6768a22a05b244639fe83
    new: e98d14fa7315867fded127a98db355f49807dfdb
    log: |
         9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
         7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
         e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
         
