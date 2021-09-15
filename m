From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 15 Sep 2021 12:53:43 -0000
Message-Id: <163171042386.14059.11550423502831064754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: f5711f9df9242446feccf2bdb6fdc06a72ca1010
    log: |
         a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
         4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
         948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
         f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
         
