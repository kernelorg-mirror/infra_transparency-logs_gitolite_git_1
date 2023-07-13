Content-Type: multipart/mixed; boundary="===============1563038783284319173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Jul 2023 20:50:03 -0000
Message-Id: <168928140392.21673.8539685439000348748@gitolite.kernel.org>

--===============1563038783284319173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 5c17f45e91f5035c1b317e93b3dfb01088ac2902
    new: 90b4622954d59078fa0cecad7e7baa48efd006e7
    log: revlist-5c17f45e91f5-90b4622954d5.txt
  - ref: refs/heads/for-next
    old: 8d787c5c961c8bde9478cf92b52fe2ef7be615a0
    new: cfd18f91a1540190e8cd341f6ae1fbe06aa6498d
    log: |
         82e37f43c37845b69955a0dfa5e0d1a2a830bdb7 nbd: automatically load module on genl access
         cfd18f91a1540190e8cd341f6ae1fbe06aa6498d Merge branch 'for-6.6/block' into for-next
         

--===============1563038783284319173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c17f45e91f5-90b4622954d5.txt

e5bb0988a5b622f58cc53dbdc044562229284d23 nvme: add BOGUS_NID quirk for Samsung SM953
9bcf156f5897e91e21be54960b46774f0682afad nvmet: use PAGE_SECTORS_SHIFT
b938e6603660652dc3db66d3c915fbfed3bce21d nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
b718ae835bd5de891ff6fefa290940b7613d2b07 nvme: warn only once for legacy uuid attribute
733ba346d941d37e0814bac37b6a5c188ac3c9b2 nvme: fix parameter check in nvme_fault_inject_init()
60e445bdfccbb90c1bc13a92e128e50ba4357b3c nvme-fc: return non-zero status code when fails to create association
ee6fdc5055e916b1dd497f11260d4901c4c1e55e nvme-fc: fix race between error recovery and creating association
71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5

--===============1563038783284319173==--
