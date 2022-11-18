From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 18 Nov 2022 11:04:13 -0000
Message-Id: <166876945389.29245.398884782386299470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: c7d9aa0bcee872630ae4f543a5b4e61aa2139974
    new: 92bd9d99a1140593996ccaf6aed0f50df27c004d
    log: |
         8d750a8deb1280e6fd3fdcc7b63b2593be5988c5 libpci: Add new internal function pci_generic_scan_domain()
         5110f557483df98791c249ec3de9abb057456f0d libpci: Add auxiliary data member to struct pci_access for use by the back-end
         0a7350fb9442dbfb8b0328ec9f7080947a28c2a1 libpci: Add Intel Type 1 implementation for memory mapped systems
         f9447371463eb6bb4c001be132a0d7c495df00d0 Merge remote-tracking branch 'pali/intel-conf1-memio'
         92bd9d99a1140593996ccaf6aed0f50df27c004d Disable mmio-ports on platforms where it does not make much sense
         
