From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 07 May 2025 12:53:33 -0000
Message-Id: <174662241300.1305442.17184784389034007910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 3a47b1e3cea247857aa48cfe3d0a07e989e6c57d
    new: 05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1
    log: |
         42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
         05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
         
