Content-Type: multipart/mixed; boundary="===============1880476445657688991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Jun 2021 21:16:01 -0000
Message-Id: <162405096177.23980.11195494386490883162@gitolite.kernel.org>

--===============1880476445657688991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b1edae0d5f2e79e2bdc523c1459f8c52ad26485f
    new: 728a748b3ff70326f652ab92081d639dc51269ea
    log: revlist-b1edae0d5f2e-728a748b3ff7.txt

--===============1880476445657688991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1edae0d5f2e-728a748b3ff7.txt

3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============1880476445657688991==--
