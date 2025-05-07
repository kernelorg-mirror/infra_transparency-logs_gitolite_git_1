From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 07 May 2025 12:53:48 -0000
Message-Id: <174662242879.1305783.12566161162642436676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 595138256174ff6dec306f5b0075215516fc5bd8
    new: e94a9f451445b9d046dbea4d967b0237d08f3f6a
    log: |
         42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
         05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
         2e8e0fea390beb0fe819384b62f469893984b284 Merge branch 'fixes' into for-next
         e94a9f451445b9d046dbea4d967b0237d08f3f6a Merge branch 'features' into for-next
         
