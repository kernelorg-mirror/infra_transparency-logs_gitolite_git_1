From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 08 Jul 2021 08:44:48 -0000
Message-Id: <162573388861.386.11541049997546811768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0d06f48a75cef97e5b582217f6f49898a3979d5f
    new: ab8794a9fb6d3ba8ed9279d2ab30768e39f674b2
    log: |
         7b76043a94bfd409be96062c0707f5d3caad0512 PCI: Release OF node in pci_scan_device()'s error path
         2fb08237404ccbb752caea1f21d1b4f63aeaabaa NFS: Deal correctly with attribute generation counter overflow
         976542453d3709ff3dc85263e0c9f90617622e2d NFSv4.2 fix handling of sr_eof in SEEK's reply
         f97c1020c99f059c95abfd742457eadd0495dd3f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
         7da96c26afa73344ab1a086599fae901a2a68656 drm/radeon: Fix off-by-one power_state index heap overwrite
         bd81a96dc42ca0d8451848c6c43d56370b46ddd4 ksm: fix potential missing rmap_item for stable_node
         7cc7d1be68bf32810a8f6cedafd00f36633b87d6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
         d4e7929542d78e1693de0d5a000ec8dfe52d9bdc squashfs: fix divide error in calculate_skip()
         ab8794a9fb6d3ba8ed9279d2ab30768e39f674b2 usb: fotg210-hcd: Fix an error message
         
