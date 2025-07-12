Content-Type: multipart/mixed; boundary="===============1987534210166021710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sat, 12 Jul 2025 09:55:44 -0000
Message-Id: <175231414447.1971839.8752608179735246410@gitolite.kernel.org>

--===============1987534210166021710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.17
    old: e22b5a64800e47660549e7508170be7a851d91e5
    new: c0ffeb648000acdc932da7a9d33fd65e9263c54c
    log: revlist-e22b5a64800e-c0ffeb648000.txt

--===============1987534210166021710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22b5a64800e-c0ffeb648000.txt

1cea5180f2f812c444ceebdc40f5d001bedd030d block: remove pktcdvd driver
b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
7e49538288e523427beedd26993d446afef1a6fb loop: Avoid updating block size under exclusive owner
9e59d609763f70a992a8f3808dabcce60f14eb5c md: call del_gendisk in control path
5f286f33553d600e6c2fb5a23dd6afcf99b3ebac md: Don't clear MD_CLOSING until mddev is freed
790abe4d77af736e2521ef121fae8c6ed2799773 md: remove/add redundancy group only in level change
3ec8db61e7852b0d0637483c8fd249533d701bff md/raid5: unset WQ_CPU_INTENSIVE for raid5 unbound workqueue
c0ffeb648000acdc932da7a9d33fd65e9263c54c md: allow removing faulty rdev during resync

--===============1987534210166021710==--
