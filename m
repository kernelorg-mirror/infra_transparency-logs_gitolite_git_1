From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Oct 2024 18:00:08 -0000
Message-Id: <172979280891.650638.13780389254560570506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af79e5490c58238e3a27d95452d915f340c18689
    new: 3be3795a072e35edd21bbaa33b76f0e71f57491d
    log: |
         6d81d8a1ff040360a34b5f9cedacc90f3a176391 PCI: Add PCI_VDEVICE_SUB helper macro
         99b44a766fb9e78f797668413b7243b7f897ec86 ixgbevf: Add support for Intel(R) E610 device
         006c61eb1cc13db12f12a76590f8d32be9aac49f igb: Remove static qualifiers
         7e8f063750b54850e5dc4deff8c2179e5a9eb216 igb: Introduce igb_xdp_is_enabled()
         1b5015081e0c27eda1ef90db5a764f1e8b7fc728 igb: Introduce XSK data structures and helpers
         531ba58816bae3357b14f4caf8390fc69d6f0adb igb: Add XDP finalize and stats update functions
         5bc14b7e647dba14948b385944780d1c3aaefd11 igb: Add AF_XDP zero-copy Rx support
         3be3795a072e35edd21bbaa33b76f0e71f57491d igb: Add AF_XDP zero-copy Tx support
         
