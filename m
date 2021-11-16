From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 16 Nov 2021 23:58:39 -0000
Message-Id: <163710711941.4328.3707801827883031552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.16-fixes
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 48bed755f4346d02b142a0ee097ca10daad95ac5
    log: |
         23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
         0508c34b0824f06037e1d80bd47eec7aba6e5353 ata: libata: add missing ata_identify_page_supported() calls
         53907857f12eeeb22ff143f6de3e1990d4ac38a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
         48bed755f4346d02b142a0ee097ca10daad95ac5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
         
