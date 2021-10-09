From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 09 Oct 2021 21:46:01 -0000
Message-Id: <163381596147.18357.3756560173717329167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 91a45b12d49e2b43d86caba25ed59fae43344ab8
    new: cfb61186ce65dcf491e6c20bae0ae44f6ef943a8
    log: |
         02c6fb6a0381fba9f159ade4e449879d17bf1be3 cxl/pci: Convert register block identifiers to an enum
         4e2a33b733d17cc53bcd96176f4749c6090c0121 cxl/pci: Remove dev_dbg for unknown register blocks
         d46dbda6646b350d8b16d8b04fd8f66cab0f6502 cxl/pci: Fix NULL vs ERR_PTR confusion
         96fda7cefb5526753a416482f33f0139441da476 cxl/pci: Remove pci request/release regions
         78b93cda621fcfcccc468bbf594e4556c982cf5b cxl/pci: Make more use of cxl_register_map
         5acd5bcc879bd9b32123eacfec5441e62a1fd583 cxl/pci: Add @base to cxl_register_map
         85c104d53b1ab129ee575acea16996987130d006 cxl/pci: Split cxl_pci_setup_regs()
         97d7364ec7cf77976910440e77b2e2dffda51af9 PCI: Add pci_find_dvsec_capability to find designated VSEC
         37275fea9556e90eaf7116483975ea76af000c97 cxl/pci: Use pci core's DVSEC functionality
         cfb61186ce65dcf491e6c20bae0ae44f6ef943a8 ocxl: Use pci core's DVSEC functionality
         
