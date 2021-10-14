From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 14 Oct 2021 01:34:58 -0000
Message-Id: <163417529884.6752.1520114664132292136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: cfb61186ce65dcf491e6c20bae0ae44f6ef943a8
    new: de3fffb36b80374837c4741f79036e3bf8aa20de
    log: |
         8360beb1aa3fff1e2f4bbd6e1bb934d07c5e6aab cxl/pci: Convert register block identifiers to an enum
         5309d91f9ff3133a9f4e69c34826218d7c6c5b21 cxl/pci: Remove dev_dbg for unknown register blocks
         2e0d7844c4b5771ba681ce26e4438dcc1879a222 cxl/pci: Fix NULL vs ERR_PTR confusion
         9ef3bcd3c4b2e34f3a300154d83d1fc31e2f4074 cxl/pci: Remove pci request/release regions
         56daa962facb094714fa4cdaf6eae58f9f92ccfe cxl/pci: Make more use of cxl_register_map
         daca73734a3e6962f6c1d1c657e1caec9bd03f7a cxl/pci: Add @base to cxl_register_map
         f2a2dceb45fe6ce6d11359a86220f1e3aebc9fa8 cxl/pci: Split cxl_pci_setup_regs()
         9321c690e20a988aa9fc93b7a8895b99a36ff95c PCI: Add pci_find_dvsec_capability to find designated VSEC
         7dc05a27203b6df418c361166592883762331ceb cxl/pci: Use pci core's DVSEC functionality
         de3fffb36b80374837c4741f79036e3bf8aa20de ocxl: Use pci core's DVSEC functionality
         
