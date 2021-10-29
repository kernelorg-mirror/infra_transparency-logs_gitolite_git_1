From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 29 Oct 2021 19:19:01 -0000
Message-Id: <163553514177.21027.2375870553994533734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: de3fffb36b80374837c4741f79036e3bf8aa20de
    new: c6d7e1341cc99ba49df1384c8c5b3f534a5463b1
    log: |
         cdcce47cb33a6a2ecb1bc113d0ba42ec300a33fe cxl/pci: Convert register block identifiers to an enum
         d22fed9c2b70d8ccc91c9a56ed2df2c1a0c2ebab cxl/pci: Remove dev_dbg for unknown register blocks
         ca76a3a8052b71c0334d5c094859cfa340c290a8 cxl/pci: Fix NULL vs ERR_PTR confusion
         84e36a9d1bbd2c41481e7160e0553480781b008b cxl/pci: Remove pci request/release regions
         7dc7a64de2bb3daf613f4c2e809e49678c579148 cxl/pci: Make more use of cxl_register_map
         a261e9a1576ab32966be907e73786282d52afb61 cxl/pci: Add @base to cxl_register_map
         85afc3175aeb100d72e59e3d0470ad75a0e26249 cxl/pci: Split cxl_pci_setup_regs()
         ee12203746e5cec678c7d126c9901548bfec1dd5 PCI: Add pci_find_dvsec_capability to find designated VSEC
         55006a2c94645b4da85dea48c3752c4eb28f1711 cxl/pci: Use pci core's DVSEC functionality
         c6d7e1341cc99ba49df1384c8c5b3f534a5463b1 ocxl: Use pci core's DVSEC functionality
         
