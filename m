Content-Type: multipart/mixed; boundary="===============6826710852390575796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 May 2024 22:08:39 -0000
Message-Id: <171624291934.9175.2350917202350253587@gitolite.kernel.org>

--===============6826710852390575796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70ec81c2e2b4005465ad0d042e90b36087c36104
    new: 30aec6e1bb617e1349d7fa5498898d7d4351d71e
    log: revlist-70ec81c2e2b4-30aec6e1bb61.txt

--===============6826710852390575796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ec81c2e2b4-30aec6e1bb61.txt

af6605f87ca585f426272e4a5096771ae273f30f MAINTAINERS: Orphan vfio fsl-mc bus driver
071e7310e69368de551388088827c57df05f59aa vfio/pci: Pass eventfd context to IRQ handler
d530531936482f97b7b3784793d3514185b820d4 vfio/pci: Pass eventfd context object through irqfd
82b951e6fbd31d85ae7f4feb5f00ddd4c5d256e2 vfio/pci: fix potential memory leak in vfio_intx_enable()
06fe8fd6808562971637c6b133c806bcf49097ad genirq/msi: Add MSI allocation helper and export MSI functions
848e447e000c41894ff931dc7c004fd42c8840f8 vfio/cdx: add interrupt support
4fefd69da0646c1d7dde5efafc73ff79927e92cc Merge branch 'vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6 into v6.10/vfio/qat-v7
bb208810b1abf1c84870cfbe1cc9cf1a1d35c607 vfio/qat: Add vfio_pci driver for Intel QAT SR-IOV VF devices
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio

--===============6826710852390575796==--
